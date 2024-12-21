// vim: set syntax=c :

// ==============================
// BATTLEFRONT III DATHOMIR PROPS
// ==============================

// IMPERIAL REMNANT BASE

template imp_remnant_base : staticprop
{
    obinstrenderer render
    {
	model = "props/dathomir/buildings/imp_remnant_base"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_remnant"
	editorPath         = "bf/props/dathomir/buildings"
    }
}

// BIG TREE PROP

template dath_bigtree : staticprop
{
    obinstrenderer render
    {
	model = "props/dathomir/misc/dath_tree_big"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dath_bigtree"
	editorPath         = "bf/props/dathomir/misc"
    }
}

// VILLAGE PROP

template dath_village : staticprop
{
    obinstrenderer render
    {
	model = "props/dathomir/misc/dath_village"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dath_village"
	editorPath         = "bf/props/dathomir/misc"
    }
}

// BASE DOOR LEFT

template base_door_l : staticprop
{
    obinstrenderer render
    {
	model = "props/dathomir/base_door_left"
//  numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
		canCreateInEditor  = 1
		editorInstanceName = "b_dr_l"
		editorPath         = "bf/props/dathomir"
    }
}

// BASE DOOR RIGHT

template base_door_r : staticprop
{
    obinstrenderer render
    {
	model = "props/dathomir/base_door_right"
//  numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
		canCreateInEditor  = 1
		editorInstanceName = "b_dr_r"
		editorPath         = "bf/props/dathomir"
    }
}

//HANGAR DOORS OPEN

template dat_hangar_o : staticprop
{
    obinstrenderer render
    {
	model = "props/dathomir/hanger_doors_open"
//  numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
		canCreateInEditor  = 1
		editorInstanceName = "hangar_open"
		editorPath         = "bf/props/dathomir"
    }
}

//HANGAR DOORS CLOSED

template dat_hangar_c : staticprop
{
    obinstrenderer render
    {
	model = "props/dathomir/hanger_doors_closed"
//  numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
		canCreateInEditor  = 1
		editorInstanceName = "hangar_closed"
		editorPath         = "bf/props/dathomir"
    }
}

//BASE DOOR UP

template base_door_up : staticprop
{
    obinstrenderer render
    {
	model = "props/dathomir/interior_door"
//  numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    meta
    {
		canCreateInEditor  = 1
		editorInstanceName = "b_dr_up"
		editorPath         = "bf/props/dathomir"
    }
}

// Control Panel
template dath_control : bfexplodingstaticprop
{
    obinstrenderer render
    {
        model = "props/dathomir/control_panel"
        castshadows = "true"
	    receiveshadows = "true"    
    }
    
    teamNum = 1
    
    dathDoorgendescript descript 
    {

    }
    autoaimtarget
    {
        nameKey    = "STR_SPAWNSELECT_HOTH_GENERATOR"
    } 
    
    healthcomponentbf health
    {
	    fullhealth	= 4.0f
    }

    vistableseercomp vtseer
    {
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "control_panel"
        editorPath         = "bf/props/dathomir"
    }
}



// Shipyard Dest Core
template shipyard_core: bfexplodingstaticprop //staticprop
{
   obinstrenderer render
    {
	model = "bg/ship_int_core"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_DESTPROP_SHIPYARD_CORE"
    }

    healthcomponentbf health
    {
	fullhealth	= 5.0f
    }
    
    teamNum = 1
    
    vistableseercomp vtseer
    {
	checkPosOffset[]    {0.0f, 5.0f, 0.0f}
    }

    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "shipyard_core"
    editorPath         = "bf/props/dathomir"
    }
}

// Shipyard Dest Coms
template shipyard_coms: bfexplodingstaticprop //staticprop
{
   obinstrenderer render
    {
	model = "bg/ship_int_com"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_DESTPROP_SHIPYARD_COMS"
    }

    healthcomponentbf health
    {
	fullhealth	= 5.0f
    }
    
    teamNum = 1
    
    vistableseercomp vtseer
    {
	checkPosOffset[]    {0.0f, 5.0f, 0.0f}
    }
    
   meta
   {
   canCreateInEditor  = 1
   editorInstanceName = "shipyard_com"
   editorPath         = "bf/props/dathomir"
   }
}

// Dathomir planet prop

template dath_planet: staticprop
{
    obinstrenderer render
    {
        model = "props/dathomir/planet_dathomir"

        alwaysroom = "true"
    }

    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "planet_dath"
    editorPath         = "bf/props/dathomir"
    }
}

template imp_shipyard : capitalshipprop //staticprop
{
//    obasset-field preloadhack
//    {
//	default = "props/turrets/cis_cruiser/cis_cruiser_turret"
//    }

    teamNum = 1

    autoaimtarget
    {
	nameKey	= "STR_CAPITALSHIP_CIS_MUNIFICENT"
    }

//    cruiserSentryGun testhack
//    {
//    }
/*    
    attachedTurretsComponent attachedProps
    {
	attached_props
	{
	    string cruiserSentryGun[] = 
	    {
//		"topgun1",
// 	        "topgun2",
		"topgun3",
		"lwinggun1",
		"lwinggun2",
	        "rwinggun1",
		"rwinggun2",
//		"rbackgun1",
//	        "lbackgun1",
	  //    "bottomgun1",
	  //  	"bottomgun2"
	    }
	}
    }
*/
    obinstrenderer render
    {
	model = "bg/shipyard_ext"
	worldRoom = "true"
        detailCullDist = 2000.f
	numLods = 0
	lodDist[] 
	{ 2000.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "impshipyard"
	editorPath         = "bf/capitalships/imp"
    }

    draw_as_background_component background_map
    {	
	mapImage = "misctex/hud/cis_munificent_outline"
	mapImageName = "cis_munificent_outline"
	isOverlayImage = "true"	

	float mapTextureAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
    
	float mapWalkableAreaCentre []
	{
	    0.000000, 0.000000, 0.000000
	}

	float mapWalkableAreaDimensions []
	{
	    1536.000000, 0.000000, 1536.000000
	}
	isInSpace = "false"
    }
}


/*
// MISC GUBBINS BELOW -- Ignore! :)

// DAVE'S WORK IN PROGRESS BASE

template wipbase5 : staticprop
{
    obinstrenderer render
    {
	model = "props/dathomir/buildings/wipbase5"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "wipbase5"
	editorPath         = "bf/props/dathomir/buildings"
    }
}

template wipirb : staticprop
{
    obinstrenderer render
    {
	model = "props/dathomir/buildings/wipirb"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "wipirb"
	editorPath         = "bf/props/dathomir/buildings"
    }
}

template rancorbase : staticprop
{
    obinstrenderer render
    {
	model = "bg/rancorbase"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rancorbase"
	editorPath         = "bf/props/dathomir/buildings"
    }
}*/
