using UnityEngine;
using System.Collections;

public class Plant : MonoBehaviour {
	public Transform item;
	public float waitSecond = 5f;
//	public float createInForntOfMe;

	Quaternion rotateAmount;
	// Use this for initialization
	void Start () {
		StartCoroutine (plantHere());
	}
	
	IEnumerator plantHere(){
		while (true) {
			yield return new WaitForSeconds(waitSecond);
			rotateAmount = transform.rotation;
			Instantiate(item,transform.localPosition,rotateAmount);

		}
	}
}
