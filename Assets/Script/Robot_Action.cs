using UnityEngine;

public class Robot_Action : MonoBehaviour
{
    [Header("References")]
    private Animator animator;
    private AudioSource audioSource;
    public Robot_movements movement;

    [Header("State")]
    public bool canMove = true;
    private bool isAttacking = false;
    private float nextAttackTime = 0f;

    [Header("Attack Settings")]
    public float attackCooldown = 0.4f;
    public float attackDuration = 0.4f;   // how long the animation locks you

    [Header("Audio")]
    public AudioClip jabSound;
    public AudioClip hookSound;

    void Start()
    {
        animator = GetComponent<Animator>();
        audioSource = GetComponent<AudioSource>();
        movement = GetComponent<Robot_movements>();
    }

    void Update()
    {
        if (!canMove) return;
        if (isAttacking) return;
        if (Time.time < nextAttackTime) return;

        if (Input.GetKeyDown(KeyCode.J))
            PerformAttack("Jab");

        if (Input.GetKeyDown(KeyCode.H))
            PerformAttack("Hook");
    }

    void PerformAttack(string trigger)
    {
        isAttacking = true;
        nextAttackTime = Time.time + attackCooldown;

        if (movement != null)
            movement.canMove = false;

        animator.SetTrigger(trigger);

        if (trigger == "Jab" && jabSound != null)
            audioSource.PlayOneShot(jabSound);

        if (trigger == "Hook" && hookSound != null)
            audioSource.PlayOneShot(hookSound);

        // End attack after a fixed amount of time (no animation event needed)
        Invoke(nameof(EndAttack), attackDuration);
    }

    void EndAttack()
    {
        isAttacking = false;

        if (movement != null)
            movement.canMove = true;
    }
}
