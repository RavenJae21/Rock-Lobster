using UnityEngine;
using UnityEngine.Playables;

[System.Serializable]
public class PlayModeLoader1 : PlayableAsset
{
    // Factory method that generates a playable based on this asset
    public override Playable CreatePlayable(PlayableGraph graph, GameObject go)
    {
        return Playable.Create(graph);
    }
}
