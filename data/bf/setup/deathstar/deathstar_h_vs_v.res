// vim: set syntax=c :

bg lvbg
{
    useFloors = "true"
    file = "bg/deathstar_interior"
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
    chrListKey1 = "heroes"
    chrListKey2 = "villains"
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }

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

tie_interceptor imp_tieint1_
{
    pos []
    {
        -979.287659, -994.145813, 22.483238
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
}

tie_interceptor imp_tieint2_
{
    pos []
    {
        -829.553772, -995.467102, 33.611469
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
}

tie_interceptor imp_tieint3_
{
    pos []
    {
        -867.688416, -995.478821, 32.623806
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
}

imp_shuttle_wingsup shuttle_wu1_
{
    pos []
    {
        -863.037903, -999.736816, -18.911839
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    render
    {
        lodDist []
        {
            60.000000, 100.000000
        }
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
}

playerSpawnerPropGroupProp detgrp
{
    pos []
    {
        -1002.146973, -1000.077148, -84.703346
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

guardpoint guardpoint1_
{
    pos []
    {
        -1003.764160, -1000.077148, -78.944496
    }

    rot []
    {
        0.000000, 45.430000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft1_
{
    pos []
    {
        -1000.629395, -1000.077148, -91.842270
    }

    rot []
    {
        0.000000, 132.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright5_
{
    pos []
    {
        -915.187683, -998.597046, -44.657230
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright9_
{
    pos []
    {
        -939.469299, -999.506592, 33.774311
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright11_
{
    pos []
    {
        -1047.565186, -997.479004, -69.309235
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright12_
{
    pos []
    {
        -1061.766479, -997.479004, -76.385773
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright14_
{
    pos []
    {
        -1023.334351, -1000.077148, -89.936989
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright15_
{
    pos []
    {
        -999.939941, -1000.077148, -79.239418
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright16_
{
    pos []
    {
        -954.047485, -1000.077148, -70.313133
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright17_
{
    pos []
    {
        -941.554443, -1000.077148, -87.963371
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright18_
{
    pos []
    {
        -954.184143, -1000.077148, -97.027565
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright19_
{
    pos []
    {
        -917.656799, -1000.077148, -88.755104
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright20_
{
    pos []
    {
        -914.793518, -1000.077148, -81.687172
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

guardpoint guardpoint5_
{
    pos []
    {
        -1008.143066, -999.849121, -86.434059
    }

    rot []
    {
        0.000000, 150.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

guardpoint guardpoint6_
{
    pos []
    {
        -1002.509949, -999.824646, -85.443825
    }

    rot []
    {
        0.000000, -109.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

guardpoint guardpoint7_
{
    pos []
    {
        -919.424316, -998.114746, -21.717680
    }

    rot []
    {
        0.000000, 16.500000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

guardpoint guardpoint8_
{
    pos []
    {
        -927.492737, -998.142395, -21.084690
    }

    rot []
    {
        0.000000, -16.530001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

guardpoint guardpoint9_
{
    pos []
    {
        -927.313049, -998.190186, -31.499311
    }

    rot []
    {
        0.000000, -141.059998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

guardpoint guardpoint10_
{
    pos []
    {
        -919.496826, -998.055176, -31.203463
    }

    rot []
    {
        0.000000, 149.600006, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft7_
{
    pos []
    {
        -910.279175, -998.584351, -44.185062
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft8_
{
    pos []
    {
        -914.602112, -1000.077148, -89.690041
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft9_
{
    pos []
    {
        -917.861877, -1000.077148, -82.524704
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft10_
{
    pos []
    {
        -938.609924, -1000.077148, -89.017899
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft11_
{
    pos []
    {
        -941.296631, -1000.077148, -82.825363
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright22_
{
    pos []
    {
        -938.490784, -1000.077148, -82.945358
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft12_
{
    pos []
    {
        -953.983032, -1000.077148, -74.067162
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft13_
{
    pos []
    {
        -1054.448120, -997.479004, -76.371613
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft14_
{
    pos []
    {
        -1047.303467, -997.479004, -61.974987
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft16_
{
    pos []
    {
        -1004.053223, -1000.077148, -75.209503
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        -1012.059082, -999.793457, -83.049484
    }

    rot []
    {
        0.000000, 66.070000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_right"
            }
        }
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        -1012.051270, -999.849121, -86.033058
    }

    rot []
    {
        0.000000, 127.889999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    maintainer
    {
        covers
        {
            main
            {
                flags = "k_aicvr_crouch|k_aicvr_left"
            }
        }
    }
}

coverprop_standleft stndcvrleft18_
{
    pos []
    {
        -939.453674, -999.506592, 25.890770
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft20_
{
    pos []
    {
        -953.984924, -1000.077148, -102.011703
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright24_
{
    pos []
    {
        -1004.115723, -1000.077148, -95.911850
    }

    rot []
    {
        0.000000, 132.919998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft22_
{
    pos []
    {
        -994.463684, -991.906616, -43.776737
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

coverprop_standright stndcvrright25_
{
    pos []
    {
        -1002.791809, -991.906616, -43.695805
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawn18_
{
    pos []
    {
        -922.934143, -989.548279, -32.093433
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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

    groupieComponent
    {
        parentPropGroup = "Emperorgrp"
    }
}

playerSpawnerBF playerSpawn9_
{
    pos []
    {
        -923.277893, -986.676331, -12.621922
    }

    rot []
    {
        0.000000, -171.850006, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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

    groupieComponent
    {
        parentPropGroup = "Emperorgrp"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -934.508362, -989.579529, -38.723576
    }

    rot []
    {
        0.000000, 13.210000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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

    groupieComponent
    {
        parentPropGroup = "Emperorgrp"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        -923.301331, -989.594177, -52.665691
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
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

    groupieComponent
    {
        parentPropGroup = "Emperorgrp"
    }
}

playerSpawnerPropGroupProp Emperorgrp
{
    pos []
    {
        -922.902893, -989.548279, -29.964283
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

command_post Emperor_CP
{
    pos []
    {
        -922.975159, -989.555847, -25.527187
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN1"
}

playerSpawnerBF playerSpawn10_
{
    pos []
    {
        -916.869690, -998.574707, -37.334293
    }

    rot []
    {
        0.000000, 133.100006, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
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

    groupieComponent
    {
        parentPropGroup = "Compgrp"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        -932.295471, -998.574707, -35.751148
    }

    rot []
    {
        0.000000, 157.919998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
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

    groupieComponent
    {
        parentPropGroup = "Compgrp"
    }
}

playerSpawnerBF playerSpawn8_
{
    pos []
    {
        -932.824768, -998.574707, -8.231964
    }

    rot []
    {
        0.000000, -61.959999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
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

    groupieComponent
    {
        parentPropGroup = "Compgrp"
    }
}

command_post Comp_CP
{
    pos []
    {
        -921.633362, -998.150391, -24.615204
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    owning_team = 0
    spawnerProp = "Compgrp"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
}

playerSpawnerPropGroupProp Compgrp
{
    pos []
    {
        -920.070862, -998.150391, -26.162685
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        -920.242737, -998.150391, -16.778904
    }

    rot []
    {
        0.000000, -34.049999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN4"
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

    groupieComponent
    {
        parentPropGroup = "Compgrp"
    }
}

playerSpawnerPropGroupProp Firinggrp
{
    pos []
    {
        -1056.405151, -997.028809, -72.469391
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        -1059.889526, -997.028809, -61.120617
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
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

    groupieComponent
    {
        parentPropGroup = "Firinggrp"
    }
}

command_post Firing_CP
{
    pos []
    {
        -1063.424683, -995.983704, -73.169586
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "Firinggrp"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        -1037.353760, -995.785950, -72.925568
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
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

    groupieComponent
    {
        parentPropGroup = "Firinggrp"
    }
}

playerSpawnerBF playerSpawn12_
{
    pos []
    {
        -1046.961670, -996.920898, -89.604836
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
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

    groupieComponent
    {
        parentPropGroup = "Firinggrp"
    }
}

playerSpawnerBF playerSpawn11_
{
    pos []
    {
        -1011.195801, -999.639648, -85.574196
    }

    rot []
    {
        0.000000, 94.900002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
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

    groupieComponent
    {
        parentPropGroup = "detgrp"
    }
}

command_post Det_CP
{
    pos []
    {
        -1013.621582, -999.639648, -85.651100
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawnerProp = "detgrp"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
}

playerSpawnerBF playerSpawn14_
{
    pos []
    {
        -1023.949280, -1000.077148, -93.552841
    }

    rot []
    {
        0.000000, -85.989998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
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

    groupieComponent
    {
        parentPropGroup = "detgrp"
    }
}

playerSpawnerBF playerSpawn17_
{
    pos []
    {
        -1004.219238, -1000.077148, -80.011879
    }

    rot []
    {
        0.000000, 41.840000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
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

    groupieComponent
    {
        parentPropGroup = "detgrp"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        -1004.504395, -1000.077148, -91.366562
    }

    rot []
    {
        0.000000, 132.070007, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
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

    groupieComponent
    {
        parentPropGroup = "detgrp"
    }
}

playerSpawnerBF playerSpawn16_
{
    pos []
    {
        -1022.441772, -1000.077148, -76.056793
    }

    rot []
    {
        0.000000, 112.449997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
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

    groupieComponent
    {
        parentPropGroup = "detgrp"
    }
}

playerSpawnerBF playerSpawn15_
{
    pos []
    {
        -987.533691, -999.439697, -71.626373
    }

    rot []
    {
        0.000000, 86.769997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN3"
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

    groupieComponent
    {
        parentPropGroup = "detgrp"
    }
}

playerSpawnerBF playerSpawn19_
{
    pos []
    {
        -1061.315308, -997.028809, -86.550392
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DEATHSTAR_SPAWN2"
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

    groupieComponent
    {
        parentPropGroup = "Firinggrp"
    }
}

filemeta
{
    hasNavMesh = "true"
    chrlist = "republic,cis"
    chrlists
    {
        heroes_vs_villains
        {
            clonewars = "heroes,villains"
            civilwar = "heroes,villains"
        }
    }
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -880.389282, -983.879150, -61.494228
            }

            float look []
            {
                -0.975267, -0.160238, -0.152244
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
    lastedit = "Unknown"
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
}
