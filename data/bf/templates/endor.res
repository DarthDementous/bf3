// vim: set syntax=c :

// ===============================
// BATTLEFRONT III ENDOR PROPS
// ===============================

// 
/*
template rpillar01 : staticprop
{
    obinstrenderer render
    {
	model = "props/tatooine/geography/rpillar01"
   	numLods = 3
	lodDist[] 
	{ 30.0, 50.0, 100.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rpillar1"
	editorPath         = "bf/props/tatooine/geography"
    }
}
*/

/*
template bunker_test : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_bunker_test"
   	numLods = 2
	lodDist[] 
	{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endbnkertest"
	editorPath         = "bf/props/endor/props"
    }
}
*/

// Destructable door control panel
template destdrpanel : bfexplodingstaticprop //staticprop
{
    obinstrenderer render
    {
	model = "props/deathstar2/door_switch"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dest_dr_ctl"
	editorPath         = "bf/props/endor"
    }

//wrong name but will do for the test
    autoAimTargetComponentBF autoaimtarget
    {
        nameKey    = "STR_ENDOR_STORY_TRASH_CONTROL"
    }

    healthcomponentbf health
    {
	    fullhealth	= 1.0f
    }    

//    faction = "k_faction_cis"

    teamNum = 1
    simpleGroupieComponent groupie
    {
	parentPropGroup = ""
    }
}


template end_hollow_log : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_big_hollow_log"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endbighollog"
	editorPath         = "bf/props/endor/props"
    }
}
/*
template end_test_tree01 : staticprop
{
    obinstrenderer render
    {
	model = "props/end/test_tree01"
   	numLods = 2
	lodDist[] 
	{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endtreetest1"
	editorPath         = "bf/props/endor/props"
    }
}
*/
template end_test_trees01 : staticprop
{
    obinstrenderer render
    {
	model = "props/end/test_trees01"
   	numLods = 2
	lodDist[] 
	{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endtreestst1"
	editorPath         = "bf/props/endor/props"
    }
}

//BUNKER
template end_bunker : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_bunker"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endbunker"
	editorPath         = "bf/props/endor/props"
    }
}



template end_test_treebridge : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_treebridge01_test"
   	numLods = 0//2
	//lodDist[] 
	//{ 30.0, 50.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endtrbrgtst1"
	editorPath         = "bf/props/endor/props"
    }
}

// Big Bush 01
template end_bigbush01 : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_bigbush01"
   	numLods = 0
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endbigbush01"
	editorPath         = "bf/props/endor/props"
    }
}


// Big bush 02
template end_bigbush02 : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_bigbush02"
   	numLods = 0
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endbigbush02"
	editorPath         = "bf/props/endor/props"
    }
}


// Bushy tree (Tree04)
template end_tree04 : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_tree04"
   	numLods = 2
	lodDist[] 
	{ 30.0, 50.0 } 
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endtree04"
	editorPath         = "bf/props/endor/props"
    }
}


// Imperial Landing pad
template end_landingpad : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_landingpad"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endlandinpad"
	editorPath         = "bf/props/endor/props"
    }

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }
}

// Ewok Village
template end_ewok_village : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_village"
   	numLods = 0
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endewokvill"
	editorPath         = "bf/props/endor/props"
    }
}


// Ewok Outpost
template end_ewok_outpost : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_outpost"
   	numLods = 0
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endewokotpst"
	editorPath         = "bf/props/endor/props"
    }
}



// Imperial Landing pad ramp
template end_landingpad_ramp : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_landingpad_ramp"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endlandinrmp"
	editorPath         = "bf/props/endor/props"
    }

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }
}

// Endor tree
template end_tree_a : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_tree_a"
   	numLods = 0
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "end_tree_a"
	editorPath         = "bf/props/endor/props"
    }
}

// Rebel Landing Pad
template end_rebel_landingpad_ramp : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_rebel_landingpad"
   	numLods = 0
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endrbllandin"
	editorPath         = "bf/props/endor/props"
    }
}


// New outpost (rock outcrop)
template end_outpost_test : staticprop
{
    obinstrenderer render
    {
	model = "props/end/endor_outpost"
   	numLods = 0
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endotpsttest"
	editorPath         = "bf/props/endor/props"
    }
}

// Crowsnest
template end_crowsnest : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_crownsnest"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "crowsnest"
	editorPath         = "bf/props/endor/props"
    }
}
// marksman walkway
template end_walkway : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_tree_runway"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "walkway"
	editorPath         = "bf/props/endor/props"
    }
}
