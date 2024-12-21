// vim: set syntax=c :

/////////////////////////////////////////////////////////////////
// This file is used to define some basic cover prop templates
/////////////////////////////////////////////////////////////////



/*
// 4pts around wide crate
template generic4ptsqcover15 : covermaintainercnt
{
    covers
    {
	cratevcover posz
	{
	    float offsetpos []
	    {
		0.000000, 0.000000, 1.500000
	    }
	    roty = 180.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover negz
	{
	    float offsetpos []
	    {
		0.000000, 0.000000, -1.500000
	    }
	    roty = 0.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover posx
	{
	    float offsetpos []
	    {
		1.500000, 0.000000, 0.000000
	    }
	    roty = -90.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover negx
	{
	    float offsetpos []
	    {
		-1.500000, 0.000000, 0.000000
	    }
	    roty = 90.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}
    }
}
*/


// 4pts around crate
/*
template generic4ptsqcover10 : covermaintainercnt
{
    covers
    {
	cratevcover posz
	{
	    float offsetpos []
	    {
		0.000000, 0.000000, 1.000000
	    }
	    roty = 180.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover negz
	{
	    float offsetpos []
	    {
		0.000000, 0.000000, -1.000000
	    }
	    roty = 0.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover posx
	{
	    float offsetpos []
	    {
		1.000000, 0.000000, 0.000000
	    }
	    roty = -90.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover negx
	{
	    float offsetpos []
	    {
		-1.000000, 0.000000, 0.000000
	    }
	    roty = 90.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}
    }
}
*/


// 1pt cover

// 2pts around barrels

// 2pts around a rebel fort

// 6pts around barrels


// table cover, single side
// (potential cover - ie. a chr will kick over the table to make the cover "real")
