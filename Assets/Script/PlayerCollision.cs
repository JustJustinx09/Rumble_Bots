using UnityEngine;

public class PlayerCollisionDamage : MonoBehaviour
{
    public int damageToEnemy = 10;

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.collider.CompareTag("Enemy"))
        {
            PlayerHealth enemyHealth = collision.collider.GetComponent<PlayerHealth>();
            if (enemyHealth != null)
            {
                enemyHealth.TakeDamage(damageToEnemy);
            }
        }
    }
}
