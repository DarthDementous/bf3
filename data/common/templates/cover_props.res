// vim: set syntax=c :

/////////////////////////////////////////////////////////////////
// This file is used to define some basic cover prop templates
/////////////////////////////////////////////////////////////////


template cratecover
{
    // CHANGED TO 45 SO THAT NOT ALL PIECES OF COVER FOR A CRATE ARE OUTFLANKED AT THE SAME TIME
    outflankangle = 45.0f  // any enemy more than this many degrees from the front of the cover is outflanking it
    partname = ""
    usedof = "false"
}
template cratevcover : cratecover
{
    vcovertemplate = "cratevertical"
    lcovertemplate = "crateleft"
    rcovertemplate = "crateright"
    flags = "k_aicvr_crouch"
}
template cratelcover : cratecover
{
    vcovertemplate = "cratevertical"
    lcovertemplate = "crateleft"
    rcovertemplate = "crateright"
    flags = "k_aicvr_left"
}
template cratercover : cratecover
{
    vcovertemplate = "cratevertical"
    lcovertemplate = "crateleft"
    rcovertemplate = "crateright"
    flags = "k_aicvr_right"
}

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
template generic4ptsqcover15 : autoboundarycvrmntnrcnt
{
    boundspadding   = 0.35f
    biascentre	    = "true"
    minspacing	    = 666.0f
    cornerspacing   = 0.3f
    settlingtime    = 1.f  // TODO should probably be somewhere else? part of physics?
}

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
template generic4ptsqcover10 : autoboundarycvrmntnrcnt
{
    boundspadding   = 0.3f
    biascentre	    = "true"
    minspacing	    = 666.0f
    cornerspacing   = 0.3f
    settlingtime    = 1.f  // TODO should probably be somewhere else? part of physics?
}

// 1pt cover
template generic1ptcover : covermaintainercnt
{
    covers
    {
	cratevcover negz
	{
	    float offsetpos []
	    {
		0.000000, 0.000000, -1.00000
	    }
	    roty = 0.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}
    }
}

// 2pts around barrels
template generic2ptcover08 : covermaintainercnt
{
    covers
    {
	cratevcover posz
	{
	    float offsetpos []
	    {
		0.000000, 0.000000, 0.800000
	    }
	    roty = 180.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover negz
	{
	    float offsetpos []
	    {
		0.000000, 0.000000, -0.800000
	    }
	    roty = 0.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}
    }
}

// 2pts around a rebel fort
template generic2ptcover : covermaintainercnt
{
    covers
    {
	cratevcover ngzl
	{
	    float offsetpos []
	    {
		1.100000, 0.000000, -1.00000
	    }
	    roty = 0.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}
	
	cratevcover ngzr
	{
	    float offsetpos []
	    {
		-0.700000, 0.000000, -1.20000
	    }
	    roty = 0.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}
    }
}

// 6pts around barrels
template generic6ptscircle : covermaintainercnt
{
    covers
    {
	cratevcover one
	{
	    float offsetpos []
	    {
		0.000000, 0.000000, 0.800000
	    }
	    roty = 180.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover two
	{
	    float offsetpos []
	    {
		0.700000, 0.000000, 0.400000
	    }
	    roty = -120.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover thre
	{
	    float offsetpos []
	    {
		0.700000, 0.000000, -0.400000
	    }
	    roty = -60.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover four
	{
	    float offsetpos []
	    {
		0.000000, 0.000000, -0.800000
	    }
	    roty = 0.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover five
	{
	    float offsetpos []
	    {
		-0.700000, 0.000000, -0.400000
	    }
	    roty = 60.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}

	cratevcover six
	{
	    float offsetpos []
	    {
		-0.700000, 0.000000, 0.400000
	    }
	    roty = 120.000000
	    flags = "k_aicvr_crouch|k_aicvr_noremovewhenhealth0"
	}
    }
}


// table cover, single side
// (potential cover - ie. a chr will kick over the table to make the cover "real")
template generictable : covermaintainercnt
{
    covermaintainermanualpredictviscnt visibility
    {
	trans []
	{
	    0.0, 0.0, 0.86
	}
	orient []
	{
	    82.0, 0.0, 0.0
	}
	scale []
	{
	    1.0, 1.0, 1.5
	}
    }

    covers
    {
	cratevcover posz
	{
	    offsetpos []
	    {
		0.0, 0.0, -0.5
	    }
	    roty			= 0.0
	    flags			= "k_aicvr_crouch|k_aicvr_potential|k_aicvr_static"
	    covertemplate		= "basecovertemplate"
	    outflankangle		= 50.0
	    float runtoposoffset []
	    {
		0.0, 0.0, -1.7
	    }
	    float creationvel []
	    {
		0.0, 0.0, 3.0
	    }
	    float creationangvel []
	    {
		20.0, 0.0, 0.0
	    }
	    creationchranim		= "mc_kicktable"
	}
    }
}
