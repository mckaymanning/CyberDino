using UnityEngine;
using System.Collections;

public class PlayerControl : MonoBehaviour {

	public float GravitySpeed;
	public float JumpSpeed;
	private CharacterController MyCC;
	private Vector3 tempPos;

	void Start () {
			MyCC = GetComponent<CharacterController> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.Space)) {
			tempPos.y = JumpSpeed*Time.deltaTime;
			MyCC.Move (tempPos);
		}
		tempPos.y = -GravitySpeed;
	}
}