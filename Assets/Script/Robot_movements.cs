using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Robot_movements : MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 5f;
    public float airMultiplier = 0.5f; 
    public bool canMove = true;

    [Header("References")]
    public Transform orientation;
    private Animator animator;

    float horizontalInput;
    float verticalInput;

    Vector3 moveDirection;
    Rigidbody rb;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        rb.freezeRotation = true;

        animator = GetComponent<Animator>();
    }

    void Update()
    {
        if (!canMove)
        {
            if (animator != null)
                animator.SetBool("isWalking", false);
            return;
        }

        MyInput();
        SpeedControl();

        // ✅ Tell Animator when to walk
        if (animator != null)
        {
            bool isMoving = horizontalInput != 0 || verticalInput != 0;
            animator.SetBool("isWalking", isMoving);
        }
    }

    void FixedUpdate()
    {
        if (!canMove)
            return;

        MovePlayer();
    }

    private void MyInput()
    {
        horizontalInput = Input.GetAxisRaw("Horizontal");
        verticalInput = Input.GetAxisRaw("Vertical");
    }

   private void MovePlayer()
{
    moveDirection = orientation.forward * verticalInput + orientation.right * horizontalInput;
    moveDirection.y = 0f; // ✅ remove any upward force
    moveDirection.Normalize();

    rb.AddForce(moveDirection * moveSpeed * 10f, ForceMode.Force);
}


    private void SpeedControl()
    {
        Vector3 flatVel = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z);

        if (flatVel.magnitude > moveSpeed)
        {
            Vector3 limitedVel = flatVel.normalized * moveSpeed;
            rb.linearVelocity = new Vector3(limitedVel.x, rb.linearVelocity.y, limitedVel.z);
        }
    }
}
