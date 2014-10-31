using UnityEngine;
using System.Collections;

public class PeopleMove : MonoBehaviour {


	public float length = 1.5f;
	public int singleStep = 1;
	public float speed = 0.01f;

	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
		Vector3 fwd = transform.TransformDirection(Vector3.forward);
		Vector3 right = transform.TransformDirection (Vector3.right);
		Debug.DrawLine(transform.position,transform.position+right*length,Color.green);
		Debug.DrawLine(transform.position,transform.position+fwd*length,Color.cyan);

		if(!Physics.Raycast (transform.position, fwd, length)){
				Toforward ();
			}else{
			//Toright();print ("in right");
				int decide = Random.Range (0, 2);
				switch(decide){
				case 0:
					Toleft ();print ("in left");
					break;
				case 1:
					Toright();print ("in right");
					break;
				}
				
			}
		
	}

	void Toforward(){
		print ("in Toforward");
		for (int i=0; i<singleStep; i++) {
			Vector3 move = new Vector3(0,0,speed);
			transform.Translate (move , Space.Self);
			print ("in Toforward for");
				}
	}
	void Toleft(){
		transform.Rotate (new Vector3 (0, 90f, 0), Space.World);
	}
	void Toright(){
		transform.Rotate (new Vector3 (0, -90f, 0), Space.World);
	}
}
