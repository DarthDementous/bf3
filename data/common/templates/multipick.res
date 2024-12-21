/***********************************************************************************
** multipick.res
** 28/6/05
***********************************************************************************/

/*
template multipickComponent : guncomponent_base
{
    class-id = "multipick component"
    range    = 5.0f
}

template animmap_mpick
{
    n_idle_hands  = "AN_pk_idle_h"
    n_idle_pick   = "AN_pk_idle_g"
    n_idle_chr    = "AN_pk_idle_h"
    n_raise_hands = "AN_pk_open_h"
    n_raise_pick  = "AN_pk_open_g"
    n_raise_chr   = "AN_pk_open_h"
    n_lower_hands = "AN_pk_close_h"
    n_lower_pick  = "AN_pk_close_g"
    n_lower_chr   = "AN_pk_close_h"
    n_pick1_hands = "AN_pk_p1_h"
    n_pick1_pick  = "AN_pk_p1_g"
    n_pick2_hands = "AN_pk_p2_h"    
    n_pick2_pick  = "AN_pk_p2_g" 

    u_grab_up     = "AN_grav_fire_u"
    u_grab_forw	  = "AN_grav_fire_f"
    u_grab_down	  = "AN_grav_fire_d"
    u_hold_up	  = "AN_grav_hold_u"
    u_hold_forw	  = "AN_grav_hold_f"
    u_hold_down	  = "AN_grav_hold_d"
    u_lowered	  = "AN_grav_lowered"
}

template gadgetanims_mpick
{
    slots = "down;idle;raise;lower;pick1;pick2;noAim"
    prefix = "N"

    Ndown_0
    {
	gun    = "n_idle_pick"
    }
    Nidle_0
    {
	gun	= "n_idle_pick"
    }
    Nraise_0
    {
	gun	= "n_raise_pick"
	chr	= "n_raise_chr"
    }
    Nlower_0
    {
	gun	= "n_lower_pick"
	chr     = "n_lower_chr"
    }
    Npick1_0
    {	
	chr   = "n_pick1_hands"
	gun   = "n_pick1_pick"
    }
    Npick2_0
    {
	chr   = "n_pick2_hands"
	gun   = "n_pick2_pick"
    }
    NnoAim_0
    {
	time = 1.f
    }

    ubiks = "normal"

    gunUbiks ubiks_normal
    {
        animation0 = "n_idle_chr"
    }
}

template fp_multipick_boned : animfirstpersongun
{
    render
    {
	model = "gadgets/multipick"
    }
}

template pickup_gadget_multipick_fixed : simplePickupProp
{
    obinstrenderer render
    {
        model = "gadgets/multipick"
    }

    pickupComponentWeapon pickupComponent
    {
        contents
        {
            inventoryEntry entry0
            {
                objectType = "o_gun_multipick"
            }
        }
    }

    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "P_multipick"
	editorPath	     = "g6/pickups/gadgets"
    }
}

template pickup_gadget_multipick_rb : pickup_gadget_multipick_fixed
{
    class-id = "rigid body pickup prop"

    odesimplephysics physics
    {
    mayaphysics			= "false"
	type	    = "k_physicsBox"
	material    = "stel"
	enabled	    = "true"

	float box-radius []
	{
	    0.1f, 0.1f, 0.1f
	}
    }

}

//-----------------------------------------------------------------------------
// Basic weapon setup
//-----------------------------------------------------------------------------

template w_multipick : gun
{
    render
    {
	model =	"gadgets/multipick"
    }   
    
    multipickComponent gun
    {
	firstperson =	"fp_multipick_boned"

        gunAnimationGroup anims
	{
	    set =     "gadgetanims_mpick"
	    animmap = "animmap_mpick"
	}
	
	soundmap = "soundmap_gravity"

	firstPersonFireBone = "gun"
	firstPersonFirePos [] {0.f, 0.f, 0.5f}
	firstPersonFireDir [] {0.f, 0.f, 1.f}

	thirdPersonFirePos[]   {0.0f, 0.0f, 0.5f}
	thirdPersonFireDir[]   {0.0f, 0.0f, 1.0f}

	gunInfoFromMgr = "leMultipick"
    }
    
    dynamiclight light
    {
	exponent    = 1.f
	rotspeed    = 0.f
	offset[]    { 0.4f, 0.f, 0.f }
	light-type  = "k_lightSpot"
	colour[]    {8.f, 6.f, 4.f}
	angle	    = 80.f
    }
}

//-----------------------------------------------------------------------------
// Basic inventory setup
//-----------------------------------------------------------------------------

template o_gun_multipick : inventoryObjectTypeWeapon
{
    details 
    {
	singular = "multipick"
    }
    
    specialData
    {
	weaponID = "w_multipick"
	isSelectableAsWeapon = 0
    }
}

template lockpickindicator : prop
{
    class-id = "lock pick indicator"

    model = "gadgets/lockpickindicator"
}
*/
