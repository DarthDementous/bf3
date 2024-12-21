// vim: set syntax=c :
//
// ==============
// Ammo Templates
// ==============
//
// (moved from gun_blastech_e11_blaster_rifle.res)
//

template inventoryObjectTypeAmmoData
{
    class-id = "inventory object type ammo data"
}

template inventoryObjectTypeAmmo_bf : inventoryObjectTypeAmmo
{
    details
    {
	maxnum = -1 // Needs overriding!
    }

    inventoryObjectTypeAmmoData specialData
    {
    }
}

template o_ammo_e11_br : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 500
        plural = "E11 Blaster Rifle charges"
    }
    
    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

template o_ammo_bp : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 500
        plural = "Blaster Pistol charges"
    }
    
    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

template o_ammo_e5blast : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 500
        plural = "E5 Blaster charges"
    }
    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

template o_ammo_shotgun : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 500
        plural = "Shotgun Rounds"
    }
    
    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

template o_ammo_rep_mg : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 400
        plural = "Minigun Bullets"
    }
    
    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

template o_ammo_rep_gl : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 5
        plural = "Grenade launcher grendades"
    }    
    specialData
    {
	hudTextureName = "grenade_icon"
    }
}

template o_ammo_scl : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 5
        plural = "Sonic charges"
    }    
    specialData
    {
	hudTextureName = "grenade_icon"
    }
}

// Arc Cutter Ammo
template o_ammo_acutter : inventoryObjectTypeAmmo_bf 
{
    details
    {
	maxnum = 500
	plural = "Arc Cutter charges"
    }

    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

// Fusion Cutter Ammo
template o_ammo_fcutter : inventoryObjectTypeAmmo_bf 
{
    details
    {
	maxnum = 200
        plural = "Fusion Cutter charges"
    }

    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

// Republic Rockets
template o_ammo_rep_rl : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 4
        plural = "Homing rockets"
    }
    specialData
    {
	hudTextureName = "grenade_icon"
    }    
}

// Republic Rockets Upgrade - Increased Ammo Count
template o_ammo_rep_rl_up : o_ammo_rep_rl
{
    details
    {
	maxnum = 6
    }
}

// Battledroid Rockets
template o_ammo_sbd_wr : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 4
        plural = "Homing rockets"
    }

    specialData
    {
	hudTextureName = "grenade_icon"
    }    
}

// Battledroid Rockets - Increased Ammo Count
template o_ammo_sbd_wr_up : o_ammo_sbd_wr
{
    details
    {
	maxnum = 6
    }
}

// Fett Wrist Rockets
template o_ammo_ftt_wr : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 4
	plural = "Fett Wrist Rockets"
    }
    
    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

// Battledroid Wrist Blaster
template o_ammo_sbd_wb : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 400
        plural = "Minigun Bullets"
    }
    
    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

// Battledroid Wrist Pistol
template o_ammo_sbd_wp : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 10000
        plural = "Pistol Bullets"
    }
    
    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

// Jawa Specfic
template o_ammo_jawa : o_ammo_e11_br
{
    details
    {
        plural = "Jawa Blaster Charges"
    }
}

// Rebel HH-15 Rockets
template o_ammo_reb_rl : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 4
        plural = "HH-15 rockets"
    }
    specialData
    {
	hudTextureName = "grenade_icon"
    }  
}

// Rebel HH-15 Rockets - Increased Ammo Count
template o_ammo_reb_rl_up : o_ammo_reb_rl
{
    details
    {
	maxnum = 6
    }
}

// Rebel E-17d Sniper Rifle Charges

// DC15 Sniper Rifle Charges
template o_ammo_dc15_sr : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 50
        plural = "DC-15 sniper charges"
    }
    specialData
    {
	hudTextureName = "bullet_icon"
    } 
}

// CIS E-5s Sniper Rifle Charges
template o_ammo_e5_sr : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 50
        plural = "E-5s sniper charges"
    }
    specialData
    {
	hudTextureName = "bullet_icon"
    } 
}

// Imperial E11-s Sniper Rifle Charges
template o_ammo_e11s_sr : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 50
        plural = "E-11s sniper charges"
    }
    specialData
    {
	hudTextureName = "bullet_icon"
    } 
}

// Imperial Minimag PTL Rockets
template o_ammo_imp_rl : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 4
        plural = "Minimag PTL Rockets"
    }
    specialData
    {
	hudTextureName = "grenade_icon"	// not rocket?
    } 
}

// Imperial Minimag PTL Rockets - Increased Ammo Count
template o_ammo_imp_rl_up : o_ammo_imp_rl
{
    details
    {
	maxnum = 6
    }
}

template o_ammo_ewok : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 1
        plural = "Ewok Sticks"
    }
    specialData
    {
	hudTextureName = "bullet_icon"
    } 
}

template o_ammo_blaster : inventoryObjectTypeAmmo 
{
    details
    {
	maxnum = 500
        plural = "Blaster charges"
    }
}
