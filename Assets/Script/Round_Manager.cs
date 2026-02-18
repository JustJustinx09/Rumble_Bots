using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using System.Collections;

public enum RoundState
{
    PreRound,
    Countdown,
    Fight,
    RoundOver,
    MatchOver
}

public class RoundManager : MonoBehaviour
{
    [Header("State")]
    public RoundState state = RoundState.PreRound;

    [Header("Round Settings")]
    public float roundTime = 60f;
    private float currentTime;

    public int maxRounds = 3;
    private int currentRound = 1;

    [Header("UI")]
    public Text timerText;
    public Text roundText;

    [Header("Players")]
    public PlayerHealth player1;
    public PlayerHealth player2;

    [Header("Movement Scripts")]
    public Robot_movements player1Movement;
    public EnemyMovement player2Movement;

    [Header("Attack Scripts")]
    public Robot_Action player1Attack;
    public EnemyCombat player2Attack;

    [Header("Spawn Points")]
    public Transform player1Spawn;
    public Transform player2Spawn;

    private void Start()
    {
        GoToState(RoundState.PreRound);
    }

    private void Update()
    {
        if (state == RoundState.Fight)
            RunFightTimer();
    }

    // ==========================================
    //  STATE MACHINE CORE
    // ==========================================
    private void GoToState(RoundState newState)
    {
        state = newState;

        switch (newState)
        {
            case RoundState.PreRound:
                HandlePreRound();
                break;

            case RoundState.Countdown:
                StartCoroutine(DoCountdown());
                break;

            case RoundState.Fight:
                StartFight();
                break;

            case RoundState.RoundOver:
                HandleRoundOver();
                break;

            case RoundState.MatchOver:
                HandleMatchOver();
                break;
        }
    }

    // ==========================================
    //  PRE-ROUND
    // ==========================================
    private void HandlePreRound()
    {
        roundText.text = "Round " + currentRound;

        player1.ResetHealth();
        //player2.ResetHealth();

        ResetPositions();
        DisablePlayerControl();

        Invoke(nameof(StartCountdownState), 1.5f);
    }

    private void StartCountdownState()
    {
        GoToState(RoundState.Countdown);
    }

    // ==========================================
    //  COUNTDOWN
    // ==========================================
    private IEnumerator DoCountdown()
    {
        roundText.text = "3";
        yield return new WaitForSeconds(1f);

        roundText.text = "2";
        yield return new WaitForSeconds(1f);

        roundText.text = "1";
        yield return new WaitForSeconds(1f);

        roundText.text = "FIGHT!";
        yield return new WaitForSeconds(0.5f);

        GoToState(RoundState.Fight);
    }

    // ==========================================
    //  FIGHT
    // ==========================================
    private void StartFight()
    {
        EnablePlayerControl();

        currentTime = roundTime;
        timerText.enabled = true;
        roundText.text = "";
    }

    private void RunFightTimer()
    {
        currentTime -= Time.deltaTime;
        timerText.text = Mathf.Ceil(currentTime).ToString();

        if (currentTime <= 0)
        {
            PlayerHealth loser =
                (player1.currentHealth > player2.currentHealth) ? player2 : player1;

            EndRound(loser);
        }
    }

    // ==========================================
    //  END ROUND
    // ==========================================
    public void PlayerDied()
    {
        if (player1.currentHealth <= 0) EndRound(player1);
        else EndRound(player2);
    }

    public void EndRound(PlayerHealth loser)
    {
        DisablePlayerControl();
        GoToState(RoundState.RoundOver);
    }

    private void HandleRoundOver()
    {
        currentRound++;

        if (currentRound > maxRounds)
        {
            GoToState(RoundState.MatchOver);
            return;
        }

        Invoke(nameof(StartNextPreRound), 3f);
    }

    private void StartNextPreRound()
    {
        GoToState(RoundState.PreRound);
    }

    // ==========================================
    //  MATCH OVER
    // ==========================================
    private void HandleMatchOver()
    {
        roundText.text = "MATCH OVER";
        DisablePlayerControl();

        Invoke(nameof(Restart), 3f);
    }

    private void Restart()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }

    // ==========================================
    //  UTILITY
    // ==========================================
    private void ResetPositions()
    {
        player1.transform.position = player1Spawn.position;
        player1.transform.rotation = player1Spawn.rotation;

        //player2.transform.position = player2Spawn.position;
        //player2.transform.rotation = player2Spawn.rotation;

        Rigidbody rb1 = player1.GetComponent<Rigidbody>();
        if (rb1) rb1.linearVelocity = Vector3.zero;

        //Rigidbody rb2 = player2.GetComponent<Rigidbody>();
        //if (rb2) rb2.linearVelocity = Vector3.zero;
    }

    private void DisablePlayerControl()
    {
        player1Movement.canMove = false;
        //player2Movement.canMove = false;

        player1Attack.canMove = false;
        //player2Attack.canMove = false;
    }

    private void EnablePlayerControl()
    {
        player1Movement.canMove = true;
        //player2Movement.canMove = true;

        player1Attack.canMove = true;
        //player2Attack.canMove = true;
    }
}
