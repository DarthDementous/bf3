// vim: set syntax=c :

//---------------------------------------
// DC15 BLASTER ANIMATIONS
//---------------------------------------

// Based on make_gunanims_blastech_e11.res but with most of the commented parts removed for clarity.

//--------------------------------------------
// Actions
//--------------------------------------------

// Idle

firstPersonArmAnim @	
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_idle_long_gun"
    outputfile  = "weapon/rep_dc15_blaster/idle_long_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_idle1_g"
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_idle_long_arms"
    outputfile  = "weapon/rep_dc15_blaster/idle_long_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_idle1_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @	
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_idle_medium_gun"
    outputfile  = "weapon/rep_dc15_blaster/idle_medium_gun"
    // extraoptions = "-pstripfacial inclusive strip=BTOP_PROMO_DETAIL"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_idle2_g"
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_idle_medium_arms"
    outputfile  = "weapon/rep_dc15_blaster/idle_medium_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_idle2_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Fire 

firstPersonArmAnim @
{
    inputuser	 = "kngan"
    inputfile    = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_fire_gun"
    outputfile   = "weapon/rep_dc15_blaster/fire_gun"

    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_fire_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_fire_arms"
    outputfile  = "weapon/rep_dc15_blaster/fire_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_fire_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Raise

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_raise_gun"
    outputfile  = "weapon/rep_dc15_blaster/raise_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_raise_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_raise_arms"
    outputfile  = "weapon/rep_dc15_blaster/raise_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_raise_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Lower

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_lower_gun"
    outputfile  = "weapon/rep_dc15_blaster/lower_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_lower_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_lower_arms"
    outputfile  = "weapon/rep_dc15_blaster/lower_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_lower_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Melee

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_melee_gun"
    outputfile  = "weapon/rep_dc15_blaster/melee_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_melee_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_melee_arms"
    outputfile  = "weapon/rep_dc15_blaster/melee_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_melee_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_melee_camera"
    outputfile  = "weapon/rep_dc15_blaster/melee_cam"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_melee_e" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Grenade Throw

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_grenade_gun"
    outputfile  = "weapon/rep_dc15_blaster/grenade_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_gren_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_grenade_arms"
    outputfile  = "weapon/rep_dc15_blaster/grenade_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_gren_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_grenade_camera"
    outputfile  = "weapon/rep_dc15_blaster/grenade_cam"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_gren_e" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_lower_gun_1f"
    outputfile  = "weapon/rep_dc15_blaster/down_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_down_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "kngan"
    inputfile   = "bf/animation/rep/weapons/first/dc15_blaster/dc15_blaster_lower_arms_1f"
    outputfile  = "weapon/rep_dc15_blaster/down_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15_down_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile   = "bf/animation/rep/weapons/third/dc15_blaster/trpr_dc15_blaster_melee" 
    outputfile  = "weapon/rep_dc15_blaster/melee_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_dc15_melee_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}


clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile   = "bf/animation/rep/weapons/third/dc15_blaster/trpr_dc15_blaster_reload" 
    outputfile  = "weapon/rep_dc15_blaster/reload_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_dc15_reload_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}
