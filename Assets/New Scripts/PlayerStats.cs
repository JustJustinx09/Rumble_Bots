using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class PlayerStats : MonoBehaviour
{
    public Image life;
    public GameObject hit;
    public float live = 100f;
    void Start()
    {
        
    }
    void Update()
    {
        if (live <= 0)
        {
            if (SceneManager.GetActiveScene().buildIndex == 1)
            {
                SceneManager.LoadScene(1);
            }
            if (SceneManager.GetActiveScene().buildIndex == 2)
            {
                SceneManager.LoadScene(2);
            }
        }
        life.fillAmount = live / 100;

        if (Input.GetKeyDown(KeyCode.H))
        {
            hit.SetActive(true);
        }


    }
    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.name == "EnemyHit")
        {
            live -=5;
            other.gameObject.SetActive(false);
        }
    }
}
