// vim: set syntax=c :

////////////////////////////////////////////////////////
// STORY-SPECIFIC VEHICLE TEMPLATES
// All player-only vehicle templates at bottom of file
////////////////////////////////////////////////////////

////////////////////
// FLYING VEHICLES
////////////////////

// Imperial TIE Interceptor
template tie_int_st : tie_interceptor 
{  
    health 
    {
        fullhealth = 3.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.95f}
        }
//	damageMultiplierForWhenHitByNPC = 0.3f	
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "imp_tieints"
        editorPath         = "bf/vehicles/story/imperial/space"
    }
}

// Imperial TIE Fighter
template tie_fgt_st : tie_fighter
{
    health 
    {
        fullhealth = 2.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.95f}
        }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "imp_tiefghts"
        editorPath         = "bf/vehicles/story/imperial/space"
    }
}

template end_tie : tie_fgt_st
{
    health
    {
        healthComponentSettings = "k_healthComponentSetting_doNotAttack"
	damageMultiplierForWhenHitByNPC = 0.01f
    }
}
// Imperial TIE Bomber
template tie_bmb_st : tie_bomber
{
    health 
    {
        fullhealth	= 4.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
        }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "imp_tiebmbs"
        editorPath         = "bf/vehicles/story/imperial/space"
    }
}

// Rebellion X-Wing
template xwing_fgt_st : xwing_fighter
{
    health 
    {
        fullhealth	= 2.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
        }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "reb_xwings"
        editorPath         = "bf/vehicles/story/rebellion/space"
    }
}

/* --- auto commented out by commentOutTemplate
template snowspdr_st : snowspeeder 
{  
    health 
    {
        fullhealth	= 2.0f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
        }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "reb_snowspds"
        editorPath         = "bf/vehicles/story/rebellion/space"
    }
}
*/ // --- auto commented out by commentOutTemplate

// CIS Droid Fighter
template cis_drdfgt_st : cis_droidfighter
{
    health 
    {
        fullhealth = 2.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 0.6f, 0.6f, 0.6f, 0.6f, 0.6f, 0.6f}
        }
    }

    gun	    // Reduced weapon damage
    {
        gunInfoFromMgr		= "bfDrdFgtr_sty"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "dridfghts"
        editorPath         = "bf/vehicles/story/cis/space"
    }
}

// REP Gunship aka LAAT
template rep_gship_st : rep_gunship
{
    health 
    {
        fullhealth = 5.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
        }
    }
   
    rep_gunshipPS_Eight passengerSpaces
    {
    }
     
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "rep_gships"
        editorPath         = "bf/vehicles/story/republic/space"
    }
}

// REP Gunship aka LAAT
template rep_gship_cato : rep_gunship
{
    health 
    {
        fullhealth = 5.f
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
	
	modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
        }
    }
   
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "rep_gships"
        editorPath         = "bf/vehicles/story/republic/space"
    }
}

// Republic Starfighter
template rep_strfgt_st : rep_starfighter
{
    health 
    {
        fullhealth = 2.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
        }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "rep_strfghs"
        editorPath         = "bf/vehicles/story/republic/space"
    }
}

//jedi starfighter
/* --- auto commented out by commentOutTemplate
template jedi_fgt_st : jedi_fighter
{
    tier1hero_healthcomponent health 
    {
        fullhealth	= 15.0f
        currenthealth	= 15.0f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
        }
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "rep_jedifs"
        editorPath         = "bf/vehicles/story/republic/space"
    }
}
*/ // --- auto commented out by commentOutTemplate

// Rebellion Y-Wing 
template ywing_fgt_st : ywing_fighter
{  
    health 
    {
        fullhealth = 3.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
        }
    }
  
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "reb_ywings"
        editorPath         = "bf/vehicles/story/rebellion/space"
    }
}

// REBELLION DROPSHIP
template reb_dropsp_st : reb_dropship
{  
    health 
    {
        fullhealth = 5.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
        }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_gships"
	editorPath         = "bf/vehicles/story/rebellion/space"
    }
}

// Millenium Falcon
/* --- auto commented out by commentOutTemplate
template mil_fal_st : millenium_fal
{
    tier1hero_healthcomponent health 
    {
	fullhealth	= 15.0f
	currenthealth	= 15.0f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }
 
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_falcons"
	editorPath         = "bf/vehicles/story/rebellion/space"
    }
}
*/ // --- auto commented out by commentOutTemplate

// Rebellion A-Wing
template awing_fgt_st : awing_fighter
{  
    health 
    {
	fullhealth	= 2.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.95f}
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_awings"
	editorPath         = "bf/vehicles/story/rebellion/space"
    }
}

template cis_ls_lowhealth : cis_landing_ship
{
    health
    {
	fullhealth = 1.f
    }
}

template cis_ls_neutral : cis_landing_ship
{
   autoAimTargetComponentBF autoaimtarget
   {
       isVehicle = "true"
       playerTurnToFaceAutomatically    = "false"
       playerBulletsAttractedToTarget    = "false"
       canOverrideSquadOrders        = "false"
       isEscapePod            = "false"
       flags                = ""
   }    
 
   health 
   {
	fullhealth = 2.f
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_isInvincibleToPlayerDmg|k_healthComponentSetting_doNotAttack"
	ignoreDamageTypes = "k_DamageType_Explosion|k_DamageType_Bullet|k_DamageType_ContactExplosionInfo"
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 0.55f, 0.55f, 0.55f, 0.55f, 0.55f, 0.52f}
	}
    }
   
    physics
    {
//        description = "reb_ywing"
        mayaphysics = "false"
        moveable = "true"                
    }
 
    teamNum = -1
}

// CIS Droid Tri-Fighter
template cis_tri_st : cis_tri_fighter
{  
    health 
    {
	fullhealth = 2.f
        modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trifghtrs"
	editorPath         = "bf/vehicles/story/cis/space"
    }
}

//Char16 Version
template cis_trif : cis_tri_st
{
}

// CIS Droid Gunship
template cis_gunsp_st : cis_droidgunship
{
    health 
    {
	fullhealth = 4.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_gunshps"
	editorPath         = "bf/vehicles/story/cis/space"
    }
}

template cis_noAttackGS : cis_gunsp_st
{
    gun
    {
	gunInfoFromMgr  = "bfDrdGnShipWeak"
    }

    health
    {
	fullhealth = 4.0f
        healthComponentSettings = "k_healthComponentSetting_doNotAttack"
	ignoreDamageTypes = "k_DamageType_Bullet"
	damageMultiplierForWhenHitByNPC = 0.01f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }
}

// Republic V-Wing
template rep_vwing_st : rep_vwing
{
    health 
    {
	fullhealth = 3.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_vwings"
	editorPath         = "bf/vehicles/story/republic/space"
    }
}

// Imperial Shuttle
template imp_shtle_st : imp_shuttle
{
    health 
    {
	fullhealth = 5.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_shutls"
	editorPath         = "bf/vehicles/story/imperial/space"
    }
}

template imp_shutle_end : imp_shtle_st
{
    health
    {
	healthComponentSettings = "k_healthComponentSetting_doNotAttack"
	damageMultiplierForWhenHitByNPC = 0.0000001f
	damageMultiplierForWhenHitByNPCTargettingMe = 0.00001f
    }
}
// Sith Infiltrator
/* --- auto commented out by commentOutTemplate
template sit_inf_st : sit_infiltrator
{
    tier1hero_healthcomponent health 
    {
	fullhealth	= 15.0f
	currenthealth	= 15.0f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sit_infltrs"
	editorPath         = "bf/vehicles/story/sith/space"
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template escapepod_st : escapepod
{
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_escpod"
	editorPath         = "bf/capitalships/story/cis"
    }
        
    //overrided descript and health stuff for escape pod	
    health 
    {
	fullhealth	= 0.5
    }
}
*/ // --- auto commented out by commentOutTemplate

// Imp Escape Pod
/* --- auto commented out by commentOutTemplate
template imp_escape_st : escapepod
{
    health 
    {
	fullhealth	= 0.5
    }
  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_escpods"
	editorPath         = "bf/capitalships/story/imp"
    }
}
*/ // --- auto commented out by commentOutTemplate

// Republic Escape Pod
/* --- auto commented out by commentOutTemplate
template rep_escape_st : escapepod
{
    health 
    {
	fullhealth	= 0.5
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_escpods"
	editorPath         = "bf/capitalships/story/rep"
    }
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Escape Pod
/* --- auto commented out by commentOutTemplate
template reb_escape_st : escapepod
{
    health 
    {
	fullhealth	= 0.5
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_escpods"
	editorPath         = "bf/capitalships/story/reb"
    }
}
*/ // --- auto commented out by commentOutTemplate

// CIS strike bomber
template strike_bmb_st : strike_bomber
{ 
    health 
    {
	fullhealth	= 4.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_strbmbs"
	editorPath         = "bf/vehicles/story/cis/space"
    }
}

//IMP Slave I
/* --- auto commented out by commentOutTemplate
template slave_I_st : slave_I
{  
    tier1hero_healthcomponent health 
    {
	fullhealth	= 15.0f
	currenthealth	= 15.0f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_slv1s"
	editorPath         = "bf/vehicles/story/imperial/space"
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template theta_st : theta_barge
{
    health 
    {
	fullhealth = 50.f
    }
}
*/ // --- auto commented out by commentOutTemplate
 
/* --- auto commented out by commentOutTemplate
template laat_c_st : laat_c
{
    health 
    {
	fullhealth = 50.f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "laatcs"
	editorPath         = "bf/vehicles/story/rep/space"
    }
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template laat_c_at_st : laat_c_atte
{
    health 
    {
	fullhealth = 50.f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "laatattes"
	editorPath         = "bf/vehicles/story/rep/space"
    }
}
*/ // --- auto commented out by commentOutTemplate

// Rep arc170
template rep_arc170_st : rep_arc170 
{
    health 
    {
	fullhealth = 3.f
	    modifyReceivedDamage
	    {
		// Foward, backward, right, left, up, down
		armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	    }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_arc170s"
	editorPath         = "bf/vehicles/story/republic/space"
    }
}

/////////////////////
// GROUND VEHICLES
/////////////////////

// Imperial IFT 
/* --- auto commented out by commentOutTemplate
template imp_ift_st : imp_ift
{
    health 
    {
	fullhealth	= 2.f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_ifts"
	editorPath         = "bf/vehicles/story/imperial/ground"
    }
}
*/ // --- auto commented out by commentOutTemplate

// Republic Clone Hover Tank
template rep_chtank_st : rep_clone_hover_tank
{
    health 
    {
	fullhealth = 2.f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_chtanks"
	editorPath         = "bf/vehicles/story/republic/ground"
    }
}

template rep_pltank_st : rep_clone_hover_tank
{
    health 
    {
	fullhealth = 8.f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_chtanks"
	editorPath         = "bf/vehicles/story/republic/ground"
    }
}

// CIS STAP
/* --- auto commented out by commentOutTemplate
template cis_stap_st : cis_stap
{
    health 
    {
	fullhealth = 1.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 0.9f, 0.855f, 0.9f, 0.9f, 0.9f, 0.828f}
	}	
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "staps"
	editorPath         = "bf/vehicles/story/cis/ground"
    }
}
*/ // --- auto commented out by commentOutTemplate

// REP Barcspeeder
template rep_barcspeeder_story : rep_barcspeeder 
{
    health 
    {
	fullhealth	= 1.f
    }

    gvdmgrepairdesc descript
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "barcspdrs"
	editorPath         = "bf/vehicles/story/republic/ground"
    }  
}

template rep_barc_st : rep_barcspeeder_story 
{
}

template rp_brc_prtst : rep_barcspeeder_story 
{
    particleeffectcomponent effects
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "tat_large_dust"
		dofName = "medium_7"
		enableEffect = "true"
	    }
	}
    }
}

// REB LANDSPEEDER
/* --- auto commented out by commentOutTemplate
template reb_lndspdr_st : reb_landspeeder 
{
    health 
    {
	fullhealth	= 1.0f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "landspdrs"
	editorPath         = "bf/vehicles/story/rebellion/ground"
    }
}
*/ // --- auto commented out by commentOutTemplate

// CIS AAT NORMAL VERSION
template cis_aat_st : cis_aat
{    
    health 
    {
	fullhealth	= 2.f
    }

    // Reduced damage for story - Primary Fire
    gun
    {
	gunInfoFromMgr	    = "bfAATTankGuns_s"
    }

    // Reduced damage for story - Secondary Fire
    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement TURRET
	    {        
		gunIndex = 42

		remoteGunTemplate_create  = "remoteAATGun_story"
		fixType            = "k_nonPhysicsGun"

		remoteAttachDOF = "turret"
	    }
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "aats"
	editorPath         = "bf/vehicles/story/cis/ground"
    }
}

// Reb AAC
/* --- auto commented out by commentOutTemplate
template reb_aac_st : reb_aac
{      
    health 
    {
	fullhealth = 2.f
    }
  
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "accs"
	editorPath         = "bf/vehicles/story/rebellion/ground"
    }
}
*/ // --- auto commented out by commentOutTemplate

// CIS AAT - reduced npc damage for story mode.
template aat_rdam : cis_aat
{    
    health 
    {
	fullhealth	= 7.f
	damageMultiplierForWhenHitByNPC = 0.3f
    }
}

// CIS HAILFIRE
/* --- auto commented out by commentOutTemplate
template cis_hailf_st : cis_hailfire
{
    health 
    {
	fullhealth	= 3.f
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_hailfrs"
	editorPath         = "bf/vehicles/story/cis/ground"
    }    
}
*/ // --- auto commented out by commentOutTemplate

// IMP Speeder Bike
template imp_spdr_st : imp_speeder_bike 
{
    health 
    {
	fullhealth	= 1.f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "speedrbiks"
	editorPath         = "bf/vehicles/story/imperial/ground"
    }

    crashOnRiderDeath =	"true"    
}

/* --- auto commented out by commentOutTemplate
template story_speeder : imp_speeder_bike
{
    health 
    {
	fullhealth	= 0.1f // speeder bike chase on Endor - should die pretty easy.
    }
    crashOnRiderDeath =	"true"
}
*/ // --- auto commented out by commentOutTemplate

// IMP MSE droid

/* --- auto commented out by commentOutTemplate
template RebTauntn_st : RebTauntaun 
{
    health 
    {
	fullhealth	= 1.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}	
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "tauntauns"
	editorPath     = "bf/vehicles/story/misc"
    }
}
*/ // --- auto commented out by commentOutTemplate

// IMPERIAL AT-ST
template imp_atst_st : imp_atst 
{
    health 
    {
	fullhealth = 4.f

	modifyReceivedDamage
	{
	    // Forward, backward, left, right, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.2f, 1.2f}
	}
    }

    autoaimtarget
    {	    
        flags = "k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    }
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "animatsts"
	editorPath     = "bf/vehicles/story/imperial/ground"
    }
}

template reb_atxr_st : reb_atxr
{
    health
    {
	fullhealth = 4.f

	modifyReceivedDamage
	{
	    // Forward, backward, left, right, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.2f, 1.2f}
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "anim_atxrs"
	editorPath     = "bf/vehicles/story/rebellion/ground"
    }
}

template rep_atrt_st : rep_atrt
{
    health 
    {
	fullhealth = 3.f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_atrts"
	editorPath         = "bf/vehicles/story/republic/ground"
    }
}

template rep_atte_st : rep_atte
{
    health 
    {
	fullhealth = 10.f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_atteans"
	editorPath         = "bf/vehicles/story/republic/ground"
    }
}

template imp_atat_st : imp_atat
{  
    health 
    {
	fullhealth = 20.f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "anim_atats"
	editorPath         = "bf/vehicles/story/imperial/ground"
    }
}

////////////////////
// PLAYER VEHICLES
////////////////////

// Rebellion X-Wing - Player version for Bespin / Hoth / Mustafar
template xwing_fgt_pl : xwing_fighter
{
    health 
    {
        fullhealth	= 12.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.3f, 1.15f, 1.3f, 1.3f, 1.3f, 1.22f}
        }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "reb_xwg_pl"
        editorPath         = "bf/vehicles/story/rebellion/space"
    }
}

// Republic Starfighter - Player version for Coruscant
template rep_strfgt_pl : rep_starfighter
{
    health 
    {
        fullhealth = 12.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.3f, 1.15f, 1.3f, 1.3f, 1.3f, 1.22f}
        }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "rep_strf_pl"
        editorPath         = "bf/vehicles/story/republic/space"
    }
}

// Rebellion A-Wing (Dathomir player ship)
template awing_dat : awing_fighter
{  
    health 
    {
	fullhealth	= 8.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.95f}
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_awingd"
	editorPath         = "bf/vehicles/story/rebellion/space"
    }
}

// Imperial shuttle - rear turret disabled (Desolation)
template imp_shuttle_s : imp_shuttle
{
    health 
    {
	fullhealth = 36.f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.0f, 1.4f}
	}
    }
    
    imp_shuttlePassengerSpaces_noturret passengerSpaces
    {
    }
    
    VehicleRemote rem
    {
    }
    
    physics
    {
	description = "imp_shu_noboost"    
    }
}

// Imperial TIE Fighter - Player version (Desolation)
template tie_fgt_pl : tie_fighter
{
    health 
    {
        fullhealth = 12.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.3f, 1.15f, 1.3f, 1.3f, 1.3f, 1.22f}
        }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "imp_tief_pl"
        editorPath         = "bf/vehicles/story/imperial/space"
    }
}

// Republic LAAT - Tatooine
template rep_gship_pl : rep_gunship
{
    health 
    {
        fullhealth = 36.f
        modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.0f, 1.4f}
        }
    }
   
    rep_gunshipPS_Eight passengerSpaces
    {
    }
     
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "rep_gshp_pl"
        editorPath         = "bf/vehicles/story/republic/space"
    }
}

// Rep arc170 - Player version
template rep_arc170_pl : rep_arc170 
{
    health 
    {
        fullhealth = 12.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.3f, 1.15f, 1.3f, 1.3f, 1.3f, 1.22f}
        }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_arc_pl"
	editorPath         = "bf/vehicles/story/republic/space"
    }
}

// Republic V-Wing - Player version
template rep_vwing_pl : rep_vwing
{
    health 
    {
        fullhealth = 12.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.3f, 1.15f, 1.3f, 1.3f, 1.3f, 1.22f}
        }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_vwg_pl"
	editorPath         = "bf/vehicles/story/republic/space"
    }
}


