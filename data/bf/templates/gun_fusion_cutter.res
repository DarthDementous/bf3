// vim: set syntax=c :

// ---- FUSION CUTTER ----
/*
template gunanims_fcutter 
{
    slots = "grenad;raise;lower;down;idle;noAim;fStart;fLoop;fStop"
    prefix = "N"
    
    gunState Ngrenad_0
    {
//	hands		= "n_grenade_hands"
//	gun		= "n_grenade_gun"
	chr		= "n_grenade_chr"
	script		= "sfx(grenade);0.2f = throw(lwrist)"
	tweenInTime	= 0.2f
	tweenOutTime	= -1.0f
	canZoom		= "no"
    }
	
    gunStateRaise Nraise_0
    {
	canZoom = "no"
	time = 0.3f
    }

    gunStateIdle Nidle_0
    {
	canZoom = "yes-show-view" //"no"
	time = 1.0f
    }

    gunStateIdle NnoAim_0
    {
	canZoom	    = "yes-show-view" //"no"
	time	    = 0.3f
    }

    gunStateDown Ndown_0
    {
	canZoom = "no"
	time = 0.3f
    }
       
    gunStateLower Nlower_0
    {
	canZoom = "no"
	time = 0.3f
    }

    gunState NfStart_0
    {
	script	= "sfx(none)"//;nextFrame(fire)"
	onEnd	= "sfx(none)"//;setFireState(fire)"
	canZoom = "no"
	time = 0.1f
    }
    
    gunState NfLoop_0
    {
	script	= "sfx(none)"//;nextFrame(fire)"
	onEnd	= "sfx(none)"//;setFireState(fire)"
	canZoom = "no"
	time = 0.1f
    }
    
    gunState NfStop_0
    {
	script	= "sfx(none)"
	onEnd	= "sfx(none)"
	canZoom = "yes-show-view"
	time = 0.1f
    }
    
    ubiks = "normal" 

    gunUbiks ubiks_normal
    {
	autoExtractAngles = "false"		// This auto calculates the angles to use for the anims, overriding any manually set angles		
	autoCalcJointName = "waist"
	propRelative      = "true"		// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist = "false"
	catWaist	  = "false"
	isStanceSpecific  = "false"

	pivotOffset [] { -0.15f, 1.275f, 0.2f }	// prop pos relative pivot offset

    	// 9 way grid of ubiks aiming animations for standing and moving
	animationl1u1 = "u_std_lup,u_mov_lup"		// left 1, up 1
	animationl1f  = "u_std_lforw,u_mov_lforw"	// left 1, forward
	animationl1d1 = "u_std_ldown,u_mov_ldown"	// left 1, down
	
	animationfu1 = "u_std_cup,u_mov_cup"		// centred, up 1
	animationff  = "u_std_cforw,u_mov_cforw"	// centred, forward
	animationfd1 = "u_std_cdown,u_mov_cdown"	// centred, down

	animationr1u1 = "u_std_rup,u_mov_rup"		// right 1, up 1
	animationr1f  = "u_std_rforw,u_mov_rforw"	// right 1, forward
	animationr1d1 = "u_std_rdown,u_mov_rdown"	// right 1, down

	// Manually set the angles of the animation ( up(+) down(-), right(+) left(-) )
	manualGridAngleLD [] { -60.0f, -80.0f }
	manualGridAngleFD [] { -60.0f, 0.f }
	manualGridAngleRD [] { -60.0f, 80.0f }
	manualGridAngleLF [] { 0., -80.0f }
	manualGridAngleFF [] { 0.f, 0.f }
	manualGridAngleRF [] { 0.f, 80.0f }
	manualGridAngleLU [] { 60.0f, -0.0f }
	manualGridAngleFU [] { 60.0f, 0.f }
	manualGridAngleRU [] { 60.0f, 80.f }
    }
}*/

template fp_fcutter_static : staticfirstpersongun 
{
    render
    {
	model	= "weapon/rep/fusion_cutter_static"
    }
}

template fp_fcutter_boned : animfirstpersongun 
{
    render
    {
	model	= "weapon/rep/fusion_cutter"
    }
}

template w_fcutter : gun
{
    dynamiclight light
    {
	exponent    = 1.f
	rotspeed    = 0.f
	offset[]    { 0.4f, 0.f, 0.f }
	light-type  = "k_lightSpot"
	colour[]    {3.75f, 3.75f, 3.75f}
	angle	    = 70.f
	enabled	    = "false"
    }

    guncomponent_fusioncutter gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfFCutter"

	soundmap_player	    =	"sndmap_fct"
	soundmap_npc	    =	"sndmap_fctpla"
	firstperson	    =	"fp_fcutter_boned"
	
//	muzzleFlashEffect   = "muzPistolaSide"
	muzzleFlashEffect   = "muzFusCut1"
	ammoID		    = "o_ammo_fcutter"
	weaponID	    = "o_gun_fcutter"

    	weaponType	    = "k_melee"
	muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f}
	muzzleFlash_lightOffset[]     {0.2f, 0.3f, 0.6f}
        fc_Lightning_Colour[]	      {0.45f,0.45f,0.86f}

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/fusion_cutter_third"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_fcutter : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Fusion Cutter"
	singularPrefix = "the"
    }

    specialData
    {
    weaponID = "w_fcutter"
	hudTextureName = "rep_fusion_cutter"
	isSelectableAsSidearm = 1
    }
}

template o_ammo_fcutter : inventoryObjectTypeAmmo_bf 
{
    details
    {
	maxnum = 200
        singular = "Fusion Cutter charge"
        plural = "Fusion Cutter charges"
    }
    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

template pickup_gun_fcutter: kitPickupProp
{
    class = "k_chrClassSupport"
    dropToFloor = "true"
    editor-only-render
    {
	model = "weapon/rep/fusion_cutter_static"
	    visibleParts =  "BTOP;"
    }

    obinstrenderer render
    {
	model = "weapon/rep/fusion_cutter_static"
	    visibleParts =  "BTOP;"
    }

    pickupComponentWeapon pickupComponent
    {
	inventoryComponentBF contents
	{
	    ownerType = "bfChr"
	    pickupkittemplate = "pickup_gun_fcutter"
		inventoryEntryBF entry0
		{
		    objectType  = "o_gun_fcutter"
			total	    = 1
		}

	    inventoryEntryBF entry1
	    {
		objectType  = "o_gun_scl"
		    flags	    = "k_inventoryFlags_restricted"
		    chrRankUnlockLevel	= "k_chrRank_sergeant"
	    }

	    inventoryEntryBF entry2
	    {
		objectType  = "o_gun_repHP"
		    total	    = 5
	    }

	    inventoryEntryBF entry3
	    {
		objectType  = "o_gun_hoverTur"
		    total	    = 5
	    }

	    inventoryEntryBF entry4
	    {
		objectType  = "o_thrml_det_v1"
		    total	    = 5
		    chrRankUnlockLevel	= "k_chrRank_lieutenant"
	    }

	    inventoryEntryBF entry5
	    {
		objectType  = "o_ammo_fcutter"
		    total	    = 200
	    }

	    inventoryEntryBF entry6
	    {
		objectType  = "o_ammo_scl"
		    total	    = 10
	    }
	}
	pickupflags = "k_pickupNoNPC|k_pickupNoAuto|k_pickupReplaceInventory"

    }


    meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "P_dc15fcutter"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }
}

