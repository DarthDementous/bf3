// vim: set syntax=c :

// ===============================
// BATTLEFRONT III HOTH PROPS
// ===============================

// 

//New Test Echo Base

//New Test Rock Bluffs

//New Test Ice Bunker


template hoth_generator : temp_controls_with_health //bfexplodingstaticprop
{
    obinstrenderer render
    {
        model = "props/hoth/props/generator"
        castshadows = "true"
	    receiveshadows = "true"    
    }
    
    teamNum = 0
    
    hothshieldgendescript descript 
    {
    }
    
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_SPAWNSELECT_HOTH_GENERATOR"
        flags = "k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    }
    
    healthcomponentbf health
    {
	    fullhealth	= 40.0f
	    healingratio = 0.0f
    }

    vistableseercomp vtseer
    {
    }
    
    guardable
    {
	ai_weighting = 100.0f
    }

    shipReactorShieldPropID = "HothShield1"

    destroyShieldWhenDestroyed = "true"
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Generator"
        editorPath         = "bf/props/hoth"
    }
}



template hoth_ebase_dc : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/props/ebase_d_closed"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "EbaseDrCl"
        editorPath         = "bf/props/hoth"
    }
}

template tunnel_fall : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/collapsed_tunnel"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "Tun_Fall"
        editorPath         = "bf/props/hoth"
    }
}

template hoth_ebase_do : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/props/ebase_d_open"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "EbaseDrOp"
        editorPath         = "bf/props/hoth"
    }
}

template hoth_shield : staticprop
{

    class-id = "force barricade prop"
 
    shieldflags = "k_blockFriendlyAir|k_blockEnemyAir"

    obinstrenderer render
    {
        model = "props/hoth/props/shield"
        worldRoom = "true"
    }

    ticktype	    = "k_tickAlways"
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "HothShield"
        editorPath         = "bf/props/hoth"
    }
}




// Computers
template hoth_comp_a : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/computer_a"
    }
    
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_HOTH_REBEL_DATABANK"
    }
   
    teamNum = -1
    
    healthcomponentbf health
    {
	fullhealth	= 1.0f
    } 
    
    groupingcomp grouping
    {
	maxgroups = 2
    }
    
    repairpropdesc descript
    {
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Comp_A"
        editorPath         = "bf/props/hoth"
    }

    soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_console_rebel"
    } 
    
}


template databank_a : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/computer_a"
    }
     
    teamNum = -1
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "databank_a"
        editorPath         = "bf/props/hoth"
    }
}



template hoth_comp_b : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/computer_b"
    }
    
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_HOTH_REBEL_DATABANK"
    }
    
    teamNum = -1
    
    healthcomponentbf health
    {
	fullhealth	= 1.0f
    }
    
    repairpropdesc descript
    {
    }
    
    groupingcomp grouping
    {
	maxgroups = 2
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Comp_B"
        editorPath         = "bf/props/hoth"
    }
    
    soundeventsystem sndeventsystem
    {
	definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_console_rebel"
    } 
    
    
}

template databank_b : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/computer_b"
    }

    teamNum = -1
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "databank_b"
        editorPath         = "bf/props/hoth"
    }
}


// Crates
template hoth_crate_a : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/crate_a"
    }

    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Crate_A"
        editorPath         = "bf/props/hoth"
    }
}

template hoth_crate_b : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/crate_b"
    }

    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Crate_B"
        editorPath         = "bf/props/hoth"
    }
}

template hoth_crate_c : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/crate_c"
    }

    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Crate_C"
        editorPath         = "bf/props/hoth"
    }
}

template big_ice : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/props/big_ice_cover"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "Big_Ice"
        editorPath         = "bf/props/hoth"
    }
}

template med_ice : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/props/med_ice_cover"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "Med_Ice"
        editorPath         = "bf/props/hoth"
    }
}

template hoth_spool_physics : simplephysicsprop
{
    obinstrenderer render
    {
        model = "props/hoth/props/physics/cable_spool"
    }
    
    odesimplephysics physics
    {
    	mayaphysics = "true"
		//minMassPerPart  = 500.f
		//maxMassPerPart  = 500.f
	bodyMass		= 4.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "spool_phys"
    	editorPath         = "bf/props/hoth/physics"
    }
}

template hoth_tool_physics : simplephysicsprop
{
    obinstrenderer render
    {
        model = "props/hoth/props/physics/toolbox"
    }
    
    odesimplephysics physics
    {
    	mayaphysics = "true"
		//minMassPerPart  = 500.f
		//maxMassPerPart  = 500.f
	bodyMass		= 6.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "tool_phys"
    	editorPath         = "bf/props/hoth/physics"
    }
}

////////////////////////////////
//    STAR DESTROYER PROPS    //
////////////////////////////////


template deb_mirr : staticprop
{
    obinstrenderer render
    {
        model = "capital_ships/imp/imp_stardestroyer_interior/debris_mirr"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "deb_mirr"
        editorPath         = "bf/props/hoth"
    }
}

template doorwaya : staticprop
{
    obinstrenderer render
    {
        model = "capital_ships/imp/imp_stardestroyer_interior/doorway_a"
		castReflections = "true"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "destdoorwaya"
        editorPath         = "bf/props/hoth"
    }
}


template blast_frm : staticprop
{
    obinstrenderer render
    {
        model = "capital_ships/imp/imp_stardestroyer_interior/blastdoor_frame"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "blast_frm"
        editorPath         = "bf/props/hoth"
    }
}

template blast_dam : staticprop
{
    obinstrenderer render
    {
        model = "capital_ships/imp/imp_stardestroyer_interior/blastdoor_dam"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "blast_dam"
        editorPath         = "bf/props/hoth"
    }
}

template reactor : staticprop
{
    obinstrenderer render
    {
        model = "capital_ships/imp/imp_stardestroyer_interior/reactor"
    }

    teamNum = 1
    
    dmghealthcomponentbf health
    {
        fullhealth = 7.500000
        ignoreDamageTypes = "k_DamageType_Bullet"
    }
    
    soundeventsystem sndeventsystem
    {
	definition = "props"
    }
    
    autoAimTargetComponentBF autoaim
    {
        nameKey = "STR_STORY_STARDESTROYER_INTAKE"
        flags = "k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    }
    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "destreact"
        editorPath         = "bf/props/hoth"
    }
}

template contshield : staticprop
{
    obinstrenderer render
    {
        model = "capital_ships/imp/imp_stardestroyer_interior/containmentshield"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "destconshld"
        editorPath         = "bf/props/hoth"
    }
}



template cell_red : staticprop
{
    obinstrenderer render
    {
        model = "capital_ships/imp/imp_stardestroyer_int/props/cell_door_red"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "cell_rd"
        editorPath         = "bf/props/hoth"
    }
}

// Cover

template hoth_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/hoth/props/hoth_crate_cover"
    }
    
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/hoth/cover"
    }
}

template hoth_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/hoth/props/hoth_crate_crouch"
    }
    
    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/hoth/cover"
    }
}

template hoth_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/hoth/props/hoth_crate_stand"
    }

    static_obinst_physics physics
    {
		useRBs	    =	"true"
    }
    
    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/hoth/cover"
    }
}

template hoth_cloud_layer : staticprop
{
    render
    {
	model	    =	"backgrounds/hoth/props/hoth_cloud_layer"
    }
}

