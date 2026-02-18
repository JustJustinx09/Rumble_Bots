using NUnit.Framework;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class NewAi : MonoBehaviour
{
    public GameObject hit;
    public float speed = 0.5f;
    private float attacktime = 0f;
    private Vector3 originalpos;
    public GameObject target;
    private bool Timea;
    private float timer;
    public Image life;
    public float live = 100f;

    void Start()
    {
        target = GameObject.Find("PlayerEnemyPoint");
    }

    void Update()
    {
        if (live <= 0)
        {
            if (SceneManager.GetActiveScene().buildIndex == 1)
            {
                SceneManager.LoadScene(2);
            }
            if (SceneManager.GetActiveScene().buildIndex == 2)
            {
                SceneManager.LoadScene(0);
            }
        }


        life.fillAmount = live / 100;

        if (Timea == false){
        timer +=Time.deltaTime;
    }

        if (timer >= 5)
        {
            Timea = true;
        }


        if (Timea == true){
        if (Vector3.Distance(transform.position,target.transform.position) < 50)
        {
            var lookpos = target.transform.position - transform.position;
            var rotation = Quaternion.LookRotation(lookpos);
            transform.rotation = Quaternion.RotateTowards(transform.rotation,rotation,5);

            if (Vector3.Distance(transform.position,target.transform.position) > 0.1f){
            transform.Translate(Vector3.forward * speed * Time.deltaTime);

                }
                else
                {
                    attacktime +=Time.deltaTime;

                    if (attacktime >=0.4f){
                        attack();
                    attacktime = 0f;
                    }
                }


        }
        else
        {
        }

    }
    
}
public void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.name == "Hit")
        {
            live -=5;
            other.gameObject.SetActive(false);
        }
    }
    public void attack()
    {
        hit.SetActive(true);       
    }

}
