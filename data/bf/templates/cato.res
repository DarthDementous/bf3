// vim: set syntax=c :

// ====================================
// BATTLEFRONT III CATO NEIMOIDIA PROPS
// ====================================

// radio mast Console
template cat_rad_cons : bfexplodingstaticprop
{
    obinstrenderer render
    {
	model = "props/cis_cruiser/console"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_CATO_RADIO_CONSOLE"
    }

    teamNum = 1 

    healthcomponentbf health
    {
	fullhealth	= 2.0f
    }    
    
    vistableseercomp vtseer
    {
    }
    
    guardablecomponent guardable
    {
	ai_weighting = 100.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cat_rad_cons"
	editorPath         = "bf/props/cato"
    }
    groupingcomp grouping
    {
	    maxgroups = 2
    }  
}

// Droid Control Console
template cat_drd_cont : bfexplodingstaticprop
{
    obinstrenderer render
    {
	model = "props/cis_cruiser/console"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_CATO_DROID_CONTROL"
    }

    teamNum = 1 

    healthcomponentbf health
    {
	fullhealth	= 6.0f
    }    
    
    vistableseercomp vtseer
    {
    }
    
    guardablecomponent guardable
    {
	ai_weighting = 100.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cat_drd_cont"
	editorPath         = "bf/props/cato"
    }
    groupingcomp grouping
    {
	    maxgroups = 2
    }  
}

// Broken pillar for story mode
template cato_brkpill1 : staticprop
{
    obinstrenderer render
    {
	model = "props/cato/story/broken_pillar1"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "broken_pill1"
	editorPath         = "bf/props/cato"
    }
}
// Broken pillar for story mode
template cato_brkpill2 : staticprop
{
    obinstrenderer render
    {
	model = "props/cato/story/broken_pillar2"
 }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "broken_pill2"
	editorPath         = "bf/props/cato"
    }
}


// TREE
template cato_tree : staticprop
{
    obinstrenderer render
    {
	model = "props/cato/misc/tree"
 }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cato_tree"
	editorPath         = "bf/props/cato"
    }
}

// TREE BASE
template cato_treebase : staticprop
{
    obinstrenderer render
    {
	model = "props/cato/misc/tree_base"
 }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cato_treebse"
	editorPath         = "bf/props/cato"
    }
}

// TREE 50%
template cato_tree_50 : staticprop
{
    obinstrenderer render
    {
	model = "props/cato/misc/tree_50"
 }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cato_tree_50"
	editorPath         = "bf/props/cato"
    }
}

// TREE BASE 50%
template cato_tbse_50 : staticprop
{
    obinstrenderer render
    {
	model = "props/cato/misc/tree_base_50"
 }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cato_tbse_50"
	editorPath         = "bf/props/cato"
    }
}

// BARRIER
template cato_barrier : staticprop
{
    obinstrenderer render
    {
	model = "props/cato/misc/barrier"
 }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cato_barrier"
	editorPath         = "bf/props/cato"
    }
}
/*
template catoAAGunControl : staticprop
{
    obinstrenderer render
    {
	model = "props/bes/celldoor_control"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    button
    {
	pointA
	{
	    id = "PUSHHERE" // Makes us use our funky button-pushing gun
	}
	doPropLineTest = "false"
    }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "besCellCtrl"
	editorPath         = "bf/props/bespin/"
    }
}
*/


