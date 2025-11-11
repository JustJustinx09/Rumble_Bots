using UnityEngine;

public class EnemyMovement : MonoBehaviour
{
    [Header("Health Settings")]
    public float maxHealth = 100f;
    private float currentHealth;

    [Header("Movement Settings")]
    public float moveSpeed = 2f;
    public float fightDistance = 3f;
    public float approachSpeed = 1.5f;
    public float shuffleInterval = 2f;     // How often to shuffle side to side
    public float shuffleAmount = 0.5f;     // How far it moves per shuffle
    public float shuffleDuration = 0.5f;   // How long each shuffle lasts

    private Transform player;
    private Animator animator;

    private bool isShuffling = false;
    private float shuffleTimer = 0f;
    private Vector3 shuffleDirection;

    void Start()
    {
        currentHealth = maxHealth;

        GameObject playerObj = GameObject.FindGameObjectWithTag("Player");
        if (playerObj != null) player = playerObj.transform;

        animator = GetComponent<Animator>();
    }

    void Update()
    {
        if (player == null) return;

        FacePlayer();
        HandleMovement();
        HandleShuffle();
    }

    void FacePlayer()
    {
        Vector3 dir = (player.position - transform.position).normalized;
        dir.y = 0f;

        if (dir != Vector3.zero)
        {
            Quaternion lookRotation = Quaternion.LookRotation(dir);
            transform.rotation = Quaternion.Slerp(transform.rotation, lookRotation, 5f * Time.deltaTime);
        }
    }

    void HandleMovement()
    {
        float distance = Vector3.Distance(transform.position, player.position);

        bool isMoving = false;

        // Step forward/back to stay within fight range
        if (distance > fightDistance + 0.2f)
        {
            transform.position += transform.forward * approachSpeed * Time.deltaTime;
            isMoving = true;
        }
        else if (distance < fightDistance - 0.2f)
        {
            transform.position -= transform.forward * approachSpeed * Time.deltaTime;
            isMoving = true;
        }

        // ✅ Update walking animation
        if (animator != null)
            animator.SetBool("isWalking", isMoving);
    }

    void HandleShuffle()
    {
        shuffleTimer += Time.deltaTime;

        if (!isShuffling && shuffleTimer >= shuffleInterval)
        {
            // Randomly choose left or right shuffle
            shuffleDirection = (Random.value > 0.5f ? transform.right : -transform.right);
            StartCoroutine(DoShuffle());
            shuffleTimer = 0f;
        }
    }

    System.Collections.IEnumerator DoShuffle()
    {
        isShuffling = true;
        float elapsed = 0f;

        while (elapsed < shuffleDuration)
        {
            transform.position += shuffleDirection * (shuffleAmount / shuffleDuration) * Time.deltaTime;
            elapsed += Time.deltaTime;
            yield return null;
        }

        isShuffling = false;
    }

    public void TakeDamage(float amount)
    {
        currentHealth -= amount;
        if (currentHealth <= 0)
        {
            Debug.Log("Enemy Knocked Out!");
            if (animator != null) animator.SetTrigger("KnockedOut");
        }
    }
}
