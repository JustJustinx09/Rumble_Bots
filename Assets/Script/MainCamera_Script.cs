using System.Collections;
using System.Collections.Generic;
using UnityEngine;

    /*This basic movement code comes from "FIRST PERSON MOVEMENT in 10 MINUTES - Unity Tutorial" by "Dave / GameDevelopment" on YouTube.
    I've totally over-commented it so that y'all can understand all the moving parts here, but as you work with it, if the comments are distracting, just delete them!
    If you'd like to see him build this code from the ground up in a succinct 10 minute tutorial, please watch the original video.
    This code is designed to be simple and EXPANDABLE and in further videos he adds aditional movement options that you can add too.
    He expands on this code to include slope movement, sprinting, crouching, throwing, sliding, climbing, dashing, and grappling hook swinging.
    So if any of that sounds like something you'd like in your game, go ahead and check out his videos. */

public class MoveCamera : MonoBehaviour
{
    public Transform cameraPosition;
    public float smoothSpeed = 8f; // optional smooth movement

    void LateUpdate()
    {
        if (cameraPosition == null) return;

        transform.position = Vector3.Lerp(transform.position, cameraPosition.position, smoothSpeed * Time.deltaTime);
        transform.rotation = Quaternion.Slerp(transform.rotation, cameraPosition.rotation, smoothSpeed * Time.deltaTime);
    }
}