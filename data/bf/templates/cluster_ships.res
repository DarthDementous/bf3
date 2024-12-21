// vim: set syntax=c :

template cluster_ship
{
    class-id = "cluster ship prop"

    ticktype = "k_tickAlways"

    speed    = 75.0f

    decals		      = "false"
    isAllowedNetworkComponent = "false"
    teamNum                   = -1

    obinstrenderer render
    {
	castshadows       = "false"
	castSimpleShadows = "true"
	castReflections   = "false"
	receiveshadows    = "false"
 
	numLods = 0
    }

    // Don't runtime save, will be recreated if needed
    baseobflags = "k_baseobflag_dontRuntimeSerialiseSave"
}

template cluster_xwing : cluster_ship
{
    render
    {
        model = "vehicles/reb/reb_xwing_lod2"
    }
}

template cluster_awing : cluster_ship
{
    render
    {
        model = "vehicles/reb/reb_awing_lod2"
    }
}

template cluster_tri_fighter : cluster_ship
{
    render
    {
        model = "vehicles/cis/cis_tri_fighter_lod2"
    }
}

template cluster_droid_fighter : cluster_ship
{
    render
    {
        model = "vehicles/animated/cis/cis_droidfighter_lod2"
    }
}


template cluster_rep_starfighter : cluster_ship
{
    render
    {
        model = "vehicles/animated/rep/rep_starfighter_lod2"
    }
}

template cluster_tie_fighter : cluster_ship
{
    render
    {
        model = "vehicles/imp/imp_tie_fighter_lod2"
    }
}

template cluster_tie_interceptor : cluster_ship
{
    render
    {
        model = "vehicles/imp/imp_tie_interceptor_lod2"
    }
}
