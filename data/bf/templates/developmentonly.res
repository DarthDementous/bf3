// vim: set syntax=c :

//-----------------------------------------------------------------------
//   Templates for use by development version of game only
//-----------------------------------------------------------------------

//=======================================================================
//   A L L   G U N   /   A M M O   /   G R E N A D E S   C H E A T S
//=======================================================================

template maxInventoryEntry : inventoryEntry
{
    total = 99999999	    // Will be clamped when inventory is loaded in
}

template allGunsInventory : inventoryComponent
{
    //===============================================
    //==============   Republic Guns  ===============
    //===============================================
    
    // Republic Grenade Launcher
    maxInventoryEntry entry0
    {
	objectType = "o_gun_rep_gl"
    }
    // Republic Sniper Rifle (dc15)
    maxInventoryEntry entry1
    {
	objectType = "o_gun_dc15_sr"
    }
    // Republic Blaster Rifle (dc15)
    maxInventoryEntry entry2
    {
	objectType = "o_gun_dc15_br"
    }
    // Republic Rocket Launcher (dc15)
    maxInventoryEntry entry3
    {
	objectType = "o_gun_rep_rl"
    }
    // Diffusion Blaster
    maxInventoryEntry entry4
    {
	objectType = "o_gun_diff_blst"
    }
    // Republic Minigun
    maxInventoryEntry entry5
    {
	objectType = "o_gun_rep_mg"
    }
    // Republic Shotgun
    maxInventoryEntry entry6
    {
	objectType = "o_gun_rep_sgun"
    }
    // Sonic Charge Launcher
    maxInventoryEntry entry7
    {
	objectType = "o_gun_scl"
    }
    // Fusion Cutter
    maxInventoryEntry entry8
    {
	objectType = "o_gun_fcutter"
    }
    
    //===============================================
    //===========   Imperial Guns   =================
    //===============================================
    
    // Imperial Blaster Rifle (e11)
    maxInventoryEntry entry9
    {
	objectType = "o_gun_e11_br"
    }
    // Boba Fett's e3 Blaster
    maxInventoryEntry entry10
    {
	objectType = "o_gun_bfe3blst"
    }
    // Imperial Sniper Rifle (e11)
    maxInventoryEntry entry11
    {
	objectType = "o_gun_e11s_sr"
    }
    // Imperial Disruptor Pistol
    maxInventoryEntry entry12
    {
	objectType = "o_gun_idsru_pstl"
    }
    // Imperial Minigun
    maxInventoryEntry entry13
    {
	objectType = "o_gun_imp_mg"
    }
    // Imperial Sonic Charge Launcher
    maxInventoryEntry entry14
    {
	objectType = "o_gun_imp_scl"
    }
    
    //===============================================
    //=============   Rebellion Guns   ==============
    //===============================================
    
    // Han Solo's Blaster
    maxInventoryEntry entry15
    {
	objectType = "o_gun_hs_blst"
    }
    // Rebel Blaster Rifle (dh17)
    maxInventoryEntry entry16
    {
	objectType = "o_gun_dh17_br"
    }
    // Rebel Disruptor Pistol
    maxInventoryEntry entry17
    {
	objectType = "o_gun_disrp_pist"
    }
    // Rebel Sniper Rifle (e17d)
    maxInventoryEntry entry18
    {
	objectType = "o_gun_e17d_sr"
    }
    // Rebel Rocket Launcher (hh15)
    maxInventoryEntry entry19
    {
	objectType = "o_gun_reb_rl"
    }
    // Rebel Minigun
    maxInventoryEntry entry20
    {
	objectType = "o_gun_reb_mg"
    }
    // Rebel Shotgun
    maxInventoryEntry entry21
    {
	objectType = "o_gun_reb_sgun"
    }
    // Rebel Sonic Charge Launcher
    maxInventoryEntry entry22
    {
	objectType = "o_gun_reb_scl"
    }

    //===============================================
    //===========  Miscellaneous Guns   =============
    //===============================================
   
    // Zam Wessel's Sniper Rifle
    maxInventoryEntry entry23
    {
	objectType = "o_gun_zwess_sr"
    }
}

/* Guns that don't work on normal characters:
- Arc Cutter
- Blaster Droid Rifle (e5)

   */

template allAmmoInventory : inventoryComponent
{
    maxInventoryEntry entry0
    {
	objectType = "o_ammo_rep_gl"
    }    
    maxInventoryEntry entry1
    {
	objectType = "o_ammo_dc15_sr"
    }
    maxInventoryEntry entry2
    {
	objectType = "o_ammo_rep_rl"
    }
    maxInventoryEntry entry3
    {
	objectType = "o_ammo_e11_br"
    }
    maxInventoryEntry entry4
    {
	objectType = "o_ammo_rep_mg"
    }
    maxInventoryEntry entry5
    {
	objectType = "o_gun_diff_blst"
    }
    maxInventoryEntry entry6
    {
	objectType = "o_ammo_shotgun"
    }
    maxInventoryEntry entry7
    {
	objectType = "o_ammo_scl"
    }
    maxInventoryEntry entry8
    {
	objectType = "o_ammo_bfe3blst"
    }
    maxInventoryEntry entry9
    {
	objectType = "o_ammo_fcutter"
    }
    maxInventoryEntry entry10
    {
	objectType = "o_ammo_hs_blst"
    }
    maxInventoryEntry entry11
    {
	objectType = "o_ammo_e11s_sr"
    }
    maxInventoryEntry entry12
    {
	objectType = "o_ammo_reb_rl"
    }
}

template allGunsInventoryCIS : inventoryComponent
{
/*
   maxInventoryEntry entry0
    {
	objectType = "o_gun_e5blast_b"
    }
*/    
    maxInventoryEntry entry0
    {
	objectType = "o_gun_e11_br_b"
    }    
  /*  
    maxInventoryEntry entry0
    {
	objectType = "o_gun_dc15_sr_b"
    }   
   */ 
}

template allAmmoInventoryCIS : inventoryComponent
{
    /*
    maxInventoryEntry entry0
    {
	objectType = "o_ammo_e5blast"
    }    

    */
    maxInventoryEntry entry0
    {
	objectType = "o_ammo_e11_br"
    } 
 /*
    maxInventoryEntry entry0
    {
	objectType = "o_ammo_dc15_sr"
    }    
    */
}

template allGrenadesInventory : inventoryComponent
{
    maxInventoryEntry entry0
    {
	objectType = "o_thrml_det_v1"
    }
}
