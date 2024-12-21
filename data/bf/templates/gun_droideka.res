// vim: set syntax=c :
/*

// Specific mapping for the droidkea skeleton
template gunanims_droideka : gunanims_e11
{
    prefix = "N"
    slots = "raise;down;idle;fire;lower;noAim;reload"
    	       
    ubiks = "normal;fire" 

    Nfire_0
    {
	script = "sfx(fire);useAmmo;setUbiks(fire);nextFrame(fire)" 
    }
    
    gunUbiks ubiks_normal
    {
	autoExtractAngles = "false"		// This auto calculates the angles to use for the anims, overriding any manually set angles		
	autoCalcJointName = "spinejoint1"
	propRelative      = "true"		// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist = "false"
	catWaist	  = "false"
	isStanceSpecific  = "false"

	pivotOffset [] { -0.15f, 1.275f, 0.2f }	// prop pos relative pivot offset

    	// 3 way grid of ubiks aiming animations for standing and moving	
	animationfu1 = "u_std_cup,u_mov_cup"		// centred, up 1
	animationff  = "u_std_cforw,u_mov_cforw"	// centred, forward
	animationfd1 = "u_std_cdown,u_mov_cdown"	// centred, down

	// Manually set the angles of the animation ( up(+) down(-), right(+) left(-) )
	manualGridAngleFD [] { -60.0f, 0.f }
	manualGridAngleFF [] { 0.f, 0.f }
	manualGridAngleFU [] { 60.0f, 0.f }
    }
        
    gunUbiks ubiks_fire
    {
	autoExtractAngles = "false"		// This auto calculates the angles to use for the anims, overriding any manually set angles		
	autoCalcJointName = "spinejoint1"
	propRelative      = "true"		// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist = "false"
	catWaist	  = "false"
	isStanceSpecific  = "false"

	pivotOffset [] { -0.15f, 1.275f, 0.2f }	// prop pos relative pivot offset

    	// 9 way grid of ubiks aiming animations for standing and moving
	animationfu1 = "u_fire_cup"	// centred, up 1
	animationff  = "u_fire_cforw"	// centred, forward
	animationfd1 = "u_fire_cdown"	// centred, down

	// Manually set the angles of the animation ( up(+) down(-), right(+) left(-) )
	manualGridAngleFD [] { -60.0f, 0.f }
	manualGridAngleFF [] { 0.f, 0.f }
	manualGridAngleFU [] { 60.0f, 0.f }
    }    
}


// Anim map for characters with Droideka skeleton
template animmap_droideka : animmap_e11_b
{
    u_hold_up		    = "AN_u_dkd_scu"
    u_hold_forwu	    = "AN_u_dkd_scu"
    u_hold_forw		    = "AN_u_dkd_scf"
    u_hold_forwd	    = "AN_u_dkd_scd"
    u_hold_down		    = "AN_u_dkd_scd"

    // Droideka Aiming Ubiks (Standing)
    u_std_cup		   = "AN_u_dkd_scu"  
    u_std_cforw		   = "AN_u_dkd_scf"  
    u_std_cdown		   = "AN_u_dkd_scd"   

    // Droideka Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_u_dkd_scu"  
    u_mov_cforw		   = "AN_u_dkd_scf"  
    u_mov_cdown		   = "AN_u_dkd_scd"   

    // Droideka Fire animations
    u_fire_cup		    = "AN_u_dkd_fcu" 
    u_fire_cforw	    = "AN_u_dkd_fcf"
    u_fire_cdown	    = "AN_u_dkd_fcd"
}
*/

template fp_droideka_wb_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_thirdperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template fp_droideka_wb_boned : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_firstperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template w_drdka_wb : gun
{
    //guncomponent_linetest_bf gun
    GunComponent_MultiFire gun
    {
	gunAnimationGroup anims
	{
	    set		= "ga_droideka"
	    animmap	= "am_ddeka" 
	    reactmap	= "reactmap_generic"
	}

	ubiks          = "ubiks_drdka"
	gunInfoFromMgr = "bfdrdka_wb"

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap_npc	    =	"sndmap_blst"
	soundmap_player	    =	"sndmap_blst"
	firstperson	    =	"fp_droideka_wb_boned"
	
	muzzleFlashEffect   = "muzfl_lz_red" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	ammoID		    = "o_ammo_e5blast"
	weaponID	    = "o_gun_drdka"	
    	weaponType	    = "k_other"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_dc15_blaster_thirdperson"
	visibleParts =  "-" // Make it invisible
    }
}

template o_gun_drdka : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Droideka Blaster"
	singularPrefix = "the"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_drdka_wb"
	hudTextureName = "rep_dc15_blaster_rifle"
	usesThisAmmo = "o_ammo_e5blast"
    }
}
