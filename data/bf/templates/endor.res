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

//BUNKER




// Big Bush 01


// Big bush 02


// Bushy tree (Tree04)

/* NO LONGER NEEDED
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
*/
// Ewok Village


// Ewok Outpost


/* NO LONGER NEEDED ?
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
*/
// Endor tree

// Rebel Landing Pad


// New outpost (rock outcrop)

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

// Cover
template end_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/end/props/end_crate_cover"
		castshadows = "true"
		receiveshadows = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/endor/cover"
    }
}

template end_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/end/props/end_crate_crouch"
		castshadows = "true"
		receiveshadows = "true"
		castReflections = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/endor/cover"
    }
}

template end_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/end/props/end_crate_stand"
		castshadows = "true"
		receiveshadows = "true"
		castReflections = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/endor/cover"
    }
}

// marker stone
template end_stone : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_redstone"
	castshadows = "true"
	receiveshadows = "true"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "markerStone"
	editorPath         = "bf/props/endor/props"
    }
}

template end_rock : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_rock_prop"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rock"
	editorPath         = "bf/props/endor/props"
    }
}

template end_m_rock : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_rock_prop_m"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rockM"
	editorPath         = "bf/props/endor/props"
    }
}

template end_b_rock : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_rock_prop_b"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rockB"
	editorPath         = "bf/props/endor/props"
    }
}

template end_block : staticprop
{
    obinstrenderer render
    {
	model = "props/end/end_block"
   	numLods = 0
    }

    propflags |= "k_aiDoAvoid"

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "End_TurStd"
	editorPath         = "bf/props/endor/props"
    }
}

template end_log : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_log"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endLog"
	editorPath         = "bf/props/endor/props"
    }
}
template end_log_50 : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_log_50"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endLog50"
	editorPath         = "bf/props/endor/props"
    }
}
template end_log_50y : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_log_50y"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endLog50y"
	editorPath         = "bf/props/endor/props"
    }
}

template end_sbikea : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_sbikea"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endSBikeA"
	editorPath         = "bf/props/endor/props"
    }
}

template end_sbikeb : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_sbikeb"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endSBikeB"
	editorPath         = "bf/props/endor/props"
    }
}

template end_atst_leg : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_atst_leg"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endLeg"
	editorPath         = "bf/props/endor/props"
    }
}

template end_atst_head : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_atst_head"
   	numLods = 0
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endHead"
	editorPath         = "bf/props/endor/props"
    }
}
template end_dish : bfexplodingstaticprop
{
    obinstrenderer render
    {
	model = "props/end/end_shielddish"
	castshadows = "true"
	receiveshadows = "true"

    }
    healthcomponentbf health
    {
	fullhealth	= 1000.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endDISH"
	editorPath         = "bf/props/endor/props"
    }
}

template end_trash : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/deathstar2/props/trash_bits"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endtrash"
	editorPath         = "bf/props/endor/props"
    }
}

template end_pole : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/deathstar2/props/trash_pole"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endpole"
	editorPath         = "bf/props/endor/props"
    }
}

template end_cloud_layer : staticprop
{
    render
    {
	model	    =	"backgrounds/end/props/end_cloud_layer"
    }
}
template endDrum : simplephysicsprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_drum"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 20.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endDrum"
	editorPath         = "bf/props/endor/physics"
    }
}
template endPlate : simplephysicsprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_ewok_plate01"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 20.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endPlate"
	editorPath         = "bf/props/endor/physics"
    }
}
template endPot1 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_ewok_pot01"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 20.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endPot01"
	editorPath         = "bf/props/endor/physics"
    }
}
template endPot2 : simplephysicsprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_ewok_pot02"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 20.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endPot02"
	editorPath         = "bf/props/endor/physics"
    }
}
template endLadder : simplephysicsprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_ladder"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    odesimplephysics physics
    {
    	mayaphysics = "true"
	moveable = "true"

	bodyMass		= 100.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endLadder"
	editorPath         = "bf/props/endor/physics"
    }
}
template endWwayCover : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_walkway_cover"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    physics
    {
		useRBs	    =	"true"
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endWalkway"
	editorPath         = "bf/props/endor/props"
    }
}
template endWwayCover02 : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_walkway_cover_02"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    physics
    {
		useRBs	    =	"true"
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endWalkway"
	editorPath         = "bf/props/endor/props"
    }
}
template endWwayCover03 : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/end/props/end_walkway_cover_03"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"

    }
    physics
    {
		useRBs	    =	"true"
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "endWalkway"
	editorPath         = "bf/props/endor/props"
    }
}
