using UnityEngine;

public class FollowPlayer : MonoBehaviour
{
    public Transform player;       // player to follow
    public Vector3 offset;         // camera offset from player
    public float smoothSpeed = 0.125f;

    void LateUpdate()
    {
        if (player == null) return;

        // Target position
        Vector3 desiredPosition = player.position + offset;
        Vector3 smoothedPosition = Vector3.Lerp(transform.position, desiredPosition, smoothSpeed);

        // Move camera smoothly
        transform.position = smoothedPosition;

        // Look at player
        transform.LookAt(player);
    }
}
