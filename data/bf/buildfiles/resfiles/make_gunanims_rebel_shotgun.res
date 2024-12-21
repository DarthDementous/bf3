//---------------------------------
// MILITARY SHOTGUN ANIMATIONS
//---------------------------------

// Lowered

chranim_res @
{
    inputuser	= "cfell"
    inputfile	= "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_lax"
    outputfile  = "weapon/rebelshotgun/lowered"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_lowered"
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Aiming

chranim_res @
{
    inputuser	= "cfell"
    inputfile	= "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_up_b"
    outputfile  = "weapon/rebelshotgun/ubiks_hold_u"
    extraoptions = "-pcompress dontCompress"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_hold_u"
	    flags = "k_anim_noflags" 
	} 
    }    
}
chranim_res @
{
    inputuser	= "cfell"
    inputfile	= "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_mid_b"
    outputfile  = "weapon/rebelshotgun/ubiks_hold_f"
    extraoptions = "-pcompress dontCompress"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_hold_f"
	    flags = "k_anim_noflags" 
	} 
    }    
}
chranim_res @
{
    inputuser	= "cfell"
    inputfile	= "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_down_b"
    outputfile  = "weapon/rebelshotgun/ubiks_hold_d"
    extraoptions = "-pcompress dontCompress"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_hold_d"
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Firing

chranim_res @
{
    inputuser	= "cfell"
    inputfile	= "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_up_f"
    outputfile  = "weapon/rebelshotgun/ubiks_fire_u"
    extraoptions = "-pcompress dontCompress"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_fire_u"
	    flags = "k_anim_noflags" 
	} 
    }    
}
chranim_res @
{
    inputuser	= "cfell"
    inputfile	= "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_mid_f"
    outputfile  = "weapon/rebelshotgun/ubiks_fire_f"
    extraoptions = "-pcompress dontCompress"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_fire_f"
	    flags = "k_anim_noflags" 
	} 
    }    
}
chranim_res @
{
    inputuser	= "cfell"
    inputfile	= "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_down_f"
    outputfile  = "weapon/rebelshotgun/ubiks_fire_d"
    extraoptions = "-pcompress dontCompress"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_fire_d"
	    flags = "k_anim_noflags" 
	} 
    }    
}

//--------------------------------------------
// Actions
//--------------------------------------------

// Idle

firstPersonArmAnim @	
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_idol"
    outputfile  = "weapon/rebelshotgun/idle_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_idle_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_arms_idol"
    outputfile  = "weapon/rebelshotgun/idle_hands"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_idle_h" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Shoot one bullet

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_shot"
    outputfile  = "weapon/rebelshotgun/shootone_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_shoot_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_arms_shot"
    outputfile  = "weapon/rebelshotgun/shootone_hands"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_shoot_h" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Reload start

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_reload_start"
    outputfile  = "weapon/rebelshotgun/reload_start_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_relA_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_arms_reload_start"
    outputfile  = "weapon/rebelshotgun/reload_start_hands"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_relA_h" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

chranim_res @
{
    inputuser   = "cfell"
    inputfile   = "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_reload_start"
    outputfile  = "weapon/rebelshotgun/reload_start_chr"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_relA_c" 
	    flags = "k_anim_ovly_tweenOutAfterEnds" 
	} 
    }    
}

// Reload

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_reload_loop"
    outputfile  = "weapon/rebelshotgun/reload_loop_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_relB_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_arms_reload_loop"
    outputfile  = "weapon/rebelshotgun/reload_loop_hands"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_relB_h" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

chranim_res @
{
    inputuser   = "cfell"
    inputfile   = "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_reload_loop"
    outputfile  = "weapon/rebelshotgun/reload_loop_chr"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_relB_c" 
	    flags = "k_anim_ovly_tweenOutAfterEnds" 
	} 
    }    
}

// Reload end

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_reload_end"
    outputfile  = "weapon/rebelshotgun/reload_end_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_relC_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_arms_reload_end"
    outputfile  = "weapon/rebelshotgun/reload_end_hands"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_relC_h" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

chranim_res @
{
    inputuser   = "cfell"
    inputfile   = "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_reload_end"
    outputfile  = "weapon/rebelshotgun/reload_end_chr"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_relC_c" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Raise

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_raise"
    outputfile  = "weapon/rebelshotgun/raise_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_raise_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_arms_raise"
    outputfile  = "weapon/rebelshotgun/raise_hands"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_raise_h" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

chranim_res @
{
    inputuser   = "cfell"
    inputfile   = "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_draw"
    outputfile  = "weapon/rebelshotgun/raise_chr"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_raise_c"
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Lower

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_lower"
    outputfile  = "weapon/rebelshotgun/lower_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_lower_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_arms_lower"
    outputfile  = "weapon/rebelshotgun/lower_hands"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_lower_h" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

chranim_res @
{
    inputuser   = "cfell"
    inputfile   = "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_undraw"
    outputfile  = "weapon/rebelshotgun/lower_chr"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_lower_c"
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Throw a grenade (first part, grenade in hand)

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_grenade1"
    outputfile  = "weapon/rebelshotgun/grenade_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_gren_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_arms_grenade1"
    outputfile  = "weapon/rebelshotgun/grenade_hands"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_gren_h" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

chranim_res @
{
    inputuser   = "cfell"
    inputfile   = "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_grenade1"
    outputfile  = "weapon/rebelshotgun/grenade_chr"
    animtags    = "RELEASE=1.0"                
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_gren_c" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Throw a grenade (second part, grenade gone)

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_grenade2"
    outputfile  = "weapon/rebelshotgun/grenade2_g"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_gren2_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_arms_grenade2"
    outputfile  = "weapon/rebelshotgun/grenade2_hands"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_gren2_h" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

chranim_res @
{
    inputuser   = "cfell"
    inputfile   = "placeholder/animations/marines/weapons/third_person/military_shotgun/military_shotgun_grenade2"
    outputfile  = "weapon/rebelshotgun/grenade2_chr"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_gren2_c" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Fidget

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_fidget1"
    outputfile  = "weapon/rebelshotgun/fidget1_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_fidg1_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_arms_fidget1"
    outputfile  = "weapon/rebelshotgun/fidget1_hands"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_fidg1_h" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Melee

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_melee"
    outputfile  = "weapon/rebelshotgun/melee_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_melee_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser   = "cellis"
    inputfile   = "placeholder/animations/weapons/first_person/rebel_shotgun/shotgun_arms_melee"
    outputfile  = "weapon/rebelshotgun/melee_hands"
    infos[] 
    { 
	{ 
	    infoname = "AN_rsg_melee_h" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

