// vim: set syntax=c :

// rancor settings

/* --- auto commented out by commentOutTemplate
template rancorSettingsTatooine
{
    roarDist = 20.f
}
*/ // --- auto commented out by commentOutTemplate

// ===============================
// BATTLEFRONT III TATOOINE PROPS
// ===============================

template droidcontrol_generator : bfshatteringstaticprop // staticprop
{
    obinstrenderer render
    {
	model = "capital_ships/droidcommand_interior/dcs_generator/dcsgenerator"
//	model = "props/cato/story/shield_generator"
 //  	numLods = 2
//	lodDist[] 
//	{ 300.0, 900.0 }
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
		particleeffect( hit_flier, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
		
		if comparedmgstate( damaged )
		{
		    particleeffect( dsi_exp_large, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )
		    
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
	    
	    event extra
	    {
		particleeffect( csi_exp_large, true, 0.0, 30.0, 0.0, $1.v, 0, 1, false )
		particleeffect( aw_fly_exp_med, true, 0.0, 40.0, 0.0, $1.v, 0, 1, false )
	    }
	
	    event delete
	    {
		setdmgstate( deleted ) //never gets called again
		deleteprop()
	    }
		
	    event zerohealth
	    {	    	  
		if comparedmgstate(dead) //second tick
		{
		    //particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )
		    latent(delete, 0.6) 
		  //  setdmgstate( deleted ) //never gets called again
		  //  deleteprop()
		}

		if comparedmgstate(damaged) //first tick
		{
		    particleeffect( cap_ext_split, true, 0.0, 30.0, 0.0, $1.v, 0, 2, true )
		    particleeffect( aw_fly_exp_med, true, 0.0, 20.0, 0.0, $1.v, 0, 1, false )
		    // setgibextras(0.0, cap_ext_flame, false, false, true)
		   // explode_wc_launch( B_GIB_dcsgen1 , 25.0, 7.0, 1.0, NULL) 
		    explode_wc_launch( B_GIB_dcsgen3 , 25.0, 7.0, 1.0, NULL)
		    //explode_wc_launch( B_GIB_dcsgen5 , 25.0, 7.0, 1.0, NULL)
		    makevisible_wc( BTOP, false )
		    latent(extra, 0.5)
		    setcamerashake(1.0, 400.0, 0.25, 1.5)
		    setdmgstate( dead )
		}
		
		if comparedmgstate(normal) //because sometimes the game forces zero health, should be the same as damaged unless you really want the death to look different
		{
		    //particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false)// no idea why this effect wont show
		    setgibextras(0.0, cap_ext_flame, false, false, true)
		    particleeffect( cap_ext_split, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true)
		    explode_wc_launch( B_GIB* , 75.0, 7.0, 1.0,NULL) 
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

// This is for Cato! But it's easier if placed here because it inherits from CIS generator
template catoPowerGenerator : droidcontrol_generator
{
    obinstrenderer render
    {
	model = "props/cato/story/shield_generator"
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
		particleeffect( hit_flier, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
		
		if comparedmgstate( damaged )
		{
		    particleeffect( dsi_exp_large, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )
		    
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
	    
	    event extra
	    {
		particleeffect( csi_exp_large, true, 0.0, 40.0, 0.0, $1.v, 0, 1, false )
		particleeffect( aw_fly_exp_med, true, 0.0, 30.0, 0.0, $1.v, 0, 1, false )
	    }
	    
 
	    event delete
	    {
		setdmgstate( deleted ) //never gets called again
		deleteprop()
	    }
	
	    event zerohealth
	    {	    	  
		if comparedmgstate(dead) //second tick
		{
		    //particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )
		    latent(delete, 1.0) 

//		    setdmgstate( deleted ) //never gets called again
//		    deleteprop()
		}

		if comparedmgstate(damaged) //first tick
		{
		    particleeffect( cap_ext_split, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		    particleeffect( aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 1, false )
		    //	setgibextras(0.0, cap_ext_flame, false, false, true)
		    explode_wc_launch( B_GIB_spp4 , 25.0, 17.0, 1.0, NULL) 
		 //   explode_wc_launch( B_GIB_spp3 , 25.0, 17.0, 1.0, NULL)
		 //   explode_wc_launch( B_GIB_spp5 , 25.0, 17.0, 1.0, NULL)
		    makevisible_wc( BTOP, false )
		    makevisible_wc( B_SPP*, false )
		    latent(extra, 0.5)
		    setcamerashake(1.0, 400.0, 0.25, 1.5)
		    setdmgstate( dead )
		}
		
		if comparedmgstate(normal) //because sometimes the game forces zero health, should be the same as damaged unless you really want the death to look different
		{
		    //particleeffect( mun_explo, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false)// no idea why this effect wont show
		    setgibextras(0.0, cap_ext_flame, false, false, true)
		    particleeffect( cap_ext_split, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true)
		    explode_wc_launch( B_GIB* , 75.0, 7.0, 1.0,NULL) 
		    makevisible_wc( BTOP, false )
		    setdmgstate( dead )
		}
	    }	
	}
	"	
	
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cato_gen"
	editorPath         = "bf/props/cato"
    }
}
template catoPowerGen_small : catoPowerGenerator
{
    obinstrenderer render
    {
	model = "props/cato/story/shield_generator_small"
   	numLods = 2
	lodDist[] 
	{ 100.0, 900.0 }
	castshadows = "true"
	receiveshadows = "true"
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_COR_SHIELD_GENERATOR"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cato_gen_sm"
	editorPath         = "bf/props/cato"
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

    physics
    {
	isMoveable = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tat_br_gte"
	editorPath         = "bf/props/tat/story"
    }
}

template tat_fuel_cell : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/cutscene/scene_01m_fuelcell"
    }

    physics
    {
	useRBs = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "fuel_cell"
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

template big_engine : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/tat_engine_big"
       	numLods = 2
    	lodDist[] 
    	{ 100.0, 300.0 }
	castshadows = "true"
    	receiveshadows = "true"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "tat_eng_"
    	editorPath         = "bf/props/tat"
    }
}


// NEW TAT PROPS

// Tatooine : Misc : tat_crate_barrel
template tat_crate_barrel : bfshatteringphysicsprop 
//template tat_crate_barrel : bfdestructablestaticprop 
//template tat_crate_barrel : staticprop
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
template tat_crate_carry : bfshatteringphysicsprop 
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
/* NO LONGER NEEDED
// Tatooine : Misc : tat_crate_flat
template tat_crate_flat : bfshatteringphysicsprop 
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
*/
// Tatooine : Misc : tat_crate_smallbarrel
template tat_crate_smallbarrel : bfshatteringphysicsprop 
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
template tat_crate_tall : bfshatteringphysicsprop 
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
template tat_int_chair : bfshatteringphysicsprop 
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
template tat_int_table : bfshatteringphysicsprop 
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
template tat_trichair_short : bfshatteringphysicsprop 
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
template tat_trichair_tall : bfshatteringphysicsprop 
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
template tat_tritable_short : bfshatteringphysicsprop 
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
template tat_tritable_tall : bfshatteringphysicsprop 
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

// Spider Droid
template cis_spiderdroid : animated_boss
{
    class-id = "spiderdroid prop"

    obinstrenderer render
    {
	model = "vehicles/cis/cis_spiderdroid"
	castshadows = "true"
	receiveshadows = "true"
    }

    
    physics
    {
	useRBs = "true"
    }    
    
    teamNum = 1

    spiderDroidDescript descript
    {
    }

    health
    {
	fullhealth	= 12.f
        damageMultiplierForWhenHitByNPCTargettingMe = 0.1f
	damageMultiplierForWhenHitByNPC = 0.1f
	ignoreDamageTypes = "k_DamageType_Bullet"
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    tickinganimtree tick
    {
	animmap-field animmap
	{
	    default = "am_spidrdanimsbf"
	}

	animTree = "spiderdroid"
    }

    soundmap-field soundmap
    {
	default = "sndmap_spiderdroid"
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_spiderdroid"
    }

    autoaimtarget
    {
	nameKey	= "STR_CHRNAME_SPIDERDROID"
    }

    vistableseercomp vtseer
    {
    }

    damagedAnimsHealthPercentage = 0.25f

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

template cor_spider : cis_spiderdroid //Version of Spider Droid that does not have an overpowered top gun.
{
    health
    {
	fullhealth	= 20.f
        damageMultiplierForWhenHitByNPCTargettingMe = 0.00001f
        damageMultiplierForWhenHitByNPC = 0.00001f
        ignoreDamageTypes = "k_DamageType_Bullet|k_DamageType_Collision"
        modifyReceivedDamage
        {
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
        }
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
		remoteGunTemplate_create  = "cor_sd_top"
		fixType		          = "k_nonPhysicsGun"
	
		remoteAttachDOF		  = "upper_gun_pos"
		gunIndex		  = 1
	    }

	}
    }
}
template air_cor_spider : cor_spider
{
    health
    {
	fullhealth = 3.f // only damagable by missiles
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

/* --- auto commented out by commentOutTemplate
template tat_static_curved: staticprop //brought back for instant action TJS
{
    render
    {
	    model = "props/tat_v2/doors/milbase_curved_door"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"tat_stat_c"
	editorPath	    =	"bf/props/tat"
    }
}
*/ // --- auto commented out by commentOutTemplate

template tat_minidoor_left: staticprop 
{
    render
    {
	    model = "props/tat_v2/buildings/minidoor_left"
    }

    meta
    {
	canCreateInEditor   =	1
	editorInstanceName  =	"tat_mini_l"
	editorPath	    =	"bf/props/tat"
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

template sarlaccAnim : animplayprop
{
    render
    {
	model = "props/tat_v2/misc/sarlacc_anim"
	castshadows = "false"
	receiveshadows = "false"
    }
    
    vmCore vmcomponent
    {
    }
    
    physics
    {
    	isMoveable = "true"
    }
        
    soundPlayAnimTagCallback animTagCallback
    {
    }
    
    meta
    {
        enabled = 1
	canCreateInEditor  = 1
	editorInstanceName = "sarlacc"
	editorPath         = "bf/props/tat"
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

// COVER

template tat_crate_cover : staticprop //simplephysicsprop cant move due to nav and coverpads ALSO TOO EXPENSIVE
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/tat_crate_cover"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 1000.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/tat/cover"
    }
}

template tat_crate_crouch :  staticprop //simplephysicsprop cant move due to nav and coverpads ALSO TOO EXPENSIVE
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/tat_crate_crouch"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 1000.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/tat/cover"
    }
}

template tat_crate_stand : staticprop //simplephysicsprop cant move due to nav and coverpads ALSO TOO EXPENSIVE
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/tat_crate_stand"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 1000.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/tat/cover"
    }
}

template tat_cover_st : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/tat_crate_cover"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 1000.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/tat/cover"
    }
}

template tat_crch_st :  simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/tat_crate_crouch"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 1000.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/tat/cover"
    }
}

template tat_stand_st : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/tat_crate_stand"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 1000.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/tat/cover"
    }
}

template tat_ion_control : ion_cannon_remote_control
{

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_PLANETCANNON_GENERIC"
    }

    autoAimTargetComponentBF autoaim
    {
	nameKey                = "STR_PLANETCANNON"
    }
}


template radio_crvd : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/misc/radio_console_curved"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "radioconsole"
	editorPath         = "bf/props/tat/misc"
    }
}

template radio_panel : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/misc/radio_console_panel"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "radiopanel"
	editorPath         = "bf/props/tat/misc"
    }
}

template rep_cruiser_crate_cover : staticprop
{
    obinstrenderer render
    {
	    model = "capitalships/rep/rep_frigate_int/props/rep_cruiser_crate_cover"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_cover"
    	editorPath         = "bf/props/rep_frigate"
    }
}

template rep_cruiser_crate_crouch : staticprop
{
    obinstrenderer render
    {
	    model = "capitalships/rep/rep_frigate_int/props/rep_cruiser_crate_crouch"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_crouch"
    	editorPath         = "bf/props/rep_frigate"
    }
}

template rep_cruiser_crate_stand : staticprop
{
    obinstrenderer render
    {
	    model = "capitalships/rep/rep_frigate_int/props/rep_cruiser_crate_stand"
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorInstanceName = "crate_stand"
    	editorPath         = "bf/props/rep_frigate"
    }

}


template cantinabar : staticprop
{
    obinstrenderer render
    {
	model = "props/tat_v2/misc/cantina_bar"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cantina_bar"
	editorPath         = "bf/props/tat"
    }
}

template crowd_one : staticprop
{
    obinstrenderer render
    {
	model = "props/tatooine/crowd_01"
    }

    simpleGroupieComponent groupie
    {
    }

    groupingcomp grouping
    { 
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "crowd_one"
	editorPath         = "bf/props/tat/crowd"
    }
}

template crowd_two : staticprop
{
    obinstrenderer render
    {
	model = "props/tatooine/crowd_02"
    }

    simpleGroupieComponent groupie
    {
    }

    groupingcomp grouping
    { 
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "crowd_two"
	editorPath         = "bf/props/tat/crowd"
    }
}

template crowd_three : staticprop
{
    obinstrenderer render
    {
	model = "props/tatooine/crowd_03"
    }

    simpleGroupieComponent groupie
    {
    }

    groupingcomp grouping
    { 
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "crowd_three"
	editorPath         = "bf/props/tat/crowd"
    }
}

template tat_rock_a : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/tat_v2/props/tat_rock_a"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rock_a"
	editorPath         = "bf/props/tat/rocks"
    }
}

template tat_rock_b : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/tat_v2/props/tat_rock_b"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rock_b"
	editorPath         = "bf/props/tat/rocks"
    }
}

template tat_rock_c : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/tat_v2/props/tat_rock_c"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rock_c"
	editorPath         = "bf/props/tat/rocks"
    }
}

template tat_rock_d : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/tat_v2/props/tat_rock_d"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rock_d"
	editorPath         = "bf/props/tat/rocks"
    }
}

template tat_rock_e : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/tat_v2/props/tat_rock_e"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rock_e"
	editorPath         = "bf/props/tat/rocks"
    }
}

template tat_wall : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/tat_v2/props/wall"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "wall"
	editorPath         = "bf/props/tat"
    }
}

template tat_wall_small : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/tat_v2/props/wall_small"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "wall_small"
	editorPath         = "bf/props/tat"
    }
}

template tat_wall_med : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/tat_v2/props/wall_med"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "wall_med"
	editorPath         = "bf/props/tat"
    }
}

template tat_hut : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/tat_v2/props/hut"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "hut"
	editorPath         = "bf/props/tat"
    }
}

template tat_cloud_layer : staticprop
{
    render
    {
	model	    =	"backgrounds/tat_v2/props/tat_cloud_layer"
    }
}

template tat_sand_crawler : staticprop
{
    obinstrenderer render
    {
	model = "backgrounds/tat_v2/props/sand_crawler"
    }

    physics
    {
	isMoveable		= "true"
    }

    particleeffectcomponent effects
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "tat_large_dust"
		dofName = "EXHAUST"
		enableEffect = "true"
	    }
	}
    } 

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sand_crawler"
	editorPath         = "bf/props/tat"
    }
}

template phys_gadget1 : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/physics/gadget1"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 10.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phy_gadget1_"
    	editorPath         = "bf/props/tat/physics"
    }
}

template phys_gadget2 : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/physics/gadget2"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 10.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phy_gadget2_"
    	editorPath         = "bf/props/tat/physics"
    }
}

template phys_gadget3 : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/physics/gadget3"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 10.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phy_gadget3_"
    	editorPath         = "bf/props/tat/physics"
    }
}

template phys_gadget4 : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/physics/gadget4"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 10.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phy_gadget4_"
    	editorPath         = "bf/props/tat/physics"
    }
}

template phys_gadget5 : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/physics/gadget5"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 10.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phy_gadget5_"
    	editorPath         = "bf/props/tat/physics"
    }
}

template phys_gadget6 : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/physics/gadget6"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 10.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phy_gadget6_"
    	editorPath         = "bf/props/tat/physics"
    }
}

template phys_gadget7 : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/physics/gadget7"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 10.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phy_gadget7_"
    	editorPath         = "bf/props/tat/physics"
    }
}

template phys_gadget8 : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/physics/gadget8"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 10.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phy_gadget8_"
    	editorPath         = "bf/props/tat/physics"
    }
}

template phys_gadget9 : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/physics/gadget9"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 10.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phy_gadget9_"
    	editorPath         = "bf/props/tat/physics"
    }
}

template phys_gadget10 : simplephysicsprop
{
    obinstrenderer render
    {
	    model = "backgrounds/tat_v2/props/physics/gadget10"
    }

    physics
    {
	useRBs = "true"
	bodyMass		= 10.0f
    }

    meta
    {
    	canCreateInEditor  = 1
	editorInstanceName = "phy_gadget10_"
    	editorPath         = "bf/props/tat/physics"
    }
}
