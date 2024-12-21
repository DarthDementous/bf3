// vim: set syntax=c :

// ===============================
// BATTLEFRONT III DESOLATION PROPS
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

template deathstar_prop : staticprop
{

    obinstrenderer render
    {
	model = "props/misc/deathstar_prop"
   	numLods = 0
//	lodDist[] 
//	{ 30.0, 50.0, 100.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dstar_prop"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop1 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop1"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop1"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop2 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop2"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop2"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop3 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop3"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop3"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop4 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop4"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop4"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop5 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop5"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop5"
	editorPath         = "bf/props/desolation"
    }
}

template trib_prop6 : bfshatteringphysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_prop6"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_prop6"
	editorPath         = "bf/props/desolation"
    }
}

template des_large_cont : staticprop
{
    obinstrenderer render
    {
	model = "props/des/large_container"
    }

    meta
    {
    	canCreateInEditor  = 1
    	editorPath         = "bf/props/desolation"
    }

    physics
    {
	useRBs = "true"
    }
}

template dest_console : bfshatteringstaticprop
{
       obinstrenderer render
    {
	model = "props/desolation/misc/dest_console"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }
	groupingcomp grouping
	{
	maxgroups = 2
 	}        
 	
    autoAimTargetComponentBF autoaim
    {
        playerTurnToFaceAutomatically	= "true"
        playerBulletsAttractedToTarget	= "true"
        canOverrideSquadOrders		= "true"
	canBeLockedOnto			= "true"
	isEscapePod			= "false"
        flags				|= "k_autoAimBF_canBeLockedOntoByGroundVehicle"
        nameKey                         = "STR_SECURITY_GUN_CONSOLE"	
     	minimap_flags			= "k_guiMapRenderConsolesIcons"
	minimap_icon			= 1
   }
    
    dmghealthcomponentbf health
    {
	fullhealth	= 0.4f //10.f
    }
    teamNum = 1

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dest_console"
	editorPath         = "bf/props/desolation"
    }
    
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_console_empire"
    } 
    
}


    

template static_console : staticprop
{
       obinstrenderer render
    {
	model = "props/desolation/misc/static_console"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "static_console"
	editorPath         = "bf/props/desolation"
    }
}

template box_one : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/box_one"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "box_one"
	editorPath         = "bf/props/desolation"
    }
}

template box_two : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/box_two"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "box_two"
	editorPath         = "bf/props/desolation"
    }
}

template box_three : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/box_three"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "box_three"
	editorPath         = "bf/props/desolation"
    }
}

template ds_panel1 : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/ds_panel1"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ds_panel1"
	editorPath         = "bf/props/desolation"
    }
}

template ds_panel2 : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/ds_panel2"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ds_panel2"
	editorPath         = "bf/props/desolation"
    }
}

template racks : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/racks"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "racks"
	editorPath         = "bf/props/desolation"
    }
}

template trib_shield : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/trib_shield"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trib_shield"
	editorPath         = "bf/props/desolation"
    }
}

template flatasteroids : staticprop
{
    obinstrenderer render
    {
	model = "props/desolation/misc/flatasteroids"
    }
    physics
    {
        isMoveable = "true"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "flatasteroids"
	editorPath         = "bf/props/desolation"
    }

    transform_tick tick
    {
        float degreesPerSec []
        {
            0.000000, 0.000000, 0.000000
        }
    }
}

// Cover

template des_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/des/props/des_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/desolation/cover"
    }
}

template des_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/des/props/des_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/desolation/cover"
    }
}

template des_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/des/props/des_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/desolation/cover"
    }
}

template des_crate_4brl : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/des/props/des_crate_4barrels"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_4brl"
    	editorPath         = "bf/props/desolation/cover"
    }
}

template des_crate_6brl : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/des/props/des_crate_6barrels"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_6brl"
    	editorPath         = "bf/props/desolation/cover"
    }
}

template des_trib_crate : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/des/props/trib_crate_crouch"
    }
    
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    } 

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "trib_crate"
    	editorPath         = "bf/props/desolation/cover"
    }
}

template des_trib_crate2 : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/des/props/trib_crate_stand"
    }

    static_obinst_physics physics
    {
		useRBs	    =	"true"
    } 
    
    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "trib_crate2"
    	editorPath         = "bf/props/desolation/cover"
    }
}
    

template des_trib_capac : staticprop
{
    obinstrenderer render
    {
	    model = "props/desolation/misc/capacitor_prop"
    }
    
    transform_tick tick
    {
        float degreesPerSec []
        {
            0.000000, 0.000000, 4.000000
        }
    }
    
    physics
    {
	isMoveable	    =	"true"
    }
    
    meta
    {
    	canCreateInEditor  = 1
        editorInstanceName = "tribcapac"
    	editorPath         = "bf/props/desolation"
    }
}


template des_trib_holog : staticprop
{
    hologramrenderer render
    {
	model = "props/desolation/misc/hologram_prop"
	canBeHologram = "true"

	TexColMod = 0.0f    // "Colour Washout" in the debug menu
	AmbIntens = 1.7f
	WhiteNoise_Strength = 0.5f
	LayerBlend_ClampMax = 1.0f
	ScanLineDensVert = 17.0f
	ScanLineDensHor = 18.0f
	LargeScanLineDens = 0.2f
	LargeScanLineSpeed = 0.45f
	LayerBlend_GlowColourLerp = 0.1f
	LayerBlend_HoloColourAdd = 0.0f
	WhiteNoise_Dens = 1.3f 
	
	float ColourBands[] {
	0.9f, 0.04f, 0.98f, 0.0f, 0.09f, 0.8f, 0.95f, 0.0f, 0.55f, 0.98f, 0.04f, 0.0f, 0.015f, 0.25f, 0.95f, 0.0f 
    }
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "tribholo"
    	editorPath         = "bf/props/desolation"
    }
    
    transform_tick tick
    {
        float degreesPerSec []
        {
            0.000000, 5.000000, 0.000000
        }
    }
}

template des_laser_effct : staticprop
{
    obinstrenderer render
    {
	    model = "props/desolation/misc/beam_effect"
    }

    tick
    {
	class-id = "expression modifier ticking component"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "beam_effect"
    	editorPath         = "bf/props/desolation"
    }
}

template des_fly_marker : staticprop
{
    obinstrenderer render
    {
	    model = "props/misc/des_fly_marker/des_fly_marker"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "flymarker"
    	editorPath         = "bf/props/desolation"
    }
}

template des_mining_droid : staticprop
{
    obinstrenderer render
    {
	    model = "props/des/mining_droid"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "miningdroid"
    	editorPath         = "bf/props/desolation"
    }
}
