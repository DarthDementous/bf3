
timelineCreateProp e1
{
    triggerTime = 0.f
    propname = "emperor"
    propfile = "characters/cutscene_models/palpatine_ep3"
}

timelineCreateProp cl1
{
    triggerTime = 0.f
    propname = "clone1"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
}

timelineCreateProp cl2
{
    triggerTime = 0.f
    propname = "clone2"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
}

timelineCreateProp cl3
{
    triggerTime = 0.f
    propname = "clone3"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
}

timelineCreateProp cl4
{
    triggerTime = 0.f
    propname = "clone4"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
}

timelineCreateProp cl5
{
    triggerTime = 0.f
    propname = "clone5"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
}

timelineCreateProp cl6
{
    triggerTime = 0.f
    propname = "clone6"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
}

timelineCreateProp x1
{
    triggerTime = 0.f
    propname = "x1"
    propfile = "characters/cutscene_models/x1_texbone_cloth"
}

timelineCreateProp x2
{
    triggerTime = 0.f
    propname = "x2"
    propfile = "characters/cutscene_models/x2_texbone_cloth"
}

timelineCreateProp gs1
{
    triggerTime = 0.f
    propname = "gs1"
    propfile = "vehicles/rep/rep_gunship"
}

timelineCreateProp gs2
{
    triggerTime = 0.f
    propname = "gs2"
    propfile = "vehicles/rep/rep_gunship"
}

timelinePlayAnim p1
{
    triggerTime = 1.0f
    propname = "emperor"
    animname = "AN_cs_sc2_palp"
}

timelinePlayAnim p2
{
    triggerTime = 1.0f
    propname = "clone1"
    animname = "AN_cs_sc2_cl1"
}

timelinePlayAnim p3
{
    triggerTime = 1.0f
    propname = "clone2"
    animname = "AN_cs_sc2_cl2"
}

timelinePlayAnim p4
{
    triggerTime = 1.0f
    propname = "clone3"
    animname = "AN_cs_sc2_cl3"
}

timelinePlayAnim p5
{
    triggerTime = 1.0f
    propname = "clone4"
    animname = "AN_cs_sc2_cl4"
}

timelinePlayAnim p5a
{
    triggerTime = 1.0f
    propname = "clone5"
    animname = "AN_cs_sc2_cl5"
}

timelinePlayAnim p5b
{
    triggerTime = 1.0f
    propname = "clone6"
    animname = "AN_cs_sc2_cl6"
}

timelinePlayAnim p6
{
    triggerTime = 1.0f
    propname = "x1"
    animname = "AN_cs_sc2_x1"
}

timelinePlayAnim p7
{
    triggerTime = 1.0f
    propname = "x2"
    animname = "AN_cs_sc2_x2"
}

timelinePlayAnim p8
{
    triggerTime = 1.0f
    propname = "gs1"
    animname	= "AN_cs_sc2_gs1"
}

timelinePlayAnim p9
{
    triggerTime = 1.0f
    propname = "gs2"
    animname	= "AN_cs_sc2_gs2"
}

timelinePlayCamera pc1
{
    triggerTime = 1.0f
    animname = "AN_cs_sc2_cam"
}

timelinePlaySpeech ps1
{
    triggerTime = 1.0f
    propname = "emperor"
    soundname = "cutscene2_foley"
}

timelinePlaySubtitles t1
{
    triggerTime = 1.f
    subtitles []
    {
	{
	    stringID = "STR_OBJECTIVE_TITLE"
	    startTime = 1.f
	    endTime = 20.f
	},
	{
	    stringID = "STR_OBJECTIVE_MAIN"
	    startTime = 25.f
	    endTime = 45.f	
	},
	{
	    stringID = "STR_OBJECTIVE_BONUS"
	    startTime = 46.f
	    endTime = 56.f	
	}
    }
}

/*timelinePlaySpeech ps2
{
    triggerTime = 1.0f
    propname = "emperor"
    soundname = "cutscene2_music"
}

timelinePlaySpeech ps3
{
    triggerTime = 1.0f
    propname = "emperor"
    soundname = "cutscene2_dialogue"
}*/

//timelineDeleteProp d1
//{
//    triggerTime = 57.f
//    propname = "character"
//}

// STR_TRAINING_OBJ60g
// STR_TRAINING_GOOD
