// vim: set syntax=c :
// vim: set syntax=c :

////////////////////////////////////
// Spawners for the Story Campaign
////////////////////////////////////

template StoryNPCSimpleActivate : SimpleActivate
{
    activatable = "false"
    myNameStringHandle	    = "STR_ACTIVATENAME_INVENTORY"
	pointA
	{
	    hudPromptStringHandle   = "STR_ACTIVATEPROMPT_SWAP"
	    activatedByPlayerInputMapperValue = "activate"
	    distance    = 1.2f
		bone	    = "waist"
		lookAtBone  = "head"
	}

}

//REPUBLIC///////
template rep_clonetrooper_InventoryWithPickup : rep_clonetrooper_planningInventory 
{
    pickupkittemplate = "pickup_gun_dc15br"
}

template rep_cloneheavytrooper_InventoryWithPickup : rep_cloneheavytrooper_planningInventory
{
    pickupkittemplate = "pickup_gun_reprl"
}

template rep_sharpshooter_InventoryWithPickup : rep_sharpshooter_planningInventory
{
    pickupkittemplate = "pickup_gun_dc15sr"
}

template rep_engineer_InventoryWithPickup : rep_engineer_planningInventory
{
    pickupkittemplate = "pickup_gun_fcutter"
}

//CIS////////////
template cis_battledroid_InventoryWithPickup : cis_battledroid_planningInventory 
{
    pickupkittemplate = "pickup_gun_dc15br"
}

template cis_superdroid_InventoryWithPickup : cis_superdroid_planningInventory
{
    pickupkittemplate = "pickup_gun_reprl"
}

template cis_assassindroid_InventoryWithPickup : cis_assassindroid_planningInventory
{
    pickupkittemplate = "pickup_gun_e5sr" // "pickup_gun_e5sr"
}

template cis_engineerdroid_InventoryWithPickup : cis_engineerdroid_planningInventory 
{
    pickupkittemplate = "pickup_gun_fcutter"
}

//IMPERIAL///////
template imp_stormtrooper_InventoryWithPickup : imp_stormtrooper_planningInventory
{
    pickupkittemplate = "pickup_gun_dc15br" // wrong! Needs to be fixed ASAP
}

template imp_heavyshock_InventoryWithPickup : imp_heavyshocktrooper_planningInventory
{
//    pickupkittemplate = "pickup_gun_reprl"
        pickupkittemplate = "pickup_gun_imprl"
}

template imp_sniperscout_InventoryWithPickup : imp_sniperscouttrooper_planningInventory
{
    // pickupkittemplate = "pickup_gun_dc15sr"
    pickupkittemplate = "pickup_gun_e11ssr"
}

template imp_pilotsupport_InventoryWithPickup : imp_pilotsupport_planningInventory
{
    pickupkittemplate = "pickup_gun_imp_fcutter"
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
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_br"
    }
    
    inventoryEntryBF entry1
    {
	objectType = "o_gun_rep_sgun"
	total	= 1
	chrRankUnlockLevel	= "k_chrRank_sergeant"
    }
    
    inventoryEntryBF entry2
    {
	objectType  = "o_thrml_det_v1"
	total	    = 10
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_e11_br"
	total	    = 500
    }
    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_shotgun"
	total	    = 200
    }

    pickupkittemplate = "pickup_gun_dc15br"
}

template rep_x2soldier_player : soldier_playerpropbf_empty
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
	    nameKey = "STR_CHRNAME_STORY_X2_SOLDIER"
	}
    }
    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    rep_x2soldier_planningInventory inventory {}
    faction = "k_faction_republic"

    rep_cloneanims anim
    {
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
    
    icon = "misctex/gui/icons/rep/trooper_icon"
    iconKey = "rep_clonetrooper_icon"
}

template rep_x2soldier_npc : soldier_npcpropbf_empty 
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
	    nameKey = "STR_CHRNAME_STORY_X2_SOLDIER"
	}

        weapon
        {
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
	}

	rep_x2soldier_planningInventory inventory {}
	
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
	
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
    iconKey = "rep_clonetrooper_icon"
}
    

//  X2 HEAVY TROOPER TEMPLATES
template rep_x2heavy_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    pickupkittemplate = "pickup_gun_reprl"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_rl"
	flags			= "k_inventoryFlags_restricted"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_rep_mg"
	flags	    = "k_inventoryFlags_restricted"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
    }
    inventoryEntryBF entry2
    {
	objectType = "o_thrml_det_v1"
	total	= 10
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    inventoryEntryBF entry3
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_ammo_rep_rl"
	total			= 10
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_rep_mg"
	total	    = 400
    }

    pickupkittemplate = "pickup_gun_reprl"
}

template rep_x2heavy_player : heavyweapons_playerpropbf_empty
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
	    nameKey = "STR_CHRNAME_STORY_X2_HEAVY"
	}
    }
    currentInventoryWeaponID = "o_gun_rep_rl"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    rep_x2heavy_planningInventory inventory {}
    faction = "k_faction_republic"    
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/rep/heavytrooper_icon"
    iconKey = "rep_heavytrooper_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
}

template rep_x2heavy_npc : heavyweapons_npcpropbf_empty 
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
	    nameKey = "STR_CHRNAME_STORY_X2_HEAVY"
	}

        weapon
        {
            startweapon		= "w_rep_rlaun"
	    coverShootWeapon	= "w_rep_minigun"
        }

	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}

	rep_cloneheavytrooper_InventoryWithPickup inventory {}
	
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
    iconKey = "rep_heavytrooper_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }

}

//X2 Rocket Only Heavy Trooper for use in Tank Buster Challenge
template rep_x2rocket_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_rl"
	flags			= "k_inventoryFlags_restricted"
    }
    inventoryEntryBF entry1
    {
	objectType = "o_thrml_det_v1"
	total	= 10
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    inventoryEntryBF entry2
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_ammo_rep_rl"
	total			= 50  //not currently working - max to carry = 10
    }
}

template rep_x2rocket_player : heavyweapons_playerpropbf_empty
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
	    nameKey = "STR_CHRNAME_STORY_X2_ROCKET"
	}
    }
    currentInventoryWeaponID = "o_gun_rep_rl"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    rep_x2rocket_planningInventory inventory {}
    faction = "k_faction_republic"    
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/rep/heavytrooper_icon"
    iconKey = "rep_heavytrooper_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
}

//  X2 SNIPER TEMPLATES
template rep_x2sniper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0 
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_dc15_sr"
    }

    inventoryEntryBF entry1
    {
	objectType  = "o_gun_diff_blst"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
    }

    inventoryEntryBF entry2
    {
	objectType  = "o_thrml_det_v1"
	total	    = 10
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_e11_br"
	total	    = 500
    }

    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_dc15_sr"
	total	    = 200
    }

    pickupkittemplate = "pickup_gun_dc15sr"
}

template rep_x2sniper_player : sniper_playerpropbf_empty
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
	    nameKey = "STR_CHRNAME_STORY_X2_SNIPER"
	}
    }
    currentInventoryWeaponID = "o_gun_dc15_sr"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    
    rep_x2sniper_planningInventory inventory 
    {

    }
    
    faction = "k_faction_republic"
    
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/rep/sharpshooter_icon"
    iconKey = "rep_sharpshooter_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
}

template rep_x2sniper_npc : sniper_npcpropbf_empty
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
	    nameKey = "STR_CHRNAME_STORY_X2_SNIPER"
	}
        weapon
        {
            startweapon		= "w_dc15_sr"
       	    coverShootWeapon	= "w_dc15_sr"
        }
	rep_x2sniper_planningInventory inventory {}

	rep_cloneanims anim
	{
	}	

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
    iconKey = "rep_sharpshooter_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
}

//  X2 SUPPORT TEMPLATES
template rep_x2support_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType  = "o_gun_fcutter"
	total	    = 1
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_rep_gl"
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
	objectType  = "o_ammo_fcutter"
	total	    = 200
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_rep_gl"
	total	    = 10
    }

    pickupkittemplate = "pickup_gun_fcutter"
}

template rep_x2support_player : support_playerpropbf_empty
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
	    nameKey = "STR_CHRNAME_STORY_X2_SUPPORT"
	}
    }	
    
    currentInventoryWeaponID = "o_gun_fcutter"
    currentInventoryGrenadeID = "o_gun_repHP"
    
    rep_x2support_planningInventory inventory {}
    
    faction = "k_faction_republic"
    jetpackComponentTemplate specialActionComponent {} 

    rep_enganims anim
    {
    }

    icon = "misctex/gui/icons/rep/engineer_icon"
    iconKey = "rep_engineer_icon"
}

template rep_x2support_npc : support_npcpropbf_empty
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
	    nameKey = "STR_CHRNAME_STORY_X2_SUPPORT"	    
	}
        weapon
        {
            startweapon		= "w_fcutter"
	    coverShootWeapon	= "w_fcutter"
        }

	rep_enganims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	
	rep_x2support_planningInventory inventory {}
        jetpackComponentTemplate specialActionComponent {} 
	actionConfig = "infantryStory"
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
    faction = "k_faction_republic"
    iconKey = "rep_engineer_icon"
}

//  X2 MELEE TEMPLATES
template rep_x2melee_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType  = "o_pwrlance"
	total	    = 1
    }
    inventoryEntryBF entry1
    {
	objectType = "o_thrml_det_v1"
	total	= 10
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
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
        model = "characters/cutscene_models/x2_texbone_cloth"	
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_MELEE"
	}
    }
    currentInventoryWeaponID = "o_pwrlance"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    
    rep_x2melee_planningInventory inventory {}
    
    faction = "k_faction_republic"

    X2anims anim
    {
    }
    
    meleeComponentTemplate specialActionComponent
    {
    }
    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }

    icon = "misctex/gui/icons/rep/lancetrooper_icon"
    iconKey = "rep_lancetrooper_icon"
}

template rep_x2melee_npc : melee_npcpropbf_empty
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
	    nameKey = "STR_CHRNAME_STORY_X2_MELEE"
	}
        weapon
        {
            startweapon		= "w_pwrlance"
            coverShootWeapon	= "none"
        }
	rep_x2melee_planningInventory inventory {}
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
	meleeComponentTemplate specialActionComponent
	{
	}
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
    faction = "k_faction_republic"
    iconKey = "rep_lancetrooper_icon"
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
    }
    
    inventoryEntryBF entry1
    {
	objectType = "o_gun_rep_sgun"
	total	= 1
	chrRankUnlockLevel	= "k_chrRank_sergeant"
    }
    
    inventoryEntryBF entry2
    {
	objectType  = "o_thrml_det_v1"
	total	    = 10
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_e11_br"
	total	    = 500
    }
    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_shotgun"
	total	    = 200
    }

    pickupkittemplate = "pickup_gun_dc15br"
}

template rep_x2act2sol_player : soldier_playerpropbf_empty
{
    chr_renderer_bf render 
    {
	model = "characters/cutscene_models/x2act2_all_final"
    }

    logo = "misctex/hud/republic_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_SOLD"
	}
    }
    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    rep_x2act2sol_planningInventory inventory {}
    faction = "k_faction_republic"

    rep_cloneanims anim
    {
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
    
    icon = "misctex/gui/icons/rep/trooper_icon"
    iconKey = "rep_clonetrooper_icon"
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
	    model = "characters/cutscene_models/x2act2_all_final"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_SOLD"
	}

        weapon
        {
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
    iconKey = "rep_clonetrooper_icon"
}
    
//  X2 ACT 2 HEAVY TROOPER TEMPLATES
template rep_x2act2hvy_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    pickupkittemplate = "pickup_gun_reprl"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_rep_rl"
	flags			= "k_inventoryFlags_restricted"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_rep_mg"
	flags	    = "k_inventoryFlags_restricted"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
    }
    inventoryEntryBF entry2
    {
	objectType = "o_thrml_det_v1"
	total	= 10
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    inventoryEntryBF entry3
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_ammo_rep_rl"
	total			= 10
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_rep_mg"
	total	    = 400
    }

    pickupkittemplate = "pickup_gun_reprl"
}

template rep_x2act2hvy_player : heavyweapons_playerpropbf_empty
{
    chr_renderer_bf render 
    {
	model =  "characters/cutscene_models/x2act2_all_final"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_HEAVY"
	}
    }
    currentInventoryWeaponID = "o_gun_rep_rl"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    rep_x2act2hvy_planningInventory inventory {}
    faction = "k_faction_republic"    
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/rep/heavytrooper_icon"
    iconKey = "rep_heavytrooper_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
}

template rep_x2act2hvy_npc : heavyweapons_npcpropbf_empty 
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
	    model = "characters/cutscene_models/x2act2_all_final"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_HEAVY"
	}

        weapon
        {
            startweapon		= "w_rep_rlaun"
	    coverShootWeapon	= "w_rep_minigun"
        }

	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}

	rep_x2act2hvy_planningInventory inventory {}	
	
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
    iconKey = "rep_heavytrooper_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }

}

//  X2 ACT 2 SNIPER TEMPLATES
template rep_x2act2snip_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0 
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_dc15_sr"
    }

    inventoryEntryBF entry1
    {
	objectType  = "o_gun_diff_blst"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
    }

    inventoryEntryBF entry2
    {
	objectType  = "o_thrml_det_v1"
	total	    = 10
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_e11_br"
	total	    = 500
    }

    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_dc15_sr"
	total	    = 200
    }

    pickupkittemplate = "pickup_gun_dc15sr"
}

template rep_x2act2snip_player : sniper_playerpropbf_empty
{	
    chr_renderer_bf render
    {
	model = "characters/cutscene_models/x2act2_all_final"

    }
    
    logo = "misctex/hud/republic_logo"
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_SNIPE"
	}
    }
    currentInventoryWeaponID = "o_gun_dc15_sr"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    
    rep_x2act2snip_planningInventory inventory 
    {

    }
    
    faction = "k_faction_republic"
    
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/rep/sharpshooter_icon"
    iconKey = "rep_sharpshooter_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
}

template rep_x2act2snip_npc : sniper_npcpropbf_empty
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
	    model = "characters/cutscene_models/x2act2_all_final"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_SNIPE"
	}
        weapon
        {
            startweapon		= "w_dc15_sr"
       	    coverShootWeapon	= "w_dc15_sr"
        }
	rep_x2act2snip_planningInventory inventory {}

	rep_cloneanims anim
	{
	}	

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
    iconKey = "rep_sharpshooter_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
}

//  X2 ACT 2 SUPPORT TEMPLATES
template rep_x2act2supp_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType  = "o_gun_fcutter"
	total	    = 1
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_rep_gl"
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
	objectType  = "o_ammo_fcutter"
	total	    = 200
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_rep_gl"
	total	    = 10
    }

    pickupkittemplate = "pickup_gun_fcutter"
}

template rep_x2act2supp_player : support_playerpropbf_empty
{
    chr_renderer_bf render
    {
	model = "characters/cutscene_models/x2act2_all_final"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_SUPP"
	}
    }	
    
    currentInventoryWeaponID = "o_gun_fcutter"
    currentInventoryGrenadeID = "o_gun_repHP"
    
    rep_x2act2supp_planningInventory inventory {}
    
    faction = "k_faction_republic"
    jetpackComponentTemplate specialActionComponent {} 

    rep_enganims anim
    {
    }

    icon = "misctex/gui/icons/rep/engineer_icon"
    iconKey = "rep_engineer_icon"
}

template rep_x2act2supp_npc : support_npcpropbf_empty
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
            model = "characters/cutscene_models/x2act2_all_final"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_SUPP"	    
	}
        weapon
        {
            startweapon		= "w_fcutter"
	    coverShootWeapon	= "w_fcutter"
        }

	rep_enganims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	
	rep_x2act2supp_planningInventory inventory {}
        jetpackComponentTemplate specialActionComponent {} 
	actionConfig = "infantryStory"
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
    faction = "k_faction_republic"
    iconKey = "rep_engineer_icon"
}

//  X2 ACT 2 MELEE TEMPLATES
template rep_x2act2melee_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType  = "o_pwrlance"
	total	    = 1
    }
    inventoryEntryBF entry1
    {
	objectType = "o_thrml_det_v1"
	total	= 10
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
}

template rep_x2act2melee_player : melee_playerpropbf_empty
{
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
        model = "characters/cutscene_models/x2act2_all_final"	
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_MELEE"
	}
    }
    currentInventoryWeaponID = "o_pwrlance"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    
    rep_x2act2melee_planningInventory inventory {}
    
    faction = "k_faction_republic"

    X2anims anim
    {
    }
    
    meleeComponentTemplate specialActionComponent
    {
    }
    
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }

    icon = "misctex/gui/icons/rep/lancetrooper_icon"
    iconKey = "rep_lancetrooper_icon"
}

template rep_x2act2melee_npc : melee_npcpropbf_empty
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
            model = "characters/cutscene_models/x2act2_all_final"	
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2ACT2_MELEE"
	}
        weapon
        {
            startweapon		= "w_pwrlance"
            coverShootWeapon	= "none"
        }
	rep_x2act2melee_planningInventory inventory {}
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
	meleeComponentTemplate specialActionComponent
	{
	}
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
    faction = "k_faction_republic"
    iconKey = "rep_lancetrooper_icon"
}


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
	objectType		= "o_lsab_luke"
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_gun_dc15_br"
	total			= 1
    }

    inventoryEntryBF entry2
    {
	objectType = "o_gun_rep_sgun"
	total	= 1
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

template x2_jedi_bespin_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}    
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
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
    currentInventoryWeaponID = "o_lsab_luke"    
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
	    forceSaberThrow forcePower2
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template x2_jedi_bespin_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	actionConfig = "x2JediSoldier"
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
            startweapon		= "w_lsab_luke"
       	    coverShootWeapon	= "none"
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
	objectType		= "o_lsab_luke"
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_gun_dc15_br"
	total			= 1
    }

    inventoryEntryBF entry2
    {
	objectType = "o_gun_rep_sgun"
	total	= 1
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

template x2_jedi_dathomir_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}    
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
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
	    nameKey = "STR_CHRNAME_STORY_X2_JEDI_DA"
	}
    }
    currentInventoryWeaponID = "o_lsab_luke"    
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template x2_jedi_dathomir_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	actionConfig = "x2JediSoldier"
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/cutscene_models/x2_act3"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_JEDI_DA"
	}
        weapon
        {
            startweapon		= "w_lsab_luke"
       	    coverShootWeapon	= "none"
        }
	x2_jedi_dathomir_planningInventory inventory {}
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

// MUSTAFAR AND KASHYYYK VARIANT
template x2_jedi_mus_kas_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_lsab_luke"
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_gun_dc15_br"
	total			= 1
    }

    inventoryEntryBF entry2
    {
	objectType = "o_gun_rep_sgun"
	total	= 1
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

template x2_jedi_mus_kas_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}    
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
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
	    nameKey = "STR_CHRNAME_STORY_X2_JEDI_MK"
	}
    }
    currentInventoryWeaponID = "o_lsab_luke"    
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template x2_jedi_mus_kas_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	actionConfig = "x2JediSoldier"
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/cutscene_models/x2_act3"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_JEDI_MK"
	}
        weapon
        {
            startweapon		= "w_lsab_luke"
       	    coverShootWeapon	= "none"
        }
	x2_jedi_mus_kas_planningInventory inventory {}
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
	        forceRepulse forcePower3
		{
		}
		forceSaberThrow forcePower4
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
	objectType  = "o_thrml_det_v1"
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
	    coverShootWeapon	= "w_dc15_br"
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
template imp_captain_botha_npc_story : soldier_npcpropbf_empty
{
    teamNum = 1
    
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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
        faction = "k_faction_cis"
}

//Imperial Officer
template imp_officer_npc_story : soldier_npcpropbf_empty
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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
   faction = "k_faction_cis" 
}



template imp_stormtrooper_npc_story : soldier_npcpropbf_empty
{
    teamNum = 1

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
	    	coverShootWeapon	= "w_e11_br"
		}
		state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
     	}

		//rep_clonetrooper_InventoryWithPickup inventory {}
		imp_stormtrooper_InventoryWithPickup inventory {}
	
		rep_cloneanims anim
		{
		}

		chrLodComponentBFClone lod
		{
		}
		actionConfig = "infantryStory"
    }
    faction = "k_faction_cis"
}


//Char16 Version
template imp_stpr_snpc : imp_stormtrooper_npc_story
{
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
            startweapon			= "w_e11_br"
	    	coverShootWeapon	= "w_e11_br"
		}
		state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
     	}
 	}	
	faction = "k_faction_republic"
}

template reb_militia1_npc_story : soldier_npcpropbf_empty
{
    teamNum = 0
    
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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
        faction = "k_faction_republic"
}

template reb_militia2_npc_story : soldier_npcpropbf_empty
{
    teamNum = 0
    
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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
        faction = "k_faction_republic"
}

template reb_militia3_npc_story : soldier_npcpropbf_empty
{
    teamNum = 0
    
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
            startweapon		= "w_rep_minigun"
	    coverShootWeapon	= "w_rep_minigun"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	
	rep_cloneheavytrooper_InventoryWithPickup inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
        faction = "k_faction_republic"
}
// Rebel Marksman
// [AH] Temporarily added as a prop until skeleton is sorted out
template rebelmarksman : staticprop
{
    teamNum = 1
    
    brain
    {   
        chr_renderer_bf render
	{
	   // model = "characters/soldiers/shocktrooper/shocktrooper"
		model = "characters/soldiers/imp/stormtrooper/stormtrooper"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRCLASS_REB_MARKSMAN"   
	}

        weapon
        {
            startweapon		= "w_rep_rlaun"
	    coverShootWeapon	= "w_rep_minigun"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	rep_cloneheavytrooper_InventoryWithPickup inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_cis"
}

template reb_snipermarksman_npc_story : sniper_npcpropbf_empty
{
    teamNum = 0

    brain
    {
	chr_cloakRenderComponent render
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
       	    coverShootWeapon	= "w_e17d_sr"
        }
	reb_snipermarksman_planningInventory inventory {}

	rep_cloneanims anim
	{
	}	

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }

    faction = "k_faction_rebelAlliance"
    iconKey = "rep_sharpshooter_icon"
}
template imp_shocktrooper_npc_story : heavyweapons_npcpropbf_empty
{
    health
    {
	increaserate = 0.f
    }

    teamNum = 1
    
    brain
    {   
        chr_renderer_bf render
	{
	   
	//	model = "characters/soldiers/imp/stormtrooper/shocktrooper"
		model = "characters/soldiers/imp/stormtrooper/stormtrooper"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHOCKTROOPER"   //this needs to change
	}

        weapon
        {
            startweapon		= "w_hominglaun"
	    coverShootWeapon	= "w_rep_minigun"
	}
        state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	imp_heavyshock_InventoryWithPickup inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_cis"
}

template imp_scouttrooper_npc_story : sniper_npcpropbf_empty
{
    teamNum = 1
   
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
            nameKey = "STR_CHRNAME_SCOUTTROOPER"
        }

        weapon
        {
    	    startweapon		= "w_dc15_sr"
       	    coverShootWeapon	= "w_dc15_sr"
        }

        state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	imp_sniperscout_InventoryWithPickup inventory {}

        rep_cloneanims anim
        {
	    // set = "gunanims_e11_b" 
        }

	chrLodComponentBFClone lod
	{
	    distGunTick = 400.0f
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_cis"
}

//Char 16 Version
template imp_sct_snpc : imp_scouttrooper_npc_story
{

}

template imp_engineer_npc_story : support_npcpropbf_empty
{
    teamNum = 1

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
	    nameKey = "STR_CHRNAME_IMP_ENGINEER"
	}

        weapon
        {
            startweapon		= "w_fcutter"
	    coverShootWeapon	= "w_fcutter"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	imp_pilotsupport_InventoryWithPickup inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_cis"

    groupingcomp grouping
    {
	    maxgroups = 2
    }
    
}

//Char16 Version
template imp_eng_snpc : imp_engineer_npc_story
{
}


template imp_royalguard_npc_story : melee_npcpropbf_empty
{
    teamNum = 1

    health
    {
	increaserate = 0.f
    }
    
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/villains/royal_imperial_guard/guard"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ROYALGUARD"
	}

        weapon
        {
            startweapon		= "w_pwrlance"
	    coverShootWeapon	= "none"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	imp_stormtrooper_planningInventory inventory {}
	//lancer_planningInventory inventory {}
	jedianims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_cis"
}

/////////////////////////////////////////////////////////////////
//  Rebel story templates
/////////////////////////////////////////////////////////////////


template reb_soldier_npc_story : soldier_npcpropbf_empty 
{
    teamNum = 0
    
    StoryNPCSimpleActivate activate
    {
    }
	
    health
    {
	increaserate = 0.f
    }

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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
    groupingcomp grouping
    {
	    maxgroups = 2
    }
}

template reb_sol_snpc : reb_soldier_npc_story 
{
}

template reb_hot_sld : soldier_npcpropbf_empty 
{
    teamNum = 0
    
    StoryNPCSimpleActivate activate
    {
    }
	
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

    weapon
    {
        startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
    groupingcomp grouping
    {
	    maxgroups = 2
    }
}

// JET VERSION OF PILOT
template reb_eng_snpc : support_npcpropbf_empty
{
    teamNum = 0

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
	    nameKey = "STR_CHRNAME_REB_ENGINEER"
	}

        weapon
        {
            startweapon		= "w_fcutter"
	    coverShootWeapon	= "w_fcutter"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	imp_pilotsupport_InventoryWithPickup inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"

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

template reb_ewok_npc_story : soldier_npcpropbf_empty 
{
    teamNum = 0
    
    StoryNPCSimpleActivate activate
    {
    }
    health
    {
	increaserate = 0.f
    }
    
    brain
    {   
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
//	    startweapon		= "w_ewok_spear"
	    startweapon		= ""
	    coverShootWeapon	= "none"
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
    faction = "k_faction_republic"
    groupingcomp grouping
    {
	    maxgroups = 2
    }
    hitreact
    {
	soundmap = "sndmap_ewkrct"
    }

    iconKey = "no_image"	    // TODO: Update!
}

template cis_battledroid_npc_story : soldier_npcpropbf_empty
{
    health 
    {
	increaserate = 0.f
    }

    teamNum = 1

    brain
    {
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
       	    coverShootWeapon	    = "w_e5blaster_b"
        }
	cis_battledroid_InventoryWithPickup inventory {}
	
	cis_battledroidanims anim
	{
	    set	= "gunanims_e11_b"
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
	actionConfig = "infantryStory"
    }

    hitreact
    {
	soundmap = "sndmap_bdrct"
    }
    faction = "k_faction_cis"
}

template cis_btldrd_snpc : cis_battledroid_npc_story
{
}


template cis_gungho_battledroid_npc_story : cis_battledroid_npc_story
{
    brain
    {
	actionConfig = "gungHoInfantry"
    }
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

template cis_battledroid_no_grenades_npc_story : soldier_npcpropbf_empty
{
    health 
    {
	increaserate = 0.f
    }

    teamNum = 1

    brain
    {
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
       	    coverShootWeapon	    = "w_e5blaster_b"
	}
	cis_battledroid_no_grenades_planningInventory inventory {}
	
	cis_battledroidanims anim
	{
	    set	= "gunanims_e11_b"
    	}       	
	chrLodComponentBFBtldroid lod
	{
	    distGunTick = 400.0f   //temp value (original 25 to test gun distance in story mode) need to find less pricey alternative.
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
	actionConfig = "infantryStory"
    }
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }
    faction = "k_faction_cis"
}

template cis_superbattledroid_npc_story : heavyweapons_npcpropbf_empty 
{
    health 
    {
	increaserate = 0.f
    }

    teamNum = 1

    brain
    {   
	canUseCover = "false"

	chr_renderer render 
	{
	    model = "characters/soldiers/cis/battledroids/superbattledroid"
	    //model = "characters/soldiers/cis/battledroids/battledroid"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SUPERBDROID"
	}

        weapon
        {
            startweapon		    = "w_sbd_wr"
	    primaryThrowWristBone   = "rhand"
	    secondaryThrowWristBone = "lhand"
            coverShootWeapon	    = "w_sbd_wb"
	}

	cis_superdroid_InventoryWithPickup inventory {}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	cis_superbattledroidanims anim
	{ 
	    set	= "gunanims_e11_spr"
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
	actionConfig = "infantryStory"
    }
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }
    faction = "k_faction_cis"
}

template cis_gungho_superbattledroid_npc_story : cis_superbattledroid_npc_story
{
    brain
    {
	actionConfig = "gungHoInfantry"
    }
}

template cis_superbattledroid_rocket_only_npc_story : heavyweapons_npcpropbf_empty 
{
    health 
    {
	increaserate = 0.f
    }

    teamNum = 1

    brain
    {   
	canUseCover = "false"

	chr_renderer render 
	{
	    model = "characters/soldiers/cis/battledroids/superbattledroid"
	    //model = "characters/soldiers/cis/battledroids/battledroid"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SUPERBDROID"
	}

        weapon
        {
            startweapon		    = "w_sbd_wr"
	    primaryThrowWristBone   = "rhand"
	    secondaryThrowWristBone = "lhand"
            coverShootWeapon	    = "w_sbd_wb"
	    weaponPreference0	    = 1.0f
	    weaponPreference1	    = 0.0f
	}

	cis_superdroid_InventoryWithPickup inventory {}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	cis_superbattledroidanims anim
	{ 
	    set	= "gunanims_e11_spr"
	}
	chrLodComponentBFSuperBtldroid lod
	{
	    distGunTick = 400.0f
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
	actionConfig = "infantryStory"
    }
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }
    faction = "k_faction_cis"
}


//Cis magna droid story
template cis_magnadroid_npc_story : melee_npcpropbf_empty
{
    health
    {
	increaserate = 0.f
    }

    teamNum = 1

    brain
    {
	chr_renderer_bf render
	{
	    model = "characters/soldiers/cis/magnaguard/magnaguard_combat_rig"	
	}
	
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_MAGNADROID"
	}

        weapon
        {
            startweapon		= "w_elecstaff"
       	    coverShootWeapon	= "none"
        }

	magna_planningInventory inventory {}

	cis_magna2anims anim
	{
	}
	chrLodComponentBFMagnaDroid lod
	{
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	meleeComponentTemplate specialActionComponent 
	{
	    meleesounds = "sndmap_mgamel"
	}
	footsteps
	{
	    toeoffsety = 0.5f
		footsteptype = "k_MatStep_Metal"
	}
    }
    faction = "k_faction_cis"

	
    hitreact
    {
	soundmap = "sndmap_bdrct"
    } 
}

//Cis sniper
template cis_assassindroid_npc_story : sniper_npcpropbf_empty
{
    health 
    {
	increaserate = 0.f
    }

    teamNum = 1

    brain
    {
	chr_renderer render
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
            coverShootWeapon	    = "w_e5_sr"
        }
	cis_battledroidanims anim
	{
	    set	= "gunanims_e11_b" 
	}
	chrLodComponentBFBtldroid lod
	{
	    distGunTick = 400.0f
	}
	cis_assassindroid_InventoryWithPickup inventory {}
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
	actionConfig = "infantryStory"
    }
    faction = "k_faction_cis"
    icon = "misctex/gui/icons/cis/assasindroid_icon"

    hitreact
    {
	soundmap = "sndmap_bdrct"
    }
}

//Cis Engineer droid
template cis_engineerdroid_npc_story : support_npcpropbf_empty
{
    health  
    {
	increaserate = 0.f
    }

    teamNum = 1

    brain
    {
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
       	    coverShootWeapon	    = "w_acutter"
        }
	cis_engineerdroid_InventoryWithPickup inventory {}
        jetpackComponentTemplate specialActionComponent {} 
	cis_battledroidanims anim
	{
	    //set	= "gunanims_e11_b"
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
	actionConfig = "infantryStory"
    }
    faction = "k_faction_cis"
	hitreact
	{
	    soundmap = "sndmap_bdrct"
	} 
}

//Char16 Version
template cis_eng_snpc : cis_engineerdroid_npc_story
{
}

template cis_droideka_npc_story : npcpropbf_empty
{
    class = "k_chrClassHeroTier2"

    teamNum = 1
    brain
    {
	actionConfig = "droideka"
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
            coverShootWeapon	    = "w_drdka_wb"
        }
	cis_droideka_planningInventory inventory {}
	droidekaRollComponentTemplate specialActionComponent {}    
	
	cis_droidekaanims anim
	{
	    distGunTick = 400.0f	
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
    
	motor
	{
	    turnspeed	    = 80.0f	    // deg/sec
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
	actionConfig = "infantryStory"
    }
    
    hitreact
    {
	soundmap = "sndmap_drkrct"
    }
    
    shield_health_component health
    {
	fullhealth	= 1.f
	currenthealth   = 1.f
	shieldHealth    = 10.f

	healthComponentSettings |= "k_healthComponentSetting_isHealable"
    }
    faction = "k_faction_cis"
    iconKey = "no_image"	    // TODO: Update!
}

template count_dooku_npc_story : npcpropbf_empty
{
    class = "k_chrClassHeroTier1"

    brain
    {
	actionConfig = "countDookuStory"
	canUseCover = "false"

        chr_renderer render
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
            coverShootWeapon	= "none"
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
template darth_vader_npc_story : npcpropbf_empty
{
    class = "k_chrClassHeroTier1"
    
    teamNum = 1
    
    brain
    {
	//actionConfig = "darthVaderActionConfig"
	actionConfig = "countDookuStory"
	canUseCover = "false"

        chr_renderer render
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
            coverShootWeapon	= "none"
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

/////////////////////////////
//The Emperor (Darth Sidious) 
/////////////////////////////
template the_emperor_npc_story : npcpropbf_empty
{
    class = "k_chrClassHeroTier1"
    
    teamNum = 1
    

    brain
    {
	actionConfig = "theEmperorActionConfig"
	canUseCover = "false"

        chr_renderer render
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
            coverShootWeapon	= "none"
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
template jango_fett_npc_story : npcpropbf_empty 
{
    class = "k_chrClassHeroTier2"

    health
    {
	increaserate	= 0.f
    }

    teamNum = 1

    brain
    {
	chr_renderer render
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
	    coverShootWeapon	= "w_e11_br"
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
template x1_act3_npc_story : npcpropbf_empty
{
    class = "k_chrClassHeroTier1"
    
    teamNum = 1
    

    brain
    {
	actionConfig = "x1JediSoldier"
	canUseCover = "false"

        chr_renderer render
        {
            model = "characters/cutscene_models/x1act3/x1act3"
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_STORY_X2_JEDISOL"
        }
        weapon
        {
            startweapon		= "w_lsab_luke"
            coverShootWeapon	= "none"
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
		forceRepulse forcePower2
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


///// X1 Act 2 Story NPC /////

template x1_act2_npc_story : npcpropbf_empty
{
    class = "k_chrClassHeroTier1"

    brain
    {
	actionConfig = "x1Act2"
	canUseCover = "false"

        chr_renderer render
        {
            model = "characters/cutscene_models/x1act2"
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_X1_ACT2"
        }
        weapon
        {
            startweapon		= "w_lsab_countd"
            coverShootWeapon	= "none"
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
    }
}

template sith_sister_player : tier1hero_playerpropbf_empty
{    
    chrDescriptionComponent chrDescription
    {
    	chrDescriptionID = "jediChrDescription"
    }

    teamNum = 2
    chr_renderer_bf render
    {
	model = "characters/villains/sith_witch/sith_witch"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_SITHWITCH"
        }
    }           
    currentInventoryWeaponID = "o_lsab_nsis"    
    sister_planningInventory inventory {}
    faction = "k_faction_cis"
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
	    forceRepulse forcePower2 // change to forceCloak when available //
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template sith_sister_npc_story : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
        canShoot = "false"
	canUseCover = "false"
	actionConfig = "sithSister"

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
            coverShootWeapon	= "none"
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
    iconKey = "no_image"  //Update
    	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }    
}

template reb_dat1_snpc : soldier_npcpropbf_empty
{
    teamNum = 0
    
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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "no_image"  //Update
}

template reb_dat2_snpc : soldier_npcpropbf_empty
{
    teamNum = 0
    
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
       	    coverShootWeapon	= "w_e17d_sr"
        }
	
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	reb_snipermarksman_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "no_image"  //Update
}


template dat_rebel3_npc_story : soldier_npcpropbf_empty
{
    teamNum = 0
    
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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "no_image"  //Update
}



//Cis magna droid story
template grievous_npc_story : tier1hero_npcpropbf_empty
{
    class = "k_chrClassHeroTier1"

    melee_healthcomponent health
    {
	increaserate = 0.f
    }

    teamNum = 1
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "generalGrievous"

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
            coverShootWeapon	= "none"
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
	    forcePowers
	    {
		forceSaberThrow forcePower1
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
    
    iconKey = "no_image"	    // TODO: Update!
}

template rep_clonetrooper_npc_story : soldier_npcpropbf_empty 
{

    StoryNPCSimpleActivate activate
    {
    }

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
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
}

template rep_troop_snpc : rep_clonetrooper_npc_story
{
    //rep_clonetrooper_npc_story is a too long name for a template, this creates problems with some scripts.
    //once all occurences of rep_clonetrooper_npc_story have been renamed to rep_troop_snpc, we can rename
    //the rep_clonetrooper_npc_story template to rep_troop_snpc
}

template master_ferroda_npc_story : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
        canShoot = "false"
	canUseCover = "false"
	actionConfig = "masterFerroda"

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
            coverShootWeapon	= "none"
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

    teamNum = 0
    faction = "k_faction_republic"
    iconKey = "rep_macewindu_icon"
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
}

template master_ferroda_evil_npc_story : master_ferroda_npc_story
{
    teamNum = 1;
    faction = "k_faction_cis"
}

template mace_windu_npc_story : tier1hero_npcpropbf_empty
{
    class = "k_chrClassHeroTier1"
    teamNum = 0
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "maceWindu"

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
       	    coverShootWeapon	= "none"
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

template yoda_npc_story : tier1hero_npcpropbf_empty
{
    class = "k_chrClassHeroTier1"
    teamNum = 0
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "yoda"

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
//          startweapon		= "w_lsab_ggr"
       	    coverShootWeapon	= "none"
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
    faction = "k_faction_republic"
    
    iconKey = "no_image"	    // TODO: Update!
}

template rep_commander_npc_story : rep_clonetrooper_npc_story 
{    
    class = "k_chrClassMelee" //To stop switch weapons prompt
    
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
            coverShootWeapon	= "w_dc15_br"
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
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 500
    }

    pickupkittemplate = "pickup_gun_dc15br"
}

template rep_clonetrooper_no_grenades_npc_story : soldier_npcpropbf_empty 
{
    health
    {
	increaserate = 0.f
    }


    StoryNPCSimpleActivate activate
    {
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
	    coverShootWeapon	= "w_dc15_br"
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
	    distGunTick = 400.0f //temp value (original 25 to test gun distance in story mode) need to find less pricey alternative.
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
}


//Clone engineer
template rep_engineer_npc_story : support_npcpropbf_empty
{
    health
    {
	increaserate = 0.f
    }


    StoryNPCSimpleActivate activate
    {
    }

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
	    coverShootWeapon	= "w_fcutter"
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
	rep_engineer_InventoryWithPickup inventory {}
        jetpackComponentTemplate specialActionComponent {} 
	actionConfig = "infantryStory"
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
    
    faction = "k_faction_republic"
}

//Char16 Version
template rep_eng_snpc : rep_engineer_npc_story
{
}

// Republic heavy trooper story
template rep_cloneheavytrooper_npc_story : heavyweapons_npcpropbf_empty 
{
    health
    {
	increaserate = 0.f
    }
     
    StoryNPCSimpleActivate activate
    {
    }
   
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
            startweapon		= "w_hominglaun"
	    coverShootWeapon	= "w_rep_minigun"
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

	rep_cloneheavytrooper_InventoryWithPickup inventory {}
	actionConfig = "infantryStory"
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }

    faction = "k_faction_republic"
}


// Republic heavy trooper story
template rep_cloneheavytrooper_rocket_only_npc_story : heavyweapons_npcpropbf_empty 
{
    health
    {
	increaserate = 0.f
    }

    StoryNPCSimpleActivate activate
    {
    }


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
            startweapon		= "w_rep_rlaun"
	    coverShootWeapon	= "w_rep_shotgun"
	    weaponPreference0	= 1.0f
	    weaponPreference1	= 0.0f
        }
	rep_cloneanims anim
	{
	}
	chrLodComponentBFClone lod
	{
	    distGunTick = 400.0f
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
	rep_cloneheavytrooper_InventoryWithPickup inventory {}
	actionConfig = "infantryStory"
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }

    faction = "k_faction_republic"
}

// Clone sharpshooter story
template rep_sharpshooter_npc_story : rep_sharpshooter_default
{
    StoryNPCSimpleActivate activate
    {
    }

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

	inventory
	{
	    pickupkittemplate = "pickup_gun_dc15sr"
	}
	actionConfig = "infantryStory"
    }
}

// Clone lance trooper story
template rep_lance_trooper_npc_story : rep_lance_trooper_default
{

    StoryNPCSimpleActivate activate
    {
    }

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
	actionConfig = "infantryStory"
    }
}

// Story Episode6 Luke
template reb_luke6_npc_story : npcpropbf_empty
{
    class = "k_chrClassHeroTier2"
    
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "lukeEp6"

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
       	    coverShootWeapon	= "none"
	    weaponPreference0	= 1.0f
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
template reb_lando_npc_story : npcpropbf_empty 
{
    class = "k_chrClassHeroTier2"

    health
    {
	increaserate	= 0.f
    }

    teamNum = 0

    brain
    {
	chr_renderer render
	{
	    model = "characters/cutscene_models/lando/lando_texboned"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LANDOCALRISSIAN"
	}
        weapon
	{
	
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
}

// Story Lobot
template reb_lobot_npc_story : npcpropbf_empty 
{
    class = "k_chrClassHeroTier2"

    health
    {
	increaserate	= 0.f
    }

    teamNum = 0

    brain
    {
	chr_renderer render
	{
	    model = "characters/cutscene_models/lobot/lobot_ingame_texboned"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LOBOT"
	}
        weapon
	{
	
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	    distGunTick = 400.0f
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
}

// Endor Story Shara
template reb_shara_npc_story_end : npcpropbf_empty 
{
    class = "k_chrClassHeroTier2"

    health
    {
	increaserate	= 0.f
    }

    teamNum = 0

    brain
    {
	chr_renderer render
	{
	    model = "characters/heroes/shara/scenes/shara"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHARA"
	}
        weapon
	{
	
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_PATROL"
            }
        }
	rep_clonetrooper_InventoryWithPickup inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	    distGunTick = 400.0f
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
}


// Generic Story Shara
template reb_shara_npc_story : npcpropbf_empty 
{
    class = "k_chrClassHeroTier2"

    health
    {
	increaserate	= 0.f
    }

    teamNum = 0

    brain
    {
	chr_renderer render
	{
	    model = "characters/heroes/shara/scenes/shara"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHARA"
	}
        weapon
	{
	
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	    distGunTick = 400.0f
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
}

// Hoth Story Shara
template reb_shr_snpc : reb_shara_npc_story 
{

}

template reb_tarfful_npc_story : npcpropbf_empty 
{
    teamNum = 0
    
    class = "k_chrClassHeroTier2"
	
    health
    {
	increaserate	= 0.f
    }

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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
	}
	
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	rep_tarfful_planningInventory inventory {}
	
	wookieAnims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
}

template reb_tarfful_npc_holo : npcpropbf_empty 
{
    teamNum = 0
    
    class = "k_chrClassHeroTier2"
	
    health
    {
	increaserate	= 0.f
    }

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/tarfull/tarfull_texboned_hc"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_TARFFUL"
	}

        weapon
        {
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
	}
	
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

	rep_tarfful_planningInventory inventory {}
	
	wookieAnims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
}

////

/// Wookiee Slave template Variant 1

template reb_wookie_slave_npc_story : npcpropbf_empty 
{
    teamNum = 0
    
    class = "k_chrClassHeroTier2"
	
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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
	}
	
	state
        {
            current
            {
                state = "AISTATE_BF_PATROL"
            }
        }

	rep_tarfful_planningInventory inventory {}
	
	wookieAnims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
}

/// Wookiee Slave template Variant 2

template reb_wookie_slave2_npc_story : npcpropbf_empty 
{
    teamNum = 0
    
    class = "k_chrClassHeroTier2"
	
    health
    {
	increaserate	= 0.f
    }

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/slavewookies/wookieslavevariant2"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_WOOKIEE_SLAVE"
	}

        weapon
        {
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
	}
	
	state
        {
            current
            {
                state = "AISTATE_BF_PATROL"
            }
        }

	rep_tarfful_planningInventory inventory {}
	
	wookieAnims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
}

/// Wookiee Slave template Variant 3

template reb_wookie_slave3_npc_story : npcpropbf_empty 
{
    teamNum = 0
    
    class = "k_chrClassHeroTier2"
	
    health
    {
	increaserate	= 0.f
    }

    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/slavewookies/wookieslavevariant3"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_WOOKIEE_SLAVE"
	}

        weapon
        {
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
	}
	
	state
        {
            current
            {
                state = "AISTATE_BF_PATROL"
            }
        }

	rep_tarfful_planningInventory inventory {}
	
	wookieAnims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
}


// Wookiee slave variant 1 spawn template

template wookie_slave_1_spawn : spawnProp
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

// Wookiee slave variant 2 spawn template

template wookie_slave_2_spawn : spawnProp
{
    reb_wookie_slave2_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"
	editorInstanceName = "wook_slave_2"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Wookiee slave variant 3 spawn template

template wookie_slave_3_spawn : spawnProp
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




template rep_x1soldier_npc_story : soldier_npcpropbf_empty 
{
    teamNum = 0
    
    class = "k_chrClassSoldier"

    health
    {
	increaserate	= 0.f
    }
    
    brain
    {   
        chr_renderer_bf render
    	{
	        model =  "characters/cutscene_models/x1_texbone_cloth"
    	}
            autoaimtarget
    	{
	        nameKey = "STR_CHRNAME_STORY_X1_SOLDIER"
    	}

        weapon
        {
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }
    faction = "k_faction_republic"
    iconKey = "rep_clonetrooper_icon"
}

/////

template x1_jedisoldier_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	actionConfig = "x1JediSoldier"
	canShoot = "false"
	canUseCover = "false"

	chr_renderer_bf render
	{
	    model = "characters/cutscene_models/x1act3/x1act3"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORY_X2_JEDISOL"
	}
        weapon
        {
            startweapon		= "w_lsab_luke"
       	    coverShootWeapon	= "none"
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
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_cis"
    iconKey = "rep_macewindu_icon"
}

////

template spoiled_stormtrooper : soldier_npcpropbf_empty
{
    teamNum = 1

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
            coverShootWeapon = "none"
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

    hitreact
    {
	soundmap = "sndmap_sstrct"
    }
    faction = "k_faction_cis"
}

template spoiled_clone_wookie : soldier_npcpropbf_empty
{
    teamNum = 1

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
            coverShootWeapon = "none"
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

    hitreact
    {
	soundmap = "sndmap_swkrct"
    }

    faction = "k_faction_cis"
}

template falon_grey_npc_story : npcpropbf_empty
{
    class = "k_chrClassHeroTier1"
    teamNum = 0
    
    brain
    {
	actionConfig = "falonGrey"
	canUseCover = "false"

        chr_renderer render
        {
            model = "characters/cutscene_models/falon_grey"
        }
        autoaimtarget
        {
            nameKey = "STR_CHRNAME_HOODED_FIGURE"
        }
        weapon
        {
            startweapon		= "w_lsab_countd"
            coverShootWeapon	= "none"
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
    faction = "k_faction_republic"
}

//TODO: These are wrong and need fixing, they are just temporary
template tusken_player : soldier_playerpropbf_empty
{
    chr_renderer_bf render 
    {
	model = "characters/villains/tusken_raider/tusken_raider"
    }
    logo = "misctex/hud/rebel_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_TUSKEN_RAIDER"
	}
    }
    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    reb_soldier_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_rebelAlliance"
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/imp/stormtrooper_icon"
}

template tusken_npc_story : soldier_npcpropbf_empty 
{
    health 
    {
    	increaserate = 0.f
    }

    teamNum = 1

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
            startweapon		= "w_e11_br"
	        coverShootWeapon	= "w_e11_br"
    	}
	
        state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }

    	imp_stormtrooper_InventoryWithPickup inventory {}
	
	    rep_cloneanims anim
    	{
    	}

	    chrLodComponentBFClone lod
    	{
	    }

    	actionConfig = "infantryStory"
    }
            
    faction = "k_faction_cis"
}

template jawa_player : soldier_playerpropbf_empty
{
    chr_renderer_bf render 
    {
	model = "characters/humanoid_creatures/jawa"
    }
    logo = "misctex/hud/rebel_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_REBSOLDIER"
	}
    }
    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    reb_soldier_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_rebelAlliance"
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/imp/stormtrooper_icon"
    
}

template jawa_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {   
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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
	}
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
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
    chatter = "sndmap_jwacht"
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
template master_ferroda_spawn : spawnProp
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
// Evil Ferroda (for Cato Story)
template evil_master_ferroda_spawn : spawnProp
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

template dat_rebel1_npc_spawn : spawnProp
{
    reb_dat1_snpc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/dathomir"
	editorInstanceName = "bfDatReb1"
    }
    shouldDoFirstFrameSpawn = "false"
}

template dat_rebel2_npc_spawn : spawnProp
{
    reb_dat2_snpc spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/dathomir"
	editorInstanceName = "bfDatReb2"
    }
    shouldDoFirstFrameSpawn = "false"
}

template dat_rebel3_npc_spawn : spawnProp
{
    dat_rebel3_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/dathomir"
	editorInstanceName = "bfDatReb3"
    }
    shouldDoFirstFrameSpawn = "false"
}


//Republic Commander
template rep_commander_spawn : spawnProp
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
template rep_clonetrooper_spawn : spawnProp
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

template rep_clonetrooper_no_grenades_spawn : spawnProp
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

// Republic engineer
template rep_engineer_spawn : spawnProp
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

// Republic heavy trooper
template rep_cloneheavytrooper_spawn : spawnProp
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

// Republic heavy trooper
template rep_cloneheavytrooper_rocket_only_spawn : spawnProp
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
template rep_sharpshooter_spawn : spawnProp
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
template rep_lance_trooper_spawn : spawnProp
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
template cis_battledroid_spawn : spawnProp
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

template cis_battledroid_no_grenades_spawn : spawnProp
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
template cis_superbattledroid_spawn : spawnProp
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
template cis_superbattledroid_rocket_only_spawn : spawnProp
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
template cis_assassindroid_spawn : spawnProp
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
template cis_engineerdroid_spawn : spawnProp
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

// MagnaGuard
template cis_magnadroid_spawn : spawnProp
{
    cis_magnadroid_npc_story spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/cis"	    // change as required
	editorInstanceName = "bfMagDdSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

//Droideka

template cis_droideka_spawn : spawnProp
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
template count_dooku_spawn : spawnProp
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
template x1_act2_spawn : spawnProp
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

template grievous_spawn : spawnProp
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
template reb_luke6_spawn : spawnProp
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
template reb_lando_spawn : spawnProp
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
template reb_lobot_spawn : spawnProp
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

// Shara (Endor Story)
template reb_shara_spawn_end : spawnProp
{
    reb_shara_npc_story_end spawn
    {
    }

    meta
    {
	//editorEvent = 1   // no longer needed to be seperate now we have the tree hierarchy
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion/heroes"
	editorInstanceName = "bfEndLobSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Shara (Hoth Story)
template hot_shr_spwn : spawnProp
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
template reb_shara_spawn : spawnProp
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


// StormTrooper
template imp_stormtrooper_spawn : spawnProp
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

// Imperial Officer
template imp_officer_spawn : spawnProp
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

// Captain Botha
template imp_captain_botha_spawn : spawnProp
{
    imp_captain_botha_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"	    // change as required
	editorInstanceName = "bfCptnBtSp"
    }

    shouldDoFirstFrameSpawn = "false"
}



// ShockTrooper
template imp_shocktrooper_spawn : spawnProp
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
template imp_scouttrooper_spawn : spawnProp
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
template imp_engineer_spawn : spawnProp
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
template reb_soldier_spawn : spawnProp
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

template reb_sniper_spawn : spawnProp
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
template reb_ewok_spawn : spawnProp
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
template tusken_spawn : spawnProp
{
    tusken_npc_story spawn
    {
    }

    meta
    {
    	canCreateInEditor  = 1
	    editorPath	   = "bf/npcs"	    // change as required
    	editorInstanceName = "bfTuskenSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

//Jawa
template jawa_spawn : spawnProp
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

// Imperial Royal Guard
template imp_royalguard_spawn : spawnProp
{
    imp_royalguard_npc_story spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"	    // change as required
	editorInstanceName = "bfImpRylGdSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

// Tarfful (placeholder for slave Wookiee)
template reb_tarfful_spawn : spawnProp
{
    reb_tarfful_npc_story spawn
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


// Tarfful (holo-com) version
template reb_tarholo_spawn : spawnProp
{
    reb_tarfful_npc_holo spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebellion"
	editorInstanceName = "bfTarfHolo"
    }

    shouldDoFirstFrameSpawn = "false"
}



// X1 Story Spawner
template rep_x1soldier_spawn : spawnProp
{
    rep_x1soldier_npc_story spawn
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
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
    hitreact
    {
		soundmap = "sndmap_ctrct"
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "rep_clonetrooper_icon"
}

// Han Solo Challenge Spawner
template han_solo_chlg_spawn : spawnProp
{
    han_solo_npc_chlg spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebel"
	editorInstanceName = "ChlgHanS"
    }

    shouldDoFirstFrameSpawn = "false"
}

template spoiled_stormtrooper_spawn : spawnProp
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

template spoiled_clone_wookie_spawn : spawnProp
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

template falon_grey_spawn : spawnProp //currently using ferroda chr.
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

//NightSister
template sith_sister_spawn : spawnProp
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
template darth_vader_spawn : spawnProp
{
    darth_vader_npc_story spawn
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
template the_emperor_spawn : spawnProp
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
template x1_act3_spawn : spawnProp
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
template jango_fett_spawn : spawnProp
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

template mace_windu_spawn : spawnProp //currently using ferroda chr.
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

template yoda_spawn : spawnProp //currently using ferroda chr.
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

template militia1_npc_spawn : spawnProp
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

template militia2_npc_spawn : spawnProp
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

template militia3_npc_spawn : spawnProp
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

////////////////////////////////
//
//  Random Generation Templates
//
////////////////////////////////

template cis_random : prop
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

/*    cis_magnadroid_npc_story spawn5
    {
    }      */
}

template jedi_waves_random : prop
{
    cis_battledroid_npc_story spawn1
    {
    }

    cis_battledroid_npc_story spawn2
    {
    }

    cis_battledroid_npc_story spawn3
    {
    }

    cis_magnadroid_npc_story spawn4
    {
    }

    cis_magnadroid_npc_story spawn5
    {
    }

    cis_assassindroid_npc_story spawn6
    {
    }

    cis_superbattledroid_npc_story spawn7
    {
    }
}


template rep_random : prop
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
    
    rep_lance_trooper_npc_story spawn5
    {
    }    
}

template rep_training : prop
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

template imp_random : prop 
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
/*        
    imp_royalguard_npc_story spawn4
    {
    }   

    imp_shocktrooper_npc_story spawn5
    {
    }       
*/
}

template imp_end_rdm : prop
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

template imp_hot_rdm : prop
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

    imp_sct_snpc spawn4
    {
    }   
    
    imp_eng_snpc spawn5
    {
    }  
}

template reb_hot_rdm : prop
{    
    reb_hot_sld spawn1
    {
    }  
    
    reb_hot_sld spawn2
    {
    }  
    
    reb_nje_snpc spawn3
    {
    } 
}
template reb_random : prop
{    
    reb_soldier_npc_story spawn1
    {
    }
}

template militia_random : prop
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
}

template random_spawn : spawnProp
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
            "reb_random",
	    	"militia_random",
	    	"imp_end_rdm", 
	    	"imp_hot_rdm", 
	    	"reb_hot_rdm",
            "rep_training"
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

/*
template random_militia_spawn : spawnProp
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
    teamNum = 2

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
	    model = "characters/beasts/rancor/rancor"
	}

        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SPOILED_WOOKIEE" //TODO - Update
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
            coverShootWeapon = "none"
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
	}

	footsteps
	{
	    leftFootBoneName = "footL"
	    rightFootBoneName = "footR"
	    additionalSoundOverrides = "true"
	}
	soundmap = "sndmap_rancor"
    }

    hitreact
    {
	soundmap = "sndmap_rctranc"
    }	    

    faction = "k_faction_cis"
}

template rancor_spawn : spawnProp
{
    rancor spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/imperial"
	editorInstanceName = "bfSpRancor"
    }

    shouldDoFirstFrameSpawn = "false"
}

//template rep_leia_npc_challenge : tier2hero_npcpropbf_empty
template rep_leia_npc_challenge : soldier_npcpropbf_empty
{
//	tickingComponentList
//	{
		dmghealthcomponentbf health
    		{
			fullhealth	= 10.f
    		}
//	}
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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
	    weaponPreference0	= 1.0f
	    weaponPreference1	= 0.2f
	}

	rep_leia_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_rebelAlliance"
}

template leia_chlg_spawn : spawnProp
{
    rep_leia_npc_challenge spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebel"
	editorInstanceName = "bfLeiaNPCSp"
    }

    shouldDoFirstFrameSpawn = "false"
}



//template rep_chewbacca_npc_challenge : tier2hero_npcpropbf_empty 
template rep_chewbacca_npc_challenge : soldier_npcpropbf_empty 
{
//	tickingComponentList
//	{
		dmghealthcomponentbf health
    		{
			fullhealth	= 10.f
    		}
//	}
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
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
	}

	rep_chewbacca_planningInventory inventory {}
	
	wookieAnims anim
	{
	}
   
	chrLodComponentBFClone lod
	{
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_rebelAlliance"

}

template chewie_chlg_spawn : spawnProp
{
    rep_chewbacca_npc_challenge spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebel"
	editorInstanceName = "bfChewieNPCSp"
    }

    shouldDoFirstFrameSpawn = "false"
}

//template luke_ep6_npc_challenge : tier1hero_npcpropbf_empty
template luke_ep6_npc_challenge : soldier_npcpropbf_empty
{
//	tickingComponentList
//	{
		dmghealthcomponentbf health
    		{
			fullhealth	= 10.f
    		}
//	}
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "lukeEp6"

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
       	    coverShootWeapon	= "none"
	    weaponPreference0	= 1.0f
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
    faction = "k_faction_republic"
    iconKey = "rep_macewindu_icon"
}

// Luke pilot (orange jump suit)
template luke_pilot_npc_story : npcpropbf_empty 
{
    class = "k_chrClassHeroTier2"

    health
    {
	increaserate	= 0.f
    }

    teamNum = 0

    brain
    {
	chr_renderer render
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
		coverShootWeapon	= "w_dc15_br"
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
	    distGunTick = 400.0f
	}
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
}

template reb_luke_pilot_spawn : spawnProp
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

template reb_wedge_npc_story : npcpropbf_empty 
{
    class = "k_chrClassHeroTier2"

    health
    {
	increaserate	= 0.f
    }

    teamNum = 0

    brain
    {
	chr_renderer render
	{
	    model = "characters/heroes/luke_pilot/rebel_pilot_wedge"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_WEDGE"
	}
        weapon
	{
	
            startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
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
	actionConfig = "infantryStory"
    }
    faction = "k_faction_republic"
}

template reb_wedge_story_spawn : spawnProp
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

template luke_ep6_chlg_spawn : spawnProp
{
    luke_ep6_npc_challenge spawn
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "bf/npcs/rebel"
	editorInstanceName = "bfLukeNPCSp"
    }

    shouldDoFirstFrameSpawn = "false"
}



// template kota_vahs_npc : tier1hero_npcpropbf_empty
template kota_vahs_talky_npc : soldier_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "kotaVahs"

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
            startweapon		= "w_lsab_luke"
       	    coverShootWeapon	= "none"
	    weaponPreference0	= 1.0f
        }
	kota_vahs_planningInventory inventory {}
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
    faction = "k_faction_rebelAlliance"
    iconKey = "rep_macewindu_icon"
}

template spoiled_stormtrooper_play : soldier_playerpropbf_empty
{

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
	coverShootWeapon = "none"
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

	icon = "misctex/gui/icons/imp/stormtrooper_icon"
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

    inventoryComponentBF inventory
    {
	ownerType = "bfChr"
    }

    weapon
    {
	coverShootWeapon = "none"
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

    icon = "misctex/gui/icons/imp/stormtrooper_icon"
    faction = "k_faction_cis"
}

