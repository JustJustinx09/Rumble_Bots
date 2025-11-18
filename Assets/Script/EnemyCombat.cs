using UnityEngine;

public class EnemyCombat : MonoBehaviour
{
    public enum State { Idle, Chase, Attack }

    [Header("References")]
    public Transform player;
    private Animator animator;
    public bool canMove;


    [Header("Combat / Movement Settings")]
    public float chaseDistance = 6f;        // when enemy begins moving toward player
    public float attackRange = 2.5f;        // when enemy will attack
    public float attackCooldown = 2f;       // time between attacks
    public float rotationSpeed = 6f;        // turning speed toward player

    private float nextAttackTime = 0f;
    private bool isAttacking = false;
    private State currentState = State.Idle;

    [Header("Animation Names")]
    public string jabTrigger = "Jab";
    public string kickTrigger = "Kick";

    void Start()
    {
        if (player == null)
        {
            GameObject p = GameObject.FindGameObjectWithTag("Player");
            if (p != null) player = p.transform;
        }
        animator = GetComponent<Animator>();
    }

    void Update()
    {
        if (player == null) return;

        // FacePlayer();

        float distance = Vector3.Distance(transform.position, player.position);

        switch (currentState)
        {
            case State.Idle:
                if (distance <= chaseDistance)
                {
                    // start chasing
                    currentState = State.Chase;
                }
                break;

            case State.Chase:
                if (distance <= attackRange && Time.time >= nextAttackTime)
                {
                    // enter attack
                    currentState = State.Attack;
                }
                break;

            case State.Attack:
                // Attack logic executed in AttackPlayer()
                break;
        }

        // Execute behaviors based on state
        if (currentState == State.Chase && !isAttacking)
        {
            // Tell your movement script to move; or you can put minimal move here
            animator.SetBool("isWalking", true);
            // movement is handled elsewhere
        }
        else
        {
            animator.SetBool("isWalking", false);
        }

        if (currentState == State.Attack && !isAttacking)
        {
            AttackPlayer();
        }
    }

    void FacePlayer()
    {
        Vector3 direction = (player.position - transform.position).normalized;
        direction.y = 0f;
        if (direction.magnitude > 0.001f)
        {
            Quaternion lookRotation = Quaternion.LookRotation(direction);
            transform.rotation = Quaternion.Slerp(transform.rotation, lookRotation, rotationSpeed * Time.deltaTime);
        }
    }

    void AttackPlayer()
    {
        isAttacking = true;
        nextAttackTime = Time.time + attackCooldown;

        int attackType = Random.Range(0, 2);
        string trigger = (attackType == 0) ? jabTrigger : kickTrigger;
        animator.SetTrigger(trigger);

        // After animation, return to chase or idle
        float animationDuration = 4f; // adjust as needed for your jab/kick clips
        Invoke(nameof(EndAttack), animationDuration);
    }

    void EndAttack()
    {
        isAttacking = false;
        currentState = State.Chase;
    }

    public bool IsAttacking()
    {
        return isAttacking;
    }
}
