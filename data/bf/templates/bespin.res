// vim: set syntax=c :

// ===============================
// BATTLEFRONT III BESPIN PROPS
// ===============================

// Tibana Gas Platform with interior

template tibgasplat : staticprop
{
    obinstrenderer render
    {
	model = "bg/bespin_gas_platform"
//   	numLods = 2
//	lodDist[] 
//	{ 100.0, 300.0 }
 }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "bes_gas_plt"
	editorPath         = "bf/props/bespin/structure"
    }
}

template canisterdescript : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    makevisible_wc( B_DAMAGED*, false )
	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
		}
	    }	    
	}

	event zerohealth
	{	    	  
	    if comparedmgstate(damaged)
	    {
		particleeffect( csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		explode_wc_launch( B_GIB* , 25.0, 2.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
		latent(die,2.0)
		serverForceTriggerTriggered( false )
	    }
	    
	    if comparedmgstate(normal)
	    {
		particleeffect( csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true)
		explode_wc_launch( B_GIB* , 25.0, 2.0, 0.5,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
		latent(die,2.0)
	    }
	}

	event die
	{
	    deleteprop()
	}
    }
    "	
}
// Destructible Gas Platform
template destgasplat : bfshatteringstaticprop // staticprop
{
    obinstrenderer render
    {
	model = "props/bes/destructible_platform"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dest_gas_plt"
	editorPath         = "bf/props/bespin"
    }

    physics
    {
	isMoveable = "true"
    }

    collidewithstaticpropcomponent simplemove
    {
	propToMoveTo = ""
	speed =  0.0f
	accln = 5.0f
	speedMax = 50.0f
	destroySelfOnArrival = "true"
	destroyOtherOnArrival = "false"

	finishPos[] {0.0f, 0.0f, 0.0f}
	finishOffset[] {0.0f, 0.0f, 0.0f}
	roataionAngles[] {60.0f, 0.0f, 0.0f}
	rotationSpeeds[] {6.0f, 0.0f, 0.0f}
	rotationStartTimes[] {0.0f, 0.0f, 0.0f}
    }

}

// nondestrucible gas platform
template nondestplat : staticprop
{
    obinstrenderer render
    {
	model = "props/bes/non_destructible_platform"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "non_dest_plat"
	editorPath         = "bf/props/bespin"
    }
}

// Destructible Gas Canister
template destgascan : bfexplodingstaticprop //staticprop
{
    obinstrenderer render
    {
	model = "props/bes/destructible_can"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dest_gas_can"
	editorPath         = "bf/props/bespin"
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_bespin_gascanisters"
    } 

//wrong name but will do for the test
    autoAimTargetComponentBF autoaimtarget
    {
        nameKey    = "STR_CHRNAME_LANDOCALRISSIAN"
    }

    healthcomponentbf health
    {
	    fullhealth	= 3.0f
    }    

//    faction = "k_faction_cis"

    canisterdescript descript
    {}
    
    teamNum = 1
    simpleGroupieComponent groupie
    {
	parentPropGroup = ""
    }
}



//not actually a door
template red_cor_door : staticprop
{
    obinstrenderer render
    {
	model = "props/bes/door_red_cor"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "red_cor_door"
	editorPath         = "bf/props/bespin"
    }
}
//not actually a door
template win_cor_door : staticprop
{
    obinstrenderer render
    {
	model = "props/bes/door_win_cor"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "win_cor_door"
	editorPath         = "bf/props/bespin"
    }
}

// Bespin exploding door
template  bes_exp_dor: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "false"
    }
    obinstrenderer render
    {
	model = "props/bes/door_balcony"
   	//numLods = 2
	//lodDist[] 
	//{ 100.0, 300.0 }
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "bes_exp_dor"
	editorPath         = "bf/props/bespin"
    }
}

template ballonbespdesc : descriptcomponent
{
    script = "
   
    BTOP
    {
		event init
		{
			setdmgstate( normal )
			makevisible_wc( BTOP, true )
			makevisible_wc( B_GIB*, false )
		}

		event zerohealth
		{
		    if comparedmgstate(normal)
		    {
			setgibextras(0.0, dcs_trail_gib, false, false, false)
			explode_wc_launch( B_GIB* , 10.0, 10.0, 1.0, NULL)
			particleeffect(bes_gas_exp, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
			makevisible_wc( *, false )
			setdmgstate(dead)
			latent(die,3.0)
		    }	
		}

		event die
		{
		    deleteprop()
		}
	}
    "	
}
// Bespin exploding gas balloons
template  bes_exp_gasb: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
	gravity = "false"
    }
    dmghealthcomponentbf health
    {
	fullhealth	= 6.0 //10.f
    }    

	ballonbespdesc descript
	{}

    obinstrenderer render
    {
	model = "props/bes/gas_balloon"
   	//numLods = 2
	//lodDist[] 
	//{ 100.0, 300.0 }
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "bes_exp_gasb"
	editorPath         = "bf/props/bespin"
    }
}

// New Turret Platform (Static Prop Version For Conquest Only)
template tur_plt_cnq : staticprop
{
    obinstrenderer render
    {
	model = "props/bes/defence_platform"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tur_plt_cnq"
	editorPath         = "bf/props/bespin"
    }
}

// Bespin Cell control
template bes_cell_cont : bfexplodingstaticprop
{
    obinstrenderer render
    {
	model = "props/bes/celldoor_control"
    }
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_BESPIN_CELL_CONTROLS"
    }

    teamNum = 1 

    bescelldesc descript
    {}
    
    healthcomponentbf health
    {
	fullhealth	= 1.0f
	healingratio = 0.0f
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
	editorInstanceName = "bes_cell_cont"
	editorPath         = "bf/props/bespin"
    }
    groupingcomp grouping
    {
	    maxgroups = 2
    }  
}

// Bespin Jedi Destructible prop
template bes_dest_prop : bfexplodingstaticprop
{
    obinstrenderer render
    {
	model = "props/bes/destructible_prop"
    }

    teamNum = 1 

    repairpropdesdesc descript
    {
    }
    
    healthcomponentbf health
    {
	fullhealth	= 1.0f
	healingratio = 0.0f
    }   
     
    groupingcomp grouping
    {
	maxgroups = 2
    }  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "besJediProp"
	editorPath         = "bf/props/bespin"
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_bespin_thingies"
    } 
}

template bes_holo : staticprop
{
    hologramrenderer render
    {
	model = "props/bes/dark_trooper_holo"

	TexColMod = 0.0f    // "Colour Washout" in the debug menu
	AmbIntens = 1.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "bes_holo"
    	editorPath         = "bf/props/bespin/hologram"
    }
}

///// Cover Props

template bes_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/bes/props/bes_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/bespin/cover"
    }
}

template bes_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/bes/props/bes_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/bespin/cover"
    }
}

template bes_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "backgrounds/bes/props/bes_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/bespin/cover"
    }
}

template lobot_comp : staticprop
{
    obinstrenderer render
    {
	    model = "props/bes/lobot_comp"
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "lobot_comp"
    	editorPath         = "bf/props/bespin"
    }
}

template imp_stardestroyer_bespin : imp_stardestroyer
{
    AnimComponentBF anim
    {
	animmap-field animmap 
        { 
	    default = "am_impsdbspndth" 
	}

	animset = "am_impsdbspndth"
	startup = "deathanim"
    }
}

