// vim: set syntax=c :

levelmenus lvmenu
{
}

bg lvbg
{
    hasNavMesh = "false"
    isHeightMap = "true"
    file = "tat"
    file2 = ""
    editable_terrain editableTerrain
    {
        terrainFile = "tat"
    }
    smMeshName = ""
    smTexName = ""
    skysettings []
    {
        "sky_tatooine_ground",
        "sky_tatooine_space"
    }
    nectarWithdrawalSettings = "sky_tatooine_space"
    nectarRealitySettings = "sky_tatooine_space"
    nectarHighSettings = "sky_tatooine_space"
    nectarBoostSettings = "sky_tatooine_space"
    nectarHitSettings = "sky_tatooine_space"
    groundSettings = "sky_tatooine_ground"
    spaceSettings = "sky_tatooine_ground"
    skyBlendGroundHeight = 0.000000
    skyBlendSpaceHeight = 0.000000
    float cameraStartPos []
    {
        0.000000, 0.000000, 0.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }
}

/*
playerSpawnerBF playerSpawn1_
{
    pos []
    {
        2080.0, 19.0, 1500.0
    }
    netpropid = 16908288
    propflags = ""
}

xwing_fighter reb_xwing1S
{
    pos []
    {
        2084.0, 19.0, 1500.0
    }

    rot []
    {
       0.0, 0.0, 0.0 
    }
    propflags = ""
    gun
    {
        soundmap_npc = "soundmap_bst"
        soundmap_player = "soundmap_bst"
        state = "idle****"
    }

    camera
    {
        cameraDistance = 0.000000
    }
}
*/

staticprop test_col_
{
    pos []
    {
	-1.0f, -1.5f, 1.0f
    }
    render
    {
	model="tat_col"
    }
}

filemeta
{
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                1790.626343, 122.433159, 1214.584351
            }

            float look []
            {
                0.765141, -0.261199, -0.588502
            }
        }
    }

    groupView
    {
        groups []
        {
        }
    }
    qaflags = ""
    lastedit = "Mon May 22 10:34:33 2006"
    propIDSuffix = "_"
}
