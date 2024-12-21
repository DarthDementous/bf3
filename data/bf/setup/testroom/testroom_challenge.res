// vim: set syntax=c :

bg lvbg
{
    file = "testroom/testroom_ambient"
    loadlights = "false"
    skysettings []
    {
        "sky_testroom",
        "sky_default"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    chrListKey1 = "republic"
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
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        4.876494, 0.000000, 0.934233
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNERSELECT_TESTROOM_SPAWN1"
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

cis_battledroid_spawn bfBtlDrdSp1_
{
    pos []
    {
        -17.025560, -0.160557, -0.021671
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    flags = "k_spawn_active|k_spawn_has_activated|k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = 20
    maxActiveSpawns = 1
}

cis_battledroid_spawn bfBtlDrdSp2_
{
    pos []
    {
        -10.269291, -0.160557, -8.196747
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    flags = "k_spawn_active|k_spawn_has_activated|k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = 20
    maxActiveSpawns = 1
}

cis_battledroid_spawn bfBtlDrdSp3_
{
    pos []
    {
        1.428049, -0.160557, -10.400482
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    flags = "k_spawn_active|k_spawn_has_activated|k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = 20
    maxActiveSpawns = 1
}

cis_battledroid_spawn bfBtlDrdSp4_
{
    pos []
    {
        12.479165, -0.160557, -5.563972
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    flags = "k_spawn_active|k_spawn_has_activated|k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = 20
    maxActiveSpawns = 1
}

cis_battledroid_spawn bfBtlDrdSp5_
{
    pos []
    {
        12.603943, -0.160553, 5.325840
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    flags = "k_spawn_active|k_spawn_has_activated|k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = 20
    maxActiveSpawns = 1
}

cis_battledroid_spawn bfBtlDrdSp6_
{
    pos []
    {
        0.686542, -0.160553, 10.080748
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    flags = "k_spawn_active|k_spawn_has_activated|k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = 20
    maxActiveSpawns = 1
}

cis_battledroid_spawn bfBtlDrdSp7_
{
    pos []
    {
        -7.767375, -0.160557, 7.288960
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    flags = "k_spawn_active|k_spawn_has_activated|k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = 20
    maxActiveSpawns = 1
}

cis_superbattledroid_spawn bfSBtlDdSp1_
{
    pos []
    {
        -5.892980, -0.160557, -13.543188
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    flags = "k_spawn_active|k_spawn_has_activated|k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = 6
    maxActiveSpawns = 1
    delaybetween = 5.000000
}

cis_superbattledroid_spawn bfSBtlDdSp2_
{
    pos []
    {
        15.732381, -0.160555, -1.150106
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    flags = "k_spawn_active|k_spawn_has_activated|k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = 6
    maxActiveSpawns = 1
    delaybetween = 5.000000
}

cis_superbattledroid_spawn bfSBtlDdSp3_
{
    pos []
    {
        -4.344730, -0.160555, 11.016890
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    spawn
    {
        bg = "testroom/testroom_ambient"
        roomGroup = "BASE"
    }

    spawnEvent
    {
        spawn
        {
            eventTarget targets []
            {
            }
        }

        deleteSpawner
        {
            eventTarget targets []
            {
            }
        }
    }
    flags = "k_spawn_active|k_spawn_has_activated|k_spawn_waituntilclear|k_spawn_invisible_spawning"
    numtospawn = 5
    maxActiveSpawns = 1
    delaybetween = 6.000000
}

moisture_vaporater_01 tat_mstrvpr11_
{
    pos []
    {
        -4.289329, -0.160557, 1.961917
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

moisture_vaporater_01 tat_mstrvpr12_
{
    pos []
    {
        10.245895, -0.160557, -0.330484
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

moisture_vaporater_01 tat_mstrvpr13_
{
    pos []
    {
        7.001359, -0.160555, 9.321632
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

moisture_vaporater_01 tat_mstrvpr14_
{
    pos []
    {
        -16.041645, -0.160555, -5.383970
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

moisture_vaporater_01 tat_mstrvpr15_
{
    pos []
    {
        -10.681325, -0.160555, 11.240626
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

moisture_vaporater_01 tat_mstrvpr16_
{
    pos []
    {
        7.069654, -0.160555, -11.513454
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
}

spline_camera_prop introcam_
{
    pos []
    {
        -11.332601, -0.160557, 14.419580
    }
    bg = "testroom/testroom_ambient"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        useLookAt = "true"
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                -17.453657, 0.000000, 22.921463
            }

            float look_at []
            {
                -17.857407, 0.000000, 17.853653
            }

            float orient []
            {
                0.000000, 0.999210, 0.000000,
                -0.039740
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                -15.217042, 1.890285, 19.410164
            }

            float look_at []
            {
                -11.445598, 2.233217, 10.199492
            }

            float orient []
            {
                -0.003324, 0.980888, 0.016894,
                0.193042
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -7.094458, 2.581915, 12.227479
            }

            float look_at []
            {
                -4.597286, 2.393610, 0.599349
            }

            float orient []
            {
                0.000836, 0.994349, -0.007871,
                0.105566
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -6.991598, 2.255548, 1.815831
            }

            float look_at []
            {
                -2.952986, 0.846558, -6.452683
            }

            float orient []
            {
                0.016945, 0.968695, -0.073754,
                0.223921
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -2.780849, 1.797507, -2.125715
            }

            float look_at []
            {
                6.672436, 1.383456, -1.404820
            }

            float orient []
            {
                0.016008, 0.679368, -0.014821,
                0.733149
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                8.051117, 2.927739, 1.474388
            }

            float look_at []
            {
                10.054053, 1.207839, -2.830242
            }

            float orient []
            {
                0.035655, 0.947219, -0.166522,
                0.209373
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                14.383323, 3.178239, -0.278911
            }

            float look_at []
            {
                8.287190, 0.000000, -11.773685
            }

            float orient []
            {
                -0.028226, 0.956573, -0.115239,
                -0.237904
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                15.681289, 0.000000, -5.141207
            }

            float look_at []
            {
                14.995023, 0.000000, -9.340922
            }

            float orient []
            {
                0.000000, 0.996722, 0.000000,
                -0.080900
            }
            speed = 10.000000
        }
    }
}

filemeta
{
    customGameScene = "sc_testroom_challenge"
    lastedit = "Unknown"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                8.933258, 13.906058, 27.145994
            }

            float look []
            {
                -0.227058, -0.378973, -0.897120
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = ""
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
}
