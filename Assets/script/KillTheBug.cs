using UnityEngine;
using System.Collections;

public class KillTheBug : MonoBehaviour {

	void OnMouseUpAsButton (){
		print ("Click");
		Destroy (this.gameObject);
		}
}
