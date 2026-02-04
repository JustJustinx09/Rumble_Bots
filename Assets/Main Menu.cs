using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    // PLAY button
    public void PlayGame()
    {
        SceneManager.LoadScene("Bar");
    }

    // OPTIONS button
    public void OpenOptions()
    {
        Debug.Log("Options button clicked");
        // Later you can open an options panel here
    }

    // QUIT button
    public void QuitGame()
    {
        Application.Quit();
        Debug.Log("Quit button clicked (only works in a build)");
    }
}
