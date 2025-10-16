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
        else if (Input.GetKeyDown(KeyCode.K))
        {
            PerformAttack("Hook", hookDuration);
        }
    }

    void PerformAttack(string triggerName, float duration)
    {
        isAttacking = true;
        animator.SetTrigger(triggerName);

        // Optional: Stop movement while attacking
        Robot_movements move = GetComponent<Robot_movements>();
        if (move != null) move.canMove = false;

        nextAttackTime = Time.time + attackCooldown;
        Invoke(nameof(ResetAttack), duration);
    }

    void ResetAttack()
    {
        isAttacking = false;

        // Re-enable movement
        Robot_movements move = GetComponent<Robot_movements>();
        if (move != null) move.canMove = true;
    }
}
