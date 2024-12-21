// vim: set syntax=c :

template gunanims_dc15
{
    animmap = "rep_blaster"
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

    ubiks = "stand;standchb;crouch;crouchchb;fire"

    gunUbiks ubiks_stand
    {
        animationl1u1 = "staim_u_l,mvaim_u_l"
        animationfu1 = "staim_u_c,mvaim_u_c"
        animationr1u1 = "staim_u_r,mvaim_u_r"
        animationl1f = "staim_m_l,mvaim_m_l"
        animationff = "staim_m_c,mvaim_m_c"
        animationr1f = "staim_m_r,mvaim_m_r"
        animationl1d1 = "staim_l_l,mvaim_l_l"
        animationfd1 = "staim_l_c,mvaim_l_c"
        animationr1d1 = "staim_l_r,mvaim_l_r"
    }

    gunUbiks ubiks_standchb
    {
        animationfu1 = "stchb_u_c,mvchb_u_c"
        animationl1f = "stchb_m_l,mvchb_m_l"
        animationr1f = "stchb_m_r,mvchb_m_r"
        animationfd1 = "stchb_l_c,mvchb_l_c"
    }

    gunUbiks ubiks_crouch
    {
        animationl1u1 = "craim_u_l,crwlk_u_l"
        animationfu1 = "craim_u_c,crwlk_u_c"
        animationr1u1 = "craim_u_r,crwlk_u_r"
        animationl1f = "craim_m_l,crwlk_m_l"
        animationff = "craim_m_c,crwlk_m_c"
        animationr1f = "craim_m_r,crwlk_m_r"
        animationl1d1 = "craim_l_l,crwlk_l_l"
        animationfd1 = "craim_l_c,crwlk_l_c"
        animationr1d1 = "craim_l_r,crwlk_l_r"
    }

    gunUbiks ubiks_crouchchb
    {
        animationfu1 = "crchb_u_c,crchb_u_c"
        animationl1f = "crchb_m_l,crchb_m_l"
        animationr1f = "crchb_m_r,crchb_m_r"
        animationfd1 = "crchb_l_c,crchb_l_c"
    }

    gunUbiks ubiks_fire
    {
        animationl1u1 = "fire_u_l"
        animationfu1 = "fire_u_c"
        animationr1u1 = "fire_u_r"
        animationl1f = "fire_m_l"
        animationff = "fire_m_c"
        animationr1f = "fire_m_r"
        animationl1d1 = "fire_l_l"
        animationfd1 = "fire_l_c"
        animationr1d1 = "fire_l_r"
    }
}

