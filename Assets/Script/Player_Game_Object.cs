using UnityEngine;
using UnityEngine.UI;

public class PlayerHealth : MonoBehaviour
{
    [Header("Health Settings")]
    public int maxHealth = 100;
    public int currentHealth;

    [Header("UI")]
    public Slider healthBar;

    [Header("Round Manager Reference")]
    public RoundManager roundManager;

    void Start()
    {
        currentHealth = maxHealth;

        if (healthBar != null)
        {
            healthBar.maxValue = maxHealth;
            healthBar.value = currentHealth;
        }
    }

    public void ResetHealth()
    {
        currentHealth = maxHealth;

        if (healthBar != null)
            healthBar.value = currentHealth;
    }

    public void TakeDamage(int damage)
    {
        currentHealth -= damage;

        if (healthBar != null)
            healthBar.value = currentHealth;

        if (currentHealth <= 0)
        {
            currentHealth = 0;          // prevents negative health
            Die();
        }
    }

    private void Die()
    {
        if (roundManager != null)
            roundManager.PlayerDied();
        else
            Debug.LogError("RoundManager not assigned on " + name);
    }
}
