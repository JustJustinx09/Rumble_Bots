using UnityEngine;

public class Robot_movements : MonoBehaviour
{
    [Header("Movement Settings")]
    public float moveSpeed = 5f;
    public bool canMove = true;

    [Header("References")]
    public Transform orientation;
    private Animator animator;
    private Rigidbody rb;

    private float horizontalInput;
    private float verticalInput;
    private Vector3 moveDirection;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        animator = GetComponent<Animator>();
        rb.freezeRotation = true;
    }

    void Update()
    {
        if (!canMove)
        {
            if (animator != null) animator.SetBool("isWalking", false);
            return;
        }

        MyInput();
        AnimateMovement();
    }

    void FixedUpdate()
    {
        if (!canMove) return;
        MovePlayer();
    }

    private void MyInput()
    {
        horizontalInput = Input.GetAxisRaw("Horizontal");
        verticalInput = Input.GetAxisRaw("Vertical");
    }

    private void MovePlayer()
    {
        // ✅ Move relative to flat orientation (no tilt)
        Vector3 flatForward = orientation.forward;
        flatForward.y = 0;
        flatForward.Normalize();

        Vector3 flatRight = orientation.right;
        flatRight.y = 0;
        flatRight.Normalize();

        moveDirection = (flatForward * verticalInput) + (flatRight * horizontalInput);
        moveDirection.Normalize();

        rb.MovePosition(rb.position + moveDirection * moveSpeed * Time.fixedDeltaTime);
    }

    private void AnimateMovement()
    {
        bool isMoving = horizontalInput != 0 || verticalInput != 0;
        if (animator != null) animator.SetBool("isWalking", isMoving);
    }
}
