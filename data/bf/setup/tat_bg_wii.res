// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "false"
    useFloors = "true"
    isSubBg = "true"
    file = "bg/tat/tat_bg"

    loadlights = "false"

    skysettings []
    {
        "sky_tatooine_ground"
    }

    string soundSceneSets []
    {
	"tatooine_ground_set"
    }

    sceneDescriptors
    {
    }

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
        isOverlayImage = "false"
        hasBlackBacking = "false"
        isInSpace = "false"
    }
    isInSpace = "false"
}

filemeta
{
    lastedit = "Unknown"
    hasNavMesh = "true"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                993.064331, -981.875671, 195.898788
            }

            float look []
            {
                -0.505140, -0.392463, -0.768639
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "Spawn_Points"
            },
            
            {
                path = "Spawn_Points/BridgeSpawnGroup"
            },
            
            {
                path = "Spawn_Points/WalkwaySpawnGroup"
            },
            
            {
                path = "Spawn_Points/ReactorSpawnGroup"
            },
            
            {
                path = "Spawn_Points/GunRoomSpawnGroup"
            },
            
            {
                path = "CommandPosts"
            },
            
            {
                path = "Guardpoints"
            },
            
            {
                path = "Cover_Left"
            },
            
            {
                path = "Cover_Right"
            },
            
            {
                path = "Vehicles"
            },
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "Escape_Pod_Buttons"
            },
            
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}
