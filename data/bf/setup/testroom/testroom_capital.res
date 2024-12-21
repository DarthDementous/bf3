// vim: set syntax=c :

levelmenus lvmenu
{
}


//the exteriors of props for which we are about to include the _space level interior for
cis_frigate_munificent frig_test
{
    pos []
    {
	500.0, 200.0, -40.0
//	3606.527832, 3139.829834, 3635.712891
    }

    rot []
    {
	30.000000, 60.000000, 0.000000
    }
   
    bg = "testroom/testroom_capital"
    roomGroup = "BASE"

    bgmovecomponent tick
    {
        bgName = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }

    health
    {
	fullhealth = 10.0
    }
}

cis_cruiser cruiser_test
{
    pos []
    {
	-500.0, 200.0, -40.0
//	3606.527832, 3139.829834, 3635.712891
    }

    rot []
    {
	-30.000000, 60.000000, 0.000000
    }

    bg = "testroom/testroom_capital"
    roomGroup = "BASE"

    bgmovecomponent tick
    {
        bgName = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }

    health
    {
	fullhealth = 10.0
    }

}
imp_stardestroyer destroyer_test
{
    pos []
    {
	-525.67230, 1000.0, 500.0
    }

    rot []
    {
	0.000000, -121.154, 0.000000
    }
    bg = "testroom/testroom_capital"
    roomGroup = "BASE"

    bgmovecomponent tick
    {
        bgName = "bg/imp_stardestroyer_interior"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
 
    health
    {
	fullhealth = 10.0
    }    

}

//this is just for looking at the destroyer from above, not a proper platform
tibgasplat bes_gas_plt1_
{
    pos []
    {
        -525.672363, 1500.145813, 97.908691
    }

    rot []
    {
        0.000000, 83.580002, 0.000000
    }

    bg = "testroom/testroom_capital"
    roomGroup = "BASE"

}

playerSpawnerBF ply_gas_plt1_
{
    pos []
    {
        -518.768250, 1500.671326, 83.131836
    }

    rot []
    {
        0.000000, 171.639999, 0.000000
    }

    groupieComponent
    {
        parentPropGroup = "gas_platG_"
    }
}
//a ship near the spawn point to fly around with
cis_droidfighter blahblah
{
    pos []
    {
        -520.768250, 1500.671326, 83.131836
    }
    bg = "testroom/testroom_capital"
}


filemeta
{
    //customGameScene = "sc_game_cruiser_conquest"
    //customGameScene = "sc_coruscant_story"

    stitchdata
    {
	string setupfiles []
	{
	    "testroom_capital_ground.res",
	    "testroom_frigate_space.res",
	    "testroom_capitalship_space.res",
	    "testroom_destroyer_space.res"
	}
	initialfile = "testroom_capital_ground.res"
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

