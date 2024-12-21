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
        nameKey    = "STR_COR_SHIELD_GENERATOR"
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
   
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_console_cis"
    } 

}

// Droid Control Console

// Broken pillar for story mode
// Broken pillar for story mode


// TREE
template cato_tree : staticprop
{
    obinstrenderer render
    {
	model = "props/cato/misc/tree"
    	castshadows = "true"
    	receiveshadows = "true"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cato_tree"
	editorPath         = "bf/props/cato"
    }
}

// TREE BASE

// TREE 50%

// TREE BASE 50%

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

template cato_barrier_effect : staticprop
{
    obinstrenderer render
    {
	    model = "props/cato/story/barrier_effect"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "b_effect"
    	editorPath         = "bf/props/cato"
    }
 
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_forcefield_cis"
    } 

}

template cato_barrier_effect2 : staticprop
{
    obinstrenderer render
    {
	    model = "props/cato/story/barrier_effect2"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "b_effectsm"
    	editorPath         = "bf/props/cato"
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_forcefield_cis"
    } 

}

template cato_barrier_emmitter : staticprop
{
    obinstrenderer render
    {
	    model = "props/cato/story/barrier_emmitter"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "b_emmitter"
    	editorPath         = "bf/props/cato"
    }
}


template cato_barrier_receiver : staticprop
{
    obinstrenderer render
    {
        model = "props/cato/story/barrier_receiver"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "b_receiver"
    	editorPath         = "bf/props/cato"
    }
}


// COVER

template cato_crate_cover : staticprop
{
    obinstrenderer render
    {
        model = "backgrounds/cato/props/cato_crate_cover"
       	castshadows = "true"
    	receiveshadows = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/cato/cover"
    }
    
    physics
    {
	useRBs = "true"
    }
}


template cato_crate_stand : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/cato/props/cato_crate_stand"
	castshadows = "true"
    	receiveshadows = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/cato/cover"
    }
    
    physics
    {
	useRBs = "true"
    }
}

template cato_shield : staticprop
{
    obinstrenderer render
    {
        model = "props/cato/story/landing_shield"
        worldRoom = "true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "catoShield"
        editorPath         = "bf/props/cato"
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_forcefield_cis"
    } 

}

template cato_shield2 : staticprop
{
    obinstrenderer render
    {
        model = "props/cato/story/landing_shield2"
        worldRoom = "true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "catoShield2"
        editorPath         = "bf/props/cato"
    }
    
    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_forcefield_cis"
    } 
}

template trench_emitter : staticprop
{
    obinstrenderer render
    {
        model = "props/cato/story/trench_shield_emitter"
        worldRoom = "true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "trenchShield"
        editorPath         = "bf/props/cato"
    }
}

template trench_shield : staticprop
{
    obinstrenderer render
    {
        model = "props/cato/story/trench_shield"
        worldRoom = "true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "trenchShield"
        editorPath         = "bf/props/cato"
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_forcefield_cis"
    } 
}

template trench_shld_sm : staticprop
{
    obinstrenderer render
    {
        model = "props/cato/story/trench_shield_small"
        worldRoom = "true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "trenchShd_sm"
        editorPath         = "bf/props/cato"
    }
}

template cable_block : staticprop
{
    obinstrenderer render
    {
        model = "props/cato/story/cable_blocker"
        worldRoom = "true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "cableBlock"
        editorPath         = "bf/props/cato"
    }
}

template tunnel_block : staticprop
{
    obinstrenderer render
    {
        model = "props/cato/story/tunnel_shield"
        worldRoom = "true"
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "tunnelBlock"
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


