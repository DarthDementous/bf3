// vim: set syntax=c :

// ===============================
// BATTLEFRONT III HOTH PROPS
// ===============================

// 
template hoth_base : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/hothbase"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "Hoth_base"
        editorPath         = "bf/props/hoth"
    }
}

//New Test Echo Base
template echo_test : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/echobase_test"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "Echo_Test"
        editorPath         = "bf/props/hoth"
    }
}

//New Test Rock Bluffs
template rock_bluffs : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/rock_bluffs"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "Rock_Bluffs"
        editorPath         = "bf/props/hoth"
    }
}

//New Test Ice Bunker
template ice_bunker : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/ice_bunker"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "Ice_Bunker"
        editorPath         = "bf/props/hoth"
    }
}

template hoth_cave : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/hothcave"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "Hoth_cave"
        editorPath         = "bf/props/hoth"
    }
}

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
    
    autoaimtarget
    {
        nameKey    = "STR_SPAWNSELECT_HOTH_GENERATOR"
    } 
    
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_SPAWNSELECT_HOTH_GENERATOR"
    }
    
    healthcomponentbf health
    {
	    fullhealth	= 40.0f
    }

    vistableseercomp vtseer
    {
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

template hoth_cannon : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/props/cannon"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Cannon"
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
    obinstrenderer render
    {
        model = "props/hoth/props/shield"
        worldRoom = "true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "HothShield"
        editorPath         = "bf/props/hoth"
    }
}

template hoth_gun : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/trenchgun"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Tre_Gun"
        editorPath         = "bf/props/hoth"
    }
}
template hoth_trench_small : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/buildings/trench_small"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Trench_Sm"
        editorPath         = "bf/props/hoth"
    }
}

template hoth_trench_medium : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/buildings/trench_medium"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Trench_Med"
        editorPath         = "bf/props/hoth"
    }
}

template hoth_trench_large : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/buildings/trench_large"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Trench_Lg"
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

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Comp_A"
        editorPath         = "bf/props/hoth"
    }
}

template hoth_comp_b : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/computer_b"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Comp_B"
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

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Crate_C"
        editorPath         = "bf/props/hoth"
    }
}

template hoth_crate_d : staticprop
{
    obinstrenderer render
    {
        model = "props/hoth/crate_d"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "H_Crate_D"
        editorPath         = "bf/props/hoth"
    }
}


////////////////////////////////
//    STAR DESTROYER PROPS    //
////////////////////////////////

template debris : staticprop
{
    obinstrenderer render
    {
        model = "capital_ships/imp/imp_stardestroyer_interior/debris"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "destdebris"
        editorPath         = "bf/props/hoth"
    }
}

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
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "destdoorwaya"
        editorPath         = "bf/props/hoth"
    }
}

template doorwayb : staticprop
{
    obinstrenderer render
    {
        model = "capital_ships/imp/imp_stardestroyer_interior/doorway_b"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "destdoorwayb"
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

template cellshield : staticprop
{
    obinstrenderer render
    {
        model = "capital_ships/imp/imp_stardestroyer_interior/call_laser"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "cellshld"
        editorPath         = "bf/props/hoth"
    }
}

template bridgegrate : staticprop
{
    obinstrenderer render
    {
        model = "capital_ships/imp/imp_stardestroyer_interior/bridgegrate"
    }

    meta
    {
        canCreateInEditor  = 1
        isMoveable = "true"
        editorInstanceName = "destgrate"
        editorPath         = "bf/props/hoth"
    }
}

/////////////////////////////
//    THETA BARGE PROPS    //
/////////////////////////////

template theta_barge_default : theta_barge
{
    groupProp = "ATATGroup"
}

template theta_barge1 : theta_barge_default
{    
    // These will be level specific
    landingPad = "Barge1Land"
    entrySpline = "Barge1Entry"   
    exitSpline = "Barge1Exit"
}

template theta_barge2 : theta_barge_default
{
    // These will be level specific
    landingPad = "Barge2Land"
    entrySpline = "Barge2Entry"   
    exitSpline = "Barge2Exit"
}

template theta_barge3 : theta_barge_default
{
    // These will be level specific
    landingPad = "Barge3Land"
    entrySpline = "Barge3Entry"   
    exitSpline = "Barge3Exit"
}

template theta_barge4 : theta_barge_default
{ 
    // These will be level specific
    landingPad = "Barge4Land"
    entrySpline = "Barge4Entry"   
    exitSpline = "Barge4Exit"
}
