using UnityEngine;

public class TrainingDummy : MonoBehaviour
{
    private Animator animator;
    private bool isHit = false;

    void Start()
    {
        animator = GetComponent<Animator>();
    }

    public void TakeHit()
    {
        if (isHit) return; // Prevent spamming hits

        isHit = true;
        animator.SetTrigger("Hit");

        // Optional: disable movement if dummy can move
        // e.g., Rigidbody or NavMeshAgent
        Rigidbody rb = GetComponent<Rigidbody>();
        if (rb != null) rb.isKinematic = true;

        // Reset after animation duration (replace 0.5f with your animation length)
        Invoke(nameof(ResetDummy), 0.5f);
    }

    void ResetDummy()
    {
        isHit = false;

        Rigidbody rb = GetComponent<Rigidbody>();
        if (rb != null) rb.isKinematic = false;

        // Animator automatically goes back to Idle via transition
    }
}
