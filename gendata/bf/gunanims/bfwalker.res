// vim: set syntax=c :

template ga_bfwalker
{
    animmap = "walkers"
    prefix = "N"
    slots = "fire;idle"

    gunState Nfire_0
    {
        canZoom = "no"
    }

    gunState Nidle_0
    {
        canZoom = "no"
    }

    ubiks = "stand"

    gunUbiks ubiks_stand
    {
        animationl1u1 = "stand_u_l,walk_u_l"
        animationfu1 = "stand_m_u,walk_m_u"
        animationr1u1 = "stand_u_r,walk_u_r"
        animationl1f = "stand_m_l,walk_m_l"
        animationff = "stand_m_c,walk_m_c"
        animationr1f = "stand_m_r,walk_m_r"
        animationl1d1 = "stand_d_l,walk_d_l"
        animationfd1 = "stand_m_d,walk_m_d"
        animationr1d1 = "stand_d_r,walk_d_r"
    }
}

