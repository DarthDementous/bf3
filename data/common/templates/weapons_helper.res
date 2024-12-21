// vim: set syntax=c :
// ---- Static Gun Helper ----
// A minimal set of 'anims', that have no actual animation data,
//   but contain enough for the game to not crash.
//

template gunanims_static
{
    prefix = "NE"
    slots = "raise;down;idle;fire;lower;reload;noAim;grenad"

    gunState Ngrenad_0
    {
	script  = "0.85f = sfx(throw);throw(lwrist)"
	canZoom = "no"
	time = 0.3f
    }

    gunState Egrenad_0
    {
	script  = "0.85f = sfx(throw);throw(lwrist)"
	canZoom = "no"
	time = 0.3f
    }

    gunStateRaise Nraise_0
    {
	canZoom = "no"
	time = 0.3f
    }

    gunStateReload Nreload_0
    {
	canZoom = "no"
        time	= 0.3f
	script	= "sfx(reload);0.45f=fillAmmo"
    }

    gunStateIdle Nidle_0
    {
	canZoom = "no"
	time = 1.0f
    }
    
    gunStateDown Ndown_0
    {
	canZoom = "no"
	time = 0.3f
    }
       
    gunStateNormalFire Nfire_0
    {
	script	= "sfx(fire);useAmmo;nextFrame(fire|particleUp[muzPistolaUp]|particleCart[bulletClip])"
	onEnd	= "setFireState(fire)"
	canZoom = "no"
	time = 0.1f
    }

    gunStateLower Nlower_0
    {
	canZoom = "no"
	time = 0.3f
    }

    gunStateIdle NnoAim_0
    {
	canZoom = "no"
	time = 1.0f
    }

    gunStateRaise Eraise_0
    {
	canZoom = "no"
	time = 0.2f
    }

    gunStateReload Ereload_0
    {
	canZoom = "no"
	time = 0.4f
	script	= "sfx(reload);0.45f=fillAmmo"
    }
    
    gunStateIdle Eidle_0
    {
	canZoom = "no"
	time 	= 0.3f
    }
    gunStateDown Edown_0
    {
	canZoom = "no"
	time	= 0.3f
    }
    
    gunStateNormalFire Efire_0
    {
	script	= "useAmmo;nextFrame(fire|particleUp[muzPistolaUp]|particleCart[bulletClip])"
	onEnd	= "setFireState(fire)"
	canZoom = "yes-show-view"
	time = 0.1f
    }

    gunStateLower Elower_0
    {
	canZoom = "no"
	time = 0.3f
    }

    gunStateIdle EnoAim_0
    {
	canZoom = "no"
	time = 0.3f
    }

    ubiks = "normal" 

    gunUbiks ubiks_normal
    {
	animation0 = "u_hold_up;66.3"
	animation1 = "u_hold_forw;-13.5"
	animation2 = "u_hold_down;-81.7"
    }
}

