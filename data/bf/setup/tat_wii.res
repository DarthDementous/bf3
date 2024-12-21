levelmenus lvmenu
{
}

cis_cruiser cruisership2S
{
    pos []
    {
	3000.0, 2000.0, -40.0
    }

    rot []
    {
	0.000000, 10.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"

    bgmovecomponent tick
    {
        bgName = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

filemeta
{
    stitchdata
    {
	string setupfiles []
	{
	    "tat_ground_wii.res",
	    "tat_bg_wii.res",
	    "tat_space_wii.res",
	}
	initialfile = "tat_ground_wii.res"
    }

    extra_preloads
    {
	escapepod dummy_escapepod
	{
	}
    }

    npcDistributionTemplate npcDistribution
    {
	npcRoleDistribution role0
	{
	    role	= "k_roleFighter"
	    percentage	= 35.0f
	}
	npcRoleDistribution role1
	{
	    role	= "k_roleAttacker"
	    percentage	= 35.0f
	}
	npcRoleDistribution role2
	{
	    role	= "k_roleTransportPilot"
	    percentage	= 10.0f

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSupport"
		percentage  = 100.0f
	    }
	}
	npcRoleDistribution role3
	{
	    role	= "k_roleFighterPilot"
	    percentage	= 20.0f

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSoldier"
		percentage  = 100.0f
	    }
	}
    }
}
