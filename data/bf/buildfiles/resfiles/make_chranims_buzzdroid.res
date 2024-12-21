// vim: set syntax=c :

//-----------------------------------------------------
// This file contains the animations for the buzz droid
//-----------------------------------------------------

//-------------------------------------------
// Scripted buzz droid routes across the ship
//-------------------------------------------

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_cockpit"
    outputfile = "buzzdroid/route_0"
    infos[]
    {
	{
	    infoname = "AN_buzz_route_0"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_top"
    outputfile = "buzzdroid/route_1"
    infos[]
    {
	{
	    infoname = "AN_buzz_route_1"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_front_2" // new version that gets closer to artoo
    outputfile = "buzzdroid/route_2"
    infos[]
    {
	{
	    infoname = "AN_buzz_route_2"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_left"
    outputfile = "buzzdroid/route_3"
    infos[]
    {
	{
	    infoname = "AN_buzz_route_3"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

// -----------------------------------------------------------------
// Scripted buzz droid routes where they hit the ship and bounce off
// -----------------------------------------------------------------

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_bounce_br"
    outputfile = "buzzdroid/miss_0"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_0"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_bounce_fl"
    outputfile = "buzzdroid/miss_1"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_1"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}


propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_bounce_fr"
    outputfile = "buzzdroid/miss_2"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_2"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}


propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_bounce_lc"
    outputfile = "buzzdroid/miss_3"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_3"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_bounce_mc"
    outputfile = "buzzdroid/miss_4"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_4"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_bounce_ml"
    outputfile = "buzzdroid/miss_5"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_5"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_bounce_mr"
    outputfile = "buzzdroid/miss_6"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_6"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

// ------------------------------------------------------------
// Scripted buzz droid routes where they miss the ship entirely
// ------------------------------------------------------------

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_fly_lc"
    outputfile = "buzzdroid/miss_7"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_7"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}


propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_fly_ml"
    outputfile = "buzzdroid/miss_8"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_8"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_fly_uc"
    outputfile = "buzzdroid/miss_9"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_9"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_fly_ul"
    outputfile = "buzzdroid/miss_10"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_10"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/traversals/flight_paths/buzzdrd_fly_ur"
    outputfile = "buzzdroid/miss_11"
    infos[]
    {
	{
	    infoname = "AN_buzz_miss_11"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

// -----------------------------------------------------------
// Attacking artoo
// One start animation then 3 attack variants and a short idle
// -----------------------------------------------------------

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/attacks/r2_attacks/buzzdrd_atak01_start"
    outputfile = "buzzdroid/attack_r2_start"
    infos[]
    {
	{
	    infoname = "AN_buzz_atakr2_s"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/attacks/r2_attacks/buzzdrd_atak01"
    outputfile = "buzzdroid/attack_r2_0"
    infos[]
    {
	{
	    infoname = "AN_buzz_atakr2_0"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/attacks/r2_attacks/buzzdrd_atak02"
    outputfile = "buzzdroid/attack_r2_1"
    infos[]
    {
	{
	    infoname = "AN_buzz_atakr2_1"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/attacks/r2_attacks/buzzdrd_atak03"
    outputfile = "buzzdroid/attack_r2_2"
    infos[]
    {
	{
	    infoname = "AN_buzz_atakr2_2"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser = "kngan"
    inputfile = "bf/animation/cis/droids/buzzdroid/attacks/r2_attacks/buzzdrd_atak01_idle"
    outputfile = "buzzdroid/attack_r2_idle"
    infos[]
    {
	{
	    infoname = "AN_buzz_atakr2_i"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

// ------------------------------------------
// Attacking the ship
// One start animation then one drilling loop
// ------------------------------------------

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/attacks/ship_attacks/buzzdrd_atak_start"
    outputfile = "buzzdroid/attack_ship_s"
    infos[]
    {
	{
	    infoname = "AN_buzz_atkshp_s"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/attacks/ship_attacks/buzzdrd_atak"
    outputfile = "buzzdroid/attack_ship_l"
    infos[]
    {
	{
	    infoname = "AN_buzz_atkshp_l"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

// -------------------------------
// Zapping reactions
// Being zapped but not on the eye
// -------------------------------

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/hit_reacts/buzzdrd_hitreact_l"
    outputfile = "buzzdroid/zap_react_l"
    infos[]
    {
	{
	    infoname = "AN_buzz_zaprct_l"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/hit_reacts/buzzdrd_hitreact_r"
    outputfile = "buzzdroid/zap_react_r"
    infos[]
    {
	{
	    infoname = "AN_buzz_zaprct_r"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

// --------------------------------------------
// Electrocution
// One start animation then a being zapped loop
// --------------------------------------------

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/hit_reacts/buzzdrd_loop_start"
    outputfile = "buzzdroid/zap_s"
    infos[]
    {
	{
	    infoname = "AN_buzz_zap_s"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/hit_reacts/buzzdrd_loop"
    outputfile = "buzzdroid/zap_l"
    infos[]
    {
	{
	    infoname = "AN_buzz_zap_l"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

propanim @
{
    inputuser  = "kngan"
    inputfile  = "bf/animation/cis/droids/buzzdroid/deaths/buzzdrd_death"
    outputfile = "buzzdroid/zap_die"
    infos[]
    {
	{
	    infoname = "AN_buzz_zap_die"
	    flags    = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

