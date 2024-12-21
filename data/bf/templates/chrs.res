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
}

template shield_render_bf : chr_renderer_bf
{
    class-id = "shield render" 
    shieldCol[] { 0.0f, 0.0f, 1.0f, 0.25f }
    shieldAlpha = 0.25f
}

template chr_cloakRenderComponent : chr_renderer_bf 
{
    class-id = "cloak render component"

    maxTime = 10.0f    // Max time the cloak can be active
    regenMultiplier = 2.0f // Will be x times quick to regenerate the cloak time

    soundmap-field soundmap
    {
       default = "sndmap_cloak"
    }
    
}

template cloakRenderComponent : obinstrenderer 
{
    class-id = "cloak render component"

    maxTime = 10.0f    // Max time the cloak can be active
    regenMultiplier = 2.0f // Will be x times quick to regenerate the cloak time

    soundmap-field soundmap
    {
       default = "sndmap_cloak"
    }
}

template cloakableGun : gun
{
    cloakRenderComponent render
    {
 inherited-field model
 {
     permLevelOb = "true"
 }
    }
}

template jedi_onFootComponent : bfPlayerOnFootComponent
{
    specialAnimsName = "jediPlayerSpecialAnims" 
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

    inventoryEntryBF entry0
    {
 carryingobisfirstparam = "true"
 objectType  = "o_gun_dc15_br"
    }
 
    inventoryEntryBF entry1
    {
    objectType  = "o_gun_rep_sgun"
 total   = 1
 chrRankUnlockLevel = "k_chrRank_lieutenant"
    }

    inventoryEntryBF entry2
    {
 objectType  = "o_gun_hs_blst"
 total   = 1
 chrRankUnlockLevel = "k_chrRank_commander"
    }

    inventoryEntryBF entry3
    {
 objectType  = "o_thrml_det_v4"
 total   = 5
    }

    inventoryEntryBF entry4
    {
 objectType  = "o_gun_spidermine"
 total   = 5
 chrRankUnlockLevel = "k_chrRank_major" 
    }

    inventoryEntryBF entry5
    {
 objectType  = "o_ammo_e11_br"
 total   = 300
 flags   = "k_inventoryFlags_canUseInfinite"
    }

    inventoryEntryBF entry6
    {
 objectType  = "o_ammo_shotgun"
 total   = 48
    }

    inventoryEntryBF entry7
    {
 objectType  = "o_ammo_hs_blst"
 total   = 500
    }
}

template rep_clonetrooper_player : soldier_playerpropbf_empty
{
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
    currentInventoryGrenadeID = "o_thrml_det_v4"
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

    icon = "misctex/gui/icons/rep/trooper_icon"
    iconKey = "rep_clonetrooper_icon"

    footsteps
    {
 footsteptype = "k_MatStep_Standard"
    }
    
    hitreact
    {
 soundmap = "sndmap_ctrct"
    } 

    
}

template rep_clonetrooper_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
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
     coverShootWeapon = "w_dc15_br"
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

    hitreact
    {
 soundmap = "sndmap_ctrct"
    } 

}

/////////////////////////////////////////////////////////////////
//  REPUBLIC CLONE HEAVY TROOPER TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_cloneheavytrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
 carryingobisfirstparam = "true"
 objectType  = "o_gun_homingl"
 flags   = "k_inventoryFlags_restricted"
    }
   
    inventoryEntryBF entry1
    {
 objectType  = "o_gun_rep_mg"
 flags   = "k_inventoryFlags_restricted"
 total   = 1
 chrRankUnlockLevel = "k_chrRank_lieutenant"
    }

    inventoryEntryBF entry2
    {
 objectType  = "o_gun_bfe3blst"
 total   = 1
 chrRankUnlockLevel = "k_chrRank_commander"
    }
    
    inventoryEntryBF entry3
    {
 objectType  = "o_thrml_det_v1"
 total   = 5
    }
    
    inventoryEntryBF entry4
    {
 objectType  = "o_gun_repDetPak"
 total   = 5
 chrRankUnlockLevel = "k_chrRank_major"
    }

    inventoryEntryBF entry5
    {
 carryingobisfirstparam = "true"
 objectType  = "o_ammo_homingl"
 total   = 5
    }
    
    inventoryEntryBF entry6
    {
 objectType  = "o_ammo_rep_mg"
 total   = 800
 flags   = "k_inventoryFlags_infiniteSupply"
    }

    inventoryEntryBF entry7
    {
 objectType  = "o_ammo_bfe3blst"
 total   = 500
    }

}

template rep_cloneheavytrooper_player : heavyweapons_playerpropbf_empty
{
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
    currentInventoryWeaponID = "o_gun_homingl"
    currentInventoryGrenadeID = "o_thrml_det_v1"
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

    icon = "misctex/gui/icons/rep/lancetrooper_icon"
    iconKey = "rep_lancetrooper_icon"

    footsteps
    {
 footsteptype = "k_MatStep_Standard"
    }

    hitreact
    {
 soundmap = "sndmap_ctrct"
    } 

}

template rep_cloneheavytrooper_npc : heavyweapons_npcpropbf_empty 
{ 
    PersistantDataOwner persistantData
    {
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

        weapon
        {
            startweapon  = "w_hominglaun"
	    coverShootWeapon	= "w_hominglaun"
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
    
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }	

}

/////////////////////////////////////////////////////////////////
//  REPUBLIC SHARPSHOOTER TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_sharpshooter_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0 
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_dc15_sr"
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_gun_diff_blst"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }

    inventoryEntryBF entry2
    {
	objectType		= "o_gun_zwess_sr"
	chrRankUnlockLevel	= "k_chrRank_commander"		
    }

    inventoryEntryBF entry3
    {
	objectType		= "o_conc_det_v1"
	total			= 5
    }

    inventoryEntryBF entry4
    {
	objectType		= "o_gun_repDetPak"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"	
    }

    inventoryEntryBF entry5
    {
	objectType		= "o_ammo_e11_br"
	total			= 260
	flags			= "k_inventoryFlags_canUseInfinite" 	
    }

    inventoryEntryBF entry6
    {
	objectType		= "o_ammo_dc15_sr"
	total			= 75
    }
}

template rep_sharpshooter_player : sniper_playerpropbf_empty
{
    chr_renderer_bf render     
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
    currentInventoryGrenadeID = "o_conc_det_v1"
    
    rep_sharpshooter_planningInventory inventory {}
    
    faction = "k_faction_republic"
    
    rep_sharpanims anim
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

template rep_sharpshooter_default : sniper_npcpropbf_empty
{
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
        weapon
        {
            startweapon		= "w_dc15_sr"
            coverShootWeapon	= "w_dc15_sr"
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

       
    hitreact
    {
	soundmap = "sndmap_ctrct"
    }	 

}

template rep_sharpshooter_npc : rep_sharpshooter_default
{	
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

    inventoryEntryBF entry0
    {
	objectType		= "o_gun_fcutter"
	total			= 1
    }
  
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_scl"
	flags			= "k_inventoryFlags_restricted"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }

    inventoryEntryBF entry2
    {
	objectType		= "o_gun_jf_blst"
	total			= 1
	chrRankUnlockLevel	= "k_chrRank_commander"
    }

    inventoryEntryBF entry3
    {
	objectType		= "o_gun_repHP"
	total			= 5
    }

    inventoryEntryBF entry4
    {
	objectType		= "o_gun_hoverTur"
	total			= 1
	chrRankUnlockLevel	= "k_chrRank_major"
    }

    inventoryEntryBF entry5
    {
	objectType		= "o_ammo_fcutter"
	total			= 200
	flags			= "k_inventoryFlags_canUseInfinite"		
    }
    
    inventoryEntryBF entry6
    {
	objectType		= "o_ammo_scl"
	total			= 5
    }

    inventoryEntryBF entry7
    {
	objectType		= "o_ammo_jf_blst"
	total			= 500
    }
}

template rep_engineer_player : support_playerpropbf_empty
{
    chr_renderer_bf render
    {
	model = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ENGINEER"
	}
    }	
    currentInventoryWeaponID = "o_gun_fcutter"
    currentInventoryGrenadeID = "o_gun_repHP"
    rep_engineer_planningInventory inventory {}
    faction = "k_faction_republic"
    jetpackComponentTemplate specialActionComponent {} 
    rep_enganims anim
    {
    }

    icon = "misctex/gui/icons/rep/engineer_icon"
    iconKey = "rep_engineer_icon"

    footsteps
    {
	footsteptype = "k_MatStep_Standard"
    }

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }	

}

template rep_engineer_npc : support_npcpropbf_empty
{	
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
	    nameKey = "STR_CHRNAME_ENGINEER"	    
	}
        weapon
        {
            startweapon		= "w_fcutter"
	    coverShootWeapon	= "none"
        }

	rep_enganims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	
	rep_engineer_planningInventory inventory {}
        jetpackComponentTemplate specialActionComponent {} 

	footsteps
	{
	    footsteptype = "k_MatStep_Standard"
	}

    }
    faction = "k_faction_republic"
    iconKey = "rep_engineer_icon"

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }	

}

//////////////////////////////////////////////////////////
// Power Lance Trooper
//////////////////////////////////////////////////////////

template lancer_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType  = "o_pwrlance"
	total	    = 1
    }
   
   inventoryEntryBF entry1
    {
	objectType = "o_gun_dc17_br"	
	total	    = 1
	chrRankUnlockLevel	= "k_chrRank_lieutenant"			
    } 

    inventoryEntryBF entry2
    {
	objectType = "o_gaffistck"	
	total	    = 1
	chrRankUnlockLevel	= "k_chrRank_commander"			
    }

    inventoryEntryBF entry3
    {
	objectType = "o_conc_det_v1"
	total	= 5
    }

    inventoryEntryBF entry4
    {
	allowWhenEmpty  = "true"
	objectType  = "o_gun_cloak"
	total	    = 0
	chrRankUnlockLevel	= "k_chrRank_major"	
    }

    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_e11_br"
	total     = 300
	flags   = "k_inventoryFlags_canUseInfinite" 
    }

}

template rep_lance_trooper_player : melee_playerpropbf_empty
{
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "melee"
    }
    
    chr_cloakRenderComponent render    
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
    currentInventoryGrenadeID = "o_conc_det_v1"
    
    lancer_planningInventory inventory {}
    
    faction = "k_faction_republic"

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

template rep_lance_trooper_default : melee_npcpropbf_empty
{
    brain
    {
	canShoot = "false"
        
	chr_cloakRenderComponent render    	
	{
	    model = "characters/soldiers/rep/heavytrooper/heavytrooper_texboned"	    
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LANCETROOPER"
	}
        weapon
        {
            startweapon		= "w_pwrlance"
            coverShootWeapon	= "none"
        }
	lancer_planningInventory inventory {}
    
	rep_lancetrpranims anim
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
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
	footsteps
	{
	    footsteptype = "k_MatStep_Standard"
	}

    }
    faction = "k_faction_republic"
    iconKey = "rep_heavytrooper_icon"

    hitreact
    {
	soundmap = "sndmap_ctrct"
    }

}

template rep_lance_trooper_npc : rep_lance_trooper_default
{
    PersistantDataOwner persistantData
    {
    }
}

/////////////////////////////////////////////////////////////////
//  CIS INFANTRY TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
//  BATTLEDROID COMPONENT TEMPLATES
/////////////////////////////////////////////////////////////////

template cis_battledroid_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	    = "true"
	objectType		    = "o_gun_e5blast_b"
    }

    inventoryEntryBF entry1
    {
	objectType		    = "o_gun_cis_sgun"
	flags			    = "k_inventoryFlags_restricted"
	chrRankUnlockLevel	    = "k_chrRank_lieutenant"
    }

    inventoryEntryBF entry2
    {
	objectType		    = "o_gun_hs_blst"
	total			    = 1
	chrRankUnlockLevel	    = "k_chrRank_commander"
    }

    inventoryEntryBF entry3
    {
	objectType		    = "o_thrml_det_v4"
	total			    = 5
    }

    inventoryEntryBF entry4
    {
	objectType		    = "o_gun_spidermine"
	total			    = 5
	chrRankUnlockLevel	    = "k_chrRank_major"	
    }
    
    inventoryEntryBF entry5
    {
	objectType		    = "o_ammo_e5blast"
	total			    = 300
	flags			    = "k_inventoryFlags_canUseInfinite"	
    }

    inventoryEntryBF entry6
    {
	objectType		    = "o_ammo_shotgun"
	total			    = 48
    }

    inventoryEntryBF entry7
    {
	objectType		    = "o_ammo_hs_blst"
	total			     = 500
    }

}

template cis_battledroid_player : soldier_playerpropbf_empty
{
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
    currentInventoryWeaponID = "o_gun_e5blast_b"
    currentInventoryGrenadeID = "o_thrml_det_v4"
	
    cis_battledroid_planningInventory inventory {}
    
    faction = "k_faction_cis"

    cis_battledroidanims anim
    {
	set = "gunanims_e11_b"
    }
    
    footsteps
    {
	leftFootBoneName = "lfoot"
	rightFootBoneName = "rfoot"
	footsteptype = "k_MatStep_Metal"
    } 

    icon = "misctex/gui/icons/cis/battledroid_icon"
    iconKey = "cis_battledroid_icon"

    
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }

}


template cis_battledroid_npc : soldier_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
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
	cis_battledroid_planningInventory inventory {}
	
	cis_battledroidanims anim
	{
	    set	= "gunanims_e11_b"
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
    
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }


}

/////////////////////////////////////////////////////////////////
//  SUPER BATTLE DROID
/////////////////////////////////////////////////////////////////

template cis_superdroid_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    
    // The above is placeholding for wrist blaster - also needs wrist rocket
    
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_sbd_wr"
	total			= 1
    }	
	
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_sbd_wb"
	flags			= "k_inventoryFlags_restricted"
    }

    inventoryEntryBF entry2
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_sbd_wbup"
	//objectType		= "o_gun_sbd_wb"
	total			= 1
	chrRankUnlockLevel	= "k_chrRank_lieutenant"	
    }

    // TODO: This should be a proximity mine
    inventoryEntryBF entry3
    {
	objectType		= "o_thrml_det_v1"
	total			= 5
    }
    
    inventoryEntryBF entry4
    {
	objectType		= "o_gun_repDetPak"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
    }
    
    inventoryEntryBF entry5
    {
	objectType		= "o_ammo_rep_rl"
	total			= 5
    }
    
    inventoryEntryBF entry6
    {
	carryingobisfirstparam	= "true"
        objectType		= "o_ammo_e5blast"
        total			= 800
	flags			= "k_inventoryFlags_canUseInfinite"	
    }

    inventoryEntryBF entry7
    {
	carryingobisfirstparam	= "true"
        objectType		= "o_ammo_sbdblup"
        total			= 500    
    }
}

template cis_superdroid_player : heavyweapons_playerpropbf_empty
{
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
    currentInventoryGrenadeID = "o_thrml_det_v1"
    
    cis_superdroid_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }

    faction = "k_faction_cis"
    cis_superbattledroidanims anim
    {
	set = "gunanims_e11_spr"  //TODO: Change to superbattledroid anims
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
    icon = "misctex/gui/icons/cis/superbattledroid_icon"
    iconKey = "cis_superbattledroid_icon"
    
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }

}

template cis_superdroid_npc : heavyweapons_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {   
	canUseCover = "false"

	chr_renderer_bf render 
	{
	    model = "characters/soldiers/cis/battledroids/superbattledroid"
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
            coverShootWeapon	= "w_sbd_wb"
	}

	cis_superdroid_planningInventory inventory {}

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
    }

    faction = "k_faction_cis"
    iconKey = "cis_superbattledroid_icon"
    
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }

}

/////////////////////////////////////////////////////////////////
//  ASSASSIN DROID
/////////////////////////////////////////////////////////////////

template cis_assassindroid_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0 
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_e5_sr"
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_gun_dsru_pstl"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }

    inventoryEntryBF entry2
    {
	objectType		= "o_gun_e5_sr"
	chrRankUnlockLevel	= "k_chrRank_commander"		
    }

    inventoryEntryBF entry3
    {
	objectType	= "o_conc_det_v1"
	total		= 5
    }

    inventoryEntryBF entry4
    {
	objectType		= "o_gun_repDetPak"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"	
    }

    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_e11_br"
	total	    = 195
	flags	    = "k_inventoryFlags_canUseInfinite"	
    }
    inventoryEntryBF entry6
    {
	objectType  = "o_ammo_e5_sr"
	total	    = 75
    }
}

template cis_assassindroid_player : sniper_playerpropbf_empty
{
    chr_renderer_bf render 
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
    currentInventoryGrenadeID = "o_thrml_det_v1"
    
    cis_assassindroid_planningInventory inventory {}
    
    faction = "k_faction_cis"
    cis_battledroidanims anim
    {
	set  = "gunanims_e11_b" 
    }

    footsteps
    {
	leftFootBoneName = "lfoot"
	rightFootBoneName = "rfoot"
	footsteptype = "k_MatStep_Metal"
    } 
        
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }

    icon = "misctex/gui/icons/cis/assasindroid_icon"
    iconKey = "cis_assassindroid_icon"
}

template cis_assassindroid_npc : sniper_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
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
        startweapon		    			= "w_e5_sr"	// "w_dc15_sr_b"
	    primaryThrowWristBone   	= "rhand"
	    secondaryThrowWristBone 	= "lhand"
        coverShootWeapon			= "w_e5_sr"	// "w_dc15_sr_b"
        }
       
	cis_battledroidanims anim
	{
	    set	= "gunanims_e11_b" 
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
    
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }

    icon = "misctex/gui/icons/cis/assasindroid_icon"
    iconKey = "cis_assassindroid_icon"

}

/////////////////////////////////////////////////////////////////
//  ENGINEER DROID TEMPLATES
/////////////////////////////////////////////////////////////////

template cis_engineerdroid_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_acutter"
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_cis_scl"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry2
    {
	objectType		= "o_gun_jf_bl_b"
	total			= 1
	chrRankUnlockLevel	= "k_chrRank_commander"
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_gun_repHP"
	total	    = 5
    }
    
    inventoryEntryBF entry4
    {
	objectType  = "o_gun_hoverTur"
	total	    = 1
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_acutter"
	total	    = 500
	flags	    = "k_inventoryFlags_canUseInfinite" 	
    }
    
    inventoryEntryBF entry6
    {
	objectType  = "o_ammo_scl"
	total	    = 5
    }
/*
    inventoryEntryBF entry7
    {
	objectType  = "o_ammo_jf_blst"
	total	    = 500
    }
*/
}

template cis_engineerdroid_player : support_playerpropbf_empty
{
    chr_renderer_bf render
    {
	model = "characters/droids/cis/pilotdroid/pilotdroid"
//	model = "characters/soldiers/cis/battledroids/battledroid"
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
    jetpackComponentTemplate specialActionComponent {} 
    cis_engineerdroidanims anim
    {
	//set	= "gunanims_e11_b"
    }

    footsteps
    {
	leftFootBoneName = "lfoot"
	rightFootBoneName = "rfoot"
	footsteptype = "k_MatStep_Metal"
    } 
        
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }

    icon = "misctex/gui/icons/cis/engineerdroid_icon"
    iconKey = "cis_engineerdroid_icon"

}

template cis_engineerdroid_npc : support_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
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
       	    coverShootWeapon	    = "none"
        }
	cis_engineerdroid_planningInventory inventory {}
        jetpackComponentTemplate specialActionComponent {} 
	cis_engineerdroidanims anim
	{
	    //set	= "gunanims_e11_b"
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
    iconKey = "cis_engineerdroid_icon"
    
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }

}

//////////////////////////////////////////////////////////
// MAGNA GUARD
//////////////////////////////////////////////////////////

template magna_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType  = "o_elecstaff"
	total	    = 1
    }

    inventoryEntryBF entry1
    {
	objectType  = "o_gun_cis_br"
	total	    = 1
	chrRankUnlockLevel = "k_chrRank_lieutenant"
    }

    inventoryEntryBF entry2
    {
//	objectType = "o_gaffistck"	o_elecstaff
	objectType = "o_elecstaff"
	total	    = 1
	chrRankUnlockLevel	= "k_chrRank_commander"			
    }
    
    inventoryEntryBF entry3
    {
	objectType = "o_conc_det_v1"
	total	= 5
    }
    
    inventoryEntryBF entry4
    {
	allowWhenEmpty  = "true"
	objectType  = "o_gun_cloak"
	total	    = 0
	chrRankUnlockLevel	= "k_chrRank_major"	
    }

    inventoryEntryBF entry5
    {
        objectType  = "o_ammo_e11_br"
        total     = 300
        flags   = "k_inventoryFlags_canUseInfinite" 
    }

}

template cis_magnadroid_player : melee_playerpropbf_empty
{    
    meleeCamera camera{}
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "melee"
    }
    chr_cloakRenderComponent render    
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
    currentInventoryGrenadeID = "o_conc_det_v1"
    
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

    icon = "misctex/gui/icons/cis/magnadroid_icon"
    iconKey = "cis_magnadroid_icon"
    
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }

    footsteps
    {
	toeoffsety = 0.5f
	footsteptype = "k_MatStep_Metal"
    }
}

template cis_magnadroid_npc : melee_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	canShoot = "false"

	chr_cloakRenderComponent render
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

	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
	meleeComponentTemplate specialActionComponent 
	{
	}
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
		maxTargettingRange	    = 200.0f
	}
	footsteps
	{
    	    toeoffsety = 0.5f
	    footsteptype = "k_MatStep_Metal"
	}
    }
    faction = "k_faction_cis"
    iconKey = "cis_magnadroid_icon"
    
    hitreact
    {
	soundmap = "sndmap_bdrct"
    }

}

/////////////////////////////////////////////////////////////////
// EMPIRE INFANTRY TEMPLATES
/////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////
// IMPERIAL STROMTROOPER (SOLDIER) TEMPLATES
/////////////////////////////////////////////////////////////////

template imp_stormtrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_e11_br"
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_imp_sgun"
	flags			= "k_inventoryFlags_restricted"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"    
    }

    inventoryEntryBF entry2
    {
	objectType		= "o_thrml_det_v4"
	total			= 5
    }

    inventoryEntryBF entry3
    {
	objectType		= "o_gun_spidermine"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"	
    }
    
    inventoryEntryBF entry4
    {
	objectType		= "o_ammo_e11_br"
	total			= 280
	flags			= "k_inventoryFlags_canUseInfinite"	
    }
    
    inventoryEntryBF entry5
    {
	objectType		= "o_ammo_shotgun"
	total			= 48
    }
    
}

template imp_stormtrooper_player : soldier_playerpropbf_empty
{
    chr_renderer_bf render 
    {
	model = "characters/soldiers/imp/stormtrooper/stormtrooper"
    }
    logo = "misctex/hud/empire_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_STORMTROOPER"
	}
    }
    currentInventoryWeaponID = "o_gun_e11_br"
    currentInventoryGrenadeID = "o_thrml_det_v4"
    imp_stormtrooper_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_galacticEmpire"
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/imp/stormtrooper_icon"
}

template imp_stormtrooper_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
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

	imp_stormtrooper_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
}

/////////////////////////////////////////////////////////////////
// IMPERIAL SNOW TROOPER
/////////////////////////////////////////////////////////////////

template imp_hot_snow_player : soldier_playerpropbf_empty
{
    chr_renderer_bf render 
    {
	model = "characters/soldiers/snowtrooper/snowtrooper"
    }
    logo = "misctex/hud/empire_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SNOWTROOPER"
	}
    }
    currentInventoryWeaponID = "o_gun_e11_br"
    currentInventoryGrenadeID = "o_thrml_det_v4"
    imp_stormtrooper_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_galacticEmpire"
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/imp/stormtrooper_icon"
}

template imp_hot_snow_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
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

        weapon
        {
            startweapon		= "w_e11_br"
	    coverShootWeapon	= "w_e11_br"
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
}
/////////////////////////////////////////////////////////////////
//  IMPERIAL SHOCK TROOPER (HEAVY) TEMPLATES
/////////////////////////////////////////////////////////////////

template imp_heavyshocktrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_gun_imp_rl"
	flags			= "k_inventoryFlags_restricted"
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_imp_mg"
	flags			= "k_inventoryFlags_restricted"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry2
    {
	objectType		= "o_thrml_det_v1"
	total			= 5
    }
    
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_repDetPak"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"
    }

    inventoryEntryBF entry4
    {
	carryingobisfirstparam	= "true"
	objectType		= "o_ammo_imp_rl"
	total			= 5
    }
    
    inventoryEntryBF entry5
    {
	objectType		= "o_ammo_rep_mg"
	total			= 800
	flags			= "k_inventoryFlags_infiniteSupply"
    }    
}

template imp_heavyshocktrooper_player : heavyweapons_playerpropbf_empty
{
    chr_renderer_bf render 
    {
	model = "characters/soldiers/shocktrooper/shocktrooper"	
//	model = "characters/soldiers/imp/stormtrooper/stormtrooper"

    }
    logo = "misctex/hud/empire_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SHOCKTROOPER"
	}
    }
    currentInventoryWeaponID = "o_gun_imp_rl"
    currentInventoryGrenadeID = "o_thrml_det_v1"
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

    icon = "misctex/gui/icons/rep/heavytrooper_icon"
    iconKey = "rep_heavytrooper_icon"
}

template imp_heavyshocktrooper_npc : heavyweapons_npcpropbf_empty 
{	
    PersistantDataOwner persistantData
    {
    }
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
	    coverShootWeapon	= "w_imp_rlaun"
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
    iconKey = "rep_heavytrooper_icon"
}

/////////////////////////////////////////////////////////////////
//  IMPERIAL SCOUT TROOPER (SNIPER) TEMPLATES
/////////////////////////////////////////////////////////////////

template imp_sniperscouttrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0 
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_e11s_sr"
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_gun_idsru_pstl"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry2
    {
	objectType		= "o_conc_det_v1"
	total			= 5
    }
    
    inventoryEntryBF entry3
    {
	objectType		= "o_gun_repDetPak"
	total			= 5
	chrRankUnlockLevel	= "k_chrRank_major"	
    }
    
    inventoryEntryBF entry4
    {
	objectType	= "o_ammo_e11_br"
	total		= 220
	flags		= "k_inventoryFlags_canUseInfinite"	
    }

    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_e11s_sr"
	total	    = 110
    }
}

template imp_sniperscouttrooper_player : sniper_playerpropbf_empty
{	
    chr_renderer_bf render //chr_cloakRenderComponent render
    {
	model = "characters/soldiers/imp/scouttrooper/scouttrooper"
    }
    logo = "misctex/hud/empire_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_SCOUTTROOPER"
	}
    }
    currentInventoryWeaponID = "o_gun_e11s_sr"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    
    imp_sniperscouttrooper_planningInventory inventory {}
    
    faction = "k_faction_galacticEmpire"
    
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/rep/sharpshooter_icon"
    iconKey = "rep_sharpshooter_icon"
}

template imp_sniperscouttrooper_npc : sniper_npcpropbf_empty
{	
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	chr_renderer_bf render //chr_cloakRenderComponent render
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
       	    coverShootWeapon	= "w_e11s_sr"
        }
	imp_sniperscouttrooper_planningInventory inventory {}

	rep_cloneanims anim
	{
	}	

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "rep_sharpshooter_icon"
}

/////////////////////////////////////////////////////////////////
//  IMPERIAL PILOT (SUPPORT) TEMPLATES
/////////////////////////////////////////////////////////////////

template imp_pilotsupport_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType	= "o_imp_fcutter"
	total		= 1
    }
    
    inventoryEntryBF entry1
    {
	objectType		= "o_gun_imp_scl"
	flags			= "k_inventoryFlags_restricted"
	chrRankUnlockLevel	= "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry2
    {
	objectType  = "o_gun_repHP"
	total	    = 5
    }
    
    inventoryEntryBF entry3
    {
        objectType              = "o_gun_hoverTur"
        total                   = 1
        chrRankUnlockLevel      = "k_chrRank_major"
    }        

    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_fcutter"
	total	    = 200
	flags	    = "k_inventoryFlags_canUseInfinite"	
    }
    
    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_scl"
	total	    = 5
    }
}

template imp_pilotsupport_player : support_playerpropbf_empty
{
    chr_renderer_bf render
    {
	model = "characters/soldiers/imp/imperial_pilot/imperial_pilot"
    }
    logo = "misctex/hud/empire_logo"
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

    jetpackComponentTemplate specialActionComponent {} 

    rep_enganims anim
    {
    }

    icon = "misctex/gui/icons/rep/engineer_icon"
    iconKey = "rep_engineer_icon"
}

template imp_pilotsupport_npc : support_npcpropbf_empty
{	
    PersistantDataOwner persistantData
    {
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
        weapon
        {
            startweapon		= "w_imp_fcutter"
	    coverShootWeapon	= "none" // "w_fcutter"
        }

	rep_enganims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
	
	imp_pilotsupport_planningInventory inventory {}
        jetpackComponentTemplate specialActionComponent {} 
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "rep_engineer_icon"
}

//////////////////////////////////////////////////////////
// IMPERIAL ROYAL GUARD (MELEE) TEMPLATES
//////////////////////////////////////////////////////////

template imp_royalguardmelee_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType  = "o_forcepike"
	total	    = 1
    }

    inventoryEntryBF entry1
    {
	objectType  = "o_gun_se14_br"
	total	    = 1
    }
    
    inventoryEntryBF entry2
    {
	objectType = "o_conc_det_v1"
	total	= 5
    }
    
    inventoryEntryBF entry3
    {
	allowWhenEmpty  = "true"
	objectType  = "o_gun_cloak"
	total	    = 0
	chrRankUnlockLevel	= "k_chrRank_lieutenant"	
    }

    inventoryEntryBF entry4
    {
        objectType  = "o_ammo_e11_br"
        total     = 300
        flags   = "k_inventoryFlags_canUseInfinite" 
    }

}

template imp_royalguardmelee_player : melee_playerpropbf_empty
{
    meleeCamera camera{}    

    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "melee"
    }
    
    chr_cloakRenderComponent render    
    {
	model = "characters/villains/royal_imperial_guard/guard"
    }
    
    logo = "misctex/hud/empire_logo"
    
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ROYALGUARD"
	}
    }
    currentInventoryWeaponID = "o_forcepike"
    currentInventoryGrenadeID = "o_conc_det_v1"
    
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

    icon = "misctex/gui/icons/rep/lancetrooper_icon"
    iconKey = "rep_lancetrooper_icon"
}

template imp_royalguardmelee_default : melee_npcpropbf_empty
{
    brain
    {
	canShoot = "false"
	chr_cloakRenderComponent render    	
	{
	    model = "characters/villains/royal_imperial_guard/guard"	
 }
 autoaimtarget
 {
     nameKey = "STR_CHRNAME_ROYALGUARD"
 }
        weapon
        {
            startweapon  = "w_forcepike"
            coverShootWeapon = "none"
        }
 imp_royalguardmelee_planningInventory inventory {}
    
 rep_lancetrpranims anim
 {
 }

 chrLodComponentBFClone lod
 {
 }

 motor
 {
     sprintspeed = 15.0f     // Metres per second
 } 
 meleeComponentTemplate specialActionComponent
 {
 }
 playerTargetting
 {
     requiredTargettingPrecision = 0.9f
     maxTargettingRange     = 200.0f
 }
    }
    faction = "k_faction_galacticEmpire"
    iconKey = "rep_lancetrooper_icon"
}

template imp_royalguardmelee_npc : imp_royalguardmelee_default
{
    PersistantDataOwner persistantData
    {
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
    inventoryEntryBF entry0
    {
 carryingobisfirstparam = "true"
 objectType = "o_gun_a280_br"
    }
    
    inventoryEntryBF entry1
    {
 objectType  = "o_gun_reb_sgun"
 flags   = "k_inventoryFlags_restricted"
 chrRankUnlockLevel	= "k_chrRank_lieutenant" 
    }

    inventoryEntryBF entry2
    {
 objectType  = "o_thrml_det_v1"
 total   = 5
    }

    inventoryEntryBF entry3
    {
        objectType              = "o_gun_spidermine"
        total                   = 5
        chrRankUnlockLevel      = "k_chrRank_major"
    }       

    inventoryEntryBF entry4
    {
 objectType  = "o_ammo_e11_br"
 total   = 300
 flags   = "k_inventoryFlags_canUseInfinite" 
    }

    inventoryEntryBF entry5
    {
 objectType  = "o_ammo_shotgun"
 total   = 48
    }
}

template reb_soldier_player : soldier_playerpropbf_empty
{
    chr_renderer_bf render 
    {
 model = "characters/soldiers/reb/rebelsoldierbasic"
    }
    logo = "misctex/hud/rebel_logo"

    playerBrain
    {
 autoaimtarget
 {
     nameKey = "STR_CHRNAME_REBSOLDIER"
 }
    }
    currentInventoryWeaponID = "o_gun_a280_br"
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

template reb_soldier_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
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
        startweapon  = "w_a280_br"
  coverShootWeapon = "w_a280_br"
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
}

////////////////////////////////////////////////////////
// REBEL HOTH SOLDIER TEMPLATES
////////////////////////////////////////////////////////

template reb_hot_snow_player : soldier_playerpropbf_empty
{
    chr_renderer_bf render 
    {
 model = "characters/humanoid_creatures/hoth_rebel"
    }
    logo = "misctex/hud/rebel_logo"

    playerBrain
    {
 autoaimtarget
 {
     nameKey = "STR_CHRNAME_HOTH_REB_SOLDIER"
 }
    }
    currentInventoryWeaponID = "o_gun_a280_br"
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

template reb_hot_snow_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
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
  coverShootWeapon = "w_a280_br"
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
}

/////////////////////////////////////////////////////////////////
//  REBEL VANGUARD (HEAVY) TEMPLATES
/////////////////////////////////////////////////////////////////

template reb_heavyvanguard_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
 carryingobisfirstparam = "true"
 objectType  = "o_gun_reb_rl"
 flags   = "k_inventoryFlags_restricted"
    }
    
    inventoryEntryBF entry1
    {
 objectType  = "o_gun_reb_mg"
 flags   = "k_inventoryFlags_restricted"
 chrRankUnlockLevel = "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry2
    {
 objectType  = "o_thrml_det_v1"
 total   = 5
    }
    
    inventoryEntryBF entry3
    {
 objectType  = "o_gun_repDetPak"
 total   = 5
 chrRankUnlockLevel = "k_chrRank_major"
    }

    inventoryEntryBF entry4
    {
 carryingobisfirstparam = "true"
 objectType  = "o_ammo_reb_rl"
 total   = 5
    }
    
    inventoryEntryBF entry5
    {
 objectType  = "o_ammo_rep_mg"
 total   = 800
 flags   = "k_inventoryFlags_infiniteSupply"
    }
}

template reb_heavyvanguard_player : heavyweapons_playerpropbf_empty
{
    chr_renderer_bf render 
    {
// model = "characters/soldiers/reb/rebelsoldierbasic"
 model = "characters/humanoid_creatures/rebel_vanguard"
    }
    logo = "misctex/hud/rebel_logo"
    playerBrain
    {
 autoaimtarget
 {
     nameKey = "STR_CHRNAME_REBVANGUARD"
 }
    }
    currentInventoryWeaponID = "o_gun_reb_rl"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    reb_heavyvanguard_planningInventory inventory {}
    playerTargetting
    {
 requiredTargettingPrecision = 0.9f
 maxTargettingRange = 200.0f
    }
    faction = "k_faction_rebelAlliance"
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/rep/heavytrooper_icon"
    iconKey = "rep_heavytrooper_icon"


}


template reb_heavyvanguard_npc : heavyweapons_npcpropbf_empty 
{ 
    PersistantDataOwner persistantData
    {
    }
    brain
    {   
 chr_renderer_bf render 
 {
//     model = "characters/soldiers/reb/rebelsoldierbasic"
     model = "characters/humanoid_creatures/rebel_vanguard"
 }
        autoaimtarget
 {
     nameKey = "STR_CHRNAME_REBVANGUARD"
 }

        weapon
        {
            startweapon  = "w_reb_rlaun"
     coverShootWeapon = "w_reb_rlaun"
        }

 rep_cloneanims anim
 {
 }

 chrLodComponentBFClone lod
 {
 }

 reb_heavyvanguard_planningInventory inventory {}
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "rep_heavytrooper_icon"
}

/////////////////////////////////////////////////////////////////
//  REBEL MARKSMAN (SNIPER) TEMPLATES
/////////////////////////////////////////////////////////////////

template reb_snipermarksman_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0 
    {
 carryingobisfirstparam = "true"
 objectType        = "o_gun_e17d_sr"
    }

    inventoryEntryBF entry1
    {
 objectType  = "o_gun_disrp_pist"
 chrRankUnlockLevel = "k_chrRank_lieutenant"
    }

    inventoryEntryBF entry2
    {
 objectType  = "o_conc_det_v1"
 total   = 5
    }

    inventoryEntryBF entry3
    {
 objectType  = "o_gun_repDetPak"
 total   = 5
 chrRankUnlockLevel = "k_chrRank_major" 
    }

    inventoryEntryBF entry4
    {
 objectType  = "o_ammo_e11_br"
 total     = 300
 flags   = "k_inventoryFlags_canUseInfinite" 
    }

    inventoryEntryBF entry5
    {
 objectType  = "o_ammo_dc15_sr"
 total     = 120
    }
}

template reb_snipermarksman_player : sniper_playerpropbf_empty
{ 
    chr_renderer_bf render //chr_cloakRenderComponent render
    {
 model = "characters/soldiers/rebel/rebel_marksman/rebel_marksman"
    }
    logo = "misctex/hud/rebel_logo"
    playerBrain
    {
 autoaimtarget
 {
     nameKey = "STR_CHRNAME_REBSNIPER"
 }
    }
    currentInventoryWeaponID = "o_gun_e17d_sr"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    
    reb_snipermarksman_planningInventory inventory {}
    
    faction = "k_faction_rebelAlliance"
    
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/rep/sharpshooter_icon"
    iconKey = "rep_sharpshooter_icon"
}

template reb_snipermarksman_npc : sniper_npcpropbf_empty
{ 
    PersistantDataOwner persistantData
    {
    }
    brain
    {
 chr_renderer_bf render //chr_cloakRenderComponent render
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
            coverShootWeapon = "w_e17d_sr"
        }
 reb_snipermarksman_planningInventory inventory {}

 rep_cloneanims anim
 {
 } 

 chrLodComponentBFClone lod
 {
 }
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "rep_sharpshooter_icon"
}

/////////////////////////////////////////////////////////////////
//  REBEL SMUGGLER (SUPPORT) TEMPLATES
/////////////////////////////////////////////////////////////////

template reb_smugglersupport_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
 objectType  = "o_reb_fcutter"
 total     = 1
    }
    
    inventoryEntryBF entry1
    {
 objectType  = "o_gun_reb_scl"
 flags     = "k_inventoryFlags_restricted"
 chrRankUnlockLevel = "k_chrRank_lieutenant"
    }
    
    inventoryEntryBF entry2
    {
 objectType  = "o_gun_repHP"
 total     = 5
    }
    
    inventoryEntryBF entry3
    {
 objectType  = "o_gun_hoverTur"
 total   = 1
 chrRankUnlockLevel = "k_chrRank_major"
    }

    inventoryEntryBF entry4
    {
 objectType  = "o_ammo_fcutter"
 total     = 200
 flags     = "k_inventoryFlags_canUseInfinite"  
    }
    
    inventoryEntryBF entry5
    {
 objectType  = "o_ammo_scl"
 total     = 5
    }
}

template reb_smugglersupport_player : support_playerpropbf_empty
{
    chr_renderer_bf render
    {
 model = "characters/soldiers/rebel/engineer/rebel_pilot"
    }
    logo = "misctex/hud/rebel_logo"
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

    jetpackComponentTemplate specialActionComponent {} 

    rep_enganims anim
    {
    }

    icon = "misctex/gui/icons/rep/engineer_icon"
    iconKey = "rep_engineer_icon"
}

template reb_smugglersupport_npc : support_npcpropbf_empty
{ 
    PersistantDataOwner persistantData
    {
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
        weapon
        {
            startweapon  = "w_reb_fcutter"
     coverShootWeapon = "none" // "w_reb_fcutter"
        }

 rep_enganims anim
 {
 }

 chrLodComponentBFClone lod
 {
 }
 
 reb_smugglersupport_planningInventory inventory {}
        jetpackComponentTemplate specialActionComponent {} 
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "rep_engineer_icon"
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
	chr_renderer_bf render
	{
	    model = "characters/soldiers/rebel/engineer/rebel_pilot_no_pack"
	}
}

//////////////////////////////////////////////////////////
// REBELLION WOOKIEE GENERAL (MELEE) TEMPLATES
//////////////////////////////////////////////////////////

template reb_wookieemelee_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
 objectType  = "o_combatstaff"
 total     = 1
    }
    
    inventoryEntryBF entry1
    {
 objectType = "o_gun_dh17_br"
 total = 1
 chrRankUnlockLevel = "k_chrRank_lieutenant"
    }    

    inventoryEntryBF entry2
    {
 objectType = "o_conc_det_v1"
 total = 5
    }
    
    inventoryEntryBF entry3
    {
 allowWhenEmpty  = "true"
 objectType  = "o_gun_cloak"
 total     = 0
 chrRankUnlockLevel = "k_chrRank_major" 
    }

 inventoryEntryBF entry4
    {
 objectType  = "o_ammo_e11_br"
 total     = 300
 flags   = "k_inventoryFlags_canUseInfinite" 
    }

}

template reb_wookieemelee_player : melee_playerpropbf_empty
{
    meleeCamera camera{}    

    chrDescriptionComponent chrDescription
    {
 chrDescriptionID = "jediChrDescription"
    }
    
    chr_cloakRenderComponent render  
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
    currentInventoryWeaponID = "o_combatstaff"
    currentInventoryGrenadeID = "o_conc_det_v1"
    
    reb_wookieemelee_planningInventory inventory {}
    
    faction = "k_faction_rebelAlliance"

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
 maxTargettingRange     = 200.0f
    }
    footsteps
    {
 footsteptype = "k_MatStep_Light"
    }

    icon = "misctex/gui/icons/rep/lancetrooper_icon"
    iconKey = "rep_lancetrooper_icon"
}

template reb_wookieemelee_default : melee_npcpropbf_empty
{
    brain
    {
 canShoot = "false"
 chr_cloakRenderComponent render  
 {
//     model = "characters/soldiers/wookiewarrior" 
     model = "humanoid_creatures/rebel_wookie_warrior/rebel_wookie_variant2"
 }
 autoaimtarget
 {
     nameKey = "STR_CHRNAME_REBWOOKIEGENERAL"
 }
        weapon
        {
            startweapon  = "w_combatstaff"
            coverShootWeapon = "none"
        }
 reb_wookieemelee_planningInventory inventory {}
    
 rep_lancetrpranims anim
 {
 }

 chrLodComponentBFClone lod
 {
 }

 motor
 {
     sprintspeed = 15.0f     // Metres per second
 } 
 meleeComponentTemplate specialActionComponent
 {
 }
 playerTargetting
 {
     requiredTargettingPrecision = 0.9f
     maxTargettingRange     = 200.0f
 }
 footsteps
 {
     footsteptype = "k_MatStep_Light"
 }
    }
    faction = "k_faction_rebelAlliance"
    iconKey = "rep_lancetrooper_icon"
}

template reb_wookieemelee_npc : reb_wookieemelee_default
{
    PersistantDataOwner persistantData
    {
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
 carryingobisfirstparam = "true"
 objectType        = "o_lsab_x1"
    }
}

template x1_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}    
    
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
    jedianims anim
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template x1_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
 actionConfig = "x1JediSoldier"
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
            coverShootWeapon = "none"
        }
 x1_planningInventory inventory {}
 jedianims anim
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

    inventoryEntryBF entry0
    {
 carryingobisfirstparam = "true"
 objectType  = "o_gun_hs_blst"
    }
    inventoryEntryBF entry1
    {
 carryingobisfirstparam = "true"
 objectType  = "o_gun_e11_br"
    }
    
    inventoryEntryBF entry2
    {
 objectType  = "o_thrml_det_v4"
 total     = 5
 chrRankUnlockLevel = "k_chrRank_lieutenant"  
    }
    
    inventoryEntryBF entry3
    {
 objectType  = "o_gun_repDetPak"
 total     = 5
 chrRankUnlockLevel = "k_chrRank_lieutenant"  
    }
    
    inventoryEntryBF entry4
    {
 objectType  = "o_ammo_hs_blst"
 total   = 500
    }
    
    inventoryEntryBF entry5
    {
 objectType  = "o_ammo_e11_br"
 total   = 500
    }
}

template rep_hansolo_player : tier2hero_playerpropbf_empty
{
    chr_renderer_bf render 
    {
 model = "characters/heroes/hansolo/scenes/han_solo"
    }

    logo = "misctex/hud/republic_logo"

    playerBrain
    {
 autoaimtarget
 {
     nameKey = "STR_CHRNAME_HANSOLO"
 }
    }
    currentInventoryWeaponID = "o_gun_hs_blst"
    currentInventoryGrenadeID = "o_thrml_det_v4"
    rep_hansolo_planningInventory inventory {}
    playerTargetting
    {
 requiredTargettingPrecision = 0.9f
 maxTargettingRange = 20.0f
    }
    
    faction = "k_faction_rebelAlliance"
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/reb/tarfful_icon"
}

template rep_hansolo_npc : tier2hero_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
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
     coverShootWeapon = "w_hans_blaster"
 }

 rep_hansolo_planningInventory inventory {}
 
 rep_cloneanims anim
 {
 }
   
 chrLodComponentBFClone lod
 {
 }
    }
    faction = "k_faction_rebelAlliance"
}

template han_solo_challenge : rep_hansolo_player
{
	tickingComponentList
	{
		dmghealthcomponentbf health
    		{
			fullhealth	= 10.f // Health level irrelevant for coverfire challenge as he can't be shot!
    		}
	}
}

/////////////////////////////////////////////////////////////////
// REBELLION EWOK TEMPLATES
/////////////////////////////////////////////////////////////////

template reb_ewok_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
/*
    inventoryEntryBF entry0
    {
 carryingobisfirstparam = "true"
 objectType        = "o_ewok_spear"
    }

    inventoryEntryBF entry1
    {
 objectType  = "o_ammo_e11_br"
 total     = 200000
    }
*/
}

template reb_ewok_player : soldier_playerpropbf_empty
{
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
//  currentInventoryWeaponID = "o_ewok_spear"
    currentInventoryGrenadeID = ""
    reb_ewok_planningInventory inventory {}
    playerTargetting
    {
 requiredTargettingPrecision = 0.9f
 maxTargettingRange = 200.0f
    }
    faction = "k_faction_republic"
    ewokAnims anim
    {
    }

    footsteps
    {
 leftFootBoneName = "l_ankle"
 rightFootBoneName = "r_ankle"
 footsteptype = "k_MatStep_Light"
    } 

    icon = "misctex/icons/noimage"  // TODO: Update!
    iconKey = "no_image"     // TODO: Update!

    hitreact
    {
 soundmap = "sndmap_ewkrct"
    }
}

template reb_ewok_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
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
//     startweapon  = "w_ewok_spear"
     startweapon  = ""
     coverShootWeapon = "none"
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

    hitreact
    {
	soundmap = "sndmap_ewkrct"
    }
    iconKey = "no_image"	    // TODO: Update!
}

/////////////////////////////////////////////////////////////////
// JAWA HUNT TEMPLATES
/////////////////////////////////////////////////////////////////

template jawa_hunt_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
	
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType  	= "o_gun_dc15_br"
    }
    
    inventoryEntryBF entry1
    {
	objectType  = "o_thrml_det_v4"
	total	    = 5		
    }
   
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total     = 500
    }

}

template jawa_hunt_player : soldier_playerpropbf_empty
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
     nameKey = "STR_CHRNAME_JAWA"
 }
    }
    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_thrml_det_v4"
    jawa_hunt_planningInventory inventory {}
    playerTargetting
    {
 requiredTargettingPrecision = 0.9f
 maxTargettingRange = 200.0f
    }
    faction = "k_faction_rebelAlliance"
    
    rep_cloneanims anim
    {
    }
    
    footsteps
    {
 leftFootBoneName = "l_ankle"
 rightFootBoneName = "r_ankle"
 footsteptype = "k_MatStep_Light"
    } 

    icon = "misctex/icons/noimage"  // TODO: Update!
    iconKey = "no_image"     // TODO: Update!

    hitreact
    {
 soundmap = "sndmap_ewkrct"
    }
}

template jawa_hunt_npc : soldier_npcpropbf_empty 
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
	    nameKey = "STR_CHRNAME_JAWA"
	}

        weapon
        {
	    startweapon		= "w_dc15_br"
	    coverShootWeapon	= "w_dc15_br"
	}

	jawa_hunt_planningInventory inventory {}
	
	rep_cloneanims anim
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
	    maskMiddle = "base+"
	    maskFurther = "base+"
	    maskFar = "base+"
	}
    }
    faction = "k_faction_rebelAlliance"

    hitreact
    {
	soundmap = "sndmap_ewkrct"
    }
    iconKey = "no_image"	    // TODO: Update!
}


/////////////////////////////////////////////////////////////////
// TUSKEN HUNT TEMPLATES
/////////////////////////////////////////////////////////////////

template tusken_hunt_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0 
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_e11s_sr"
    }

    inventoryEntryBF entry1
    {
	objectType		= "o_conc_det_v1"
	total			= 5
    }
    
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11s_sr"
	total	    = 200
    }
}

template tusken_hunt_player : soldier_playerpropbf_empty
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
    currentInventoryWeaponID = "o_gun_e11s_sr"
    currentInventoryGrenadeID = "o_conc_det_v1"
    tusken_hunt_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_galacticEmpire"
    
    rep_cloneanims anim
    {
    }
    
    footsteps
    {
	leftFootBoneName = "l_ankle"
	rightFootBoneName = "r_ankle"
	footsteptype = "k_MatStep_Light"
    } 

    icon = "misctex/icons/noimage"  // TODO: Update!
    iconKey = "no_image"	    // TODO: Update!

    hitreact
    {
	soundmap = "sndmap_ewkrct"
    }
}

template tusken_hunt_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
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
            startweapon		= "w_e11s_sr"
       	    coverShootWeapon	= "w_e11s_sr"
	}

	tusken_hunt_planningInventory inventory {}
	
	rep_cloneanims anim
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
	    maskMiddle = "base+"
	    maskFurther = "base+"
	    maskFar = "base+"
	}
    }
    faction = "k_faction_galacticEmpire"

    hitreact
    {
	soundmap = "sndmap_ewkrct"
    }
    iconKey = "no_image"	    // TODO: Update!
}
/////////////////////////////////////////////////////////////////
// TUSKEN HUNT (MELEE) TEMPLATES
/////////////////////////////////////////////////////////////////

template tusken_melee_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
/*
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_ewok_spear"
    }

    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 200000
    }
*/
}

template tusken_melee_player : tusken_hunt_player
{
    
//  currentInventoryWeaponID = "o_ewok_spear"
    currentInventoryGrenadeID = ""
    tusken_melee_planningInventory inventory {}
}

template tusken_melee_npc : tusken_hunt_npc
{
    brain
    {   

        weapon
        {
//	    startweapon		= "w_ewok_spear"
	    startweapon		= ""
	    coverShootWeapon	= "none"
	}

	tusken_melee_planningInventory inventory {}
	
    }
}

/////////////////////////////////////////////////////////////////
// UGNAUGHT TEMPLATES
/////////////////////////////////////////////////////////////////

template ugnaught_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	objectType  = "o_reb_fcutter"
	total     = 1
    }

    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_fcutter"
	total     = 200
	flags     = "k_inventoryFlags_canUseInfinite"  
    }
    
    
/*
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_ewok_spear"
    }

    inventoryEntryBF entry1
    {
	objectType  = "o_ammo_e11_br"
	total	    = 200000
    }
*/
}

template ugnaught_player : soldier_playerpropbf_empty
{
    chr_renderer_bf render 
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
  currentInventoryWeaponID = "o_reb_fcutter"
    currentInventoryGrenadeID = ""
    ugnaught_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_republic"
    
    rep_cloneanims anim
    {
    }
    
    footsteps
    {
	leftFootBoneName = "l_ankle"
	rightFootBoneName = "r_ankle"
	footsteptype = "k_MatStep_Light"
    } 

    icon = "misctex/icons/noimage"  // TODO: Update!
    iconKey = "no_image"	    // TODO: Update!

    hitreact
    {
	soundmap = "sndmap_ewkrct"
    }
}

template ugnaught_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/humanoid_creatures/ugnaught"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_UGNAUGHT"
	}

        weapon
        {
//	    startweapon		= "w_ewok_spear"
	    startweapon		= "w_fcutter"
	    coverShootWeapon	= "none"
	}

	ugnaught_planningInventory inventory {}
	
	rep_cloneanims anim
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
	    maskMiddle = "base+"
	    maskFurther = "base+"
	    maskFar = "base+"
	}
    }
    faction = "k_faction_rebelAlliance"

    hitreact
    {
	soundmap = "sndmap_ewkrct"
    }
    iconKey = "no_image"	    // TODO: Update!
}


/////////////////////////////////////////////////////////////////
// DURGE TEMPLATES
/////////////////////////////////////////////////////////////////

template cis_durge_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_rep_mg"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_durge_pistol"
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_thrml_det_v1"
	total	    = 5
	//chrRankUnlockLevel	= "k_chrRank_lieutenant"		
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_rep_mg"
	total	    = 500
    }
    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_rep_gl"
	total	    = 5
    }
}

template cis_durge_player : soldier_playerpropbf_empty
{
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
	currentInventoryWeaponID = "o_gun_rep_mg"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    cis_durge_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_cis"
    durge_anims anim
    {
    }

    icon = "misctex/icons/noimage"  // TODO: Update!
    iconKey = "no_image"	    // TODO: Update!

    hitreact
    {
	soundmap = "sndmap_ewkrct"
    }

    footsteps
    {
	leftFootBoneName = "lankle"
	    rightFootBoneName = "rankle"
	    footsteptype = "k_MatStep_Standard"
    }
}

template cis_durge_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {   
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
	    startweapon		= "w_rep_minigun"
	    coverShootWeapon	= "w_rep_minigun"
	}

	cis_durge_planningInventory inventory {}
	
	durge_anims anim
	{
	}

	footsteps
	{
	    leftFootBoneName = "lankle"
	    rightFootBoneName = "rankle"
	    footsteptype = "k_MatStep_Standard"
	} 
/*
	chrLodComponentBFDurge lod
	{
	    class-id = "chr lod component"
	    maskNear = "base+"
	}
*/    
    }
    faction = "k_faction_cis"

    hitreact
    {
	soundmap = "sndmap_ewkrct"
    }
    iconKey = "no_image"	    // TODO: Update!
}


/////////////////////////////////////////////////////////////////
// IG88 TEMPLATES
/////////////////////////////////////////////////////////////////

template imp_ig88_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_e5blast_h"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_idsru_pstl" //TODO: set up custom template with +ROF
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_conc_det_v1"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_thrml_det_v1"
	total	    = 5
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_e5blast"
	total	    = 500
    }
    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_e11_br"
	total	    = 200
    }
}

template imp_ig88_player : tier2hero_playerpropbf_empty
{
    chr_renderer_bf render 
    {
	model = "characters/villains/cis/ig88/ig88" // yes he's actually imperial
    }
    logo = "misctex/hud/cis_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_IG88"
	}
    }
    currentInventoryWeaponID = "o_gun_e5blast_h"
    currentInventoryGrenadeID = "o_conc_det_v1"
    imp_ig88_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_galacticEmpire"
    rep_cloneanims anim
    {
    }

    footsteps
    {
	leftFootBoneName = "lankle"
	rightFootBoneName = "rankle"
	footsteptype = "k_MatStep_Metal"
    } 

    icon = "misctex/icons/noimage"  // TODO: Update!
    iconKey = "no_image"	    // TODO: Update!

    hitreact
    {
	soundmap = "sndmap_ewkrct"
    }
}

template imp_ig88_npc : tier2hero_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
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
	    startweapon		= "w_e5blast_h"
	    coverShootWeapon	= "w_e5blast_h"
	}

	imp_ig88_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	footsteps
	{
	    leftFootBoneName = "lankle"
	    rightFootBoneName = "rankle"
	    footsteptype = "k_MatStep_Metal"
	} 
/*
	chrLodComponentBFDurge lod
	{
	    class-id = "chr lod component"
	    maskNear = "base+"
	}
*/    
    }
    faction = "k_faction_galacticEmpire"
 
    hitreact
    {
	soundmap = "sndmap_ewkrct"
    }
    iconKey = "no_image"	    // TODO: Update!
}


/////////////////////////////////////////////////////////////////
// REBELLION GUNGAN TEMPLATES
/////////////////////////////////////////////////////////////////

template reb_gungan_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry1
    {
       objectType  = "o_gun_disrp_pist"
       chrRankUnlockLevel = "k_chrRank_sergeant"
    }
    inventoryEntryBF entry4
    {
       objectType  = "o_ammo_e11_br"
       total     = 300
       flags   = "k_inventoryFlags_canUseInfinite" 
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
    }
}

template reb_gungan_player : soldier_playerpropbf_empty
{
    chr_renderer_bf render 
    {
	model = "characters/natives/gungans/gungan"
    }
    logo = "misctex/hud/rebel_logo"

    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_EWOK_WARRIOR"
	}
    }
    currentInventoryWeaponID = "o_gun_disrp_pist"
    currentInventoryGrenadeID = "o_gun_spidermine"
    reb_gungan_planningInventory inventory {}
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange = 200.0f
    }
    faction = "k_faction_republic"
    gunganAnims anim
    {
    }

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

    hitreact
    {
	soundmap = "sndmap_gunrct"
    }

    icon = "misctex/icons/noimage"  // TODO: Update!
    iconKey = "no_image"	    // TODO: Update!
}

template reb_gungan_npc : soldier_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
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
	    startweapon		= "o_gun_disrp_pist"
	    coverShootWeapon	= "o_gun_disrp_pist"
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

    hitreact
    {
	soundmap = "sndmap_gunrct"
    }

    faction = "k_faction_rebelAlliance"

    iconKey = "no_image"	    // TODO: Update!
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

    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_dc15_br"
    }

    inventoryEntryBF entry1
    {
	objectType = "o_gun_scl"
	total	= 1
    }
    
    inventoryEntryBF entry2
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
    }

    inventoryEntryBF entry3
    {
 objectType  = "o_conc_det_v1"
 total     = 5
    }

    inventoryEntryBF entry4
    {
 objectType  = "o_ammo_e11_br"
 total     = 200
    }

    inventoryEntryBF entry5
    {
 objectType  = "o_ammo_scl"
 total     = 5
    }
}

template rep_cloneskytrooper_player : tier2hero_playerpropbf_empty
{
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

    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    
    rep_cloneskytrooper_planningInventory inventory {}
    
    faction = "k_faction_republic"
    jetpackComponentTemplate specialActionComponent {}

    rep_cloneanims anim
    {
    }
 
    icon = "misctex/gui/icons/rep/skytrooper_icon"
    iconKey = "rep_skytrooper_icon"
    announce_snds = "rc_hero_skytrooper"
}

template rep_cloneskytrooper_npc : tier2hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
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
        weapon
        {
            startweapon  = "w_dc15_br"
            coverShootWeapon = "w_dc15_br"
        }
 rep_cloneskytrooper_planningInventory inventory {}
 jumppackComponentTemplate specialActionComponent {}

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
//  TARFFUL TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_tarfful_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_tar_blst"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_combatstaff"
	//flags	    = "k_inventoryFlags_restricted"
    }
    inventoryEntryBF entry2
    {
 objectType  = "o_gun_repDetPak"
 total     = 5
    }
    inventoryEntryBF entry3
    {
 objectType  = "o_ammo_tar_blst"
 total     = 5
    }
    inventoryEntryBF entry4
    {
 objectType  = "o_conc_det_v1"
 total     = 5
    }
}

template rep_tarfful_player : tier2hero_playerpropbf_empty
{
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
    currentInventoryWeaponID = "o_gun_tar_blst"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    rep_tarfful_planningInventory inventory {}
    playerTargetting
    {
 requiredTargettingPrecision = 0.9f
 maxTargettingRange = 200.0f
    }

    faction = "k_faction_republic"
    //wookieAnims anim
    //{
    //}
    
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
    
    icon = "misctex/gui/icons/reb/tarfful_icon"
}

template rep_tarfful_npc : tier2hero_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
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
            startweapon		= "w_tarfful_blst"
	    coverShootWeapon	= "w_tarfful_blst"
	}

	rep_tarfful_planningInventory inventory {}
	
	wookieAnims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
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

    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_drdka"
	total		       = 1
    }

    inventoryEntryBF entry1
    {
	carryingobisfirstparam	= "true"
        objectType		= "o_ammo_e5blast"
        total			= 500    
    }
}

template cis_droideka_player : tier2hero_playerpropbf_empty
{
    droidekaCamera camera{} 
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "droidekaChrDesc"
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
    
    cis_droideka_planningInventory inventory {}
    droidekaRollComponentTemplate specialActionComponent {} 
    
    faction = "k_faction_cis"
    
    cis_droidekaanims anim
    {
    }

    footsteps
    {
	leftFootBoneName = "leftlowerleg"
	rightFootBoneName = "rightlowerleg"
    } 
 
    icon = "misctex/icons/noimage"  // TODO: Update!
    iconKey = "no_image"	    // TODO: Update!
    
    tickingComponentList
    {
	shield_health_component health
	{
	    fullhealth	    = 1.f
	    currenthealth   = 1.f
	    shieldHealth    = 2.f
	    healthComponentSettings |= "k_healthComponentSetting_isHealable"
	}
    }
}

template cis_droideka_npc : tier2hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
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
        }
	cis_droideka_planningInventory inventory {}
	droidekaRollComponentTemplate specialActionComponent {}    
	
	cis_droidekaanims anim
	{
	}

	chrLodComponentBFDroideka lod
	{
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
	}

	headMtxYIsForwards = "true"
    }
        
    shield_health_component health
    {
	fullhealth	= 1.f
	currenthealth   = 1.f
	shieldHealth    = 2.f

	healthComponentSettings |= "k_healthComponentSetting_isHealable"
    }
    faction = "k_faction_cis"
    
    iconKey = "no_image"	    // TODO: Update!
}

/////////////////////////////////////////////////////////////////
//  ZAM WESSEL TEMPLATES
/////////////////////////////////////////////////////////////////

/*



    inventoryEntryBF entry0 
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_e5_sr"	// "o_gun_dc15_sr_b"
    }

    inventoryEntryBF entry1
    {
	objectType  = "o_gun_dsru_pstl"
	chrRankUnlockLevel	= "k_chrRank_sergeant"
    }

    inventoryEntryBF entry2
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_thrml_det_v1"
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
	objectType  = "o_ammo_e5_sr"
	total	    = 200
    }
    inventoryEntryBF entry6
    {
	allowWhenEmpty  = "true"
	objectType  = "o_gun_cloak"
	total	    = 0
    }
}


*/

template zam_wessel_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0 
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_zwess_sr"
    }

    inventoryEntryBF entry1
    {
	objectType  = "o_gun_zw_pis"
    }

    inventoryEntryBF entry2
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
    }

    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_dc15_sr"
	total	    = 200
    }
    
    inventoryEntryBF entry4
    {
 objectType  = "o_ammo_zw_pis"
 total     = 200
    }
    
    inventoryEntryBF entry5
    {
 allowWhenEmpty  = "true"
 objectType  = "o_gun_cloak"
 total     = 0
    }
}

template zam_wessel_player : tier2hero_playerpropbf_empty
{
    chr_renderer_bf render 
    {
 model = "characters/villains/zam_wessel"
    }
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
 autoaimtarget
 {
     nameKey = "STR_CHRNAME_ZAMWESSEL"
 }
    }
    currentInventoryWeaponID = "o_gun_zwess_sr"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    
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
    
    icon = "misctex/gui/icons/cis/zwessel_icon"
    iconKey = "cis_zamwessel_icon"

    announce_snds = "rc_hero_zamwessel"
}

template zam_wessel_npc : tier2hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
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
            coverShootWeapon = "w_zwess_sr"
        }
 zam_wessel_planningInventory inventory {}
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

    inventoryEntryBF entry0 
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_jf_blst"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_sbd_wr"
	total	    = 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_conc_det_v1"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_jf_blst"
	total	    = 200
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_rep_rl"
	total	    = 200
    }
    inventoryEntryBF entry5
    {
	objectType  = "o_gun_spidermine"
	total	    = 5
    }
}

template jango_fett_player : tier2hero_playerpropbf_empty 
{
    chr_renderer_bf render
    {
//	model = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"
	model = "characters/villains/jango_fett/jango_fett"
    }
    logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_JANGOFETT"
	}
    }
    
    currentInventoryWeaponID = "o_gun_jf_blst"
    currentInventoryGrenadeID = "o_gun_spidermine"
    
    jango_fett_planningInventory inventory {}
    faction = "k_faction_cis"
    jetpackComponentTemplate specialActionComponent {} 

    rep_enganims anim
    {
    }
}

template jango_fett_npc : tier2hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
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
       	    coverShootWeapon	= "w_jaft_blaster"
        }
	jango_fett_planningInventory inventory {}	
	jetpackComponentTemplate specialActionComponent {}
	rep_enganims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_cis" 
}


/////////////////////////////////////////////////////////////////
//  BOBA FETT
/////////////////////////////////////////////////////////////////

template boba_fett_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0 // e3 carbine rifle (behaves like blaster rifle)
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_bfe3blst"
    }
    inventoryEntryBF entry1 // wrist rocket
    {
	objectType  = "o_gun_sbd_wr"
	total	    = 5
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_bfe3blst"
	total	    = 200
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_rep_rl"
	total	    = 200
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_thrml_det_v4"
	total	    = 5
    }
    inventoryEntryBF entry5
    {
        objectType  = "o_gun_repDetPak"
        total       = 5
    }
}

template boba_fett_player : tier2hero_playerpropbf_empty 
{
    chr_renderer_bf render
    {
//	model = "characters/soldiers/rep/rep_clonejettrooper/rep_clonejettrooper"
	model = "characters/villains/boba_fett"
    }
    logo = "misctex/hud/empire_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_BOBA_FETT"
	}
    }
    
    currentInventoryWeaponID = "o_gun_bfe3blst"
    currentInventoryGrenadeID = "o_thrml_det_v4"
    
    boba_fett_planningInventory inventory {}
    faction = "k_faction_galacticEmpire"
    jetpackComponentTemplate specialActionComponent {} 

    rep_enganims anim
    {
    }
}

template boba_fett_npc : tier2hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
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
       	    coverShootWeapon	= "w_bfe3blst"
        }
	boba_fett_planningInventory inventory {}	
	jetpackComponentTemplate specialActionComponent {}
	rep_enganims anim
	{
	}
	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_galacticEmpire" 
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
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_leia_bp"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_e11_br"
    }
    inventoryEntryBF entry2
    {
 objectType  = "o_gun_hoverTur"
 total     = 5
    }
    inventoryEntryBF entry3
    {
 objectType  = "o_ammo_e11_br"
 total     = 500
    }
    inventoryEntryBF entry4
    {
 objectType  = "o_ammo_rep_gl"
 total     = 5
    }
}

template rep_leia_player : tier2hero_playerpropbf_empty
{
    chr_renderer_bf render 
    {
 model = "characters/heroes/princessleia/princessleia_texboned"
     }
    logo = "misctex/hud/republic_logo"

    playerBrain
    {
 autoaimtarget
 {
     nameKey = "STR_CHRNAME_PRINCESSLEIA"
 }
    }
    currentInventoryWeaponID = "o_gun_leia_bp"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    rep_leia_planningInventory inventory {}
    playerTargetting
    {
 requiredTargettingPrecision = 0.9f
 maxTargettingRange = 200.0f
    }
    faction = "k_faction_rebelAlliance"
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/reb/tarfful_icon"
}

template rep_leia_npc : tier2hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
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
	    coverShootWeapon		= "w_leia_bp"
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
    }
    faction = "k_faction_rebelAlliance"
}

/////////////////////////////////////////////////////////////////
//  PADME TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_padme_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_e5blast_h"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_diff_blst"
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_gun_hoverTur"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
 objectType  = "o_gun_cloak"
 total     = 0
    }
    inventoryEntryBF entry4
    {
 objectType  = "o_ammo_e5blast"
 total     = 500
    }
    inventoryEntryBF entry5
    {
 objectType  = "o_ammo_e11_br"
 total     = 5
    }
}

template rep_padme_player : tier2hero_playerpropbf_empty
{
    chr_renderer_bf render 
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
    currentInventoryGrenadeID = "o_gun_hoverTur"
    rep_padme_planningInventory inventory {}
    playerTargetting
    {
 requiredTargettingPrecision = 0.9f
 maxTargettingRange = 200.0f
    }
    faction = "k_faction_republic"
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/reb/tarfful_icon"
}

template rep_padme_npc : tier2hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
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

        weapon
        {
            startweapon		= "w_e5blast_h"
	    coverShootWeapon	= "w_e5blast_h"
	    weaponPreference0	= 1.0f
	    weaponPreference1	= 0.2f
	}

	rep_padme_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
}


/////////////////////////////////////////////////////////////////
//  LANDO CALRISSIAN TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_lando_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_reb_sgun"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_disrp_pist"
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_gun_cloak"
	total	    = 0
    }
    inventoryEntryBF entry3
    {
 objectType  = "o_gun_spidermine"
 total     = 5
    }
    inventoryEntryBF entry4
    {
 objectType  = "o_ammo_shotgun"
 total     = 48
    }
    inventoryEntryBF entry5
    {
 objectType  = "o_ammo_e11_br"
 total     = 5
    }
}

template rep_lando_player : tier2hero_playerpropbf_empty
{
    chr_renderer_bf render 
    {
 model = "characters/cutscene_models/lando/lando_texboned"
    }
    logo = "misctex/hud/republic_logo"

    playerBrain
    {
 autoaimtarget
 {
     nameKey = "STR_CHRNAME_LANDOCALRISSIAN"
 }
    }
    currentInventoryWeaponID = "o_gun_reb_sgun"
    currentInventoryGrenadeID = "o_gun_spidermine"
    rep_lando_planningInventory inventory {}
    playerTargetting
    {
 requiredTargettingPrecision = 0.9f
 maxTargettingRange = 200.0f
    }
    faction = "k_faction_rebelAlliance"
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/reb/tarfful_icon"
}

template rep_lando_npc : tier2hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {   
        chr_renderer_bf render
	{
	    model = "characters/cutscene_models/lando/lando_texboned"
	}
        autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LANDOCALRISSIAN"
	}

        weapon
        {
            startweapon		= "w_reb_shotgun"
	    coverShootWeapon	= "w_reb_shotgun"
	    weaponPreference0	= 1.0f
	    weaponPreference1	= 0.2f
	}

	rep_lando_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_rebelAlliance"
}



/////////////////////////////////////////////////////////////////
//  X2 MASTER OF ALL WEAPONS TEMPLATES
/////////////////////////////////////////////////////////////////

template x2_moaw_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_rep_mg"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_rep_sgun"
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_gun_dc15_sr"
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_ammo_shotgun"
	total	    = 48
    }
    inventoryEntryBF entry4
    {
	objectType  = "o_ammo_dc15_sr"
	total	    = 50
    }
    inventoryEntryBF entry5
    {
	objectType  = "o_ammo_rep_mg"
	total	    = 500
    }
    inventoryEntryBF entry6
    {
	objectType  = "o_thrml_det_v4"
	total	    = 5
    }
    inventoryEntryBF entry7
    {
	objectType  = "o_conc_det_v1"
	total	    = 5
    }
    inventoryEntryBF entry8
    {
 objectType  = "o_gun_repDetPak"
 total     = 5
    }
    
    /* personal shield and proximity mine
    inventoryEntryBF entry10
    {
 objectType  = "o_ammo_dc15_sr"
 total     = 5
    }
    */
    
}

template x2_moaw_player : tier2hero_playerpropbf_empty
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
    currentInventoryWeaponID = "o_gun_rep_mg"
    currentInventoryGrenadeID = "o_thrml_det_v4"
    x2_moaw_planningInventory inventory {}
    playerTargetting
    {
 requiredTargettingPrecision = 0.9f
 maxTargettingRange = 200.0f
    }
    faction = "k_faction_republic"
    rep_cloneanims anim
    {
    }

    icon = "misctex/gui/icons/rep/trooper_icon"
    iconKey = "rep_clonetrooper_icon"

}

template x2_moaw_npc : tier2hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
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
            startweapon		= "w_rep_minigun"
	    coverShootWeapon	= "w_rep_minigun"
	    weaponPreference0	= 1.0f
	    weaponPreference1	= 0.2f
	}

	x2_moaw_planningInventory inventory {}
	
	rep_cloneanims anim
	{
	}

	chrLodComponentBFClone lod
	{
	}
    }
    faction = "k_faction_republic"
}

///////////////////////////////////////////////////////
//  CHEWBACCA TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_chewbacca_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_bowcaster"
    }
    inventoryEntryBF entry1
    {
	objectType  = "o_gun_fcutter"
	total	    = 1
    }
    inventoryEntryBF entry2
    {
	objectType  = "o_thrml_det_v1"
	total	    = 5
    }
    inventoryEntryBF entry3
    {
	objectType  = "o_gun_repDetPak"
	total	    = 5
    }
    inventoryEntryBF entry4
    {
 objectType  = "o_ammo_shotgun"
 total     = 500
    }
    inventoryEntryBF entry5
    {
 objectType  = "o_ammo_fcutter"
 total     = 500
    }
}

template rep_chewbacca_player : tier2hero_playerpropbf_empty
{
    chr_renderer_bf render 
    {
 model = "characters/humanoid_creatures/chewbacca/chewbacca"
    }

    logo = "misctex/hud/republic_logo"

    playerBrain
    {
 autoaimtarget
 {
     nameKey = "STR_CHRNAME_CHEWBACCA"
 }
    }
    currentInventoryWeaponID = "o_gun_bowcaster"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    rep_chewbacca_planningInventory inventory {}
    playerTargetting
    {
 requiredTargettingPrecision = 0.9f
 maxTargettingRange = 20.0f
    }
    
    faction = "k_faction_rebelAlliance"
    wookieAnims anim
    {
    }
    footsteps
    {
 footsteptype = "k_MatStep_Light"
    }

    icon = "misctex/gui/icons/reb/tarfful_icon"
}

template rep_chewbacca_npc : tier2hero_npcpropbf_empty 
{
    PersistantDataOwner persistantData
    {
    }
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
	    coverShootWeapon	= "w_bowcaster"
	}

	rep_chewbacca_planningInventory inventory {}
	
	wookieAnims anim
	{
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
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_macew"
    }
}

template mace_windu_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}    
    
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
    mace_windu_planningInventory inventory {}
    
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template mace_windu_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
 actionConfig = "maceWindu"
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
	carryingobisfirstparam = "true"

	objectType	       = "o_lsab_yoda"
    }

}

template yoda_player : tier1hero_playerpropbf_empty 
{
    yodaCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
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
    yoda_planningInventory inventory {}
    
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
    onFoot
    {
	specialAnimsName = "jediPlayerSpecialAnims" 
    }
    playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 200.0f
    }

    icon = "misctex/icons/noimage"  // TODO: Update!
    iconKey = "no_image"	    // TODO: Update!
}

template yoda_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
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
         startweapon		= "w_lsab_yoda"
       	 coverShootWeapon	= "none"
        }
	yoda_planningInventory inventory {}
	yodaAnims anim
	{
	}
	footsteps
	{
	    leftFootBoneName	= "l_ankle"
	    rightFootBoneName	= "r_ankle"
	    footsteptype	= "k_MatStep_Light"
	} 
/*	chrLodComponentBFYoda lod
	{
	}*/
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
    }
    faction = "k_faction_republic"
    
    iconKey = "no_image"	    // TODO: Update!
}


//////////


/////////////////////////////////////////////////////////////////
//  YOUNG OBI WAN KENOBI TEMPLATES
/////////////////////////////////////////////////////////////////

template young_obiwan_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_obi"
    }
}

template young_obiwan_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}    
    
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
    young_obiwan_planningInventory inventory {}
    
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template young_obiwan_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	actionConfig = "youngobiwan"
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
       	    coverShootWeapon	= "none"
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
    iconKey = "rep_macewindu_icon"
}

//////////







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
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_maul"
    }
}

template darth_maul_player : tier1hero_playerpropbf_empty 
{
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/villains/darthmaul/darthmaul"
    }
    logo = "misctex/hud/empire_logo"
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
        
    icon = "misctex/gui/icons/imp/darthvader_icon"
    iconKey = "imp_darthvader_icon"
}

template darth_maul_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "darthMaul"

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
       	    coverShootWeapon	= "none"
	    weaponPreference0	= 1.0f
        }
	darth_maul_planningInventory inventory {}
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
    iconKey = "imp_darthvader_icon"
}

/////////////////////////////////////////////////////////////////
// COUNT DOOKU
/////////////////////////////////////////////////////////////////

template count_dooku_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_countd"
    }
}

template count_dooku_player : tier1hero_playerpropbf_empty 
{
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/villains/count_dooku/count_dooku"
    }
    logo = "misctex/hud/empire_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_COUNTDOOKU"
	}
    }
    currentInventoryWeaponID = "o_lsab_countd"
    count_dooku_planningInventory inventory {}
    
    faction = "k_faction_cis"
    jedianims anim
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

    icon = "misctex/gui/icons/cis/dooku_icon"
    iconKey = "cis_countdooku_icon"
    announce_snds = "rc_hero_dooku"
}

template count_dooku_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "countDooku"

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
       	    coverShootWeapon	= "none"
        }
	count_dooku_planningInventory inventory {}
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
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_asajj"
    }
}

template asajj_ventress_player : tier1hero_playerpropbf_empty 
{
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/villains/asajj_ventress" 
    }
    logo = "misctex/hud/empire_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_ASAJJVENTRESS"
	}
    }
    currentInventoryWeaponID = "o_lsab_asajj"
    asajj_ventress_planningInventory inventory {}
    
    faction = "k_faction_cis"
    jedianims anim
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

    icon = "misctex/gui/icons/cis/dooku_icon" // todo
    iconKey = "cis_countdooku_icon" // todo
    announce_snds = "rc_hero_dooku" // todo
}

template asajj_ventress_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "countDooku" // todo

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
       	    coverShootWeapon	= "none"
        }
	asajj_ventress_planningInventory inventory {}
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
    
    iconKey = "cis_countdooku_icon" // todo
}

/////////////////////////////////////////////////////////////////
// GENERAL GRIEVOUS
/////////////////////////////////////////////////////////////////

template general_grievous_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
{
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_ggr"
  }
/*
    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_ggr"
    }
*/
}

template general_grievous_player : tier1hero_playerpropbf_empty 
{
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription_noMultiJump" // General Grievous can double jump, but not Multi-jump (force jump)
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
    general_grievous_planningInventory inventory {}
    
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
	/*forcePowers
	{
	    forceSaberThrow forcePower1
	    {
	    }
	}*/
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

    icon = "misctex/icons/noimage"  // TODO: Update!
    iconKey = "no_image"	    // TODO: Update!
}

template general_grievous_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
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
           startweapon		= "w_lsab_ggr"
	    //startweapon		= ""
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
	}
	motor
	{
	    sprintspeed = 15.0f	    // Metres per second
	} 
/*      jediComponentTemplate specialActionComponent
	{
	    forcePowers
	    {
		forceSaberThrow forcePower1
		{
		}
	    }
	} */	    
	playerTargetting
	{
	    requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 200.0f
	}
    }
    faction = "k_faction_cis"
    
    iconKey = "no_image"	    // TODO: Update!
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
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_anakin"
    }
}

template anakin_ep3_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}        
    
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
    anakin_ep3_planningInventory inventory {}
    
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template anakin_ep3_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "anakinEp3"

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
       	    coverShootWeapon	= "none"
	    weaponPreference0	= 1.0f
        }
	anakin_ep3_planningInventory inventory {}
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
//  AAYLA SECURA TEMPLATES
/////////////////////////////////////////////////////////////////

template aayla_secura_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_aayla"
    }
}

template aayla_secura_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}        
    
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
    aayla_secura_planningInventory inventory {}
    
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

    icon = "misctex/gui/icons/rep/mwindu_icon" //todo
    iconKey = "rep_macewindu_icon" //todo
    announce_snds = "rc_hero_windu" //todo
}

template aayla_secura_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "anakinEp3" // todo

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
       	    coverShootWeapon	= "none"
	    weaponPreference0	= 1.0f
        }
	aayla_secura_planningInventory inventory {}
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
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_obi"
    }
}

template old_obiwan_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}    
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/heros/old_obi_wan/old_obi_wan"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_OLDOBIWAN"
	}
    }
    currentInventoryWeaponID = "o_lsab_obi"    
    old_obiwan_planningInventory inventory {}
    
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template old_obiwan_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	actionConfig = "oldobiwan"
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
       	    coverShootWeapon	= "none"
        }
	old_obiwan_planningInventory inventory {}
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
    faction = "k_faction_republic"
    iconKey = "rep_macewindu_icon"
}



/////////////////////////////////////////////////////////////////
//  X2 JEDI TEMPLATES
/////////////////////////////////////////////////////////////////

template x2_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	carryingobisfirstparam = "true"
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

template x2_player : tier1hero_playerpropbf_empty
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
    currentInventoryWeaponID = "o_lsab_x2"    
    x2_planningInventory inventory {}
    
    faction = "k_faction_republic"
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

template x2_npc : tier1hero_npcpropbf_empty
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
            startweapon		= "w_lsab_x2"
       	    coverShootWeapon	= "none"
        }
	x2_planningInventory inventory {}
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

/////////////////////////////////////////////////////////////////
//  LUKE SKYWALKER EP6 TEMPLATES
/////////////////////////////////////////////////////////////////

template luke_ep6_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_luke"
    }
}

template luke_ep6_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/heroes/luke_ep6/luke_ep6"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LUKESKYWALKER"
	}
    }
    currentInventoryWeaponID = "o_lsab_luke"    
    luke_ep6_planningInventory inventory {}
    
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template luke_ep6_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
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

/////////////////////////////////////////////////////////////////
// PILOT LUKE TEMPLATES
/////////////////////////////////////////////////////////////////

template luke_pilot_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_luke"
    }
}

template luke_pilot_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
    chr_renderer_bf render
    {
	model = "characters/heroes/luke_pilot/luke_pilot"
    }
    logo = "misctex/hud/republic_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_LUKE_PILOT"
	}
    }
    currentInventoryWeaponID = "o_lsab_luke"    
    luke_ep6_planningInventory inventory {}
    
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template luke_pilot_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "lukeEp6"

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

/////////////////////////////////////////////////////////////////
//  MASTER KOTA VAHS TEMPLATES
/////////////////////////////////////////////////////////////////

template kota_vahs_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_kota"
    }
}

template kota_vahs_player : tier1hero_playerpropbf_empty
{
    meleeCamera camera{}    
    
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
    kota_vahs_planningInventory inventory {}
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template kota_vahs_npc : tier1hero_npcpropbf_empty
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
    iconKey = "rep_macewindu_icon"
}


//
/////////////////////////////////////////////////////////////////
//  MASTER FERRODA TEMPLATES
/////////////////////////////////////////////////////////////////

template ferroda_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
   	inventoryEntryBF	entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_ferroda"
    }
}

template master_ferroda_player : tier1hero_playerpropbf_empty
{
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

    icon = "misctex/gui/icons/rep/mwindu_icon"
    iconKey = "rep_macewindu_icon"
    announce_snds = "rc_hero_windu"
}

template master_ferroda_npc : tier1hero_npcpropbf_empty
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
	    weaponPreference0	= 1.0f
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
    iconKey = "rep_macewindu_icon"
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
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_vader"
    }
}

template darth_vader_player : tier1hero_playerpropbf_empty 
{
    meleeCamera camera{}        
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
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
        
    icon = "misctex/gui/icons/imp/darthvader_icon"
    iconKey = "imp_darthvader_icon"
}

template darth_vader_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "darthVader"

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
       	    coverShootWeapon	= "none"
        }
	darth_vader_planningInventory inventory {}
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
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_sidious"
    }
}

template the_emperor_player : tier1hero_playerpropbf_empty 
{
    meleeCamera camera{}    
    
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "jediChrDescription"
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
    jedianims anim
    {
    }

    jediComponentTemplate specialActionComponent
    {
	forcePowers
	{
	    forceStorm forcePower1  //change to forceStorm when available //
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
        
    icon = "misctex/gui/icons/imp/darthvader_icon"
    iconKey = "imp_darthvader_icon"
}

template the_emperor_npc : tier1hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	canShoot = "false"
	canUseCover = "false"
	actionConfig = "theEmperor"

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
       	    coverShootWeapon	= "none"
	    weaponPreference0	= 1.0f
        }
	the_emperor_planningInventory inventory {}
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
    iconKey = "imp_darthvader_icon"
}


/////////////////////////////////////////////////////////////////
//  SITH WITCH / NIGHTSISTER
/////////////////////////////////////////////////////////////////

template sith_witch_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"
  	inventoryEntryBF	entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_lsab_nsis"
    }
}

template sith_witch_player : tier1hero_playerpropbf_empty 
{
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
        
    icon = "misctex/gui/icons/imp/darthvader_icon"
    iconKey = "imp_darthvader_icon"
}

template sith_witch_npc : tier1hero_npcpropbf_empty
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
	sith_witch_planningInventory inventory {}
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
    iconKey = "imp_darthvader_icon"
}





/////////////////////////////////////////////////////////////////
//  DARK TROOPER COMPONENT TEMPLATES
/////////////////////////////////////////////////////////////////

template rep_darktrooper_planningInventory : inventoryComponentBF
{
    ownerType = "bfChr"

    inventoryEntryBF entry0
    {
	carryingobisfirstparam = "true"
	objectType	       = "o_gun_dc15_br"
    }

    inventoryEntryBF entry1
    {
	objectType  = "o_thrml_det_v1"
	total	    = 5
    }

    inventoryEntryBF entry2
    {
	objectType  = "o_ammo_e11_br"
	total	    = 200
    }
}

template rep_darktrooper_player : tier2hero_playerpropbf_empty
{
    chr_renderer_bf render 
    {
	model = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper" 
//	model = "characters/soldiers/imp/stormtrooper/stormtrooper"
//	model = "characters/villains/imperial_officer"
    }
    logo = "misctex/hud/republic_logo"
  //  logo = "misctex/hud/cis_logo"
    playerBrain
    {
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DARKTROOPER"
	}
    }

    currentInventoryWeaponID = "o_gun_dc15_br"
    currentInventoryGrenadeID = "o_thrml_det_v1"
    
    rep_darktrooper_planningInventory inventory {}
    faction = "k_faction_galacticEmpire"
    jumppackComponentTemplate specialActionComponent {}
    rep_cloneanims anim
    {
    }
    
    icon = "misctex/gui/icons/rep/trooper_icon"
    iconKey = "rep_darktrooper_icon"
}

template rep_darktrooper_npc : tier2hero_npcpropbf_empty
{
    PersistantDataOwner persistantData
    {
    }
    brain
    {
	chr_renderer_bf render 
	{
	    model = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper" 
	   // model = "characters/soldiers/imp/stormtrooper/stormtrooper"
//	    model = "characters/villains/imperial_officer"
	}
	autoaimtarget
	{
	    nameKey = "STR_CHRNAME_DARKTROOPER"
	}
        weapon
        {
            startweapon		= "w_dc15_br"
       	    coverShootWeapon	= "w_dc15_br"
	    gunhandler
	    {
		npc-bullet-accuracy-scalar = "k_ai_npc_bullet_accuracy_scalar_default"
	    }
	}
	rep_darktrooper_planningInventory inventory {}
	jumppackComponentTemplate specialActionComponent {}
	rep_cloneanims anim
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

template x1Evil : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/cutscene_models/x1act3/x1act3"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "x1_act3"
	editorPath         = "bf/characters/villains"
    }
}


// Shock Trooper
template shocktrooper : staticprop
{
    chr_renderer_bf render
    {
//	model = "characters/soldiers/shocktrooper/shocktrooper"
    	model = "characters/soldiers/imp/stormtrooper/stormtrooper"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "shocktrooper"
	editorPath         = "bf/characters/imp"
    }
}

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

// Imperial Pilot / Engineer
template imperial_pilot : staticprop
{
    chr_renderer_bf render
    {
	    model = "characters/soldiers/imp/imperial_pilot/imperial_pilot"
    }
      meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_pilot"
	editorPath         = "bf/characters/imperial"
    }    
}

// CIS TRI-DROID
// [DB] Temporarily added as a prop until skeleton is sorted out
template cis_tridroid : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/droids/cis/tridroid/tridroid"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tridroid"
	editorPath         = "bf/characters/cis"
    }
}

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
// [AH] Temporarily added as a prop until skeleton is sorted out, blah blah
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



// R4G9
// [DB] Temporarily added as a prop until skeleton is sorted out
template reb_r4g9 : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/droids/reb/r4g9/r4g9"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "r4g9"
	editorPath         = "bf/characters/reb"
    }
}
// Pilot Droid
// [DB] Temporarily added as a prop until skeleton is sorted out
template cis_pilotdroid : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/droids/cis/pilotdroid/pilotdroid"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_pilotdrd"
	editorPath         = "bf/characters/cis"
    }
}

// IG88
// [DB] Temporarily added as a prop until skeleton is sorted out
template cis_ig88 : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/villains/cis/ig88/ig88"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_ig88"
	editorPath         = "bf/characters/cis"
    }
}

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
template dwarfspiderdroid : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/droids/dwarfspiderdroid/dwarfspiderdroid"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "dwfspiderdrd"
	editorPath         = "bf/characters/droids"
    }
}

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
template royalguard : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/villains/royal_imperial_guard/guard"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "royal_guard"
	editorPath         = "bf/characters/imp"
    }
}
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
template tuskenraid : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/villains/tusken_raider/tusken_raider"
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tuskraid"
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

    bfvehicledescriptcomponent descript
    {
    }
    
    physics
    {
	isMoveable = "true"
    }

    dmghealthcomponentbf health
    {
	fullhealth	= 10.f // Initial low health as a test
    }

    VehicleRemote rem
    {
    }
}

// Krayt Dragon
// [AH] Temporarily added as a prop until skeleton is sorted out, yada yada
template kraytdragon : staticprop
{
    chr_renderer_bf render
    {
	model = "characters/beasts/krayt/krayt"
	numLods = 0;
    }
   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "krayt_dragon"
	editorPath         = "bf/characters/beasts"
    }
}

template kraytdragonEx : animated_boss 
{
    class-id = "krayt dragon prop"
    
    obinstrenderer render
    {
     model = "characters/beasts/krayt/krayt"
     castshadows = "true"
     receiveshadows = "true"
    }

    autoaimtarget
    {
        nameKey    = "STR_KRAYT_DRAGON"
    }

    healthcomponentbf health
    {
     fullhealth = 5.0f
    }    

    static_obinst_physics physics
    {
        isMoveable = "true"        
    }   
   
    groupingcomp grouping
    {
     maxgroups = 2
    }  
    
    meta
    {
     canCreateInEditor  = 1
     editorInstanceName = "kraytdragonEx"
     editorPath         = "bf/characters/beasts"
    }

    tickinganimtree tick 
    {
 animmap-field animmap
 {
     default = "am_krayt2"
 }

 animTree = "krayt"
    }

    soundmap = "sndmap_krayt"
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



