// vim: set syntax=c :

//////////////////////////////////////////
// Star Wars Battlefront III Characters //
//////////////////////////////////////////

/////////////////////////////////////////////////////////////////
//  SHARED COMPONENT TEMPLATES
/////////////////////////////////////////////////////////////////

template chr_renderer : obinstrenderer
{
    numLods  =   0
    visibleParts =   ""
    castshadows = "true"
    receiveshadows = "true"
}

template chr_renderer_bf : chr_renderer //inherit from chr_renderer
{
    numLods = 3
    lodDist[] 
    { 10.0, 20.0, 60.0 } 
    rimlightEnabled = "true"
    castReflections ="true"
    canBeHologram = "true"

    hologramBaseSetup hologramSetup 
    {
    }
}

template shield_render_bf : chr_renderer_bf
{
    class-id = "shield render" 
    shieldCol[] { 0.078431375f, 0.90196079f, 0.90980393f, 0.25f }
    shieldAlpha = 1.0f

    feedbackCol[] { 1.0f, 1.0f, 1.0f, 1.0f }
    pulseCol[] { 1.0f, 0.5f, 0.0f, 1.0f }
    pulseWidth = 0.33f
    bias = 0.2
    scale = -0.4f
    pow = 1.2f
    feedbackStrength = 0.6f
    noise = 0.5f
}

template chr_cloakRenderComponent : chr_renderer_bf 
{
    class-id = "cloak render component"

    maxTime = 10.0f		//	10 seconds cloak: (Max time the cloak can be active)
    regenMultiplier = 0.5f // 1.0f	// 20 seconds to regen from cloak depletion:  (Will be x times quick to regenerate the cloak time)
    upgradedMaxTime = 15.f
    upgradeRank = "k_chrRank_commander"

    soundmap-field soundmap
    {
       default = "sndmap_cloak"
    }
    canBeCloaked    = "true"
    activateFromInventory = "true"
}

template cloakRenderComponent : obinstrenderer 
{
    class-id = "cloak render component"

    maxTime = 10.0f    // 10 seconds cloak: Max time the cloak can be active
    regenMultiplier = 0.5f // 20 seconds to regen from cloak depletion: Will be x times quick to regenerate the cloak time
    upgradedMaxTime = 15.f
    upgradeRank = "k_chrRank_commander"

    soundmap-field soundmap
    {
       default = "sndmap_cloak"
    }

    canBeCloaked    = "true"
    activateFromInventory = "false"
}

template cloakableGun : gun
{
    cloakRenderComponent render
    {
	inherited-field model
	{
	    permLevelOb = "true"
	}

	castReflections	= "true"
    }
}


template droidekamotor : chrmotor
{
    class-id	    = "chr droideka motor component"
 
    // NB: Whenever this is used, you must provide the following floats:
    // turnspeed, walkspeed, runspeed, sprintspeed
}

/////////////////////////////////////////////////////////////////
//  REPUBLIC INFANTRY TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
//  REPUBLIC CLONE TROOPER TEMPLATES
/////////////////////////////////////////////////////////////////
template rep_clonetrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // BLASTER RIFLE
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_dc15_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"
    }
    
    // BLASTER RIFLE upgrade - Increased clip size
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_dc15_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"
    }
    
    // SONIC CHARGE LAUNCHER
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_scl"
	chrRankUnlockLevel	= "k_chrRank_lieutenant" 
	chrRankLockLevel	= "k_chrRank_captain" 	
//	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"
    }

    // SONIC CHARGE LAUNCHER upgrade - Increased reload speed
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_scl_up"
	chrRankUnlockLevel	= "k_chrRank_captain" 
	weaponSubType		= "k_weaponSubType_alternate"	
    }
   
    // BLASTER PISTOL
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_dc17_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"	
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"
    }  
    
    // THERMAL DETONATOR
    inventoryEntryBF entry5
    {
	objectType		= "o_rep_thrm3_det"
	total			= 3
	chrRankUnlockLevel	= "k_chrRank_rookie"	
	weaponSubType		= "k_weaponSubType_main"	
    }

    // DETPAK
    inventoryEntryBF entry6
    {
        objectType              = "o_gun_repDetPak"
        total                   = 2
        chrRankUnlockLevel      = "k_chrRank_major"
        chrRankLockLevel	= "k_chrRank_commander"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"	
    }

    // DETPAK upgrade - Increased damage
    inventoryEntryBF entry7
    {
        objectType              = "o_gun_DetPak_up"
        total                   = 2
        chrRankUnlockLevel      = "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"	
    }
    
    // BLASTER RIFLE AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_e11_br"
	total			= 300
    }

    // SONIC CHARGE LAUNCHER AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_scl"
	total			= 10
    }

    // BLASTER PISTOL AMMO
    inventoryEntryBF entry10
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 
}

template rep_clonetrooper_player : soldier_playerpropbf_empty
{
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper_firstpers"
	    permLevelOb = "true"
	}
    }
   
    chr_renderer_bf render 
    {
	model = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    }
    
    logo = "misctex/hud/republic_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REPCLONETROOPER"
	}
    }
    
    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_rep_thrm3_det"
    rep_clonetrooper_planningInventory inventory {}
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_republic"
	
    rep_cloneanims anim
    {
    }

    //icon = "misctex/gui/icons/rep/trooper_icon"
    iconKey = "rep_clonetrooper_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }

    charHitEffect = "hit_armour"   
    
    soundmap = "sndmap_clonetrooper"
   
    chrLodComponentBFClone lod
    {
    }
 
    healthHudImage_standing = "playerinfo_health_cltrooper_st"	    
    healthHudImage_crouching = "playerinfo_health_cltrooper_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_cltrooper_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_cltrooper_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2265625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f	
}

template rep_clonetrooper_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_clonetrooper"
    chatter = "sndmap_bc_rep"
    namestrfile	    = "STR_REP"
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
	}
        
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REPCLONETROOPER"
	}

        weapon
        {
	    startweapon  = "w_dc15_br"
	}

	rep_clonetrooper_planningInventory inventory {}
 
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}

	footsteps
	{
	    footsteptype = "k_MatStep_Standard"
	}
    }

    faction = "k_faction_republic"
    iconKey = "rep_clonetrooper_icon"

    charHitEffect = "hit_armour"   
    
}

/////////////////////////////////////////////////////////////////
//  REPUBLIC CLONE HEAVY TROOPER TEMPLATES
/////////////////////////////////////////////////////////////////
template rep_cloneheavytrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // ROCKET LAUNCHER
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_rep_rl"
	chrRankUnlockLevel	= "k_chrRank_rookie"	    
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"
    }
   
    // ROCKET LAUNCHER upgrade - Increased clip size 
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_rep_rl_v2"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"	
	weaponSubType		= "k_weaponSubType_main"
    }

    // ROCKET LAUNCHER upgrade - Increased reload speed
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_rep_rl_up"
	chrRankUnlockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"
    }
    
    // SHOTGUN
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_rep_sgun"
	chrRankUnlockLevel	= "k_chrRank_lieutenant" 
	chrRankLockLevel	= "k_chrRank_commander" 
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"
    }

    // SHOTGUN upgrade - Increased damage
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_rep_sgun_f"
	chrRankUnlockLevel	= "k_chrRank_commander" 
	weaponSubType		= "k_weaponSubType_alternate"	
    }
    
    // BLASTER PISTOL
    inventoryEntryBF entry5
    {
	objectType		= "o_gun_dc17_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"	    
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"	
    }
    
    // THERMAL DETONATOR 
    inventoryEntryBF entry6
    {
	objectType		= "o_rep_thrm2_det"
	total			= 2
	chrRankUnlockLevel	= "k_chrRank_rookie"		
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    // ANTI-VEHICLE MINE
    inventoryEntryBF entry7
    {
	objectType		= "o_gun_rep_prox_m"
	total			= 4
	chrRankUnlockLevel	= "k_chrRank_major"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"	
    }
    
    // ROCKET LAUNCHER AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_rep_rl"
	total			= 4
	chrRankLockLevel	= "k_chrRank_sergeant"	
    }

    // ROCKET LAUNCHER AMMO - Increased clip size
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_rep_rl_up"
	total			= 6
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"
    }

    // SHOTGUN AMMO
    inventoryEntryBF entry10
    {
	objectType		= "o_ammo_shotgun"
	total			= 48
    } 
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry11
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 

}

template rep_cloneheavytrooper_player : heavyweapons_playerpropbf_empty
{
    heavyWeaponCamera camera{}

    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/rep/clonecommander/clonecommander_firstpers"
	    permLevelOb = "true"
	}
    }
	
    chr_renderer_bf render 
    {
	model = "characters/soldiers/rep/clonecommander/clonecommander_texboned"
    }
   
    logo = "misctex/hud/republic_logo"
	
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REPHEAVYTROOPER"
	}
    }
    
    currentInventoryWeaponID = "o_gun_rep_rl"
    currentInventoryGrenadeID = "o_rep_thrm2_det"
    rep_cloneheavytrooper_planningInventory inventory {}
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    
    faction = "k_faction_republic"
    
    rep_cloneanims anim
    {
    }

    //icon = "misctex/gui/icons/rep/lancetrooper_icon"
    iconKey = "rep_lancetrooper_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }

    chrLodComponentBFClone lod
    {
    }

    charHitEffect = "hit_armour"   
    
    soundmap = "sndmap_cloneheavy"
    chatter = "sndmap_bc_rep"

    healthHudImage_standing = "playerinfo_health_cltrooper_st"	    
    healthHudImage_crouching = "playerinfo_health_cltrooper_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_hvtrooper_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_hvtrooper_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.242185f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template rep_cloneheavytrooper_npc : heavyweapons_npcpropbf_empty 
{ 
    namestrfile	    = "STR_REP"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_cloneheavy"
    chatter = "sndmap_bc_rep"

    brain
    {   
	chr_renderer_bf render 
	{
	    model = "characters/soldiers/rep/clonecommander/clonecommander_texboned"     
	}
        
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REPHEAVYTROOPER"
	}

        weapon
        {
            startweapon  = "w_rep_rlaun"
        }
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}

	rep_cloneheavytrooper_planningInventory inventory {}

	footsteps
	{
	    footsteptype = "k_MatStep_Standard"
	}
    }
    
    faction = "k_faction_republic"
    iconKey = "rep_lancetrooper_icon"  

    charHitEffect = "hit_armour"
}

/////////////////////////////////////////////////////////////////
//  REPUBLIC SHARPSHOOTER TEMPLATES
/////////////////////////////////////////////////////////////////
template rep_sharpshooter_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // SNIPER RIFLE	
    inventoryEntryBF entry0 
    {
	objectType		= "o_gun_dc15_sr"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // SNIPER RIFLE upgrade - Increased reload speed
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_dc15_sr_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    } 
    
    // BLASTER PISTOL
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_dc17_br"
	aiAlwaysUnlock		= "true"
	chrRankUnlockLevel	= "k_chrRank_rookie"	
	chrRankLockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_infinite"	
    }

    // BLASTER PISTOL upgrade - Increased damage
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_dc17_v2"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"	
	chrRankLockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_infinite"	
    }

    // BLASTER PISTOL upgrade - Burst fire
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_dc17_v3"
	chrRankUnlockLevel	= "k_chrRank_captain"	
	weaponSubType		= "k_weaponSubType_infinite"	
    }
    
    // SPIDER MINE
    inventoryEntryBF entry5
    {
	objectType		= "o_gun_spidermine"
	total			= 3
	chrRankUnlockLevel	= "k_chrRank_rookie"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_main"	 
    }

    // CLOAKING DEVICE
    inventoryEntryBF entry6
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
         chrRankUnlockLevel	= "k_chrRank_major"
	 chrRankLockLevel	= "k_chrRank_commander"
	 flags			= "k_inventoryFlags_infiniteSupply"
	 weaponSubType		= "k_weaponSubType_alternate"	  
    }

    // CLOAKING DEVICE upgrade - Increased cloak duration - TODO
    inventoryEntryBF entry7
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
         chrRankUnlockLevel	= "k_chrRank_commander"
	 flags			= "k_inventoryFlags_infiniteSupply"
	 weaponSubType		= "k_weaponSubType_alternate"	  
    }
    
/*
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_e11_br"
	total			= 300
    }
*/
    
    // SNIPER RIFLE AMMO    
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_dc15_sr"
	total			= 120
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 
	
}

template rep_sharpshooter_player : sniper_playerpropbf_empty
{

    soundmap = "sndmap_clonesniper"
    chatter = "sndmap_bc_rep"
    
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/rep/rep_clonesharpshooter/rep_clonesharpshooter_firstpers"
	    permLevelOb = "true"
	}
	canBeCloaked = "true"
    }

    chr_cloakRenderComponent render     
    {
	model = "characters/soldiers/rep/rep_clonesharpshooter/rep_clonesharpshooter"
    }
    
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHARPSHOOTER"
	}
    }
    currentInventoryWeaponID = "o_gun_dc15_sr"
    currentInventoryGrenadeID = "o_gun_spidermine"
    
    rep_sharpshooter_planningInventory inventory {}
    
    faction = "k_faction_republic"
    
    rep_sharpanims anim
    {
    }

    chrLodComponentBFClone lod
    {
	distGunTick = 400.0f
    }

    //icon = "misctex/gui/icons/rep/sharpshooter_icon"
    iconKey = "rep_sharpshooter_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
   
    charHitEffect = "hit_cloth"

    healthHudImage_standing = "playerinfo_health_cltrooper_st"	    
    healthHudImage_crouching = "playerinfo_health_cltrooper_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_cloneass_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_cloneass_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.25f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template rep_sharpshooter_default : sniper_npcpropbf_empty
{
    soundmap = "sndmap_clonesniper"
    chatter = "sndmap_bc_rep"

    brain
    {
	chr_cloakRenderComponent render 	
        {
            model = "characters/soldiers/rep/rep_clonesharpshooter/rep_clonesharpshooter" 
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_SHARPSHOOTER"
        }
        weapon
        {
            startweapon		= "w_dc15_sr"
        }
        rep_sharpshooter_planningInventory inventory {}

        rep_sharpanims anim
        {
        }	

        chrLodComponentBFClone lod
        {
            distGunTick = 400.0f
        }

	footsteps
	{
	    footsteptype = "k_MatStep_Standard"
	}
    }
    
    faction = "k_faction_republic"
    iconKey = "rep_sharpshooter_icon"
  
    charHitEffect = "hit_cloth"
}

template rep_sharpshooter_npc : rep_sharpshooter_default
{	
    namestrfile	    = "STR_REP"
    PersistantDataOwner persistantData
    {

    }
}

/////////////////////////////////////////////////////////////////
//  REPUBLIC ENGINEER TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_engineer_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // ARC CUTTER
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_fcutter"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    // ARC CUTTER upgrade - Increased range
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_fcutter_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // ARC CUTTER upgrade - Increased repair rate
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_fcutter_h"
	chrRankUnlockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_main"	
    }
     
    // SHOTGUN
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_rep_sgun"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_alternate"	
    }
    
/*
   inventoryEntryBF entry3
    {
	objectType		= "o_gun_rep_sgun_f"
	chrRankUnlockLevel	= "k_chrRank_major"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"	
    }
*/
  
    // BLASTER PISTOL    
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_dc17_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"	
    } 
    
    // HEALTH/AMMO PACK
    inventoryEntryBF entry5
    {
	objectType		= "o_gun_repHP"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_rookie"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // TODO: Engineer requires Automatic Vehicle Repair at Captain rank.    

    // BUBBLE SHIELD
    inventoryEntryBF entry6
    {
	objectType		= "o_shield_dep"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
	weaponSubType		= "k_weaponSubType_alternate"	
    }
   
    // ARC CUTTER AMMO
    inventoryEntryBF entry7
    {
	objectType		= "o_ammo_fcutter"
	total			= 200
	flags			= "k_inventoryFlags_canUseInfinite"
    }
    
    // SHOTGUN AMMO
    inventoryEntryBF entry8
    {
	objectType	    	= "o_ammo_shotgun"
	total		    	= 48
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }   
}

template rep_engineer_player : support_playerpropbf_empty
{
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chr_renderer_bf render
    {
	model = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_JETTROOPER"
	}
    }	
    currentInventoryWeaponID = "o_gun_fcutter"
    currentInventoryGrenadeID = "o_gun_repHP"
    rep_engineer_planningInventory inventory {}
    faction = "k_faction_republic"
    repengineerjetpackComponentTemplate specialActionComponent {} 
    rep_enganims anim
    {
    }

    //icon = "misctex/gui/icons/rep/engineer_icon"
    iconKey = "rep_engineer_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }

    chrLodComponentBFClone lod
    {
    }

    charHitEffect = "hit_armour"
    soundmap = "sndmap_cloneengineer"
    chatter = "sndmap_bc_rep"

    healthHudImage_standing = "playerinfo_health_cltrooper_st"	    
    healthHudImage_crouching = "playerinfo_health_cltrooper_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_clpilot_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_clpilot_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.265625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template rep_engineer_npc : support_npcpropbf_empty
{	
    namestrfile	    = "STR_REP"
    soundmap = "sndmap_cloneengineer"
    chatter = "sndmap_bc_rep"

    PersistantDataOwner persistantData
    {
    }
    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"	    
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_JETTROOPER"	    
	}
        weapon
        {
            startweapon		= "w_fcutter"
        }

	rep_enganims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	
	rep_engineer_planningInventory inventory {}
        repengineerjetpackComponentTemplate specialActionComponent {} 

	footsteps
	{
	    footsteptype = "k_MatStep_Standard"
	}

    }
    faction = "k_faction_republic"
    iconKey = "rep_engineer_icon"

    charHitEffect = "hit_armour"
}

/////////////////////////////////////////////////////////
//  REPUBLIC SPECIALIST CLASS TEMPLATES
/////////////////////////////////////////////////////////

template specialist_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // MINIGUN
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_rep_mg"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // MINIGUN upgrade - Increased cooldown speed
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_rep_mg_v2"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // MINIGUN upgrade - Reduced overheat rate
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_rep_mg_v3"
	chrRankUnlockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // BLASTER PISTOL
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_dc17_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_lieutenant"
	aiAlwaysUnlock		= "true"	
	weaponSubType		= "k_weaponSubType_infinite"	
    }

    // BLASTER PISTOL upgrade - Increased damage
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_dc17_v2"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_infinite"
    }

    // THERMAL DETONATOR 
    inventoryEntryBF entry5
    {
	objectType		= "o_rep_thrm2_det"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	total			= 2
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    // AUTO-TURRET
    inventoryEntryBF entry6
    {
	objectType		= "o_gun_hoverTur"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
	chrRankLockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"	
    }

    // AUTO-TURRET upgrade - Increased fire rate
    inventoryEntryBF entry7
    {
	objectType		= "o_gun_hoverTurUp"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"	
    }
    
    // MINIGUN AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_rep_mg"
	total			= 400
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
}

template rep_special_trooper_player : melee_playerpropbf_empty
{
    soundmap = "sndmap_clonemelee"

    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/rep/heavytrooper/heavytrooper_firstpers"
	    permLevelOb = "true"
	}
    }
    
    specialistCloneCamera camera{}

    chr_renderer_bf render    
    {
	model = "characters/soldiers/rep/heavytrooper/heavytrooper_texboned"
    }
    
    logo = "misctex/hud/republic_logo"
	
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REP_SPECIALIST"
	}
    }
    
    currentInventoryWeaponID = "o_gun_rep_mg"
    currentInventoryGrenadeID = "o_rep_thrm2_det"
    
    specialist_planningInventory inventory {}
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }
    
    faction = "k_faction_republic"

    rep_cloneanims anim
    {
    }
    
    //icon = "misctex/gui/icons/rep/heavytrooper_icon"
    iconKey = "rep_heavytrooper_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    
    chrLodComponentBFClone lod
    {
    }

    charHitEffect = "hit_armour"
    
    chatter = "sndmap_bc_rep"

    healthHudImage_standing = "playerinfo_health_cltrooper_st"	    
    healthHudImage_crouching = "playerinfo_health_cltrooper_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_hvtrooper_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_hvtrooper_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.242185f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template rep_special_trooper_npc : specialist_npcpropbf_empty
{
    namestrfile	    = "STR_REP"
    soundmap = "sndmap_clonemelee"
    chatter = "sndmap_bc_rep"

    PersistantDataOwner persistantData
    {
    }

    brain
    {        
	chr_renderer_bf render    	
	{
	    model = "characters/soldiers/rep/heavytrooper/heavytrooper_texboned"	    
	}
	
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REP_SPECIALIST"
	}
	
        weapon
        {
            startweapon		= "w_rep_minigun"
        }

	specialist_planningInventory inventory {}
    
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}

	footsteps
	{
	    footsteptype = "k_MatStep_Standard"
	}

    }
    faction = "k_faction_republic"

    iconKey = "rep_heavytrooper_icon"

    charHitEffect = "hit_armour"

}

//////////////////////////////////////////////////////////
// Power Lance Trooper
//////////////////////////////////////////////////////////

/* --- auto commented out by commentOutTemplate
template lancer_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_pwrlance"
	weaponSubType		= "k_weaponSubType_main"	
    }
   
   inventoryEntryBF entry1
    {
	objectType		= "o_gun_dc17_br"	
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_infinite"		
    } 

   inventoryEntryBF entry2
    {
	objectType		= "o_rep_thrm2_det"
	total			= 2
	weaponSubType		= "k_weaponSubType_main"	
    }

    inventoryEntryBF entry3
    {
	objectType		= "o_shield_dep"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
	weaponSubType		= "k_weaponSubType_alternate"		
    }

    inventoryEntryBF entry4
    {
	objectType		= "o_ammo_e11_br"
	total			= 300
    }

}
 */ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template rep_lance_trooper_player : melee_playerpropbf_empty
{
    meleeCamera camera{}   
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "melee_lanceTrooper"
    }
    firstPersonSettings
    {
		obasset-field-no-wii overrideModel
		{
		    default = "characters/soldiers/rep/heavytrooper/heavytrooper_firstpers"
		    permLevelOb = "true"
		}
    }
    chr_renderer_bf render    
    {
	model = "characters/soldiers/rep/heavytrooper/heavytrooper_texboned"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LANCETROOPER"
	}
    }
    currentInventoryWeaponID = "o_pwrlance"
    currentInventoryGrenadeID = "o_rep_thrm2_det"
    
    lancer_planningInventory inventory {}
    
    faction = "k_faction_republic"

    charHitEffect = "hit_armour"

    rep_lancetrpranims anim
    {
    }
    
    meleeComponentTemplate specialActionComponent
    {
    }
    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    //icon = "misctex/gui/icons/rep/heavytrooper_icon"
    iconKey = "rep_heavytrooper_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    soundmap = "sndmap_clonemelee"
    chatter = "sndmap_bc_rep"
}
*/ // --- auto commented out by commentOutTemplate

/////////////////////////////////////////////////////////////////
//  CIS INFANTRY TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
//  BATTLEDROID COMPONENT TEMPLATES
/////////////////////////////////////////////////////////////////

template cis_battledroid_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    // BLASTER RIFLE
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_e5blast_b"
	chrRankUnlockLevel	= "k_chrRank_rookie"	
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    // BLASTER RIFLE upgrade - Increased clip size
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_e5blst_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    // SONIC CHARGE LAUNCHER
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_cis_scl"
	chrRankUnlockLevel	= "k_chrRank_lieutenant" 
	chrRankLockLevel	= "k_chrRank_captain" 	
//	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"	
    }

    // SONIC CHARGE LAUNCHER upgrade - Increased reload speed
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_cis_scl_up"
	chrRankUnlockLevel	= "k_chrRank_captain" 
	weaponSubType		= "k_weaponSubType_alternate"	
    }
    
    // BLASTER PISTOL
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_cis_bp"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"	
    }
    
    // THERMAL DETONATOR
    inventoryEntryBF entry5
    {
	objectType		= "o_cis_thrm3_det"
	total			= 3
	chrRankUnlockLevel	= "k_chrRank_rookie"
	weaponSubType		= "k_weaponSubType_main"	
    }

/*
    inventoryEntryBF entry6
    {
	objectType		= "o_cis_thrm3_up"
	total			= 3
	chrRankUnlockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"        	
    }
*/
    
    // DETPAK
    inventoryEntryBF entry6
    {
        objectType              = "o_gun_repDetPak"
        total                   = 2
        chrRankUnlockLevel      = "k_chrRank_major"
	chrRankLockLevel	= "k_chrRank_commander"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"	
    }       
    
    // DETPAK upgrade - Increased damage
    inventoryEntryBF entry7
    {
        objectType              = "o_gun_DetPak_up"
        total                   = 2
        chrRankUnlockLevel      = "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"	
    }
    
    // BLASTER RIFLE AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_e5blast"
	total			= 300
    }

    // SONIC CHARGE LAUNCHER AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_scl"
	total			= 10
    }

    // BLASTER PISTOL AMMO
    inventoryEntryBF entry10
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
}

template cis_battledroid_player : soldier_playerpropbf_empty
{
    
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/cis/battledroids/battledroid_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chr_renderer_bf render
    {
	model = "characters/soldiers/cis/battledroids/battledroid"
    }
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_BATTLEDROID"
	}
    }
    
    battledroidCamera camera{}
    
    currentInventoryWeaponID = "o_gun_e5blast_b"
    currentInventoryGrenadeID = "o_cis_thrm3_det"
	
    cis_battledroid_planningInventory inventory {}
    
    faction = "k_faction_cis"

    charHitEffect = "hit_droid"

    cis_battledroidanims anim
    {
    }
    
    footsteps
    {
	leftFootBoneName = "lfoot"
	rightFootBoneName = "rfoot"
	footsteptype = "k_MatStep_Metal"
    } 

    chrLodComponentBFBtldroid lod
    {
    }

    //icon = "misctex/gui/icons/cis/battledroid_icon"
    iconKey = "cis_battledroid_icon"

    soundmap = "sndmap_battledroid"
    chatter = "sndmap_bc_cis"

    healthHudImage_standing = "playerinfo_health_droid_bl_st"	    
    healthHudImage_crouching = "playerinfo_health_droid_bl_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_droid_bl_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_droid_bl_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2578125f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}


template cis_battledroid_npc : soldier_npcpropbf_empty
{
    namestrfile	    = "STR_CIS"
    PersistantDataOwner persistantData
    {
    }
    brain
    {
        aiflags |= "k_aiflag_shouldNotDive"
	chr_renderer_bf render
	{
	    model = "characters/soldiers/cis/battledroids/battledroid"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_BATTLEDROID"
	}
        weapon
        {
	    startweapon		    = "w_e5blaster_b"
	    primaryThrowWristBone   = "rhand"
	    secondaryThrowWristBone = "lhand"
        }
	cis_battledroid_planningInventory inventory {}
		
	cis_battledroidanims anim
	{
    	}       	
	chrLodComponentBFBtldroid lod
	{
	}
	footsteps
	{
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	}
    }

    faction = "k_faction_cis"
    iconKey = "cis_battledroid_icon"

    charHitEffect = "hit_droid"
    
    soundmap = "sndmap_battledroid"
    chatter = "sndmap_bc_cis"

}

/////////////////////////////////////////////////////////////////
//  SUPER BATTLE DROID
/////////////////////////////////////////////////////////////////

template cis_superdroid_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    // (WRIST) ROCKET LAUNCHER
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_sbd_wr"
	chrRankUnlockLevel	= "k_chrRank_rookie"	
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    // (WRIST) ROCKET LAUNCHER upgrade - Increased clip size     
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_sbd_wr_v2"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"		
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    // (WRIST) ROCKET LAUNCHER upgrade - Increased reload speed
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_sbd_wr_up"
	chrRankUnlockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // (WRIST) SHOTGUN
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_sbd_wb"
	chrRankUnlockLevel	= "k_chrRank_lieutenant" 
	chrRankLockLevel	= "k_chrRank_commander" 
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"	
    }

    // (WRIST) SHOTGUN upgrade - Increased damage
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_sbd_wb_up"
	chrRankUnlockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"	        	
    }
    
    // (WRIST) BLASTER PISTOL
    inventoryEntryBF entry5
    {
	objectType		= "o_gun_sbd_wp"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"		
    }
    
    // THERMAL DETONATOR
    inventoryEntryBF entry6
    {
	objectType		= "o_cis_thrm2_det"
	total			= 2
	chrRankUnlockLevel	= "k_chrRank_rookie"
	weaponSubType		= "k_weaponSubType_main"		
    }
    
    // ANTI-VEHICLE MINE
    inventoryEntryBF entry7
    {
	objectType		= "o_gun_cis_prox_m"
	total			= 4
	chrRankUnlockLevel	= "k_chrRank_major"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"		
    }
    
    // ROCKET LAUNCHER AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_sbd_wr"
	total			= 4
	chrRankLockLevel	= "k_chrRank_sergeant"
    }

    // ROCKET LAUNCHER AMMO - Increased clip size
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_sbd_wr_up"
	total			= 6
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"
    }
    
    // SHOTGUN AMMO
    inventoryEntryBF entry10
    {
	objectType		= "o_ammo_sbd_wb"
	total			= 48
    } 
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry11
    {
	objectType		= "o_ammo_sbd_wp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 
    
}

template cis_superdroid_player : heavyweapons_playerpropbf_empty
{
    soundmap = "sndmap_superbdroid"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/cis/battledroids/superbattledroid_firstpers"
	    permLevelOb = "true"
	}
    }
	
    superBattledroidCamera camera{}

    chr_renderer_bf render 
    {
	model = "characters/soldiers/cis/battledroids/superbattledroid"
    }
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SUPERBDROID"
	}
    }

    currentInventoryWeaponID = "o_gun_sbd_wr"
    currentInventoryGrenadeID = "o_cis_thrm2_det"
    
    cis_superdroid_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }

    faction = "k_faction_cis"

    charHitEffect = "hit_droid"

    cis_superbattledroidanims anim
    {
    }
    chrvistableseercomp vtseer
    {
	visibilityBone = "upperbody"
    }
    footsteps
    {
	toeoffsety = -0.5f
	leftFootBoneName = "lfoot"
	rightFootBoneName = "rfoot"
	footsteptype = "k_MatStep_Metal"
    }
    
    chrLodComponentBFSuperBtldroid lod
    {
    }

// Player Physics Capsule - SuperBattleDroid
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.5f
		standHeight = 2.1f
		pushStrength = 30.0f
   	    }
    }

    //icon = "misctex/gui/icons/cis/superbattledroid_icon"
    iconKey = "cis_superbattledroid_icon"
    
    healthHudImage_standing = "playerinfo_health_droid_sp_st"	    
    healthHudImage_crouching = "playerinfo_health_droid_sp_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_droid_sp_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_droid_sp_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.296875f	  
    bottomOfPlayerInHudImage_standing = 1.0f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template cis_superdroid_npc : heavyweapons_npcpropbf_empty 
{
    namestrfile	    = "STR_CIS"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_superbdroid"	
    chatter = "sndmap_bc_cis"
    brain
    {
	canUseCover = "false"
        aiflags |= "k_aiflag_shouldNotDive"

	chr_renderer_bf render 
	{
	    model = "characters/soldiers/cis/battledroids/superbattledroid"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SUPERBDROID"
	}

// NPC Physics Capsule - SuperBattleDroid

	physics
    {
        internalPhysics
        {
		crouchHeight = 1.5f
		standHeight = 2.1f
		pushStrength = 30.0f
   	    }
	}

        weapon
        {
            startweapon		    = "w_sbd_wr"
	    primaryThrowWristBone   = "rhand"
	    secondaryThrowWristBone = "lhand"
	}

	cis_superdroid_planningInventory inventory {}
	
	cis_superbattledroidanims anim
	{ 
	}
	chrLodComponentBFSuperBtldroid lod
	{
	}

	chrvistableseercomp vtseer
	{
	    visibilityBone = "upperbody"
	}

	headBoneName = "upperbody"
	footsteps
	{
	    toeoffsety = -0.5f
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	} 
    }

    faction = "k_faction_cis"

    charHitEffect = "hit_droid"

    iconKey = "cis_superbattledroid_icon"
    
}

/////////////////////////////////////////////////////////////////
//  ASSASSIN DROID
/////////////////////////////////////////////////////////////////

template cis_assassindroid_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // SNIPER RIFLE
    inventoryEntryBF entry0 
    {
	objectType		= "o_gun_e5_sr"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"		
    }

    // SNIPER RIFLE upgrade - Increased reload speed
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_e5_sr_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"		
    }
    
    // BLASTER PISTOL
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_cis_bp"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_lieutenant"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"		
    }

    // BLASTER PISTOL upgrade - Increased damage
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_cis_bp_v2"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	chrRankLockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_infinite"		
    }

    // BLASTER PISTOL upgrade - Burst fire
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_cis_bp_v3"
	chrRankUnlockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_infinite"		
    }
    
    // SPIDER MINE
    inventoryEntryBF entry5
    {
	 objectType		= "o_gun_spidermine"
	 total			= 3
	 chrRankUnlockLevel	= "k_chrRank_rookie"
	 aiAlwaysUnlock		= "true"
	 weaponSubType		= "k_weaponSubType_main"		 
    }

    // CLOAKING DEVICE
    inventoryEntryBF entry6
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
         chrRankUnlockLevel	= "k_chrRank_major"
	 chrRankLockLevel	= "k_chrRank_commander"
	 flags			= "k_inventoryFlags_infiniteSupply"
	 weaponSubType		= "k_weaponSubType_alternate"		 	 
    }
    
    // CLOAKING DEVICE upgrade - Increased cloak duration - TODO
    inventoryEntryBF entry7
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
         chrRankUnlockLevel	= "k_chrRank_commander"
	 flags			= "k_inventoryFlags_infiniteSupply"
	 weaponSubType		= "k_weaponSubType_alternate"		 	 
    }

/*
    inventoryEntryBF entry7
    {
	objectType		= "o_ammo_e11_br"
	total			= 300
    }
*/

    // SNIPER RIFLE AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_e5_sr"
	total			= 120
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 

}

template cis_assassindroid_player : sniper_playerpropbf_empty
{

    firstPersonSettings //first person rendering settings
    {
        obasset-field-no-wii overrideModel
        {
	    default = "characters/soldiers/cis/battledroids/assassindroid_firstpers"   
	    permLevelOb = "true"
	}
	canBeCloaked = "true"
    }
    
    battledroidCamera camera{}

    chr_cloakRenderComponent render 
    {
	model = "characters/soldiers/cis/battledroids/assassindroid"
    }
    
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ASSASSIN_DROID"
	}
    }
    
    currentInventoryWeaponID = "o_gun_e5_sr"
    currentInventoryGrenadeID = "o_gun_spidermine"
    
    cis_assassindroid_planningInventory inventory {}
    
    faction = "k_faction_cis"
    cis_battledroidanims anim
    { 
    }

    footsteps
    {
	leftFootBoneName = "lfoot"
	rightFootBoneName = "rfoot"
	footsteptype = "k_MatStep_Metal"
    } 
       
    chrLodComponentBFBtldroid lod
    {
    }

    charHitEffect = "hit_droid"
    
    soundmap = "sndmap_assassindroid"
    chatter = "sndmap_bc_cis"

    //icon = "misctex/gui/icons/cis/assasindroid_icon"
    iconKey = "cis_assassindroid_icon"

    healthHudImage_standing = "playerinfo_health_droid_bl_st"	    
    healthHudImage_crouching = "playerinfo_health_droid_bl_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_droid_a_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_droid_a_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.234375f	  
    bottomOfPlayerInHudImage_standing = 1.0f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template cis_assassindroid_npc : sniper_npcpropbf_empty
{
    namestrfile	    = "STR_CIS"
    PersistantDataOwner persistantData
    {
    }
    brain
    {
        aiflags |= "k_aiflag_shouldNotDive"
        chr_cloakRenderComponent render	
	{
	    model = "characters/soldiers/cis/battledroids/assassindroid" 
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ASSASSIN_DROID"
	}
        weapon
        {
        startweapon		    	= "w_e5_sr"	// "w_dc15_sr_b"
	    primaryThrowWristBone   	= "rhand"
	    secondaryThrowWristBone 	= "lhand"
        }
       
	cis_battledroidanims anim
	{ 
	}
	chrLodComponentBFBtldroid lod
	{
	}
	cis_assassindroid_planningInventory inventory {}
	footsteps
	{
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	} 
    }
    faction = "k_faction_cis"
    
    charHitEffect = "hit_droid"
	
    //icon = "misctex/gui/icons/cis/assasindroid_icon"
    iconKey = "cis_assassindroid_icon"

    soundmap = "sndmap_assassindroid"
    chatter = "sndmap_bc_cis"

    
}

/////////////////////////////////////////////////////////////////
//  ENGINEER DROID TEMPLATES
/////////////////////////////////////////////////////////////////
template cis_engineerdroid_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // ARC CUTTER
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_acutter"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"		
    }
    
    // ARC CUTTER upgrade - Increased range
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_acutter_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_main"		
    }

    // ARC CUTTER upgrade - Increased repair rate
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_acutter_h"
	chrRankUnlockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_main"		
    }
    
    // SHOTGUN
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_cis_sgun"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_alternate"		
    }
    
/*
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_cis_sgun_f"
	chrRankUnlockLevel	= "k_chrRank_major"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"		
    }
*/
    
    // BLASTER PISTOL
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_cis_bp"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	weaponSubType		= "k_weaponSubType_infinite"		
    }
    
    // HEALTH/AMMO PACK
    inventoryEntryBF entry5
    {
	objectType		= "o_gun_repHP"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_rookie"
	weaponSubType		= "k_weaponSubType_main"		
    }

    // TODO: Engineer requires Automatic Vehicle Repair at Captain rank.        

    // BUBBLE SHIELD
    inventoryEntryBF entry6
    {
	objectType		= "o_shield_dep"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
	weaponSubType		= "k_weaponSubType_alternate"		
    }
    
    // ARC CUTTER AMMO
    inventoryEntryBF entry7
    {
	objectType		= "o_ammo_fcutter"
	total			= 200
	flags			= "k_inventoryFlags_canUseInfinite"  
    }
    
    // SHOTGUN AMMO
    inventoryEntryBF entry8
    {
	objectType	    	= "o_ammo_shotgun"
	total		    	= 48
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }

        
}

template cis_engineerdroid_player : support_playerpropbf_empty
{
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/cis/battledroids/battledroid_firstpers"
	    permLevelOb = "true"
	}
    }
    
    battledroidCamera camera{}

    chr_renderer_bf render
    {
	model = "characters/droids/cis/pilotdroid/pilotdroid"
    }
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ENGINEER_DROID"
	}
    }	
    
    currentInventoryWeaponID = "o_gun_acutter"
    currentInventoryGrenadeID = "o_gun_repHP"
    
    cis_engineerdroid_planningInventory inventory {}
    
    faction = "k_faction_cis"

    charHitEffect = "hit_droid"
    
    cisengineerjetpackComponentTemplate specialActionComponent {} 
    cis_engineerdroidanims anim
    {
    }

    footsteps
    {
	leftFootBoneName = "lfoot"
	rightFootBoneName = "rfoot"
	footsteptype = "k_MatStep_Metal"
    } 
        
    chrLodComponentBFBtldroid lod
    {
    }
    
    soundmap = "sndmap_droidpilot"
    chatter = "sndmap_bc_cis"

    //icon = "misctex/gui/icons/cis/engineerdroid_icon"
    iconKey = "cis_engineerdroid_icon"
    
    healthHudImage_standing = "playerinfo_health_droid_bl_st"	    
    healthHudImage_crouching = "playerinfo_health_droid_bl_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_droid_pi_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_droid_pi_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2734375f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template cis_engineerdroid_npc : support_npcpropbf_empty
{
    namestrfile	    = "STR_CIS"
    PersistantDataOwner persistantData
    {
    }
    brain
    {
        aiflags |= "k_aiflag_shouldNotDive"
	chr_renderer_bf render
	{
	    model = "characters/droids/cis/pilotdroid/pilotdroid"	    
//	    model = "characters/soldiers/cis/battledroids/battledroid"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ENGINEER_DROID"	    
	}
        weapon
        {
            startweapon		    = "w_acutter"
	    primaryThrowWristBone   = "rhand"
	    secondaryThrowWristBone = "lhand"
        }
	cis_engineerdroid_planningInventory inventory {}
        cisengineerjetpackComponentTemplate specialActionComponent {} 
	cis_engineerdroidanims anim
	{
   	}       	
	chrLodComponentBFBtldroid lod
	{
	}
	footsteps
	{
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	} 
    }
    faction = "k_faction_cis"

    charHitEffect = "hit_droid"  
	
    iconKey = "cis_engineerdroid_icon"
    
    soundmap = "sndmap_droidpilot"
    chatter = "sndmap_bc_cis"

}


////////////////////////////////////////////////////
// SPECIALIST CLASS BATTLEDROID TEMPLATES
////////////////////////////////////////////////////

template cis_specialdroid_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // (WRIST) MINIGUN
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_sbd_wmg"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"			
    }

    // (WRIST) MINIGUN upgrade - Increased cooldown speed
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_sbd_wmg_v2"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"			
    }

    // (WRIST) MINIGUN upgrade - Reduced overheat rate
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_sbd_wmg_v3"
	chrRankUnlockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"			
    }

    // (WRIST) BLASTER PISTOL
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_sbd_wp"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_infinite"			
    }

    // (WRIST) BLASTER PISTOL upgrade - Increased damage
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_sbd_wp_up"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_infinite"			
    }
    
    // THERMAL DETONATOR
    inventoryEntryBF entry5
    {
	objectType		= "o_cis_thrm2_det"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	total			= 2
	weaponSubType		= "k_weaponSubType_main"				
    }
    
    // AUTO-TURRET
    inventoryEntryBF entry6
    {
	objectType		= "o_gun_hoverTur"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
	chrRankLockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"				
    }

    // AUTO-TURRET upgrade - Increased fire rate
    inventoryEntryBF entry7
    {
	objectType		= "o_gun_hoverTurUp"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"				
    }
    
    // MINIGUN AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_sbd_wb"
	total			= 400
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_sbd_wp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
}

template cis_specialdroid_player : melee_playerpropbf_empty
{
    soundmap = "sndmap_superbdroid"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/cis/battledroids/superbattledroid_firstpers"
	    permLevelOb = "true"
	}
    }
	
    superBattledroidCamera camera{}

    chr_renderer_bf render 
    {
	model = "characters/soldiers/cis/battledroids/superbattledroid"
    }
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DROID_LEADER"
	}
    }

    currentInventoryWeaponID = "o_gun_sbd_wmg"
    currentInventoryGrenadeID = "o_cis_thrm2_det"
    
    cis_specialdroid_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }

    faction = "k_faction_cis"

    charHitEffect = "hit_droid"

    cis_superbattledroidanims anim
    {
    }
    chrvistableseercomp vtseer
    {
	visibilityBone = "upperbody"
    }
    footsteps
    {
	toeoffsety = -0.5f
	leftFootBoneName = "lfoot"
	rightFootBoneName = "rfoot"
	footsteptype = "k_MatStep_Metal"
    }
    chrLodComponentBFSuperBtldroid lod
    {
    }

    //icon = "misctex/gui/icons/cis/superbattledroid_icon"
    iconKey = "cis_superbattledroid_icon"
    
    healthHudImage_standing = "playerinfo_health_droid_sp_st"	    
    healthHudImage_crouching = "playerinfo_health_droid_sp_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_droid_sp_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_droid_sp_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.296875f	  
    bottomOfPlayerInHudImage_standing = 1.0f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template cis_specialdroid_npc : specialist_npcpropbf_empty 
{
    namestrfile	    = "STR_CIS"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_superbdroid"	
    chatter = "sndmap_bc_cis"
    
    brain
    {
        aiflags |= "k_aiflag_shouldNotDive"
        canUseCover = "false"

	chr_renderer_bf render 
	{
	    model = "characters/soldiers/cis/battledroids/superbattledroid"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DROID_LEADER"
	}

        weapon
        {
            startweapon		    = "w_sbd_wmg"
	    primaryThrowWristBone   = "rhand"
	    secondaryThrowWristBone = "lhand"
	}

	cis_specialdroid_planningInventory inventory {}

	cis_superbattledroidanims anim
	{ 
	}
	chrLodComponentBFSuperBtldroid lod
	{
	}

	chrvistableseercomp vtseer
	{
	    visibilityBone = "upperbody"
	}

	headBoneName = "upperbody"
	footsteps
	{
	    toeoffsety = -0.5f
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	} 
    }

    faction = "k_faction_cis"

    charHitEffect = "hit_droid"

    iconKey = "cis_superbattledroid_icon"
    
}


//////////////////////////////////////////////////////////
// MAGNA GUARD
//////////////////////////////////////////////////////////

/* --- auto commented out by commentOutTemplate
template magna_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_elecstaff"
	weaponSubType		= "k_weaponSubType_main"				
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_cis_thrm2_det"
	total			= 2
	weaponSubType		= "k_weaponSubType_main"				
    }
   
}
 */ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template cis_magnadroid_player : melee_playerpropbf_empty
{    
    soundmap = "sndmap_magnaguard"
    meleeCameraDroid camera{}
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "melee"
    }
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/cis/magnaguard/magnaguard_firstpers"
		permLevelOb = "true"
	}
    }
    chr_renderer_bf render    
    {
	model = "characters/soldiers/cis/magnaguard/magnaguard_combat_rig"	
    }
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MAGNADROID"
	}
    }
    currentInventoryWeaponID = "o_elecstaff"
    currentInventoryGrenadeID = "o_cis_thrm2_det"
    
    magna_planningInventory inventory {}
    cis_magna2anims anim 
    {
	
    }

    faction = "k_faction_cis" 
    
    meleeComponentTemplate specialActionComponent
    {

    }
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    //icon = "misctex/gui/icons/cis/magnadroid_icon"
    iconKey = "cis_magnadroid_icon"
    
    charHitEffect = "hit_droid" 
    
    footsteps
    {
	toeoffsety = 0.5f
	footsteptype = "k_MatStep_Metal"
    }
}
*/ // --- auto commented out by commentOutTemplate

/////////////////////////////////////////////////////////////////
// EMPIRE INFANTRY TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
// IMPERIAL STROMTROOPER (SOLDIER) TEMPLATES
/////////////////////////////////////////////////////////////////

template imp_stormtrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // BLASTER RIFLE	
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_e11_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"				
    }
    
    // BLASTER RIFLE upgrade - Increased clip size
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_e11_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"				
    }
    
    // SONIC CHARGE LAUNCHER
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_imp_scl"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	chrRankLockLevel	= "k_chrRank_captain" 
//	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"				
    }
    
    // SONIC CHARGE LAUNCHER upgrade - Increased reload speed
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_imp_scl_up"
	chrRankUnlockLevel	= "k_chrRank_captain" 
	weaponSubType		= "k_weaponSubType_alternate"				
    }
    
    // BLASTER PISTOL
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_se14_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"				
    }

    // THERMAL DETONATOR
    inventoryEntryBF entry5
    {
	objectType		= "o_imp_thrm3_det"
	total			= 3
	chrRankUnlockLevel	= "k_chrRank_rookie"
	weaponSubType		= "k_weaponSubType_main"				
    }

/*
    inventoryEntryBF entry6
    {
	objectType		= "o_imp_thrm3_up"
	total			= 3
	chrRankUnlockLevel	= "k_chrRank_captain" 
	weaponSubType		= "k_weaponSubType_main"				
    }
*/
    
    // DETPAK
    inventoryEntryBF entry6
    {
        objectType              = "o_gun_repDetPak"
        total                   = 2
        chrRankUnlockLevel      = "k_chrRank_major"
	chrRankLockLevel	= "k_chrRank_commander"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"					
    }   
    
    // DETPAK upgrade - Increased damage
    inventoryEntryBF entry7
    {
        objectType              = "o_gun_DetPak_up"
        total                   = 2
        chrRankUnlockLevel      = "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"					
    }
    
    // BLASTER RIFLE AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_e11_br"
	total			= 300
    }

    // SONIC CHARGE LAUNCHER AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_scl"
	total			= 10
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry10
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
}

template imp_stormtrooper_player : soldier_playerpropbf_empty
{
    firstPersonSettings
    {
		obasset-field-no-wii overrideModel
		{
		    default = "characters/soldiers/imp/stormtrooper/stormtrooper_firstpers"
		    permLevelOb = "true"
		}
    }
    
    chr_renderer_bf render 
    {
	model = "characters/soldiers/imp/stormtrooper/stormtrooper"
    }
    
    logo = "misctex/hud/empire_logo"
	
    soundmap = "sndmap_stormtrooper"

        
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORMTROOPER"
	}
    }
    
    currentInventoryWeaponID = "o_gun_e11_br"
    currentInventoryGrenadeID = "o_imp_thrm3_det"
    
    imp_stormtrooper_planningInventory inventory {}
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    
    faction = "k_faction_galacticEmpire"
    
    charHitEffect = "hit_armour"   
	
    rep_cloneanims anim
    {
    }
    
    chrLodComponentBFClone lod
    {
    }

    iconKey = "imp_stormtrooper_icon"
	
    //icon = "misctex/gui/icons/imp/stormtrooper_icon"

    healthHudImage_standing = "playerinfo_health_storm_bl_st"	    
    healthHudImage_crouching = "playerinfo_health_storm_bl_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_storm_bl_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_storm_bl_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.28125f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template imp_stormtrooper_npc : soldier_npcpropbf_empty 
{
    namestrfile	    = "STR_EMPIRE"
    PersistantDataOwner persistantData
    {
    }
    
    soundmap = "sndmap_stormtrooper"
    chatter = "sndmap_bc_emp"
	
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/soldiers/imp/stormtrooper/stormtrooper"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORMTROOPER"
	}

        weapon
        {
            startweapon		= "w_e11_br"
	}

	imp_stormtrooper_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "imp_stormtrooper_icon"
    
    charHitEffect = "hit_armour"   

}

/////////////////////////////////////////////////////////////////
// IMPERIAL SNOW TROOPER
/////////////////////////////////////////////////////////////////

template imp_hot_snow_player : soldier_playerpropbf_empty
{
	firstPersonSettings
    {
		obasset-field-no-wii overrideModel
		{
		    default = "characters/soldiers/snowtrooper/snowtrooper_firstpers"
		    permLevelOb = "true"
		}
    }
    chr_renderer_bf render 
    {
	model = "characters/soldiers/snowtrooper/snowtrooper"
    }
    logo = "misctex/hud/empire_logo"

    soundmap = "sndmap_stormtrooper"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SNOWTROOPER"
	}
    }
    currentInventoryWeaponID = "o_gun_e11_br"
    currentInventoryGrenadeID = "o_imp_thrm3_det"
    imp_stormtrooper_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_galacticEmpire"

    charHitEffect = "hit_armour"   
	
    rep_cloneanims anim
    {
    }
    
    chrLodComponentBFClone lod
    {
    }

    iconKey = "imp_snowtrooper_icon"
    //icon = "misctex/gui/icons/imp/snowtrooper_icon"
    
    healthHudImage_standing = "playerinfo_health_storm_bl_st"	    
    healthHudImage_crouching = "playerinfo_health_storm_bl_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_storm_bl_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_storm_bl_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.28125f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template imp_hot_snow_npc : soldier_npcpropbf_empty 
{
    namestrfile	    = "STR_EMPIRE"
    PersistantDataOwner persistantData
    {
    }

    soundmap = "sndmap_stormtrooper"    
    chatter = "sndmap_bc_emp"

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/soldiers/snowtrooper/snowtrooper"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SNOWTROOPER"
	}

        weapon
        {
            startweapon		= "w_e11_br"
	}

	imp_stormtrooper_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "imp_snowtrooper_icon"    
}

/////////////////////////////////////////////////////////////////
//  IMPERIAL SHOCK TROOPER (HEAVY) TEMPLATES
/////////////////////////////////////////////////////////////////

template imp_heavyshocktrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    // ROCKET LAUNCHER
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_imp_rl"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"					
    }
    
    // ROCKET LAUNCHER upgrade - Increased clip size
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_imp_rl_v2"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"					
    }

    // ROCKET LAUNCHER upgrade - Increased reload speed
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_imp_rl_up"
	chrRankUnlockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"					
    }
   
    // SHOTGUN
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_imp_sgun"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	chrRankLockLevel	= "k_chrRank_commander" 
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"
    }   
    
    // SHOTGUN upgrade - Increased damage
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_imp_sgun_f"
	chrRankUnlockLevel	= "k_chrRank_commander" 
	weaponSubType		= "k_weaponSubType_alternate"				
    }
    
    // BLASTER PISTOL
    inventoryEntryBF entry5
    {
	objectType		= "o_gun_se14_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"					
    } 
    
    // THERMAL DETONATOR
    inventoryEntryBF entry6
    {
	objectType		= "o_imp_thrm2_det"
	total			= 2
	chrRankUnlockLevel	= "k_chrRank_rookie"
	weaponSubType		= "k_weaponSubType_main"					
    }
    
    // ANTI-VEHICLE MINE
    inventoryEntryBF entry7
    {
	objectType		= "o_gun_imp_prox_m"
	total			= 4
	chrRankUnlockLevel	= "k_chrRank_major"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"						
    }
    
    // ROCKET LAUNCHER AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_imp_rl"
	total			= 4
	chrRankLockLevel	= "k_chrRank_sergeant"
    }

    // ROCKET LAUNCHER AMMO - Increased clip size
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_imp_rl_up"
	total			= 6
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"
    }
    
    // SHOTGUN AMMO
    inventoryEntryBF entry10
    {
	objectType		= "o_ammo_shotgun"
	total			= 48
    }  

    // BLASTER PISTOL AMMO
    inventoryEntryBF entry11
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 
}

template imp_heavyshocktrooper_player : heavyweapons_playerpropbf_empty
{
    
    heavyWeaponCamera camera{}

    firstPersonSettings
    {
		obasset-field-no-wii overrideModel
		{
		    default = "characters/soldiers/shocktrooper/shocktrooper_firstpers"
		    permLevelOb = "true"
		}
    }
    chr_renderer_bf render 
    {
	model = "characters/soldiers/shocktrooper/shocktrooper"	
//	model = "characters/soldiers/imp/stormtrooper/stormtrooper"

    }
    logo = "misctex/hud/empire_logo"

    soundmap = "sndmap_shocktrooper"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHOCKTROOPER"
	}
    }
    currentInventoryWeaponID = "o_gun_imp_rl"
    currentInventoryGrenadeID = "o_imp_thrm2_det"
    imp_heavyshocktrooper_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_galacticEmpire"
    rep_cloneanims anim
    {
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/imp/shocktrooper_icon"
    iconKey = "imp_heavytrooper_icon"

    healthHudImage_standing = "playerinfo_health_storm_bl_st"	    
    healthHudImage_crouching = "playerinfo_health_storm_bl_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_shock_tr_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_shock_tr_c_o" 
    topOfPlayerInHudImage_standing = 0.0390625f	   
    topOfPlayerInHudImage_crouching = 0.296875f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template imp_heavyshocktrooper_npc : heavyweapons_npcpropbf_empty 
{	
    namestrfile	    = "STR_EMPIRE"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_shocktrooper"    
    chatter = "sndmap_bc_emp"
    brain
    {   
	chr_renderer_bf render 
	{
//	    model = "characters/soldiers/imp/stormtrooper/stormtrooper"
	    model = "characters/soldiers/shocktrooper/shocktrooper"		    
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHOCKTROOPER"
	}

        weapon
        {
            startweapon		= "w_imp_rlaun"
        }

	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}

	imp_heavyshocktrooper_planningInventory inventory {}
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "imp_heavytrooper_icon"
}

/////////////////////////////////////////////////////////////////
//  IMPERIAL SCOUT TROOPER (SNIPER) TEMPLATES
/////////////////////////////////////////////////////////////////

template imp_sniperscouttrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    // SNIPER RIFLE
    inventoryEntryBF entry0 
    {
	objectType		= "o_gun_e11s_sr"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"						
    }

    // SNIPER RIFLE upgrade - Increased reload speed
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_e11s_sr_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"					
    }
    
    // BLASTER PISTOL
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_se14_br"
	aiAlwaysUnlock		= "true"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_infinite"						
    }

    // BLASTER PISTOL upgrade - Increased damage
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_se14_br_v2"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	chrRankLockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_infinite"						
    }

    // BLASTER PISTOL upgrade - Burst fire
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_se14_br_v3"
	chrRankUnlockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_infinite"						
    }
    
    // SPIDER MINE 
    inventoryEntryBF entry5
    {
	 objectType		= "o_gun_spidermine"
	 total			= 3
	 chrRankUnlockLevel	= "k_chrRank_rookie"
	 aiAlwaysUnlock		= "true"
	 weaponSubType		= "k_weaponSubType_main"					
    }
    
    // CLOAKING DEVICE
    inventoryEntryBF entry6
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
         chrRankUnlockLevel	= "k_chrRank_major"
	 chrRankLockLevel	= "k_chrRank_commander"
	 flags			= "k_inventoryFlags_infiniteSupply" 
	 weaponSubType		= "k_weaponSubType_alternate"					
    }

    // CLOAKING DEVICE upgrade - Increased cloak duration - TODO
    inventoryEntryBF entry7
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
         chrRankUnlockLevel	= "k_chrRank_commander"
	 flags			= "k_inventoryFlags_infiniteSupply" 
	 weaponSubType		= "k_weaponSubType_alternate"					
    }

/*    
    inventoryEntryBF entry7
    {
	objectType		= "o_ammo_e11_br"
	total			= 220
    }
*/

    // SNIPER RIFLE AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_e11s_sr"
	total			= 110
    }

    // BLASTER PISTOL AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 
}


template imp_sniperscouttrooper_player : sniper_playerpropbf_empty
{	
    firstPersonSettings
    {
		obasset-field-no-wii overrideModel
		{
		    default = "characters/soldiers/imp/scouttrooper/scouttrooper_firstpers"
		    permLevelOb = "true"
		}
	canBeCloaked = "true"
    }
    chr_cloakRenderComponent render 
    {
	model = "characters/soldiers/imp/scouttrooper/scouttrooper"
    }
    logo = "misctex/hud/empire_logo"

    soundmap = "sndmap_scout"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SCOUTTROOPER"
	}
    }
    currentInventoryWeaponID = "o_gun_e11s_sr"
    currentInventoryGrenadeID = "o_gun_spidermine"
    
    imp_sniperscouttrooper_planningInventory inventory {}
    
    faction = "k_faction_galacticEmpire"
    
    rep_cloneanims anim
    {
    }

    chrLodComponentBFClone lod 
    {
    }

    //icon = "misctex/gui/icons/imp/scouttrooper_icon"
    iconKey = "imp_scouttrooper_icon"

    healthHudImage_standing = "playerinfo_health_storm_bl_st"	    
    healthHudImage_crouching = "playerinfo_health_storm_bl_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_ass_tr_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_ass_tr_c_o" 
    topOfPlayerInHudImage_standing = 0.0390625f	   
    topOfPlayerInHudImage_crouching = 0.2578125f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template imp_sniperscouttrooper_npc : sniper_npcpropbf_empty
{	
    namestrfile	    = "STR_EMPIRE"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_scout"    
    chatter = "sndmap_bc_emp"
    
    brain
    {
        chr_cloakRenderComponent render
        {
            model = "characters/soldiers/imp/scouttrooper/scouttrooper" 
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_SHARPSHOOTER"
        }

        weapon
        {
            startweapon				= "w_e11s_sr"
        }
        imp_sniperscouttrooper_planningInventory inventory {}

        rep_cloneanims anim {}

        chrLodComponentBFClone lod {}
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "imp_scouttrooper_icon"    
}



/////////////////////////////////////////////////////////////////
//  IMPERIAL PILOT (SUPPORT) TEMPLATES
/////////////////////////////////////////////////////////////////

template imp_pilotsupport_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // ARC CUTTER
    inventoryEntryBF entry0
    {
	objectType		= "o_imp_fcutter"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"						
    }

    // ARC CUTTER upgrade - Increased range
    inventoryEntryBF entry1
    {
	objectType		= "o_imp_fcutter_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_main"						
    }

    // ARC CUTTER upgrade - Increased repair rate
    inventoryEntryBF entry2
    {
	objectType		= "o_imp_fcutter_h"
	chrRankUnlockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    // SHOTGUN
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_imp_sgun"
	chrRankUnlockLevel	= "k_chrRank_lieutenant" 
	weaponSubType		= "k_weaponSubType_alternate"						
    }   
    
/*
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_imp_sgun" // Need flechette verison
	chrRankUnlockLevel	= "k_chrRank_major"
	weaponSubType		= "k_weaponSubType_alternate"					        	
    }
*/
    
    // BLASTER PISTOL
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_se14_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"						
    }
    
    // HEALTH/AMMO PACK
    inventoryEntryBF entry5
    {
	objectType		= "o_gun_repHP"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_rookie"
	weaponSubType		= "k_weaponSubType_main"						
    }
    
    // TODO: Engineer requires Automatic Vehicle Repair at Captain rank.    
    
    // BUBBLE SHIELD
    inventoryEntryBF entry6
    {
	objectType		= "o_shield_dep"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
	weaponSubType		= "k_weaponSubType_alternate"						
    }
    
    // ARC CUTTER AMMO
    inventoryEntryBF entry7
    {
	objectType		= "o_ammo_fcutter"
	total			= 200
	flags			= "k_inventoryFlags_canUseInfinite"
    }	

    // SHOTGUN AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_shotgun"
	total			= 48
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }          
}

template imp_pilotsupport_player : support_playerpropbf_empty
{
	firstPersonSettings
    {
		obasset-field-no-wii overrideModel
		{
		    default = "characters/soldiers/imp/imperial_pilot/imperial_pilot_firstpers"
		    permLevelOb = "true"
		}
    }
    chr_renderer_bf render
    {
	model = "characters/soldiers/imp/imperial_pilot/imperial_pilot"
    }
    logo = "misctex/hud/empire_logo"

    soundmap = "sndmap_tiepilot"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_IMPPILOT"
	}
    }	
    
    currentInventoryWeaponID = "o_imp_fcutter"
    currentInventoryGrenadeID = "o_gun_repHP"
    
    imp_pilotsupport_planningInventory inventory {}
    

    faction = "k_faction_galacticEmpire"

    empengineerjetpackComponentTemplate specialActionComponent {} 

    rep_enganims anim
    {
	characterType = "k_chr_pilot"
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/imp/engineer_icon"
    iconKey = "imp_engineer_icon"

    healthHudImage_standing = "playerinfo_health_storm_bl_st"	    
    healthHudImage_crouching = "playerinfo_health_storm_bl_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_imp_pilot_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_imp_pilot_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template imp_pilotsupport_npc : support_npcpropbf_empty
{	
    namestrfile	    = "STR_EMPIRE"
    PersistantDataOwner persistantData
    {
    }
    
    soundmap = "sndmap_tiepilot"    
    chatter = "sndmap_bc_emp"
    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/soldiers/imp/imperial_pilot/imperial_pilot"	    
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_IMPPILOT"	    
	}


	weapon
        {
            startweapon		= "w_imp_fcutter"
        }

	rep_enganims anim
	{
	    characterType = "k_chr_pilot"
	}

	chrLodComponentBFClone lod
	{
	}
	
	imp_pilotsupport_planningInventory inventory {}
        empengineerjetpackComponentTemplate specialActionComponent {} 
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "imp_engineer_icon"
}

//////////////////////////////////////////////////////////
// IMPERIAL ROYAL GUARD (MELEE) TEMPLATES
//////////////////////////////////////////////////////////

/* --- auto commented out by commentOutTemplate
template imp_royalguardmelee_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_forcepike"
	weaponSubType		= "k_weaponSubType_main"						
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_gun_se14_br"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"						
    }

    inventoryEntryBF entry2
    {
	objectType		= "o_imp_thrm2_det"
	total			= 2
	weaponSubType		= "k_weaponSubType_main"						
    }

    inventoryEntryBF entry3
    {
	objectType		= "o_shield_dep"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
	weaponSubType		= "k_weaponSubType_alternate"						
    }
    
    inventoryEntryBF entry4
    {
        objectType		= "o_ammo_bp"
        total			= 300
        flags			= "k_inventoryFlags_canUseInfinite"
    }

}
 */ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template imp_royalguardmelee_player : melee_playerpropbf_empty
{
    soundmap = "sndmap_red_guard"
    meleeCamera camera{}    

    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "melee_lanceTrooper"
    }
    
    firstPersonSettings
    {
		obasset-field-no-wii overrideModel
		{
		    default = "characters/villains/royal_imperial_guard/scenes/guard_firstpers"
		    permLevelOb = "true"
		}
    }
    chr_cloakRenderComponent render    
    {
	model = "characters/villains/royal_imperial_guard/guard"
    }
    
    logo = "misctex/hud/empire_logo"
    
    charHitEffect = "hit_cloth"
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ROYALGUARD"
	}
    }
    currentInventoryWeaponID = "o_forcepike"
    currentInventoryGrenadeID = "o_imp_thrm2_det"
    
    imp_royalguardmelee_planningInventory inventory {}
    
    faction = "k_faction_galacticEmpire"

    rep_lancetrpranims anim
    {
    }
    
    meleeComponentTemplate specialActionComponent
    {
    }
    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    //icon = "misctex/gui/icons/imp/royal_guard_icon"
    iconKey = "imp_royalguard_icon"
}
*/ // --- auto commented out by commentOutTemplate

/////////////////////////////////////////////////////////////////
//  IMPERIAL OFFICER TEMPLATES
/////////////////////////////////////////////////////////////////

/* --- auto commented out by commentOutTemplate
template imp_officerheavy_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_imp_mg"
	weaponSubType		= "k_weaponSubType_main"						
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_se14_br"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"						
    } 

//  Requires Improved Health and Speed at Captain rank. 
    
//  Requires Improved Sonic Charge Launcher at Major rank.
  
    inventoryEntryBF entry2
    {
	objectType		= "o_imp_thrm2_det"
	total			= 2
	weaponSubType		= "k_weaponSubType_main"						
    }

    inventoryEntryBF entry3
    {
	objectType		= "o_gun_hoverTur"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"						
    }
    
    inventoryEntryBF entry4
    {
	objectType		= "o_ammo_rep_mg"
	total			= 800
    }
    
    inventoryEntryBF entry5
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
}
*/ // --- auto commented out by commentOutTemplate



/////////////////////////////////////////////////////////////////
//  IMPERIAL SPECIALIST (HEAVY) TEMPLATES
/////////////////////////////////////////////////////////////////

template imp_specheavy_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // MINIGUN
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_imp_mg"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"						
    }
    
    // MINIGUN upgrade - Increased cooldown speed
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_imp_mg_v2"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"						
    }

    // MINIGUN upgrade - Reduced overheat rate
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_imp_mg_v3"
	chrRankUnlockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"						
    }
    
    // BLASTER PISTOL
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_se14_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_lieutenant"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"						
    }

    // BLASTER PISTOL upgrade - Increased damage
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_se14_br_v2"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_infinite"						
    }

    // THERMAL DETONATOR    
    inventoryEntryBF entry5
    {
	objectType		= "o_imp_thrm2_det"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	total			= 2
	weaponSubType		= "k_weaponSubType_main"						
    }

    // AUTO-TURRET
    inventoryEntryBF entry6
    {
	objectType		= "o_gun_hoverTur"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
	chrRankLockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"						
    }

    // AUTO-TURRET upgrade - Increased fire rate
    inventoryEntryBF entry7
    {
	objectType		= "o_gun_hoverTurUp"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"						
    }
   
    // MINIGUN AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_rep_mg"
	total			= 400
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
}

template imp_specheavy_player : melee_playerpropbf_empty
{
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/shocktrooper/shocktrooper_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chr_renderer_bf render
    {
	model = "characters/remnant_stromtrooper/imperial_specialist"
    }
    
    logo = "misctex/hud/empire_logo"

    soundmap = "sndmap_shocktrooper"
    chatter = "sndmap_bc_emp"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_IMPSPEC"
	}
    }	
    
    currentInventoryWeaponID = "o_gun_imp_mg"
    currentInventoryGrenadeID = "o_imp_thrm2_det"
    
    imp_specheavy_planningInventory inventory {}
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }

    faction = "k_faction_galacticEmpire"
	
    charHitEffect = "hit_armour"
    
    rep_cloneanims anim
    {
    }

    chrLodComponentBFClone lod
    {
    }

    iconKey = "imp_heavytrooper_icon"
    //icon = "misctex/gui/icons/imp/shocktrooper_icon"

    healthHudImage_standing = "playerinfo_health_storm_bl_st"	    
    healthHudImage_crouching = "playerinfo_health_storm_bl_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_shock_tr_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_shock_tr_c_o" 
    topOfPlayerInHudImage_standing = 0.0390625f	   
    topOfPlayerInHudImage_crouching = 0.296875f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template imp_specheavy_npc : specialist_npcpropbf_empty
{	
    namestrfile	    = "STR_EMPIRE"
    PersistantDataOwner persistantData
    {
    }
    
    soundmap = "sndmap_shocktrooper"
    chatter = "sndmap_bc_emp"
	
    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/remnant_stromtrooper/imperial_specialist"	    
	}
	
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_IMPSPEC"	    
	}

	weapon
        {
            startweapon		= "w_imp_minigun"
        }
	
        rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	
	imp_specheavy_planningInventory inventory {}
	
    }
    
    faction = "k_faction_galacticEmpire"
	
    iconKey = "imp_heavytrooper_icon"
    
    charHitEffect = "hit_armour"
    
    hitreact
    {
	soundmap = "sndmap_shocktrooper"
    }	
    
}

/////////////////////////////////////////////////////////////////
// REBELLION INFANTRY TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
// REBELLION SOLDIER TEMPLATE
/////////////////////////////////////////////////////////////////

template reb_soldier_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // BLASTER RIFLE
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_a280_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"						
    }
    
    // BLASTER RIFLE upgrade - Increased clip size
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_a280_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"						
    }
    
    // SONIC CHARGE LAUNCHER
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_reb_scl"
	chrRankUnlockLevel	= "k_chrRank_lieutenant" 
	chrRankLockLevel	= "k_chrRank_captain" 	
//	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"						
    }

    // SONIC CHARGE LAUNCHER upgrade - Increased reload speed
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_reb_scl_up"
	chrRankUnlockLevel	= "k_chrRank_captain" 
	weaponSubType		= "k_weaponSubType_alternate"							
    }

    // BLASTER PISTOL
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_dh17_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"						
    }
    
    // THERMAL DETONATOR
    inventoryEntryBF entry5
    {
	objectType		= "o_reb_thrm3_det"
	total			= 3
	chrRankUnlockLevel	= "k_chrRank_rookie"
	weaponSubType		= "k_weaponSubType_main"							
    }
    
/*
    inventoryEntryBF entry6
    {
	objectType		= "o_reb_thrm3_up"
	total			= 3
	chrRankUnlockLevel	= "k_chrRank_captain" 
	weaponSubType		= "k_weaponSubType_main"							
    }
*/
    
    // DETPAK
    inventoryEntryBF entry6
    {
        objectType              = "o_gun_repDetPak"
        total                   = 2
	chrRankUnlockLevel	= "k_chrRank_major"
        chrRankLockLevel	= "k_chrRank_commander"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"							
    }

    // DETPAK upgrade - Increased damage
    inventoryEntryBF entry7
    {
        objectType              = "o_gun_DetPak_up"
        total                   = 2
        chrRankUnlockLevel      = "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"	
    }
   
    // BLASTER RIFLE AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_e11_br"
	total			= 300
    }

    // SONIC CHARGE LAUNCHER AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_scl"
	total			= 10
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry10
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 
}

template reb_soldier_player : soldier_playerpropbf_empty
{
    soundmap = "sndmap_rebelsoldier"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/reb/rebelsoldierbasic_firstpers"
	    permLevelOb = "true"
	}
    }
    chr_renderer_bf render 
    {
	model = "characters/soldiers/reb/rebelsoldierbasic"
    }
    
    logo = "misctex/hud/rebel_logo"

    charHitEffect = "hit_cloth"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSOLDIER"
	}
    }
    currentInventoryWeaponID = "o_gun_a280_br"
    currentInventoryGrenadeID = "o_reb_thrm3_det"
    reb_soldier_planningInventory inventory 
    {
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_rebelAlliance"
    rep_cloneanims anim
    {
	characterType = "k_chr_rebel"
    }

    chrLodComponentBFClone lod
    {
    }

    iconKey = "reb_soldier_icon"
    //icon = "misctex/gui/icons/reb/soldier_icon"

    healthHudImage_standing = "playerinfo_health_rebel_b_st"	    
    healthHudImage_crouching = "playerinfo_health_rebel_b_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_rebel_b_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_rebel_b_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.9765625f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template reb_soldier_npc : soldier_npcpropbf_empty 
{
    namestrfile	    = "STR_REB"
    PersistantDataOwner persistantData
    {
    }

    soundmap = "sndmap_rebelsoldier"
    chatter = "sndmap_bc_reb"
    
    charHitEffect = "hit_cloth"

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/soldiers/reb/rebelsoldierbasic"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSOLDIER"
	}

        weapon
        {
	    startweapon  = "w_a280_br"
	}

	reb_soldier_planningInventory inventory {}
 
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_soldier_icon"    
}

////////////////////////////////////////////////////////
// REBEL HOTH SOLDIER TEMPLATES
////////////////////////////////////////////////////////

template reb_hot_snow_player : soldier_playerpropbf_empty
{
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/humanoid_creatures/hoth_rebel_firstpers"
	    permLevelOb = "true"
	}
    }
    chr_renderer_bf render 
    {
	model = "characters/humanoid_creatures/hoth_rebel"
    }
    logo = "misctex/hud/rebel_logo"

    soundmap = "sndmap_rebelsoldier"

    charHitEffect = "hit_cloth"

    playerBrain
    {
    autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HOTH_REB_SOLDIER"
	}
    }
    currentInventoryWeaponID = "o_gun_a280_br"
    currentInventoryGrenadeID = "o_reb_thrm3_det"
    reb_soldier_planningInventory inventory {}
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_rebelAlliance"
    rep_cloneanims anim
    {
	characterType = "k_chr_rebel"
    }
    
    chrLodComponentBFClone lod
    {
    }

    iconKey = "reb_snowsoldier_icon"
    //icon = "misctex/gui/icons/reb/snowsoldier_icon"

    healthHudImage_standing = "playerinfo_health_rebel_b_st"	    
    healthHudImage_crouching = "playerinfo_health_rebel_b_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_rebel_b_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_rebel_b_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.9765625f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template reb_hot_snow_npc : soldier_npcpropbf_empty 
{
    namestrfile	    = "STR_REB"
    PersistantDataOwner persistantData
    {
    }

    soundmap = "sndmap_rebelsoldier"
    chatter = "sndmap_bc_reb"
    charHitEffect = "hit_cloth"

    brain
    {   
        chr_renderer_bf render
	
	{
	    model = "characters/humanoid_creatures/hoth_rebel"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HOTH_REB_SOLDIER"
	}

        weapon
	{
        startweapon  = "w_a280_br"
	}

	reb_soldier_planningInventory inventory {}
 
	rep_cloneanims anim
	{
	    characterType = "k_chr_rebel"
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_snowsoldier_icon"
}

/////////////////////////////////////////////////////////////////
//  REBEL VANGUARD (HEAVY) TEMPLATES
/////////////////////////////////////////////////////////////////

template reb_heavyvanguard_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // ROCKET LAUNCHER
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_reb_rl"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"							
    }
    
    // ROCKET LAUNCHER upgrade - Increased clip size
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_reb_rl_v2"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"							
    }

    // ROCKET LAUNCHER upgrade - Increased reload speed
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_reb_rl_up"
	chrRankUnlockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"
    }
     
    // SHOTGUN
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_reb_sgun"
	chrRankUnlockLevel	= "k_chrRank_lieutenant" 
	chrRankLockLevel	= "k_chrRank_commander" 
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"							
    }

    // SHOTGUN upgrade - Increased damage
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_reb_sgun_f"
	chrRankUnlockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"							       	
    }
    
    // BLASTER PISTOL
    inventoryEntryBF entry5
    {
	objectType		= "o_gun_dh17_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"							
    }
    
    // THERMAL DETONATOR
    inventoryEntryBF entry6
    {
	objectType		= "o_reb_thrm2_det"
	total			= 2
	chrRankUnlockLevel	= "k_chrRank_rookie"
	weaponSubType		= "k_weaponSubType_main"							
    }
    
    // ANTI-VEHICLE MINE
    inventoryEntryBF entry7
    {
	objectType		= "o_gun_reb_prox_m"
	total			= 4
	chrRankUnlockLevel	= "k_chrRank_major"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"								
    }
    
    // ROCKET LAUNCHER AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_reb_rl"
	total			= 4
	chrRankLockLevel	= "k_chrRank_sergeant"
    }

    // ROCKET LAUNCHER AMMO - Increased clip size
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_reb_rl_up"
	total			= 6
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"
    }
    
    // SHOTGUN AMMO
    inventoryEntryBF entry10
    {
	objectType		= "o_ammo_shotgun"
	total			= 48
    } 
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry11
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 
}

template reb_heavyvanguard_player : heavyweapons_playerpropbf_empty
{

    heavyWeaponCamera camera{}

    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/humanoid_creatures/rebel_vanguard_firstpers"
	    permLevelOb = "true"
	}
    }
	
    chr_renderer_bf render 
    {
	// model = "characters/soldiers/reb/rebelsoldierbasic"
	model = "characters/humanoid_creatures/rebel_vanguard"
    }
    logo = "misctex/hud/rebel_logo"

    soundmap = "sndmap_vanguard"
    charHitEffect = "hit_cloth"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBVANGUARD"
	}
    }
    currentInventoryWeaponID = "o_gun_reb_rl"
    currentInventoryGrenadeID = "o_reb_thrm2_det"
    reb_heavyvanguard_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_rebelAlliance"
    
    rep_cloneanims anim
    {
	characterType = "k_chr_vanguard"
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/reb/heavy_icon"
    iconKey = "reb_heavysoldier_icon"

    healthHudImage_standing = "playerinfo_health_rebel_b_st"	    
    healthHudImage_crouching = "playerinfo_health_rebel_b_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_rebel_van_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_rebel_van_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}


template reb_heavyvanguard_npc : heavyweapons_npcpropbf_empty 
{ 
    namestrfile	    = "STR_REB"
    PersistantDataOwner persistantData
    {
    }
    
    soundmap = "sndmap_vanguard"
    chatter = "sndmap_bc_reb"
    brain
    {   
	chr_renderer_bf render 
	{
	    //model = "characters/soldiers/reb/rebelsoldierbasic"
	    model = "characters/humanoid_creatures/rebel_vanguard"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBVANGUARD"
	}

	
	charHitEffect = "hit_cloth"

	weapon
        {
            startweapon  = "w_reb_rlaun"
        }

	rep_cloneanims anim
	{
	    characterType = "k_chr_rebel"
	}

	chrLodComponentBFClone lod
	{
	}

	reb_heavyvanguard_planningInventory inventory 
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_heavysoldier_icon"
}

/////////////////////////////////////////////////////////////////
//  REBEL MARKSMAN (SNIPER) TEMPLATES
/////////////////////////////////////////////////////////////////

template reb_snipermarksman_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    // SNIPER RIFLE
    inventoryEntryBF entry0 
    {
	objectType		= "o_gun_e17d_sr"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"
    }

    // SNIPER RIFLE upgrade - Increased reload speed
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_e17d_sr_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // BLASTER PISTOL
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_dh17_br"
	aiAlwaysUnlock		= "true"
	chrRankUnlockLevel	= "k_chrRank_rookie"	
	chrRankLockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_infinite"	
    }
    
    // BLASTER PISTOL upgrade - Increased damage
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_dh17_v2"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"	
	chrRankLockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_infinite"	
    }

    // BLASTER PISTOL upgrade - Burst fire
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_dh17_v3"
	chrRankUnlockLevel	= "k_chrRank_captain"	
	weaponSubType		= "k_weaponSubType_infinite"	
    } 

    // SPIDER MINE
    inventoryEntryBF entry5
    {
	 objectType		= "o_gun_spidermine"
	 total			= 3
	 chrRankUnlockLevel	= "k_chrRank_rookie"
	 aiAlwaysUnlock		= "true"
	 weaponSubType		= "k_weaponSubType_main"		 
    }

    // CLOAKING DEVICE
    inventoryEntryBF entry6
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
         chrRankUnlockLevel	= "k_chrRank_major"
	 chrRankLockLevel	= "k_chrRank_commander"
	 flags			= "k_inventoryFlags_infiniteSupply"
         weaponSubType		= "k_weaponSubType_alternate"		 	 
    }

    // CLOAKING DEVICE upgrade - Increased cloak duration - TODO
    inventoryEntryBF entry7
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
         chrRankUnlockLevel	= "k_chrRank_commander"
	 flags			= "k_inventoryFlags_infiniteSupply"
	 weaponSubType		= "k_weaponSubType_alternate"	  
    }
    
/*
    inventoryEntryBF entry7
    {
	objectType		= "o_ammo_e11_br"
	total			= 300
    }
*/

    // SNIPER RIFLE AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_dc15_sr"
	total			= 120
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 

}

template reb_snipermarksman_player : sniper_playerpropbf_empty
{
    soundmap = "sndmap_female"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/rebel/rebel_marksman/rebel_marksman_firstpers"
	    permLevelOb = "true"
	}
	canBeCloaked = "true"
    }	
    chr_cloakRenderComponent render 
    {
	model = "characters/soldiers/rebel/rebel_marksman/rebel_marksman"
    }
    logo = "misctex/hud/rebel_logo"

    charHitEffect = "hit_cloth"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSNIPER"
	}
    }
    currentInventoryWeaponID = "o_gun_e17d_sr"
    currentInventoryGrenadeID = "o_gun_spidermine"
    
    reb_snipermarksman_planningInventory inventory {}
    
    faction = "k_faction_rebelAlliance"
    
    rep_cloneanims anim
    {
	characterType = "k_chr_rebel"
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/reb/marksman_icon"
    iconKey = "reb_sniper_icon"

    healthHudImage_standing = "playerinfo_health_rebel_b_st"	    
    healthHudImage_crouching = "playerinfo_health_rebel_b_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_rebel_ass_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_rebel_ass_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.3125f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template reb_snipermarksman_npc : sniper_npcpropbf_empty
{ 
    namestrfile	    = "STR_REBFEM"
    PersistantDataOwner persistantData
    {
    }

    soundmap = "sndmap_female"
    //chatter = "sndmap_bc_reb_troopfem"

    brain
    {
	
	chr_cloakRenderComponent render //chr_cloakRenderComponent render
	{
	    model = "characters/soldiers/rebel/rebel_marksman/rebel_marksman" 
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSNIPER"
	}
        weapon
        {
            startweapon  = "w_e17d_sr"
        }
	
	reb_snipermarksman_planningInventory inventory 
	{
	}

	rep_cloneanims anim
	{
	    characterType = "k_chr_rebel"
	} 

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_sniper_icon"    
}

/////////////////////////////////////////////////////////////////
//  REBEL SMUGGLER (SUPPORT) TEMPLATES
/////////////////////////////////////////////////////////////////

template reb_smugglersupport_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // ARC CUTTER
    inventoryEntryBF entry0
    {
	objectType		= "o_reb_fcutter"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"		
    }
    
    // ARC CUTTER upgrade - Increased range
    inventoryEntryBF entry1
    {
	objectType		= "o_reb_fcutter_up"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_main"		
    }

    // ARC CUTTER upgrade - Increased repair rate
    inventoryEntryBF entry2
    {
	objectType		= "o_reb_fcutter_h"
	chrRankUnlockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    // SHOTGUN
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_reb_sgun"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_alternate"			
    }

/*    
   inventoryEntryBF entry3
    {
	objectType		= "o_gun_reb_sgun_f"
	chrRankUnlockLevel	= "k_chrRank_major"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_alternate"				
    }
*/
    
    // BLASTER PISTOL
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_dh17_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"			
    }
    
    // HEALTH/AMMO PACK
    inventoryEntryBF entry5
    {
	objectType		= "o_gun_repHP"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_rookie"
	weaponSubType		= "k_weaponSubType_main"			
    }

    // TODO: Engineer requires Automatic Vehicle Repair at Captain rank.    

    // BUBBLE SHIELD
    inventoryEntryBF entry6
    {
	objectType		= "o_shield_dep"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
	weaponSubType		= "k_weaponSubType_alternate"				
    }
    
    // ARC CUTTER AMMO
    inventoryEntryBF entry7
    {
	objectType		= "o_ammo_fcutter"
	total			= 200
	flags			= "k_inventoryFlags_canUseInfinite"
    }
    
    // SHOTGUN AMMO
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_shotgun"
	total			= 48
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
}

template reb_smugglersupport_player : support_playerpropbf_empty
{
    soundmap = "sndmap_rebelengineer"
    chatter = "sndmap_bc_reb"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/rebel/engineer/rebel_pilot_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chr_renderer_bf render
    {
	model = "characters/soldiers/rebel/engineer/rebel_pilot"
    }
    logo = "misctex/hud/rebel_logo"

    charHitEffect = "hit_cloth"
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSUPPORT"
	}
    } 
    
    currentInventoryWeaponID = "o_reb_fcutter"
    currentInventoryGrenadeID = "o_gun_repHP"
    
    reb_smugglersupport_planningInventory inventory {}

    faction = "k_faction_rebelAlliance"

    rebengineerjetpackComponentTemplate specialActionComponent {} 

    rep_enganims anim
    {
	characterType = "k_chr_rebel"
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/reb/engineer_icon"
    iconKey = "reb_engineer_icon"

    healthHudImage_standing = "playerinfo_health_rebel_p_st"	    
    healthHudImage_crouching = "playerinfo_health_rebel_p_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_rebel_p_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_rebel_p_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.265625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template reb_smugglersupport_npc : support_npcpropbf_empty
{ 
    namestrfile	    = "STR_REB"
    PersistantDataOwner persistantData
    {
    }
    
    soundmap = "sndmap_rebelengineer"
    chatter = "sndmap_bc_reb"
    charHitEffect = "hit_cloth"

    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/soldiers/rebel/engineer/rebel_pilot"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSUPPORT"     
	}
        weapon
        {
            startweapon  = "w_reb_fcutter"
        }

	rep_enganims anim
	{
	    characterType = "k_chr_rebel"
	}

	chrLodComponentBFClone lod
	{
	}
 
	reb_smugglersupport_planningInventory inventory 
	{
	}
        
	rebengineerjetpackComponentTemplate specialActionComponent 
	{
	} 
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_engineer_icon"
}

// NO JETPACK VERSION PLAYER
template reb_support_no_jet_player : reb_smugglersupport_player
{
    chr_renderer_bf render
    {
 		model = "characters/soldiers/rebel/engineer/rebel_pilot_no_pack"
    }
}

// NO JETPACK VERSION NPC
template reb_support_no_jet_npc : reb_smugglersupport_npc
{ 
    namestrfile	    = "STR_REB"
	chr_renderer_bf render
	{
	    model = "characters/soldiers/rebel/engineer/rebel_pilot_no_pack"
	}
}

//////////////////////////////////////////////////////////
// WOOKIEE GENERAL TEMPLATES
//////////////////////////////////////////////////////////

template wookieeheavy_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // MINIGUN
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_reb_mg"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_sergeant"	
	weaponSubType		= "k_weaponSubType_main"				
    }

    // MINIGUN upgrade - Increased cooldown speed
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_reb_mg_v2"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	chrRankLockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // MINIGUN upgrade - Reduced overheat rate
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_reb_mg_v3"
	chrRankUnlockLevel	= "k_chrRank_captain"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // BLASTER PISTOL
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_dh17_br"
	chrRankUnlockLevel	= "k_chrRank_rookie"
	chrRankLockLevel	= "k_chrRank_lieutenant"
	aiAlwaysUnlock		= "true"		
	weaponSubType		= "k_weaponSubType_infinite"				
    }

    // BLASTER PISTOL upgrade - Increased damage
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_dh17_v2"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_infinite"
    }
    
    // THERMAL DETONATOR 
    inventoryEntryBF entry5
    {
	objectType		= "o_reb_thrm2_det"
	chrRankUnlockLevel	= "k_chrRank_rookie"	    
	total			= 2
	weaponSubType		= "k_weaponSubType_main"			
    }

    // AUTO-TURRET    
    inventoryEntryBF entry6
    {
	objectType		= "o_gun_hoverTur"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
	chrRankLockLevel	= "k_chrRank_commander"	
	weaponSubType		= "k_weaponSubType_alternate"				
    }

    // AUTO-TURRET upgrade - Increased fire rate
    inventoryEntryBF entry7
    {
	objectType		= "o_gun_hoverTurUp"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_commander"
	weaponSubType		= "k_weaponSubType_alternate"	
    }
    
    // MINIGUN AMMO    
    inventoryEntryBF entry8
    {
	objectType		= "o_ammo_rep_mg"
	total			= 400
    }
    
    // BLASTER PISTOL AMMO    
    inventoryEntryBF entry9
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
}

template wookieeheavy_player : melee_playerpropbf_empty
{
    soundmap = "sndmap_wookie"
   
    wookieeGeneralCamera camera{}    

    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "humanoid_creatures/rebel_wookie_warrior/rebel_wookie_variant2_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chr_renderer_bf render  
    {
	model = "humanoid_creatures/rebel_wookie_warrior/rebel_wookie_variant2"
    }

    logo = "misctex/hud/rebel_logo"
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBWOOKIEGENERAL"
	}
    }

    currentInventoryWeaponID = "o_gun_reb_mg"
    currentInventoryGrenadeID = "o_reb_thrm2_det"    
    
    wookieeheavy_planningInventory inventory {}

    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange     = 200.0f
    }
    
    faction = "k_faction_rebelAlliance"
    
    reb_wookiegenanims anim
    {
    }
    
// Player Physics Capsule - Wookiee
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.6f
		standHeight = 2.1f
		pushStrength = 60.0f
   	    }
    }
    
    //icon = "misctex/gui/icons/reb/melee_icon"
    iconKey = "reb_melee_icon"
    
    footsteps
    {
	footsteptype = "k_MatStep_Light"
    }
    
    chrLodComponentBFClone lod
    {
    }

    charHitEffect = "hit_armour"
	
    hitreact
    {
	soundmap = "sndmap_wookie"
    }	
    
    healthHudImage_standing = "playerinfo_health_wookw_st"	    
    healthHudImage_crouching = "playerinfo_health_wookw_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_wookw_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_wookw_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.25f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template wookieeheavy_npc : specialist_npcpropbf_empty
{
    namestrfile	    = "STR_WOOK"
    PersistantDataOwner persistantData
    {
    }
    
    soundmap = "sndmap_wookie"
    
    brain
    {
	chr_renderer_bf render  
	{
	    model = "humanoid_creatures/rebel_wookie_warrior/rebel_wookie_variant2"
	}

	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBWOOKIEGENERAL"
	}
	
	weapon
	{
	    startweapon  = "w_reb_minigun"
	}

// NPC Physics Capsule - Wookiee
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.6f
		standHeight = 2.1f
		pushStrength = 60.0f
   	    }
	}    
	
	reb_wookiegenanims anim
	{
	}
	
	chrLodComponentBFClone lod
	{
	}
	
	wookieeheavy_planningInventory inventory {}

	footsteps
	{
	    footsteptype = "k_MatStep_Light"
	}
    }
  	
    faction = "k_faction_rebelAlliance"
	
    iconKey = "reb_melee_icon"

    charHitEffect = "hit_armour"
    
    hitreact
    {
	soundmap = "sndmap_wookie"
    }	    
}

/////////////////////////////////////////////////////////////////
//  X1 JEDI TEMPLATES
/////////////////////////////////////////////////////////////////

template x1_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	objectType        = "o_lsab_x1"
    }
}

template x1_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}    
    
    soundmap = "sndmap_sithx1"


    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/cutscene_models/x1act3/x1act3"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_X1_ACT2"
	}
    }
    currentInventoryWeaponID = "o_lsab_x1"    
    x1_planningInventory inventory {}
    
    faction = "k_faction_galacticEmpire"
    x1anims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forceLightning forcePower1 //change to forceStorm when available //
	    {
	    }
	    forceRepulse forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }     
    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange     = 200.0f
    }

    //icon = "misctex/gui/icons/imp/x1_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "sndmap_rc_hero_windu"
}

template x1_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }

    soundmap = "sndmap_sithx1"


    
    brain
    {
	canUseCover = "false"
	canShoot = "false"

	chr_renderer_bf render
	{
	    model = "characters/cutscene_models/x1act3/x1act3"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_X1_ACT2"
	}
        weapon
        {
            startweapon  = "w_lsab_x1"
        }
	x1_planningInventory inventory 
	{
	}
	x1anims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
 
	motor
	{
	    sprintspeed = 15.0f     // Metres per second
	} 
	
	jediComponentTemplate specialActionComponent
	{
	    forcePowers
	    {
		forceLightning forcePower1 //change to forceStorm when available //
		{
		}
		forceRepulse forcePower2
		{
		}
		forceSaberThrow forcePower3
		{
		}
	    }
	}     
	
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange     = 200.0f
	}
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "rep_macewindu_icon"
}

///////////////////////////////////////////////////////////////
// HAN SOLO TEMPLATES                                        //
///////////////////////////////////////////////////////////////

template rep_hansolo_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // HAN SOLO BLASTER PISTOL
    inventoryEntryBF entry0 //primary weapon
    {
	objectType	    = "o_gun_hs_blst"
	weaponSubType	    = "k_weaponSubType_main"				 
    }

    // BLASTER RIFLE
    inventoryEntryBF entry1 // secondary weapon
    {
	objectType	    = "o_gun_e11_h"
	weaponSubType	    = "k_weaponSubType_alternate"			
    }
    
    // THERMAL DETONATOR
    inventoryEntryBF entry2
    {
	objectType	    = "o_reb_thrm3_det"
	total		    = 3
	weaponSubType	    = "k_weaponSubType_main"			
    }
    
    // DETPAK
    inventoryEntryBF entry3
    {
	objectType	    = "o_gun_repDetPak"
	total		    = 2
	weaponSubType	    = "k_weaponSubType_alternate"				
    }
    
    // HAN SOLO BLASTER PISTOL AMMO
    inventoryEntryBF entry4
    {
	objectType	    = "o_ammo_hs_blst"
	total		    = 500
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    
    // BLASTER RIFLE AMMO
    inventoryEntryBF entry5
    {
	objectType	    = "o_ammo_e11_br"
	total		    = 500
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
}

template rep_hansolo_player : tier2hero_playerpropbf_empty
{
	
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/heroes/hansolo/scenes/han_solo_firstpers"
		permLevelOb = "true"
	}
    }
   
    soundmap = "sndmap_solo"

    regenVehicleAmount = 0.4f;	//per second
   
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "blasterhero"
    }
    
    chr_renderer_bf render 
    {
	model = "characters/heroes/hansolo/scenes/han_solo"
    }

    logo = "misctex/hud/rebel_logo"


    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HANSOLO"
	}
    }
    
// Player Physics Capsule - Han Solo
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.3f
		standHeight = 1.7f
		pushStrength = 20.0f
   	    }
    }

    currentInventoryWeaponID = "o_gun_hs_blst"
    currentInventoryGrenadeID = "o_reb_thrm3_det"
    rep_hansolo_planningInventory inventory {}
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 20.0f
    }

    faction = "k_faction_rebelAlliance"
    
    reb_hananims anim
    {
    }
    
    chrLodComponentBFClone lod
    {
    }

    iconKey = "reb_hansolo_icon"    
    //icon = "misctex/gui/icons/reb/hansolo_icon"

    healthHudImage_standing = "playerinfo_health_hansolo_st"	    
    healthHudImage_crouching = "playerinfo_health_hansolo_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_hansolo_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_hansolo_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.28125f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template rep_hansolo_npc : tier2hero_npcpropbf_empty 
{
    aiClass = "k_chrClassSoldier"
    
    PersistantDataOwner persistantData
    {
    }
    
    soundmap = "sndmap_solo"

    
    brain
    {   
	chr_renderer_bf render
	{
	    model = "characters/heroes/hansolo/scenes/han_solo"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HANSOLO"
	}

	weapon
	{
	    startweapon  = "w_hans_blaster"
	}
	
// NPC Physics Capsule - Han Solo
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.3f
		standHeight = 1.7f
		pushStrength = 20.0f
   	    }
	}    

	rep_hansolo_planningInventory inventory {}

	reb_hananims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_hansolo_icon"        
}

/////////////////////////////////////////////////////////////////
// REBELLION EWOK TEMPLATES
/////////////////////////////////////////////////////////////////

template reb_ewok_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // EWOK STICK
    inventoryEntryBF entry0
    {
	objectType	    = "o_ewokstick"
	weaponSubType	    = "k_weaponSubType_main"			
    }

    // EWOK ROCK
    inventoryEntryBF entry1
    {
	objectType	    = "o_ewok_rock"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
	weaponSubType	    = "k_weaponSubType_main"				
    }

    // EWOK ROCK AMMO
    inventoryEntryBF entry2
    {
	objectType	    = "o_ammo_ewok"
	total		    = 1
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
}

template reb_ewok_player : soldier_playerpropbf_empty
{
    soundmap = "sndmap_ewok"

    ewokCamera camera{}

    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "ewok"
    }

    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/natives/ewoks/ewok_warrior_firstpers"
		permLevelOb = "true"
	}
    }
    chr_renderer_bf render 
    {
	model = "characters/natives/ewoks/ewok_warrior"
    }

    logo = "misctex/hud/rebel_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_EWOK_WARRIOR"
	}
    }
    
    currentInventoryWeaponID = "o_ewokstick"
    currentInventoryGrenadeID = "o_ewok_rock"

    reb_ewok_planningInventory inventory {}

    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_rebelAlliance"
    ewokAnims anim
    {
    }
    
    footsteps
    {
	leftFootBoneName = "l_ankle"
	rightFootBoneName = "r_ankle"
	footsteptype = "k_MatStep_Light"
    } 
    
    chrLodComponentBFEwok lod
    {
        class-id = "chr lod component"
        maskNear = "base+"
    }

    // Player Physics Capsule - Ewok
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 0.8f	// 1.0f
		standHeight = 1.0f	// 1.3f
		pushStrength = 10.0f
   	    }
    }

    //icon = "misctex/gui/icons/hunt/ewok_icon"
    iconKey = "ewok_hunt_icon"     
    
    healthHudImage_standing = "playerinfo_health_ewok_st"	    
    healthHudImage_crouching = "playerinfo_health_ewok_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_ewok_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_ewok_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.265625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template reb_ewok_npc : soldier_npcpropbf_empty 
{
    namestrfile	    = "STR_EWOK"
    PersistantDataOwner persistantData
    {
    }

    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "ewok"
    }
    
    soundmap = "sndmap_ewok"

    brain
    {   
	// Slowing down movement speed of NPC Ewoks
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 2.5f	    // Metres per second
	    runspeed	    = 4.5f	    // Metres per second
	    sprintspeed	    = 7.5f	    // Metres per second    
	} 

	// NPC Physics Capsule - Ewok
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 0.8f	// 1.0f
		standHeight = 1.0f	// 1.3f
		pushStrength = 10.0f
   	    }
	}    

	chr_renderer_bf render
	{
	    model = "characters/natives/ewoks/ewok_warrior"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_EWOK_WARRIOR"
	}

	weapon
	{
	    startweapon  = "w_ewokstick"
	}

	reb_ewok_planningInventory inventory {}

	ewokAnims anim
	{
	}

	footsteps
	{
	    leftFootBoneName = "l_ankle"
	    rightFootBoneName = "r_ankle"
	    footsteptype = "k_MatStep_Light"
	} 

	chrLodComponentBFEwok lod
	{
	    class-id = "chr lod component"
	    maskNear = "base+"
	}
    }
   
    combatModifier
    {
	track_target
	{
	    CloseInDistanceMax = 140.f
	    CloseInDistanceMin = 0.f
	    CanUseBackOff = "false"
	    StrafePercentageChance = 1.0f
	    StandShootPercentageChance = 0.0f 
	}
    
	general_combat
	{
	    ShortTermMemory = 5.0f
	    ChargeDistMin = 0.0f
	    ChargeDistMax = 150.0f
	    ForceUseCharge = "true"
	    AllowTurretUsage = "false"
	    NoTimeLimitInCharge = "true"
	}
    }
    
    faction = "k_faction_rebelAlliance"


    iconKey = "ewok_hunt_icon"
}

template reb_ewok_v2_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // EWOK STICK
    inventoryEntryBF entry0
    {
	objectType        = "o_ewokstick"
    }
    
    // EWOK ROCK (SLINGER VARIANT)
    inventoryEntryBF entry1
    {
	objectType	    = "o_ewok_sl_rock"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }

    // EWOK ROCK AMMO
    inventoryEntryBF entry2
    {
	objectType	    = "o_ammo_ewok"
	total		    = 1
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
}

template reb_ewok_v2_player : reb_ewok_player
{
    currentInventoryWeaponID = "o_ewokstick"
    currentInventoryGrenadeID = "o_ewok_sl_rock"    

    reb_ewok_v2_planningInventory inventory {}
        
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "ewok_slinger"
    }

    chr_renderer_bf render 
    {
	model = "characters/natives/ewoks/ewok_warrior_with_cowl"
    }
}

template reb_ewok_v2_npc : reb_ewok_npc
{
    namestrfile	    = "STR_EWOK"

    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "ewok_slinger"
    }

    brain
    {   
	// Slowing down movement speed of NPC Ewoks
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 3.0f	    // Metres per second
	    runspeed	    = 5.0f	    // Metres per second
	    sprintspeed	    = 8.0f	    // Metres per second    
	} 

	weapon
	{
	    startweapon  = "w_ewokstick" // TODO: stones
	}

	reb_ewok_v2_planningInventory inventory {}
	
	chr_renderer_bf render
	{
	    model = "characters/natives/ewoks/ewok_warrior_with_cowl"
	}
    }
}

/////////////////////////////////////////////////////////////////
// JAWA HUNT TEMPLATES
/////////////////////////////////////////////////////////////////

template jawa_hunt_planningInventory : inventoryComponentBF //TODO: 1 of 5 distinct Jawa speech phrases are randomly played each time the Secondary Weapon Fire button is pressed.
{
    ownerType = "bfChr"

    // JAWA SHOTGUN	
    inventoryEntryBF entry0
    {
        objectType	= "o_gun_jawa_bp"
	weaponSubType	= "k_weaponSubType_main"
    }
    
    // DETPAK 
    inventoryEntryBF entry1
    {
	objectType	= "o_gun_repDetPak"
	total		= 3
	weaponSubType	= "k_weaponSubType_main"				
    }

    // SHOTGUN AMMO   
    inventoryEntryBF entry2
    {
        objectType	= "o_ammo_shotgun"
        total		= 500
	flags		= "k_inventoryFlags_canUseInfinite"
    }
}

template jawa_empty_planningInventory : inventoryComponentBF 
{
    ownerType = "bfChr"

}

template jawa_hunt_player : soldier_playerpropbf_empty
{
    soundmap = "sndmap_jawa"
    jawaCamera camera{}

    chrDescriptionComponent chrDescription
    {
        chrDescriptionID = "jawa"
    }

    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/humanoid_creatures/jawa_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chr_renderer_bf render 
    {
        model = "characters/humanoid_creatures/jawa"
    }
    
    logo = "misctex/hud/rebel_logo"

    playerBrain
    {
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_JAWA"
        }
    }
    currentInventoryWeaponID = "o_gun_jawa_bp"
    currentInventoryGrenadeID = "o_gun_repDetPak" 
    
    jawa_hunt_planningInventory inventory 
    {
    }
    
    playerTargetting
    {
        requiredTargettingPrecision = 0.9f
        maxTargettingRange = 200.0f
    }
    
    faction = "k_faction_rebelAlliance"
    
    rep_cloneanims anim
    {
	characterType = "k_chr_jawa"
    }
    
    footsteps
    {
        footsteptype = "k_MatStep_Light"
    } 

    // Player Physics Capsule - Jawa
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
			crouchHeight = 1.0f
			standHeight = 1.3f
			pushStrength = 10.0f
   	    }
    }

    chrLodComponentBFEwok lod
    {
	class-id = "chr lod component"
        maskNear = "base+"
        maskMiddle = "base+"
        maskFurther = "base+"
        maskFar = "base+"
    }
    
    //icon = "misctex/gui/icons/hunt/jawa_icon"
    iconKey = "jawa_hunt_icon"     

    healthHudImage_standing = "playerinfo_health_jawa_arc_st"	    
    healthHudImage_crouching = "playerinfo_health_jawa_arc_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_jawa_blas_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_jawa_blas_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.25f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template jawa_hunt_npc : soldier_npcpropbf_empty 
{
    namestrfile	    = "STR_JAWA"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_jawa"

    brain
    {   
	// Slowing down movement speed of NPC Jawa's
        motor
        {
            turnspeed	    = 360.0f	    // deg/sec
            walkspeed	    = 2.5f	    // Metres per second
            runspeed	    = 5.0f	    // Metres per second
            sprintspeed	    = 7.0f	    // Metres per second    
        }

	// Player Physics Capsule - Jawa
	
		physics
        {
    	    internalPhysics
    	    {
				crouchHeight = 1.0f
				standHeight = 1.3f
				pushStrength = 10.0f
    	    }
        }    

        chr_renderer_bf render
        {
            model = "characters/humanoid_creatures/jawa"
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_JAWA"
        }

        weapon
        {
            startweapon		= "w_jawa_bp"
        }

        jawa_hunt_planningInventory inventory {}
        
        rep_cloneanims anim
        {
	    characterType = "k_chr_jawa"
        }

        footsteps
        {
            footsteptype = "k_MatStep_Light"
        } 

        chrLodComponentBFEwok lod
        {
            class-id = "chr lod component"
            maskNear = "base+"
            maskMiddle = "base+"
            maskFurther = "base+"
            maskFar = "base+"
        }
    }

    combatModifier
    {
	track_target
	{
	    CloseInDistanceMax = 140.f
	    CloseInDistanceMin = 0.f
	    CanUseBackOff = "false"
	    StrafePercentageChance = 1.0f
	    StandShootPercentageChance = 0.0f 
	}
    
	general_combat
	{
	    ShortTermMemory = 5.0f
	    ChargeDistMin = 0.0f
	    ChargeDistMax = 150.0f
	    ForceUseCharge = "true"
	    AllowTurretUsage = "false"
	    NoTimeLimitInCharge = "true"
	}
    }

    faction = "k_faction_rebelAlliance"

    iconKey = "jawa_hunt_icon"	    
}

template jawa_hunt_v2_planningInventory : inventoryComponentBF //TODO: 1 of 5 distinct Jawa speech phrases are randomly played each time the Secondary Weapon Fire button is pressed.
{
    ownerType = "bfChr"

    // MINI ARC CUTTER	
    inventoryEntryBF entry0
    {
        objectType	    = "o_jawa_acutter"
	weaponSubType	    = "k_weaponSubType_main"
    }
    
    // SPIDER MINE 
    inventoryEntryBF entry1
    {
	 objectType	    = "o_gun_spidermine"
	 total		    = 3
	 weaponSubType	    = "k_weaponSubType_main"					
    }
    
    // ARC CUTTER AMMO   
    inventoryEntryBF entry2
    {
        objectType	    = "o_ammo_fcutter"
        total		    = 500
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
}

template jawa_hunt_v2_player : jawa_hunt_player
{
    playerBrain
    {
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_JAWA"
        }
    }

    currentInventoryWeaponID = "o_jawa_acutter"
    currentInventoryGrenadeID = "o_gun_spidermine" 
    jawa_hunt_v2_planningInventory inventory {}
}

template jawa_hunt_v2_npc : jawa_hunt_npc 
{
    namestrfile	    = "STR_JAWA"
    brain
    {   
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_JAWA" // unique strings?
        }

        weapon
        {
            startweapon		= "w_jawa_acutter"
        }

        jawa_hunt_v2_planningInventory inventory {}
    }

}

/////////////////////////////////////////////////////////////////
// TUSKEN HUNT TEMPLATES
/////////////////////////////////////////////////////////////////

template tusken_hunt_planningInventory : inventoryComponentBF //TODO: 1 of 5 distinct tusken speech phrases are randomly played each time the Secondary Weapon Fire button is pressed.
{
    ownerType = "bfChr"

    // TUSKEN RIFLE
    inventoryEntryBF entry0 
    {
        objectType	    = "o_gun_tusk_sr"
	weaponSubType	    = "k_weaponSubType_main"
	weaponSubType	    = "k_weaponSubType_infinite"
    }

    // THERMAL DETONATOR 
    inventoryEntryBF entry1
    {
        objectType	    = "o_rep_thrm2_det"
        total		    = 3
	weaponSubType	    = "k_weaponSubType_main"			
    }
    
    // TUSKEN RIFLE AMMO
    inventoryEntryBF entry2
    {
        objectType	    = "o_ammo_dc15_sr" 
        total		    = 200
	flags		    = "k_inventoryFlags_canUseInfinite"	
	}
}

template tusken_hunt_player : soldier_playerpropbf_empty
{
    soundmap = "sndmap_tusken"
    
    chrDescription
    {
	chrDescriptionID = "tusken"
    }
	
    firstPersonSettings
    {
		obasset-field-no-wii overrideModel
		{
		    default = "characters/villains/tusken_raider/tusken_raider_firstpers"
		    permLevelOb = "true"
		}
    }
    
    chr_renderer_bf render 
    {
        model = "characters/villains/tusken_raider/tusken_raider"
    }
    
    logo = "misctex/hud/empire_logo"
	
    playerBrain
    {
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_TUSKEN_RAIDER"
        }
    }
    
    currentInventoryWeaponID = "o_gun_tusk_sr"
    currentInventoryGrenadeID = "o_rep_thrm2_det"
    
    tusken_hunt_planningInventory inventory 
    {
    }
    
    faction = "k_faction_galacticEmpire"
    
    playerTargetting
    {
        requiredTargettingPrecision = 0.9f
        maxTargettingRange = 200.0f
    }
    
    rep_cloneanims anim
    {
    }
    
    footsteps
    {
        footsteptype = "k_MatStep_Light"
    } 

    chrLodComponentBFEwok lod
    {
	class-id = "chr lod component"
        maskNear = "base+"
        maskMiddle = "base+"
        maskFurther = "base+"
        maskFar = "base+"
    }

    //icon = "misctex/gui/icons/hunt/tuskanraider_icon"
    iconKey = "tuskan_hunt_icon"	   

    healthHudImage_standing = "playerinfo_health_tusken_st"	    
    healthHudImage_crouching = "playerinfo_health_tusken_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_tusken_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_tusken_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2421875f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template tusken_hunt_npc : soldier_npcpropbf_empty 
{
    namestrfile	    = "STR_TUSK"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_tusken"
    brain
    {   
        chr_renderer_bf render
        {
            model = "characters/villains/tusken_raider/tusken_raider"
        }
	
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_TUSKEN_RAIDER"
        }

        weapon
        {
            startweapon		= "w_tusk_sr"
        }

        tusken_hunt_planningInventory inventory {}
        
        rep_cloneanims anim
        {
        }

        footsteps
        {
            footsteptype = "k_MatStep_Light"
        } 

        chrLodComponentBFEwok lod
        {
            class-id = "chr lod component"
            maskNear = "base+"
            maskMiddle = "base+"
            maskFurther = "base+"
            maskFar = "base+"
        }
    }

    faction = "k_faction_galacticEmpire"

    iconKey = "tuskan_hunt_icon"	   
}

/*
/////////////////////////////////////////////////////////////////
// TUSKEN HUNT (MELEE) TEMPLATES
/////////////////////////////////////////////////////////////////

template tusken_melee_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
        objectType  = "o_gun_tusk_sr"
	weaponSubType		= "k_weaponSubType_main"
	weaponSubType		= "k_weaponSubType_infinite"
    }

    inventoryEntryBF entry1
    {
        objectType  = "o_rep_thrm3_det"
        total	    = 3
	weaponSubType		= "k_weaponSubType_main"				
    }

    inventoryEntryBF entry2
    {
        objectType  = "o_ammo_dc15_sr" //TODO: Dantooine Militia Rifle ammo
        total	    = 200
	flags			= "k_inventoryFlags_canUseInfinite"	
    }
} 			//TODO: Random tusken yell

template tusken_melee_player : soldier_playerpropbf_empty
{
    soundmap = "sndmap_tusken"
    
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/villains/tusken_raider/tusken_raider_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chr_renderer_bf render  
    {
        model = "characters/villains/tusken_raider/tusken_raider"
    }

    logo = "misctex/hud/empire_logo"

    playerBrain
    {
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_HUNT_TUSKEN2"
        }
    }
    
    currentInventoryWeaponID = "o_gun_tusk_sr"
    currentInventoryGrenadeID = "o_rep_thrm3_det"
    
    tusken_melee_planningInventory inventory 
    {
    }

    faction = "k_faction_galacticEmpire"

    playerTargetting
    {
        requiredTargettingPrecision = 0.9f
        maxTargettingRange     = 200.0f
    }
    
    rep_cloneanims anim
    {
    }
    
    footsteps
    {
        footsteptype = "k_MatStep_Light"
    }

    //icon = "misctex/gui/icons/hunt/tuskanraider_icon"
    iconKey = "tuskan_hunt_icon"	  

    healthHudImage_standing = "playerinfo_health_tusken_st"	    
    healthHudImage_crouching = "playerinfo_health_tusken_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_tusken_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_tusken_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2421875f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f 
}

template tusken_melee_npc : soldier_npcpropbf_empty
{
    namestrfile	    = "STR_TUSK"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_tusken"
    brain
    {
	chr_renderer_bf render  
	{
	    model = "characters/villains/tusken_raider/tusken_raider"
	}

	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HUNT_TUSKEN2"
	}
	
	weapon
	{
	    startweapon  = "w_tusk_sr"
	}

	tusken_melee_planningInventory inventory {}
	
        rep_cloneanims anim
        {
        }

	motor
	{
	    sprintspeed = 15.0f     // Metres per second
	} 
			
	footsteps
	{
	    footsteptype = "k_MatStep_Light"
	}

	chrLodComponentBFClone lod
	{
	}
    }
    
    faction = "k_faction_galacticEmpire"
	
    iconKey = "tuskan_hunt_icon"	   
}
*/

// TUSKEN TRAINING TEMPLATE
template tusken_training_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // TUSKEN RIFLE 
    inventoryEntryBF entry0 
    {
        objectType	    = "o_gn_tsk_trn_sr"
    	weaponSubType	    = "k_weaponSubType_infinite"	
    }
    
    // TUSKEN RIFLE AMMO
    inventoryEntryBF entry1
    {
        objectType	    = "o_ammo_dc15_sr"
        total		    = 500
	flags		    = "k_inventoryFlags_canUseInfinite"	
    }
}

/////////////////////////////////////////////////////////////////
// UGNAUGHT TEMPLATES
/////////////////////////////////////////////////////////////////

template ugnaught_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // MINI ARC CUTTER
    inventoryEntryBF entry0
    {
	objectType	    = "o_ugn_acutter"
	weaponSubType	    = "k_weaponSubType_main"				
    }
    
    // ARC CUTTER AMMO
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_fcutter"
	total		    = 200
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
     
    // CLOAKING DEVICE
    inventoryEntryBF entry2 
    {
	allowWhenEmpty	    = "true"
	objectType	    = "o_gun_cloak"
	total		    = 0
	flags		    = "k_inventoryFlags_infiniteSupply"
	weaponSubType	    = "k_weaponSubType_main"			
    }
}

template ugnaught_player : soldier_playerpropbf_empty
{
    soundmap = "sndmap_ugnaught"
    ugnaughtCamera camera{}	
	
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "ugnaught"
    }

    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/humanoid_creatures/ugnaught_firstpers"
	    permLevelOb = "true"
	}
    	canBeCloaked = "true"
    }
    
    chr_cloakRenderComponent render 
    {
	model = "characters/humanoid_creatures/ugnaught"
    }
    
    logo = "misctex/hud/rebel_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_UGNAUGHT"
	}
    }
    
    currentInventoryWeaponID = "o_ugn_acutter"
    currentInventoryGrenadeID = "o_gun_cloak"

    ugnaught_planningInventory inventory 
    {
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    
    faction = "k_faction_rebelAlliance"
    rep_cloneanims anim
    {
	characterType = "k_chr_ugnaught"
    }
    
    footsteps
    {
	leftFootBoneName = "lankle"
	rightFootBoneName = "rankle"
	footsteptype = "k_MatStep_Light"
    } 
    
    // Player Physics Capsule - Ugnaught
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 0.5f
		standHeight = 1.1f
		pushStrength = 10.0f
   	    }
    }

    chrLodComponentBFEwok lod
    {
        class-id = "chr lod component"
        maskNear = "base+"
        maskMiddle = "base+"
        maskFurther = "base+"
        maskFar = "base+"
    }

    //icon = "misctex/gui/icons/hunt/ugnaught_icon"
    iconKey = "ugnaught_hunt_icon"	    

    healthHudImage_standing = "playerinfo_health_ugn_st"	    
    healthHudImage_crouching = "playerinfo_health_ugn_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_ugn_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_ugn_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template ugnaught_npc : soldier_npcpropbf_empty 
{
    namestrfile	    = "STR_UGNA"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_ugnaught"

    brain
    {   
	// Slowing down movement speed of NPC Ugnaughts
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 2.5f	    // Metres per second
	    runspeed	    = 4.5f	    // Metres per second
	    sprintspeed	    = 7.0f	    // Metres per second    
	}
	
// NPC Physics Capsule - Ugnaught
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 0.5f
		standHeight = 1.1f
		pushStrength = 10.0f
   	    }
	}    

        chr_cloakRenderComponent render
	{
	    model = "characters/humanoid_creatures/ugnaught"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_UGNAUGHT"
	}

        weapon
        {
	    startweapon		= "w_ugn_acutter"
	}

	ugnaught_planningInventory inventory 
	{
	}
	
	rep_cloneanims anim
	{
	    characterType = "k_chr_ugnaught"
	}

	footsteps
	{
	    leftFootBoneName = "lankle"
	    rightFootBoneName = "rankle"
	    footsteptype = "k_MatStep_Light"
	} 

	chrLodComponentBFEwok lod
	{
	    class-id = "chr lod component"
	    maskNear = "base+"
	    maskMiddle = "base+"
	    maskFurther = "base+"
	    maskFar = "base+"
	}
    }
    
    faction = "k_faction_rebelAlliance"

    iconKey = "ugnaught_hunt_icon"	    
}

template ugnaught_v2_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    // JAWA SHOTGUN
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_jawa_bp"
	weaponSubType	    = "k_weaponSubType_main"				
    }

    // SHOTGUN AMMO
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_shotgun"
        total		    = 500
	flags		    = "k_inventoryFlags_canUseInfinite"
    }

    // BUBBLE SHIELD
    inventoryEntryBF entry2
    {
        objectType          = "o_shield_dep"
        total               = 3
        weaponSubType       = "k_weaponSubType_main"
    }
}

template ugnaught_v2_player : ugnaught_player
{
    chr_cloakRenderComponent render     
    {
	model = "characters/humanoid_creatures/ugnaught"	
    }
    
    currentInventoryWeaponID = "o_gun_jawa_bp"
    currentInventoryGrenadeID = "o_shield_dep" 
    
    ugnaught_v2_planningInventory inventory 
    {
    }
}

template ugnaught_v2_npc : ugnaught_npc 
{
    namestrfile	    = "STR_UGNA"
    brain
    {   
	chr_cloakRenderComponent render     
	{
	    model = "characters/humanoid_creatures/ugnaught"	
	}

        weapon
        {
	    startweapon		= "w_jawa_bp"
	}

	ugnaught_v2_planningInventory inventory 
	{
	}	
    }
}

/////////////////////////////////////////////////////////////////
// REMNANT STORMTROOPER (RANGER) TEMPLATE
/////////////////////////////////////////////////////////////////

template imp_remnant_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    // SNIPER RIFLE	
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_e11s_sr"
	weaponSubType		= "k_weaponSubType_main"				
    }

    // SNIPER RIFLE AMMO
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e11s_sr"
	total			= 120
	flags			= "k_inventoryFlags_infiniteSupply"
    }

    // DETPAK
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_repDetPak"
	total			= 3
	weaponSubType		= "k_weaponSubType_main"			
    }
}

/*
template imp_remnant_v2_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_rem_scl"
	weaponSubType		= "k_weaponSubType_main"				
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_se14_br" 
	total 			= 1
	weaponSubType		= "k_weaponSubType_alternate"				
    }
    
    inventoryEntryBF entry2
    {
	objectType		= "o_ammo_e11_br"
	total			= 220
	flags			= "k_inventoryFlags_canUseInfinite"	
    }

    inventoryEntryBF entry3
    {
	objectType		= "o_ammo_scl"
	total			= 10
    }
    
    inventoryEntryBF entry4
    {
	objectType		= "o_imp_thrm3_det"
	total			= 3
	weaponSubType		= "k_weaponSubType_main"				
    }

    inventoryEntryBF entry5 
    {
	objectType		= "o_gun_spidermine"
	total			= 3
	weaponSubType		= "k_weaponSubType_alternate"				
    }

    inventoryEntryBF entry6
    {
	objectType		= "o_ammo_bp"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
}
*/

template imp_remnant_player : soldier_playerpropbf_empty
{
    soundmap = "sndmap_stormtrooper"
    chatter = "sndmap_bc_emp"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/imp/stormtrooper/stormtrooper_firstpers" //TODO
	    permLevelOb = "true"
	}
    }
    
    chr_renderer_bf render 
    {
	model = "characters/remnant_stromtrooper/remnantroopervar1"
    }
    
    logo = "misctex/hud/empire_logo"
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HUNT_REMNANT"
	}
    }
    currentInventoryWeaponID = "o_gun_e11s_sr"
    currentInventoryGrenadeID = "o_gun_repDetPak"
    
    imp_remnant_planningInventory inventory 
    {
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_galacticEmpire"
    
    rep_cloneanims anim
    {
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/imp/stormtrooper_icon"
    iconKey = "imp_remnant_icon"
    
    healthHudImage_standing = "playerinfo_health_cltrooper_st"	    
    healthHudImage_crouching = "playerinfo_health_cltrooper_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_rem_shot_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_rem_shot_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.25f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

/*
template imp_remnant_v2_player : imp_remnant_player
{
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/imp/stormtrooper/stormtrooper_firstpers" //TODO
	    permLevelOb = "true"
	}
    }
    
    chr_renderer_bf render 
    {
	model = "characters/remnant_stromtrooper/remnantroopervar2"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HUNT_REMNANT2"
	}
    }
    
    rep_cloneanims anim
    {
    }
   
    imp_remnant_v2_planningInventory inventory 
    {
    }

    currentInventoryWeaponID = "o_gun_rem_scl"
    currentInventoryGrenadeID = "o_imp_thrm3_det"
}
*/

template imp_remnant_npc : soldier_npcpropbf_empty 
{
    namestrfile	    = "STR_EMPIRE"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_stormtrooper"
    chatter = "sndmap_bc_emp"
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/remnant_stromtrooper/remnantroopervar1"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HUNT_REMNANT"
	}

        weapon
        {
            startweapon		= "w_e11s_sr"
	}

	imp_remnant_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
	
    //icon = "misctex/gui/icons/imp/stormtrooper_icon"
    iconKey = "imp_remnant_icon"
}

/*
template imp_remnant_v2_npc : imp_remnant_npc
{
    namestrfile	    = "STR_EMPIRE"
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/remnant_stromtrooper/remnantroopervar2"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HUNT_REMNANT2"
	}
	imp_remnant_v2_planningInventory inventory {}	
        weapon
        {
            startweapon		= "w_gun_rem_scl"
	}
    }
}
*/

/////////////////////////////////////////////////////////////////
// DURGE TEMPLATES
/////////////////////////////////////////////////////////////////

template cis_durge_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // DURGE MINIGUN	
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_durge_mg"	    //TODO: Find better minigun model.
	weaponSubType	    = "k_weaponSubType_main"				
    }
    
    // DURGE PISTOL
    inventoryEntryBF entry1
    {
	objectType	    = "o_durge_pistol"	    //TODO: CIS pistol model, plasma rounds, heavy damage, large impact vfx  (++damage)
	weaponSubType	    = "k_weaponSubType_alternate"				
    }
    
    // CLUSTER GRENADES
    inventoryEntryBF entry2
    {
	objectType	    = "o_clstr_thrm_det"
	total		    = 5	
	weaponSubType	    = "k_weaponSubType_main"					
    }
    
    // ANTI-VEHICLE MINES
    inventoryEntryBF entry3
    {
	objectType	    = "o_gun_cis_prox_m"
	total		    = 4
	weaponSubType	    = "k_weaponSubType_alternate"					
    }
    
    // MINIGUN AMMO
    inventoryEntryBF entry4
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 400
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry5
    {
	objectType	    = "o_ammo_e11_br"
	total		    = 200
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
}

template cis_durge_player : tier2hero_playerpropbf_empty //TODO: JT-12 Jet Pack w/ yellow flame/output vfx
{
    durgeCamera camera
    {
    }

    soundmap = "sndmap_durge"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/villains/durge/durge_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "blasterhero"
    }
    
    chr_renderer_bf render 
    {
	model = "characters/villains/durge/durge"
    }
    logo = "misctex/hud/cis_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DURGE"
	}
    }
    
// Player Physics Capsule - Durge
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.6f
		standHeight = 2.2f
		pushStrength = 80.0f
   	    }
    }
    
    currentInventoryWeaponID = "o_gun_durge_mg"
    currentInventoryGrenadeID = "o_clstr_thrm_det"
    
    cis_durge_planningInventory inventory 
    {
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    
    faction = "k_faction_cis"
    
    jetpackComponentTemplate specialActionComponent 
    {
    }
    
    durge_anims anim
    {
    }

    //icon = "misctex/gui/icons/cis/cis_durge_icon"
    iconKey = "cis_durge_icon"
    
    footsteps
    {
	leftFootBoneName = "lankle"
	rightFootBoneName = "rankle"
	footsteptype = "k_MatStep_Standard"
    }
    
    chrLodComponentBFClone lod
    {
        class-id = "chr lod component"
    }

    healthHudImage_standing = "playerinfo_health_durge_st"	    
    healthHudImage_crouching = "playerinfo_health_durge_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_durge_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_durge_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.203125f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template cis_durge_npc : tier2hero_npcpropbf_empty //TODO: JT-12 Jet Pack w/ yellow flame/output vfx
{ 
    aiClass = "k_chrClassHeavyWeapons"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_durge"
    brain
    {   
	canUseCover = "false"
	    chr_renderer_bf render
	    {
		model = "characters/villains/durge/durge"
	    }
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DURGE"
	}

	weapon
	{
	    startweapon		= "w_durge_minigun"
	}

	cis_durge_planningInventory inventory 
	{
	}

	durge_anims anim
	{
	}

	jetpackComponentTemplate specialActionComponent 
	{
	}
	
// NPC Physics Capsule - Durge
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.6f
		standHeight = 2.2f
		pushStrength = 80.0f
   	    }
	}    

	footsteps
	{
	    leftFootBoneName = "lankle"
	    rightFootBoneName = "rankle"
	    footsteptype = "k_MatStep_Standard"
	} 

	chrLodComponentBFClone lod
	{
	    class-id = "chr lod component"
	}

/*	chrLodComponentBFDurge lod
	{
	    class-id = "chr lod component"
	    maskNear = "base+"
	}*/
    }

    faction = "k_faction_cis"

    iconKey = "cis_durge_icon"	    
}


/////////////////////////////////////////////////////////////////
// IG88 TEMPLATES
/////////////////////////////////////////////////////////////////

template imp_ig88_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // IG-88 SNIPER RIFLE	
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_e17d_sr_h"	    //TODO: "Custom template with: DL-20B is a modified Rebel Sniper Rifle inherits 2-for-1 and reticule lead functionality plus has a very powerful lock-on ability when at full-zoom, essentially 1-shot kills at full-zoom (++ zoom)"
	weaponSubType	    = "k_weaponSubType_main"				
    }
    
    // IG-88 ARC CUTTER
    inventoryEntryBF entry1
    {
	objectType	    = "o_ig88_acut"    //TODO: wrist continuous laser (red coloured), use fett wrist rocket anims : "Cutting Laser fires a continuous beam red from an extended right hand (++ sustained damage)"
	weaponSubType	    = "k_weaponSubType_alternate"					
    }
    
    // THERMAL DETONATOR
    inventoryEntryBF entry2
    {
	objectType	    = "o_imp_thrm3_det"	    
	total		    = 3
	weaponSubType	    = "k_weaponSubType_main"				
    }
    
    // BUBBLE SHIELD
    inventoryEntryBF entry3
    {
	objectType	    = "o_shield_dep"
	total		    = 5
	weaponSubType	    = "k_weaponSubType_alternate"				
    }
    
    // ARC CUTTER AMMO
    inventoryEntryBF entry4
    {
	objectType	    = "o_ammo_fcutter"
	total		    = 200
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
        
    // SNIPER RIFLE AMMO
    inventoryEntryBF entry5
    {
	objectType	    = "o_ammo_dc15_sr"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
}

template imp_ig88_player : tier2hero_playerpropbf_empty
{
    soundmap = "sndmap_ig88"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/villains/cis/ig88/ig88_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "blasterhero"
    }
    
    chr_renderer_bf render 
    {
	model = "characters/villains/cis/ig88/ig88" // yes he's actually imperial
    }
    
    logo = "misctex/hud/empire_logo"

   playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_IG88"
	}
    }
    currentInventoryWeaponID = "o_gun_e17d_sr_h"
    currentInventoryGrenadeID = "o_imp_thrm3_det"
    
    imp_ig88_planningInventory inventory 
    {
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_galacticEmpire"
    rep_cloneanims anim
    {
	characterType = "k_chr_ig88"
    }

// Player Physics Capsule - IG88
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.7f
		standHeight = 2.2f
   	    }
    }
    
    footsteps
    {
	leftFootBoneName = "lankle"
	rightFootBoneName = "rankle"
	footsteptype = "k_MatStep_Metal"
    } 

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/imp/ig88_icon"
    iconKey = "imp_ig88_icon"	    

    healthHudImage_standing = "playerinfo_health_ig88_st"	    
    healthHudImage_crouching = "playerinfo_health_ig88_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_ig88_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_ig88_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.9453125f
    
}

template imp_ig88_npc : tier2hero_npcpropbf_empty 
{
    aiClass = "k_chrClassSniper"
    PersistantDataOwner persistantData
    {
    }

    soundmap = "sndmap_ig88"
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/villains/cis/ig88/ig88"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_IG88"
	}

        weapon
        {
	    startweapon		= "w_e17d_sr_h"
	}

	imp_ig88_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	    characterType = "k_chr_ig88"
	}

	footsteps
	{
	    leftFootBoneName = "lankle"
	    rightFootBoneName = "rankle"
	    footsteptype = "k_MatStep_Metal"
	} 

// NPC Physics Capsule - IG88
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.7f
		standHeight = 2.2f
   	    }
	}    

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
 
    iconKey = "imp_ig88_icon"	        
}

/////////////////////////////////////////////////////////////////
// REBELLION GUNGAN TEMPLATES
/////////////////////////////////////////////////////////////////

template reb_gungan_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // GUNGAN BLASTER PISTOL
    inventoryEntryBF entry0
    {
	objectType	= "o_dc17_gngn"
	weaponSubType	= "k_weaponSubType_main"						 
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry1
    {
       objectType	= "o_ammo_bp"
       total		= 300
       flags		= "k_inventoryFlags_canUseInfinite"   // TODO: Random Gungan phrase 
    }

    // BOOMBA GRENADE
    inventoryEntryBF entry2
    {
	objectType	= "o_boomba_det"
	total		= 5
	weaponSubType	= "k_weaponSubType_main"						
    }
}

template reb_gungan_player : soldier_playerpropbf_empty
{
    soundmap = "sndmap_gungan"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/natives/gungans/gungan_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chr_renderer_bf render 
    {
	model = "characters/natives/gungans/gungan"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_GUNGAN"
	}
    }
    
    currentInventoryWeaponID = "o_dc17_gngn"
    currentInventoryGrenadeID = "o_boomba_det"
    reb_gungan_planningInventory inventory {}

    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    
    faction = "k_faction_republic"
    
// Player Physics Capsule - Gungan
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.5f
		standHeight = 2.0f
		pushStrength = 30.0f
   	    }
    }
    
    gunganAnims anim
    {
    }
    gunganCamera camera{} 
    
    footsteps
    {
	leftFootBoneName    = "l_ankle"
	rightFootBoneName   = "r_ankle"
	footsteptype	    = "k_MatStep_Light"
    } 

    vtseer
    {
	visibilityBone = "neck_1"
    }

    chrLodComponentBFEwok lod
    {
        class-id = "chr lod component"
        maskNear = "base+"
        maskMiddle = "base+"
        maskFurther = "base+"
        maskFar = "base+"
    }

    //icon = "misctex/gui/icons/hunt/gungan_icon"
    iconKey = "gungan_hunt_icon"

    healthHudImage_standing = "playerinfo_health_gung_st"	    
    healthHudImage_crouching = "playerinfo_health_gung_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_gung_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_gung_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.3359375f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f    
}

template reb_gungan_npc : soldier_npcpropbf_empty 
{
    namestrfile	    = "STR_GUNGAN"
    PersistantDataOwner persistantData
    {
    }
    
    soundmap = "sndmap_gungan"
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/natives/gungans/gungan"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_GUNGAN"
	}

        weapon
        {
	    startweapon		= "w_dc17_gngn"
	}

	reb_gungan_planningInventory inventory {}
	
	gunganAnims anim
	{
	}

	footsteps
	{
	    leftFootBoneName	= "l_ankle"
	    rightFootBoneName	= "r_ankle"
	    footsteptype	= "k_MatStep_Light"
	}
	
// NPC Physics Capsule - Gungan

	physics
    {
        internalPhysics
        {
		crouchHeight = 1.5f
		standHeight = 2.1f
		pushStrength = 30.0f
   	    }
	}

	vtseer
	{
	    visibilityBone = "neck_1"
	}

	chrLodComponentBFEwok lod
	{
	    class-id = "chr lod component"
	    maskNear = "base+"
	    maskMiddle = "base+"
	    maskFurther = "base+"
	    maskFar = "base+"
	}
    }

    faction = "k_faction_republic"
    iconKey = "gungan_hunt_icon"	    
}


template reb_gungan_v2_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    // GUNGAN BLASTER PISTOL
    inventoryEntryBF entry0
    {
	objectType	= "o_dc17_gngn"
	weaponSubType	= "k_weaponSubType_main"					
    }	

    // BLASTER PISTOL AMMO
    inventoryEntryBF entry1
    {
       objectType	= "o_ammo_bp"
       total		= 300 //TODO:Random Gungan phrase
       flags		= "k_inventoryFlags_canUseInfinite" 
    }
    
    // HOVER TURRET
    inventoryEntryBF entry2
    {
	objectType	= "o_gun_hoverTur" 
	total		= 5
	weaponSubType	= "k_weaponSubType_main"					
    }
}

template reb_gungan_v2_player : reb_gungan_player
{
    currentInventoryWeaponID = "o_dc17_gngn"   
    currentInventoryGrenadeID = "o_gun_hoverTur"
    reb_gungan_v2_planningInventory inventory 
    {
    }

}

template reb_gungan_v2_npc : reb_gungan_npc  
{
    namestrfile	    = "STR_GUNGAN"
    brain
    {   
        weapon
        {
	    startweapon		= "w_dc17_gngn" 
	}

	reb_gungan_v2_planningInventory inventory 
	{
	}
    }
}

/////////////////////////////////////////////////////////////////
// DANTOOINE CIS TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
// HUNT SPECIALIST DROID
/////////////////////////////////////////////////////////////////

template hunt_cis_spec_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // (WRIST) MINIGUN
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_sbd_wmg"
    }

    // THERMAL DETONATOR
    inventoryEntryBF entry1
    {
	objectType		= "o_cis_thrm2_det"
	total			= 2
	weaponSubType		= "k_weaponSubType_main"				
    }

    // MINIGUN AMMO
    inventoryEntryBF entry2
    {
	objectType		= "o_ammo_sbd_wb"
	total			= 400
	flags			= "k_inventoryFlags_infiniteSupply"
    }
}

template hunt_cis_spec_player : melee_playerpropbf_empty
{
    soundmap = "sndmap_superbdroid"
    firstPersonSettings
    {
	obasset-field overrideModel
	{
	    default = "characters/soldiers/cis/battledroids/superbattledroid_firstpers"
	    permLevelOb	= "true"
	}
    }
    
    superBattledroidCamera camera{}

    chr_renderer_bf render
    {
	model = "characters/soldiers/cis/battledroids/superbattledroid"
    }
    
    logo = "misctex/hud/cis_logo"
	
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DROID_LEADER"
	}
    }

    currentInventoryWeaponID = "o_gun_sbd_wmg"
    currentInventoryGrenadeID = "o_cis_thrm2_det"

    hunt_cis_spec_planningInventory inventory 
    {
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }

    faction = "k_faction_cis"

    charHitEffect = "hit_droid"

    cis_superbattledroidanims anim
    {
    }
    
    chrvistableseercomp vtseer
    {
	visibilityBone = "upperbody"
    }
    
    footsteps
    {
	toeoffsety = -0.5f
	leftFootBoneName = "lfoot"
	rightFootBoneName = "rfoot"
	footsteptype = "k_MatStep_Metal"
    }

    chrLodComponentBFSuperBtldroid lod
    {
    }

    iconKey = "cis_superbattledroid_icon"

    healthHudImage_standing = "playerinfo_health_droid_sp_st"
    healthHudImage_crouching = "playerinfo_health_droid_sp_cr"
    topOfPlayerInHudImage_standing = 0.03125f
    topOfPlayerInHudImage_crouching = 0.296875f
    bottomOfPlayerInHudImage_standing = 1.0f
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template hunt_cis_spec_npc : specialist_npcpropbf_empty
{
    namestrfile	    = "STR_CIS"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_superbdroid"
    chatter = "sndmap_bc_cis"

    brain
    {
	aiflags |= "k_aiflag_shouldNotDive"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/soldiers/cis/battledroids/superbattledroid"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DROID_LEADER"
	}

	weapon
	{
	    startweapon		    = "w_sbd_wmg"
	    primaryThrowWristBone   = "rhand"
	    secondaryThrowWristBone = "lhand"
	}

	hunt_cis_spec_planningInventory inventory {}
	
	cis_superbattledroidanims anim
	{
	}
	chrLodComponentBFSuperBtldroid lod
	{
	}

	chrvistableseercomp vtseer
	{
	    visibilityBone = "upperbody"
	}

	headBoneName = "upperbody"
        footsteps
	{
	    toeoffsety = -0.5f
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	}
    }

    faction = "k_faction_cis"

    charHitEffect = "hit_droid"
    
    iconKey = "cis_superbattledroid_icon"
}

/////////////////////////////////////////////////////////////////
// HUNT SNIPER DROID
/////////////////////////////////////////////////////////////////

template hunt_cis_sniper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // SNIPER RIFLE
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_e5_sr"
	weaponSubType		= "k_weaponSubType_main"
    }

    // SPIDER MINE
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_spidermine"
	total			= 2
	weaponSubType		= "k_weaponSubType_main"
    }

    // SNIPER RIFLE AMMO
    inventoryEntryBF entry2
    {
	objectType		= "o_ammo_e5_sr"
	total			= 120
	flags			= "k_inventoryFlags_infiniteSupply"
    }
}

template hunt_cis_sniper_player : sniper_playerpropbf_empty
{
    firstPersonSettings //first person rendering settings
    {
        obasset-field-no-wii overrideModel
        {
	    default = "characters/soldiers/cis/battledroids/assassindroid_firstpers"   
	    permLevelOb = "true"
	}
	canBeCloaked = "true"
    }
    
    battledroidCamera camera{}

    chr_cloakRenderComponent render 
    {
	model = "characters/soldiers/cis/battledroids/assassindroid"
    }
    
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ASSASSIN_DROID"
	}
    }
    
    currentInventoryWeaponID = "o_gun_e5_sr"
    currentInventoryGrenadeID = "o_gun_spidermine"
    
    hunt_cis_sniper_planningInventory inventory {}
    
    faction = "k_faction_cis"
    cis_battledroidanims anim
    { 
    }

    footsteps
    {
	leftFootBoneName = "lfoot"
	rightFootBoneName = "rfoot"
	footsteptype = "k_MatStep_Metal"
    } 
       
    chrLodComponentBFBtldroid lod
    {
    }
    
    charHitEffect = "hit_droid"
    
    soundmap = "sndmap_assassindroid"
    chatter = "sndmap_bc_cis"

    //icon = "misctex/gui/icons/cis/assasindroid_icon"
    iconKey = "cis_assassindroid_icon"

    healthHudImage_standing = "playerinfo_health_droid_bl_st"	    
    healthHudImage_crouching = "playerinfo_health_droid_bl_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_droid_a_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_droid_a_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.234375f	  
    bottomOfPlayerInHudImage_standing = 1.0f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template hunt_cis_sniper_npc : sniper_npcpropbf_empty
{
    namestrfile	    = "STR_CIS"
    PersistantDataOwner persistantData
    {
    }
    brain
    {
        aiflags |= "k_aiflag_shouldNotDive"
        chr_cloakRenderComponent render	
	{
	    model = "characters/soldiers/cis/battledroids/assassindroid" 
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ASSASSIN_DROID"
	}
        weapon
        {
        startweapon		    	= "w_e5_sr"
	    primaryThrowWristBone   	= "rhand"
	    secondaryThrowWristBone 	= "lhand"
        }
       
	cis_battledroidanims anim
	{ 
	}
	chrLodComponentBFBtldroid lod
	{
	}
	hunt_cis_sniper_planningInventory inventory {}
	footsteps
	{
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	} 
    }
    faction = "k_faction_cis"
    
    charHitEffect = "hit_droid"
	
    //icon = "misctex/gui/icons/cis/assasindroid_icon"
    iconKey = "cis_assassindroid_icon"

    soundmap = "sndmap_assassindroid"
    chatter = "sndmap_bc_cis"
}

////////////////////////////////////////////////////////////////
// REPUBLIC TIER 2 HERO TEMPLATES
/////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////
//  CLONE SKYTROOPER COMPONENT TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_cloneskytrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // SKYTROOPER BLASTER RIFLE
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_dc15_h"
	weaponSubType	    = "k_weaponSubType_main"						
    }

    // SKYTROOPER GRENADE LAUNCHER
    inventoryEntryBF entry1
    {
	objectType	    = "o_gun_rep_gl"
	weaponSubType	    = "k_weaponSubType_alternate"					
    }
    
    // DETPAK
    inventoryEntryBF entry2
    {
	objectType	    = "o_gun_repDetPak"
	total		    = 2
	weaponSubType	    = "k_weaponSubType_main"						
    }

    // CLUSTER GRENADE
    inventoryEntryBF entry3
    {
	objectType	    = "o_clstr_thrm_det"	
	total		    = 4
	weaponSubType	    = "k_weaponSubType_alternate"						
    }

    // BLASTER RIFLE AMMO
    inventoryEntryBF entry4
    {
	objectType	    = "o_ammo_e11_br"
	total		    = 200
	flags		    = "k_inventoryFlags_canUseInfinite"
    }

    // GRENADE LAUNCHER AMMO
    inventoryEntryBF entry5
    {
	objectType	    = "o_ammo_rep_gl"
	total		    = 5
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
}

template rep_cloneskytrooper_player : tier2hero_playerpropbf_empty
{
    soundmap = "sndmap_clonetrooper"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/skytrooper/skytrooper_firstpers"
	    permLevelOb = "true"
	}
    }


    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "blasterhero"
    }
    
    chr_renderer_bf render 
    {
	model = "characters/soldiers/skytrooper/skytrooper" 
    }
    
    logo = "misctex/hud/republic_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_CLONESKYTROOPER"
	}
    }

    currentInventoryWeaponID	= "o_gun_dc15_h"
    currentInventoryGrenadeID	= "o_gun_repDetPak"

    rep_cloneskytrooper_planningInventory inventory 
    {
    }

    faction = "k_faction_republic"
    skytrooperJetpackComponentTemplate specialActionComponent 
    {
    }

    skytrooperStuckOnJetpack preload {}

    rep_enganims anim
    {
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/rep/skytrooper_icon"
    iconKey = "rep_skytrooper_icon"
    announce_snds = "sndmap_rc_hero_skytrooper"

    healthHudImage_standing = "playerinfo_health_cltrooper_st"	    
    healthHudImage_crouching = "playerinfo_health_cltrooper_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_skytr_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_skytr_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template rep_cloneskytrooper_npc : tier2hero_npcpropbf_empty
{
    aiClass = "k_chrClassSoldier"
    PersistantDataOwner persistantData
    {
    }

    soundmap = "sndmap_clonetrooper"
    brain
    {
	chr_renderer_bf render 
	{
	    model = "characters/soldiers/skytrooper/skytrooper" 
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_CLONESKYTROOPER"
	}
	weapon
	{
	    startweapon  = "w_dc15_br_h"
	}
	
	rep_cloneskytrooper_planningInventory inventory 
	{
	}
	
	skytrooperJetpackComponentTemplate specialActionComponent 
//	skytrooperJumppackComponentTemplate specialActionComponent 
	{
	}

	rep_enganims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    
    faction = "k_faction_republic"
    iconKey = "rep_skytrooper_icon"
}

/////////////////////////////////////////////////////////////////
//  TARFULL TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_tarfful_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // TARFULL MINIGUN
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_tarf_mg"
	weaponSubType	    = "k_weaponSubType_main"					
	// TODO: HUD Icon incorrect
    }
    
    // TARFULL GRENADE LAUNCHER
    inventoryEntryBF entry1
    {
	objectType	    = "o_gun_tar_blst"
	weaponSubType	    = "k_weaponSubType_alternate"						
    }
    
    // DETPAK
    inventoryEntryBF entry2
    {
	objectType	    = "o_gun_repDetPak"
	total		    = 2
	weaponSubType	    = "k_weaponSubType_main"						
    }
    
    // BUBBLE SHIELD
    inventoryEntryBF entry3
    {
	objectType	    = "o_shield_dep" // TODO: Custom template with more durable shields (++health)	
	total		    = 5
	weaponSubType	    = "k_weaponSubType_alternate"						
    }

    // GRENADE LAUNCHER AMMO
    inventoryEntryBF entry4
    {
	objectType	    = "o_ammo_tar_blst"
	total		    = 5
	flags		    = "k_inventoryFlags_infiniteSupply"
    }

    // MINIGUN AMMO
    inventoryEntryBF entry5
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 400
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
}

template rep_tarfful_player : tier2hero_playerpropbf_empty
{
    soundmap = "sndmap_tarrful"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/humanoid_creatures/tarfull/tarfull_firstpers"
	    permLevelOb = "true"
	}
    }
    
    darkTCamera camera	// JC New unique Dark trooper camera offsets (Global for extra GIANT characters)
    {
    }

    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "blasterhero"
    }
    
    chr_renderer_bf render 
    {
	model = "characters/humanoid_creatures/tarfull/tarfull_texboned"
    }

    logo = "misctex/hud/republic_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_TARFFUL"
	}
    }
    
// Player Physics Capsule - Tarfful
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.8f
		standHeight = 2.2f
		pushStrength = 60.0f
   	    }
    }
    currentInventoryWeaponID = "o_gun_tarf_mg"
    currentInventoryGrenadeID = "o_gun_repDetPak"
    rep_tarfful_planningInventory inventory {}
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }

    faction = "k_faction_republic"

    reb_wookiegenanims anim
    {
	
    }

    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/reb/tarfful_icon"
    iconKey = "rep_tarfful_icon"
    
    healthHudImage_standing = "playerinfo_health_chewb_st"	    
    healthHudImage_crouching = "playerinfo_health_chewb_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_tarful_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_tarful_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.328125f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f    
}

template rep_tarfful_npc : tier2hero_npcpropbf_empty 
{
    aiClass = "k_chrClassSoldier"
    PersistantDataOwner persistantData
    {
    }

    soundmap = "sndmap_tarrful"


    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/tarfull/tarfull_texboned"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_TARFFUL"
	}

        weapon
        {
            startweapon		= "w_tarfful_blst"
	}

// NPC Physics Capsule - Tarfful
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.8f
		standHeight = 2.2f
		pushStrength = 60.0f
   	    }
	}    
	
	rep_tarfful_planningInventory inventory {}
	
	reb_wookiegenanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
    iconKey = "rep_tarfful_icon"        
}

////////////////////////////////////////////////////////////////
// CIS TIER 2 HERO TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
//  DROIDEKA TEMPLATES
/////////////////////////////////////////////////////////////////

template cis_droideka_planningInventory : inventoryComponentBF
{    
    ownerType = "bfChr"

    // DROIDEKA BLASTER
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_drdka"
	weaponSubType	    = "k_weaponSubType_main"						
    }

    // DROIDEKA BLASTER AMMO
    inventoryEntryBF entry1
    {
        objectType	    = "o_ammo_e5blast"
        total		    = 500    
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
}

template cis_droideka_player : tier2hero_playerpropbf_empty
{
    soundmap = "sndmap_droidekav2"
    soundeventsystem sndeventsystem
    {
	definition = "sndevt_droideka"
    }
    droidekaCamera camera
    {
    } 
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "droidekaChrDesc"
    }
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/droids/cis/droideka/droideka_firstpers"
	    permLevelOb = "true"
	}
    }
    
    shield_render_bf render 
    {
	model = "characters/droids/cis/droideka/droideka_tex_boned"
    }
    
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DROIDEKA"
	}
    }

    currentInventoryWeaponID = "o_gun_drdka"
    
    cis_droideka_planningInventory inventory 
    {
    }
    
    droidekaRollComponentTemplate specialActionComponent 
    {
    } 
    
    faction = "k_faction_cis"
    
    cis_droidekaanims anim
    {
    }

    footsteps
    {
	leftFootBoneName = "leftlowerleg"
	rightFootBoneName = "rightlowerleg"
    } 

    // Player Physics Capsule - Droideka
    
    playerphysicsmovement move
    {
        internalPhysics
        {
		crouchHeight = 0.5f
		standHeight = 1.9f
//	pushStrength = 20.0f
   	    }
	}    

    //icon = "misctex/gui/icons/cis/cis_droidika_icon"
    iconKey = "cis_droideka_icon"	    
    
    shield_health_component health
    {
	fullhealth	= 2.f
	currenthealth   = 2.f
	shieldHealth    = 4.5f
    }
    
    chrLodComponentBFDroideka lod
    {
    }

    healthHudImage_standing = "playerinfo_health_droideka_st"	    
    healthHudImage_crouching = "playerinfo_health_droideka_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_droideka_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_droideka_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.359375f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f 
}

template cis_droideka_npc : tier2hero_npcpropbf_empty
{
    aiClass = "k_chrClassSoldier"
    soundmap = "sndmap_droidekav2"
    sndeventsystem
    {
	definition = "sndevt_droideka"
    }
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	canUseCover = "false"

	shield_render_bf render 
	{
	    model = "characters/droids/cis/droideka/droideka_tex_boned"
	}	
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DROIDEKA"
	}
        weapon
        {
            startweapon		= "w_drdka_wb" //TODO - Update!
        }
	cis_droideka_planningInventory inventory {}
	droidekaRollComponentTemplate specialActionComponent {}    
		
	cis_droidekaanims anim
	{
	}

	chrLodComponentBFDroideka lod
	{
	}

	droidekamotor motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 1.1f	    // Metres per second
	    runspeed	    = 1.1f	    // Metres per second
	    sprintspeed	    = 1.1f	    // Metres per second  
	}

	footsteps
	{
	    leftFootBoneName = "leftlowerleg"
	    rightFootBoneName = "rightlowerleg"
	}
	
// NPC Physics Capsule - Droideka
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 0.5f
		standHeight = 1.9f
//	pushStrength = 20.0f
   	    }
	}

	headMtxYIsForwards = "true"
    }
        
    shield_health_component health
    {
	fullhealth	= 1.f
	currenthealth   = 1.f
	shieldHealth    = 2.f
    }
    faction = "k_faction_cis"
    iconKey = "cis_droideka_icon"
    
}

/////////////////////////////////////////////////////////////////
//  ZAM WESSEL TEMPLATES
/////////////////////////////////////////////////////////////////

template zam_wessel_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // ZAM SNIPER RIFLE 
    inventoryEntryBF entry0 
    {
	objectType	    = "o_gun_zwess_sr"
	weaponSubType	    = "k_weaponSubType_main"						
    }

    // ZAM BLASTER PISTOL
    inventoryEntryBF entry1
    {
	objectType	    = "o_gun_zw_pis" 
	weaponSubType	    = "k_weaponSubType_alternate"						
    }

    // CLOAKING DEVICE
    inventoryEntryBF entry2
    {
	allowWhenEmpty	    = "true"
	objectType	    = "o_gun_cloak"
	total		    = 0
	flags		    = "k_inventoryFlags_infiniteSupply"
	weaponSubType	    = "k_weaponSubType_main"						
    }

    // SPIDER MINE
    inventoryEntryBF entry3
    {
	objectType	    = "o_gun_spidermine"
	total		    = 5
	weaponSubType	    = "k_weaponSubType_alternate"						
    }

    // SNIPER RIFLE AMMO
    inventoryEntryBF entry4
    {
	objectType	    = "o_ammo_dc15_sr"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry5
    {
	objectType	    = "o_ammo_zw_pis"
	total		    = 200
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
}

template zam_wessel_player : tier2hero_playerpropbf_empty
{
    soundmap = "sndmap_zamwessel"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/villains/zam_wessel_firstpers"
	    permLevelOb = "true"
	}
    canBeCloaked = "true"
    }

    hitreact
    {
    }

    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "blasterhero"
    }
    
// Player Physics Capsule - Zam
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.3f
		standHeight = 1.7f
   	    }
    }

    chr_cloakRenderComponent render 

    {
	model = "characters/villains/zam_wessel"
    }
    
  /*  chr_renderer_bf render 
    {
	model = "characters/villains/zam_wessel"
    }*/
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ZAMWESSEL"
	}
    }
    
    currentInventoryWeaponID = "o_gun_zwess_sr"
    currentInventoryGrenadeID = "o_gun_cloak"
    
    zam_wessel_planningInventory inventory {}
    
    faction = "k_faction_cis"

    // Commented out to make it same as CIS Sharpshooter
    /*
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange     = 20.0f
    }*/
    
    rep_cloneanims anim
    {
    }
    
    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/cis/zwessel_icon"
    iconKey = "cis_zamwessel_icon"

    announce_snds = "sndmap_rc_hero_zamwessel"
    
    healthHudImage_standing = "playerinfo_health_zams_st"	    
    healthHudImage_crouching = "playerinfo_health_zams_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_zams_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_zams_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.28125f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f 
}

template zam_wessel_npc : tier2hero_npcpropbf_empty
{
    aiClass = "k_chrClassSniper"
    PersistantDataOwner persistantData
    {
    }

    hitreact
    {
    }


    soundmap = "sndmap_zamwessel"
    
    brain
    {
	chr_renderer_bf render 
	{
	    model = "characters/villains/zam_wessel"
	}
	autoaimtarget 
	{
	    nameKey = "STR_CHRNAME_ZAMWESSEL"
	}
        weapon
        {
            startweapon  = "w_zwess_sr"
        }
	zam_wessel_planningInventory inventory
	{
	}

// NPC Physics Capsule - Zam
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.3f
		standHeight = 1.7f
   	    }
	}    
		
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    
    faction = "k_faction_cis"
    iconKey = "cis_zamwessel_icon"
}

/////////////////////////////////////////////////////////////////
//  JANGO FETT
/////////////////////////////////////////////////////////////////

template jango_fett_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // JANGO BLASTER PISTOL
    inventoryEntryBF entry0 
    {
	objectType		= "o_gun_jf_blst"    // TODO: Westar-34 fires very rapidly
	weaponSubType		= "k_weaponSubType_main"							
    }
    
    // FETT WRIST ROCKET LAUNCHER
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_ftt_wr"    // TODO: Wrist Rocket should have distinctive contrail size/shape/color/speed and larger explosion vfx/sfx apart from Super-Battle Droid (++ projectile speed)
	weaponSubType		= "k_weaponSubType_alternate"							
    }
    
    // CLUSTER GRENADES
    inventoryEntryBF entry2
    {
	objectType		= "o_clstr_thrm_det"
	total			= 5
	weaponSubType		= "k_weaponSubType_main"							
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry3
    {
	objectType		= "o_ammo_jf_blst"
	total			= 200
	flags			= "k_inventoryFlags_canUseInfinite"
    }
    
    // ROCKET LAUNCHER AMMO
    inventoryEntryBF entry4
    {
	objectType		= "o_ammo_ftt_wr"
	total			= 20
	flags			= "k_inventoryFlags_canUseInfinite"
    }
    
    // SPIDER MINE
    inventoryEntryBF entry5
    {
	objectType		= "o_gun_spidermine"
	total			= 3
	weaponSubType		= "k_weaponSubType_alternate"							
    }
}

template jango_fett_player : tier2hero_playerpropbf_empty 
{
    soundmap = "sndmap_jango"
	firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/villains/jango_fett/jango_fett_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "blasterhero"
    }
    
    chr_renderer_bf render
    {
//	model = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"
	model = "characters/villains/jango_fett/jango_fett"
    }
    logo = "misctex/hud/cis_logo"

    hitreact
    {
    }

    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_JANGOFETT"
	}
    }
    
    currentInventoryWeaponID = "o_gun_jf_blst"
    currentInventoryGrenadeID = "o_clstr_thrm_det"
    
    jango_fett_planningInventory inventory 
    {
    }
    
    faction = "k_faction_cis"
    jangojetpackComponentTemplate specialActionComponent // Enhanced jetpack
    {
	timeToRechargeInSeconds	= 5.0f	    			//The time it takes to recharge the fuel from empty to full
	minFuelToStartJumpInSeconds	= 0.2f
	upSpeedStationary	= 2.7f	    			
	upSpeedMoving		= 0.15f	    			
	upAcceleration		= 70.0f
     
    
    }  

    rep_enganims anim
    {
    }
    
    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/cis/cis_jangofett_icon"
    iconKey = "cis_jangofett_icon"

    healthHudImage_standing = "playerinfo_health_jango_f_st"	    
    healthHudImage_crouching = "playerinfo_health_jango_f_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_jango_f_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_jango_f_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.265625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f     
}

template jango_fett_npc : tier2hero_npcpropbf_empty
{
    aiClass = "k_chrClassSoldier"
    PersistantDataOwner persistantData
    {
    }

    soundmap = "sndmap_jango"
    hitreact
    {
    }	

    brain
    {
	chr_renderer_bf render
	{
//	    model = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"
	    model = "characters/villains/jango_fett/jango_fett"
	}
	autoaimtarget 
	{
	    nameKey = "STR_CHRNAME_JANGOFETT"	
	}
        weapon
        {
            startweapon		= "w_jaft_blaster"
        }
	jango_fett_planningInventory inventory 
	{
	}
	
	jangojetpackComponentTemplate specialActionComponent 
	{
	} 
	// TODO: Z-6 Jet Pack  w/ enhanced boosters(++ takeoff speed)
	
	rep_enganims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_cis" 
    iconKey = "cis_jangofett_icon"	            
}


/////////////////////////////////////////////////////////////////
//  BOBA FETT
/////////////////////////////////////////////////////////////////

template boba_fett_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // BOBA FETT BLASTER RIFLE
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_bfe3blst"
	weaponSubType	    = "k_weaponSubType_main"							 
    }
    
    // FETT WRIST ROCKET LAUNCHER
    inventoryEntryBF entry1
    {
	objectType	    = "o_gun_ftt_wr" // TODO: Custom template with: Wrist Rocket should have distinctive contrail size/shape/color/speed (consistent w/ Jango's wrist rocket but slightly varied)
	weaponSubType	    = "k_weaponSubType_alternate"								
    }
    
    // BLASTER RIFLE AMMO
    inventoryEntryBF entry2
    {
	objectType	    = "o_ammo_bfe3blst"
	total		    = 200
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
   
    // ROCKET LAUNCHER AMMO 
    inventoryEntryBF entry3
    {
	objectType	    = "o_ammo_ftt_wr"
	total		    = 20
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
    
    // THERMAL DETONATOR 
    inventoryEntryBF entry4
    {
	objectType	    = "o_imp_thrm3_det"
	total		    = 3
	weaponSubType	    = "k_weaponSubType_main"							
    }
    
    // DETPAK
    inventoryEntryBF entry5
    {
        objectType	    = "o_gun_repDetPak"
        total		    = 2
	weaponSubType	    = "k_weaponSubType_alternate"							
    }
}

template boba_fett_player : tier2hero_playerpropbf_empty 
{
    soundmap = "sndmap_boba"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/villains/boba_fett_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "blasterhero"
    }
    
    chr_renderer_bf render
    {
//	model = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"
	model = "characters/villains/boba_fett"
    }
    logo = "misctex/hud/empire_logo"

    hitreact
    {
    }	

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_BOBA_FETT"
	}
    }
    
    currentInventoryWeaponID = "o_gun_bfe3blst"
    currentInventoryGrenadeID = "o_imp_thrm3_det"
    
    boba_fett_planningInventory inventory 
    {
    }
    
    faction = "k_faction_galacticEmpire"
    bobajetpackComponentTemplate specialActionComponent 
    
    {
	maxTimeDelayToTriggerJump	= 0.2f	    			//The maximum time between jumping and pressing the trigger to ignite
	maxFuelInSeconds		= 11.5f	    			//The total fuel
	timeToRechargeInSeconds	= 8.0f	    			//The time it takes to recharge the fuel from empty to full
	minFuelToStartJumpInSeconds	= 0.2f	    			//The minimum amount of fuel needed to start the jetpack
	upSpeedStationary		= 2.1f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
	upSpeedMoving		= 0.22f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
	upAcceleration		= 60.0f
    
    } 

    rep_enganims anim
    {
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/imp/bobafett_icon"
    iconKey = "imp_bobafett_icon"

    healthHudImage_standing = "playerinfo_health_jango_f_st"	    
    healthHudImage_crouching = "playerinfo_health_jango_f_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_bobafett_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_bobafett_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.265625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f     
}

template boba_fett_npc : tier2hero_npcpropbf_empty
{
    aiClass = "k_chrClassSoldier"
    PersistantDataOwner persistantData
    {
    }

    hitreact
    {
    }
    soundmap = "sndmap_boba"

    
    brain
    {
	chr_renderer_bf render
	{
//	    model = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"
	    model = "characters/villains/boba_fett"
	}
	autoaimtarget 
	{
	    nameKey = "STR_CHRNAME_BOBA_FETT"	
	}
        weapon
        {
            startweapon		= "w_bfe3blst"
        }
	boba_fett_planningInventory inventory 
	{
	}
	
	bobajetpackComponentTemplate specialActionComponent 
	{
	}
	
	rep_enganims anim
	{
	}
	
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "imp_bobafett_icon"
}   

////////////////////////////////////////////////////////////////
// REBELLION TIER 2 HERO TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
//  PRINCESS LEIA TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_leia_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    // LEIA BLASTER PISTOL	
    inventoryEntryBF entry0
    {
	objectType	= "o_gun_leia_bp"
	weaponSubType	= "k_weaponSubType_main"							
    }
    
    // LEIA BLASTER RIFLE
    inventoryEntryBF entry1
    {
	objectType	= "o_gun_e11_l"
	weaponSubType	= "k_weaponSubType_alternate"							
    }
    
    // BUBBLE SHIELD
    inventoryEntryBF entry2
    {
	objectType	= "o_shield_dep" // TODO: Custom template with more durable shields (++health)
	total		= 5
	weaponSubType	= "k_weaponSubType_main"									
    }
    
    // HOVER TURRET
    inventoryEntryBF entry3
    {
	objectType	= "o_gun_hoverTur"
	total		= 5
	weaponSubType	= "k_weaponSubType_alternate"								
    }
    
    // BLASTER RIFLE AMMO
    inventoryEntryBF entry4
    {
	objectType	= "o_ammo_e11_br"
	total		= 500
	flags           = "k_inventoryFlags_canUseInfinite"
    }

    // BLASTER PISTOL AMMO
    inventoryEntryBF entry5
    {
	objectType	= "o_ammo_e5_sr"
	total		= 120
	flags		= "k_inventoryFlags_canUseInfinite"
    }
}

template rep_leia_player : tier2hero_playerpropbf_empty //TODO: Leia should run at a higher rate of speed than the average hero (++ speed)
{
    soundmap = "sndmap_leia"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/heroes/princessleia/princessleia_firstpers"
	    permLevelOb = "true"
	}
    }
    
    leiaCamera camera{}

    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "fastblasthero"
    }
    
    chr_renderer_bf render 
    {
	model = "characters/heroes/princessleia/princessleia_texboned"
    }
    logo = "misctex/hud/rebel_logo"

    hitreact
    {
    }

// Player Physics Capsule - Leia
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.4f
		standHeight = 1.8f
		pushStrength = 30.0f
   	    }
    }

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_PRINCESSLEIA"
	}
    }
    currentInventoryWeaponID = "o_gun_leia_bp"
    currentInventoryGrenadeID = "o_shield_dep"
    
    rep_leia_planningInventory inventory 
    {
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    
    faction = "k_faction_rebelAlliance"
    reb_leiaanims anim
    {
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/reb/leia_icon"
    iconKey = "reb_leia_icon"

    healthHudImage_standing = "playerinfo_health_leia_st"	    
    healthHudImage_crouching = "playerinfo_health_leia_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_leia_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_leia_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.3046875f	  
    bottomOfPlayerInHudImage_standing = 0.9765625f	 
    bottomOfPlayerInHudImage_crouching = 0.9765625f 
}

template rep_leia_npc : tier2hero_npcpropbf_empty //TODO: Leia should run at a higher rate of speed than the average hero (++ speed)
{
    aiClass = "k_chrClassSoldier"
    PersistantDataOwner persistantData
    {
    }

    hitreact
    {
    }
    soundmap = "sndmap_leia"

    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/heroes/princessleia/princessleia_texboned"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_PRINCESSLEIA"
	}

        weapon
        {
        startweapon				= "w_leia_bp"
	}
	
// NPC Physics Capsule - Leia

	physics
    {
        internalPhysics
        {
		crouchHeight = 1.4f
		standHeight = 1.8f
   	    }
	}

	rep_leia_planningInventory inventory 
	{
	}
	
	reb_leiaanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_leia_icon"    
}

/////////////////////////////////////////////////////////////////
//  PADME TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_padme_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // PADME BLASTER RIFLE
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_e5blast_h" //TODO: Custom template with +ROF
	weaponSubType	    = "k_weaponSubType_main"								
    }

    // PADME BLASTER PISTOL
    inventoryEntryBF entry1
    {
	objectType	    = "o_gun_dc17_up"
	weaponSubType	    = "k_weaponSubType_alternate"									
    }  
    
    // CLOAKING DEVICE
    inventoryEntryBF entry2
    {
	allowWhenEmpty	    = "true"    
	objectType	    = "o_gun_cloak"
	total		    = 0
	flags		    = "k_inventoryFlags_infiniteSupply"
	weaponSubType	    = "k_weaponSubType_main"								
    }
    
    // HOVER TURRET
    inventoryEntryBF entry3
    {
	objectType	    = "o_gun_hoverTur"
	total		    = 5
	weaponSubType	    = "k_weaponSubType_alternate"										
    }
    
    // BLASTER RIFLE AMMO
    inventoryEntryBF entry4
    {
	objectType	    = "o_ammo_e5blast"
	total		    = 500
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
    
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry5
    {
	objectType	    = "o_ammo_bp"
	total		    = 300
	flags		    = "k_inventoryFlags_canUseInfinite" 
    }
}

template rep_padme_player : tier2hero_playerpropbf_empty
{
    soundmap = "sndmap_padme"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/heroes/padmeep2/padme_ep2_firstpers"
	    permLevelOb = "true"
	}
	canBeCloaked = "true"
    }
    padmeCamera camera{}    
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "fastblasthero"
    }
    
    chr_cloakRenderComponent render 
    {
	model = "characters/heroes/padmeep2/padme_ep2"
    }
    logo = "misctex/hud/republic_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_PADME"
	}
    }
    currentInventoryWeaponID = "o_gun_e5blast_h"
    currentInventoryGrenadeID = "o_gun_cloak"
    
    rep_padme_planningInventory inventory 
    {
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_republic"
    rep_cloneanims anim
    {
    }
    
// Player Physics Capsule - Padme
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.2f
		standHeight = 1.6f
   	    }
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/rep/rep_padme_icon"
    iconKey = "rep_padme_icon"

    healthHudImage_standing = "playerinfo_health_padme_st"	    
    healthHudImage_crouching = "playerinfo_health_padme_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_padme_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_padme_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.34375f	  
    bottomOfPlayerInHudImage_standing = 0.9765625f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f 
}

template rep_padme_npc : tier2hero_npcpropbf_empty
{
    aiClass = "k_chrClassSoldier"
    PersistantDataOwner persistantData
    {
    }

    soundmap = "sndmap_padme"

    
    brain
    {   
        chr_cloakRenderComponent render
	{
	    model = "characters/heroes/padmeep2/padme_ep2"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_PADME"
	}

        weapon
        {
            startweapon		= "w_e5blast_h"
	}
	
// NPC Physics Capsule - Padme
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.2f
		standHeight = 1.6f
   	    }
	}    

	rep_padme_planningInventory inventory 
	{
	}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
    iconKey = "rep_padme_icon"    
}


/////////////////////////////////////////////////////////////////
//  LANDO CALRISSIAN TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_lando_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // LANDO SHOTGUN	
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_reb_sgun_h"
	weaponSubType	    = "k_weaponSubType_main"										 
    }
    
    // LANDO BLASTER PISTOL
    inventoryEntryBF entry1
    {
	objectType	    = "o_gun_dh17_br"	
	weaponSubType	    = "k_weaponSubType_infinite"									
    }
    
    // SPIDER MINE
    inventoryEntryBF entry2
    {
	objectType	    = "o_gun_spidermine"
	total		    = 3
	weaponSubType	    = "k_weaponSubType_main"									
    }
    
    // CLOAKING DEVICE
    inventoryEntryBF entry3
    {
	allowWhenEmpty	    = "true"
	objectType	    = "o_gun_cloak"
	total		    = 0
	flags		    = "k_inventoryFlags_infiniteSupply"
	weaponSubType	    = "k_weaponSubType_alternate"									
    }

    // SHOTGUN AMMO
    inventoryEntryBF entry4
    {
	objectType	    = "o_ammo_shotgun"
	total		    = 48
	flags		    = "k_inventoryFlags_canUseInfinite"
    }

    // BLASTER PISTOL AMMO
    inventoryEntryBF entry5
    {
	objectType	    = "o_ammo_bp"
	total		    = 200
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
}

template rep_lando_player : tier2hero_playerpropbf_empty
{	
    soundmap = "sndmap_lando"

    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/heroes/lando/lando_firstpers"
	    permLevelOb = "true"
	}
	canBeCloaked = "true"
    }
	
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "blasterhero"
    }
    
    chr_cloakRenderComponent render 
    {
	model = "characters/ingame_models/lando"
    }
    logo = "misctex/hud/rebel_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LANDOCALRISSIAN"
	}
    }
    
    currentInventoryWeaponID = "o_gun_reb_sgun_h"
    currentInventoryGrenadeID = "o_gun_spidermine"
    
    rep_lando_planningInventory inventory 
    {
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_rebelAlliance"
    rep_cloneanims anim
    {
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/reb/lando_icon"
    iconKey = "reb_lando_icon"

    healthHudImage_standing = "playerinfo_health_lando_st"	    
    healthHudImage_crouching = "playerinfo_health_lando_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_lando_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_lando_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.265625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f 
}

template rep_lando_npc : tier2hero_npcpropbf_empty
{
    aiClass = "k_chrClassSoldier"
    PersistantDataOwner persistantData
    {
    }

    soundmap = "sndmap_lando"
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/ingame_models/lando"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LANDOCALRISSIAN"
	}

        weapon
        {
            startweapon		= "w_reb_shotgun_h"
	}

	rep_lando_planningInventory inventory 
	{
	}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_lando_icon"    
}

/////////////////////////////////////////////////////////////////
//  CHEWBACCA TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_chewbacca_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // CHEWY BOWCASTER	
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_bowcaster" //TODO: Bowcaster standard fire (tap RT) fires 5-round burst (blaster damage) //TODO: Bowcaster charged fire (hold RT for 3 seconds) fires single, high-powered shot (+++ damage) //TODO: Bowcaster mag: 25 rounds
	weaponSubType	    = "k_weaponSubType_main"										
    }
    
    // CHEWY ARC CUTTER
    inventoryEntryBF entry1
    {
	objectType	    = "o_chew_acutter"	// TODO: 3rd person pos is incorrect on this skeleton. New template
	weaponSubType	    = "k_weaponSubType_alternate"									
    }
    
    // THERMAL DETONATOR
    inventoryEntryBF entry2
    {
	objectType	    = "o_reb_thrm3_det"
	total		    = 3
	weaponSubType	    = "k_weaponSubType_main"										
    }
    
    // DET PAK
    inventoryEntryBF entry3
    {
	objectType	    = "o_gun_repDetPak"
	total		    = 2
	weaponSubType	    = "k_weaponSubType_alternate"										
    }
    
    // BOWCASTER AMMO
    inventoryEntryBF entry4
    {
	objectType	    = "o_ammo_shotgun"
	total		    = 500
	flags		    = "k_inventoryFlags_canUseInfinite"
    }

    // ARC CUTTER AMMO
    inventoryEntryBF entry5
    {
	objectType	    = "o_ammo_fcutter"
	total		    = 500
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
}

template rep_chewbacca_player : tier2hero_playerpropbf_empty
{
    soundmap = "sndmap_chewbacca"

    cheweyCamera camera
    {
    }
	
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/humanoid_creatures/chewbacca/chewbacca_firstpers"
	    permLevelOb = "true"
	}
    }
    regenVehicleAmount = 0.4f;	//per second    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "blasterhero"
    }
    
    chr_renderer_bf render 
    {
	model = "characters/humanoid_creatures/chewbacca/chewbacca"
    }
    logo = "misctex/hud/rebel_logo"


    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_CHEWBACCA"
	}
    }
    
// Player Physics Capsule - Chewbacca
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.8f
		standHeight = 2.2f
		pushStrength = 40.0f
   	    }
    }
    
    currentInventoryWeaponID = "o_gun_bowcaster"
    currentInventoryGrenadeID = "o_reb_thrm3_det"
    
    rep_chewbacca_planningInventory inventory 
    {
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 20.0f
    }
    
    faction = "k_faction_rebelAlliance"
    reb_wookiegenanims anim
    {
    }
    
    footsteps
    {
	footsteptype = "k_MatStep_Light"
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/reb/chewbacca_icon"
    iconKey = "reb_chewbacca_icon"

    healthHudImage_standing = "playerinfo_health_chewb_st"	    
    healthHudImage_crouching = "playerinfo_health_chewb_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_chewb_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_chewb_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.265625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f    
}

template rep_chewbacca_npc : tier2hero_npcpropbf_empty 
{
    aiClass = "k_chrClassSupport"
    PersistantDataOwner persistantData
    {
    }

    soundmap = "sndmap_chewbacca"

    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/chewbacca/chewbacca"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_CHEWBACCA"
	}

        weapon
        {
            startweapon		= "w_bowcaster"
	}

	rep_chewbacca_planningInventory inventory 
	{
	}
	
	reb_wookiegenanims anim
	{
	}
	
// NPC Physics Capsule - Chewbacca
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.8f
		standHeight = 2.2f
		pushStrength = 40.0f
   	    }
	}    
   
	chrLodComponentBFClone lod
	{
	}
	footsteps
	{
	    footsteptype = "k_MatStep_Light"
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_chewbacca_icon"        
}

////////////////////////////////////////////////////////////////
// REPUBLIC TIER 1 HERO TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
//  MACE WINDU TEMPLATES
/////////////////////////////////////////////////////////////////

template mace_windu_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

	inventoryEntryBF	entry0
	{
		objectType	       = "o_lsab_macew"
		weaponSubType		= "k_weaponSubType_main"										
	}
}

template mace_windu_player : tier1hero_playerpropbf_empty
{
    soundmap = "sndmap_macewindu"
    meleeCamera camera
    {
    }    

    hitreact
    {
    }


    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/heroes/macewindu/macewindu_texboned"
    }
    logo = "misctex/hud/republic_logo"
	playerBrain
	{
	    autoaimtarget
	    {
		nameKey = "STR_CHRNAME_MACEWINDU"
	    }
	}
    currentInventoryWeaponID = "o_lsab_macew"    
    mace_windu_planningInventory inventory 
    {
    }

    faction = "k_faction_republic"
	jedianims anim
	{
	    // animTree = "jediTree"
	}

    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePull forcePower1
	    {
	    }
	    forceRepulse forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }     
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	    maxTargettingRange     = 200.0f
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/rep/mwindu_icon"
    announce_snds = "sndmap_rc_hero_windu"
    iconKey = "rep_macewindu_icon"

    healthHudImage_standing = "playerinfo_health_macewindu"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_macewindu_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f	 
}

template mace_windu_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }

    hitreact
    {
    }


    soundmap = "sndmap_macewindu"
    
    brain
    {
	    canShoot = "false"
	    canUseCover = "false"

	    chr_renderer_bf render
	    {
		model = "characters/heroes/macewindu/macewindu_texboned"
	    }
	    autoaimtarget
	    {
		nameKey = "STR_CHRNAME_MACEWINDU"
	    }
	    weapon
	    {
		startweapon		= "w_lsab_macew"
	    }
	    mace_windu_planningInventory inventory 
	    {
	    }
	    jedianims anim
	    {
	    }
	    chrLodComponentBFClone lod
	    {
	    }

	    motor
	    {
		sprintspeed = 15.0f	    // Metres per second
	    } 
	    jediComponentTemplate specialActionComponent
	    {
		forcePowers
		{
		    forcePull forcePower1
		    {
		    }
		    forceRepulse forcePower2
		    {
		    }
		    forceSaberThrow forcePower3
		    {
		    }
		}
	    }	    
	    playerTargetting
	    {
		requiredTargettingPrecision = 0.9f
		maxTargettingRange	    = 200.0f
	    }
    }
    faction = "k_faction_republic"
    iconKey = "rep_macewindu_icon"
}

/////////////////////////////////////////////////////////////////
// YODA
/////////////////////////////////////////////////////////////////

template yoda_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0

    {
	objectType	       = "o_lsab_yoda"
	weaponSubType		= "k_weaponSubType_main"											
    }

}

template yoda_player : tier1hero_playerpropbf_empty 
{
    soundmap = "sndmap_yoda"
    yodaCamera camera
    {
    }        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription_yoda"
    }
    chr_renderer_bf render
    {
	model = "characters/humanoid_creatures/yoda/yoda"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_YODA"
	}
    }

    currentInventoryWeaponID = "o_lsab_yoda"
    //	currentInventoryWeaponID = ""
    yoda_planningInventory inventory 
    {
    }
    
    faction = "k_faction_republic"
    yodaAnims anim
    {
    }

    footsteps
    {
	leftFootBoneName    = "l_ankle"
	rightFootBoneName   = "r_ankle"
	footsteptype	    = "k_MatStep_Light"
    } 

// Player Physics Capsule - Yoda
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
			crouchHeight = 0.75f
			standHeight = 1.0f
			pushStrength = 40.0f
   	    }
    }    
        
    jediComponentTemplate specialActionComponent
    {
	chrJumpsWhenAttacking = "true"
	chrHasSaberOnOffAnims = "false"
	forcePowers
	{
	    forcePush forcePower1
	    {
	    }
	    forceRepulse forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFYoda lod
    {
    }

    //icon = "misctex/gui/icons/rep/rep_yoda_icon"
    iconKey = "rep_yoda_icon"	   
    
    healthHudImage_standing = "playerinfo_health_yoda"	    
    //overchargeHealthHudImage_standing = "playerinfo_yoda_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f 
}

template yoda_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }

    soundmap = "sndmap_yoda"

    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/yoda/yoda"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_YODA"
	}
        weapon
        {
	    startweapon		= "w_lsab_yoda"
        }

	// NPC Physics Capsule - Yoda
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 0.75f
		standHeight = 1.0f
		pushStrength = 40.0f
   	    }
	}    
        	
	yoda_planningInventory inventory 
	{
	}
	
	yodaAnims anim
	{
	}
	footsteps
	{
	    leftFootBoneName	= "l_ankle"
	    rightFootBoneName	= "r_ankle"
	    footsteptype	= "k_MatStep_Light"
	} 

	chrLodComponentBFYoda lod
	{
	}
	
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	}
       	
	jediComponentTemplate specialActionComponent
	{
	    chrJumpsWhenAttacking = "true"
	    chrHasSaberOnOffAnims = "false"
	    forcePowers
	    {
		forcePush forcePower1
		{
		}
		forceRepulse forcePower2
		{
		}
		forceSaberThrow forcePower3
		{
		}
	    }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_republic"
    iconKey = "rep_yoda_icon" 
}

/////////////////////////////////////////////////////////////////
//  YOUNG OBI WAN KENOBI TEMPLATES
/////////////////////////////////////////////////////////////////

template young_obiwan_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_obi"
	weaponSubType		= "k_weaponSubType_main"										
    }
}

template young_obiwan_player : tier1hero_playerpropbf_empty
{
    soundmap = "sndmap_youngobi"
    meleeCamera camera
    {
    }    
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/heros/obi_wan/young_obi_wan"
    }
    
    logo = "misctex/hud/republic_logo"


    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_YOUNGOBIWAN"
	}
    }
    currentInventoryWeaponID = "o_lsab_obi"    
    young_obiwan_planningInventory inventory 
    {
    }
    
    faction = "k_faction_republic"
    jedianims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePull forcePower1
	    {
	    }
	    forceStun forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/rep/rep_obiwan_yng_icon"
    iconKey = "rep_obiwan_yng_icon"
    announce_snds = "sndmap_rc_hero_windu"

    healthHudImage_standing = "playerinfo_health_youngobiwan"	    
    //overchargeHealthHudImage_standing = "playerinfo_youngobiwan_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
}

template young_obiwan_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }

    soundmap = "sndmap_youngobi"

    
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/heros/obi_wan/young_obi_wan"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_YOUNGOBIWAN"
	}
        weapon
        {
            startweapon		= "w_lsab_obi"
        }
	young_obiwan_planningInventory inventory {}
	jedianims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	    forcePowers
	    {
	      forcePull forcePower1
	      {
	      }
	      forceStun forcePower2
	      {
	      }
	      forceSaberThrow forcePower3
	      {
	      }
	    }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_republic"
    iconKey = "rep_obiwan_yng_icon"
}

////////////////////////////////////////////////////////////////
// CIS TIER 1 HERO TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
//  DARTH MAUL
/////////////////////////////////////////////////////////////////

template darth_maul_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_maul"
	weaponSubType		= "k_weaponSubType_main"										
    }
}

template darth_maul_player : tier1hero_playerpropbf_empty 
{
    soundmap = "sndmap_darth_maul"
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/villains/darthmaul/darthmaul"
    }
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DARTHMAUL"
	}
    }
    currentInventoryWeaponID = "o_lsab_maul"
    darth_maul_planningInventory inventory {}
    faction = "k_faction_cis"
    maulanims anim
    {
    }

    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePull forcePower1
	    {
	    }
	    forceChoke forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    footsteps
    {
	leftFootBoneName = "lankle"
	    rightFootBoneName = "rankle"
	    footsteptype = "k_MatStep_Light"
    }
        
    chrLodComponentBFClone lod
    {
    }
    
    //icon = "misctex/gui/icons/cis/cis_darthmaul_icon"
    iconKey = "cis_darthmaul_icon"

    healthHudImage_standing = "playerinfo_health_darthmaul_st"	    
    healthHudImage_crouching = "playerinfo_health_darthmaul_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_darthmaul_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_darthmaul_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.3046875f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template darth_maul_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    soundmap = "sndmap_darth_maul"
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/villains/darthmaul/darthmaul"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DARTHMAUL"
	}
        weapon
        {
            startweapon		= "w_lsab_maul"
        }
	darth_maul_planningInventory inventory 
	{
	}
	
	maulanims anim
	{
	}
	
	chrLodComponentBFClone lod
	{
	}
	
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	
	jediComponentTemplate specialActionComponent
	{
	    forcePowers
	    {
		forcePull forcePower1
		{
		}
		forceChoke forcePower2
		{
		}
		forceSaberThrow forcePower3
		{
		}
	    }
	}	    
	
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}

	footsteps
	{
	    leftFootBoneName = "lankle"
	    rightFootBoneName = "rankle"
	    footsteptype = "k_MatStep_Light"
	}
    }
    faction = "k_faction_cis"
    iconKey = "cis_darthmaul_icon"
}

/////////////////////////////////////////////////////////////////
// COUNT DOOKU
/////////////////////////////////////////////////////////////////

template count_dooku_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_countd"
	weaponSubType		= "k_weaponSubType_main"											
    }
}

template count_dooku_player : tier1hero_playerpropbf_empty 
{
    soundmap = "sndmap_dooku"
    meleeCamera camera
    {
    }        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription_vader"
    }
    chr_renderer_bf render
    {
	model = "characters/villains/count_dooku/count_dooku"
    }
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_COUNTDOOKU"
	}
    }
    currentInventoryWeaponID = "o_lsab_countd"
    count_dooku_planningInventory inventory 
    {
    }
    
    faction = "k_faction_cis"
    dookuanims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
		forceLightning forcePower1 //change to forceStorm when available //
		{
		}
		forceChoke forcePower2 // change to forceCloak when available //
		{
		}
	        forceSaberThrow forcePower3
		{
		}	
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/cis/dooku_icon"
    iconKey = "cis_countdooku_icon"
    announce_snds = "sndmap_rc_hero_dooku"

    healthHudImage_standing = "playerinfo_health_countdooku"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_countdooku_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f	 
}

template count_dooku_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_dooku"
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/villains/count_dooku/count_dooku"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_COUNTDOOKU"
	}
        weapon
        {
            startweapon		= "w_lsab_countd"
        }
	count_dooku_planningInventory inventory {}
	dookuanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	    forcePowers
	    {
		forceLightning forcePower1 //change to forceStorm when available //
		{
		}
		forceChoke forcePower2 // change to forceCloak when available //
		{
		}
	        forceSaberThrow forcePower3
		{
		}
	    }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_cis"
    
    iconKey = "cis_countdooku_icon"
}

/////////////////////////////////////////////////////////////////
// ASAJJ VENTRESS
/////////////////////////////////////////////////////////////////

template asajj_ventress_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_asajj"
	weaponSubType		= "k_weaponSubType_main"											
    }
}

template asajj_ventress_player : tier1hero_playerpropbf_empty 
{
    soundmap = "sndmap_asajj"
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/villains/asajj_ventress" 
    }
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ASAJJVENTRESS"
	}
    }
    currentInventoryWeaponID = "o_lsab_asajj"
    asajj_ventress_planningInventory inventory 
    {
    }
    
// Player Physics Capsule - ASAJJ VENTRESS
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.4f
		standHeight = 1.6f
		pushStrength = 30.0f
   	    }
    }
    
    faction = "k_faction_cis"
    ventressanims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
		forceLightning forcePower1 // todo
		{
		}
		forceChoke forcePower2 // todo
		{
		}
	        forceSaberThrow forcePower3 // todo
		{
		}	
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/cis/cis_assajj_ventress_icon"
    iconKey = "cis_assajj_ventress_icon" 
    announce_snds = "sndmap_rc_hero_dooku" // todo

    healthHudImage_standing = "playerinfo_health_asajj_vent"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_asajj_vent_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
}

template asajj_ventress_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }

    soundmap = "sndmap_asajj"

    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{ 
	    model = "characters/villains/asajj_ventress"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ASAJJVENTRESS"
	}
        weapon
        {
            startweapon		= "w_lsab_asajj" 
        }
	asajj_ventress_planningInventory inventory 
	{
	}
	
// NPC Physics Capsule - ASAJJ VENTRESS

	physics
    {
        internalPhysics
        {
		crouchHeight = 1.4f
		standHeight = 1.6f
		pushStrength = 30.0f
   	    }
	}    

	ventressanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	    forcePowers
	    {
		forceLightning forcePower1 // todo
		{
		}
		forceChoke forcePower2 // todo
		{
		} 
	        forceSaberThrow forcePower3 // todo
		{
		}
	    }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_cis"
    iconKey = "cis_assajj_ventress_icon"
}

/////////////////////////////////////////////////////////////////
// GENERAL GRIEVOUS
/////////////////////////////////////////////////////////////////

template general_grievous_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_ggr"
	weaponSubType		= "k_weaponSubType_main"											
    }
}

template general_grievous_player : tier1hero_playerpropbf_empty 
{
    grievousCamera camera{}     

    soundmap = "sndmap_grievous"   
    sndeventsystem
    {
       definition = "sndevt_grievous"
    }
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription_grievous" // General Grievous can double jump, but not Multi-jump (force jump)
    }
    chr_renderer_bf render
    {
	model = "characters/villains/general_grievous/gen_grievous_texboned"
    }
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_GENERAL_GRIEVOUS"
	}
    }
    currentInventoryWeaponID = "o_lsab_ggr"
    
    general_grievous_planningInventory inventory 
    {
    }
    
// Player Physics Capsule - Grievous
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.3f
		standHeight = 2.1f
		pushStrength = 25.0f
   	    }
    }
    
    faction = "k_faction_cis"
	genGrievousAnims anim
	{
	}

    footsteps
    {
	leftFootBoneName    = "l_ankle"
	rightFootBoneName   = "r_ankle"
	footsteptype	    = "k_MatStep_Metal"
    } 
    
    jediComponentTemplate specialActionComponent
    {
	chrRetractWeaponInSprint = "true"
	chrHasSaberOnOffAnims	 = "false" // No anims yet
	chrHasRancorReactAnims   = "false"
	forcePowers
	{
	    forceGrievous forcePower1
	    {
	    }
	}     	
    }
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFGenGrievous lod
    {
        maskNear = "base+"
    }

    //icon = "misctex/gui/icons/cis/cis_general_grievous_icon"  
    iconKey = "cis_general_grievous_icon"

    healthHudImage_standing = "playerinfo_health_gen_griev_st"	    
    healthHudImage_crouching = "playerinfo_health_gen_griev_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_gen_griev_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_gen_griev_c_o" 
    topOfPlayerInHudImage_standing = 0.1875f	   
    topOfPlayerInHudImage_crouching = 0.3125f	  
    bottomOfPlayerInHudImage_standing = 0.9453125f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f    
}

template general_grievous_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    soundmap = "sndmap_grievous" 
    sndeventsystem
    {
	definition = "sndevt_grievous"
    }

    brain
    {
	canShoot = "false"
	canUseCover = "false"


	chr_renderer_bf render
	{
	    model = "characters/villains/general_grievous/gen_grievous_texboned"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_GENERAL_GRIEVOUS"
	}
        weapon
        {
           startweapon		= "w_lsab_ggr"
	    //startweapon		= ""
        }
	general_grievous_planningInventory inventory 
	{
	}
	
// NPC Physics Capsule - Grievous
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.3f
		standHeight = 2.1f
		pushStrength = 25.0f
   	    }
	}    
		
	genGrievousAnims anim
	{
	}
	footsteps
	{
	    leftFootBoneName	= "l_ankle"
	    rightFootBoneName	= "r_ankle"
	    footsteptype	= "k_MatStep_Metal"
	} 
	chrLodComponentBFGenGrievous lod
	{
	    maskNear = "base+"
	}
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
        jediComponentTemplate specialActionComponent
	{
	    chrRetractWeaponInSprint = "true"
	    chrHasSaberOnOffAnims    = "false"
	    chrHasRancorReactAnims   = "false"
	    forcePowers
	    {
		forceGrievous forcePower1
		{
		}
	    }
	}
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_cis"
    iconKey = "cis_general_grievous_icon"	    
}

////////////////////////////////////////////////////////////////
// REBEL TIER 1 HERO TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
//  ANAKIN SKYWALKER (EP3) TEMPLATES
/////////////////////////////////////////////////////////////////

template anakin_ep3_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_anakin"
	weaponSubType		= "k_weaponSubType_main"												
    }
}

template anakin_ep3_player : tier1hero_playerpropbf_empty
{
    soundmap = "sndmap_one_handed"
    meleeCamera camera
    {
    }        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/heroes/anakinep3_texboned"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ANAKINEP3"
	}
    }
    currentInventoryWeaponID = "o_lsab_anakin"
    anakin_ep3_planningInventory inventory 
    {
    }
    
    faction = "k_faction_republic"

    x1anims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePull forcePower1
	    {
	    }
	    forceRepulse forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/rep/rep_anakin_icon"
    iconKey = "rep_anakin_icon"
    announce_snds = "sndmap_rc_hero_windu"

    healthHudImage_standing = "playerinfo_health_anakinep3"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_anakinep3_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
}

template anakin_ep3_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    brain
    {
	soundmap = "sndmap_one_handed"
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/heroes/anakinep3_texboned"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ANAKINEP3"
	}
        weapon
        {
            startweapon		= "w_lsabanakin"
        }
	anakin_ep3_planningInventory inventory 
	{
	}
	
	x1anims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	forcePowers
	  {
	    forcePull forcePower1
	    {
	    }
	    forceRepulse forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	  }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_republic"
    iconKey = "rep_anakin_icon"
}

/////////////////////////////////////////////////////////////////
//  AAYLA SECURA TEMPLATES
/////////////////////////////////////////////////////////////////

template aayla_secura_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_aayla"
	weaponSubType		= "k_weaponSubType_main"												
    }
}

template aayla_secura_player : tier1hero_playerpropbf_empty
{
    soundmap = "sndmap_aaylasecura"
    meleeCamera camera
    {
    }        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/heroes/aaylasecura/aaylasecura" 
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_AAYLASECURA"
	}
    }
    currentInventoryWeaponID = "o_lsab_aayla"
    aayla_secura_planningInventory inventory 
    {
    }
    
    faction = "k_faction_republic"

    jedianims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePull forcePower1 //todo
	    {
	    }
	    forceRepulse forcePower2 //todo
	    {
	    }
	    forceSaberThrow forcePower3 //todo
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/rep/mwindu_icon" //todo
    iconKey = "rep_macewindu_icon" //todo
    announce_snds = "sndmap_rc_hero_windu" //todo
    
    /* NEED NEW CHR ICON
    healthHudImage_standing = "playerinfo_health_anakinep3"	    
    overchargeHealthHudImage_standing = "playerinfo_health_anakinep3_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
    */
}

template aayla_secura_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }

    soundmap = "sndmap_aaylasecura"
    
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/heroes/aaylasecura/aaylasecura"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_AAYLASECURA"
	}
        weapon
        {
            startweapon		= "w_lsab_aayla"
        }
	aayla_secura_planningInventory inventory 
	{
	}
	
	jedianims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	forcePowers
	    {
		forcePull forcePower1 //todo
		{
		}
		forceRepulse forcePower2 //todo
		{
		}
		forceSaberThrow forcePower3 //todo
		{
		}
	    }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_republic"
    iconKey = "rep_macewindu_icon" //todo
}

/////////////////////////////////////////////////////////////////
//  OLD OBI WAN KENOBI TEMPLATES
/////////////////////////////////////////////////////////////////

template old_obiwan_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_obi"
	weaponSubType		= "k_weaponSubType_main"												
    }
}

template old_obiwan_player : tier1hero_playerpropbf_empty
{
    soundmap = "sndmap_oldobi"
    meleeCamera camera
    {
    }    
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/heros/old_obi_wan/old_obi_wan"
    }
    logo = "misctex/hud/rebel_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_OLDOBIWAN"
	}
    }
    currentInventoryWeaponID = "o_lsab_obi"    
    old_obiwan_planningInventory inventory 
    {
    }
    
    faction = "k_faction_rebelAlliance"
    jedianims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePull forcePower1
	    {
	    }
	    forceStun forcePower2 // change to forceCloak when available //
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/reb/obiwan_old_icon"
    iconKey = "reb_obiwan_old_icon"
    announce_snds = "sndmap_rc_hero_windu"

    healthHudImage_standing = "playerinfo_health_oldobiwan"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_oldobiwan_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
}

template old_obiwan_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }

    soundmap = "sndmap_oldobi"
    
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/heros/old_obi_wan/old_obi_wan"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_OLDOBIWAN"
	}
        weapon
        {
            startweapon		= "w_lsab_obi"
        }
	old_obiwan_planningInventory inventory 
	{
	}
	
	jedianims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	    forcePowers
	    {
	      forcePull forcePower1
	      {
	      }
	      forceStun forcePower2 // change to forceCloak when available //
	      {
	      }
	      forceSaberThrow forcePower3
	      {
	      }
	    }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_obiwan_old_icon"    
}

/////////////////////////////////////////////////////////////////
//  X2 JEDI TEMPLATES
/////////////////////////////////////////////////////////////////

template x2_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_x2"
    }

    inventoryEntryBF entry1
    {
    	objectType	       = "o_gun_dc15_br"
    }

    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
    	total	    = 200
    }        
}

/* --- auto commented out by commentOutTemplate
template x2_player : tier1hero_playerpropbf_empty
{
    soundmap = "sndmap_jedix2"
    meleeCamera camera
    {
    }    
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/cutscene_models/x2_act3_firstpers"
	    permLevelOb = "true"
	}
    }
    chr_renderer_bf render
    {
	model = "characters/cutscene_models/x2_act3"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_JEDISOL"
	}
    }
    currentInventoryWeaponID = "o_lsab_x2"    
    x2_planningInventory inventory 
    {
    }
    
    faction = "k_faction_republic"
    jedianims anim
    {
    }
    
    footsteps
    {
	footsteptype = "k_MatStep_Light"
    }
 
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePush forcePower1
	    {
	    }
	    forcePull forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	    forceStun forcePower4
	    {
	    }
	    forceRepulse forcePower5
	    {
	    }
    	}
    }	    
    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    //icon = "misctex/gui/icons/reb/x2_jedi_icon"
    iconKey = "reb_x2_jedi_icon"
    announce_snds = "sndmap_rc_hero_windu"

    healthHudImage_standing = "playerinfo_health_x2act3"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_x2act3_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
}
*/ // --- auto commented out by commentOutTemplate

template x2_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_jedix2"
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/cutscene_models/x2_act3"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_JEDISOL"
	}
        weapon
        {
            startweapon		= "w_lsab_x2"
        }
	
	x2_planningInventory inventory 
	{
	}
	
	jedianims anim
	{
	}
	
	chrLodComponentBFClone lod
	{
	}
	        footsteps
	{
	footsteptype = "k_MatStep_Light"
	}

	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	    forcePowers
	    {
		forceRepulse forcePower1
		{
		}
		forceStun forcePower2
		{
		}
		forceSaberThrow forcePower3
		{
		}
	    }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_republic"
    iconKey = "reb_x2_jedi_icon"    
}

/////////////////////////////////////////////////////////////////
//  LUKE SKYWALKER EP6 TEMPLATES
/////////////////////////////////////////////////////////////////

template luke_ep6_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_luke"
	weaponSubType		= "k_weaponSubType_main"												
    }
}

template luke_ep6_player : tier1hero_playerpropbf_empty
{
    soundmap = "sndmap_luke"
    meleeCamera camera
    {
    }        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/heroes/luke_ep6/luke_ep6_firstpers"
	    permLevelOb = "true"
	}
    }
    chr_renderer_bf render
    {
	model = "characters/heroes/luke_ep6/luke_ep6"
    }
    logo = "misctex/hud/rebel_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LUKESKYWALKER"
	}
    }
    currentInventoryWeaponID = "o_lsab_luke"    
    luke_ep6_planningInventory inventory 
    {
    }
    
    faction = "k_faction_rebelAlliance"

    jedianims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePull forcePower1
	    {
	    }
	    forceStun forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/reb/luke_icon"
    iconKey = "reb_luke_icon"
    announce_snds = "sndmap_rc_hero_windu"

    healthHudImage_standing = "playerinfo_health_luke_ep4"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_luke_ep4_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 1.0f
}

template luke_ep6_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    soundmap = "sndmap_luke"
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/heroes/luke_ep6/luke_ep6"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LUKESKYWALKER"
	}
        weapon
        {
            startweapon		= "w_lsab_luke"
        }
	luke_ep6_planningInventory inventory {}
	jedianims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	    forcePowers
	    {
		forcePull forcePower1
		{
		}
		forceStun forcePower2
		{
		}
		forceSaberThrow forcePower3
		{
		}
	    }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_luke_icon"    
}

/////////////////////////////////////////////////////////////////
// PILOT LUKE TEMPLATES
/////////////////////////////////////////////////////////////////

template luke_pilot_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_lukep"
	weaponSubType		= "k_weaponSubType_main"												
    }
}

template luke_pilot_player : tier1hero_playerpropbf_empty
{
    soundmap = "sndmap_luke"
    meleeCamera camera
    {
    }        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/heroes/luke_pilot/luke_pilot"
    }
    logo = "misctex/hud/rebel_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LUKE_PILOT"
	}
    }
    currentInventoryWeaponID = "o_lsab_lukep"    
    luke_pilot_planningInventory inventory 
    {
    }
    
    faction = "k_faction_rebelAlliance"
    jedianims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePull forcePower1
	    {
	    }
	    forceStun forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "reb_luke_icon"
    announce_snds = "sndmap_rc_hero_windu"
    
    healthHudImage_standing = "playerinfo_health_lukepilot"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_lukepilot_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f	 
}

template luke_pilot_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    soundmap = "sndmap_luke"
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/heroes/luke_pilot/luke_pilot"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LUKE_PILOT"
	}
        weapon
        {
            startweapon		= "w_lsab_lukep"
        }
	luke_pilot_planningInventory inventory 
	{
	}
	
	jedianims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	    forcePowers
	    {
		forcePull forcePower1
		{
		}
		forceStun forcePower2
		{
		}
		forceSaberThrow forcePower3
		{
		}
	    }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_luke_icon"
}

/////////////////////////////////////////////////////////////////
//  MASTER KOTA VAHS TEMPLATES
/////////////////////////////////////////////////////////////////

template kota_vahs_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_kota"
	weaponSubType		= "k_weaponSubType_main"												
    }
}

template kota_vahs_player : tier1hero_playerpropbf_empty
{
    soundmap = "sndmap_kota"
    meleeCamera camera
    {
    }    
   
    hitreact
    {
    }
   
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/heroes/kotavahs/kotavahs"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MASTERKOTA"
	}
    }
    currentInventoryWeaponID = "o_lsab_kota"    
    kota_vahs_planningInventory inventory 
    {
    }
    
    faction = "k_faction_rebelAlliance"

    jedianims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forceStun forcePower1
	    {
	    }
	    forcePush forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/reb/masterkota_icon"
    iconKey = "reb_masterkota_icon"
    announce_snds = "sndmap_rc_hero_windu"

    healthHudImage_standing = "playerinfo_health_masterkota"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_masterkota_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
}

template kota_vahs_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }

    soundmap = "sndmap_kota"

    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/heroes/kotavahs/kotavahs"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MASTERKOTA"
	}
        weapon
        {
            startweapon		= "w_lsab_kota"
        }
	kota_vahs_planningInventory inventory 
	{
	}
	
	jedianims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	  forcePowers
	  {
	      forceStun forcePower1
	      {
	      }
	      forcePush forcePower2
	      {
	      }
	      forceSaberThrow forcePower3
	      {
	      }
	  }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_masterkota_icon"    
}

/////////////////////////////////////////////////////////////////
//  MASTER FERRODA TEMPLATES
/////////////////////////////////////////////////////////////////

template ferroda_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_ferroda"
	weaponSubType		= "k_weaponSubType_main"												
    }
}

template master_ferroda_player : tier1hero_playerpropbf_empty
{
    soundmap = "sndmap_ferroda"
    meleeCamera camera{}    
   
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/heroes/masterferroda/ferroda_ingame"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_FERRODA"
	}
    }
    currentInventoryWeaponID = "o_lsab_ferroda"    
    ferroda_planningInventory inventory {}
    faction = "k_faction_rebelAlliance"

    jedianims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forceRepulse forcePower1
	    {
	    }
	    forcePull forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/rep/rep_ferroda_icon"
    iconKey = "rep_ferroda_icon"
    announce_snds = "sndmap_rc_hero_windu"

    healthHudImage_standing = "playerinfo_health_mferroda"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_mferroda_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
}

template master_ferroda_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }

    soundmap = "sndmap_ferroda"
    
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/heroes/masterferroda/ferroda_ingame"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_FERRODA"
	}
        weapon
        {
            startweapon		= "w_lsab_ferroda"
        }
	ferroda_planningInventory inventory {}
	jedianims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	    forcePowers
	    {
		forceRepulse forcePower1
		{
		}
		forcePull forcePower2
		{
		}
		forceSaberThrow forcePower3
		{
		}
	    }
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "rep_ferroda_icon"
}

////////////////////////////////////////////////////////////////
// EMPIRE TIER 1 HERO TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
//  DARTH VADER
/////////////////////////////////////////////////////////////////

template darth_vader_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_vader"
	weaponSubType		= "k_weaponSubType_main"												
    }
}

template darth_vader_player : slow_tier1hero_playerpropbf_empty 
{
    soundmap = "sndmap_darth_vader"
    darthVaderCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription_vader"
    }
    chr_renderer_bf render
    {
	model = "characters/villains/darth_vader/darth_vader"
    }
    logo = "misctex/hud/empire_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DARTHVADER"
	}
    }
    currentInventoryWeaponID = "o_lsab_vader"
    darth_vader_planningInventory inventory {}
    faction = "k_faction_galacticEmpire"
    vaderanims anim
    {
    }

// Player Physics Capsule - Darth Vader
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.75f
		standHeight = 2.2f
		pushStrength = 40.0f
   	    }
    }

    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePush forcePower1
	    {
	    }
	    forceChoke forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }
        
    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/imp/darthvader_icon"
    iconKey = "imp_darthvader_icon"
    
    healthHudImage_standing = "playerinfo_health_darthvader"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_darthvader_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
}

template darth_vader_npc : slow_tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_darth_vader"
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/villains/darth_vader/darth_vader"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DARTHVADER"
	}
        weapon
        {
            startweapon		= "w_lsabvader"
        }
	darth_vader_planningInventory inventory {}
	vaderanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	    {
	    forcePowers
	    {
		forcePush forcePower1
		{
		}
		forceChoke forcePower2
		{
		}
		forceSaberThrow forcePower3
		{
		}
	    }
	}
	
// NPC Physics Capsule - Darth Vader
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.75f
		standHeight = 2.2f
		pushStrength = 40.0f
   	    }
	}    
	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "imp_darthvader_icon"
}


/////////////////////////////////////////////////////////////////
//  EMPEROR PALPATINE/DARTH SIDIOUS
/////////////////////////////////////////////////////////////////

template the_emperor_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_sidious"
	weaponSubType		= "k_weaponSubType_main"												
    }
}

template the_emperor_player : slow_tier1hero_playerpropbf_empty 
{
    soundmap = "sndmap_darth_sidious"
    emperorCamera camera{}
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription_vader"
    }
    chr_renderer_bf render
    {
	model = "characters/villains/emperor/emperor"
    }
    logo = "misctex/hud/empire_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_THEEMPEROR"
	}
    }
    currentInventoryWeaponID = "o_lsab_sidious"
    the_emperor_planningInventory inventory {}
    faction = "k_faction_galacticEmpire"
    sidiousanims anim
    {
    }

    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forceStorm forcePower1
	    {
	    }
	    forceLightning forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }
        
    chrLodComponentBFClone lod
    {
    }
    
    //icon = "misctex/gui/icons/imp/darthsidious_icon"
    iconKey = "imp_darthsidious_icon"

    healthHudImage_standing = "playerinfo_health_dsidious"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_dsidious_o"  
    topOfPlayerInHudImage_standing = 0.046875f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
}

template the_emperor_npc : slow_tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_darth_sidious"
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/villains/emperor/emperor"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_THEEMPEROR"
	}
        weapon
        {
            startweapon		= "w_lsab_sidious"
        }
	the_emperor_planningInventory inventory {}
	sidiousanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	forcePowers
	{
	    forceStorm forcePower1 //change to forceStorm when available //
	    {
	    }
	    forceLightning forcePower2
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "imp_darthsidious_icon"    
}

/////////////////////////////////////////////////////////////////
//  SITH WITCH / NIGHTSISTER
/////////////////////////////////////////////////////////////////

template sith_witch_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
  	inventoryEntryBF	entry0
    {
	objectType	       = "o_lsab_nsis"
	weaponSubType		= "k_weaponSubType_main"												
    }
}

template sith_witch_player : tier1hero_playerpropbf_empty 
{
    soundmap = "sndmap_sithwitch"
    meleeCamera camera{}        
   
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/villains/sith_witch/sith_witch"
    }
    logo = "misctex/hud/empire_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SITHWITCH"
	}
    }
    currentInventoryWeaponID = "o_lsab_nsis"
    sith_witch_planningInventory inventory {}
    faction = "k_faction_galacticEmpire"
    ventressanims anim
    {
    }
    
// Player Physics Capsule - NightSister
    
    playerphysicsmovement move
    { 
   	    internalPhysics
   	    {
		crouchHeight = 1.3f
		standHeight = 1.7f
		pushStrength = 30.0f
   	    }
    }

    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forceRepulse forcePower1
	    {
	    }
	    forceStorm forcePower2 // change to forceCloak when available //
	    {
	    }
	    forceSaberThrow forcePower3
	    {
	    }
	}
    }	    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }
        
    chrLodComponentBFClone lod
    {
    }
    
    //icon = "misctex/gui/icons/imp/nightsister_icon"
    iconKey = "imp_nightsister_icon"

    healthHudImage_standing = "playerinfo_health_sithwitch"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_sithwitch_o"  
    topOfPlayerInHudImage_standing = 0.046875f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
}

template sith_witch_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }

    soundmap = "sndmap_sithwitch"
    
    brain
    {
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/villains/sith_witch/sith_witch"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SITHWITCH"
	}
        weapon
        {
            startweapon		= "w_lsab_nsis"
        }
	sith_witch_planningInventory inventory {}
	ventressanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 

	// NPC Physics Capsule - NightSister
    
   	physics
    {
        internalPhysics
        {
		crouchHeight = 1.3f
		standHeight = 1.7f
		pushStrength = 30.0f
   	    }
	}    
	
	jediComponentTemplate specialActionComponent
	{
		forcePowers
		{
			forceRepulse forcePower1
			{
			}
			forceStorm forcePower2 // change to forceCloak when available //
			{
			}
			forceSaberThrow forcePower3
			{
			}
		}
	}	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "imp_nightsister_icon"    
}

/////////////////////////////////////////////////////////////////
//  DARK TROOPER COMPONENT TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_darktrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // DARK TROOPER MINIGUN
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_imp_mg_h"	//TODO: Custom template with: "Assault Cannon fires white plasma at high rate of fire (++ rate of fire)"
	weaponSubType	    = "k_weaponSubType_main"												
    }
    
    // DARK TROOPER ARC CUTTER
    inventoryEntryBF entry1
    {
	objectType	    = "o_darkt_acut"	// TODO: Custom template using fett wrist rocket anims: "Arc Caster is a wrist weapon that fires an electrical charge similar to the Arc Cutter but is more of a burst fire than a sustained fire"
	weaponSubType	    = "k_weaponSubType_alternate"												
    }
    
    // MINIGUN AMMO
    inventoryEntryBF entry2
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 400
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    
    // ARC CUTTER AMMO
    inventoryEntryBF entry3
    {
	objectType	    = "o_ammo_fcutter"
	total		    = 200
	flags		    = "k_inventoryFlags_canUseInfinite"
    }
    
    // CLUSTER GRENADES
    inventoryEntryBF entry4
    {
	objectType	    = "o_clstr_thrm_det"
	total		    = 5
	weaponSubType	    = "k_weaponSubType_main"												
    }
    
    // ANTI-VEHICLE MINE
    inventoryEntryBF entry5
    {
	objectType	    = "o_gun_imp_prox_m"	// TODO: cluster conc grens
	total		    = 5
	weaponSubType	    = "k_weaponSubType_alternate"												
    }
}

template rep_darktrooper_player : tier2hero_playerpropbf_empty
{
	
    darkTCamera camera	// JC New unique Dark trooper camera offsets (Global for extra GIANT characters)
    {
    }

    soundmap = "sndmap_darktrooper"
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/soldiers/darktrooper/darktrooper_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "blasterhero"
    }
    
    chr_renderer_bf render 
    {
	model = "characters/soldiers/darktrooper/darktrooper_temp" 
    }
        logo = "misctex/hud/empire_logo"
        
    playerBrain
    {
		autoaimtarget
		{
	    nameKey = "STR_CHRNAME_DARKTROOPER"
		}
    }
    
    currentInventoryWeaponID = "o_gun_imp_mg_h"
    currentInventoryGrenadeID = "o_clstr_thrm_det"
    
    rep_darktrooper_planningInventory inventory {}
    faction = "k_faction_galacticEmpire"
    darktrooperjetpackComponentTemplate specialActionComponent {}
    rep_enganims anim
    {
    }
    // Player Physics Capsule - Dark Trooper
    
  	move
    {
       internalPhysics
   	    {
			crouchHeight = 1.7f
			standHeight = 2.2f
			pushStrength = 50.0f
   	    }
   	    
		fallDamage_distanceForZeroDamage    = 10.f
		fallDamage_distanceForMaxDamage	    = 35.f
    }
    
    chrLodComponentBFClone lod
    {
    }

    //icon = "misctex/gui/icons/imp/darktrooper_icon"
    iconKey = "rep_darktrooper_icon"

    healthHudImage_standing = "playerinfo_health_darktr_st"	    
    healthHudImage_crouching = "playerinfo_health_darktr_cr"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_darktr_s_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_darktr_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	   
    topOfPlayerInHudImage_crouching = 0.2578125f	  
    bottomOfPlayerInHudImage_standing = 0.96875f	 
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template rep_darktrooper_npc : tier2hero_npcpropbf_empty
{
    aiClass = "k_chrClassHeavyWeapons"
    PersistantDataOwner persistantData
    {
    }
    soundmap = "sndmap_darktrooper"
    brain
    {
	canUseCover = "false"
	chr_renderer_bf render 
	{
	    model = "characters/soldiers/darktrooper/darktrooper_temp" 
	}
	
	// NPC Physics Capsule - Dark Trooper
   
	physics
    {
        internalPhysics
        {
			crouchHeight = 1.7f
			standHeight = 2.2f
			pushStrength = 50.0f
   	    	}
		}    
		
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DARKTROOPER"
	}
        weapon
        {
            startweapon		= "w_gun_imp_mg_h"
	    gunhandler
	    {
		npc-bullet-accuracy-scalar = "k_ai_npc_bullet_accuracy_scalar_default"
	    }
	}
	rep_darktrooper_planningInventory inventory {}
	darktrooperjetpackComponentTemplate specialActionComponent {}
	rep_enganims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	
	}
	faction = "k_faction_galacticEmpire"
    iconKey = "rep_darktrooper_icon"
    }

/*
// Tarfull (Wookie Leader)
// [AH] Temporarily added as a prop until skeleton is sorted out
template tarfull : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/humanoid_creatures/tarfull/tarfull_texboned"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tarfull"
	editorPath         = "bf/characters/reb"
    }
}
*/

////////////////////////////////////////////////////////////////
// CIS TIER 2 HERO TEMPLATES
/////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////
//  DROIDEKA COMPONENT TEMPLATES
/////////////////////////////////////////////////////////////////

// Droideka
// Old Static prop

template droideka : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/droids/cis/droideka/droideka_tex_boned"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "droideka"
	editorPath         = "bf/characters/cis"
    }
}

/* --- auto commented out by commentOutTemplate
template x1Evil : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/ingame_models/x1act3/x1act3"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "x1_act3"
	editorPath         = "bf/characters/villains"
    }
}
*/ // --- auto commented out by commentOutTemplate


// Shock Trooper

/////////////////////////////////////////////////////////////////
// STATIC PROP TEMPLATES
/////////////////////////////////////////////////////////////////

// These characters just exist as static props at the moment.

// Imperial Scouttrooper, beams are gonna blind me...
// template scouttrooper : bfnpc
template scouttrooper : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/soldiers/imp/scouttrooper/scouttrooper"
    }
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "scoutrooper"
	editorPath         = "bf/characters/imperial"
    }    
}

template anakin : spawnPropBF
{
    anakin_ep3_npc spawn
    {
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "anakin"
	editorPath         = "bf/characters"
    }    
}

template padme : spawnPropBF
{
    rep_padme_npc spawn
    {
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "padme"
	editorPath         = "bf/characters"
    }    
}

template young_obiwan : spawnPropBF
{
    young_obiwan_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "yobiwan"
	editorPath         = "bf/characters"
    }    
}

template old_obiwan : spawnPropBF
{
    old_obiwan_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "oldobiwan"
	editorPath         = "bf/characters"
    }    
}

template kota_vahs : spawnPropBF
{
    kota_vahs_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "kota"
	editorPath         = "bf/characters"
    }    
}

template aayla_secura : spawnPropBF
{
    aayla_secura_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "aayla"
	editorPath         = "bf/characters"
    }    
}

template x2 : spawnPropBF
{
    x2_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "x2"
	editorPath         = "bf/characters"
    }    
}

template bobafett : spawnPropBF
{
    boba_fett_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "boba"
	editorPath         = "bf/characters"
    }    
}

template ig88 : spawnPropBF
{
    imp_ig88_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ig88"
	editorPath         = "bf/characters"
    }    
}

template zamwessel : spawnPropBF
{
    zam_wessel_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "zamwessel"
	editorPath         = "bf/characters"
    }    
}

template asajjventress : spawnPropBF
{
    asajj_ventress_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "asajj"
	editorPath         = "bf/characters"
    }    
}

template durge : spawnPropBF
{
    cis_durge_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "durge"
	editorPath         = "bf/characters"
    }    
}

template gungan : spawnPropBF
{
    reb_gungan_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "gungan"
	editorPath         = "bf/characters"
    }    
}

template droideka_spawn : spawnPropBF
{
    cis_droideka_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "droideka"
	editorPath         = "bf/characters"
    }    
}

// Imperial Pilot / Engineer

// CIS TRI-DROID
// [DB] Temporarily added as a prop until skeleton is sorted out

/*
// R2D2
// [DB] Temporarily added as a prop until skeleton is sorted out
template reb_r2d2 : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/droids/reb/r2d2/r2d2"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "r2d2"
	editorPath         = "bf/characters/reb"
    }
}

// C3PO, Human-Cyborg Relations
// [AH] Temporarily added as a prop until skeleton is sorted out
template reb_c3po : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/droids/reb/c3po/c3po"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "c3po"
	editorPath         = "bf/characters/reb"
    }
}
*/

// R4G9
// [DB] Temporarily added as a prop until skeleton is sorted out
// Pilot Droid
// [DB] Temporarily added as a prop until skeleton is sorted out

// IG88
// [DB] Temporarily added as a prop until skeleton is sorted out

// Wookie Warrior
template darthmaul : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/villains/darthmaul/darthmaul"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "darthmaul"
	editorPath         = "bf/characters/cis"
    }
}

// Dwarf Spider Droid
// [AH] Temporarily added as a prop until skeleton is sorted out

// General Grievous
// [DB] Temporarily added as a prop until skeleton is sorted out
template generalgrievous : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/villains/general_grievous/gen_grievous_texboned"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "gen_grievous"
	editorPath         = "bf/characters/cis"
    }
}

// Royal Guard 
// [DB] Temporarily added as a prop until skeleton is sorted out
/*
// Lobot
// No weapons
template lobot : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/cutscene_models/lobot/lobot_ingame_texboned"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "lobot"
	editorPath         = "bf/characters/reb"
    }
}
*/
// Ewok Warrior
// [DB] Temporarily added as a prop until skeleton is sorted out
template ewokwarrior : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/natives/ewoks/ewok_warrior"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ewokwarrior"
	editorPath         = "bf/characters/indigenous"
    }
}

template jawa : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/humanoid_creatures/jawa"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "jawa"
	editorPath         = "bf/characters/indigenous"
    }
}


// ======
// BEASTS
// ======

template animated_boss : destructiblestaticprop
{
    class-id = "animated boss prop"

    ticktype = "k_tickAlways"

    propflags |= "k_aiDoAvoid"

    tickinganimplay tick
    {
	animmap-field animmap
	{
	    default = ""
	}
    }

    autoAimTargetComponentBF autoaimtarget
    {
	canOverrideSquadOrders		= "true"
	playerTurnToFaceAutomatically	= "false"
	playerBulletsAttractedToTarget	= "false"

	sizeScale = 3.0f

	nameKey	= ""
    }
    
    physics
    {
	isMoveable = "true"
    }

    dmghealthcomponentbf health
    {
	fullhealth	= 10.f // Initial low health as a test
    }
}

//**********************************
//dpratcliffe forgot to commit this 
//**********************************

template sithsister : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/villains/sith_witch/sith_witch"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "Sith_sister"
	editorPath         = "bf/characters/indigenous"
    }
}

template rep_cloneheavytrooper_trailer : rep_clonetrooper_player 
{
    chr_renderer_bf render 
    {
	model = "characters/soldiers/rep/clonecommander/clonecommander_texboned"	
    }
    playerBrain
    {
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HEAVY_TRAIL"
	}
    }
}

template rep_sharpshooter_trailer : rep_clonetrooper_player
{
    chr_renderer_bf render 
    {
	model = "characters/soldiers/rep/rep_clonesharpshooter/rep_clonesharpshooter"
    }
    
    playerBrain
    { 
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SNIPE_TRAIL"
	}
    }
}

template rep_engineer_trailer : rep_clonetrooper_player
{
    chr_renderer_bf render
    {
	model = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"     
    }

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ENG_TRAIL"
	}
    }
}

/* --- auto commented out by commentOutTemplate
template rep_lance_trooper_trailer : rep_clonetrooper_player
{
    chr_renderer_bf render
    {
	model = "characters/soldiers/rep/clonecommander/clonecommander_texboned"     
    }
        
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LANCE_TRAIL"
	}
    }
}
*/ // --- auto commented out by commentOutTemplate




