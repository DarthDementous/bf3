// vim: set syntax=c :

// rancor settings

/* --- auto commented out by commentOutTemplate
template rancorSettingsDathomir
{
    roarDist = 15.f
}
*/ // --- auto commented out by commentOutTemplate

// ==============================
// BATTLEFRONT III DATHOMIR PROPS
// ==============================

//HANGAR DOORS OPEN


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

template dat_danger_fan : staticprop
{
    obinstrenderer render
    {
	model = "props/dathomir/shipyard/fan"
//  numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }

    transform_tick tick
    {
	degreesPerSec[]	{0.0f, 6.0f, 0.0f}
    }
    
    meta
    {
		canCreateInEditor  = 1
		editorInstanceName = "danger_fan"
		editorPath         = "bf/props/dathomir"
    }
}

template dath_bone_01 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "props/dathomir/physics/bone_01"
   	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 2.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "physics_bone01"
	editorPath         = "bf/props/dathomir/physics"
    }
}

template dath_bone_02 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "props/dathomir/physics/bone_02"
   	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 2.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "physics_bone02"
	editorPath         = "bf/props/dathomir/physics"
    }
}

template dath_box : simplephysicsprop
{
    obinstrenderer render
    {
	model = "props/dathomir/physics/box_01"
   	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 2.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "physics_box"
	editorPath         = "bf/props/dathomir/physics"
    }
}

template dath_rock_01 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "props/dathomir/physics/rock_01"
	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 2.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "physics_rock01"
	editorPath         = "bf/props/dathomir/physics"
    }
}

template dath_rock_02 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "props/dathomir/physics/rock_02"
	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 2.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "physics_rock02"
	editorPath         = "bf/props/dathomir/physics"
    }
}

template story_blocker1: staticprop
{
    obinstrenderer render
    {
        model = "props/dathomir/rockfall1"

        alwaysroom = "true"
    }

    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "rockfall1"
    editorPath         = "bf/props/dathomir"
    }
}


template story_blocker: staticprop
{
    obinstrenderer render
    {
        model = "props/dathomir/rockfall_story"

        alwaysroom = "true"
    }

    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "rockfall_story"
    editorPath         = "bf/props/dathomir"
    }
}

template dat_death_tower : staticprop
{
    obinstrenderer render
    {
	    model = "props/dathomir/shipyard/death_tower_small"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "death_tower_small"
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
	//mapImage = "misctex/hud/cis_munificent_outline"
	//mapImageName = "cis_munificent_outline"
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

// Shipyard Shield

template shipyard_light1: staticprop
{
    obinstrenderer render
    {
        model = "props/dathomir/shipyard/exitshield"
        alwaysroom = "true"
    }

    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "shpyrd_light01"
    editorPath         = "bf/props/dathomir"
    }
}

template shipyard_shldBlk: staticprop
{
    obinstrenderer render
    {
        model = "props/dathomir/shipyard/shldblk"
        alwaysroom = "true"
    }

    physics
    {
	collisionGroup = "vehicle_block"
    }
    
    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "shpyrd_shldBlk"
    editorPath         = "bf/props/dathomir"
    }
}

template shipyard_light2: staticprop
{
    obinstrenderer render
    {
        model = "props/dathomir/shipyard/core_lightning"
        alwaysroom = "true"
    }

    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "shpyrd_light02"
    editorPath         = "bf/props/dathomir"
    }
}



template shipyard_shield_1: staticprop
{
    obinstrenderer render
    {
        model = "props/dathomir/shipyard/core_beams"
        alwaysroom = "true"
    }
  
    transform_tick tick
    {
	degreesPerSec[]	{0.0f, 7.4f, 0.0f}
    }
  
    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "shpyrd_shield_1"
    editorPath         = "bf/props/dathomir"
    }
}

template shipyard_shield_2: staticprop
{
    obinstrenderer render
    {
        model = "props/dathomir/shipyard/core_beams_2"
        alwaysroom = "true"
    }

    transform_tick tick
    {
	degreesPerSec[]	{0.0f, 7.4f, 0.0f}
    }

    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "shpyrd_shield_2"
    editorPath         = "bf/props/dathomir"
    }
}

/*
template shipyard_door1: SimpleSlideDoor1 
{
    obinstrenderer render
    {
        model = "props/dathomir/shipyard/door_right"
    }

    door
    {
    	soundmap = "sndmap_door_cisbalcony"          
    }
    
    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "shpyrd_door1"
    editorPath         = "bf/props/dathomir"
    }
}
*/
template shipyard_door2: SimpleSlideDoor1 
{
    obinstrenderer render
    {
        model = "props/dathomir/shipyard/door_left"	
    }

    door
    {
    	soundmap = "sndmap_door_cisbalcony"          
    }
    
    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "shpyrd_door2"
    editorPath         = "bf/props/dathomir"
    }
}

// Shipyard Core
template shipyard_core: bfexplodingstaticprop 
{
   obinstrenderer render
    {
	model = "props/dathomir/shipyard/core_core"
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
   editorInstanceName = "shpyrd_core"
   editorPath         = "bf/props/dathomir"
   }
}

template shipyard_escape1: SimpleSlideDoor1 
{
    obinstrenderer render
    {
        model = "props/dathomir/shipyard/exit_right"
    }

    door
    {
    	soundmap = "sndmap_door_cisbalcony"          
    }
    
    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "shpyrd_escape1"
    editorPath         = "bf/props/dathomir"
    }
}

template shipyard_escape2: SimpleSlideDoor1 
{
    obinstrenderer render
    {
        model = "props/dathomir/shipyard/exit_left"
    }

    door
    {
    	soundmap = "sndmap_door_cisbalcony"          
    }
    
    meta
    {
    canCreateInEditor  = 1
    editorInstanceName = "shpyrd_escape2"
    editorPath         = "bf/props/dathomir"
    }
}

// Shipyard Coms
template shipyard_cable01: bfexplodingstaticprop 
{
   obinstrenderer render
    {
	model = "props/dathomir/shipyard/cables"
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
   editorInstanceName = "shpyrd_com1"
   editorPath         = "bf/props/dathomir"
   }
}

template shipyard_cap: bfexplodingstaticprop 
{
   obinstrenderer render
    {
	model = "props/dathomir/shipyard/core_capacitor"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }
    
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    } 
    
    shipyardcapdes descript 
    {
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_FRIGATE_COMPONENT_POWER"
    }

    healthcomponentbf health
    {
	fullhealth	= 6.0f
    }
    
    teamNum = 1
    
    vistableseercomp vtseer
    {
	checkPosOffset[]    {0.0f, 5.0f, 0.0f}
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "shpyrd_cap"
	editorPath         = "bf/props/dathomir"
    }
}





// COVER


template dathomir_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/dathomir/props/dath_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/dathomir/cover"
    }
}

template dathomir_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/dathomir/props/dath_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/dathomir/cover"
    }
}

template dath_cloud_layer : staticprop
{
    render
    {
	model	    =	"backgrounds/dathomir/props/dath_cloud_layer"
    }
}

