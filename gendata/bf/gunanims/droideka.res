// vim: set syntax=c :

template ga_droideka
{
    animmap = "ddeka"
    prefix = "N"
    slots = "grenad;raise;reload;down;lower;idle;noAim;melee;fire"

    gunState Ngrenad_0
    {
        script = "sfx(grenade);0.2f=throw(rwrist)"
        intoStateAtEnd = "raise"
        tweenInTime = 0.20
        tweenOutTime = 0.20
        canZoom = "no"
        clientMustCompleteState = "true"
        countsAsGunBeingUsed = "true"
    }

    gunStateRaise Nraise_0
    {
        script = "sfx(raise);"
        time = 0.40
        tweenInTime = 0.05
        tweenOutTime = 0.05
        canZoom = "no"
    }

    gunStateReload Nreload_0
    {
        script = "sfx(reload);0.45f=fillAmmo"
        canZoom = "no"
        canLowerFromThisState = "true"
        clientMustCompleteState = "true"
    }

    gunStateDown Ndown_0
    {
        tweenInTime = 1.30
        tweenOutTime = 1.20
        canZoom = "no"
    }

    gunStateLower Nlower_0
    {
        script = "sfx(lower)"
        time = 0.20
        tweenInTime = 0.05
        tweenOutTime = 0.05
        canZoom = "no"
    }

    gunStateIdle Nidle_0
    {
        time = 10.00
        tweenInTime = 0.30
        tweenOutTime = 0.30
        canZoom = "yes-show-view"
        canLowerFromThisState = "true"
    }

    gunState NnoAim_0
    {
        tweenInTime = 1.30
        tweenOutTime = 1.20
        canZoom = "yes-show-view"
    }

    gunStateMelee Nmelee_0
    {
        script = "sfx(melee);0.1f=meleeInjure(1.2,0.2,meleeHit)"
        tweenInTime = 0.15
        tweenOutTime = 0.40
        canZoom = "no"
        canLowerFromThisState = "true"
        clientMustCompleteState = "true"
        fullBodyAnim = "true"
    }

    gunStateNormalFire Nfire_0
    {
        script = "setUbiks(fire);sfx(fire);useAmmo;nextFrame(fire)"
        onEnd = "setFireState(fire)"
        tweenInTime = 0.10
        tweenOutTime = 0.10
        canZoom = "yes-show-view"
        canLowerFromThisState = "true"
    }

    gunStateIdle Nidle_1
    {
        tweenInTime = 0.30
        tweenOutTime = 0.30
        canZoom = "yes-show-view"
        canLowerFromThisState = "true"
        repeat = "false"
    }

    ubiks = "standc;fire"

    gunUbiks ubiks_standc
    {
        animation0 = "staim_u_c"
        animation1 = "staim_m_c"
        animation2 = "staim_l_c"
    }

    gunUbiks ubiks_fire
    {
        animation0 = "fire_u_c"
        animation1 = "fire_m_c"
        animation2 = "fire_l_c"
    }
}

