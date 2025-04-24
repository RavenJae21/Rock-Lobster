using UnityEditor;
using UnityEditor.SceneManagement;
using UnityEngine;

public class PlayModeLoader : MonoBehaviour
{
    static PlayModeLoader()
    {
        EditorApplication.playModeStateChanged += LoadStartScene;
    }

    static void LoadStartScene(PlayModeStateChange state)
    {
        if (state == PlayModeStateChange.ExitingEditMode)
        {
            string startScenePath = "Assets/Scenes/MainMenu.unity"; // Make sure this matches your actual path
            EditorSceneManager.playModeStartScene = AssetDatabase.LoadAssetAtPath<SceneAsset>(startScenePath);
        }
    }
}
