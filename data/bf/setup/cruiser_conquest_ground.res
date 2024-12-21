// vim: set syntax=c :

levelmenus lvmenu
{
}

bg lvbg
{
    hasNavMesh = "false"
    isSubBg = "false"
    isHeightMap = "false"
    file = "bg/empty_level"
    skysettings []
    {
        "sky_cruiser"
    }

    sceneDescriptors
    {
    }

    soundScenes
    {
    }

    float cameraStartPos []
    {
        998.970000, -984.520000, -163.170000
    }

    float cameraStartDir []
    {
        1.000000, 0.000000, 0.000000
    }
    cameraOrbitX = 30.f
    cameraOrbitY = 0.0f
    cameraOrbitZ = 30.f
    
    chrListKey1 = "republic"
    chrListKey2 = "cis"
}
/*
playerSpawnerBF playerSpawn3_
{
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    pos []
    {
        984.862000, -985.543091, 56.473785
    }
    nameKey = "STR_SPAWNSELECT_SPAWNER3"
}

playerSpawnerBF playerSpawn8_
{
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    
    pos []
    {
        1060.475464, -996.744751, -8.761707
    }
    nameKey = "STR_SPAWNSELECT_SPAWNER8"
}

playerSpawnerBF playerSpawn4_
{
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge" 
    pos []
    {
        988.314941, -985.549365, 182.772217
    }
    nameKey = "STR_SPAWNSELECT_SPAWNER4"
}
*/
filemeta
{
    lastedit = "Wed Oct 18 09:29:59 2006"
    hasNavMesh = "true"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                2094.119629, 102.237122, 2099.968262
            }

            float look []
            {
                0.500202, 0.104228, 0.859613
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Command Posts"
            },
            
            {
                path = "Dune Sea"
            },
            
            {
                path = "Events"
            },
            
            {
                path = "Hits"
            },
            
            {
                path = "Jundland"
            },
            
            {
                path = "Mos Espa"
            },
            
            {
                path = "Mos Espa/AkimCafe"
            },
            
            {
                path = "Vehicles"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"

    draw_as_background_component background_map
    {	
	mapImageName = "tatooine_ground_map"
	spaceMapImageName = "tatooine_space_map"

	float mapTextureAreaDimensions []
	{
	    2000.000000, 0.000000, 2000.000000
	}
    
	float mapWalkableAreaCentre []
	{
	    0.000000, 0.000000, 0.000000
	}

	float mapWalkableAreaDimensions []
	{
	    1000.000000, 0.000000, 1000.000000
	}
    
	region
	{
	    x-align			=   "left"
	    y-align			=   "bottom" 	    
	    x-size			=   0.3f
	    y-size			=   0.3f
	    maintainRatio		=   "true"		    
	}
    }
    isInSpace = "false"
}
