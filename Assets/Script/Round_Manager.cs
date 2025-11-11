using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class RoundManager : MonoBehaviour
{
    public float roundTime = 60f;   // 1 minute per round
    private float currentTime;

    public int maxRounds = 3;
    private int currentRound = 1;

    public Text timerText;
    public Text roundText;

    public PlayerHealth player1;
    public PlayerHealth player2;

    private bool roundActive = false;

    void Start()
    {
        StartRound();
    }

    void Update()
    {
        if (roundActive)
        {
            currentTime -= Time.deltaTime;
            timerText.text = Mathf.Ceil(currentTime).ToString();

            if (currentTime <= 0)
            {
                EndRoundTimeUp();
            }
        }
    }

    public void StartRound()
    {
        currentTime = roundTime;
        roundText.text = "Round " + currentRound;
        roundActive = true;

        // Reset health for both players
        player1.ResetHealth();
        player2.ResetHealth();
    }

    public void EndRound(PlayerHealth loser)
    {
        roundActive = false;

        currentRound++;

        if (currentRound > maxRounds)
        {
            EndMatch();
        }
        else
        {
            Invoke("StartRound", 2f);
        }
    }

    public void PlayerDied()
    {
        if (player1.currentHealth <= 0)
            EndRound(player1);
        else
            EndRound(player2);
    }

    private void EndRoundTimeUp()
    {
        // If time runs out, player with higher health wins
        if (player1.currentHealth > player2.currentHealth)
            EndRound(player2);
        else
            EndRound(player1);
    }

    private void EndMatch()
    {
        roundText.text = "Match Over";
        // Reload the scene or go to menu
        Invoke("Restart", 3f);
    }

    private void Restart()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }
}
