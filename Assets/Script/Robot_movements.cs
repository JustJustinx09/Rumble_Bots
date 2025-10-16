using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Robot_movements : MonoBehaviour
{
    [Header("Movement Settings")]
    public float moveSpeed = 5f;
    public float airMultiplier = 0.5f;
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
        rb.freezeRotation = true;

        animator = GetComponent<Animator>();
    }

    void Update()
    {
        if (!canMove)
            return;

        MyInput();
        SpeedControl();

        // ✅ Handle walking animation
        bool isMoving = horizontalInput != 0 || verticalInput != 0;

        if (animator != null)
            animator.SetBool("isWalking", isMoving);
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
        // ✅ Calculate movement direction relative to orientation (camera/player facing)
        moveDirection = orientation.forward * verticalInput + orientation.right * horizontalInput;
        moveDirection.y = 0f; // prevent flying upward
        moveDirection.Normalize();

        // ✅ Apply force for movement
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
