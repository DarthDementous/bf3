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

    teamNum = 1
    simpleGroupieComponent groupie
    {
	parentPropGroup = ""
    }
}


template besCellControl : staticprop
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
	editorPath         = "bf/props/bespin/"
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
	editorPath         = "bf/props/bespin/"
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
// Bespin Cell control
template bes_cell_cont : bfexplodingstaticprop
{
    obinstrenderer render
    {
	model = "props/bes/celldoor_control"
    }
    autoAimTargetComponentBF autoaim
    {
//        nameKey    = "STR_CATO_DROID_CONTROL"
    }

    teamNum = 1 

    healthcomponentbf health
    {
	fullhealth	= 1.0f
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
	editorPath         = "bf/props/bes"
    }
    groupingcomp grouping
    {
	    maxgroups = 2
    }  
}


