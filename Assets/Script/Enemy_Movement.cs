using UnityEngine;

public class EnemyMovement : MonoBehaviour
{
    [Header("Health Settings")]
    public float maxHealth = 100f;
    public float currentHealth;

    [Header("Movement Settings")]
    public float moveSpeed = 3f;
    public float rotationSpeed = 6f;
    public float fightDistance = 2.5f;
    public float circleSpeed = 1.5f;

    private Transform playerTransform;

    void Start()
    {
        currentHealth = maxHealth;

        GameObject playerObject = GameObject.FindGameObjectWithTag("Player");
        if (playerObject != null)
            playerTransform = playerObject.transform;
        else
            Debug.LogError("No Player found! Make sure your player has the 'Player' tag.");
    }

    void Update()
    {
        if (playerTransform == null) return;

        RotateTowardsPlayer();
        MaintainFightDistance();
    }

    void RotateTowardsPlayer()
    {
        Vector3 direction = (playerTransform.position - transform.position).normalized;
        direction.y = 0;

        if (direction != Vector3.zero)
        {
            Quaternion lookRotation = Quaternion.LookRotation(direction);
            transform.rotation = Quaternion.Slerp(transform.rotation, lookRotation, rotationSpeed * Time.deltaTime);
        }
    }

    void MaintainFightDistance()
    {
        float distance = Vector3.Distance(transform.position, playerTransform.position);

        // ✅ Move closer or back away to stay within fighting range
        if (distance > fightDistance + 0.2f)
        {
            transform.position += transform.forward * moveSpeed * Time.deltaTime;
        }
        else if (distance < fightDistance - 0.2f)
        {
            transform.position -= transform.forward * moveSpeed * Time.deltaTime;
        }
        else
        {
            // ✅ Circle around the player (local space, not world)
            Vector3 pivotPoint = playerTransform.position;
            transform.RotateAround(pivotPoint, Vector3.up, circleSpeed * Mathf.Sign(Random.Range(-1f, 1f)));
        }
    }

    public void TakeDamage(float amount)
    {
        currentHealth -= amount;
        if (currentHealth <= 0)
        {
            Die();
        }
    }

    void Die()
    {
        Debug.Log("Enemy Knocked Out!");
        // TODO: Add knockout animation or event
    }
}
