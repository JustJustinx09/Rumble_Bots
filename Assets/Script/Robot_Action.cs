using UnityEngine;

public class Robot_Action : MonoBehaviour
{
    private Animator animator;
    private bool isAttacking = false;

    [Header("Attack Settings")]
    public float jabDuration = 0.4f;
    public float hookDuration = 0.6f;
    public float attackCooldown = 0.5f;
    private float nextAttackTime = 0f;

    void Start()
    {
        animator = GetComponent<Animator>();
    }

    void Update()
    {
        if (Time.time < nextAttackTime || isAttacking) return;

        if (Input.GetKeyDown(KeyCode.J))
        {
            PerformAttack("Jab", jabDuration);
        }

        if (Input.GetKeyDown(KeyCode.H))
        {
            PerformAttack("Hook", hookDuration);
        }
    }

    void PerformAttack(string triggerName, float duration)
    {
        isAttacking = true;
        animator.SetTrigger(triggerName);

        // Stop movement while attacking
        Robot_movements move = GetComponent<Robot_movements>();
        if (move != null) move.canMove = false;

        // Set next time an attack is allowed
        nextAttackTime = Time.time + attackCooldown;

        // Reset attack after duration
        Invoke(nameof(ResetAttack), duration);
    }

    void ResetAttack()
    {
        isAttacking = false;

        // Re-enable movement
        Robot_movements move = GetComponent<Robot_movements>();
        if (move != null) move.canMove = true;
    }

    void OnCollisionEnter(Collision collision)
{
    if (collision.gameObject.CompareTag("Dummy"))
    {
        collision.gameObject.GetComponent<TrainingDummy>().TakeHit();
    }
}

}
