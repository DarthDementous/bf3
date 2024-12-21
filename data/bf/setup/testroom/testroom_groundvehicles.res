// vim: set syntax=c :

bg lvbg
{
    flyingVehiclePatrolTemplate patrolPoints
    {
        flyingVehiclePatrolTemplate point1
        {
            patrolRadius = 500.000000
            float patrolCentre []
            {
                5156.000000, 3000.000000, -1598.000000
            }
        }

        flyingVehiclePatrolTemplate point2
        {
            patrolRadius = 200.000000
            float patrolCentre []
            {
                0.000000, 350.000000, 0.000000
            }
        }
    }
    file = "testroom/testroom"
    loadlights = "false"
    skysettings []
    {
        "sky_ambient",
        "sky_default"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

cis_stap test1
{
    pos []
    {
        0.000000, 5.000000, -30.000000
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }

}

rep_barcspeeder test3
{
    pos []
    {
        0.000000, 5.000000, -10.000000
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }

}

sith_speeder test4
{
    pos []
    {
        0.000000, 5.000000, 0.000000
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }

}

imp_speeder_bike test5
{
    pos []
    {
        0.000000, 5.000000, 10.000000
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }

}

republic_ift_redwhite test6
{
    pos []
    {
        0.000000, 5.000000, 20.000000
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        3.173465, 0.000000, -23.241812
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    teamNum = 0
    nameKey = "STR_SPAWNSELECT_SPAWNER1"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    teamNum = 1
    nameKey = "STR_SPAWNSELECT_SPAWNER2"
    event
    {
        playerSpawned
        {
            eventTarget targets []
            {
            }
        }

        activateSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
}

cis_aat aat1
{
    pos []
    {
        37.763222, 0.000000, -42.315636
    }
    bg = "testroom/testroom"
    roomGroup = "BASE"
    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }

    passengerSpaces
    {
        passengerList
        {
            PASSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
}

cis_hailfire cis_hailfire1
{
    pos []
    {
        34.535881, 0.000000, -19.783073
    }

}

cis_snailtank cis_snailtank1
{
    pos []
    {
        47.834557, 0.000000, 0.977100
    }

}

imp_atat imp_atat1
{
    pos []
    {
        43.176125, 0.000000, 36.139484
    }

}

imp_atst imp_atst1
{
    pos []
    {
        22.239019, 0.000000, 35.944660
    }

}

reb_htt aat2
{
    pos []
    {
        -5.942337, 3.825202, 40.306881
    }

}

rep_atrt rep_atrt1
{
    pos []
    {
        -4.602318, 0.000000, 13.993305
    }

}

rep_atte rep_atte1
{
    pos []
    {
        -46.310234, 0.000000, 21.893410
    }

}

rep_clone_hover_tank rep_chtank1
{
    pos []
    {
        -14.152924, 0.000000, 0.653717
    }

}

filemeta
{
    lastedit = "Sun Dec  9 12:13:23 2007"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -19.985104, 15.044219, -23.863663
            }

            float look []
            {
                0.036758, -0.639881, 0.767595
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
    propDefaultGameMode = "k_noGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
