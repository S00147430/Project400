using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System.Collections.Generic;
using UnityEngine.EventSystems;

public class LevelManagerNew : MonoBehaviour {

    [System.Serializable]
    public class Level
    {
        public string Text;
        public string LevelText;
        public int Unlocked;
        public bool IsInteractable;       
    }

    public GameObject levelButton;
    public Transform Spacer;
    public List<Level> LevelList;


        // Use this for initialization
        void Start()
        {
            DeleteAll();
            FillList();
        }

    void FillList()
    {
        foreach(var level in LevelList)
        {
            GameObject newbutton = Instantiate(levelButton) as GameObject;
            LevelButtonNew button = newbutton.GetComponent<LevelButtonNew>();
            button.LevelText.text = level.LevelText;

            //Meant to be == not <=.
            if(PlayerPrefs.GetInt("Level" + button.LevelText.text) <= 1)
            {
                level.Unlocked = 1;
                level.IsInteractable = true;
            }

            button.unlocked = level.Unlocked;
            button.GetComponent<Button>().interactable = level.IsInteractable;
            button.GetComponent<Button>().onClick.AddListener(() => LoadLevels("level" + button.LevelText.text));

            newbutton.transform.SetParent(Spacer);
        }

        SaveAll();
    }

    void SaveAll()
    {
        //if(PlayerPrefs.HasKey("Level1"))
        //{
        //    return;
        //}
        //else
        //{ 
            GameObject[] allbuttons = GameObject.FindGameObjectsWithTag("LevelButton");
            foreach (GameObject buttons in allbuttons)
            {
                LevelButtonNew button = buttons.GetComponent<LevelButtonNew>();
                PlayerPrefs.SetInt("Level" + button.LevelText.text, button.unlocked);
            }
        }
    //}

    void LoadLevels(string value)
    {
        Application.LoadLevelAsync(value);
    }

    void DeleteAll()
    {
        PlayerPrefs.DeleteAll();
    }
        // Update is called once per frame
        void Update()
        {

        }
    
}
