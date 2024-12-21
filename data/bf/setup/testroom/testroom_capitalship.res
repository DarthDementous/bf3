// vim: set syntax=c :

levelmenus lvmenu
{
}

bg lvbg
{
    hasNavMesh = "true"
    
    file = "testroom/testroom_capital"

    file2 = ""
    file3 = ""
    smMeshName = ""
    smTexName = ""
    detailGeomFile = ""
    loadlights = "false"
    skysettings []
    {
        "sky_testroom",        "sky_default"
    }

    sceneDescriptors
    {
    }

    soundScenes
    {
    }

    aiAlwaysScramble = "true"
    
    float cameraStartPos []
    {
        0.000000, 0.000000, 0.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }
 
    isInSpace = "false"

    chrListKey1 = "republic"
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom_capital"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"    
    roomGroup = "BASE"
}


cis_frigate_munificent frigate_test 
{
    pos []
    {
        50.0, 100.0, 0.0
    }

    bg = "testroom/testroom_capital"
    rot []
    {
        0.000000, 00.0, 0.000000
    }
    
    //smaller model
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior_test"
    }

}

cis_frigate_munificent frigate_test2 
{
    pos []
    {
        -0.0, 10.0, -0.0
    }

    bg = "testroom/testroom_capital"
    rot []
    {
        0.000000, 20.0, 0.000000
    }
    render
    {
	model = "capital_ships/banking_clan_frigate/munificent/munificent_exterior_test"
    }

}

cis_droidfighter cis_poo
{

    pos []
    {
        11.278843, 3., 10.720886
    }
    bg = "testroom/testroom_capital"
    gun
    {
        canFire = "true"
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
        is_healable = "false"
	fullhealth  = 2.f
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        zeroHealthOnCollision = "true"
    }
   
//    bfspecialgibdescript descript 
//    {
//    }
}

cis_droidfighter cis_poo2
{
    pos []
    {
        21.278843, 10., 0.720886
    }
    bg = "testroom/testroom_capital"
    gun
    {
        canFire = "true"
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
        is_healable = "false"
	fullhealth  = 2.f
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        zeroHealthOnCollision = "true"
    }
   
//    bfspecialgibdescript descript 
//    {
//    }
}

rep_starfighter rep_poo
{

    pos []
    {
        21.278843, 3., 20.720886
    }
    bg = "testroom/testroom_capital"
    gun
    {
        canFire = "true"
        gunDescFlags = ""
        state = "idle"
    }

    health
    {
        is_healable = "false"
	fullhealth  = 2.f
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        zeroHealthOnCollision = "true"
    }
    
//    bfspecialgibdescript descript 
//    {
//    }
}


filemeta
{
    stitchdata
    {
	string setupfiles []
	{
	    "testroom_capitalship_interior.res"
	}
	initialfile = "testroom_capitalship_interior.res"
    }
    
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -60.0, 4.0, 60.0
	    }

            float look []
            {
                0.0, 0.0, 0.0
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "nogroup"
            },
            
            {
                path = "nogroup"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}

