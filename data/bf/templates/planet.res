// vim: set syntax=c :

template planet_state
{
    class-id = ""
    team = -1
    state = "k_planet_disabled"
    name = "STR_NULL"
    scale = 1.0f
}

template planet_state_tat : planet_state
{
    class-id = "planet tat"
    name = "STR_LEVELNAME_TATOOINE"
    scale = 1.5f
    sectorid = 2
}

template planet_state_endor : planet_state
{
    class-id = "planet endor"
    name = "STR_LEVELNAME_ENDOR"
    sectorid = 1
}

template planet_state_cato : planet_state
{
    class-id = "planet cato"
    name = "STR_LEVELNAME_CATO_NEIMOIDIA"
    sectorid = 0
}

template planet_state_mus : planet_state
{
    class-id = "planet mus"
    name = "STR_LEVELNAME_MUSTAFAR"
    scale = 1.2f
    sectorid = 2
}

template planet_state_cor : planet_state
{
    class-id = "planet cor"
    name = "STR_LEVELNAME_CORUSCANT"
    scale = 1.5f
    sectorid = 0
}

template planet_state_dath : planet_state
{
    class-id = "planet dath"
    name = "STR_LEVELNAME_DATHOMIR"
    scale = 0.6f
    sectorid = 2
}

template planet_state_yavin : planet_state
{
    class-id = "planet yavin"
    name = "STR_LEVELNAME_YAVIN"
    scale = 1.5f
    sectorid = 2
}

template planet_state_deso : planet_state
{
    class-id = "planet deso"
    name = "STR_LEVELNAME_DESOLATION"
    scale = 0.5f
    sectorid = 1
}

template planet_state_hoth : planet_state
{
    class-id = "planet hoth"
    name = "STR_LEVELNAME_HOTH"
    scale = 1.5f
    sectorid = 1
}

template planet_state_bespin : planet_state
{
    class-id = "planet bespin"
    name = "STR_LEVELNAME_BESPIN"
    scale = 1.5f
    sectorid = 1
}

template planet_state_kash : planet_state
{
    class-id = "planet kash"
    name = "STR_LEVELNAME_KASHYYYK"
    scale = 1.5f
    sectorid = 0
}

template planet_state_dan : planet_state
{
    class-id = "planet dan"
    name = "STR_LEVELNAME_DANTOOINE"
    scale = 0.8f
    sectorid = 2
}
