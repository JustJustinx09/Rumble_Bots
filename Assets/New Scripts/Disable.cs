using UnityEngine;

public class Disable : MonoBehaviour
{
    public float timer = 0.2f;

    void Start()
    {
        Invoke("disa",timer);
    }

    void Update()
    {
        
    }
    public void disa()
    {
        gameObject.SetActive(false);
    }
}
