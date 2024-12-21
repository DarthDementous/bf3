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
        singular = "E11 Blaster Rifle charge"
        plural = "E11 Blaster Rifle charges"
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
        singular = "Shotgun Round"
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
	maxnum = 10000
        singular = "Minigun Bullet"
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
        singular = "Grenade launcher grenade"
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
        singular = "Sonic charge"
        plural = "Sonic charges"
    }    
    specialData
    {
	hudTextureName = "grenade_icon"
    }
}

template o_ammo_rep_rl : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 5
        singular = "Republic rocket"
        plural = "Republic rockets"
    }
    specialData
    {
	hudTextureName = "grenade_icon"
    }    
}

template o_ammo_homingl : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 5
        singular = "Homing rocket"
        plural = "Homing rockets"
    }
    specialData
    {
	hudTextureName = "grenade_icon"
    }    
}

// Battledroid Specfic
template o_ammo_e11_br_b : o_ammo_e11_br
{
    details
    {
	maxnum = 300
        singular = "Droid Blaster Rifle charge"
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
        singular = "Jawa Blaster Charge"
        plural = "Jawa Blaster Charges"
    }
}

// Rebel HH-15 Rockets
template o_ammo_reb_rl : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 5
        singular = "HH-15 rocket"
        plural = "HH-15 rockets"
    }
    specialData
    {
	hudTextureName = "grenade_icon"
    }  
}

// Rebel E-17d Sniper Rifle Charges
template o_ammo_reb_sr : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 50
        singular = "E-17d charge"
        plural = "E-17d charges"
    }
    specialData
    {
	hudTextureName = "bullet_icon"
    } 
}

// DC15 Sniper Rifle Charges
template o_ammo_dc15_sr : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 50
        singular = "DC-15 sniper charge"
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
        singular = "E-5s sniper charge"
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
        singular = "E-11s sniper charge"
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
	maxnum = 5
        singular = "Minimag PTL Rocket"
        plural = "Minimag PTL Rockets"
    }
    specialData
    {
	hudTextureName = "grenade_icon"	// not rocket?
    } 
}
