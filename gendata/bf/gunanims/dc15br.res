// vim: set syntax=c :

template gunanims_dc15br
{
    prefix = "N"
    slots = "grenad;raise;reload;down;lower;idle;noAim;melee;fire"

    gunState Ngrenad_0
    {
        hands = "hn_grenad0"
        gun = "gn_grenad0"
        chr = "cn_grenad0"
        script = "0.2f = throw(lwrist)"
        tweenInTime = 0.20
        tweenOutTime = 0.20
    }

    gunStateRaise Nraise_0
    {
        hands = "hn_raise0"
        gun = "gn_raise0"
        script = "sfx(raise);"
        tweenInTime = 0.30
        tweenOutTime = 0.30
    }

    gunStateReload Nreload_0
    {
        hands = "hn_reload0"
        gun = "gn_reload0"
        chr = "cn_reload0"
        script = "sfx(reload);0.45f=fillAmmo"
        time = 2.20
        canLowerFromThisState = "true"
        clientMustCompleteState = "true"
    }

    gunStateDown Ndown_0
    {
        hands = "hn_down0"
        gun = "gn_down0"
    }

    gunStateLower Nlower_0
    {
        hands = "hn_lower0"
        gun = "gn_lower0"
    }

    gunStateIdle Nidle_0
    {
        hands = "hn_idle0"
        gun = "gn_idle0"
        canLowerFromThisState = "true"
    }

    gunState NnoAim_0
    {
        hands = "hn_noAim0"
        gun = "gn_noAim0"
        canZoom = "yes-show-view"
    }

    gunStateMelee Nmelee_0
    {
        hands = "hn_melee0"
        gun = "gn_melee0"
        chr = "cn_melee0"
        view = "vn_melee0"
        script = "sfx(melee);0.1f=meleeInjure(1.2,0.2,meleeHit)"
        tweenInTime = 0.15
        tweenOutTime = 0.20
        canLowerFromThisState = "true"
        clientMustCompleteState = "true"
        fullBodyAnim = "true"
    }

    gunStateNormalFire Nfire_0
    {
        hands = "hn_fire0"
        gun = "gn_fire0"
        script = "sfx(fire);useAmmo;nextFrame(fire)"
        tweenInTime = 0.05
        tweenOutTime = 0.10
        canLowerFromThisState = "true"
    }

    ubiks = "fire;crouch;crouchchb;move;movechb;stand;standchb"

    gunUbiks ubiks_fire
    {
    }

    gunUbiks ubiks_crouch
    {
    }

    gunUbiks ubiks_crouchchb
    {
    }

    gunUbiks ubiks_move
    {
    }

    gunUbiks ubiks_movechb
    {
    }

    gunUbiks ubiks_stand
    {
    }

    gunUbiks ubiks_standchb
    {
    }
}

