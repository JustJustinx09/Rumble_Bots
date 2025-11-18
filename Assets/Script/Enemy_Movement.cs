using UnityEngine;

public class EnemyMovement : MonoBehaviour
{
    public Transform player;
    public Animator animator;
    public Rigidbody rb;
    public bool canMove = true;

    public float moveSpeed = 3f;
    public float rotationSpeed = 6f;
    public float chaseDistance = 5f;
    public float attackDistance = 2.2f;

    public float attackCooldown = 2f;
    public float attackDuration = 0.7f;
    private float nextAttackTime = 0f;

    private bool isAttacking = false;

    void Start()
    {
        animator = GetComponent<Animator>();
        rb = GetComponent<Rigidbody>();

        if (player == null)
        {
            GameObject p = GameObject.FindGameObjectWithTag("Player");
            if (p != null) player = p.transform;
        }
    }

    void Update()
    {
        if (!canMove) return;
        if (player == null) return;

        FacePlayer();

        if (isAttacking) return;

        float dist = Vector3.Distance(transform.position, player.position);

        if (dist > attackDistance)
        {
            animator.SetBool("isWalking", true);
            MoveForward();
        }
        else
        {
            animator.SetBool("isWalking", false);
            TryAttack();
        }
    }

    void FacePlayer()
    {
        Vector3 dir = player.position - transform.position;
        dir.y = 0;
        if (dir.sqrMagnitude > 0.01f)
        {
            Quaternion rot = Quaternion.LookRotation(dir);
            transform.rotation = Quaternion.Slerp(transform.rotation, rot, rotationSpeed * Time.deltaTime);
        }
    }

    void MoveForward()
    {
        Vector3 forward = transform.forward;
        forward.y = 0;
        rb.MovePosition(rb.position + forward * moveSpeed * Time.deltaTime);
    }

    void TryAttack()
    {
        if (Time.time < nextAttackTime) return;

        isAttacking = true;
        nextAttackTime = Time.time + attackCooldown;

        int atk = Random.Range(0, 2);
        string trigger = (atk == 0) ? "Jab" : "Kick";

        animator.SetTrigger(trigger);
        Invoke(nameof(ResetAttack), attackDuration);
    }

    void ResetAttack()
    {
        isAttacking = false;
    }
}
