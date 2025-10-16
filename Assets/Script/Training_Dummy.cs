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

       
        // e.g., Rigidbody or NavMeshAgent
        Rigidbody rb = GetComponent<Rigidbody>();
        if (rb != null) rb.isKinematic = true;

       
        Invoke(nameof(ResetDummy), 9f);
    }

    void ResetDummy()
    {
        isHit = false;

        Rigidbody rb = GetComponent<Rigidbody>();
        if (rb != null) rb.isKinematic = false;

        // Animator automatically goes back to Idle via transition
    }
}
