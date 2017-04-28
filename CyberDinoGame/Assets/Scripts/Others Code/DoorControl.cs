using UnityEngine;
using System.Collections;

public class DoorControl : MonoBehaviour {
	public float DoorSpeed;
	private SkinnedMeshRenderer Door;
	private float Control;

	// Use this for initialization
	void Start () {
		Door = GetComponent<SkinnedMeshRenderer> ();
	}
	
	// Update is called once per frame
	void OnTriggerEnter () {
		StartCoroutine (OpenDoor ());
	}
	void OnTriggerExit()
	{
		StartCoroutine (CloseDoor ());
	}

	IEnumerator OpenDoor()
	{
		while (Control < 100) {
			Control += Mathf.Lerp (0, 100, DoorSpeed * Time.deltaTime);
			Door.SetBlendShapeWeight (0, Control);
			yield return null;
		}
}
	IEnumerator CloseDoor()
	{
		while (Control > 0)
			Control -= Mathf.Lerp (100, 0, DoorSpeed * Time.deltaTime);
		Door.SetBlendShapeWeight (0, Control);
		yield return null;
	}
}
