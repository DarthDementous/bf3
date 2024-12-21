// vim: set syntax=c :

////////////////////////////////////
// Spawners for the Story Campaign
////////////////////////////////////

//REPUBLIC///////
template rep_clonetrooper_InventoryWithPickup : rep_clonetrooper_planningInventory 
{
   // pickupkittemplate = "pickup_gun_dc15br"
}

/* --- auto commented out by commentOutTemplate
template dathomirheavy_planningInventory : wookieeheavy_planningInventory
{
}
*/ // --- auto commented out by commentOutTemplate

template rep_cloneheavytrooper_InventoryWithPickup : rep_cloneheavytrooper_planningInventory
{
    //pickupkittemplate = "pickup_gun_reprl"
}


/////////////////////////////////////
// REPUBLIC INVENTORIES
/////////////////////////////////////

// Soldier (Blaster Rifle only)
template rep_soldier_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // Blaster Rifle
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
 
    // Blaster Rifle Ammo
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_e11_br"
	total		    = 100
	flags		    = "k_inventoryFlags_canUseInfinite"
    }  
}

// Heavy (Rocket Launcher only)
template rep_heavy_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // Rocket Launcher
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_rep_rl_s"
	chrRankLockLevel    = "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    }
   
    // Rocket Launcher Ammo
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_rep_rl"
	total		    = 5
    }
}

// Sniper (Sniper Rifle Only)
template rep_sniper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    // Sniper Rifle
    inventoryEntryBF entry0 
    {
	objectType		= "o_gun_dc15_sr"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // Sniper Rifle Ammo
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_dc15_sr"
	total			= 25
    }
}

// Support (ARC Cutter only)
template rep_support_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_fcutter"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_fcutter"
	total			= 200
    }
}

template rep_engineer_planningInventory_fusion : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_fcutter"
	chrRankLockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_main"	
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_fcutter"
	total			= 200
    }
}
/////////////////////////////////////
//  CIS INVENTORIES
/////////////////////////////////////

// Soldier (Blaster Rifle only)
template cis_soldier_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    // Blaster Rifle
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_e5blast_b"
	weaponSubType		= "k_weaponSubType_main"	
    }

    // Blaster Rifle Ammo
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e5blast"
	total			= 100
	flags			= "k_inventoryFlags_canUseInfinite"	
    }
}

// Heavy (Rocket Launcher only)
template cis_heavy_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    // Wrist Rocket
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_sbd_rs"
	weaponSubType		= "k_weaponSubType_main"	
    }	
	
    // Wrist Rocket Ammo
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_sbd_wr"
	total			= 5
    }   
}

// Superbattledroid - Minigun Only
template sbdroid_minigun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_sbd_wmg"
	weaponSubType		= "k_weaponSubType_main"	
    }
   
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_sbd_wb"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
}

// Sniper (Sniper Rifle only)
template cis_sniper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // Sniper Rifle
    inventoryEntryBF entry0 
    {
	objectType		= "o_gun_e5_sr"
	weaponSubType		= "k_weaponSubType_main"	
    }
   
    // Sniper Rifle Ammo
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e5_sr"
	total			= 25
    }
}

// Support (ARC Cutter only)
template cis_support_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    // ARC Cutter
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_acutter"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    // ARC Cutter Ammo
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_acutter"
	total			= 200
	flags			= "k_inventoryFlags_canUseInfinite" 	
    }
}


/////////////////////////
// REBELLION INVENTORIES
/////////////////////////

// Soldier (Blaster Rifle only)
template reb_blaster_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e11_br"
	total			= 100
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
}

// Heavy (Rocket Launcher only)
template reb_heavy_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_reb_rl_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_reb_rl"
	total			= 5
    }  
}

// Sniper Template (Sniper Rifle only)
template reb_sniper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    inventoryEntryBF entry0 
    {
	objectType		= "o_gun_e17d_sr"
	weaponSubType		= "k_weaponSubType_main"	
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_dc15_sr"
	total			= 25
    }
}

// Support Template (ARC Cutter only)
template reb_support_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_reb_fcutter"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_fcutter"
	total			= 200
    }
}

////////////////////////
// IMPERIAL INVENTORIES
////////////////////////

// Soldier (Blaster Rifle only)
template imp_blaster_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_e11_br"
	weaponSubType		= "k_weaponSubType_main"	
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e11_br"
	total			= 100
    } 
}

// Heavy Weapons (Rocket Launcher only)
template imp_rocket_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_imp_rl_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_imp_rl"
	total			= 5
    }   
}
// Heavy Weapons (Minigun only)
template imp_minigun_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_imp_mg_h"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_rep_mg"
	total			= 200
    }   
}
// Imperial Stormtrooper - Shotgun only
template imp_storm_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_imp_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType	= "o_ammo_shotgun"
	total		= 25
	flags		= "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_imp_sgun"
}

// Sniper (Sniper Rifle only)
template imp_sniper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    inventoryEntryBF entry0 
    {
	objectType	       = "o_gun_e11s_sr"
	weaponSubType		= "k_weaponSubType_main"	
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e11s_sr"
	total			= 25
    }
}

// Engineer (ARC Cutter only)
template imp_engineer_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_imp_fcutter"
	weaponSubType		= "k_weaponSubType_main"	
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_fcutter"
	total			= 200
    }
}

// Dark Trooper (Minigun only)
template imp_darktrooper_mg_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_imp_mg_h"	//TODO: Custom template with: "Assault Cannon fires white plasma at high rate of fire (++ rate of fire)"
	weaponSubType		= "k_weaponSubType_main"	
    }
   
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }   
}


//////////////////////////////////
// DANTOOINE MILITIA INVENTORIES
//////////////////////////////////

// Rifle only
template militia_blaster_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e11_br"
	total			= 100
    } 
}

// Minigun only
template militia_minigun_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_reb_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }

    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_shotgun"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
}


////////////////////////////////////////////
// REBEL CHARACTER TEMPLATES (STORY ALLIES)
////////////////////////////////////////////

// Ryder (Blaster Rifle only)
template ryder_blaster_npc : soldier_npcpropbf_friendly_story 
{
    teamNum = 0
    
    soundmap = "sndmap_rebelsoldier"
    //chatter = "sndmap_bc_reb_ryder"
    
    charHitEffect = "hit_cloth"

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/cutscene_models/rebel_ryder"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_RYDER"
	}

        weapon
        {
	    startweapon  = "w_a280_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	reb_blaster_planningInventory inventory {}
 
	rep_cloneanims anim
	{
	    animmap = "am_ryder"
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_soldier_icon"    
}

// Ryder Spawner
template ryder_blaster_spawn : spawnPropBF
{
    ryder_blaster_npc spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/player_squad"
    	editorInstanceName = "bfryderbr"
    }

    shouldDoFirstFrameSpawn = "false" 
}

// Watkins (Blaster Rifle only)
template watkins_blaster_npc : ryder_blaster_npc
{
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/cutscene_models/rebel_watkins"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_WATKINS"
	}
    }
}

// Watkins Spawner
template watkins_blaster_spawn : spawnPropBF
{
    watkins_blaster_npc spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/player_squad"
    	editorInstanceName = "bfwatkinsbr"
    }

    shouldDoFirstFrameSpawn = "false" 
}

// Tavoy (Blaster Rifle only)
template tavoy_blaster_npc : ryder_blaster_npc
{
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/cutscene_models/rebel_tavoy"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_TAVOY"
	}
    }
}

// Tavoy Spawner
template tavoy_blaster_spawn : spawnPropBF
{
    tavoy_blaster_npc spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/player_squad"
    	editorInstanceName = "bftavoybr"
    }

    shouldDoFirstFrameSpawn = "false" 
}

template alien_blaster_npc : ryder_blaster_npc
{
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/cutscene_models/rebel_alien"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSOLDIER"
	}
    }
}

// Alien Rebel Spawner
template alien_blaster_spawn : spawnPropBF
{
    alien_blaster_npc spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/player_squad"
    	editorInstanceName = "bfalienbr"
    }

    shouldDoFirstFrameSpawn = "false" 
}


////////////////////////////////////////////////////////////////
// X2 (CLONE ERA)
////////////////////////////////////////////////////////////////

//  X2 SOLDIER CLASS TEMPLATES
template rep_x2soldier_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    
    inventoryEntryBF entry1
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"												
    }
    
    inventoryEntryBF entry2
    {
	objectType = "o_gun_rep_sgun"
	total	= 1
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_alternate"												
    }
    
    inventoryEntryBF entry3
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"												
    }

    inventoryEntryBF entry4
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_alternate"												
    }
    
    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
    }

    pickupkittemplate = "pickup_gun_dc15br"
}

template rep_x2soldier_player : playerpropbf_empty_story
{
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/cutscene_models/x2_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "infantryX2"
    }

    chr_cloakRenderComponent render 
    {
	model = "characters/ingame_models/x2_texbone_cloth"
	activateFromInventory = "false"
    }
    logo = "misctex/hud/republic_logo"

//    regenVehicleAmount = 0.009f;	//per second
    regenVehicleAmount = 0.015f;	//per second        

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_SOLDIER"
	}
    }
    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_rep_thrml_det"
    rep_x2soldier_planningInventory inventory {}
    faction = "k_faction_republic"

    x2_jetpack anim
    {
    }

    x2JetpackComponentTemplate specialActionComponent 
    {
    }

    skytrooperStuckOnJetpack preload {}

    soundmap = "sndmap_repx2"
    
    //icon = "misctex/gui/icons/rep/trooper_icon"
    iconKey = "rep_clonetrooper_icon"

    healthHudImage_standing = "playerinfo_health_x2act1"
    healthHudImage_crouching = "playerinfo_health_x2act1_c"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_x2act1_o" 
    //overchargeHealthHudImage_crouching = "playerinfo_health_x2act1_c_o"      
    topOfPlayerInHudImage_standing = 0.03125f
    topOfPlayerInHudImage_crouching = 0.3125f	  
    bottomOfPlayerInHudImage_standing = 0.96875f
    bottomOfPlayerInHudImage_crouching = 0.96875f
}   


template rep_x2heavy_t_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    pickupkittemplate = "pickup_gun_reprl"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rl_trail"
	flags			= "k_inventoryFlags_restricted"
	weaponSubType		= "k_weaponSubType_main"											
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_rep_mg"
	flags	    = "k_inventoryFlags_restricted"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_alternate"											
    }
    inventoryEntryBF entry2
    {
	objectType = "o_rep_thrml_det"
	total	= 5
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_main"											
    }
    inventoryEntryBF entry3
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_ammo_rep_rl"
	total			= 5
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_rep_mg"
	total	    = 200
    }

    pickupkittemplate = "pickup_gun_reprl"
}

//  X2 MELEE TEMPLATES
template rep_x2melee_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType  = "o_pwrlance"
	total	    = 1
	weaponSubType		= "k_weaponSubType_main"												
    }
    inventoryEntryBF entry1
    {
	objectType = "o_rep_thrml_det"
	total	= 5
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_main"											
    }
}

template rep_x2melee_player : melee_playerpropbf_empty
{
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
        model = "characters/ingame_models/x2_texbone_cloth"	
    }
    logo = "misctex/hud/republic_logo"
    
    health
    {
	fullhealth	    = 2.f
	currenthealth	    = 2.f
    }

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_MELEE"
	}
    }
//    regenVehicleAmount = 0.009f;	//per second    
    regenVehicleAmount = 0.015f;	//per second    

    currentInventoryWeaponID = "o_pwrlance"
    currentInventoryGrenadeID = "o_rep_thrml_det"
    
    rep_x2melee_planningInventory inventory {}
    
    faction = "k_faction_republic"

    X2anims anim
    {
    }
    
    meleeComponentTemplate specialActionComponent
    {
	slash_right_to_left_damage	= 1.0f
	slash_left_to_right_damage	= 1.0f
	slash_under_rl_damage	= 1.0f
	slash_under_lr_damage	= 1.0f

	swing_right_to_left_damage	= 1.0f
	swing_left_to_right_damage	= 1.0f
	under_right_to_left_damage	= 1.0f
	under_left_to_right_damage	= 1.0f

	overhead_attack_damage	= 1.5f
    }
    soundmap = "sndmap_repx2"
    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }

    //icon = "misctex/gui/icons/rep/lancetrooper_icon"
    iconKey = "rep_lancetrooper_icon"

    healthHudImage_standing = "playerinfo_health_x2act3"	    
    healthHudImage_crouching = "playerinfo_health_x2act3_c"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_x2act3_o"
    topOfPlayerInHudImage_standing = 0.03125f	  
    topOfPlayerInHudImage_crouching = 0.1640625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f
    bottomOfPlayerInHudImage_crouching = 0.9609375f 
}

////////////////////////////////////////////////////////////////
// X2 (ACT 2 - CLASSIC ERA)
////////////////////////////////////////////////////////////////

//  X2 ACT 2 SOLDIER CLASS TEMPLATES
template rep_x2act2sol_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"											
    }
    
    inventoryEntryBF entry1
    {
	objectType = "o_gun_rep_sgun"
	total	= 1
	chrRankUnlockLevel	= "k_chrRank_sergeant"
	weaponSubType		= "k_weaponSubType_alternate"											
    }
    
    inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"											
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_alternate"											
    }
    
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
    }

    pickupkittemplate = "pickup_gun_dc15br"
}

template reb_x2act2end_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0 
    {
	objectType		= "o_gun_e17d_sr"
	total = 1
	weaponSubType		= "k_weaponSubType_main"											
    }
    inventoryEntryBF entry1
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dh17_br"
	weaponSubType		= "k_weaponSubType_alternate"											
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"											
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
	weaponSubType		= "k_weaponSubType_alternate"											
    }
    
    inventoryEntryBF entry4
    {
	objectType		= "o_ammo_dc15_sr"
	total			= 25
    }

    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_bp"
	total	    = 100
    }
    pickupkittemplate = "pickup_gun_dc15br"
}

template reb_x2act2desol_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0 
    {
	objectType		= "o_gun_e17d_sr"
	total = 1
	weaponSubType		= "k_weaponSubType_main"											
    }
    inventoryEntryBF entry1
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dh17_br"
	weaponSubType		= "k_weaponSubType_alternate"											
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"											
    }

    inventoryEntryBF entry3
    {
	objectType		= "o_ammo_dc15_sr"
	total			= 50
    }

    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_bp"
	total	    = 100
    }
    pickupkittemplate = "pickup_gun_dc15br"
}

template rep_x2act2sol_player : playerpropbf_empty_story
{
    chr_renderer_bf render 
    {
	model = "characters/ingame_models/x2act2_all_final"
    }
    
    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/cutscene_models/x2act2/x2act2_firstpers"
	    permLevelOb = "true"
	}
    }
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "infantryX2"
    }

    logo = "misctex/hud/republic_logo"
//    regenVehicleAmount = 0.009f;	//per second
    regenVehicleAmount = 0.015f;	//per second    

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_SOLD"
	}
    }
    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_rep_thrml_det"
    rep_x2act2sol_planningInventory inventory {}
    faction = "k_faction_republic"

    rep_cloneanims anim
    {
    }

    soundmap = "sndmap_jedix2"
    
    //icon = "misctex/gui/icons/rep/trooper_icon"
    iconKey = "rep_clonetrooper_icon"

    healthHudImage_standing = "playerinfo_health_x2act2"
    healthHudImage_crouching = "playerinfo_health_x2act2_c"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_x2act2_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_x2act2_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	  
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f
    bottomOfPlayerInHudImage_crouching = 0.96875f    
}

template rep_x2endor_player : rep_x2act2sol_player
{
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_ENDOR"
	}
    }
    currentInventoryWeaponID = "o_gun_e17d_sr"
    currentInventoryGrenadeID = "o_rep_thrml_det"
    reb_x2act2end_planningInventory inventory {}
}

template rep_x2desol_player : rep_x2act2sol_player
{
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_DESOL"
	}
    }
    currentInventoryWeaponID = "o_gun_e17d_sr"
    currentInventoryGrenadeID = "o_rep_thrml_det"
    reb_x2act2desol_planningInventory inventory {}
}

template rep_x2act2sol_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }

    health
    {
	increaserate	= 0.f
    }

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/ingame_models/x2act2_all_final"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_SOLD"
	}

        weapon
        {
            startweapon		= "w_dc15_br"
	}

	rep_x2act2sol_planningInventory inventory {}
	
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
    soundmap = "sndmap_jedix2"
    chatter = "sndmap_bc_rep"
    iconKey = "rep_clonetrooper_icon"
}
// X2 Planning Inventory Hoth Rebel
template reb_x2act2hoth_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"												
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e11_br"
	total			= 100
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
    
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_dh17_br"
	weaponSubType		= "k_weaponSubType_alternate"
    }
    
    inventoryEntryBF entry3
    {
	objectType		= "o_ammo_bp"
	total			= 100
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
}

//  X2 DANTOOINE TEMPLATES
template rep_x2dantooine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
    objectType = "o_gun_dc17_br"
    total    = 1
    chrRankUnlockLevel    = "k_chrRank_sergeant"
    weaponSubType		= "k_weaponSubType_main"											    
    }
    
    inventoryEntryBF entry1 
    {
    objectType  = "o_rep_thrml_det"
    total        = 2
    weaponSubType		= "k_weaponSubType_main"											        
    }
    
    inventoryEntryBF entry2
    {
    objectType  = "o_ammo_bp"
    total        = 100
    }

    pickupkittemplate = "pickup_gun_dc15br"
}

// DANTOOINE STORY ONLY X2 - PLEASE DO NOT MODIFY WITHOUT SPEAKING TO SV
template rep_x2dantooine_player : playerpropbf_empty_story
{
    soundmap = "sndmap_jedix2"
   
    firstPersonSettings
    {
    obasset-field-no-wii overrideModel
    {
        default = "characters/cutscene_models/x2_firstpers"
        permLevelOb = "true"
    }
    }
//    regenVehicleAmount = 0.009f;	//per second    
    regenVehicleAmount = 0.015f;	//per second        

    chr_renderer_bf render
    {
        model = "characters/ingame_models/x2_texbone_cloth"
    }
   
    logo = "misctex/hud/republic_logo"

    playerBrain
    {
    autoaimtarget
    {
        nameKey = "STR_CHRNAME_STORY_X2_DANTOOINE"
    }
    }
    currentInventoryWeaponID = "o_gun_dc17_br"
    currentInventoryGrenadeID = "o_rep_thrml_det"
    rep_x2dantooine_planningInventory inventory {}
    faction = "k_faction_republic"

    rep_cloneanims anim
    {
    }

    hitreact
    {
    soundmap = "sndmap_repx2"
    }
   
    //icon = "misctex/gui/icons/rep/trooper_icon"
    iconKey = "rep_clonetrooper_icon"

    healthHudImage_standing = "playerinfo_health_x2act1"
    healthHudImage_crouching = "playerinfo_health_x2act1_c"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_x2act1_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_x2act1_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	  
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template rep_x2coruscant_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"											    
    }
    inventoryEntryBF entry1
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc17_br"
	weaponSubType		= "k_weaponSubType_alternate"											    
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"											    
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_bp"
	total        = 100
    }
    pickupkittemplate = "pickup_gun_dc15br"
}

template rep_x2training_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_dc15_sr"
	weaponSubType		= "k_weaponSubType_alternate"
    }
    inventoryEntryBF entry2
    {
	carryingobisfirstparam	= "true"
	objectType  = "o_rep_thrml_det"
	total	    = 10
	weaponSubType		= "k_weaponSubType_main"
    }
    inventoryEntryBF entry3
    {
	carryingobisfirstparam	= "true"
	objectType  = "o_ammo_e11_br"
	total	    = 500
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_dc15_sr"
	total        = 500
    }
    pickupkittemplate = "pickup_gun_dc15br"
}

template rep_x2coruscant_player : rep_x2dantooine_player
{
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_CORUSCANT"
	}
    }
    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_rep_thrml_det"
    rep_x2coruscant_planningInventory inventory {}
}

template rep_x2training_player : rep_x2dantooine_player
{
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_CORUSCANT"
	}
    }
    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_rep_thrml_det"
    rep_x2training_planningInventory inventory {}
}

template master_ferroda_player_story : master_ferroda_player
{  
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescriptionX2" //No double Jump
    }

    jediComponentTemplate specialActionComponent
    {
	forcePowers
        {
            forceStun forcePower1
            {
            }
            forceSaberThrow forcePower2
            {
            }
        }
    }	    
}

template rep_x2dantooine_npc : soldier_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }

    health
    {
    increaserate    = 0.f
    }

    brain
    {  
        chr_renderer_bf render
    {
        model = "characters/ingame_models/x2_texbone_cloth"
    }

    autoaimtarget
    {
        nameKey = "STR_CHRNAME_STORY_X2_DANTOOINE"
    }

        weapon
        {
            startweapon    = "w_dc15_br"
    }

    rep_x2act2sol_planningInventory inventory {}
   
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
    hitreact
    {
    soundmap = "sndmap_repx2"
    }
    iconKey = "rep_clonetrooper_icon"
}

// HOTH STORY ONLY X2 - PLEASE DO NOT MODIFY WITHOUT SPEAKING TO KT
template rep_x2hoth_player : playerpropbf_empty_story
{
    chr_renderer_bf render 
    {
	model = "characters/ingame_models/x2act2_all_final_hoth"
    }

    firstPersonSettings
    {
	obasset-field-no-wii overrideModel
	{
	    default = "characters/cutscene_models/x2act2/x2act2_hoth_firstpers"
	    permLevelOb = "true"
	}
    }
    
    logo = "misctex/hud/rebel_logo"
 //   regenVehicleAmount = 0.009f;	//per second
    regenVehicleAmount = 0.015f;	//per second    


    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_HOTH"
	}
    }
    currentInventoryWeaponID = "o_gun_a280_br"
    //currentInventoryGrenadeID = "o_rep_thrml_det"
    reb_x2act2hoth_planningInventory inventory {}
    faction = "k_faction_rebelAlliance"

    rep_cloneanims anim
    {
    }

    hitreact
    {
	soundmap = "sndmap_jedix2" // might make a new hoth only x2
    }
    
    soundmap = "sndmap_jedix2"
    
    //icon = "misctex/gui/icons/rep/trooper_icon"
    //iconKey = "rep_clonetrooper_icon"
    //icon = "misctex/gui/icons/reb/snowsoldier_icon"
    iconKey = "reb_soldier_icon"

    healthHudImage_standing = "playerinfo_health_x2act2"
    healthHudImage_crouching = "playerinfo_health_x2act2_c"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_x2act2_o"  
    //overchargeHealthHudImage_crouching = "playerinfo_health_x2act2_c_o" 
    topOfPlayerInHudImage_standing = 0.03125f	  
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f
    bottomOfPlayerInHudImage_crouching = 0.96875f 
}

template rep_x2hoth_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }

    health
    {
	increaserate	= 0.f
    }

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/ingame_models/x2act2_all_final_hoth"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_HOTH"
	}

        weapon
        {
            startweapon	= "w_dc15_br"
	}

	rep_x2act2sol_planningInventory inventory {}
	
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
    
    soundmap = "sndmap_jedix2"
    
    iconKey = "rep_clonetrooper_icon"
}

//  X2 ACT 2 MELEE TEMPLATES
template rep_x2act2melee_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType  = "o_pwrlance"
	total	    = 1
	weaponSubType		= "k_weaponSubType_main"											    
    }
    inventoryEntryBF entry1
    {
	objectType = "o_rep_thrml_det"
	total	= 5
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
	weaponSubType		= "k_weaponSubType_main"											    
    }
}

/* --- auto commented out by commentOutTemplate
template rep_x2act2melee_player : melee_playerpropbf_empty
{
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
        model = "characters/ingame_models/x2act2_all_final"	
    }
    logo = "misctex/hud/republic_logo"
    regenVehicleAmount = 0.015f;	//per second    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_MELEE"
	}
    }
    currentInventoryWeaponID = "o_pwrlance"
    currentInventoryGrenadeID = "o_rep_thrml_det"
    
    rep_x2act2melee_planningInventory inventory {}
    
    faction = "k_faction_republic"

    X2anims anim
    {
    }
    
    meleeComponentTemplate specialActionComponent
    {
    }
    soundmap = "sndmap_jedix2"
    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }

    //icon = "misctex/gui/icons/rep/lancetrooper_icon"
    iconKey = "rep_lancetrooper_icon"
}
*/ // --- auto commented out by commentOutTemplate

////////////////////////////////////////////////////////////////
// X2 (ACT 3 - NEW REPUBLIC ERA)
////////////////////////////////////////////////////////////////

// BESPIN VARIANT
template x2_jedi_bespin_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_lsab_x2"
	weaponSubType		= "k_weaponSubType_main"											    
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_gun_a280_br"
	total			= 1
	weaponSubType		= "k_weaponSubType_alternate"
    }

    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
/*
    inventoryEntryBF entry2
    {
	objectType = "o_gun_reb_sg_s"
	total	= 1
	weaponSubType		= "k_weaponSubType_alternate"											    
    }
*/

/*
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_shotgun"
	total	    = 200
    }
*/
}

template x2_jedi_bespin_player : tier1hero_playerpropbf_empty
{
    playerpickupcollectorbf collector {}

    BFCharacterCamera camera{}    

    soundmap = "sndmap_one_handed"

    regenVehicleAmount = 0.015f;	//per second    
	
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescriptionX2"
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
	model = "characters/ingame_models/x2_act3"
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
    x2_jedi_bespin_planningInventory inventory {}
    
    faction = "k_faction_republic"
    jedianims anim
    {
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
	    forceStun forcePower3
	    {
	    }
	    forceSaberThrow forcePower4
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
    healthHudImage_crouching = "playerinfo_health_x2act3_c"	        
    //overchargeHealthHudImage_standing = "playerinfo_health_x2act3_o"  
    topOfPlayerInHudImage_standing = 0.03125f	   
    bottomOfPlayerInHudImage_standing = 0.96875f
}

template x2_jedi_bespin_npc : tier1hero_npcpropbf_empty
{
    aiClass = "k_chrClassMelee"
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	soundmap = "sndmap_jedix2"
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/ingame_models/x2_act3"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_JEDISOL"
	}
        weapon
        {
            startweapon		= "w_lsab_x2"
        }
	x2_jedi_bespin_planningInventory inventory {}
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
		      forcePush forcePower1
		      {
		      }
		      forceSaberThrow forcePower2
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

// DATHOMIR VARIANT
template x2_jedi_dathomir_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_lsab_x2"
	weaponSubType		= "k_weaponSubType_main"											    
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_gun_dc15_br"
	total			= 1
	weaponSubType		= "k_weaponSubType_main"											    
    }

    inventoryEntryBF entry2
    {
	objectType = "o_gun_rep_sgun"
	total	= 1
	weaponSubType		= "k_weaponSubType_alternate"											    
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_e11_br"
	total	    = 500
    }

    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_shotgun"
	total	    = 200
    }
}

template x2_jedi_dathomir_player : x2jedi_playerpropbf_empty_story
{
    meleeCamera camera{}    
    soundmap = "sndmap_x2"
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescriptionX2"
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
	model = "characters/ingame_models/x2_act3"
    }
    logo = "misctex/hud/republic_logo"
//    regenVehicleAmount = 0.009f;	//per second  
    regenVehicleAmount = 0.015f;	//per second    

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_JEDI_DA"
	}
    }
    currentInventoryWeaponID = "o_lsab_x2"    
    x2_jedi_dathomir_planningInventory inventory {}
    
    faction = "k_faction_republic"
    jedianims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePush forcePower1
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

    //icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "sndmap_rc_hero_windu"
  
    healthHudImage_standing = "playerinfo_health_x2act3"	    
    healthHudImage_crouching = "playerinfo_health_x2act3_c"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_x2act3_o"
    topOfPlayerInHudImage_standing = 0.03125f	  
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f
    bottomOfPlayerInHudImage_crouching = 0.96875f
}


// MUSTAFAR AND KASHYYYK VARIANT
template x2_jedi_mus_kas_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_lsab_x2"
	weaponSubType		= "k_weaponSubType_main"											    
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_gun_dc15_br"
	total			= 1
	weaponSubType		= "k_weaponSubType_main"											    
    }

    inventoryEntryBF entry2
    {
	objectType = "o_gun_rep_sgun"
	total	= 1
	weaponSubType		= "k_weaponSubType_alternate"											    
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }

    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
    }
}

template x2_jedi_mus_kas_player : x2jedi_playerpropbf_empty_story
{
    meleeCamera camera{}    

    soundmap = "sndmap_jedix2"
	
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescriptionX2"
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
	model = "characters/ingame_models/x2_act3"
    }
    logo = "misctex/hud/republic_logo"
//    regenVehicleAmount = 0.009f;	//per second  
    regenVehicleAmount = 0.015f;	//per second    

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_JEDI_MK"
	}
    }
    currentInventoryWeaponID = "o_lsab_x2"    
    x2_jedi_mus_kas_planningInventory inventory {}
    
    faction = "k_faction_republic"
    jedianims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePush forcePower1
	    {
	    }
	    forceStun forcePower2
	    {
	    }
	    forceRepulse forcePower3
            {
            }
	    forceSaberThrow forcePower4
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

    //icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "sndmap_rc_hero_windu"

    healthHudImage_standing = "playerinfo_health_x2act3"	    
    healthHudImage_crouching = "playerinfo_health_x2act3_c"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_x2act3_o"
    topOfPlayerInHudImage_standing = 0.03125f	  
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f
    bottomOfPlayerInHudImage_crouching = 0.96875f
}

template x2_jedi_dath_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_lsab_x2"
	weaponSubType		= "k_weaponSubType_main"											    
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_gun_rep_sgun"
	total			= 1
	weaponSubType		= "k_weaponSubType_main"											    
    }

    inventoryEntryBF entry2
    {
	objectType = "o_gun_rep_sgun"
	total	= 1
	weaponSubType		= "k_weaponSubType_alternate"											    
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }

    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_shotgun"
	total	    = 20
    }
}

/* --- auto commented out by commentOutTemplate
template x2_jedi_dath_player : x2jedi_playerpropbf_empty_story
{
    meleeCamera camera{}    

    soundmap = "sndmap_jedix2"
	
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescriptionX2"
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
	model = "characters/ingame_models/x2_act3"
    }
    logo = "misctex/hud/republic_logo"
//    regenVehicleAmount = 0.009f;	//per second  
    regenVehicleAmount = 0.015f;	//per second    

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_JEDI_DATH"
	}
    }
    currentInventoryWeaponID = "o_lsab_luke"    
    x2_jedi_dath_planningInventory inventory {}
    
    faction = "k_faction_republic"
    jedianims anim
    {
    }
    
    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePush forcePower1
	    {
	    }
	    forceStun forcePower2
	    {
	    }
	    forceRepulse forcePower3
            {
            }
	    forceSaberThrow forcePower4
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

    //icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "sndmap_rc_hero_windu"

    healthHudImage_standing = "playerinfo_health_x2act3"	    
    healthHudImage_crouching = "playerinfo_health_x2act3_c"	    
    //overchargeHealthHudImage_standing = "playerinfo_health_x2act3_o"
    topOfPlayerInHudImage_standing = 0.03125f	  
    topOfPlayerInHudImage_crouching = 0.2890625f	  
    bottomOfPlayerInHudImage_standing = 0.96875f
    bottomOfPlayerInHudImage_crouching = 0.96875f
}
*/ // --- auto commented out by commentOutTemplate


/*
//  X2 JEDI / SOLDIER CLASS TEMPLATES
template rep_x2jedisoldier_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    planninginv_lsab_luke_carried entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_luke"
    }
    
    inventoryEntryBF entry1
    {
//	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
    }
    
    inventoryEntryBF entry2
    {
	objectType = "o_gun_rep_sgun"
	total	= 1
	chrRankUnlockLevel	= "k_chrRank_sergeant"
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_rep_thrml_det"
	total	    = 10
    }

    inventoryEntryBF entry4
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_e11_br"
	total	    = 500
    }
    inventoryEntryBF entry6
    {
	objectType  = "o_ammo_shotgun"
	total	    = 200
    }

    pickupkittemplate = "pickup_gun_dc15br"
}

template rep_x2jedisoldier_player : tier1hero_playerpropbf_empty
{
    chr_renderer_bf render 
    {
	model = "characters/cutscene_models/x2_texbone_cloth"
    }
    logo = "misctex/hud/republic_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_JEDI"
	}
    }
    currentInventoryWeaponID = "o_lsab_luke"
    currentInventoryGrenadeID = "o_gun_repHP"
    rep_x2jedisoldier_planningInventory inventory {}
    faction = "k_faction_republic"

    jedianims anim
    {
    }

    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forcePush forcePower1
	    {
	    }
	    forceRepulse forcePower2
	    {
	    }
	    forceStun forcePower3
	    {
	    }
	    forceSaberThrow forcePower4
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

    icon = "misctex/gui/icons/rep/trooper_icon"
    iconKey = "rep_clonetrooper_icon"
    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
}

template rep_x2jedisoldier_npc : tier1hero_playerpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }

    health
    {
	increaserate	= 0.f
    }

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/cutscene_models/x2_texbone_cloth"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_JEDI"
	}

        weapon
        {
            startweapon		= "o_lsab_luke"
	}

	rep_x2jedisoldier_planningInventory inventory {}
	
	jedianims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"

    iconKey = "rep_clonetrooper_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
}
*/

/////////////////////////////////////////////////////////////////
// Imperial Stormtroopers Story Templates
/////////////////////////////////////////////////////////////////

// Captain Botha 
/* --- auto commented out by commentOutTemplate
template imp_captain_botha_npc_story : toughguy_npcpropbf_enemy_story
{
    teamNum = 1

    soundmap = "sndmap_officer"
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/villains/captain_botha/captain_botha"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_CAPTAINBOTHA"
	}

        weapon
        {
            startweapon	= "w_e11_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	imp_blaster_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
        faction = "k_faction_cis"
}
*/ // --- auto commented out by commentOutTemplate

//Imperial Officer
template imp_officer_npc_story : toughguy_npcpropbf_enemy_story
{
    teamNum = 1
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/villains/imperial_officer"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_IMPOFFICER"
	}

        weapon
        {
            startweapon	= "w_e11_br"	    
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	imp_blaster_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"

	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    soundmap = "sndmap_officer"
    //chatter = "sndmap_bc_emp_officer_lead"
   faction = "k_faction_galacticEmpire" 
}

template imp_officer_player : soldier_playerpropbf_empty // for animation purposes only
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
	    model = "characters/villains/imperial_officer"
    }

    logo = "misctex/hud/empire_logo"
    soundmap = "sndmap_officer"
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_IMPOFFICER"
	}
    }
    currentInventoryWeaponID = "o_gun_e11_br"
    currentInventoryGrenadeID = "o_imp_thrml_det"
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

    //icon = "misctex/gui/icons/imp/stormtrooper_icon"
    iconKey = "imp_stormtrooper_icon"
}

template imp_stormtrooper_npc_story : soldier_npcpropbf_enemy_story
{
    teamNum = 1

    soundmap = "sndmap_stormtrooper"
    chatter = "sndmap_bc_emp"

    health
    {
		increaserate = 0.f
    }
    
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
		state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
     	}

		imp_blaster_planningInventory inventory {}		
		spawnsInventoryItemsOnDeath = "false"
		rep_cloneanims anim
		{
		}

		chrLodComponentBFClone lod
		{
		}
    }
    faction = "k_faction_galacticEmpire"
}

//Char16 Version
template imp_stpr_snpc : imp_stormtrooper_npc_story
{
}
// Scout trooper with blaster - endor forest section
template imp_end_snpc : imp_stormtrooper_npc_story
{
    brain
    {   
        chr_renderer_bf render
        {
            model = "characters/soldiers/imp/scouttrooper/scouttrooper"
        }
    }
}
//Hoth Story Snow Trooper
template imp_snow_snpc : imp_stormtrooper_npc_story
{
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
            startweapon	= "w_e11_br"
	}
	
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
     	}
    }
    soundmap = "sndmap_stormtrooper"
    chatter = "sndmap_bc_emp"
    	
    faction = "k_faction_galacticEmpire"
}

/* --- auto commented out by commentOutTemplate
template imp_sn_invis : imp_snow_snpc
{
    //No SEER
    brain
    {   
        vtseer = 42 //HACK BODGE BUT ONLY WAY
    }
}
*/ // --- auto commented out by commentOutTemplate

template imp_remnanttrooper_npc_story : imp_stormtrooper_npc_story
{   
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/remnant_stromtrooper/imperial_specialist"
	}
        autoaimtarget
	{
            nameKey = "STR_CHRNAME_STORMTROOPER"
	} 
    }
}

//Char16 Version
template imp_rem_snpc : imp_remnanttrooper_npc_story
{
}

///////////////////////
// DANTOOINE MILITIA
///////////////////////

template reb_militia1_npc_story : soldier_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0
    
    soundmap = "sndmap_militiamale"

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/militiamen_dantooine/militiamen01_dantooine"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA1"
	}

        weapon
        {
            startweapon	 = "w_mil_men_br"            
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	militia_blaster_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
        faction = "k_faction_rebelAlliance"
}

template militia_1_player : soldier_playerpropbf_empty // for animation purposes only
{
    soundmap = "sndmap_militiamale"
    chr_renderer_bf render
    {
        model = "characters/humanoid_creatures/militiamen_dantooine/militiamen01_dantooine"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA1"
	}
    }

    currentInventoryWeaponID = "o_gun_mil_br"
    currentInventoryGrenadeID = "o_rep_thrml_det"

    militia_blaster_planningInventory inventory {}
    
    rep_cloneanims anim
    {
    }

    footsteps
    {
        footsteptype = "k_MatStep_Light"
    }

    logo = "misctex/hud/empire_logo"
    
}

template reb_militia2_npc_story : soldier_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0
    
    soundmap = "sndmap_militiamale"

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/militiamen_dantooine/militiamen02_dantooine01"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA1"
	}

        weapon
        {
            startweapon		= "w_a280_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	militia_blaster_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
        faction = "k_faction_rebelAlliance"
}

template reb_militia3_player_story : heavyweapons_playerpropbf_empty
{
    soundmap = "sndmap_militiamale"
   
    heavyWeaponCamera camera{}    

    chr_renderer_bf render  
    {
	model = "characters/humanoid_creatures/militiamen_dantooine/militiamen03_dantooine"
    }

    logo = "misctex/hud/rebel_logo"
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA3"
	}
    }

    currentInventoryWeaponID = "o_gun_reb_sg_s"
    currentInventoryGrenadeID = "o_reb_thrml_det"    
    militia_minigun_planningInventory inventory {}

    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange     = 200.0f
    }
    
    faction = "k_faction_rebelAlliance"
    
    rep_cloneanims anim
    {
    }    
    
    //icon = "misctex/gui/icons/reb/melee_icon"
    iconKey = "reb_melee_icon"
    
    footsteps
    {
	footsteptype = "k_MatStep_Light"
    }
    
    charHitEffect = "hit_armour"
	
    hitreact
    {
	soundmap = "sndmap_militiamale"
    }	
}

template reb_militia3_npc_story : heavyweapons_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0
    
    soundmap = "sndmap_militiamale"

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/militiamen_dantooine/militiamen03_dantooine"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA1"
	}

        weapon
        {
            startweapon	= "w_reb_sgun_st"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	militia_minigun_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
}

template reb_militia4_npc_story : sniper_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0
    
    soundmap = "sndmap_militiafemale"
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/militia_female/militia_female1"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA1"
	}

        weapon
        {
            startweapon		= "w_e17d_sr"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	reb_sniper_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
        faction = "k_faction_rebelAlliance"
}

template reb_militia5_npc_story : soldier_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0
    
    soundmap = "sndmap_militiafemale"
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/militia_female/militia_female2"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA1"
	}

        weapon
        {
            startweapon		= "w_a280_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	militia_blaster_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
        faction = "k_faction_rebelAlliance"
}

// Rebel Sniper
template reb_snipermarksman_npc_story : sniper_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0

    brain
    {
        chr_renderer_bf render	
	{
	    soundmap = "sndmap_cloak"
	    model = "characters/soldiers/rebel/rebel_marksman/rebel_marksman" 
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSNIPER"
	}
        weapon
        {
            startweapon		= "w_e17d_sr"
        }
	reb_sniper_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"
	rep_cloneanims anim
	{
	}	

	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
        
	chrLodComponentBFClone lod
	{
	}
    }

    soundmap = "sndmap_female"
    //chatter = "sndmap_bc_reb_troopfem"

    faction = "k_faction_rebelAlliance"
    iconKey = "rep_sharpshooter_icon"
}

// Imperial Shocktrooper
template imp_shocktrooper_npc_story : heavyweapons_npcpropbf_enemy_story
{
    soundmap = "sndmap_shocktrooper"
    chatter = "sndmap_bc_emp"

    teamNum = 1
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/soldiers/shocktrooper/shocktrooper"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHOCKTROOPER"
	}

        weapon
        {
            startweapon		= "w_imp_rlaun_s"
	}
        state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	imp_rocket_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"

	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
}

// Imperial Scout Trooper
template imp_scouttrooper_npc_story : sniper_npcpropbf_enemy_story
{
    teamNum = 1

    soundmap = "sndmap_scout"
    chatter = "sndmap_bc_emp"

    brain
    {   
        chr_renderer_bf render
        {
            model = "characters/soldiers/imp/scouttrooper/scouttrooper"
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_SCOUTTROOPER"
        }

        weapon
        {
    	    startweapon		= "w_e11s_sr"
        }

        state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	imp_sniper_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"
        rep_cloneanims anim
        {
 
        }

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
}

//Char 16 Version
template imp_sct_snpc : imp_scouttrooper_npc_story
{

}

// Imperial Engineer
template imp_engineer_npc_story : support_npcpropbf_enemy_story
{
    teamNum = 1

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
	    nameKey = "STR_CHRNAME_IMP_ENGINEER"
	}

        weapon
        {
            startweapon = "w_imp_fcutter"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	imp_engineer_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"       
	jetpackComponentTemplate specialActionComponent {} 
	
	rep_enganims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"

    groupingcomp grouping
    {
	    maxgroups = 2
    }
    
}

//Char16 Version
template imp_eng_snpc : imp_engineer_npc_story
{
}

//////////////////////////////
//  REBEL STORY TEMPLATES
//////////////////////////////

template reb_soldier_npc_story : soldier_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0
    
    soundmap = "sndmap_rebelsoldier"
    chatter = "sndmap_bc_reb"

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
            startweapon		= "w_a280_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	reb_blaster_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "true"	

	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    groupingcomp grouping
    {
	maxgroups = 2
    }
}

template reb_soldier_npc_story_verylowhealth : reb_soldier_npc_story
{
    soldier_verylow_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }
}


template reb_sol_snpc : reb_soldier_npc_story 
{
}

template reb_sol_ng : reb_sol_snpc // NO GUN VERSION FOR BESPIN STORY
{
   brain
    {	
	rep_cln_nogun anim
	{
	}
    }
}

template reb_hot_sld : soldier_lowhealth_npcpropbf_friendly_story 
{
    teamNum = 0
    
    soundmap = "sndmap_rebelsoldier"
    chatter = "sndmap_bc_reb"

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/hoth_rebel"
	}
        
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSOLDIER"
	}

	weapon
	{
	    startweapon		= "w_a280_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	reb_blaster_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    groupingcomp grouping
    {
	    maxgroups = 2
    }
}

template reb_sn_invis : reb_hot_sld
{
    //No SEER
    brain
    {   
        vtseer = 42 //HACK BODGE BUT ONLY WAY
    }
}

// New Republic Soldier
template reb_new_republic_npc : reb_soldier_npc_story 
{
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/soldiers/newrepublicrebel/newrepublicrebel"
	}
    }
}

//Char16
template new_rep_snpc : reb_new_republic_npc 
{
}

// JET VERSION OF REBEL PILOT
template reb_eng_snpc : support_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0

    soundmap = "sndmap_rebelengineer"
    chatter = "sndmap_bc_reb"

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/soldiers/rebel/engineer/rebel_pilot"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REB_ENGINEER"
	}

        weapon
        {
            startweapon = "w_reb_fcutter"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	
	reb_support_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"	

	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"

    groupingcomp grouping
    {
	    maxgroups = 2
    }
}

// NO JET VERSION OF PILOT
template reb_nje_snpc : reb_eng_snpc
{
    brain
    {   
        chr_renderer_bf render
		{
	    	model = "characters/soldiers/rebel/engineer/rebel_pilot_no_pack"
    	}
	}    
}

// Vanguard
template reb_heavyvanguard_npc_story : heavyweapons_lowhealth_npcpropbf_friendly_story 
{ 
    soundmap = "sndmap_vanguard"
    chatter = "sndmap_bc_reb"
    
    brain
    {   
	chr_renderer_bf render 
	{
	    model = "characters/humanoid_creatures/rebel_vanguard"
	}
	
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBVANGUARD"
	}

	hitreact
	{
	    soundmap = "sndmap_rebheavyrct"
	}	

	weapon
	{
	    startweapon  = "w_reb_rlaun_s"
	}

	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	spawnsInventoryItemsOnDeath = "false"
	reb_heavy_planningInventory inventory {}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "rep_heavytrooper_icon"
}

// Ewoks
template reb_ewok_npc_story : ewok_guide_npcpropbf_friendly_story 
{
    teamNum = 0
    
    brain
    {   
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 1.0f	    // Metres per second
	    runspeed	    = 2.5f	    // Metres per second
	    sprintspeed	    = 6.0f	    // Metres per second    
	}
	
// Ewok - NPC Physics Capsule
	
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
	    startweapon		= "w_ewokstick"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
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
    faction = "k_faction_rebelAlliance"
    
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

    groupingcomp grouping
    {
	    maxgroups = 2
    }
    
    soundmap = "sndmap_ewok"

    iconKey = "ewok_hunt_icon"	    
}

template reb_ewok2_npc_story : reb_ewok_npc_story
{
    brain
    {   
	weapon
	{
	    startweapon  = "w_ewokstick"
	}
	reb_ewok_v2_planningInventory inventory {}
	
	chr_renderer_bf render
	{
	    model = "characters/natives/ewoks/ewok_warrior_with_cowl"
	}
    }
}

template reb_ewok3_npc_story : reb_ewok_npc_story
{
    brain
    {   
	weapon
	{
	    startweapon  = "w_ewokstick"
	}
	reb_ewok_v2_planningInventory inventory {}
	
	chr_renderer_bf render
	{
	    model = "characters/natives/ewoks/ewok_warrior_2"
	}
    }
}

template reb_ewok4_npc_story : reb_ewok_npc_story
{
    brain
    {   
	weapon
	{
	    startweapon  = "w_ewokstick"
	}
	reb_ewok_v2_planningInventory inventory {}
	
	chr_renderer_bf render
	{
	    model = "characters/natives/ewoks/ewok_warrior_2_with_cowl"
	}
    }
}

// Battledroid
template cis_battledroid_npc_story : soldier_npcpropbf_enemy_story
{
    teamNum = 1

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
	cis_soldier_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"	
	cis_battledroidanims anim
	{
    	}       	
	chrLodComponentBFBtldroid lod
	{
	}

	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	footsteps
	{
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	}
    }

    soundmap = "sndmap_battledroid"
    chatter = "sndmap_bc_cis"
    faction = "k_faction_cis"
}

template cis_btldrd_snpc : cis_battledroid_npc_story
{
}

template cis_bd_invis : cis_battledroid_npc_story
{
    //No SEER
    brain
    {   
        vtseer = 42 //HACK BODGE BUT ONLY WAY
    }
}

template cis_battledroid_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_e5blast_b"
	weaponSubType		= "k_weaponSubType_main"	
    }	    
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e5blast"
	total	    = 500
    }
}

template cis_battledroid_no_grenades_npc_story : soldier_npcpropbf_enemy_story
{
    health 
    {
	increaserate = 0.f
    }

    teamNum = 1

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
	cis_battledroid_no_grenades_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"	
	cis_battledroidanims anim
	{
    	}       	
	chrLodComponentBFBtldroid lod
	{
	}

	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    
	footsteps
	{
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	}
    }

    soundmap = "sndmap_battledroid"
    chatter = "sndmap_bc_cis"
    faction = "k_faction_cis"
}

template cis_superbattledroid_mini_npc_story : soldier_npcpropbf_enemy_story 
{
    teamNum = 1

    brain
    {   
	canUseCover = "false"
        aiflags |= "k_aiflag_shouldNotDive"

	chr_renderer_bf render 
	{
	    model = "characters/soldiers/cis/battledroids/superbattledroid"
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
        
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SUPERBDROID"
	}

        weapon
        {
            startweapon		    = "w_sbd_wmg"
	    primaryThrowWristBone   = "rhand"
	    secondaryThrowWristBone = "lhand"
	}

	sbdroid_minigun_only_planningInventory inventory {}

	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

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
    
    soundmap = "sndmap_superbdroid"
    chatter = "sndmap_bc_cis"
    faction = "k_faction_cis"
}

template cis_superbattledroid_npc_story : heavyweapons_npcpropbf_enemy_story 
{
    teamNum = 1

    brain
    {   
	canUseCover = "false"
        aiflags |= "k_aiflag_shouldNotDive"

	chr_renderer_bf render 
	{
	    model = "characters/soldiers/cis/battledroids/superbattledroid"
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
	
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SUPERBDROID"
	}

	cis_heavy_planningInventory inventory {}

        weapon
        {
            startweapon		    = "w_sbd_rs"	// Special toned-down story template
	    primaryThrowWristBone   = "rhand"
	    secondaryThrowWristBone = "lhand"
	}

	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

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
    
    soundmap = "sndmap_superbdroid"
    chatter = "sndmap_bc_cis"
    faction = "k_faction_cis"
}

template cis_superbattledroid_rocket_only_npc_story : heavyweapons_npcpropbf_enemy_story 
{
    soundmap = "sndmap_superbdroid"
    chatter = "sndmap_bc_cis"

    teamNum = 1

    brain
    {   
	canUseCover = "false"
        aiflags |= "k_aiflag_shouldNotDive"

	chr_renderer_bf render 
	{
	    model = "characters/soldiers/cis/battledroids/superbattledroid"
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
	
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SUPERBDROID"
	}
	
	cis_heavy_planningInventory inventory {}

        weapon
        {
            startweapon		    = "w_sbd_rs"
	    primaryThrowWristBone   = "rhand"
	    secondaryThrowWristBone = "lhand"
	}

	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

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
}

//CIS sniper
template cis_assassindroid_npc_story : sniper_npcpropbf_enemy_story
{
    teamNum = 1

    brain
    {
        aiflags |= "k_aiflag_shouldNotDive"
	chr_renderer_bf render
	{
	    model = "characters/soldiers/cis/battledroids/assassindroid" 
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ASSASSIN_DROID"
	}
        weapon
        {
            startweapon		    = "w_e5_sr"
	    primaryThrowWristBone   = "rhand"
	    secondaryThrowWristBone = "lhand"
        }
	cis_battledroidanims anim
	{ 
	}
	chrLodComponentBFBtldroid lod
	{
	}
	spawnsInventoryItemsOnDeath = "false"
	cis_sniper_planningInventory inventory {}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	footsteps
	{
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	} 
    }
    faction = "k_faction_cis"
    //icon = "misctex/gui/icons/cis/assasindroid_icon"
    iconKey = "cis_assassindroid_icon"
    soundmap = "sndmap_assassindroid"
    chatter = "sndmap_bc_cis"
}

//CIS Engineer droid
template cis_engineerdroid_npc_story : support_npcpropbf_enemy_story
{
    teamNum = 1

    brain
    {
        aiflags |= "k_aiflag_shouldNotDive"
	chr_renderer_bf render
	{
	    model = "characters/droids/cis/pilotdroid/pilotdroid"	    
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
	cis_support_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"
        jetpackComponentTemplate specialActionComponent {} 
	cis_engineerdroidanims anim
	{
	}       	
	chrLodComponentBFBtldroid lod
	{
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	footsteps
	{
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	} 
    }
    faction = "k_faction_cis"
    
    soundmap = "sndmap_droidpilot"
    chatter = "sndmap_bc_cis"
}

//Char16 Version
template cis_eng_snpc : cis_engineerdroid_npc_story
{
}

template cis_droideka_npc_story : toughguy_npcpropbf_enemy_story
{
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"

    teamNum = 1
    brain
    {
	canUseCover = "false"
        aiflags |= "k_aiflag_shouldNotDive"

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

	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
                string goal []
                {
                }
            }
        }
    
	droidekamotor motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 2.0f	    // Metres per second
	    runspeed	    = 2.0f	    // Metres per second
	    sprintspeed	    = 2.0f	    // Metres per second  
	}

	footsteps
	{
	    leftFootBoneName = "leftlowerleg"
	    rightFootBoneName = "rightlowerleg"
	    footsteptype = "k_MatStep_Metal"
	}
    }
    
    soundmap = "sndmap_droideka"
    
    shield_health_component health
    {
	fullhealth	= 1.f
	currenthealth   = 1.f
	shieldHealth    = 10.f

	healthComponentSettings |= "k_healthComponentSetting_isHealable"
    }
    faction = "k_faction_cis"
    iconKey = "cis_droideka_icon"	    
}

template count_dooku_npc_story : jedi_npcpropbf_story
{
    class = "k_chrClassHeroTier1"
    aiClass = "k_chrClassMelee"

    soundmap = "sndmap_dooku"
    
    brain
    {
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
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
		forceLightning forcePower1 //change to forceStorm when available //
		{
		}
		forceRepulse forcePower2 // change to forceCloak when available //
		{
		}
	        forceSaberThrow forcePower3
		{
		}
            }
        }	    
    }
    tier1hero_healthcomponent health
    {
    }
    faction = "k_faction_cis"
}
//////////////////
//Darth Vader 
//////////////////
template darth_vader_npc_story : jedi_npcpropbf_story
{
    class = "k_chrClassHeroTier1"
    aiClass = "k_chrClassMelee"
    
    teamNum = 1
	
    soundmap = "sndmap_darth_vader"
    
    brain
    {
	canUseCover = "false"
	
        chr_renderer_bf render
        {
            model = "characters/villains/darth_vader/darth_vader"
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

        autoaimtarget
        {
            nameKey = "STR_CHRNAME_DARTHVADER"
        }
        weapon
        {
            startweapon		= "w_lsabvader"
        }
        count_dooku_planningInventory inventory {}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
        jedianims anim
        {
        }
	chrLodComponentBFClone lod
	{
	}
        motor
        {
            walkspeed	    = 3.0f	    // Metres per second
            runspeed	    = 4.0f	    // Metres per second
            sprintspeed	    = 5.0f	    // Metres per second
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
    }
    tier1hero_healthcomponent health
    {
    }
    faction = "k_faction_cis"
}

// char16 version
template imp_vad_snpc : darth_vader_npc_story
{

}

/////////////////////////////
//The Emperor (Darth Sidious) 
/////////////////////////////
template the_emperor_npc_story : jedi_npcpropbf_story
{
    class = "k_chrClassHeroTier1"
    aiClass = "k_chrClassMelee"
    
    teamNum = 1

    brain
    {
	canUseCover = "false"
	soundmap = "sndmap_darth_sidious"

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
            startweapon		= "w_lsabvader"
        }
        count_dooku_planningInventory inventory {}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
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
	        forceLightning forcePower1
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
    }
    tier1hero_healthcomponent health
    {
    }
    faction = "k_faction_cis"
}
/////////////////
// Jango Fett
/////////////////
template jango_fett_npc_story : hero_npcpropbf_story 
{
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"

    soundmap = "sndmap_jango"

    teamNum = 1

    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/villains/jango_fett/jango_fett"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_JANGOFETT"
	}
        weapon
	{
            startweapon		= "w_e11_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_clonetrooper_InventoryWithPickup inventory {}
	
	rep_cloneanims anim
	{
	}
   
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_cis"
}
////////////////////////
//  X1 Act3 (Sith Lord) 
////////////////////////
template x1_act3_npc_story : jedi_npcpropbf_story
{
    class = "k_chrClassHeroTier1"
    aiClass = "k_chrClassMelee"
    
    teamNum = 1
    
    soundmap = "sndmap_one_handed"

    brain
    {
	canUseCover = "false"

        chr_renderer_bf render
        {
            model = "characters/ingame_models/x1act3/x1act3"
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_STORY_X2_JEDISOL"
	    flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud|k_autoAimBF_canBeLockedOntoByGroundVehicle"	    
        }
        weapon
        {
            startweapon		= "w_lsab_x1"
        }
        x1_planningInventory inventory {}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
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
	        forceLightning forcePower1
		{
		}
		forceRepulse forcePower2
		{
		}
		forceSaberThrow forcePower3
		{
		}
		forcePush forcePower4
		{
		}
            }
        }	    
    }
    tier1hero_healthcomponent health
    {
    }
    actionsMM
    {
	forcereact
        {
	    class-id = "x1 forcereact"
	    priority = 800 // Lower priority than jump.
        }
    }
    faction = "k_faction_cis"
}


///// X1 Act 2 Story NPC /////

template x1_act2_npc_story : soldier_npcpropbf_friendly_story
{
    class = "k_chrClassHeroTier1"
    aiClass = "k_chrClassMelee"

    teamNum = 1
    
    soundmap = "sndmap_one_handed"

    brain
    {
	canUseCover = "false"

        chr_renderer_bf render
        {
            model = "characters/ingame_models/x1act2"
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_X1_ACT2"
        }
        weapon
        {
            startweapon		= "w_lsab_countd"
        }
    	count_dooku_planningInventory inventory {}
		state
	        {
	            current
	            {
	                state = "AISTATE_BF_STORY"
	            }
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
                forceChoke forcePower1
                {
                }
                forceLightning forcePower2
                {
                }
                forceStorm forcePower3
                {
                }
                forceSaberThrow forcePower4
                {
                }
                forceRepulse forcePower5
                {
                }
            }
        }	    
    }
   /* tier1hero_healthcomponent health
    {
    }*/
    faction = "k_faction_cis"
}

//Sithwitch

template sister_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_nsis"
	weaponSubType		= "k_weaponSubType_main"	
    }
}

template sith_sister_npc_story : toughguy_npcpropbf_enemy_story
{
    aiClass = "k_chrClassMelee"
    
    soundmap = "sndmap_sithwitch"
    health
    {
	fullhealth	    = 4.0f
	overchargehealth    = 4.0f
	currenthealth	    = 4.0f
	increaserate	    = 0.0f
    }

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
        sister_planningInventory inventory {}
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
                forcePush forcePower2
                {
                }
                forceRepulse forcePower3
                {
                }
                forceStun forcePower4
                {
                }
                forceSaberThrow forcePower5
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

    teamNum = 2
    faction = "k_faction_cis"
    iconKey = "imp_nightsister_icon"
    	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }    
}

/* --- auto commented out by commentOutTemplate
template reb_dat1_snpc : soldier_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0

    soundmap = "sndmap_soldier"
    chatter = "sndmap_bc_reb"
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/cutscene_models/dathomir_rebel01"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DATREBEL"
	}

        weapon
        {
            startweapon		= "w_a280_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	reb_blaster_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"	
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
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template reb_dat2_snpc : sniper_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0
    soundmap = "sndmap_soldier"
    chatter = "sndmap_bc_reb"
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/cutscene_models/dathomir_rebel01"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DATREBEL"
	}

	weapon
        {
            startweapon		= "w_e17d_sr"
        }
	
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }


	reb_sniper_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "reb_sniper_icon" 
}
*/ // --- auto commented out by commentOutTemplate


/* --- auto commented out by commentOutTemplate
template dat_rebel3_npc_story : soldier_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0
    soundmap = "sndmap_soldier"
    chatter = "sndmap_bc_reb"
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/cutscene_models/dathomir_rebel02"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DATREBEL"
	}

        weapon
        {
            startweapon		= "w_a280_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	reb_blaster_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"	
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
*/ // --- auto commented out by commentOutTemplate



//Cis magna droid story
template grievous_npc_story : jedi_npcpropbf_story
{
    aiClass = "k_chrClassMelee"

    soundmap = "sndmap_grievous"
    
    teamNum = 1
    brain
    {
	canShoot = "false"
	canUseCover = "false"
        aiflags |= "k_aiflag_shouldNotDive"

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
//          startweapon		= ""
        }

	general_grievous_planningInventory inventory {}
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
	    class-id = "chr lod component"
	    maskNear = "base+"
	}
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	jediComponentTemplate specialActionComponent
	{
	    chrHasRancorReactAnims = "false"
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

    }
    faction = "k_faction_cis"
    
    iconKey = "cis_general_grievous_icon"
}

template rep_clonetrooper_npc_story : soldier_lowhealth_npcpropbf_friendly_story 
{
    soundmap = "sndmap_clonetrooper"
    chatter = "sndmap_bc_rep"

    teamNum = 0
    
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
            startweapon		= "w_dc15_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	rep_soldier_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"

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

}

template rep_troop_snpc : rep_clonetrooper_npc_story
{
    //rep_clonetrooper_npc_story is a too long name for a template, this creates problems with some scripts.
    //once all occurences of rep_clonetrooper_npc_story have been renamed to rep_troop_snpc, we can rename
    //the rep_clonetrooper_npc_story template to rep_troop_snpc
}

template rep_tr_invis : rep_clonetrooper_npc_story
{
    //No SEER
    brain
    {   
        vtseer = 42 //HACK BODGE BUT ONLY WAY
    }
}

template rep_tr_nogun : rep_tr_invis
{
    brain
    {	
	rep_cln_nogun anim
	{
	}
    }
}

template master_ferroda_npc_story : jedi_npcpropbf_story
{
    class = "k_chrClassHeroTier1"
    aiClass = "k_chrClassMelee"
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
	    flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud|k_autoAimBF_canBeLockedOntoByGroundVehicle"
        }
        
        weapon
        {
            startweapon		= "w_lsab_ferroda"	
        }
        
        state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }        
	
        ferroda_planningInventory inventory {}
    
        jedianims anim
    	{
	    }

        chrLodComponentBFClone lod
    	{
	} 
	
        jediComponentTemplate specialActionComponent
        {
            forcePowers
            {
                forcePull forcePower1
                {
                }
                forcePush forcePower2
                {
                }
                forceRepulse forcePower3
                {
                }
                forceStun forcePower4
                {
                }
                forceSaberThrow forcePower5
                {
                }
            }
        }	    

        playerTargetting
    	{
	        requiredTargettingPrecision = 0.9f
	        maxTargettingRange	    = 200.0f
    	}

	motor
	{
	    walkspeed	    = 2.2f	    // Metres per second
	}
    }

    teamNum = 0
    faction = "k_faction_republic"
    iconKey = "rep_macewindu_icon"
    
    soundmap = "sndmap_ferroda"
}

template ferroda_nogun : rep_clonetrooper_npc_story //YES THIS IS INHERITING CORRECTLY DO NOT CHANGE
{
    brain
    {	
        chr_renderer_bf render
        {
            model = "characters/heroes/masterferroda/ferroda_ingame"
        }

	weapon
        {
            startweapon		= "w_lsab_ferroda"
	    defaultLeftHand	= "force_l"
	    defaultRightHand	= "saber_r"
        }

	motor
	{
	    turnspeed	    = 90.0f	    // deg/sec
	    walkspeed	    = 2.7f	    // Metres per second
	}

        ferroda_planningInventory inventory {}

	autoaimtarget
        {
            nameKey = "STR_CHRNAME_FERRODA"	    
	    flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud|k_autoAimBF_canBeLockedOntoByGroundVehicle"	    
	}

	rep_cln_nogun anim
	{
	    animmap = "am_ferroda_nogun"
	}
    }
}

template rep_x1soldier_nogun : ferroda_nogun //YES THIS IS INHERITING CORRECTLY DO NOT CHANGE
{
    brain
    {	
        chr_renderer_bf render
    	{
	    model =  "characters/ingame_models/x1_texbone_cloth"
    	}

	weapon
        {
            defaultLeftHand	= "normal_l"
	    defaultRightHand	= "normal_r"
        }

	autoaimtarget
        {
            nameKey = "STR_CHRNAME_X1_ACT2"
	    flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud|k_autoAimBF_canBeLockedOntoByGroundVehicle"	    
	}
	rep_cln_nogun anim
	{
	}
    }
}

template master_ferroda_evil_npc_story : master_ferroda_npc_story
{
    teamNum = 1;
    faction = "k_faction_cis"
    health
    {
	fullhealth	    = 3.f
	currenthealth	    = 3.f
    }

    brain
    {
        specialActionComponent
        {
	    slash_right_to_left_damage	= 0.04f
	    slash_left_to_right_damage	= 0.04f
	    slash_under_rl_damage	= 0.04f
	    slash_under_lr_damage	= 0.04f
	    swing_right_to_left_damage	= 0.04f
	    swing_left_to_right_damage	= 0.04f
	    under_right_to_left_damage	= 0.04f
	    under_left_to_right_damage	= 0.04f

	    spin_cw_attack_damage	= 0.05f
	    spin_ccw_attack_damage	= 0.05f
	    super_spin_attack_damage = 0.06f

	    overhead_attack_damage	= 0.06f

	    downwards_stab_damage	= 0.06f
	}
    }        
}

template mace_windu_npc_story : jedi_npcpropbf_story
{
    aiClass = "k_chrClassMelee"
    teamNum = 0
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
	mace_windu_planningInventory inventory {}
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
		      forcePush forcePower1
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
    iconKey = "rep_macewindu_icon"
}

template yoda_npc_story : jedi_npcpropbf_story
{
    aiClass = "k_chrClassMelee"
    teamNum = 0
    
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
	yoda_planningInventory inventory {}
	yodaAnims anim
	{
	}
	footsteps
	{
	    leftFootBoneName = "l_ankle"
	    rightFootBoneName = "r_ankle"
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

    }
    faction = "k_faction_republic"
    
    iconKey = "rep_yoda_icon"	   
}

template rep_commander_npc_story : rep_clonetrooper_npc_story 
{    
    class = "k_chrClassMelee" //To stop switch weapons prompt

    soundmap = "sndmap_clonetrooper"
    chatter = "sndmap_bc_rep"

    brain
    {   
        chr_renderer_bf render
        {
            model = "characters/soldiers/rep/clonecommander/clonecommander_texboned"
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_REPCOMMANDER"
        }

        weapon
        {
            startweapon		= "w_dc15_br"
        }
        state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

template rep_clonetrooper_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }

    pickupkittemplate = "pickup_gun_dc15br"
}

template rep_clonetrooper_no_grenades_npc_story : soldier_lowhealth_npcpropbf_friendly_story 
{
    health
    {
	increaserate = 0.f
    }

    teamNum = 0
    
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
            startweapon		= "w_dc15_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	rep_clonetrooper_no_grenades_planningInventory inventory {}
	
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


    soundmap = "sndmap_clonetrooper"
    chatter = "sndmap_bc_rep"
}

// Cato Dead Clones (made neutral so Ferroda doesn't attack them)
template rep_dead_clone_story :  rep_clonetrooper_no_grenades_npc_story
{
    teamNum = -1
}

// Cato Dead Droids (made neutral so they don't appear red on minimap or when crosshair is on them)
template cis_dead_droid_story :  cis_battledroid_npc_story
{
    teamNum = -1
}
//Clone engineer
template rep_engineer_npc_story : support_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0
	
    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"	    
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REP_ENGINEER"	    
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_support_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"
        jetpackComponentTemplate specialActionComponent {} 
    }

    soundmap = "sndmap_cloneengineer"
    chatter = "sndmap_bc_rep"
    
    faction = "k_faction_republic"
}

//Char16 Version
template rep_eng_snpc : rep_engineer_npc_story
{
}

template rep_eng_nogun : rep_engineer_npc_story
{
    brain
    {	
	rep_cln_nogun anim
	{
	}
    }
}

template rep_eng_fusion : rep_engineer_npc_story
{
    brain
    {	
	rep_enganims_inj anim
	{
	}

	rep_engineer_planningInventory_fusion inventory {}
    }
}

//Clone Pilot Episode III version
template dan_pil_snpc : soldier_npcpropbf_enemy_story
{
    teamNum = 1
	
    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/soldiers/rep/rep_clonepilot_ep3/rep_clonepilot_ep3"	    
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REPCLONEPILOT"	    
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_support_planningInventory inventory {}
    	spawnsInventoryItemsOnDeath = "false"
    }

    soundmap = "sndmap_cloneengineer"
    chatter = "sndmap_bc_rep"
    
    faction = "k_faction_republic"
}

//Clone Pilot Episode III version
template rep_pil_snpc : support_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0
	
    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/soldiers/rep/rep_clonepilot_ep3/rep_clonepilot_ep3"	    
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REPCLONEPILOT"	    
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_support_planningInventory inventory {}
    	spawnsInventoryItemsOnDeath = "false"
    }

    soundmap = "sndmap_cloneengineer"
    chatter = "sndmap_bc_rep"
    
    faction = "k_faction_republic"
}


// Republic heavy trooper story
template rep_cloneheavytrooper_npc_story : heavyweapons_lowhealth_npcpropbf_friendly_story 
{
    teamNum = 0
	
    brain
    {   
	chr_renderer_bf render 
	{
	    model = "characters/soldiers/rep/heavytrooper/heavytrooper_texboned"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REPHEAVYTROOPER"
	}

        weapon
        {
            startweapon	= "w_rep_rlaun_s"
        }
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}

	spawnsInventoryItemsOnDeath = "false"
	rep_heavy_planningInventory inventory {}
    }

    soundmap = "sndmap_cloneheavy"
    chatter = "sndmap_bc_rep"

    faction = "k_faction_republic"
}

template rep_heavy_nogun : rep_cloneheavytrooper_npc_story
{
    brain
    {	
	rep_cln_nogun anim
	{
	}
    }
}
template rep_heavy_t_npc : rep_cloneheavytrooper_npc_story
{
    rep_x2heavy_t_planningInventory inventory{}
}
// Republic heavy trooper story
template rep_cloneheavytrooper_rocket_only_npc_story : heavyweapons_lowhealth_npcpropbf_friendly_story 
{
    teamNum = 0
	
    brain
    {   
	chr_renderer_bf render 
	{
	    model = "characters/soldiers/rep/heavytrooper/heavytrooper_texboned"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REPHEAVYTROOPER"
	}

        weapon
        {
            startweapon		= "w_rep_rlaun_s"
        }
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_heavy_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"
    }

    soundmap = "sndmap_cloneheavy"
    chatter = "sndmap_bc_rep"

    faction = "k_faction_republic"
}

// Clone sharpshooter story
template rep_sharpshooter_npc_story : sniper_lowhealth_npcpropbf_friendly_story
{

    teamNum = 0

    soundmap = "sndmap_clonesniper"
    chatter = "sndmap_bc_rep"
    brain
    {
	state
	{
	    current
	    {
		state = "AISTATE_BF_STORY"
	    }
	}

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

        rep_sniper_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"

        rep_sharpanims anim
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
    iconKey = "rep_sharpshooter_icon"
  
    charHitEffect = "hit_cloth"
}


template rep_sharp_nogun : rep_sharpshooter_npc_story
{
    brain
    {	
	rep_cln_nogun anim
	{
	}
    }
}

// Clone lance trooper story //rep_lance_trooper_default
template rep_lance_trooper_npc_story : rep_sharpshooter_npc_story
{

    soundmap = "sndmap_clonemelee"
    chatter = "sndmap_bc_rep"


    health
    {
    	increaserate = 0.f
    }

    teamNum = 0

    brain
    {

        state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

template rep_lance_nogun : rep_lance_trooper_npc_story
{
    brain
    {	
	rep_cln_nogun anim
	{
	}
    }
}

// Story Episode6 Luke
template reb_luke6_npc_story : jedi_npcpropbf_story
{
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassMelee"

    soundmap = "sndmap_two_handed"
 
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

// Story Lando
template reb_lando_npc_story : toughguy_npcpropbf_enemy_story 
{
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"

    soundmap = "sndmap_lando"

    teamNum = 0

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
	
            startweapon		= "w_dc15_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_clonetrooper_InventoryWithPickup inventory {}
	
	rep_cloneanims anim
	{
	    animmap = "am_lando"
	}
   
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
}

// Story Lobot
template reb_lobot_npc_story : toughguy_npcpropbf_enemy_story 
{
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"

    soundmap = "sndmap_lobot"

    teamNum = 0

    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/cutscene_models/lobot/lobot_ingame_texboned"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LOBOT"
	    flags = "k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
	}
        weapon
	{
	
            startweapon		= "w_dc15_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_clonetrooper_InventoryWithPickup inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
}

// Endor Story Shara
/* --- auto commented out by commentOutTemplate
template reb_shara_npc_story_end : soldier_npcpropbf_friendly_story 
{
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"

    teamNum = 0

    soundmap = "sndmap_shara"
    //chatter = "sndmap_bc_reb_shara"

    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/heroes/shara/scenes/shara"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHARA"
	}
        weapon
	{
	
            startweapon		= "w_a280_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_PATROL"
            }
        }

	reb_blaster_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	    animmap = "am_shara"
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
}
*/ // --- auto commented out by commentOutTemplate

template shara_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
  
    // BLASTER PISTOL
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_dh17_br"
	aiAlwaysUnlock		= "true"
	weaponSubType		= "k_weaponSubType_infinite"						
    }
   
    // BLASTER PISTOL AMMO
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_bp"
	total			= 100
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 
}

// Generic Story Shara
template reb_shara_npc_story : soldier_npcpropbf_friendly_story 
{
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"

    teamNum = 0

    soundmap = "sndmap_shara"
    //chatter = "sndmap_bc_reb_shara"

    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/heroes/shara/scenes/shara"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHARA"
	}
        weapon
	{
            startweapon		= "w_dh17_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	shara_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	    animmap = "am_shara"
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
}

// Hoth Story Shara
template reb_shr_snpc : reb_shara_npc_story 
{

}

/* --- auto commented out by commentOutTemplate
template reb_tarfful_npc_story : hero_npcpropbf_story 
{
    teamNum = 0
    
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"
    
    health
    {
	increaserate	= 0.f
    }

    soundmap = "sndmap_tarrful"

    brain
    {   
	soundmap = "sndmap_wookie"
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
            startweapon		= "w_dc15_br"
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

        hitreact
        {
		soundmap = "sndmap_wookie"
        }	 
	
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
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
}
*/ // --- auto commented out by commentOutTemplate

/// Wookiee Slave template Variant 1
template wookie_slave_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    inventoryEntryBF entry0
    {
	objectType		= "o_gun_e11_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e11_br"
	total			= 100
	flags			= "k_inventoryFlags_canUseInfinite"	
    }
}

template wook_slave_1_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_wookie"
    chr_renderer_bf render
    {
	    model = "characters/slavewookies/wookieslavevariant"
    }
   
    hitreact
    {
	soundmap = "sndmap_wookie"
    }	 
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_WOOKIEE_SLAVE"
	}
    }
}

template wook_slave_2_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_wookie"
    chr_renderer_bf render
    {
	    model = "characters/slavewookies/wookieslavevariant2"
    }

    hitreact
    {
	soundmap = "sndmap_wookie"
    }	 
	
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_WOOKIEE_SLAVE"
	}
    }
}

template wook_slave_3_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_wookie"
    chr_renderer_bf render
    {
	    model = "characters/slavewookies/wookieslavevariant3"
    }

    hitreact
    {
	soundmap = "sndmap_wookie"
    }	 
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_WOOKIEE_SLAVE"
	}
    }
}

template shara_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_shara"
    chr_renderer_bf render
    {
        model = "characters/heroes/shara/scenes/shara"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHARA"
	}
    }
}

template c3p0_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_c3po"
    chr_renderer_bf render
    {
        model = "characters/droids/reb/c3po/c3po"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_C3PO"
	}
    }
}

template militia_2_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_militiamale"
    chr_renderer_bf render
    {
        model = "characters/humanoid_creatures/militiamen_dantooine/militiamen02_dantooine01"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA2"
	}
    }
}

template militia_4_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_militiafemale"
    chr_renderer_bf render
    {
        model = "characters/humanoid_creatures/militia_female/militia_female1"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA4"
	}
    }
}

template militia_5_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_militiafemale"
    chr_renderer_bf render
    {
        model = "characters/humanoid_creatures/militia_female/militia_female2"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA5"
	}
    }
}

template lobot_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_lobot"
    chr_renderer_bf render
    {
	    model = "characters/cutscene_models/lobot/lobot_ingame_texboned"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LOBOT"
	}
    }
}

template ep3clonepilot_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_cloneengineer"
    chr_renderer_bf render
    {
        model = "characters/soldiers/rep/rep_clonepilot_ep3/rep_clonepilot_ep3"	    
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_EP3CLONEPILOT"
	}
    }
}

template newrepreb_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_soldier"
    chr_renderer_bf render
    {
        model = "characters/soldiers/newrepublicrebel/newrepublicrebel"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LOBOT"
	}
    }
}

template lukeep4_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_soldier"
    chr_renderer_bf render
    {
        model = "characters/luke_ep4/luke_ep4"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LUKE_EP4"
	}
    }
}

template luke_stormtrooper_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_soldier"
    chr_renderer_bf render
    {
        model = "heroes/luke_stormtrooper/luke_stormtrooper"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LUKE_STORMTROOPER"
	}
    }
}

template han_stormtrooper_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_soldier"
    chr_renderer_bf render
    {
        model = "heroes/hansolo/hansolo_stormtrooper"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HAN_STORMTROOPER"
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
}

template hoth_soldier_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_soldier"
    chr_renderer_bf render
    {
        model = "characters/humanoid_creatures/hoth_rebel"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_HOTH_REBEL"
	}
    }
}

template kaminoan_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_soldier"
    chr_renderer_bf render
    {
        model = "characters/humanoid_creatures/kaminoan"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_KAMINOAN"
	}
    }
}

template snowtrooper_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_soldier"
    chr_renderer_bf render
    {
        model = "characters/soldiers/snowtrooper/snowtrooper"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SNOWTROOPER"
	}
    }
}

template captain_botha_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_soldier"
    chr_renderer_bf render
    {
        model = "characters/villains/captain_botha/captain_botha"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_CAPTAIN_BOTHA"
	}
    }
}

template X2_Act3_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_soldier"
    chr_renderer_bf render
    {
        model = "characters/ingame_models/x2_act3"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_X2"
	}
    }
}

template falon_grey_player : imp_officer_player // for animation purposes only
{
    soundmap = "sndmap_soldier"
    chr_renderer_bf render
    {
        model = "characters/ingame_models/falon_grey"
    }
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_FALON_GREY"
	}
    }
}

template reb_wookie_slave_npc_story : wookiee_slave_npcpropbf_story 
{
    soundmap = "sndmap_wookie"
    teamNum = 0
    
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"
	
    health
    {
	increaserate	= 0.f
    }

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/slavewookies/wookieslavevariant"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_WOOKIEE_SLAVE"
	}

        weapon
        {
            startweapon		= "w_e11_br"
        }

        hitreact
        {
	soundmap = "sndmap_wookie"
        }	 

        state
        {
            current
            {
                state = "AISTATE_BF_PATROL"
            }
        }

        wookie_slave_planningInventory inventory {}
        
        reb_wookiegenanims anim
        {
        }

        chrLodComponentBFClone lod
        {
        }
    }
    usesanexpression = "true"
    faction = "k_faction_republic"
}

/// Wookiee Slave template Variant 2

template reb_wookie_slave2_npc_story : reb_wookie_slave_npc_story 
{
    soundmap = "sndmap_wookie"
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/slavewookies/wookieslavevariant2"
	}
    }
}

template reb_tarfful_slave_npc_story : reb_wookie_slave_npc_story 
{
    soundmap = "sndmap_wookie"
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
    }
}

/// Wookiee Slave template Variant 3

template reb_wookie_slave3_npc_story : reb_wookie_slave_npc_story 
{
    soundmap = "sndmap_wookie"
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/slavewookies/wookieslavevariant3"
	}
    }
}


// Wookiee slave variant 1 spawn template

template wookie_slave_1_spawn : spawnPropBF
{
    reb_wookie_slave_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"
	editorInstanceName = "wook_slave_1"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Wookiee slave variant 3 spawn template

template wookie_slave_3_spawn : spawnPropBF
{
    reb_wookie_slave3_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"
	editorInstanceName = "wook_slave_3"
    }

    shouldDoFirstFrameSpawn = "false"
}

////

// X1 ACT 1
template rep_x1soldier_npc_story : soldier_npcpropbf_friendly_story 
{
    soundmap = "sndmap_clonetrooper"
    teamNum = 0
    
    class = "k_chrClassSoldier"
    
    brain
    {   
        chr_renderer_bf render
    	{
	        model =  "characters/ingame_models/x1_texbone_cloth"
    	}
        
	autoaimtarget
    	{
	    nameKey = "STR_CHRNAME_STORY_X1_SOLDIER"
	    flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud|k_autoAimBF_canBeLockedOntoByGroundVehicle"		
    	}

        weapon
        {
            startweapon		= "w_dc15_br"
	}

	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	rep_x2soldier_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
    iconKey = "rep_clonetrooper_icon"
}

template rep_x2soldier_npc : rep_x1soldier_npc_story 
{
    brain
    {
        chr_renderer_bf render
	{
	    model = "characters/ingame_models/x2_texbone_cloth"
	}

	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_SOLDIER"
	}
    }
}

/////

template spoiled_stormtrooper : soldier_npcpropbf_empty
{
    teamNum = 1

    soundmap = "sndmap_stormtrooper"

    health
    {
	increaserate = 0.f
    }

    brain
    {
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/spoiled_clone_stormtrooper"
	}

        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SPOILED_TROOPER"
	}

	state
        {
            current
            {
                state = "AISTATE_BF_SPOILED"
            }
        }

	inventoryComponentBF inventory
	{
	    ownerType = "bfChr"
	}

        weapon
        {
        }

	spoiledCloneStormtrooperAnimsBF anim
	{
	}

	chrLodComponentBFSpoiledTrooper lod
	{
	    class-id = "chr lod component"
	    maskNear = "base+"
	}

	footsteps
	{
	    leftFootBoneName = "l_ankle"
	    rightFootBoneName = "r_ankle"
	}
	
	headBoneName = "chest"
    }

    faction = "k_faction_cis"
}

template spoiled_clone_wookie : soldier_npcpropbf_empty
{
    teamNum = 1

    soundmap = "sndmap_wookie"

    health
    {
	fullhealth	    = 10.f
	overchargehealth    = 10.f
	currenthealth	    = 10.f
	increaserate	    = 0.f
    }
    
    brain
    {
        chr_renderer_bf render
	{
	    numLods = 0
	    model = "characters/humanoid_creatures/spoiled_clone_wookie"
	}

        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SPOILED_WOOKIEE"
	}

	state
        {
            current
            {
                state = "AISTATE_BF_SPOILEDWOOKIE"
            }
        }

	inventoryComponentBF inventory
	{
	    ownerType = "bfChr"
	}

	physics
	{
	    internalPhysics
	    {
		normalRadius = 1.2f
	    }
	}

	motor
	{
	    walkspeed	    = 0.75f	    // Metres per second
	    runspeed	    = 5.0f	    // Metres per second
	    sprintspeed	    = 10.0f	    // Metres per second
	} 

	steer
	{
	    acceleration    = "k_aist_acceleration_heavy"
	    deceleration    = "k_aist_deceleration_heavy"
	    turnrate	    = "k_aist_turnRate_heavy"
	}

        weapon
        {
        }

	spoiledCloneWookieAnimsBF anim
	{
	}

	chrLodComponentBFSpoiledWookie lod
	{
	    class-id = "chr lod component"
	    maskNear = "base+"
	}

	footsteps
	{
	    toeoffsety = 0.7f
	    leftFootBoneName = "l_ankle"
	    rightFootBoneName = "r_ankle"
	    footsteptype = "k_MatStep_Light"
	}
    }

    faction = "k_faction_cis"
}

template falon_grey_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_lsab_falon"
	weaponSubType		= "k_weaponSubType_main"	
    }
}

template falon_hooded_npc_story : jedi_npcpropbf_story
{
    class = "k_chrClassHeroTier1"
    aiClass = "k_chrClassMelee"
    teamNum = 0

    soundmap = "sndmap_one_handed"
    
    brain
    {
	canUseCover = "false"

        chr_renderer_bf render
        {
            model = "characters/cutscene_models/falon_grey_hooded"
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_HOODED_FIGURE"
        }
        weapon
        {
            startweapon		= "w_lsab_falon"
        }
        falon_grey_planningInventory inventory {}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
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
		forcePush forcePower1 //change to forceStorm when available //
		{
		}
		forceRepulse forcePower2 // change to forceCloak when available //
		{
		}
	        forceSaberThrow forcePower3
		{
		}
            }
        }	    
    }
    tier1hero_healthcomponent health
    {
    }
    faction = "k_faction_republic"
}


template falon_grey_npc_story : jedi_npcpropbf_story
{
    class = "k_chrClassHeroTier1"
    aiClass = "k_chrClassMelee"
    teamNum = 0

    soundmap = "sndmap_one_handed"
    
    brain
    {
	canUseCover = "false"

        chr_renderer_bf render
        {
            model = "characters/ingame_models/falon_grey"
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_FALON_GREY"
        }
        weapon
        {
            startweapon		= "w_lsab_falon"
        }
        falon_grey_planningInventory inventory {}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
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
		forcePush forcePower1 //change to forceStorm when available //
		{
		}
		forceRepulse forcePower2 // change to forceCloak when available //
		{
		}
	        forceSaberThrow forcePower3
		{
		}
            }
        }	    
    }
    tier1hero_healthcomponent health
    {
    }
    faction = "k_faction_republic"
}

template tusken_npc_story : soldier_lowhealth_npcpropbf_friendly_story 
{
    soundmap = "sndmap_tusken"

    teamNum = 1

    brain
    {   
        soundmap = "sndmap_soldier"
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
        
        state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
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
    }
    faction = "k_faction_galacticEmpire"

    iconKey = "tuskan_hunt_icon"
}

template tusken_training_npc_story : tusken_npc_story 
{
    soundmap = "sndmap_tusken"

    teamNum = 1

    brain
    {   
        weapon
        {
            startweapon	= "w_tsk_trn_sr"
        }

	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 1.0f	    // Metres per second
	    runspeed	    = 4.0f	    // Metres per second
	    sprintspeed	    = 4.0f	    // Metres per second    
	}

        tusken_training_planningInventory inventory {}
    }
}

template imp_darktrooper_npc_story : darktrooper_npcpropbf_story
{
    teamNum = 1

    soundmap = "sndmap_darktrooper"

    health
    {
	fullhealth	    = 2.0f
	overchargehealth    = 2.0f
	currenthealth	    = 2.0f
	increaserate	    = 0.0f
    }
    
    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/soldiers/darktrooper/darktrooper_temp"
	}

	// NPC Physics Capsule - Dark Trooper
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.9f
		standHeight = 2.5f
		pushStrength = 60.0f
   	    }
	}
	
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DARKTROOPER"	    
            flags = "k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
	}
        weapon
        {
	    startweapon = "w_gun_imp_mg_h"
	    gunhandler
	    {
		npc-bullet-accuracy-scalar = 0.1f
	    }
	}
	imp_darktrooper_mg_planningInventory inventory {}
	jetpackComponentTemplate specialActionComponent {}
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 1.0f	    // Metres per second
	    runspeed	    = 1.0f	    // Metres per second
	    sprintspeed	    = 1.0f	    // Metres per second    
	}
	rep_enganims anim
	{
    	}       	
	chrLodComponentBFClone lod
	{
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }

    faction = "k_faction_galacticEmpire"
}


template jawa_npc : soldier_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_jawa"
    teamNum = -1
    PersistantDataOwner persistantData
    {
    }
    brain
    {
		physics
        {
    	    internalPhysics
    	    {
				crouchHeight = 1.0f
				standHeight = 1.3f
				pushStrength = 10.0f
			}
        }  
       
       	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 1.5f	    // Metres per second
	    runspeed	    = 3.0f	    // Metres per second
	    sprintspeed	    = 7.0f	    // Metres per second    
	} 
	spawnsInventoryItemsOnDeath = "false"	 
	chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/jawa"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSOLDIER"
	}

        weapon
        {
            startweapon	    = ""
//            startweapon	    = "w_a280_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

   	jawa_empty_planningInventory inventory {}	// Correct Inventory

	rep_cln_nogun anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    //chatter = "sndmap_jwacht"
}

////////////////////////////////////
// Spawners for the Story Campaign
////////////////////////////////////

template chrSpawnerBF : chrSpawnerBase
{
    // can we nest field meta data?? if not will need to create templates for each of the characters and states we want (not ideal)
    editable-template-field spawn
    {
	cis_battledroid_npc_story default
	{
	}

	otheroptions []
	{
	    "cis_battledroid_npc_story",
	    "cis_superbattledroid_npc_story",
	    "cis_superbattledroid_rocket_only_npc_story",
            "cis_magnadroid_npc_story",
	    "cis_droideka_npc_story",
            "count_dooku_npc_story",
            "x1_act2_npc_story",
            "grievous_npc_story",
	    "rep_clonetrooper_npc_story",
	    "rep_engineer_npc_story",
	    "rep_cloneheavytrooper_npc_story",
    	    "rep_cloneheavytrooper_rocket_only_npc_story",
	    "rep_sharpshooter_npc_story",
	    "rep_lance_trooper_npc_story",
	    "cis_magnadroid_npc_story",
	    "cis_assassindroid_npc_story",
	    "cis_engineerdroid_npc_story",
	    "cis_battledroid_no_grenades_npc_story",
	    "rep_clonetrooper_no_grenades_npc_story"
	}

	views = "basic setup"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/events"
    }
}


//Ferroda
template master_ferroda_spawn : spawnPropBF
{
    master_ferroda_npc_story spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorPath	   = "bf/npcs/republic/heroes"	    // change as required
    	editorInstanceName = "bfMFerroda"
    }

    shouldDoFirstFrameSpawn = "false" 
}

template master_ferroda_nogun_spawn : spawnPropBF
{
    ferroda_nogun spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic/heroes"	    // change as required
    	editorInstanceName = "Ferroda_NoGun"
    }

    shouldDoFirstFrameSpawn = "false" 
}

// Evil Ferroda (for Cato Story)
template evil_master_ferroda_spawn : spawnPropBF
{
    master_ferroda_evil_npc_story spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorPath	   = "bf/npcs/republic/heroes"	    // change as required
    	editorInstanceName = "evilFerroda"
    }

    shouldDoFirstFrameSpawn = "false" 
}

//Republic Commander
template rep_commander_spawn : spawnPropBF
{
    rep_commander_npc_story spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorPath	   = "bf/npcs/republic"	    // change as required
    	editorInstanceName = "bfCommdSp"
    }

    shouldDoFirstFrameSpawn = "false" 
}

//Republic trooper
template rep_clonetrooper_spawn : spawnPropBF
{
    rep_clonetrooper_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"	    // change as required
	editorInstanceName = "bfClnTrpSp"
    }

    shouldDoFirstFrameSpawn = "false" 
}


template rep_clonetrooper_no_grenades_spawn : spawnPropBF
{
    rep_clonetrooper_no_grenades_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"	    // change as required
	editorInstanceName = "bfClnTrpLSp"
    }

    shouldDoFirstFrameSpawn = "false" 
}

// Cato DeadClones
template rep_deadclone_spawn : spawnPropBF
{
    rep_dead_clone_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"	    // change as required
	editorInstanceName = "bfClnTrpLSp"
    }

    shouldDoFirstFrameSpawn = "false" 
}

// Cato Dead Droids
template cis_deaddroid_spawn : spawnPropBF
{
    cis_dead_droid_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis"	    // change as required
	editorInstanceName = "bfdeadDrd"
    }

    shouldDoFirstFrameSpawn = "false" 
}

// Republic engineer
template rep_engineer_spawn : spawnPropBF
{
    rep_engineer_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"	    // change as required
	editorInstanceName = "bfEClSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

//Engineer with just a fusion cutter
template rep_engineer_fusion_spawn : spawnPropBF
{
    rep_eng_fusion spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"
	editorInstanceName = "bfEClSp_Fus"
    }

    shouldDoFirstFrameSpawn = "false"
}

template rep_engineer_no_gun : spawnPropBF
{
    rep_eng_nogun spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"
	editorInstanceName = "bfEClSp_Fus"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Republic Pilot Episode III version
template rep_pilot_spawn : spawnPropBF
{
    rep_pil_snpc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"	    // change as required
	editorInstanceName = "bfRepPilSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Republic heavy trooper
template rep_cloneheavytrooper_spawn : spawnPropBF
{
    rep_cloneheavytrooper_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"	    // change as required
	editorInstanceName = "bfHClSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

template rep_cloneheavytrooper_t_spawn : spawnPropBF
{
    rep_heavy_t_npc spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"	    // change as required
	editorInstanceName = "bfHClSpT"
    }

    shouldDoFirstFrameSpawn = "false"
}
// Republic heavy trooper
template rep_cloneheavytrooper_rocket_only_spawn : spawnPropBF
{
    rep_cloneheavytrooper_rocket_only_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"	    // change as required
	editorInstanceName = "bfHClSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

//republic sniper
template rep_sharpshooter_spawn : spawnPropBF
{
    rep_sharpshooter_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"	    // change as required
	editorInstanceName = "bfSClSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

//republic lance trooper
template rep_lance_trooper_spawn : spawnPropBF
{
    rep_lance_trooper_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"	    // change as required
	editorInstanceName = "bfLTClSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Standard Battledroid
template cis_battledroid_spawn : spawnPropBF
{
    cis_battledroid_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis"	    // change as required
	editorInstanceName = "bfBtlDrdSp"
    }

    shouldDoFirstFrameSpawn = "false"

}

//Battledroid - without grenade launcher

template cis_battledroid_no_grenades_spawn : spawnPropBF
{
    cis_battledroid_no_grenades_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis"	    // change as required
	editorInstanceName = "bfBtlDrdlSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Super Battledroid
template cis_superbattledroid_spawn : spawnPropBF
{
    cis_superbattledroid_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis"	    // change as required
	editorInstanceName = "bfSBtlDdSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Super Battledroid
template cis_superbattledroid_mini_spawn : spawnPropBF
{
    cis_superbattledroid_mini_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis"	    // change as required
	editorInstanceName = "bfSBtlDdSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Super Battledroid
template cis_superbattledroid_rocket_only_spawn : spawnPropBF
{
    cis_superbattledroid_rocket_only_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis"	    // change as required
	editorInstanceName = "bfSBtlDdSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Assassin droid
template cis_assassindroid_spawn : spawnPropBF
{
    cis_assassindroid_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis"	    // change as required
	editorInstanceName = "bfABtlDdSp"
    }

    shouldDoFirstFrameSpawn = "false"
}


// Engineer Droid
template cis_engineerdroid_spawn : spawnPropBF
{
    cis_engineerdroid_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis"	    // change as required
	editorInstanceName = "bfEBtlDdSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

//Droideka

template cis_droideka_spawn : spawnPropBF
{
    cis_droideka_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis"	    // change as required
	editorInstanceName = "bfDrdekaSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Count Dooku
template count_dooku_spawn : spawnPropBF
{
    count_dooku_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis/heroes"	    // change as required
	editorInstanceName = "bfDookuSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// X1 Act 2 Spawn
template x1_act2_spawn : spawnPropBF
{
    x1_act2_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/villains"	    // change as required
	editorInstanceName = "bfX1Act2Sp"
    }

    shouldDoFirstFrameSpawn = "false"
}

template grievous_spawn : spawnPropBF
{
    grievous_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis/heroes"	    // change as required
	editorInstanceName = "bfgrievous"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Luke Episode6 (Kashyyyk Story)
template reb_luke6_spawn : spawnPropBF
{
    reb_luke6_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/heroes"
	editorInstanceName = "bfLuke6Sp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Lando (Bespin Story)
template reb_lando_spawn : spawnPropBF
{
    reb_lando_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/heroes"
	editorInstanceName = "bfBesLanSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Lobot (Bespin Story)
template reb_lobot_spawn : spawnPropBF
{
    reb_lobot_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/heroes"
	editorInstanceName = "bfBesLobSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Shara (Hoth Story)
template hot_shr_spwn : spawnPropBF
{
    reb_shr_snpc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/heroes"
	editorInstanceName = "HotSharSpwn"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Shara 
template reb_shara_spawn : spawnPropBF
{
    reb_shara_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/heroes"
	editorInstanceName = "bfSharaSp"
    }

    shouldDoFirstFrameSpawn = "false"
}



template imp_remnanttrooper_spawn : spawnPropBF
{
    imp_remnanttrooper_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"	    // change as required
	editorInstanceName = "bfRemntTrprSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// StormTrooper
template imp_stormtrooper_spawn : spawnPropBF
{
    imp_stormtrooper_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"	    // change as required
	editorInstanceName = "bfStrmTrprSp"
    }

    shouldDoFirstFrameSpawn = "false"
}
//endor scout trooper
template imp_endorsc_spawn : spawnPropBF
{
    imp_end_snpc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"	    // change as required
	editorInstanceName = "bfStrmTrprSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Imperial Officer
template imp_officer_spawn : spawnPropBF
{
    imp_officer_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"	    // change as required
	editorInstanceName = "bfImpOffSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// ShockTrooper
template imp_shocktrooper_spawn : spawnPropBF
{
    imp_shocktrooper_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"	    // change as required
	editorInstanceName = "bfShckTrprSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// ScoutTrooper
template imp_scouttrooper_spawn : spawnPropBF
{
    imp_scouttrooper_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"	    // change as required
	editorInstanceName = "bfScouTrprSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Imperial Engineer
template imp_engineer_spawn : spawnPropBF
{
    imp_engineer_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"	    // change as required
	editorInstanceName = "bfImpEngnrSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Rebel Soldier
template reb_soldier_spawn : spawnPropBF
{
    reb_soldier_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"	    // change as required
	editorInstanceName = "bfRebSoldrSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Rebel Soldier No Gun Bespin Story
template reb_sol_no_gun_sp : spawnPropBF
{
    reb_sol_ng spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"	    // change as required
	editorInstanceName = "bfRebSolSpNG"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Rebel Soldier very low health
template reb_soldier_spawn_lh : spawnPropBF
{
    reb_soldier_npc_story_verylowhealth spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"	    // change as required
	editorInstanceName = "bfRbSolLoHPSp"
    }

    shouldDoFirstFrameSpawn = "false"
}


// New Republic Rebel Soldier
template newrep_reb_sol_spawn : spawnPropBF
{
    reb_new_republic_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"	    
	editorInstanceName = "bfNwRebSolSp"
    }

    shouldDoFirstFrameSpawn = "false"
}
// Rebel Heavy trooper (Vanguard)
template reb_vanguard_spawn : spawnPropBF
{
    reb_heavyvanguard_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"	    // change as required
	editorInstanceName = "bfRebVanGSp"
    }

    shouldDoFirstFrameSpawn = "false"
}
// Rebel Engineer
template reb_engineer_spawn : spawnPropBF
{
    reb_eng_snpc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"	    // change as required
	editorInstanceName = "bfRebEnginSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

template reb_sniper_spawn : spawnPropBF
{
    reb_snipermarksman_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"	    // change as required
	editorInstanceName = "bfRebSnpSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Ewok
template reb_ewok_spawn : spawnPropBF
{
    reb_ewok_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"	    // change as required
	editorInstanceName = "bfRebEwokSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

//Tusken
template tusken_spawn_training : spawnPropBF
{
    tusken_training_npc_story spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorPath	   = "bf/npcs/tatooine"
    	editorInstanceName = "bfTuskenSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

//Tusken
template tusken_spawn : spawnPropBF
{
    tusken_npc_story spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorPath	   = "bf/npcs/tatooine"
    	editorInstanceName = "bfTuskenSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

//Jawa
template jawa_spawn : spawnPropBF
{
    jawa_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"	    // change as required
	editorInstanceName = "bfRebSoldrSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Tarfful (placeholder for slave Wookiee)
template reb_tarfful_spawn : spawnPropBF
{
    reb_tarfful_slave_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"
	editorInstanceName = "bfRebTarfSp"
    }

    shouldDoFirstFrameSpawn = "false"
}


template rep_x1soldier_nogun_spawn : spawnPropBF
{
    rep_x1soldier_nogun spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"
	editorInstanceName = "X1_nogun"
    }

    shouldDoFirstFrameSpawn = "false" 
}

// X1 Story Spawner
template rep_x1soldier_spawn : spawnPropBF
{
    rep_x1soldier_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"
	editorInstanceName = "bfRepX1Sp"
    }

    shouldDoFirstFrameSpawn = "false"
}

template rep_x2soldier_spawn : spawnPropBF
{
    rep_x2soldier_npc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic"
	editorInstanceName = "bfRepX2Sp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Han Solo Challenge Character
template han_solo_npc_chlg : soldier_npcpropbf_empty 
{
    soundmap = "sndmap_solo"
    teamNum = 0
    
    class = "k_chrClassSoldier"

    health
    {
		fullhealth	    = 30.f
		currenthealth	= 29.f
		increaserate	= 0.f
    }
    
    brain
    {   
        chr_renderer_bf render
    	{
	        model =  "characters/heroes/hansolo/scenes/han_solo"
    	}
            autoaimtarget
    	{
	        nameKey = "STR_CHRNAME_HANSOLO"
    	}

        weapon
        {
            startweapon		= "w_dc15_br"
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


	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	rep_x2soldier_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "rep_clonetrooper_icon"
}

// Han Solo Challenge Spawner
template han_solo_chlg_spawn : spawnPropBF
{
    han_solo_npc_chlg spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/challenges"
	editorInstanceName = "ChlgHanS"
    }

    shouldDoFirstFrameSpawn = "false"
}

template spoiled_stormtrooper_spawn : spawnPropBF
{
    spoiled_stormtrooper spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"
	editorInstanceName = "bfSpStrmTrSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

template spoiled_clone_wookie_spawn : spawnPropBF
{
    spoiled_clone_wookie spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"
	editorInstanceName = "bfSpClnWkSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

template falon_grey_spawn : spawnPropBF //currently using ferroda chr.
{
    falon_grey_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/heroes"
	editorInstanceName = "bfFG"
    }

    shouldDoFirstFrameSpawn = "false"
}

template falon_hooded_spawn : spawnPropBF 
{
    falon_hooded_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/heroes"
	editorInstanceName = "bfFH"
    }

    shouldDoFirstFrameSpawn = "false"
}


//NightSister
template sith_sister_spawn : spawnPropBF
{
    sith_sister_npc_story spawn
    {
    }
    
    meta
    {
    	canCreateInEditor  = 1
	    editorPath	   = "bf/npcs/villains"	    // change as required
    	editorInstanceName = "bfSSister"
    }

    shouldDoFirstFrameSpawn = "false" 
}

//Darth Vader
template darth_vader_spawn : spawnPropBF
{
    imp_vad_snpc spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/villains"	    // change as required
    	editorInstanceName = "darth_vader"
    }

    shouldDoFirstFrameSpawn = "false" 
}

// The Emeperor
template the_emperor_spawn : spawnPropBF
{
    the_emperor_npc_story spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/villains"	    // change as required
    	editorInstanceName = "the_emperor"
    }

    shouldDoFirstFrameSpawn = "false" 
}

// X1 Act 3
template x1_act3_spawn : spawnPropBF
{
    x1_act3_npc_story spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/villains"	    // change as required
    	editorInstanceName = "x1_act3"
    }

    shouldDoFirstFrameSpawn = "false" 
}

// Jango Fett 
template jango_fett_spawn : spawnPropBF
{
    jango_fett_npc_story spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/villains"	    // change as required
    	editorInstanceName = "jango_fett"
    }

    shouldDoFirstFrameSpawn = "false" 
}

template mace_windu_spawn : spawnPropBF //currently using ferroda chr.
{
    mace_windu_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic/heroes"	 
	editorInstanceName = "bfmace"
    }

    shouldDoFirstFrameSpawn = "false"
}

template yoda_spawn : spawnPropBF //currently using ferroda chr.
{
    yoda_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/republic/heroes"	 
	editorInstanceName = "bfyoda"
    }

    shouldDoFirstFrameSpawn = "false"
}

template militia1_npc_spawn : spawnPropBF
{
    reb_militia1_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/dantooine"
	editorInstanceName = "bfmil1"
    }
    shouldDoFirstFrameSpawn = "false"
}

template militia2_npc_spawn : spawnPropBF
{
    reb_militia2_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/dantooine"
	editorInstanceName = "bfmil2"
    }
    shouldDoFirstFrameSpawn = "false"
}

template militia3_npc_spawn : spawnPropBF
{
    reb_militia3_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/dantooine"
	editorInstanceName = "bfmil3"
    }
    shouldDoFirstFrameSpawn = "false"
}

template militia4_npc_spawn : spawnPropBF
{
    reb_militia4_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/dantooine"
	editorInstanceName = "bfmil4"
    }
    shouldDoFirstFrameSpawn = "false"
}

/* --- auto commented out by commentOutTemplate
template militia5_npc_spawn : spawnPropBF
{
    reb_militia5_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/dantooine"
	editorInstanceName = "bfmil5"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

template imp_rem1_br_only : imp_stormtrooper_npc_story
{
    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/remnant_stromtrooper/remnantroopervar1"
	}
    }
}
template imp_rem1_sg_only : imp_rem1_br_only
{
    brain
    {
	weapon
        {
	    startweapon		    = "w_imp_sgun_st"
	}
	imp_storm_shotgun_only_planningInventory inventory {}
    }
}

template imp_rem2_br_only : imp_stormtrooper_npc_story
{
    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/remnant_stromtrooper/remnantroopervar3"
	}
    }
}

template imp_rem2_sg_only : imp_rem2_br_only
{
    brain
    {
	weapon
        {
	    startweapon		    = "w_imp_sgun_st"
	}
	imp_storm_shotgun_only_planningInventory inventory {}	
    }
}

template imp_rem3_rl_only : imp_shocktrooper_npc_story
{
    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/remnant_stromtrooper/remnantroopervar2"
	}
    }
}

template imp_rem3_mg_only : imp_rem3_rl_only
{
    brain
    {
	weapon
        {
	    startweapon		    = "w_gun_imp_mg_h"
	}
	imp_minigun_planningInventory inventory {}
    }
}

//  Rebel Militiamen of Dantooine Planning Inventories

// Dantooine Militia male Soldier 1 - Pistol Only
template reb_mil1_pistol_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dh17_br"
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_bp"
		total		= 100
    }
	pickupkittemplate = "singlepickup_gun_dh17_br"
}

// Dantooine Militia male Soldier 1 - Shotgun Only
template reb_mil1_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_sg_s"
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_shotgun"
		total		= 20
    }
	pickupkittemplate = "singlepickup_gun_shotgun"
}

// Dantooine Militia male Soldier 1 - Pistol and Shotgun
template reb_mil1_pistol_shotgun_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dh17_br"
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_reb_sg_s"
    }
    inventoryEntryBF entry2
    {
	objectType		= "o_ammo_bp"
	total = 100
	}
    inventoryEntryBF entry3
    {
	objectType		= "o_ammo_shotgun"
	total = 20
	}
	pickupkittemplate = "singlepickup_gun_dh17_br"
}

// Dantooine Militia male Soldier 1 - Pistol and Shotgun and Ewok Stones
template reb_mil1_pistol_shotgun_stones_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dh17_br"
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_reb_sg_s"
    }
    inventoryEntryBF entry2
    {
	    objectType = "o_ewok_rock"
	    total = 100
	    flags = "k_inventoryFlags_infiniteSupply"
    }
    inventoryEntryBF entry3
    {
	objectType		= "o_ammo_bp"
	total = 100
	}
    inventoryEntryBF entry4
    {
	objectType		= "o_ammo_shotgun"
	total = 20
	}
	pickupkittemplate = "singlepickup_gun_dh17_br"
}

// Dantooine Militia male Soldier 1 - Empty -------------------------------------
template empty_reb_militia1 : soldier_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_militiamale"
	teamNum = 0
    health
    {
	increaserate = 0.f
    }
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/militiamen_dantooine/militiamen01_dantooine"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA1"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	reb_mil1_pistol_only_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
    charHitEffect = "hit_cloth"
}

// Dantooine Militia male Soldier 1 - Pistol Only
template empty_reb_mil1_pistol_only : empty_reb_militia1
{
   brain
   {
       reb_mil1_pistol_only_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 1 - Shotgun Only
template empty_reb_mil1_shotgun_only : empty_reb_militia1
{
   brain
   {
       reb_mil1_shotgun_only_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 1 - Pistol and Shotgun
template empty_reb_mil1_pistol_shotgun : empty_reb_militia1
{
   brain
   {
       reb_mil1_pistol_shotgun_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 1 - Pistol and Shotgun and Ewok Stones
template empty_reb_mil1_pistol_shotgun_stones : empty_reb_militia1
{
   brain
   {
       reb_mil1_pistol_shotgun_stones_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 2 - Empty -------------------------------------
template empty_reb_militia2 : soldier_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_militiamale"
	teamNum = 0    
    health
    {
	increaserate = 0.f
    }
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/militiamen_dantooine/militiamen02_dantooine01"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA1"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	reb_mil1_pistol_only_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
    charHitEffect = "hit_cloth"
}

// NOTE! inherited inventories ------------------------------------------------

// Dantooine Militia male Soldier 2 - Pistol Only
template empty_reb_mil2_pistol_only : empty_reb_militia2
{
   brain
   {
       reb_mil1_pistol_only_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 2 - Shotgun Only
template empty_reb_mil2_shotgun_only : empty_reb_militia2
{
   brain
   {
       reb_mil1_shotgun_only_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 2 - Pistol and Shotgun
template empty_reb_mil2_pistol_shotgun : empty_reb_militia2
{
   brain
   {
       reb_mil1_pistol_shotgun_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 2 - Pistol and Shotgun and Ewok Stones
template empty_reb_mil2_pistol_shotgun_stones : empty_reb_militia2
{
   brain
   {
       reb_mil1_pistol_shotgun_stones_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 3 - Empty -------------------------------------
template empty_reb_militia3 : soldier_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_militiamale"
	teamNum = 0    
    health
    {
	increaserate = 0.f
    }
    
    brain
    {   
        chr_renderer_bf render
	{
	model = "characters/humanoid_creatures/militiamen_dantooine/militiamen03_dantooine"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA1" // to do
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	reb_mil1_pistol_only_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
    charHitEffect = "hit_cloth"
}

// NOTE! inherited inventories ------------------------------------------------

// Dantooine Militia male Soldier 3 - Pistol Only
template empty_reb_mil3_pistol_only : empty_reb_militia3
{
   brain
   {
       reb_mil1_pistol_only_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 3 - Shotgun Only
template empty_reb_mil3_shotgun_only : empty_reb_militia3
{
   brain
   {
       reb_mil1_shotgun_only_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 3 - Pistol and Shotgun
template empty_reb_mil3_pistol_shotgun : empty_reb_militia3
{
   brain
   {
       reb_mil1_pistol_shotgun_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 3 - Pistol and Shotgun and Ewok Stones
template empty_reb_mil3_pistol_shotgun_stones : empty_reb_militia3
{
   brain
   {
       reb_mil1_pistol_shotgun_stones_planningInventory inventory {}
   }
}

// Dantooine Militia female Soldier 4 - Empty -------------------------------------
template empty_reb_militia4 : soldier_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_militiafemale"
	teamNum = 0    
    health
    {
	increaserate = 0.f
    }
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/militia_female/militia_female1"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA1"	// to do
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	reb_mil1_pistol_only_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
    charHitEffect = "hit_cloth"
}

// NOTE! inherited inventories ------------------------------------------------

// Dantooine Militia male Soldier 4 - Pistol Only
template empty_reb_mil4_pistol_only : empty_reb_militia4
{
   brain
   {
       reb_mil1_pistol_only_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 4 - Shotgun Only
template empty_reb_mil4_shotgun_only : empty_reb_militia4
{
   brain
   {
       reb_mil1_shotgun_only_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 4 - Pistol and Shotgun
template empty_reb_mil4_pistol_shotgun : empty_reb_militia4
{
   brain
   {
       reb_mil1_pistol_shotgun_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 4 - Pistol and Shotgun and Ewok Stones
template empty_reb_mil4_pistol_shotgun_stones : empty_reb_militia4
{
   brain
   {
       reb_mil1_pistol_shotgun_stones_planningInventory inventory {}
   }
}

// Dantooine Militia female Soldier 5 - Empty -------------------------------------
template empty_reb_militia5 : soldier_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_militiafemale"
	teamNum = 0    
    health
    {
	increaserate = 0.f
    }
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/militia_female/militia_female2"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MILITIA1"	// to do
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	reb_mil1_pistol_only_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
    charHitEffect = "hit_cloth"
}

// NOTE! inherited inventories ------------------------------------------------

// Dantooine Militia male Soldier 5 - Pistol Only
template empty_reb_mil5_pistol_only : empty_reb_militia5
{
   brain
   {
       reb_mil1_pistol_only_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 5 - Shotgun Only
template empty_reb_mil5_shotgun_only : empty_reb_militia5
{
   brain
   {
       reb_mil1_shotgun_only_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 5 - Pistol and Shotgun
template empty_reb_mil5_pistol_shotgun : empty_reb_militia5
{
   brain
   {
       reb_mil1_pistol_shotgun_planningInventory inventory {}
   }
}

// Dantooine Militia male Soldier 5 - Pistol and Shotgun and Ewok Stones
template empty_reb_mil5_pistol_shotgun_stones : empty_reb_militia5
{
   brain
   {
       reb_mil1_pistol_shotgun_stones_planningInventory inventory {}
   }
}

/*
template random_militia_spawn : spawnPropBF
{
    //Incase of error
    reb_militia2_npc_story spawn
    {
    }
        
    editable-template-field choice
    {
        militia_random default
        {
        }
     	
        views = "basic setup"
    }        
    
    meta
    {
        canCreateInEditor  = 1
        editorPath	   = "bf/npcs"	    // change as required
        editorInstanceName = "bfMilRandSp"
    }

    shouldDoFirstFrameSpawn = "false"
}
*/

template rancor : soldier_npcpropbf_empty
{
    teamNum = 1    

    health
    {
	fullhealth	    = 80.f
	overchargehealth    = 80.f
	currenthealth	    = 80.f
	increaserate	    = 0.f
    }
    
    actionsMM
    {
	forcereact
	{
	    class-id = "rancorforcereact"	    
	}

	death
	{
	    startFadeOutAfterTime = 20.0f
	    deletePhysicsOnFade = "true"
	} 
    }

    brain
    {
        chr_renderer_bf render
	{
	    numLods = 0
	    model = "characters/beasts/rancor/rancor"
	}

        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_RANCOR"
	    flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud|k_autoAimBF_canBeLockedOntoByGroundVehicle"	    
	}

	state
        {
            current
            {
                state = "AISTATE_BF_RANCOR"
            }
        }

	inventoryComponentBF inventory
	{
	    ownerType = "bfChr"
	}

	physics
	{
	    class-id = "animated physics component"

	    internalPhysics
	    {
		normalRadius = 1.2f
		innerGeomRadiusScale = 1.f
		capsuleRadius = 2.0f
		bodyMass      = 5000.f
		crouchHeight  = 4.4f
		standHeight   = 6.0
	    }
	}

	motor
	{
	    walkspeed	    = 0.75f	    // Metres per second
	    runspeed	    = 5.0f	    // Metres per second
	    sprintspeed	    = 10.0f	    // Metres per second
	} 

	steer
	{
	    acceleration    = "k_aist_acceleration_heavy"
	    deceleration    = "k_aist_deceleration_heavy"
	    turnrate	    = "k_aist_turnRate_heavy"
	}

        weapon
        {
        }

	rancorAnimsBF anim
	{

	}

	chrvistableseercomp vtseer
	{
	    visibilityBone = "head"
	}

	chrLodComponentBFRancor lod
	{
	    class-id = "chr lod component"
	    maskNear = "base+"
	    maskMiddle = "base+"
	    maskFurther = "base+"
	    maskFar = "base+"
	}

	footsteps
	{
	    leftFootBoneName = "footL"
	    rightFootBoneName = "footR"
	    additionalSoundOverrides = "true"
	}
    }

    soundmap = "sndmap_rancor"
    
    sndeventsystem 
    {
	definition = "sndevt_rancor"
    }

    faction = "k_faction_cis"

    hitEffectsHighPriority = "true"
}

template rancor_spawn : spawnPropBF
{
    rancor spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/creatures"
	editorInstanceName = "bfSpRancor"
    }

    shouldDoFirstFrameSpawn = "false"
}

template chew_invis : soldier_npcpropbf_empty
{
    aiClass = "k_chrClassSupport"
    teamNum = 0
    soundmap = "sndmap_wookie"
    brain
    {   
        vtseer = 42 //HACK BODGE BUT ONLY WAY

        chr_renderer_bf render
        {
            model = "characters/humanoid_creatures/chewbacca/chewbacca"
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_CHEWBACCA"
        }
        
       // NPC Physics Capsule - Chewbacca
    
	physics
    {
        internalPhysics
        {
		crouchHeight = 1.8f
		standHeight = 2.2f
		pushStrength = 60.0f
   	    }
	}    

        weapon
        {
            startweapon	= "w_bowcaster"
        }
        
        rep_chewbacca_planningInventory inventory {}
        
        reb_wookiegenanims anim
        {
        }
           
        chrLodComponentBFClone lod
        {
        }
        footsteps
        {
            footsteptype = "k_MatStep_Light"
        }
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
    
    faction = "k_faction_rebelAlliance"
}

template chew_invis_spawn : spawnPropBF
{
    chew_invis spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/challenges"
	editorInstanceName = "ChewInvisSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Luke pilot (orange jump suit)
template luke_pilot_npc_story : infantry_npcpropbf_empty 
{
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"

    soundmap = "sndmap_two_handed"
    sndeventsystem
    {
	definition = "sndevt_jedi"
    }

    health
    {
	increaserate	= 0.f
    }

    teamNum = 0

    brain
    {
	chr_renderer_bf render
	{
		model = "characters/heroes/luke_pilot/luke_pilot"
	}
	autoaimtarget
	{
		nameKey = "STR_CHRNAME_LUKESKYWALKER"
	}
        weapon
	{
	
		startweapon		= "w_dc15_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_clonetrooper_InventoryWithPickup inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
}

template reb_luke_pilot_spawn : spawnPropBF
{
    luke_pilot_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/heroes"
	editorInstanceName = "bfLukePilotSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

template reb_wedge_npc_story : soldier_npcpropbf_friendly_story 
{
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"

    soundmap = "sndmap_soldier"

    teamNum = 0

    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/heroes/luke_pilot/rebel_pilot_wedge"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_WEDGE"
	}
        weapon
	{
	
            startweapon		= "w_a280_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	reb_blaster_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}
   
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
}

template reb_wedge_story_spawn : spawnPropBF
{
    reb_wedge_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/heroes"
	editorInstanceName = "bfWedgeSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Darktrooper spawner template
template imp_darktrooper_spawn : spawnPropBF
{
    imp_darktrooper_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"	    // change as required
	editorInstanceName = "bfImpDrkTpSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// template kota_vahs_npc : tier1hero_npcpropbf_empty

template spoiled_stormtrooper_play : soldier_playerpropbf_empty
{
    soundmap = "sndmap_stormtrooper"

    chr_renderer_bf render
    {
	model = "characters/humanoid_creatures/spoiled_clone_stormtrooper"
    }

    inventoryComponentBF inventory
    {
	ownerType = "bfChr"
    }

    weapon
    {
    }

    spoiledCloneStormtrooperAnimsBF anim
    {
    }

    chrLodComponentBFSpoiledTrooper lod
    {
	class-id = "chr lod component"
	    maskNear = "base+"
    }

    footsteps
    {
	leftFootBoneName = "l_ankle"
	    rightFootBoneName = "r_ankle"
    }

    logo = "misctex/hud/republic_logo"

	playerBrain
	{
	    autoaimtarget
	    {
		nameKey = "STR_CHRNAME_SPOILED_TROOPER"
	    }
	}
    faction = "k_faction_republic"

	//icon = "misctex/gui/icons/imp/stormtrooper_icon"
	iconKey = "imp_stormtrooper_icon"
	teamNum = 1

}

template spoiled_clone_wookie_play : soldier_playerpropbf_empty
{
    teamNum = 1
	chr_renderer_bf render
	{
	    numLods = 0
		model = "characters/humanoid_creatures/spoiled_clone_wookie"
	}

    soundmap = "sndmap_wookie"

    inventoryComponentBF inventory
    {
	ownerType = "bfChr"
    }

    weapon
    {
    }

    spoiledCloneWookieAnimsBF anim
    {
    }

    chrLodComponentBFSpoiledWookie lod
    {
	class-id = "chr lod component"
	    maskNear = "base+"
    }

    footsteps
    {
	toeoffsety = 0.7f
	    leftFootBoneName = "l_ankle"
	    rightFootBoneName = "r_ankle"
	    footsteptype = "k_MatStep_Light"
    }

    health
    {
	fullhealth	    = 10.f
	    overchargehealth    = 10.f
	    currenthealth	    = 10.f
	    increaserate	    = 0.f
    }

    hitreact
    {
	soundmap = "sndmap_swkrct"
    }

    logo = "misctex/hud/republic_logo"

	playerBrain
	{
	    autoaimtarget
	    {
		nameKey = "STR_CHRNAME_SPOILED_WOOKIEE"
	    }
	}

    //icon = "misctex/gui/icons/imp/stormtrooper_icon"
    iconKey = "imp_stormtrooper_icon"
    faction = "k_faction_cis"
}
// C3po anim story
/* --- auto commented out by commentOutTemplate
template c3po_npc_story : soldier_npcpropbf_friendly_story 
{
    class = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"

    soundmap = "sndmap_c3po"

    teamNum = 0

    brain
    {
	chr_renderer_bf render
	{
		model = "characters/droids/reb/c3po/c3po"
	}
	autoaimtarget
	{
		nameKey = "STR_CHRNAME_LUKESKYWALKER"
	}
        weapon
	{
	
		startweapon = "w_dc15_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_clonetrooper_InventoryWithPickup inventory {}
	
	rep_cloneanims anim
	{
	    animmap = "am_c3po"
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
}
*/ // --- auto commented out by commentOutTemplate

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///  New Story planningInventory Templates - DO NOT MODIFY without letting me, James Clarke, know
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

/*

// Here: two templates duplicated from above for clarity and completeness - DO NOT MODIFY

template rep_clonetrooper_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 500
    }

    pickupkittemplate = "pickup_gun_dc15br"
}

template cis_battledroid_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_e5blast_b"
    }	    
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e5blast"
	total	    = 500
    }
}

*/

/////////////////////////////////////////////////////////////////////////
// Soldier Story Characters - Rifle only --------------------------------------
/////////////////////////////////////////////////////////////////////////

// Padme - rifle only
template rep_padme_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_e5blast_h"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_e5blast"
	total		    = 100
	flags		    = "k_inventoryFlags_infiniteSupply"
	}
	pickupkittemplate = "singlepickup_gun_e5blaster"
}

// Rebel Soldier - rifle only
template reb_soldier_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    pickupkittemplate = "singlepickup_gun_a280_br"
}

// Rebel Hoth - rifle only
template reb_hoth_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    pickupkittemplate = "singlepickup_gun_repdc15"
}

// Imperial Stormtrooper - rifle only
template imp_storm_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e11_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    pickupkittemplate = "singlepickup_gun_e11br"
}

// Imperial Snowtrooper - rifle only
template imp_snow_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e11_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    pickupkittemplate = "singlepickup_gun_e11br"
}

// Republic Cloneskytrooper - rifle only
template rep_cloneskytrooper_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    pickupkittemplate = "singlepickup_gun_dc15_br"
}

// Lando - rifle only
template reb_lando_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    pickupkittemplate = "singlepickup_gun_a280_br"
}

// Shara - rifle only
template reb_shara_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    pickupkittemplate = "singlepickup_gun_a280_br"
}

// X1 - rifle only
template X1_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    pickupkittemplate = "singlepickup_gun_repdc15"
}

// Republic Clone pilot face exposed - rifle only
template rep_clone_pilot_face_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    pickupkittemplate = "singlepickup_gun_repdc15"
}

// Imperial officer - rifle only
template imp_officer_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e11_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    pickupkittemplate = "singlepickup_gun_e11br"
}

///////////////////////////////////////////////////////////////////////////////
// Heavy Story Characters - Rocket Launcher only ------------------------------
///////////////////////////////////////////////////////////////////////////////

// Heavy clonetrooper - rocket launcher only
template h_clonetrooper_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_rl"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_rep_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Clone commander - rocket launcher only
template clone_commander_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_rl"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_rep_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Superbattledroid - rocket launcher only
template super_battledroid_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_sbd_wmg"
	weaponSubType		= "k_weaponSubType_main"	
    }
    
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_sbd_wb"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Rebel vanguard - rocket launcher only
template rebel_vanguard_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_rl"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_reb_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_hh15_rl"
}

// Wookiee Warrior - rocket launcher only
template wookiee_warrior_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_rl"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_reb_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_hh15_rl"
}

// Republic Shocktrooper - rocket launcher only
template republic_shocktrooper_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_rl"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_reb_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Dark Trooper - rocket launcher only
template dark_trooper_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_imp_rl"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_imp_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_imp_mini"
}

///////////////////////////////////////////////////////////////////////////
// Sniper Story Characters - Sniper Rifle only --------------------------------
///////////////////////////////////////////////////////////////////////////

// Clone Sniper - Sniper rifle only
template clone_sniper_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_sr"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_dc15_sr"
	total	    = 20
    }
    pickupkittemplate = "singlepickup_gun_repdc15sr"
}

// Assassin Droid Sniper - Sniper rifle only
template assassin_droid_sniper_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e5_sr"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e5_sr"
	total	    = 20
    }
    pickupkittemplate = "singlepickup_gun_cissr"
}

// Rebel Marksman - Sniper rifle only
template rebel_marksman_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e17d_sr"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_dc15_sr"
	total	    = 20
    }
    pickupkittemplate = "singlepickup_gun_e17dsr"
}

// Imperial Scoutrooper  - Sniper rifle only
template scout_trooper_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e11s_sr"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11s_sr"
	total	    = 20
    }
    pickupkittemplate = "singlepickup_gun_e11ssr"
}

///////////////////////////////////////////////////////////////////////////////
// Engineer Story Characters - Arc/Fusion Cutter only -------------------------
///////////////////////////////////////////////////////////////////////////////

// Clone Pilot - Arc/Fusion Cutter only
template clone_pilot_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_fcutter"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_fcutter"
	total	    = 200
    }
    pickupkittemplate = "singlepickup_gun_repfcutter"
}

// Rebel Pilot - Arc/Fusion Cutter only
template rebel_pilot_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_reb_fcutter"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_fcutter"
	total       = 200
    }
    pickupkittemplate = "singlepickup_gun_reb_fcutter"
}

// Pilot Droid - Arc/Fusion Cutter only
template pilot_droid_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_acutter"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_acutter"
	total	    = 200
	flags       = "k_inventoryFlags_canUseInfinite"
    }
    pickupkittemplate = "singlepickup_gun_cisacutter"
}

// Imperial Pilot - Arc/Fusion Cutter only 
template imperial_pilot_no_grenades_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_imp_fcutter"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_fcutter"
	total	    = 200
    }
    pickupkittemplate = "singlepickup_gun_imp_fcutter"
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Shotgun Only - Planning Inventory //////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Republic Clone trooper - Shotgun only
template rep_clonetrooper_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
    pickupkittemplate = "singlepickup_gun_repsgun"
}

// CIS battledroid - Shotgun only
template cis_battledroid_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_cis_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }	    
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags			= "k_inventoryFlags_canUseInfinite" 
	}
    pickupkittemplate = "singlepickup_gun_cissgun"
}

// Padme - Shotgun only
template reb_padme_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_reb_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_shotgun"
	total		    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
	}
    pickupkittemplate = "singlepickup_gun_shotgun"
}

// Rebel Soldier - Shotgun only
template reb_soldier_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_shotgun"
}
// Hoth Rebel - Shotgun only
template reb_hoth_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_shotgun"
}

// Imperial Snowtrooper  - Shotgun only
template imp_snow_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_imp_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_imp_sgun"
}

// Clonetrooper - Shotgun only
template rep_cloneskytrooper_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_repsgun"
}
// Lando - Shotgun only
template reb_lando_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_shotgun"
}

// Shara - Shotgun only
template reb_shara_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_shotgun"
}
// X1 - Shotgun only
template X1_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_sgun"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_repsgun"
}

// Republic clone pilot (face exposed) - Shotgun only
template rep_clone_pilot_face_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_repsgun"
}

// Imperial Officer - Shotgun only
template imp_officer_shotgun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_imp_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_imp_sgun"
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Blaster and Spidermine - Planning Inventory ///////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Republic Clone trooper - Blaster and Spidermine
template rep_clonetrooper_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }
    pickupkittemplate = "singlepickup_gun_repdc15"
}

// CIS battledroid - Blaster rifle and Spidermine
template cis_battledroid_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_e5blast_b"
	weaponSubType		= "k_weaponSubType_main"	
    }	    
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e5blast"
	total	    = 100
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
	pickupkittemplate = "singlepickup_gun_e5blaster"
}

// Padme - Blaster rifle and Spidermine
template reb_padme_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_e5blast_h"
	weaponSubType		= "k_weaponSubType_main"	    
    }
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_e5blast"
	total		    = 100
	flags		    = "k_inventoryFlags_infiniteSupply"
	}
    inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
	pickupkittemplate = "singlepickup_gun_e5blaster"
}

// Rebel Soldier - Blaster rifle and Spidermine
template reb_soldier_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
    pickupkittemplate = "singlepickup_gun_a280_br"
}

// Rebel Hoth - Blaster rifle and Spidermine
template reb_hoth_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
    pickupkittemplate = "singlepickup_gun_repdc15"
}

// Imperial Stormtrooper - Blaster rifle and Spidermine
template imp_storm_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e11_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
    pickupkittemplate = "singlepickup_gun_e11br"
}

// Imperial Snowtrooper - Blaster rifle and Spidermine
template imp_snow_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e11_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
    pickupkittemplate = "singlepickup_gun_e11br"
}

// Republic Cloneskytrooper - Blaster rifle and Spidermine
template rep_cloneskytrooper_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
    pickupkittemplate = "singlepickup_gun_dc15_br"
}

// Lando - Blaster rifle and Spidermine
template reb_lando_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
  	inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
    pickupkittemplate = "singlepickup_gun_a280_br"
    }

// Shara - Blaster rifle and Spidermine
template reb_shara_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
  	inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
    pickupkittemplate = "singlepickup_gun_a280_br"
}

// X1 - Blaster rifle and Spidermine
template X1_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
   	inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
    pickupkittemplate = "singlepickup_gun_repdc15"
}

// Republic Clone pilot face exposed - Blaster rifle and Spidermine
template rep_clone_pilot_face_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
   	inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
    pickupkittemplate = "singlepickup_gun_repdc15"
}

// Imperial officer  - Blaster rifle and Spidermine
template imp_officer_blaster_spidermine_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e11_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
	}
    pickupkittemplate = "singlepickup_gun_e11br"
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Blaster Rifle and Shield - Planning Inventory 
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Republic Clone trooper - Blaster Rifle and Shield
template rep_clonetrooper_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
		total		= 5
	weaponSubType		= "k_weaponSubType_main"		
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
	pickupkittemplate = "singlepickup_gun_repdc15"
}

// CIS battledroid - Blaster Rifle and Shield
template cis_battledroid_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_e5blast_b"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
		total		= 5
	weaponSubType		= "k_weaponSubType_main"		
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e5blast"
	total	    = 100
    }
	pickupkittemplate = "singlepickup_gun_e11br"
}

// Padme - Blaster Rifle and Shield
/* --- auto commented out by commentOutTemplate
template reb_padme_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"	    
	objectType	    = "o_gun_e5blast_h"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
		total		= 5
	weaponSubType		= "k_weaponSubType_main"		
    }
    inventoryEntryBF entry2
    {
	objectType	    = "o_ammo_e5blast"
	total		    = 500
	flags		    = "k_inventoryFlags_infiniteSupply"
	}
		pickupkittemplate = "singlepickup_gun_e5blaster"
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Soldier - Blaster Rifle and Shield
template reb_soldier_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
		total		= 5
	weaponSubType		= "k_weaponSubType_main"		
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
	pickupkittemplate = "singlepickup_gun_a280_br"
}

// Rebel Hoth - Blaster Rifle and Shield
template reb_hoth_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
		total		= 5
	weaponSubType		= "k_weaponSubType_main"		
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
	pickupkittemplate = "singlepickup_gun_a280_br"
}

// Imperial Snowtrooper - Blaster Rifle and Shield
template imp_storm_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"	    
	objectType		= "o_gun_e11_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
		total		= 5
	weaponSubType		= "k_weaponSubType_main"		
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
	pickupkittemplate = "singlepickup_gun_e11br"    
}

// Imperial Snowtrooper - rifle only
template imp_snow_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e11_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
		total		= 5
	weaponSubType		= "k_weaponSubType_main"		
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
	pickupkittemplate = "singlepickup_gun_e11br"     
}

// Republic Cloneskytrooper - Blaster Rifle and Shield
/* --- auto commented out by commentOutTemplate
template rep_cloneskytrooper_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
		total		= 5
	weaponSubType		= "k_weaponSubType_main"		
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 300
    }
    	pickupkittemplate = "singlepickup_gun_repdc15"
}
*/ // --- auto commented out by commentOutTemplate

// Lando - Blaster Rifle and Shield
/* --- auto commented out by commentOutTemplate
template reb_lando_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
		total		= 5
	weaponSubType		= "k_weaponSubType_main"		
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 300
    }
	pickupkittemplate = "singlepickup_gun_a280_br"    
}
*/ // --- auto commented out by commentOutTemplate

// Shara - Blaster Rifle and Shield
/* --- auto commented out by commentOutTemplate
template reb_shara_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_a280_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
		total		= 5
	weaponSubType		= "k_weaponSubType_main"		
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 300
    }
	pickupkittemplate = "singlepickup_gun_a280_br"    
}
*/ // --- auto commented out by commentOutTemplate

// X1 - Blaster Rifle and Shield
/* --- auto commented out by commentOutTemplate
template X1_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
	total		= 5
	weaponSubType		= "k_weaponSubType_main"	
	    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 300
    }
	pickupkittemplate = "singlepickup_gun_repdc15"    
}
*/ // --- auto commented out by commentOutTemplate

// Republic Clone pilot face exposed - Blaster Rifle and Shield
template rep_clone_pilot_face_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
	total		= 5
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
	pickupkittemplate = "singlepickup_gun_repdc15"    
}

// Imperial officer - Blaster Rifle and Shield
template imp_officer_blaster_shield_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e11_br"
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_shield_dep"
	total		= 5	
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 100
    }
   	pickupkittemplate = "singlepickup_gun_e11br"
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Shotgun and Thermal Detonator - Planning Inventory 
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Republic Clone trooper - Shotgun and Thermal Detonator
template rep_clonetrooper_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }  
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
    pickupkittemplate = "singlepickup_gun_repsgun"
}

// CIS battledroid - Shotgun and Thermal Detonator
template cis_battledroid_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_cis_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
	}
	inventoryEntryBF entry2
    {
	objectType  = "o_cis_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }  
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags			= "k_inventoryFlags_canUseInfinite" 
	}
    pickupkittemplate = "singlepickup_gun_cissgun"
}

// Padme - Shotgun and Thermal Detonator
template rep_padme_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_reb_sg_s"
	weaponSubType		= "k_weaponSubType_main"	    
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_reb_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }  
    inventoryEntryBF entry3
    {
	objectType	    = "o_ammo_shotgun"
	total		    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
	}
    pickupkittemplate = "singlepickup_gun_shotgun"
}

// Rebel Soldier - Shotgun and Thermal Detonator
template reb_soldier_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_reb_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }  
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_shotgun"
}

// Hoth Rebel - Shotgun and Thermal Detonator
template reb_hoth_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
   	inventoryEntryBF entry2
    {
	objectType  = "o_reb_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_shotgun"
}

// Imperial Stormtrooper - Shotgun and Thermal Detonator
template imp_storm_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_imp_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_imp_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }  
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_imp_sgun"
}

// Imperial Snowtrooper  - Shotgun and Thermal Detonator
template imp_snow_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_imp_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_imp_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }  
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_imp_sgun"
}

// Clonetrooper - Shotgun and Thermal Detonator
template rep_cloneskytrooper_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }  
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_repsgun"
}
// Lando - Shotgun and Thermal Detonator
template reb_lando_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_reb_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_shotgun"
}

// Shara - Shotgun and Thermal Detonator
template reb_shara_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_reb_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }
	
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_shotgun"
}
// X1 - Shotgun and Thermal Detonator
template X1_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_sgun"
	weaponSubType		= "k_weaponSubType_main"	
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }  
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_repsgun"
}

// Republic clone pilot - Shotgun and Thermal Detonator (face exposed variant)
template rep_clone_pilot_face_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }  
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_repsgun"
}

// Imperial Officer - Shotgun and Thermal Detonator
template imp_officer_shotgun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_imp_sg_s"
	weaponSubType		= "k_weaponSubType_main"	
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_imp_thrml_det"
	total	    = 5
	weaponSubType		= "k_weaponSubType_main"	
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 25
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
    pickupkittemplate = "singlepickup_gun_imp_sgun"
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Rocket Launcher and Thermal Detonators - Planning Inventory 
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Heavy clonetrooper - Rocket Launcher and Thermal Detonators
template h_clonetrooper_rocket_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_rl"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_rep_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Clone commander - Rocket Launcher and Thermal Detonators
template clone_commander_rocket_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_rl"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_rep_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Superbattledroid - Rocket Launcher and Thermal Detonators
template sbdroid_rocket_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_sbd_wmg"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_cis_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_sbd_wb"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Rebel vanguard - Rocket Launcher and Thermal Detonators
template reb_van_rocket_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_rl"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_reb_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_reb_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_hh15_rl"
}

// Wookiee Warrior - Rocket Launcher and Thermal Detonators
template wookiee_warrior_rocket_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_rl"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_reb_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_reb_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_hh15_rl"
}

// Republic Shocktrooper - Rocket Launcher and Thermal Detonators
template shock_trooper_rocket_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_rl"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_reb_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Dark Trooper - Rocket Launcher and Thermal Detonators
/* --- auto commented out by commentOutTemplate
template dark_trooper_rocket_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_imp_mg"
    }
    inventoryEntryBF entry1
    {
	objectType	    = "o_clstr_thrm_det"
	total					= 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_rep_mg"
	total	    = 800
    }
    pickupkittemplate = "singlepickup_gun_imprl"
}
*/ // --- auto commented out by commentOutTemplate

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Rocket Launcher and Proximity Mines - Planning Inventory 
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Heavy clonetrooper - Rocket Launcher and Proximity Mines
template h_clonetrooper_rocket_proximity_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_rl"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_gun_rep_prox_m"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_rep_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Clone commander - Rocket Launcher and Proximity Mines
template clone_commander_rocket_proximity_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_rl"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_gun_rep_prox_m"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_rep_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Superbattledroid - Rocket Launcher and Proximity Mines
template sbdroid_rocket_proximity_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_sbd_wmg"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_gun_cis_prox_m"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_sbd_wb"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Rebel vanguard - Rocket Launcher and Proximity Mines
template reb_van_rocket_proximity_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_rl"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_gun_reb_prox_m"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_reb_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_hh15_rl"
}

// Wookiee Warrior - Rocket Launcher and Proximity Mines
template wookiee_warrior_rocket_proximity_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_rl"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_gun_reb_prox_m"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_reb_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_hh15_rl"
}

// Republic Shocktrooper - Rocket Launcher and Proximity Mines
template shock_trooper_rocket_proximity_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_rl"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_gun_rep_prox_m"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_reb_rl"
	total	    = 5
    }
    pickupkittemplate = "singlepickup_gun_reprl"
}

// Dark Trooper - Rocket Launcher and Proximity Mines
/* --- auto commented out by commentOutTemplate
template dark_trooper_rocket_proximity_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_imp_rl"
    }
    inventoryEntryBF entry1
    {
	objectType	    = "o_gun_imp_prox_m"
	total					= 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_rep_mg"
	total	    = 800
    }
    pickupkittemplate = "singlepickup_gun_imprl"
}
*/ // --- auto commented out by commentOutTemplate

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Minigun Only - Planning Inventory 
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Heavy clonetrooper - Minigun Only
template h_clonetrooper_minigun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_rep_mg"
    }
   
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 800
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
        pickupkittemplate = "singlepickup_gun_repmg"
}

// Clone commander - Minigun Only
template clone_commander_minigun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_rep_mg"
    }
   
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 800
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
	pickupkittemplate = "singlepickup_gun_repmg"
}

// Rebel vanguard - Minigun Only
template reb_van_minigun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_reb_mg"
    }
   
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
	pickupkittemplate = "singlepickup_gun_rebminigun"    
}

// Wookiee Warrior - Minigun Only
template wookiee_warrior_minigun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_rep_mg"
    }
   
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
	pickupkittemplate = "singlepickup_gun_rebminigun"
}

// Republic Shocktrooper - Minigun Only
template shock_trooper_minigun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_rep_mg"
    }
   
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
	pickupkittemplate = "singlepickup_gun_repmg"
}

// Dark Trooper (Minigun only)
/* --- auto commented out by commentOutTemplate
template dark_trooper_minigun_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_imp_mg_h"
    }
   
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 800
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
	pickupkittemplate = "singlepickup_gun_imp_mini"
}
*/ // --- auto commented out by commentOutTemplate

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Minigun and Thermal Detonators - Planning Inventory 
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Heavy clonetrooper - Minigun and Thermal Detonators
template h_clonetrooper_minigun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_rep_mg"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_repmg"
}

// Clone commander - Minigun and Thermal Detonators
template clone_commander_minigun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_rep_mg"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_repmg"
}

// Superbattledroid - Minigun and Thermal Detonators
template sbdroid_minigun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_sbd_wb"
    }
   	inventoryEntryBF entry2
    {
	objectType  = "o_cis_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType	    = "o_ammo_sbd_wb"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
}

// Rebel vanguard - Minigun and Thermal Detonators
template reb_van_minigun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_reb_mg"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_reb_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_rebminigun"
}

// Wookiee Warrior - Minigun and Thermal Detonators
template wookiee_warrior_minigun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_rep_mg"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_reb_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_rebminigun"
}

// Republic Shocktrooper - Minigun and Thermal Detonators
template shock_trooper_minigun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_rep_mg"
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_rep_thrml_det"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType	    = "o_ammo_rep_mg"
	total		    = 200
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_repmg"
}

// Dark Trooper - Minigun and Thermal Detonators
/* --- auto commented out by commentOutTemplate
template dark_trooper_minigun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_imp_mg_h"
    }
    inventoryEntryBF entry1
    {
	objectType	    = "o_clstr_thrm_det"
	total					= 5
	}
	inventoryEntryBF entry2
	{
	objectType	    = "o_ammo_rep_mg"
	total		    = 800
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_imprl"
}
*/ // --- auto commented out by commentOutTemplate

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Sniper Rifle and Detpak - Planning Inventory 
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Sniper - Sniper Rifle and Detpak
template clone_sniper_srifle_detpak_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_sr"
    }
	inventoryEntryBF entry1
    {
	objectType		= "o_gun_repDetPak"
	total					= 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_dc15_sr"
	total	    = 20
    }
    pickupkittemplate = "singlepickup_gun_repdc15sr"
}

// Assassin Droid Sniper - Sniper Rifle and Detpak
template assassin_droid_sniper_srifle_detpak_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e5_sr"
    }
	inventoryEntryBF entry1
    {
	objectType		= "o_gun_repDetPak"
	total					= 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e5_sr"
	total	    = 20
    }
    pickupkittemplate = "singlepickup_gun_cissr"
}

// Rebel Sniper - Sniper Rifle and Detpak
template rebel_sniper_srifle_detpak_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e17d_sr"
    }
	inventoryEntryBF entry1
    {
	objectType		= "o_gun_repDetPak"
	total					= 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_dc15_sr"
	total	    = 20
    }
    pickupkittemplate = "singlepickup_gun_e17dsr"
}

// Imperial Scout trooper - Sniper Rifle and Detpak
template scout_trooper_srifle_detpak_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_sr"
    }
	inventoryEntryBF entry1
    {
	objectType		= "o_gun_repDetPak"
	total					= 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_dc15_sr"
	total	    = 20
    }
    pickupkittemplate = "singlepickup_gun_e11ssr"
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Disruptor Pistol only - Planning Inventory 
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Sniper - Disruptor Pistol only
/* --- auto commented out by commentOutTemplate
template clone_sniper_disruptor_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_diff_blst"
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e11_br"
	total			= 260
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
        pickupkittemplate = "singlepickup_gun_repdiffblst"
}
 */ // --- auto commented out by commentOutTemplate

// Assassin Droid Sniper - Disruptor Pistol only
/* --- auto commented out by commentOutTemplate
template assassin_droid_sniper_disruptor_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_dsru_pstl"
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e11_br"
	total			= 195
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
	pickupkittemplate = "singlepickup_gun_dsru_pstl"
}
 */ // --- auto commented out by commentOutTemplate

// Rebel Sniper - Disruptor Pistol only
/* --- auto commented out by commentOutTemplate
template rebel_sniper_disruptor_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_disrp_pist"
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e11_br"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
	}
	pickupkittemplate = "singlepickup_gun_rebdisrptr"
}
 */ // --- auto commented out by commentOutTemplate

// Imperial Scout trooper - Disruptor Pistol only
/* --- auto commented out by commentOutTemplate
template scout_trooper_disruptor_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_idsru_pstl"
    }
    inventoryEntryBF entry1
    {
	objectType		= "o_ammo_e11_br"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    } 
	pickupkittemplate = "singlepickup_gun_imp_disp"
}
 */ // --- auto commented out by commentOutTemplate

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Disruptor Pistol and Cloak only - Planning Inventory 
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Sniper - Disruptor Pistol and Cloak only
/* --- auto commented out by commentOutTemplate
template clone_sniper_disruptor_cloak_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_diff_blst"
    }
	inventoryEntryBF entry1
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
	flags			= "k_inventoryFlags_infiniteSupply" 	 
    }   
    inventoryEntryBF entry2
    {
	objectType		= "o_ammo_e11_br"
	total			= 260
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
		pickupkittemplate = "singlepickup_gun_repdiffblst"
}
 */ // --- auto commented out by commentOutTemplate

// Assassin Droid Sniper - Disruptor Pistol and Cloak only
/* --- auto commented out by commentOutTemplate
template assassin_droid_sniper_disruptor_cloak_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_dsru_pstl"
    }
	inventoryEntryBF entry1
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
	flags			= "k_inventoryFlags_infiniteSupply" 	 	 
    }   
    inventoryEntryBF entry2
    {
	objectType		= "o_ammo_e11_br"
	total			= 195
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
        pickupkittemplate = "singlepickup_gun_dsru_pstl"
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Sniper - Disruptor Pistol and Cloak only
/* --- auto commented out by commentOutTemplate
template rebel_sniper_disruptor_cloak_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_disrp_pist"
    }
	inventoryEntryBF entry1
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
	flags			= "k_inventoryFlags_infiniteSupply" 	 	 
    }   
    inventoryEntryBF entry2
    {
	objectType		= "o_ammo_e11_br"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
	pickupkittemplate = "singlepickup_gun_rebdisrptr"
}
*/ // --- auto commented out by commentOutTemplate

// Imperial Scout Trooper - Disruptor Pistol and Cloak only
/* --- auto commented out by commentOutTemplate
template scout_trooper_disruptor_cloak_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_idsru_pstl"
    }
	inventoryEntryBF entry1
    {
	 allowWhenEmpty		= "true"
	 objectType		= "o_gun_cloak"
	 total			= 0
	flags			= "k_inventoryFlags_infiniteSupply" 	 	 
    }   
    inventoryEntryBF entry2
    {
	objectType		= "o_ammo_e11_br"
	total			= 300
	flags			= "k_inventoryFlags_canUseInfinite" 
    }
        pickupkittemplate = "singlepickup_gun_imp_disp" // needs updating ASAP
}
 */ // --- auto commented out by commentOutTemplate

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Arc/Fusion Cutter and Auto-hover Turret - Planning Inventory 
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Pilot - Arc/Fusion Cutter and Auto-hover Turret
template clone_pilot_cutter_hover_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_fcutter"
    }
	inventoryEntryBF entry1
    {
	objectType  = "o_gun_hoverTur"
	total	    = 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_fcutter"
	total	    = 200
    }
    pickupkittemplate = "singlepickup_gun_repfcutter"
}

// Clone Pilot (face exposed) - Arc/Fusion Cutter and Auto-hover Turret
template rep_clone_pilot_face_cutter_hover_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_fcutter"
    }
	inventoryEntryBF entry1
    {
	objectType  = "o_gun_hoverTur"
	total	    = 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_fcutter"
	total	    = 200
    }
    pickupkittemplate = "singlepickup_gun_repfcutter"
}

// Rebel Pilot - Arc/Fusion Cutter and Auto-hover Turret
template rebel_pilot_cutter_hover_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_reb_fcutter"
    }
	inventoryEntryBF entry1
    {
	objectType  = "o_gun_hoverTur"
	total	    = 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_fcutter"
	total       = 200
    }
    pickupkittemplate = "singlepickup_gun_reb_fcutter"
}

// Pilot Droid - Arc/Fusion Cutter and Auto-hover Turret
template pilot_droid_cutter_hover_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_acutter"
    }
	inventoryEntryBF entry1
    {
	objectType  = "o_gun_hoverTur"
	total	    = 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_acutter"
	total	    = 200
	flags       = "k_inventoryFlags_canUseInfinite"
    }
    pickupkittemplate = "singlepickup_gun_cisacutter"
}

// Imperial Pilot - Arc/Fusion Cutter and Auto-hover Turret
template imperial_pilot_cutter_hover_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_imp_fcutter"
    }
	inventoryEntryBF entry1
    {
	objectType  = "o_gun_hoverTur"
	total	    = 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_fcutter"
	total	    = 200
    }
    pickupkittemplate = "singlepickup_gun_imp_fcutter"
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////
// Sonic Charge Launcher - Planning Inventory 
///////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Pilot Face - Sonic Charge Launcher
template rep_clone_pilot_face_scl_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_scl"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_scl"
	total	    = 200
        flags       = "k_inventoryFlags_canUseInfinite"
    }
	pickupkittemplate = "singlepickup_gun_repscl"
}

// Clone Pilot - Sonic Charge Launcher
template clone_pilot_scl_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_scl"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_scl"
	total	    = 200
        flags       = "k_inventoryFlags_canUseInfinite"
    }
  	pickupkittemplate = "singlepickup_gun_repscl"
}

// Rebel Pilot - Sonic Charge Launcher
template rebel_pilot_scl_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_scl"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_scl"
	total	    = 5
    }
  	pickupkittemplate = "singlepickup_gun_reb_schrge"
}

// Rebel Pilot - Sonic Charge Launcher
template rebel_pilot_shotgun_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_reb_sgun"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total	    = 200
    }
  	pickupkittemplate = "singlepickup_gun_shotgun"
}

// Pilot Droid - Sonic Charge Launcher
template pilot_droid_scl_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_cis_scl"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_scl"
	total	    = 5
    }
  	pickupkittemplate = "singlepickup_gun_cisscharge"
}

// Imperial Pilot - Sonic Charge Launcher
template imperial_pilot_scl_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_imp_scl"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_scl"
	total	    = 5
    }
  	pickupkittemplate = "singlepickup_gun_imp_scl"
}

///////////////////////////////////////////////////////
/// Other Planning Inventory Templates - Wookiee
///////////////////////////////////////////////////////

// Wookiee Warrior Heavy - Kashyyyk Long Gun (Tarfful Blaster)
template wookiee_warrior_long_gun_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_tar_blst"
    }
	inventoryEntryBF entry1
    {
	objectType  = "o_ammo_tar_blst"
	total			= 100
	flags			= "k_inventoryFlags_infiniteSupply"
    }
//   	pickupkittemplate = ""
}

// Wookiee Warrior Heavy - Kashyyyk Long Gun (Tarfful Blaster) and Thermal Detonator
template wookiee_warrior_long_gun_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_tar_blst"
    }
    inventoryEntryBF entry1
    {
	    objectType	= "o_reb_thrml_det"
	    total = 5
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_ammo_tar_blst"
	total			= 100
	flags			= "k_inventoryFlags_infiniteSupply"
    }
//   	pickupkittemplate = ""
}

// Wookiee Warrior Heavy - Bowcaster only
template wookiee_warrior_bowcaster_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_bowcaster"
    }
	inventoryEntryBF entry1
    {
	objectType  = "o_ammo_shotgun"
	total			= 25
	flags			= "k_inventoryFlags_infiniteSupply"
    }
//   	pickupkittemplate = ""
}

// Wookiee Warrior Heavy - Bowcaster only and Thermal Detonator
template wookiee_warrior_bowcaster_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_bowcaster"
    }
    inventoryEntryBF entry1
    {
	    objectType	= "o_reb_thrml_det"
	    total = 5
    }
	inventoryEntryBF entry2
    {
	objectType  = "o_ammo_shotgun"
	total			= 25
	flags			= "k_inventoryFlags_infiniteSupply"
    }
//   	pickupkittemplate = ""
}

///////////////////////////////////////////////////////
/// Other Planning Inventory Templates - Imperial Officer
///////////////////////////////////////////////////////

// Imperial Officer - Blaster Pistol Only
template imp_officer_blaster_pistol_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_se14_br"
    }
	inventoryEntryBF entry1
    {
	objectType  = "o_ammo_bp"
	total			= 100
	flags			= "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_se14_p"
}

// Imperial Officer - Blaster Pistol and Thermal Detonator
template imp_officer_blaster_pistol_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
		objectType	    = "o_gun_se14_br"
    }
    inventoryEntryBF entry1
    {
	    objectType	= "o_imp_thrml_det"
	    total = 5
    }
	inventoryEntryBF entry2
    {
		objectType  = "o_ammo_bp"
		total			= 100
		flags			= "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_se14_p"
}

///////////////////////////////////////////////////////
/// Other Planning Inventory Templates - Clone Commander
///////////////////////////////////////////////////////

// Clone Commander - Blaster Pistol Only
template clone_commander_blaster_pistol_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_dc17_br"
    }
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_e11_br"
	total		    = 100
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_dc17_p"
}

// Clone Commander - Blaster Pistol and Thermal Detonator
template clone_commander_blaster_pistol_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_dc17_br"
    }
	inventoryEntryBF entry1
	{
		objectType = "o_rep_thrml_det"
		total = 5
	}
    inventoryEntryBF entry2
    {
	objectType	    = "o_ammo_e11_br"
	total		    = 100
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_dc17_p"
}

///////////////////////////////////////////////////////
/// Other Planning Inventory Templates - Clone Pilot (face exposed)
///////////////////////////////////////////////////////

// Clone Pilot (with exposed face) - Blaster Pistol Only
template rep_clone_pilot_face_blaster_pistol_only_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_dc17_br"
    }
    inventoryEntryBF entry1
    {
	objectType	    = "o_ammo_e11_br"
	total		    = 100
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_dc17_p"
}

// Clone Pilot (face exposed) - Blaster Pistol and Thermal Detonator
template rep_clone_pilot_face_blaster_pistol_thermal_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	    = "o_gun_dc17_br"
    }
    inventoryEntryBF entry1
    {
	    objectType	= "o_rep_thrml_det"
	    total = 5
    }
    inventoryEntryBF entry2
    {
	objectType	    = "o_ammo_e11_br"
	total		    = 100
	flags		    = "k_inventoryFlags_infiniteSupply"
    }
   	pickupkittemplate = "singlepickup_gun_dc17_p"
}

///////////////////////////////////////////////////////
///   Empty Character Templates + inventoryPlanner labels
//////////////////////////////////////////////////////

//Clone Trooper - Empty -------------------------------------------------------------------
template empty_clonetrooper : soldier_lowhealth_npcpropbf_friendly_story
{
    health
    {
	increaserate = 0.f
    }
    teamNum = 0
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_clonetrooper_no_grenades_planningInventory inventory {}
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
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
    soundmap = "sndmap_clonetrooper"    
    chatter = "sndmap_bc_rep"
}

//Clone Trooper - Shotgun Only
template empty_clonetrooper_shotgun_only : empty_clonetrooper
{
   brain
   {
       rep_clonetrooper_shotgun_only_planningInventory inventory {}
   }
}

// Clone Trooper - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_clonetrooper_blaster_smine : empty_clonetrooper
{
   brain
   {
       rep_clonetrooper_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Clone Trooper - Rifle and Bubble Shield
template empty_clonetrooper_blaster_shield : empty_clonetrooper
{
   brain
   {
       rep_clonetrooper_blaster_shield_planningInventory inventory {}
   }
}

// Clone Trooper - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_clonetrooper_shotgun_thermal : empty_clonetrooper
{
   brain
   {
       rep_clonetrooper_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Battledroid - Empty -------------------------------------------------------------------
template empty_cis_battledroid : soldier_npcpropbf_enemy_story
{
    health 
    {
	increaserate = 0.f
    }
    teamNum = 1
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
	cis_battledroid_no_grenades_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"	
	cis_battledroidanims anim
	{
    	}       	
	chrLodComponentBFBtldroid lod
	{
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }  
	footsteps
	{
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	}
    }
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }
    faction = "k_faction_cis"
    soundmap = "sndmap_battledroid"    
    chatter = "sndmap_bc_cis"
}

// Battledroid - Shotgun only
/* --- auto commented out by commentOutTemplate
template empty_cis_battledroid_shotgun_only : empty_cis_battledroid
{
   brain
   {
       cis_battledroid_shotgun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Battledroid - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_cis_battledroid_blaster_smine : empty_cis_battledroid
{
   brain
   {
       cis_battledroid_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Battledroid - Rifle and Bubble Shield
/* --- auto commented out by commentOutTemplate
template empty_cis_battledroid_blaster_shield : empty_cis_battledroid
{
   brain
   {
       cis_battledroid_blaster_shield_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Battledroid - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_cis_battledroid_shotgun_thermal : empty_cis_battledroid
{
   brain
   {
       cis_battledroid_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Soldier - Empty ------------------------------------------------------
template empty_reb_soldier : soldier_lowhealth_npcpropbf_friendly_story
{
    health
    {
	increaserate = 0.f
    }
    teamNum = 0
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	reb_soldier_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    soundmap = "sndmap_rebelsoldier"    
    chatter = "sndmap_bc_reb"
}

// Rebel Soldier - Shotgun only
/* --- auto commented out by commentOutTemplate
template empty_reb_soldier_shotgun_only : empty_reb_soldier
{
   brain
   {
       reb_soldier_shotgun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

//  Rebel - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_reb_soldier_blaster_smine : empty_reb_soldier
{
   brain
   {
       reb_soldier_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

//  Rebel - Rifle and Bubble Shield
/* --- auto commented out by commentOutTemplate
template empty_reb_soldier_blaster_shield : empty_reb_soldier
{
   brain
   {
       reb_soldier_blaster_shield_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

//  Rebel - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_reb_soldier_shotgun_thermal : empty_reb_soldier
{
   brain
   {
       reb_soldier_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Hoth rebel soldier - Empty -------------------------------------------------
template empty_reb_hoth : soldier_lowhealth_npcpropbf_friendly_story
{
    teamNum = 0
    soundmap = "sndmap_rebelsoldier"
    chatter = "sndmap_bc_reb"
    
    health
    {
	increaserate = 0.f
    }
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/hoth_rebel"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSOLDIER"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	reb_hoth_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    groupingcomp grouping
    {
	    maxgroups = 2
    }
}

// Rebel Hoth - Shotgun only
/* --- auto commented out by commentOutTemplate
template empty_reb_hoth_shotgun_only : empty_reb_hoth
{
   brain
   {
       reb_hoth_shotgun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Hoth - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_reb_hoth_blaster_smine : empty_reb_hoth
{
   brain
   {
       reb_hoth_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Hoth - Rifle and Bubble Shield
/* --- auto commented out by commentOutTemplate
template empty_reb_hoth_blaster_shield : empty_reb_hoth
{
   brain
   {
       reb_hoth_blaster_shield_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Hoth - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_reb_hoth_shotgun_thermal : empty_reb_hoth
{
   brain
   {
       reb_hoth_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Stormtrooper -------------------------------------------------------------------
template empty_stormtrooper : soldier_npcpropbf_enemy_story
{
    soundmap = "sndmap_stormtrooper"   
    chatter = "sndmap_bc_emp"	
    
    health
    {
	increaserate = 0.f
    }
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	imp_storm_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"    
    charHitEffect = "hit_armour"
    teamNum = 1 
}

//  Stormtrooper - Shotgun only
template empty_stormtrooper_shotgun_only : empty_stormtrooper
{
   brain
   {
       imp_storm_shotgun_only_planningInventory inventory {}
   }
}

//  Stormtrooper - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_stormtrooper_blaster_smine : empty_stormtrooper
{
   brain
   {
       imp_storm_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

//  Stormtrooper - Rifle and Bubble Shield
/* --- auto commented out by commentOutTemplate
template empty_stormtrooper_blaster_shield : empty_stormtrooper
{
   brain
   {
       imp_storm_blaster_shield_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

//  Stormtrooper - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_stormtrooper_shotgun_thermal : empty_stormtrooper
{
   brain
   {
       imp_storm_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Snowtrooper -------------------------------------------------------------------
template empty_snowtrooper : soldier_npcpropbf_enemy_story
{
    soundmap = "sndmap_stormtrooper"   
    chatter = "sndmap_bc_emp"	
    
    health
    {
	increaserate = 0.f
    }
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }        
	imp_snow_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"    
    charHitEffect = "hit_armour"       
}

//  Snowtrooper - Shotgun only
/* --- auto commented out by commentOutTemplate
template empty_snowtrooper_shotgun_only : empty_snowtrooper
{
   brain
   {
       imp_snow_shotgun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

//  Snowrooper - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_snowtrooper_blaster_smine : empty_snowtrooper
{
   brain
   {
       imp_snow_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

//  Snowtrooper - Rifle and Bubble Shield
/* --- auto commented out by commentOutTemplate
template empty_snowtrooper_blaster_shield : empty_snowtrooper
{
   brain
   {
       imp_snow_blaster_shield_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

//  Snowtrooper - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_snowtrooper_shotgun_thermal : empty_snowtrooper
{
   brain
   {
       imp_snow_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate


// Empty Skytrooper -----------------------------------------------------------
template empty_skytrooper : tier2hero_npcpropbf_empty
{
    soundmap = "sndmap_clonetrooper"
    chatter = "sndmap_bc_emp"
    health
    {
	increaserate = 0.f
    }
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_cloneskytrooper_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"    
    charHitEffect = "hit_armour"       
}

// Skytrooper - Shotgun only
/* --- auto commented out by commentOutTemplate
template empty_skytrooper_shotgun_only : empty_skytrooper
{
   brain
   {
       rep_cloneskytrooper_shotgun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Skytrooper - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_skytrooper_blaster_smine : empty_skytrooper
{
   brain
   {
       rep_cloneskytrooper_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Skytrooper - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_skytrooper_shotgun_thermal : empty_skytrooper
{
   brain
   {
       rep_cloneskytrooper_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Padme -------------------------------------------------------------------
template empty_padme : tier2hero_npcpropbf_empty
{
    soundmap = "sndmap_padme"
    health
    {
	increaserate = 0.f
    }
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/heroes/padmeep2/padme_ep2"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_PADME"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
        rep_padme_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
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
	
    }
    faction = "k_faction_republic"
    charHitEffect = "hit_cloth"
}

//  Padme - Shotgun only
/* --- auto commented out by commentOutTemplate
template empty_padme_shotgun_only : empty_padme
{
   brain
   {
       reb_padme_shotgun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Padme - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_padme_blaster_smine : empty_padme
{
   brain
   {
       reb_padme_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Padme - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_padme_shotgun_thermal : empty_padme
{
   brain
   {
       rep_padme_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Lando Clarissian -------------------------------------------------------------------
template empty_lando : tier2hero_npcpropbf_empty
{
    soundmap = "sndmap_lando"
    
    health
    {
	increaserate = 0.f
    }
    
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	reb_lando_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    charHitEffect = "hit_cloth"
}

// Lando - Shotgun only
/* --- auto commented out by commentOutTemplate
template empty_lando_shotgun_only : empty_lando
{
   brain
   {
       reb_lando_shotgun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Lando - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_lando_blaster_smine : empty_lando
{
   brain
   {
       reb_lando_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Lando - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_lando_shotgun_thermal : empty_lando
{
   brain
   {
       reb_lando_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Shara ----------------------------------------------------------------
template empty_shara : tier2hero_npcpropbf_empty
{
    soundmap = "sndmap_shara"
    //chatter = "sndmap_bc_reb_shara"
    health
    {
	increaserate = 0.f
    }
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/heroes/shara/scenes/shara"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHARA"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	reb_shara_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    charHitEffect = "hit_cloth"
}

// Shara - Shotgun only
/* --- auto commented out by commentOutTemplate
template empty_shara_shotgun_only : empty_shara
{
   brain
   {
       reb_shara_shotgun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Shara - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_shara_blaster_smine : empty_shara
{
   brain
   {
       reb_shara_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Shara - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_shara_shotgun_thermal : empty_shara
{
   brain
   {
       reb_shara_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty X1 -------------------------------------------------------------------
template empty_X1 : tier1hero_npcpropbf_empty
{
    health
    {
	increaserate = 0.f
    }
    teamNum = 0
    
    brain
    {
	chr_renderer_bf render
	{
	model =  "characters/ingame_models/x1_texbone_cloth"
	}
	autoaimtarget
	{
	nameKey = "STR_CHRNAME_STORY_X1_SOLDIER"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	X1_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
}
    faction = "k_faction_republic"
    hitreact
    {
    }
    soundmap = "sndmap_x1"
}

// X1 - Shotgun only
/* --- auto commented out by commentOutTemplate
template empty_X1_shotgun_only : empty_X1
{
   brain
   {
       X1_shotgun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// X1 - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_X1_blaster_smine : empty_X1
{
   brain
   {
       X1_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// X1 - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_X1_shotgun_thermal : empty_X1
{
   brain
   {
       X1_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Clone Pilot (with exposed face) -------------------------------------- Arc Cutter
template empty_clone_pilot_face : support_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_cloneengineer"
    health
    {
	increaserate = 0.f
    }
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/soldiers/rep/rep_clonepilot_ep3/rep_clonepilot_ep3"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REPCLONEPILOT"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_clone_pilot_face_no_grenades_planningInventory inventory {}
	rep_enganims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
    charHitEffect = "hit_armour"       
}

// Empty Clone Pilot (with exposed face) - Shotgun only
/* --- auto commented out by commentOutTemplate
template empty_clone_pilot_face_shotgun_only : empty_clone_pilot_face
{
   brain
   {
       rep_clone_pilot_face_shotgun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Clone Pilot (with exposed face) - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_clone_pilot_face_blaster_smine : empty_clone_pilot_face
{
   brain
   {
       rep_clone_pilot_face_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Clone Pilot (with exposed face) - Rifle and Bubble Shield
/* --- auto commented out by commentOutTemplate
template empty_clone_pilot_face_blaster_shield : empty_clone_pilot_face
{
   brain
   {
       rep_clone_pilot_face_blaster_shield_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Clone Pilot (with exposed face) - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_clone_pilot_face_shotgun_thermal : empty_clone_pilot_face
{
   brain
   {
       rep_clone_pilot_face_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Clone Pilot (with exposed face) - Arc Cutter and Auto-Turret Device
/* --- auto commented out by commentOutTemplate
template empty_clone_pilot_face_cutter_hover : empty_clone_pilot_face
{
   brain
   {
       rep_clone_pilot_face_cutter_hover_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Clone Pilot (with exposed face) - Sonic Charge Launcher Only
/* --- auto commented out by commentOutTemplate
template empty_clone_pilot_face_scl_only : empty_clone_pilot_face
{
   brain
   {
      rep_clone_pilot_face_scl_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Clone Pilot (with exposed face) - Blaster Pistol Only
template empty_clone_pilot_face_blaster_pistol_only : empty_clone_pilot_face
{
   brain
   {
      rep_clone_pilot_face_blaster_pistol_only_planningInventory inventory {}
   }
}

// Empty Clone Pilot (with exposed face) - Blaster Pistol and Thermal Detonator
template empty_clone_pilot_face_blaster_pistol_thermal : empty_clone_pilot_face
{
   brain
   {
      rep_clone_pilot_face_blaster_pistol_thermal_planningInventory inventory {}
   }
}

// Empty Imperial Officer -----------------------------------------------------
template empty_imp_officer : toughguy_npcpropbf_enemy_story
{
    soundmap = "sndmap_officer"
    //chatter = "sndmap_bc_emp_officer_lead"
    health
    {
	increaserate = 0.f
    }
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/villains/imperial_officer"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_IMPOFFICER"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
        imp_officer_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
    charHitEffect = "hit_armour"       
}

// Imperial Officer - Shotgun only
/* --- auto commented out by commentOutTemplate
template empty_imp_officer_shotgun_only : empty_imp_officer
{
   brain
   {
       imp_officer_shotgun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Imperial Officer - Rifle and Spidermine
/* --- auto commented out by commentOutTemplate
template empty_imp_officer_blaster_smine : empty_imp_officer
{
   brain
   {
       imp_officer_blaster_spidermine_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Imperial Officer - Rifle and Bubble Shield
/* --- auto commented out by commentOutTemplate
template empty_imp_officer_blaster_shield : empty_imp_officer
{
   brain
   {
       imp_officer_blaster_shield_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Imperial Officer - Shotgun and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template empty_imp_officer_shotgun_thermal : empty_imp_officer
{
   brain
   {
       imp_officer_shotgun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Other - Imperial Officer - Blaster Pistol Only
template empty_imp_officer_blaster_pistol_only : empty_imp_officer
{
   brain
   {
      imp_officer_blaster_pistol_only_planningInventory inventory {}
   }
}

// Other - Imperial Officer - Blaster Pistol and Thermal Detonator
template empty_imp_officer_blaster_pistol_thermal : empty_imp_officer
{
   brain
   {
      imp_officer_blaster_pistol_thermal_planningInventory inventory {}
   }
}

// Empty Clone Heavy Trooper --------------------------------------------------
template empty_h_clonetrooper : heavyweapons_npcpropbf_enemy_story
{
    soundmap = "sndmap_cloneheavy"
    chatter = "sndmap_bc_rep"
    health
    {
	increaserate = 0.f
    }
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	h_clonetrooper_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
    charHitEffect = "hit_armour"       
}

// Clone Heavy Trooper - rocket launcher and thermal grenades
/* --- auto commented out by commentOutTemplate
template empty_h_clonetrooper_rocket_thermal : empty_h_clonetrooper
{
   brain
   {
       h_clonetrooper_rocket_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Clone Heavy Trooper - rocket launcher and proximity mines
/* --- auto commented out by commentOutTemplate
template empty_h_clonetrooper_rocket_proximity : empty_h_clonetrooper
{
   brain
   {
       h_clonetrooper_rocket_proximity_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Clone Heavy Trooper - Minigun only
template empty_h_clonetrooper_minigun_only : empty_h_clonetrooper
{
   brain
   {
       h_clonetrooper_minigun_only_planningInventory inventory {}
   }
}

// Clone Heavy Trooper - minigun and thermal detonators
/* --- auto commented out by commentOutTemplate
template empty_h_clonetrooper_minigun_thermal : empty_h_clonetrooper
{
   brain
   {
       h_clonetrooper_minigun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Clone Commander ------------------------------------------------------
template empty_clone_com : heavyweapons_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_cloneheavy"
    chatter = "sndmap_bc_rep"
    health
    {
	increaserate = 0.f
    }
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	clone_commander_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
    charHitEffect = "hit_armour"       
}

// Clone Commander - rocket launcher and thermal grenades
/* --- auto commented out by commentOutTemplate
template empty_clone_com_rocket_thermal : empty_clone_com
{
   brain
   {
	clone_commander_rocket_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Clone Heavy Trooper - rocket launcher and proximity mines
/* --- auto commented out by commentOutTemplate
template empty_clone_com_rocket_proximity : empty_clone_com
{
   brain
   {
	clone_commander_rocket_proximity_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Clone Commander - Minigun only
template empty_clone_com_minigun_only : empty_clone_com
{
   brain
   {
	clone_commander_minigun_only_planningInventory inventory {}
   }
}

// Clone Commander - minigun and thermal detonators
template empty_clone_com_minigun_thermal : empty_clone_com
{
   brain
   {
	clone_commander_minigun_thermal_planningInventory inventory {}
   }
}

// Other - Clone Commander - Blaster Pistol Only
template empty_clone_com_blaster_pistol_only : empty_clone_com
{
   brain
   {
      clone_commander_blaster_pistol_only_planningInventory inventory {}
   }
}

// Other - Clone Commander - Blaster Pistol and Thermal Detonator
template empty_clone_com_blaster_pistol_thermal : empty_clone_com
{
   brain
   {
      clone_commander_blaster_pistol_thermal_planningInventory inventory {}
   }
}

// Empty SuperBattle Droid ----------------------------------------------------
template empty_sbdroid : heavyweapons_npcpropbf_enemy_story
{
    health
    {
	increaserate = 0.f
    }
    teamNum = 1
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
	super_battledroid_no_grenades_planningInventory inventory {}
	
	spawnsInventoryItemsOnDeath = "false"
	
	cis_superbattledroidanims anim
	{
    	}       	
	chrLodComponentBFSuperBtldroid lod
	{
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }  
	footsteps
	{
		toeoffsety = -0.5f
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
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

	chrvistableseercomp vtseer
	{
	    visibilityBone = "upperbody"
	}

	headBoneName = "upperbody"
    }
    
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }
    faction = "k_faction_cis"
    soundmap = "sndmap_superbdroid"
    chatter = "sndmap_bc_cis"
}

// Superbattledroid - rocket launcher and thermal grenades
/* --- auto commented out by commentOutTemplate
template empty_sbdroid_rocket_thermal : empty_sbdroid
{
   brain
   {
	sbdroid_rocket_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Superbattledroid - rocket launcher and proximity mines
/* --- auto commented out by commentOutTemplate
template empty_sbdroid_rocket_proximity : empty_sbdroid
{
   brain
   {
	sbdroid_rocket_proximity_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Superbattledroid - Minigun only
template empty_sbdroid_minigun_only : empty_sbdroid
{
   brain
   {
	sbdroid_minigun_only_planningInventory inventory {}
   }
}

// Superbattledroid - minigun and thermal detonators
/* --- auto commented out by commentOutTemplate
template empty_sbdroid_minigun_thermal : empty_sbdroid
{
   brain
   {
	sbdroid_minigun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Rebel Vanguard Heavy -------------------------------------------------
template empty_reb_van : heavyweapons_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_vanguard"
    chatter = "sndmap_bc_reb"
    health
    {
	increaserate = 0.f
    }
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/rebel_vanguard"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBVANGUARD"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rebel_vanguard_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    charHitEffect = "hit_armour"       
}

// Rebel Vanguard Heavy - rocket launcher and thermal grenades
/* --- auto commented out by commentOutTemplate
template empty_reb_van_rocket_thermal : empty_reb_van
{
   brain
   {
	reb_van_rocket_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Vanguard Heavy -rocket launcher and proximity mines
/* --- auto commented out by commentOutTemplate
template empty_reb_van_rocket_proximity : empty_reb_van
{
   brain
   {
	reb_van_rocket_proximity_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Vanguard Heavy -Minigun only
/* --- auto commented out by commentOutTemplate
template empty_reb_van_minigun_only : empty_reb_van
{
   brain
   {
	reb_van_minigun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Vanguard Heavy -minigun and thermal detonators
/* --- auto commented out by commentOutTemplate
template empty_reb_van_minigun_thermal : empty_reb_van
{
   brain
   {
	reb_van_minigun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Wookiee Warrior ------------------------------------------------------
template empty_wookiee_warrior : soldier_npcpropbf_empty
{
    soundmap = "sndmap_wookie"
    health
    {
	increaserate = 0.f
    }
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	wookiee_warrior_no_grenades_planningInventory inventory {}
	
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
    }
    faction = "k_faction_rebelAlliance"
    charHitEffect = "hit_cloth"
}

// Wookiee Warrior Heavy - rocket launcher and thermal grenades
/* --- auto commented out by commentOutTemplate
template empty_wookiee_warrior_rocket_thermal : empty_wookiee_warrior
{
   brain
   {
	wookiee_warrior_rocket_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Wookiee Warrior Heavy - rocket launcher and proximity mines
/* --- auto commented out by commentOutTemplate
template empty_wookiee_warrior_rocket_proximity : empty_wookiee_warrior
{
   brain
   {
	wookiee_warrior_rocket_proximity_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Wookiee Warrior Heavy - Minigun only
/* --- auto commented out by commentOutTemplate
template empty_wookiee_warrior_minigun_only : empty_wookiee_warrior
{
   brain
   {
	wookiee_warrior_minigun_only_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Wookiee Warrior Heavy - minigun and thermal detonators
/* --- auto commented out by commentOutTemplate
template empty_wookiee_warrior_minigun_thermal : empty_wookiee_warrior
{
   brain
   {
	wookiee_warrior_minigun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Wookiee Warrior Heavy - Kashyyyk Long Gun (Tarfful Blaster)
template empty_wookiee_warrior_long_gun : empty_wookiee_warrior
{
   brain
   {
	wookiee_warrior_long_gun_planningInventory inventory {}
   }
}

// Wookiee Warrior Heavy - Kashyyyk Long Gun (Tarfful Blaster) and Thermal Detonator
template empty_wookiee_warrior_long_gun_thermal : empty_wookiee_warrior
{
   brain
   {
	wookiee_warrior_long_gun_thermal_planningInventory inventory {}
   }
}

// Wookiee Warrior Heavy - Bowcaster
template empty_wookiee_warrior_bowcaster : empty_wookiee_warrior
{
   brain
   {
	wookiee_warrior_bowcaster_planningInventory inventory {}
   }
}

// Wookiee Warrior Heavy - Bowcaster and Thermal Detonator
template empty_wookiee_warrior_bowcaster_thermal : empty_wookiee_warrior
{
   brain
   {
	wookiee_warrior_bowcaster_thermal_planningInventory inventory {}
   }
}

// Empty Shock Trooper --------------------------------------------------------
template empty_shock_trooper : heavyweapons_npcpropbf_enemy_story
{
    soundmap = "sndmap_shocktrooper"
    chatter = "sndmap_bc_emp"
    health
    {
	increaserate = 0.f
    }
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/soldiers/shocktrooper/shocktrooper"		    
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHOCKTROOPER"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	republic_shocktrooper_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    teamNum = 1
    faction = "k_faction_galacticEmpire"
    charHitEffect = "hit_armour"       
}

// Shock Trooper Heavy - rocket launcher and thermal grenades
/* --- auto commented out by commentOutTemplate
template empty_shock_trooper_rocket_thermal : empty_shock_trooper
{
   brain
   {
	shock_trooper_rocket_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Shock Trooper Heavy - rocket launcher and proximity mines
/* --- auto commented out by commentOutTemplate
template empty_shock_trooper_rocket_proximity : empty_shock_trooper
{
   brain
   {
	shock_trooper_rocket_proximity_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Shock Trooper Heavy - Minigun only
template empty_shock_trooper_minigun_only : empty_shock_trooper
{
   brain
   {
	shock_trooper_minigun_only_planningInventory inventory {}
   }
}

// Shock Trooper Heavy - minigun and thermal detonators
/* --- auto commented out by commentOutTemplate
template empty_shock_trooper_minigun_thermal : empty_shock_trooper
{
   brain
   {
	shock_trooper_minigun_thermal_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Empty Dark Trooper ---------------------------------------------------------
/* --- auto commented out by commentOutTemplate
template empty_dark_trooper : darktrooper_npcpropbf_story
{
    soundmap = "sndmap_trooper"
    chatter = "sndmap_bc_emp"
    health
    {
	increaserate = 0.f
    }
    brain
    {   
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
			pushStrength = 60.0f
   	    }
	}    
	
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DARKTROOPER"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	dark_trooper_no_grenades_planningInventory inventory {}
	darktrooperjetpackComponentTemplate specialActionComponent {}
	rep_enganims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
    charHitEffect = "hit_armour"       
}
*/ // --- auto commented out by commentOutTemplate

// Empty Clone Sniper ---------------------------------------------------------
template empty_clone_sniper : sniper_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_clonesniper"
    chatter = "sndmap_bc_rep"
    health
    {
	increaserate = 0.f
    }
    brain
    {
	chr_renderer_bf render
	{
            model = "characters/soldiers/rep/rep_clonesharpshooter/rep_clonesharpshooter" 
	}
        autoaimtarget
	{
            nameKey = "STR_CHRNAME_SHARPSHOOTER"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	clone_sniper_no_grenades_planningInventory inventory {}
	rep_sharpanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
	
    }
    faction = "k_faction_republic"
    charHitEffect = "hit_cloth"
}

// Clone Sniper - Sniper rifle and Detpak
/* --- auto commented out by commentOutTemplate
template empty_clone_sniper_srifle_detpak : empty_clone_sniper
{
   brain
   {
	clone_sniper_srifle_detpak_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Clone Sniper - Disruptor Pistol only
/* --- auto commented out by commentOutTemplate
template empty_clone_sniper_disruptor_only : empty_clone_sniper
{
    brain
    {   
	clone_sniper_disruptor_only_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Clone Sniper - Disruptor Pistol and Cloak
/* --- auto commented out by commentOutTemplate
template empty_clone_sniper_disruptor_cloak : empty_clone_sniper
{
    brain
    {
	chr_cloakRenderComponent render
	{
	model = "characters/soldiers/rep/rep_clonesharpshooter/rep_clonesharpshooter" 
	}
	clone_sniper_disruptor_cloak_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Empty Assassin Droid Sniper ------------------------------------------------
template empty_adroid_sniper : sniper_npcpropbf_enemy_story
{
    health 
    {
	increaserate = 0.f
    }
    teamNum = 1
    brain
    {
	aiflags |= "k_aiflag_shouldNotDive"
	chr_renderer_bf render
	{
	    model = "characters/soldiers/cis/battledroids/assassindroid" 
	}
	autoaimtarget
	{
	nameKey = "STR_CHRNAME_ASSASSIN_DROID"
	}
	assassin_droid_sniper_no_grenades_planningInventory inventory {}
	
	spawnsInventoryItemsOnDeath = "false"	
	cis_battledroidanims anim
	{
    	}       	
	chrLodComponentBFBtldroid lod
	{
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }  
	footsteps
	{
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	    footsteptype = "k_MatStep_Metal"
	}
    }
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }
    faction = "k_faction_cis"
    soundmap = "sndmap_assassindroid"
    chatter = "sndmap_bc_cis"
    charHitEffect = "hit_droid"
}

// Assassin Droid Sniper - Sniper rifle and Detpak
/* --- auto commented out by commentOutTemplate
template empty_adroid_sniper_srifle_detpak : empty_adroid_sniper
{
   brain
   {
	assassin_droid_sniper_srifle_detpak_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Assassin Droid Sniper - Disruptor Pistol only
/* --- auto commented out by commentOutTemplate
template empty_adroid_sniper_disruptor_only : empty_adroid_sniper
{
    brain
    {   
	assassin_droid_sniper_disruptor_only_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Assassin Droid Sniper - Disruptor Pistol and Cloak
/* --- auto commented out by commentOutTemplate
template empty_adroid_sniper_disruptor_cloak : empty_adroid_sniper
{
	brain
    {
	chr_cloakRenderComponent render
	{
	model = "characters/soldiers/cis/battledroids/assassindroid" 
	}
	clone_sniper_disruptor_cloak_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Empty Rebel Sniper ---------------------------------------------------------
template empty_rebel_sniper : sniper_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_female"
    //chatter = "sndmap_bc_reb_troopfem"
    health
    {
	increaserate = 0.f
    }
    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/soldiers/rebel/rebel_marksman/rebel_marksman" 
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSNIPER"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rebel_marksman_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	    characterType = "k_chr_rebel"
		
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    charHitEffect = "hit_cloth"
}

// Rebel Sniper Droid Sniper - Sniper rifle and Detpak
/* --- auto commented out by commentOutTemplate
template empty_rebel_sniper_srifle_detpak : empty_rebel_sniper
{
   brain
   {
	rebel_sniper_srifle_detpak_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Sniper Droid Sniper - Disruptor Pistol only
/* --- auto commented out by commentOutTemplate
template empty_rebel_sniper_disruptor_only : empty_rebel_sniper
{
    brain
    {   
	rebel_sniper_disruptor_only_planningInventory inventory {}
    }
}
*/ // --- auto commented out by commentOutTemplate

// Rebel Sniper Droid Sniper - Disruptor Pistol and Cloak
/* --- auto commented out by commentOutTemplate
template empty_rebel_sniper_disruptor_cloak : empty_rebel_sniper
{
    brain
    {
	chr_cloakRenderComponent render
	{
	model = "characters/soldiers/rebel/rebel_marksman/rebel_marksman" 
	}
	rebel_sniper_disruptor_cloak_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Empty Scout Sniper ---------------------------------------------------------
template empty_scout_sniper : sniper_npcpropbf_enemy_story
{
    soundmap = "sndmap_scout"
    chatter = "sndmap_bc_emp"
    health
    {
	increaserate = 0.f
    }
    brain
    {
	chr_renderer_bf render
	{
            model = "characters/soldiers/imp/scouttrooper/scouttrooper" 
	}
        autoaimtarget
	{
            nameKey = "STR_CHRNAME_SHARPSHOOTER"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	scout_trooper_no_grenades_planningInventory inventory {}
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
    charHitEffect = "hit_armour"
}

// Scout Sniper - Sniper rifle and Detpak
/* --- auto commented out by commentOutTemplate
template empty_scout_sniper_srifle_detpak : empty_scout_sniper
{
   brain
   {
	scout_trooper_srifle_detpak_planningInventory inventory {}
   }
}
*/ // --- auto commented out by commentOutTemplate

// Scout Sniper - Disruptor Pistol only
/* --- auto commented out by commentOutTemplate
template empty_scout_sniper_disruptor_only : empty_scout_sniper
{
    brain
    {   
	scout_trooper_disruptor_only_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Scout Sniper - Disruptor Pistol and Cloak
/* --- auto commented out by commentOutTemplate
template empty_scout_sniper_disruptor_cloak : empty_scout_sniper
{
	brain
    {
	chr_cloakRenderComponent render
	{
	model = "characters/soldiers/imp/scouttrooper/scouttrooper" 
	}
	scout_trooper_disruptor_cloak_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate


// Empty Clone Pilot ----------------------------------------------------------
template empty_clone_pilot : support_lowhealth_npcpropbf_friendly_story
{
    soundmap = "sndmap_cloneengineer"
    chatter = "sndmap_bc_rep"
    health
    {
	increaserate = 0.f
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	clone_pilot_no_grenades_planningInventory inventory {}
	jetpackComponentTemplate specialActionComponent {}

	rep_enganims anim
	{
    faction = "k_faction_republic"
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    charHitEffect = "hit_armour"       
}

// Clone pilot - Arc Cutter and Auto-turret Device
/* --- auto commented out by commentOutTemplate
template empty_clone_pilot_cutter_hover : empty_clone_pilot
{
    brain
    {   
	clone_pilot_cutter_hover_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Clone pilot - Sonic Charge Launcher only
/* --- auto commented out by commentOutTemplate
template empty_clone_pilot_scl_only : empty_clone_pilot
{
    brain
    {   
	clone_pilot_scl_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Empty Rebel Pilot ----------------------------------------------------------
template empty_rebel_pilot : support_npcpropbf_enemy_story // support_lowhealth_npcpropbf_friendly_story ??
{
    teamNum = 0
    soundmap = "sndmap_rebelengineer"
    chatter = "sndmap_bc_reb"
    health
    {
	increaserate = 0.f
    }
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
	state
        {
        current
        {
                state = "AISTATE_BF_STORY"
            }
        }
	rebel_pilot_no_grenades_planningInventory inventory {}
	rebengineerjetpackComponentTemplate specialActionComponent
	{
	}
	rep_enganims anim
	{
	characterType = "k_chr_rebel"
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
    charHitEffect = "hit_armour"       
}

// Rebel pilot - Arc Cutter and Auto-turret Device
/* --- auto commented out by commentOutTemplate
template empty_rebel_pilot_cutter_hover : empty_rebel_pilot
{
    brain
    {   
	rebel_pilot_cutter_hover_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Rebel pilot - Sonic Charge Launcher only
/* --- auto commented out by commentOutTemplate
template empty_rebel_pilot_scl_only : empty_rebel_pilot
{
    brain
    {   
	rebel_pilot_scl_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Rebel pilot - Shotgun Only No Jet Pack
template empty_rebel_pilot_shotgun_only : empty_rebel_pilot
{
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/soldiers/rebel/engineer/rebel_pilot_no_pack"
	}
        weapon
        {
            startweapon = "w_reb_shotgun"
	}
	
	rebel_pilot_shotgun_planningInventory inventory {}
    }
}

// Empty Pilot Droid - CIS ----------------------------------------------------
template empty_pilot_droid : support_npcpropbf_enemy_story
{
    teamNum = 1

    brain
    {
        aiflags |= "k_aiflag_shouldNotDive"
	chr_renderer_bf render
	{
	    model = "characters/droids/cis/pilotdroid/pilotdroid"	    
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
	pilot_droid_no_grenades_planningInventory inventory {}
	spawnsInventoryItemsOnDeath = "false"
        cisengineerjetpackComponentTemplate specialActionComponent {} 
	cis_engineerdroidanims anim
	{
	}       	
	chrLodComponentBFBtldroid lod
	{
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	footsteps
	{
	    leftFootBoneName = "lfoot"
	    rightFootBoneName = "rfoot"
	} 
    }
    faction = "k_faction_cis"
    
    soundmap = "sndmap_droidpilot"
    chatter = "sndmap_bc_cis"
}

// Pilot Droid - Arc Cutter and Auto-turret Device
/* --- auto commented out by commentOutTemplate
template empty_pilot_droid_cutter_hover : empty_pilot_droid
{
    brain
    {   
	pilot_droid_cutter_hover_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Pilot Droid - Sonic Charge Launcher only
/* --- auto commented out by commentOutTemplate
template empty_pilot_droid_scl_only : empty_pilot_droid
{
    brain
    {   
	pilot_droid_scl_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Empty Imperial Pilot -------------------------------------------------------
template empty_imperial_pilot : support_npcpropbf_enemy_story
{
    soundmap = "sndmap_tiepilot"
    chatter = "sndmap_bc_emp"
    health
    {
	increaserate = 0.f
    }
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
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }      
	imperial_pilot_no_grenades_planningInventory inventory {}
    empengineerjetpackComponentTemplate specialActionComponent {} 
	rep_enganims anim
	{
	    characterType = "k_chr_pilot"
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
    charHitEffect = "hit_armour"       
}

// Imperial Pilot - Arc Cutter and Auto-turret Device
/* --- auto commented out by commentOutTemplate
template empty_imperial_pilot_cutter_hover : empty_imperial_pilot
{
    brain
    {   
	imperial_pilot_cutter_hover_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

// Imperial Pilot - Sonic Charge Launcher only
/* --- auto commented out by commentOutTemplate
template empty_imperial_pilot_scl_only : empty_imperial_pilot
{
    brain
    {   
	imperial_pilot_scl_planningInventory inventory {}
	}
}
*/ // --- auto commented out by commentOutTemplate

/////////////////////////////////////////////////////////////////////////////////////////////////////////////
///	Editor Output Spawn files
/////////////////////////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Soldier Class - Blaster Rifle only
/////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Trooper Blaster Rifle only
template clone_tr_br_only : spawnPropBF
{
    empty_clonetrooper spawn
    {
	brain
	{
	    weapon
	    {
		startweapon		= "w_dc15_br"
	    }
	}
    }   
    
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/soldier/blaster_only"	
	editorInstanceName = "clone_troop"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Rebel Soldier - Blaster Rifle only
template reb_sold_br_only : spawnPropBF
{
    empty_reb_soldier spawn 
    {     
	brain
	{
	    weapon
	    {
		startweapon		    = "w_a280_br"
	    }
	}
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/soldier/blaster_only"	
	editorInstanceName = "reb_soldier"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Imperial Stormtrooper Blaster Rifle only	// frig for existing template
template imp_storm_bl_only : spawnPropBF
{
    empty_stormtrooper spawn 
    {     
    brain
    {
	weapon
        {
	    startweapon		    = "w_e11_br"
	}
    }
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/soldier/blaster_only"	
	editorInstanceName = "imp_storm"
    }
    shouldDoFirstFrameSpawn = "false"
}

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Soldier Class - Blaster Rifle and Spider Shock Mine
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Pilot (with exposed face) - Blaster Rifle and Spider Shock Mine

// Imperial Officer - Blaster Rifle and Spider Shock Mine

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Soldier Class - Blaster Rifle and Bubble Shield
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Trooper - Blaster Rifle and Bubble Shield
template clone_tr_br_bs : spawnPropBF
{
    empty_clonetrooper_blaster_shield spawn
    {
    brain
    {
	weapon
        {
            startweapon		= "w_dc15_br"
	}
    }
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/soldier/blaster_shield"
	editorInstanceName = "clone_troop"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Battledroid - Blaster Rifle and Bubble Shield

// Rebel Soldier - Blaster Rifle and Bubble Shield

// Hoth Rebel - Blaster Rifle and Bubble Shield

// Stormtrooper - Blaster Rifle and Bubble Shield

// Snowtrooper - Blaster Rifle and Bubble Shield

// Clone Pilot (with exposed face) - Blaster Rifle and Bubble Shield

// Imperial Officer - Blaster Rifle and Bubble Shield

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Soldier Class - Shotgun Only
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Trooper Shotgun only
template clone_tr_sg_only : spawnPropBF
{
    empty_clonetrooper_shotgun_only spawn
    {
    brain
    {
	weapon
	{
	    startweapon		= "w_rep_sgun_st"
	}
    }
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/soldier/shotgun_only"
	editorInstanceName = "clone_troop"
    }
    shouldDoFirstFrameSpawn = "false"
}

// CIS Battledroid Shotgun only

// Rebel Soldier Shotgun only

// HOTH Rebel Shotgun only

// IMPERIAL STORMTROOPER Shotgun only
template imp_storm_sg_only : spawnPropBF
{
    empty_stormtrooper_shotgun_only spawn 
    {
    brain
    {
	weapon
        {
	    startweapon		    = "w_imp_sgun_st"
	}
    }
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/soldier/shotgun_only"	
	editorInstanceName = "imp_storm"
    }
    shouldDoFirstFrameSpawn = "false"
}

// IMPERIAL SNOWTROOPER Shotgun only

// CLONE SKYTROOPER - Shotgun only

// Padme - Shotgun only

// Lando Clarissian - Shotgun only

// Shara - Shotgun only

// X1 - Shotgun only

// Clone Pilot (with exposed face) - Shotgun only

// Imperial Officer - Shotgun only

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Soldier Class - Shotgun and Thermal Detonator
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Trooper - Shotgun and Thermal Detonator

// Battledroid - Shotgun and Thermal Detonator

// Rebel Soldier - Shotgun and Thermal Detonator

// Hoth Rebel - Shotgun and Thermal Detonator

// Stormtrooper - Shotgun and Thermal Detonator

// Snowtrooper - Shotgun and Thermal Detonator

// Sky Trooper - Shotgun and Thermal Detonator

// Padme - Shotgun and Thermal Detonator

// Lando Calrissian - Shotgun and Thermal Detonator

// Shara - Shotgun and Thermal Detonator

// X1 - Shotgun and Thermal Detonator

// Clone Pilot (with exposed face) - Shotgun and Thermal Detonator

// Imperial Officer - Shotgun and Thermal Detonator

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Heavy Class - Rocket Launcher Only
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Heavy Clone Trooper - Rocket Launcher Only

// Clone Commander (orange character) - Rocket Launcher Only

// Super Battledroid - Rocket Launcher Only

// Rebel Vanguard - Rocket Launcher Only

// Wookiee Warrior - Rocket Launcher Only

// Shock Trooper - Rocket Launcher Only

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Heavy Class - Rocket Launcher and Thermal Detonators
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Heavy Clone Trooper - Rocket Launcher and Thermal Detonators

// Clone Commander (orange colour) - Rocket Launcher and Thermal Detonators

// Super Battledroid - Rocket Launcher and Thermal Detonators

// Rebel Vanguard - Rocket Launcher and Thermal Detonators

// Wookiee Warrior - Rocket Launcher and Thermal Detonators

// Shock Trooper - Rocket Launcher and Thermal Detonators

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Heavy Class - Rocket Launcher and Proximity Mines
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Heavy Clone Commander (orange colour) - Rocket Launcher and Proximity Mines

// Clone Commander (orange colour) - Rocket Launcher and Thermal Detonators

// Super Battledroid - Rocket Launcher and Proximity Mines

// Rebel Vanguard - Rocket Launcher and Proximity Mines

// Wookiee Warrior - Rocket Launcher and Proximity Mines

// Shock Trooper - Rocket Launcher and Proximity Mines

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Heavy Class - Minigun Only
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Heavy Clone Trooper - Minigun Only
template hclone_tr_mg_only : spawnPropBF
{
    empty_h_clonetrooper_minigun_only spawn
    {     
    brain
    {
	weapon
        {
	    startweapon		    = "w_rep_minigun"
	}
    }
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/heavy/minigun_only"
	editorInstanceName = "heavy_clone"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Clone Commander (orange colour) - Minigun Only
/* --- auto commented out by commentOutTemplate
template clone_cm_mg_only : spawnPropBF
{
    empty_clone_com_minigun_only spawn
    {     
    brain
    {
	weapon
        {
	    startweapon		    = "w_rep_minigun"
	}
    }
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/heavy/minigun_only"
	editorInstanceName = "clone_comm"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Super Battledroid - Minigun Only
template sbdroid_mg_only : spawnPropBF
{
    empty_sbdroid_minigun_only spawn
    {     
    brain
    {
	weapon
        {
	    startweapon		    = "w_sbd_wb"
	}
    }
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/heavy/minigun_only"
	editorInstanceName = "sbattledroid"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Rebel Vanguard - Minigun Only

// Wookiee Warrior - Minigun Only

// Imperial Shock Trooper - Minigun Only

// Dark Trooper - Minigun Only

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Heavy Class - Minigun and Thermal Detonators
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Heavy Clone Trooper - Minigun and Thermal Detonators

// Clone Commander (orange colour) - Minigun and Thermal Detonators
template clone_cm_mg_td : spawnPropBF
{
    empty_clone_com_minigun_thermal spawn
    {     
    brain
    {
	weapon
        {
	    startweapon		    = "w_rep_minigun"
	}
    }
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/heavy/minigun_thermal"
	editorInstanceName = "clone_comm"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Super Battledroid - Minigun and Thermal Detonators

// Rebel Vanguard - Minigun and Thermal Detonators

// Wookiee Warrior - Minigun and Thermal Detonators

// Shock Trooper - Minigun and Thermal Detonators

// Dark Trooper - Minigun and Thermal Detonators

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Sniper Class - Sniper Rifle Only
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Sniper - Sniper Rifle Only

// Assassin Droid - Sniper Rifle Only

// Rebel Marksman - Sniper Rifle Only

// Scout Trooper - Sniper Rifle Only

// Shara - Sniper Rifle Only

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Sniper Class - Sniper Rifle and Detpak
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Sniper - Sniper Rifle and Detpak

// Assassin Droid - Sniper Rifle and Detpak

// Rebel Marksman - Sniper Rifle and Detpak

// Scout Trooper - Sniper Rifle and Detpak

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Sniper Class - Disruptor Pistol Only
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Sniper - Disruptor Pistol Only
/* --- auto commented out by commentOutTemplate
template clone_sn_dp_only : spawnPropBF
{
    empty_clone_sniper_disruptor_only spawn
    {     
    brain
    {
	weapon
        {
	    startweapon		    = "w_rep_diffblst"
	}
    }
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/sniper/disruptor_only"
	editorInstanceName = "clone_sniper"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Assassin Droid - Disruptor Pistol Only

// Rebel Marksman - Disruptor Pistol Only

// Scout Trooper - Disruptor Pistol Only

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Sniper Class - Disruptor Pistol and Cloak
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Sniper - Disruptor Pistol and Cloak

// Assassin Droid - Disruptor Pistol and Cloak

// Rebel Marksman - Disruptor Pistol and Cloak

// Scout Trooper - Disruptor Pistol and Cloak


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Support Class - ARC Cutter Only
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Pilot - ARC Cutter Only

// Clone Pilot (with exposed face) - ARC Cutter Only

// Rebel Pilot - ARC Cutter Only

// Pilot Droid - ARC Cutter Only

// Imperial Pilot - ARC Cutter Only

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Support Class - ARC Cutter and Auto-Turret Device
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Pilot - ARC Cutter and Auto-Turret Device

// Clone Pilot (with exposed face) - ARC Cutter and Auto-Turret Device

// Rebel Pilot - ARC Cutter and Auto-Turret Device

// Pilot Droid - ARC Cutter and Auto-Turret Device

// Imperial Pilot - ARC Cutter and Auto-Turret Device

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Support Class - Sonic Charge Launcher Only
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Clone Pilot - Sonic Charge Launcher Only

// Clone Pilot (face) - Sonic Charge Launcher Only

// Rebel Pilot - Sonic Charge Launcher Only

// Pilot Droid - Sonic Charge Launcher Only

// Imperial Pilot - Sonic Charge Launcher Only

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Other Class - Miscellaneous Weapons
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Wookiee Warrior Heavy - Kashyyyk Long Gun (Tarfful Blaster)
/* --- auto commented out by commentOutTemplate
template wook_lg_only : spawnPropBF
{
    empty_wookiee_warrior_long_gun spawn
    {
    brain
    {
	weapon
        {
	    startweapon		    = "w_tarfful_blst"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/other/wookiee"
	editorInstanceName = "wookiee"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Wookiee Warrior Heavy - Kashyyyk Long Gun (Tarfful Blaster) and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template wook_lg_td : spawnPropBF
{
    empty_wookiee_warrior_long_gun_thermal spawn
    {
    brain
    {
	weapon
        {
	    startweapon		    = "w_tarfful_blst"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/other/wookiee"
	editorInstanceName = "wookiee"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Wookiee Warrior Heavy - Bowcaster only
/* --- auto commented out by commentOutTemplate
template wook_bc_only : spawnPropBF
{
    empty_wookiee_warrior_bowcaster spawn
    {
    brain
    {
	weapon
        {
	    startweapon		    = "w_bowcaster"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/other/wookiee"
	editorInstanceName = "wookiee"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Wookiee Warrior Heavy - Bowcaster only and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template wook_bc_td : spawnPropBF
{
    empty_wookiee_warrior_bowcaster_thermal spawn
    {
    brain
    {
	weapon
        {
	    startweapon		    = "w_bowcaster"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/other/wookiee"
	editorInstanceName = "wookiee"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Miscellaneous - Blaster Pistol Only
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Imperial Officer - Blaster Pistol Only
/* --- auto commented out by commentOutTemplate
template imp_off_bp_only : spawnPropBF
{
    empty_imp_officer_blaster_pistol_only spawn
    {
    brain
    {
	weapon
        {
	    startweapon		    = "w_se14_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/other/blaster_p_only"
	editorInstanceName = "imp_officer"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Other - Clone Commander - Blaster Pistol Only
template clone_cm_bp_only : spawnPropBF
{
    empty_clone_com_blaster_pistol_only spawn
    {
    brain
    {
	weapon
        {
	    startweapon		    = "w_dc17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/other/blaster_p_only"
	editorInstanceName = "clone_com"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Other - Clone Pilot (with exposed face) - Blaster Pistol Only
/* --- auto commented out by commentOutTemplate
template clone_pif_bp_only : spawnPropBF
{
    empty_clone_pilot_face_blaster_pistol_only spawn
    {
    brain
    {
	weapon
        {
	    startweapon		    = "w_dc17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/other/blaster_p_only"
	editorInstanceName = "c_pilot_face"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Miscellaneous - Blaster Pistol and Thermal Detonator
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Other - Imperial Officer - Blaster Pistol and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template imp_off_bp_td : spawnPropBF
{
    empty_imp_officer_blaster_pistol_thermal spawn
    {
    brain
    {
	weapon
        {
	    startweapon		    = "w_se14_br"
	}
	}
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/other/blaster_p_td"
	editorInstanceName = "imp_officer"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Other - Clone Commander - Blaster Pistol and Thermal Detonator
template clone_cm_bp_td : spawnPropBF
{
    empty_clone_com_blaster_pistol_thermal spawn
    {
    brain
    {
	weapon
        {
	    startweapon		    = "w_dc17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/other/blaster_p_td"
	editorInstanceName = "clone_com"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Other - Clone Pilot (face exposed) - Blaster Pistol and Thermal Detonator
/* --- auto commented out by commentOutTemplate
template clone_pif_bf_td : spawnPropBF
{
    empty_clone_pilot_face_blaster_pistol_thermal spawn
    {
    brain
    {
	weapon
        {
	    startweapon		    = "w_dc17_br"
	}
	}
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/other/blaster_p_td"
	editorInstanceName = "c_pilot_face"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 1 - Pistol Only
template mil1_pistol : spawnPropBF
{
    empty_reb_mil1_pistol_only spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pistol"
	editorInstanceName = "reb_mil1"
    }
    shouldDoFirstFrameSpawn = "false"
}

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Miscellaneous - Dantooine Militiamen (5 variants)
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Dantooine Militia male Soldier 1 - Shotgun Only
/* --- auto commented out by commentOutTemplate
template mil1_shotgun : spawnPropBF
{
    empty_reb_mil1_shotgun_only spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_reb_sgun_st"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/shotgun"
	editorInstanceName = "reb_mil1"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 1 - Pistol and Shotgun
/* --- auto commented out by commentOutTemplate
template mil1_pis_sg : spawnPropBF
{
    empty_reb_mil1_pistol_shotgun spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pist_sg"
	editorInstanceName = "reb_mil1"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 1 - Pistol and Shotgun and Ewok Stones
template mil1_pis_sg_st : spawnPropBF
{
    empty_reb_mil1_pistol_shotgun_stones spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pist_sg_st"
	editorInstanceName = "reb_mil1"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Dantooine Militia male Soldier 2 - Pistol Only
/* --- auto commented out by commentOutTemplate
template mil2_pistol : spawnPropBF
{
    empty_reb_mil2_pistol_only spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pistol"
	editorInstanceName = "reb_mil2"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 2 - Shotgun Only
/* --- auto commented out by commentOutTemplate
template mil2_shotgun : spawnPropBF
{
    empty_reb_mil2_shotgun_only spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_reb_sgun_st"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/shotgun"
	editorInstanceName = "reb_mil2"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 2 - Pistol and Shotgun
/* --- auto commented out by commentOutTemplate
template mil2_pis_sg : spawnPropBF
{
    empty_reb_mil2_pistol_shotgun spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pist_sg"
	editorInstanceName = "reb_mil2"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 2 - Pistol and Shotgun and Ewok Stones
template mil2_pis_sg_st : spawnPropBF
{
    empty_reb_mil2_pistol_shotgun_stones spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pist_sg_st"
	editorInstanceName = "reb_mil2"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Dantooine Militia male Soldier 3 - Pistol Only
template mil3_pistol : spawnPropBF
{
    empty_reb_mil3_pistol_only spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pistol"
	editorInstanceName = "reb_mil3"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Dantooine Militia male Soldier 3 - Shotgun Only
/* --- auto commented out by commentOutTemplate
template mil3_shotgun : spawnPropBF
{
    empty_reb_mil3_shotgun_only spawn
    {
	brain
	{
	    weapon
	    {
		startweapon		= "w_reb_sgun_st"
	    }
	    rep_cloneanims anim
	    {
		animmap = "am_dantfat"
	    }
	}
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/shotgun"
	editorInstanceName = "reb_mil3"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 3 - Pistol and Shotgun
/* --- auto commented out by commentOutTemplate
template mil3_pis_sg : spawnPropBF
{
    empty_reb_mil3_pistol_shotgun spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pist_sg"
	editorInstanceName = "reb_mil3"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 3 - Pistol and Shotgun and Ewok Stones
template mil3_pis_sg_st : spawnPropBF
{
    empty_reb_mil3_pistol_shotgun_stones spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pist_sg_st"
	editorInstanceName = "reb_mil3"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Dantooine Militia male Soldier 4 - Pistol Only
template mil4_pistol : spawnPropBF
{
    empty_reb_mil4_pistol_only spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pistol"
	editorInstanceName = "reb_mil4"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Dantooine Militia male Soldier 4 - Shotgun Only
/* --- auto commented out by commentOutTemplate
template mil4_shotgun : spawnPropBF
{
    empty_reb_mil4_shotgun_only spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_reb_sgun_st"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/shotgun"
	editorInstanceName = "reb_mil4"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 4 - Pistol and Shotgun
/* --- auto commented out by commentOutTemplate
template mil4_pis_sg : spawnPropBF
{
    empty_reb_mil4_pistol_shotgun spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pist_sg"
	editorInstanceName = "reb_mil4"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 4 - Pistol and Shotgun and Ewok Stones
template mil4_pis_sg_st : spawnPropBF
{
    empty_reb_mil4_pistol_shotgun_stones spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pist_sg_st"
	editorInstanceName = "reb_mil4"
    }
    shouldDoFirstFrameSpawn = "false"
}

// Dantooine Militia male Soldier 5 - Pistol Only
/* --- auto commented out by commentOutTemplate
template mil5_pistol : spawnPropBF
{
    empty_reb_mil5_pistol_only spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pistol"
	editorInstanceName = "reb_mil5"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 5 - Shotgun Only
/* --- auto commented out by commentOutTemplate
template mil5_shotgun : spawnPropBF
{
    empty_reb_mil5_shotgun_only spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_reb_sgun_st"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/shotgun"
	editorInstanceName = "reb_mil5"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 5 - Pistol and Shotgun
/* --- auto commented out by commentOutTemplate
template mil5_pis_sg : spawnPropBF
{
    empty_reb_mil5_pistol_shotgun spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pist_sg"
	editorInstanceName = "reb_mil5"
    }
    shouldDoFirstFrameSpawn = "false"
}
*/ // --- auto commented out by commentOutTemplate

// Dantooine Militia male Soldier 5 - Pistol and Shotgun and Ewok Stones
template mil5_pis_sg_st : spawnPropBF
{
    empty_reb_mil5_pistol_shotgun_stones spawn
    {
    brain
    {
	weapon
    {
    startweapon		= "w_dh17_br"
	}
    }
	}
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/militia/pist_sg_st"
	editorInstanceName = "reb_mil5"
    }
    shouldDoFirstFrameSpawn = "false"
}

template rem1_spwn_br : spawnPropBF
{
    imp_rem1_br_only spawn 
    {     
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/soldier/blaster_only"	
	editorInstanceName = "imp_rem1"
    }
    shouldDoFirstFrameSpawn = "false"
}

template rem1_spwn_sg : rem1_spwn_br
{
    imp_rem1_sg_only spawn 
    {     
    }
    meta
    {
	editorPath	   = "bf/npcs/story/soldier/shotgun_only"	
    }
}

template rem2_spwn_br : rem1_spwn_br
{
    imp_rem2_br_only spawn 
    {	
    }
    meta
    {
	editorInstanceName = "imp_rem2"	
    }
}

template rem2_spwn_sg : rem1_spwn_sg
{
    imp_rem2_sg_only spawn 
    {     
    }
    meta
    {
	editorInstanceName = "imp_rem2"
    }
}

template rem3_spwn_rl : spawnPropBF
{
    imp_rem3_rl_only spawn 
    {     
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/heavy/rlauncher_only"	
	editorInstanceName = "imp_rem3"
    }
    shouldDoFirstFrameSpawn = "false"
}

template rem3_spwn_mg : rem3_spwn_rl
{
    imp_rem3_mg_only spawn 
    {     
    }
    meta
    {
	editorPath	   = "bf/npcs/story/heavy/minigun_only"	
    }
}
template imp_hv_spwn_mg : spawnPropBF
{
    empty_shock_trooper_minigun_only spawn 
    {     
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/story/heavy/imp_minigun"	
	editorInstanceName = "imp_mini1"
    }
    shouldDoFirstFrameSpawn = "false"
}
// Outstanding Designer Templates
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// X2 Clone - Blaster Rifle - Blaster Pistol - Thermal Detonator - Proximity Mines
// X2 Act 2 Clone - Blaster Rifle - Blaster Pistol - Thermal Detonator - Proximity Mines
// X2 Act 2 Hoth - Blaster Rifle - Blaster Pistol - Thermal Detonator - Proximity Mines

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// X2 Clone - Shotgun - Blaster Pistol - Thermal Detonator - Detpak
// X2 Act 2 Clone - Shotgun - Blaster Pistol - Thermal Detonator - Detpak
// X2 Act 2 Hoth - Shotgun - Blaster Pistol - Thermal Detonator - Detpak

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// X2 Clone - Sniper Rifle - Blaster Pistol - Thermal Detonator - Cloak
// X2 Act 2 Clone - Sniper Rifle - Blaster Pistol - Thermal Detonator - Cloak
// X2 Act 2 Hoth - Sniper Rifle - Blaster Pistol - Thermal Detonator - Cloak

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// X2 Act 3 - Lightsaber - Blaster Rifle - Blaster Pistol - Force Push - Thermal Detonator

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// X2 Act 3 - Lightsaber - Shotgun - Blaster Rifle - Blaster Pistol - Force Push - Thermal Detonator

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// X2 Act 3 - Lightsaber - Blaster Rifle - Blaster Pistol - Force Repulse - Force Stun - Thermal Detonator

////////////////////////////////
//
//  Random Generation Templates
//
////////////////////////////////

template cis_random
{    
    cis_superbattledroid_npc_story spawn1
    {
    }

    cis_battledroid_npc_story spawn2
    {
    }    

    cis_assassindroid_npc_story spawn3
    {
    }    

    cis_engineerdroid_npc_story spawn4
    {
    }   
}

template rep_random
{    
    rep_clonetrooper_npc_story spawn1
    {
    }

    rep_engineer_npc_story spawn2
    {
    }    

    rep_cloneheavytrooper_npc_story spawn3
    {
    }   
    
    rep_sharpshooter_npc_story spawn4
    {
    }   
}

template rep_training
{
    rep_tr_nogun spawn1
    {
    }
}

template rep_nogun
{ 
    rep_tr_nogun spawn1
    {
    }

    rep_eng_nogun spawn2
    {
    }    

    rep_heavy_nogun spawn3
    {
    }   
    
    rep_lance_nogun spawn4
    {
    }

    rep_sharp_nogun spawn5
    {
    }
}

template imp_random
{    
    //Most chance of a stormtrooper
    imp_stormtrooper_npc_story spawn1
    {
    }

    imp_stormtrooper_npc_story spawn2
    {
    }

    imp_stormtrooper_npc_story spawn3
    {
    }
    
    imp_engineer_npc_story spawn4
    {
    }    

    imp_scouttrooper_npc_story spawn5
    {
    }   

    imp_officer_npc_story spawn6
    {
    }
    
    imp_shocktrooper_npc_story spawn7
    {
    }       
}

template imp_rdm_noeng
{    
    //Most chance of a stormtrooper
    imp_stormtrooper_npc_story spawn1
    {
    }

    imp_stormtrooper_npc_story spawn2
    {
    }

    imp_stormtrooper_npc_story spawn3
    {
    }

    imp_scouttrooper_npc_story spawn4
    {
    }   

    imp_officer_npc_story spawn5
    {
    }
}

template imp_end_rdm
{    
    imp_stormtrooper_npc_story spawn1
    {
    }
    imp_officer_npc_story spawn2
    {
    }
    imp_scouttrooper_npc_story spawn3
    {
    }   
}

template imp_mus_rdm
{    
    //Most chance of a stormtrooper
    imp_remnanttrooper_npc_story spawn1
    {
    }

    imp_remnanttrooper_npc_story spawn2
    {
    }

    imp_remnanttrooper_npc_story spawn3
    {
    }

    imp_remnanttrooper_npc_story spawn4
    {
    }

    imp_remnanttrooper_npc_story spawn5
    {
    }

    imp_engineer_npc_story spawn6
    {
    }    

    imp_officer_npc_story spawn7
    {
    }   
}

template imp_mus_rd_ne //no engineer
{    
    //Most chance of a stormtrooper
    imp_remnanttrooper_npc_story spawn1
    {
    }

    imp_remnanttrooper_npc_story spawn2
    {
    }

    imp_remnanttrooper_npc_story spawn3
    {
    }

    imp_remnanttrooper_npc_story spawn4
    {
    }

    imp_remnanttrooper_npc_story spawn5
    {
    }

    imp_officer_npc_story spawn6
    {
    }   
}

template imp_remnnt_rnd //no engineer //No officer
{    
    //Most chance of a stormtrooper
    imp_rem1_br_only spawn1
    {
    }
    
    imp_rem1_br_only spawn2
    {
    }
    
    imp_rem1_br_only spawn3
    {
    }

    imp_rem1_sg_only spawn4
    {
    }

    imp_rem2_br_only spawn5
    {
    }      

    imp_rem2_br_only spawn6
    {
    }    
    
    imp_rem2_br_only spawn7
    {
    }  
    
    imp_rem2_sg_only spawn8
    {
    }   
    
    imp_rem3_mg_only spawn9
    {
    }
 }

template imp_hot_rdm
{    
    imp_snow_snpc spawn1
    {
    }

    imp_snow_snpc spawn2
    {
    }

    imp_snow_snpc spawn3
    {
    }      

    imp_snow_snpc spawn4
    {
    }   
    
    imp_snow_snpc spawn5
    {
    }  
}

template reb_hot_rdm 
{    
    reb_hot_sld spawn1
    {
    }  
    
    reb_hot_sld spawn2
    {
    }  
    
    empty_rebel_pilot_shotgun_only spawn3
    {
    } 
}

template imp_bes_rdm
{    
    imp_rem1_br_only spawn1
    {
    }
    
    imp_rem1_br_only spawn2
    {
    }
    
    imp_rem1_br_only spawn3
    {
    }

    imp_rem1_sg_only spawn4
    {
    }

    imp_rem2_br_only spawn5
    {
    }      

    imp_rem2_br_only spawn6
    {
    }    
    
    imp_rem2_br_only spawn7
    {
    }  
    
    imp_rem2_sg_only spawn8
    {
    }   
    
    imp_rem3_mg_only spawn9
    {
    }
    
    imp_eng_snpc spawn10
    {
    } 
}

template reb_bes_rdm 
{    
    reb_sol_snpc spawn1
    {
    }  
    
    reb_sol_snpc spawn2
    {
    }  
    
    reb_nje_snpc spawn3
    {
    } 
}

template reb_random 
{    
    reb_soldier_npc_story spawn1
    {
    }

    reb_soldier_npc_story spawn2
    {
    }

    reb_soldier_npc_story spawn3
    {
    }

    reb_snipermarksman_npc_story spawn4
    {
    }
	
    reb_eng_snpc spawn5
    {
    }
	
    reb_heavyvanguard_npc_story spawn6
    {
    }
}

template new_rep_random 
{    
    reb_new_republic_npc spawn1
    {
    }

    reb_new_republic_npc spawn2
    {
    }

    reb_new_republic_npc spawn3
    {
    }

    reb_snipermarksman_npc_story spawn4
    {
    }
	
    reb_eng_snpc spawn5
    {
    }
	
    reb_heavyvanguard_npc_story spawn6
    {
    }
}

template militia_random 
{    
    reb_militia1_npc_story spawn1
    {
    }
    reb_militia2_npc_story spawn2
    {
    }
    reb_militia3_npc_story spawn3
    {
    }
    reb_militia4_npc_story spawn4
    {
    }
    reb_militia5_npc_story spawn5
    {
    }
}

template villager_random
{    
    empty_reb_mil1_pistol_only spawn1
    {
    }
    empty_reb_mil2_pistol_only spawn2
    {
    }
    empty_reb_mil4_pistol_only spawn3
    {
    }
    empty_reb_mil5_pistol_only spawn4
    {
    }
}

template ewok_random 
{    
    reb_ewok_npc_story spawn1
    {
    }
    reb_ewok2_npc_story spawn2
    {
    }
    reb_ewok3_npc_story spawn3
    {
    }
    reb_ewok4_npc_story spawn4
    {
    }
}

template random_spawn : spawnPropBF
{
    //Incase of error
    cis_battledroid_npc_story spawn
    {
    }
        
    editable-template-field choice
    {
        cis_random default
        {
        }

        otheroptions []
        {
            "cis_random",
            "rep_random",
            "imp_random",
	    "imp_rdm_noeng",
            "reb_random",
	    "militia_random",
	    "villager_random",
	    "imp_end_rdm", 
	    "imp_hot_rdm", 
	    "imp_mus_rdm",
	    "imp_mus_rd_ne",
	    "imp_bes_rdm", 
	    "reb_bes_rdm",
	    "reb_hot_rdm",
            "rep_nogun",
	    "rep_training",
	    "imp_remnnt_rnd",
	    "new_rep_random"
        }
    
        views = "basic setup"
    }        
    
    meta
    {
        canCreateInEditor  = 1
        editorPath	   = "bf/npcs"	    // change as required
        editorInstanceName = "bfRandomSp"
    }

    shouldDoFirstFrameSpawn = "false"
}
