// vim: set syntax=c :

template ga_cis_arccutter
{
    animmap = "rarc"
    prefix = "N"
    slots = "grenad;raise;down;lower;idle;noAim;fStart;fLoop;fStop;melee;sprnt;toSpr;frSpr;jump;toJmp;frJmp;pin;cook"

    gunState Ngrenad_0
    {
        hands = "ar_grenade0"
        chr = "ch_grenade0"
        view = "cm_grenade0"
        script = "sfx(grenade);0.2f=throw(rhand)"
        tweenInTime = 0.20
        tweenOutTime = 0.20
        chrBones = "waist;chest;neck;head;rshould+;lshould+"
        canZoom = "no"
        clientMustCompleteState = "true"
        countsAsGunBeingUsed = "true"
    }

    gunStateRaise Nraise_0
    {
        hands = "ar_raise0"
        gun = "gn_raise0"
        script = "sfx(raise);"
        time = 0.40
        tweenInTime = 0.05
        tweenOutTime = 0.05
        chrBones = "waist;chest;neck;head;rshould+;lshould+"
        canZoom = "yes-show-view"
    }

    gunStateDown Ndown_0
    {
        hands = "ar_chb0"
        gun = "gn_chb"
        tweenInTime = 1.30
        tweenOutTime = 1.20
        chrBones = "waist;chest;neck;head;rshould+;lshould+"
        canZoom = "yes-show-view"
    }

    gunStateLower Nlower_0
    {
        hands = "ar_lower0"
        gun = "gn_lower0"
        view = "cm_lower0"
        script = "sfx(lower)"
        time = 0.20
        tweenInTime = 0.05
        tweenOutTime = 0.05
        chrBones = "waist;chest;neck;head;rshould+;lshould+"
        canZoom = "yes-show-view"
    }

    gunStateIdle Nidle_0
    {
        hands = "ar_idle_long0"
        gun = "gn_idle_long0"
        view = "cm_idle_long0"
        tweenInTime = 0.30
        tweenOutTime = 0.30
        chrBones = "waist;chest;neck;head;rshould+;lshould+"
        canZoom = "yes-show-view"
        canLowerFromThisState = "true"
    }

    gunState NnoAim_0
    {
        hands = "ar_chb0"
        gun = "gn_chb"
        tweenInTime = 1.30
        tweenOutTime = 1.20
        chrBones = "waist;chest;neck;head;rshould+;lshould+"
        canZoom = "yes-show-view"
    }

    gunState NfStart_0
    {
        hands = "ar_fire0"
        gun = "gn_fire0"
        view = "cm_fire0"
        time = 0.10
        tweenInTime = 0.20
        chrBones = "waist;chest;neck;head;rshould+;lshould+"
        canZoom = "no"
    }

    gunState NfLoop_0
    {
        hands = "ar_fire0"
        gun = "gn_fire0"
        time = 0.10
        chrBones = "waist;chest;neck;head;rshould+;lshould+"
        canZoom = "no"
    }

    gunState NfStop_0
    {
        hands = "ar_fire0"
        gun = "gn_fire0"
        view = "cm_fire0"
        time = 0.10
        tweenOutTime = 0.20
        chrBones = "waist;chest;neck;head;rshould+;lshould+"
        canZoom = "yes-show-view"
    }

    gunStateMelee Nmelee_0
    {
        hands = "ar_melee0"
        gun = "gn_melee0"
        chr = "ch_melee0"
        view = "cm_melee0"
        script = "sfx(melee);0.1f=meleeInjure(1.2,0.2,meleeHit)"
        tweenInTime = 0.15
        tweenOutTime = 0.40
        chrBones = "waist;chest;neck;head;rshould+;lshould+"
        canZoom = "no"
        canLowerFromThisState = "true"
        clientMustCompleteState = "true"
        fullBodyAnim = "true"
    }

    gunState Nsprnt_0
    {
        hands = "ar_sprint0"
        gun = "gn_sprint0"
        view = "cm_sprint0"
        intoStateAtEnd = "frSpr"
        canZoom = "no"
    }

    gunState NtoSpr_0
    {
        hands = "ar_sprint_to0"
        gun = "gn_sprint_to0"
        view = "cm_sprint_to0"
        intoStateAtEnd = "sprnt"
        canZoom = "no"
    }

    gunState NfrSpr_0
    {
        hands = "ar_sprint_from0"
        gun = "gn_sprint_from0"
        view = "cm_sprint_from0"
        canZoom = "no"
    }

    gunState Njump_0
    {
        hands = "ar_jump_fall0"
        gun = "gn_jump_fall0"
        view = "cm_jump_fall0"
        intoStateAtEnd = "frJmp"
        canZoom = "no"
    }

    gunState NtoJmp_0
    {
        hands = "ar_jump_to0"
        gun = "gn_jump_to0"
        view = "cm_jump_to0"
        intoStateAtEnd = "jump"
        canZoom = "no"
    }

    gunState NfrJmp_0
    {
        hands = "ar_jump_from0"
        gun = "gn_jump_from0"
        view = "cm_jump_from0"
        canZoom = "no"
    }

    gunState Npin_0
    {
        hands = "ar_gren_to0"
        chr = "ch_gren_to0"
        view = "cm_gren_to0"
        intoStateAtEnd = "cook"
        canZoom = "no"
    }

    gunState Ncook_0
    {
        hands = "ar_gren_cook0"
        chr = "ch_gren_cook0"
        view = "cm_gren_cook0"
        intoStateAtEnd = "grenad"
        canZoom = "no"
    }

    ubiks = "stand;standc;crouch;crouchc;fire"

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

    gunUbiks ubiks_standc
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

    gunUbiks ubiks_crouchc
    {
        animationfu1 = "crchb_u_c"
        animationl1f = "crchb_m_l"
        animationr1f = "crchb_m_r"
        animationfd1 = "crchb_l_c"
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

