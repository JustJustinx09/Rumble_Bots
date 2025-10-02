using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Robot_movements : MonoBehaviour
{
    [Header("Movement")]
    public float moveSpeed = 5f; // Speed of movement
    public float airMultiplier = 0.5f; // Optional: reduces control if not on ground (can just set to 1f if you don’t care)

    public Transform orientation; // Used to move relative to camera/player facing direction

    float horizontalInput;
    float verticalInput;

    Vector3 moveDirection;
    Rigidbody rb;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        rb.freezeRotation = true; // Prevent physics from spinning the player
    }

    void Update()
    {
        MyInput();
        SpeedControl();
    }

    void FixedUpdate()
    {
        MovePlayer();
    }

    private void MyInput()
    {
        horizontalInput = Input.GetAxisRaw("Horizontal");
        verticalInput = Input.GetAxisRaw("Vertical");
    }

    private void MovePlayer()
    {
        // Move relative to orientation (camera/player facing)
        moveDirection = orientation.forward * verticalInput + orientation.right * horizontalInput;

        // Add force for movement
        rb.AddForce(moveDirection.normalized * moveSpeed * 10f, ForceMode.Force);
    }

    private void SpeedControl()
    {
        // Only limit X/Z speed, not Y
        Vector3 flatVel = new Vector3(rb.linearVelocity.x, 0f, rb.linearVelocity.z);

        if (flatVel.magnitude > moveSpeed)
        {
            Vector3 limitedVel = flatVel.normalized * moveSpeed;
            rb.linearVelocity = new Vector3(limitedVel.x, rb.linearVelocity.y, limitedVel.z);
        }
    }
}
