// vim: set syntax=c :

// ===============================
// BATTLEFRONT III TATOOINE PROPS
// ===============================

template droidcontrol_generator : bfshatteringstaticprop // staticprop
{
    obinstrenderer render
    {
	model = "capital_ships/droidcommand_interior/dcs_generator/dcsgenerator"
   	numLods = 2
	lodDist[] 
	{ 300.0, 900.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    bfexplodingpropdescript descript
    {
	script = "
       
	BTOP
	{
	    event init
	    {
		setdmgstate( normal )
		makevisible_wc( BTOP, true )
		makevisible_wc( B_GIB*, false )
		//debugprintf(init)
	    }
	}

	* 
	{
	    event bullethit
	    {
		particleeffect( ship_sparks, true, 0.0, 0.0, 0.0, $1.v, 0, 0 )
		
		if comparedmgstate( damaged )
		{
		    particleeffect( dsi_exp_large, true, 0.0, 2.0, 0.0, $1.v, 0, 0 )
		    
		}
		
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
		if comparedmgstate(dead) //second tick
		{
		    //particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1 )
		    
		    setdmgstate( deleted ) //never gets called again
		    deleteprop()
		}

		if comparedmgstate(damaged) //first tick
		{
		    particleeffect( dsi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		 //   setgibextras(0.0, 0, cs_main_fire, 1)
		    setgibextras(0.0, 0, 0, 1)
		    explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0 ) 
		    makevisible_wc( BTOP, false )
		    setcamerashake(1.0, 400.0, 0.25, 1.5)
		    setdmgstate( dead )
		}
		
		if comparedmgstate(normal) //because sometimes the game forces zero health
		{
		    //particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0)// no idea why this effect wont show
		    particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2)
		    explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0 ) 
		    makevisible_wc( BTOP, false )
		    setdmgstate( dead )
		}
	    }	
	}
	"	
	
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_REACTOR_CORE"
    }
    
    teamNum = 1

    dmghealthcomponentbf health
    {
	fullhealth	= 1.f // Initial low health for testing
    }

    autoaimtarget
    {
        nameKey    = "STR_CAPITALSHIP_CIS_CRUISER"
    } 

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dcs_gen"
	editorPath         = "bf/props/droidcontrolship"
    }
}


template dcs_hangarbeams : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/dcs_hangarbeams"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tat_dcsbeams"
	editorPath         = "bf/props/tat/dcs_beams"
    }
}

template rubble : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/rubble"
    }
    
    physics
    {
	isMoveable		= "false"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tat_rub"
	editorPath         = "bf/props/tat/story"
    }
}

template bridge_gate : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/bridge_gate"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tat_br_gte"
	editorPath         = "bf/props/tat/story"
    }
}

template moisture_vaporater_01 : staticprop
{
    obinstrenderer render
    {
	    model = "props/tat_v2/moisture_vaporator_01"
       	numLods = 2
    	lodDist[] 
    	{ 100.0, 300.0 }
	    castshadows = "true"
    	receiveshadows = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "tat_mstrvpr1"
    	editorPath         = "bf/props/tat"
    }
}


template moisture_vaporater_02 : staticprop
{
    obinstrenderer render
    {
    	model = "props/tat_v2/moisture_vaporator_02"
       	numLods = 2
	    lodDist[] 
    	{ 100.0, 300.0 }
	    castshadows = "true"
    	receiveshadows = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "tat_mstrvpr2"
    	editorPath         = "bf/props/tat"
    }    
}

// NEW TAT PROPS

// Tatooine : Misc : tat_crate_barrel
template  tat_crate_barrel: bfshatteringphysicsprop 
//template  tat_crate_barrel: bfdestructablestaticprop 
//template  tat_crate_barrel: staticprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/tat_v2/mos_espa/tat_crate_barrel"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tatcratebrrl"
	editorPath         = "bf/props/tat/misc"
    }
}

template antenna : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/antenna"
	castshadows = "true"
	receiveshadows = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tatantenna"
	editorPath         = "bf/props/tat"
    }
}

// Animated Antenna Prop

// Tatooine : Misc : tat_crate_carry
template  tat_crate_carry: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/tat_v2/mos_espa/tat_crate_carry"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tatcratecary"
	editorPath         = "bf/props/tat/misc"
    }
}
// Tatooine : Misc : tat_crate_flat
template  tat_crate_flat: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/tat_v2/mos_espa/tat_crate_flat"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tatcrateflat"
	editorPath         = "bf/props/tat/misc"
    }
}
// Tatooine : Misc : tat_crate_smallbarrel
template  tat_crate_smallbarrel: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/tat_v2/mos_espa/tat_crate_smallbarrel"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tatcratesmbl"
	editorPath         = "bf/props/tat/misc"
    }
}
// Tatooine : Misc : tat_crate_tall
template  tat_crate_tall: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/tat_v2/mos_espa/tat_crate_tall"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tatcratetall"
	editorPath         = "bf/props/tat/misc"
    }
}
// Tatooine : Misc : tat_int_chair
template  tat_int_chair: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/tat_v2/mos_espa/tat_int_chair"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tatintchair"
	editorPath         = "bf/props/tat/misc"
    }
   
}
// Tatooine : Misc : tat_int_table
template  tat_int_table: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {

	model = "props/tat_v2/mos_espa/tat_int_table"
	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tatinttable"
	editorPath         = "bf/props/tat/misc"
    }
}
// Tatooine : Misc : tat_trichair_short
template  tat_trichair_short: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/tat_v2/mos_espa/tat_trichair_short"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tattrichrsht"
	editorPath         = "bf/props/tat/misc"
    }
}
// Tatooine : Misc : tat_trichair_tall
template  tat_trichair_tall: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/tat_v2/mos_espa/tat_trichair_tall"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tattrichrtal"
	editorPath         = "bf/props/tat/misc"
    }
}
// Tatooine : Misc : tat_tritable_short
template  tat_tritable_short: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model = "props/tat_v2/mos_espa/tat_tritable_short"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tattritblsht"
	editorPath         = "bf/props/tat/misc"
    }
}
// Tatooine : Misc : tat_tritable_tall
template  tat_tritable_tall: bfshatteringphysicsprop 
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }

    obinstrenderer render
    {
	model = "props/tat_v2/mos_espa/tat_tritable_tall"
   	numLods = 2
	lodDist[] 
	{ 100.0, 300.0 }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tattritbltal"
	editorPath         = "bf/props/tat/misc"
    }
}

template cis_spiderdroid : animated_boss
{
    class-id = "spiderdroid prop"
    
    obinstrenderer render
    {
	model = "vehicles/cis/cis_spiderdroid"
   	numLods = 2
	lodDist[] 
	{ 150.0, 300.0 }
	castshadows = "true"
	receiveshadows = "true"
    }
    
    teamNum = 1

    health
    {
	fullhealth	= 20.f
        damageMultiplierForWhenHitByNPCTargettingMe = 0.1f
	damageMultiplierForWhenHitByNPC = 0.1f
    }

    tick
    {
	animmap-field animmap
	{
	    default = "am_spidrdanimsbf"
	}
    }

    autoaimtarget
    {
	nameKey	= "STR_CHRNAME_SPIDERDROID"
    }

    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement TURRET_BOT
	    {
		remoteGunTemplate_create  = "remoteSpiderGunBot"
		fixType		          = "k_nonPhysicsGun"
	
		remoteAttachDOF		  = "lower_gun_pos"
		gunIndex		  = 0
	    }

	    remoteFixerElement TURRET_TOP
	    {
		remoteGunTemplate_create  = "remoteSpiderGunTop"
		fixType		          = "k_nonPhysicsGun"
	
		remoteAttachDOF		  = "upper_gun_pos"
		gunIndex		  = 1
	    }

	}
    }
    

    groupingcomp grouping
    {
	    maxgroups = 2
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cispidrdrd"
	editorPath         = "bf/props/tat/cis_spiderdroid"
    }
}

template tat_large_gate_noanim : staticprop
{
    render
    {
        model     = "props/tat_v2/buildings/gate_double"
    }

    meta
    {
        canCreateInEditor   = 1
        editorInstanceName = "tat_gate"
        editorPath         = "bf/doors/tat"
    }
}

// Tatooine Outpost
template rep_outpost: staticprop
{
    obinstrenderer render
    {
    	model = "props/tat_v2/republic_outpost"
    	numLods = 2
    	lodDist[] 
    	{ 150.0, 250.0 }
    }

    meta
    {
    	canCreateInEditor  = 1
    	editorInstanceName = "rep_outpost"
	    editorPath         = "bf/props/tat"
    }
}

template store_crate : bfshatteringphysicsprop //simplephysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }

    obinstrenderer render
    {
	model	    = "props/tat_v2/props/store_crate"
	castshadows = "true"
	receiveshadows = "true"
    }
    
    meta
    {
    	canCreateInEditor  = 1
	    editorPath	   = "bf/props/tat"
    	editorInstanceName  = "storeCrate"
    }
}

template red_barrel : bfshatteringphysicsprop //simplephysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }

    obinstrenderer render
    {
	model	    = "props/tat/props/red_barrel"
    }  

}

template sarlacc : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/mos_espa/sarlacc"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sarlacc"
	editorPath         = "bf/props/tat/misc"
    }
}

template racerock01 : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/misc/race_rock_01"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "racerock_01"
	editorPath         = "bf/props/tat/race"
    }
}

template racerock02 : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/misc/race_rock_02"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "racerock_02"
	editorPath         = "bf/props/tat/race"
    }
}

template racerock03 : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/misc/race_rock_03"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "racerock_03"
	editorPath         = "bf/props/tat/race"
    }
}

template racerock04 : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/misc/race_rock_04"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "racerock_04"
	editorPath         = "bf/props/tat/race"
    }
}

template racerock05 : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/misc/race_rock_05"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "racerock_05"
	editorPath         = "bf/props/tat/race"
    }
}

