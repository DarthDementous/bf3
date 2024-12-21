// vim: set syntax=c :

bg lvbg
{
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
    file = "bg/deathstar_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_desolation"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -999.269104, -1000.106384, -11.746716
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

    meta
    {
        editorGroupPath = "Misc_stuff"
    }
}

mfalcon_challenge reb_falcon1_
{
    pos []
    {
        -999.026428, -999.868652, 9.384171
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
    }

    fx
    {
        soundmap = ""
    }

    activate
    {
        activatable = "false"
    }
    playerDrivable = "false"
    aiCanDrive = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Hangar Ships"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        -1046.487427, -997.051819, -61.040443
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Misc_stuff"
    }
}

reb_soldier_spawn threepio_spawn
{
    pos []
    {
        -1056.756104, -994.011475, -36.694031
    }

    rot []
    {
        0.000000, 72.220001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "hero_spawns"
    }
}

vmProp vmChewie
{
    pos []
    {
        -1003.855408, -1000.000000, -8.917970
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/deathstar/challenge/cfire_hero_run.vms"
    }

    stringVars []
    {
        "chewie_spawn",
        "dofChewie_",
        "750",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Chewie_path"
    }
}

vmProp vmLeia
{
    pos []
    {
        -1003.806396, -1000.000000, -7.212750
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/deathstar/challenge/cfire_hero_run.vms"
    }

    stringVars []
    {
        "leia_spawn",
        "dofLeia_",
        "750",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Leia_path"
    }
}

vmProp vmThreepio
{
    pos []
    {
        -1003.759155, -1000.000000, -5.587082
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/deathstar/challenge/cfire_hero_run.vms"
    }

    stringVars []
    {
        "threepio_spawn",
        "dofThreepio_",
        "750",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Threepio_path"
    }
}

vmProp vmArtoo
{
    pos []
    {
        -1003.703552, -1000.000000, -3.972795
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/deathstar/challenge/cfire_hero_run.vms"
    }

    stringVars []
    {
        "artoo_spawn",
        "dofArtoo_",
        "750",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Artoo_path"
    }
}

vmProp vmLuke
{
    pos []
    {
        -1003.728699, -1000.000000, -2.564530
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/deathstar/challenge/cfire_hero_run.vms"
    }

    stringVars []
    {
        "luke_spawn",
        "dofLuke_",
        "750",
        "final",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Luke_path"
    }
}

guardpoint guardpoint2_
{
    pos []
    {
        -1004.299316, -992.005310, -41.285515
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint3_
{
    pos []
    {
        -1015.003296, -997.017700, -26.480349
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint4_
{
    pos []
    {
        -1010.034485, -998.452332, -22.811655
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint5_
{
    pos []
    {
        -1028.864868, -999.821533, -25.225832
    }

    rot []
    {
        0.000000, 58.439999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint6_
{
    pos []
    {
        -1034.291626, -998.424622, -17.559927
    }

    rot []
    {
        0.000000, 92.839996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint8_
{
    pos []
    {
        -988.831482, -996.132019, -28.838480
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint9_
{
    pos []
    {
        -976.182068, -1000.000000, -14.280151
    }

    rot []
    {
        0.000000, -83.459999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint10_
{
    pos []
    {
        -973.503662, -1000.000000, -5.730474
    }

    rot []
    {
        0.000000, -83.870003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint11_
{
    pos []
    {
        -970.371094, -1000.000000, -0.534462
    }

    rot []
    {
        0.000000, -87.589996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint13_
{
    pos []
    {
        -1012.505493, -992.685852, -38.187531
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint14_
{
    pos []
    {
        -1009.752441, -997.089905, -26.295660
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint15_
{
    pos []
    {
        -1014.110474, -995.149475, -31.695507
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint16_
{
    pos []
    {
        -1010.392090, -994.930298, -31.724270
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint17_
{
    pos []
    {
        -999.851318, -992.005371, -41.012669
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint18_
{
    pos []
    {
        -987.701904, -992.005310, -40.791569
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint21_
{
    pos []
    {
        -983.029358, -997.589722, -25.001587
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint22_
{
    pos []
    {
        -1030.613403, -999.668396, -20.906763
    }

    rot []
    {
        0.000000, 92.839996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint23_
{
    pos []
    {
        -1032.685913, -999.074646, -11.997213
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint24_
{
    pos []
    {
        -973.303955, -1000.000000, -8.833858
    }

    rot []
    {
        0.000000, -95.040001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint25_
{
    pos []
    {
        -978.780518, -1000.000000, -16.941013
    }

    rot []
    {
        0.000000, -83.870003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

spawnPropGroupProp doorA_wave1
{
    pos []
    {
        -1042.241333, -994.036072, -33.604450
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

spawnPropGroupProp doorA_wave2
{
    pos []
    {
        -1042.188843, -994.036072, -35.775154
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

spawnPropGroupProp doorA_wave3
{
    pos []
    {
        -1042.219482, -994.036072, -37.855251
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

spawnPropGroupProp doorB_wave1
{
    pos []
    {
        -1001.193604, -992.005371, -42.835346
    }

    rot []
    {
        0.000000, -87.709999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

spawnPropGroupProp doorB_wave2
{
    pos []
    {
        -999.022705, -992.005371, -42.869743
    }

    rot []
    {
        0.000000, -87.709999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

spawnPropGroupProp doorB_wave3
{
    pos []
    {
        -996.945557, -992.005371, -42.983463
    }

    rot []
    {
        0.000000, -87.709999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

spawnPropGroupProp doorC_wave1
{
    pos []
    {
        -962.594666, -1000.000000, -3.288366
    }

    rot []
    {
        0.000000, -178.910004, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

spawnPropGroupProp doorC_wave2
{
    pos []
    {
        -962.605591, -1000.000000, -1.117326
    }

    rot []
    {
        0.000000, -178.910004, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

spawnPropGroupProp doorC_wave3
{
    pos []
    {
        -962.535278, -1000.000000, 0.961808
    }

    rot []
    {
        0.000000, -178.910004, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp1
{
    pos []
    {
        -1034.301636, -997.972290, -17.614809
    }

    rot []
    {
        0.000000, 93.089996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorA_wave1"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp3
{
    pos []
    {
        -1028.916016, -999.263855, -25.254244
    }

    rot []
    {
        0.000000, 93.089996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorA_wave1"
    }
    delaybetween = 20.000000
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp4
{
    pos []
    {
        -1030.829712, -999.161560, -20.964115
    }

    rot []
    {
        0.000000, 93.089996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorA_wave2"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp5
{
    pos []
    {
        -1033.114136, -998.580933, -12.016524
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorA_wave2"
    }
    numtospawn = 2
    delaybetween = 20.000000
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp6
{
    pos []
    {
        -1037.127930, -997.251648, -12.048545
    }

    rot []
    {
        0.000000, 99.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorA_wave3"
    }
    delaybetween = 20.000000
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp7
{
    pos []
    {
        -1039.586670, -996.020752, -19.915306
    }

    rot []
    {
        0.000000, 93.089996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorA_wave3"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp8
{
    pos []
    {
        -1013.996582, -994.453308, -31.668835
    }

    rot []
    {
        0.000000, -104.769997, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorB_wave1"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp9
{
    pos []
    {
        -1010.045105, -997.994873, -23.211203
    }

    rot []
    {
        0.000000, -113.209999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorB_wave1"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp10
{
    pos []
    {
        -1014.989075, -996.550232, -26.904182
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorB_wave2"
    }
    numtospawn = 2
    delaybetween = 20.000000
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp11
{
    pos []
    {
        -987.641418, -991.497681, -41.270481
    }

    rot []
    {
        0.000000, -0.480000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorB_wave2"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp12
{
    pos []
    {
        -1009.734192, -996.701660, -26.525276
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorB_wave3"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp13
{
    pos []
    {
        -988.863831, -995.374084, -29.152370
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorB_wave3"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp14
{
    pos []
    {
        -976.190796, -999.696472, -14.292573
    }

    rot []
    {
        0.000000, -78.180000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorC_wave1"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp15
{
    pos []
    {
        -973.004395, -999.492371, -8.871040
    }

    rot []
    {
        0.000000, -100.169998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorC_wave1"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp17
{
    pos []
    {
        -973.358948, -999.492371, -5.675862
    }

    rot []
    {
        0.000000, -116.099998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorC_wave2"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp18
{
    pos []
    {
        -978.589661, -999.492371, -16.865814
    }

    rot []
    {
        0.000000, -92.870003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorC_wave2"
    }
    numtospawn = 2
    delaybetween = 20.000000
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp19
{
    pos []
    {
        -970.317017, -999.492371, -0.545840
    }

    rot []
    {
        0.000000, -127.739998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorC_wave3"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp20
{
    pos []
    {
        -977.029968, -999.770020, -16.769831
    }

    rot []
    {
        0.000000, -92.870003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorC_wave3"
    }
    numtospawn = 2
    delaybetween = 20.000000
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

spawnPropGroupProp doorB_wave4
{
    pos []
    {
        -995.254456, -991.701843, -43.021702
    }

    rot []
    {
        0.000000, -87.709999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp21
{
    pos []
    {
        -1010.486206, -994.476013, -31.867174
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorB_wave4"
    }
    numtospawn = 2
    delaybetween = 20.000000
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp22
{
    pos []
    {
        -983.057556, -997.081787, -24.937557
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorB_wave4"
    }
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

guardpoint guardpoint2
{
    pos []
    {
        -1039.503052, -996.644714, -19.913330
    }

    rot []
    {
        0.000000, 92.839996, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint3
{
    pos []
    {
        -1037.108032, -997.495605, -11.979346
    }

    rot []
    {
        0.000000, 84.849998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

guardpoint guardpoint4
{
    pos []
    {
        -976.933228, -1000.000000, -16.760511
    }

    rot []
    {
        0.000000, -83.870003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints"
    }
}

chewie_chlg_spawn chewie_spawn
{
    pos []
    {
        -1056.607422, -993.967041, -35.284821
    }

    rot []
    {
        0.000000, 75.830002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "hero_spawns"
    }
}

leia_chlg_spawn leia_spawn
{
    pos []
    {
        -999.266052, -992.021667, -50.521889
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "hero_spawns"
    }
}

luke_ep6_chlg_spawn luke_spawn
{
    pos []
    {
        -1056.438110, -994.011475, -38.207352
    }

    rot []
    {
        0.000000, 70.139999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "hero_spawns"
    }
}

spawnPropGroupProp doorC_wave4
{
    pos []
    {
        -962.502319, -1000.000000, 2.942586
    }

    rot []
    {
        0.000000, -178.910004, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp16
{
    pos []
    {
        -974.761108, -1000.000000, -11.753279
    }

    rot []
    {
        0.000000, -92.870003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorC_wave4"
    }
    numtospawn = 2
    delaybetween = 20.000000
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp23
{
    pos []
    {
        -978.183411, -1000.000000, -21.038418
    }

    rot []
    {
        0.000000, -56.290001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    groupieComponent
    {
        parentPropGroup = "doorC_wave4"
    }
    numtospawn = 2
    delaybetween = 20.000000
    spawnState = "AISTATE_BF_SNIPE"
    meta
    {
        editorGroupPath = "trooper_spawns"
    }
}

dofProp dofChewie_0
{
    pos []
    {
        -1042.607300, -993.812439, -35.485062
    }

    rot []
    {
        0.000000, 8.370000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Chewie_path"
    }
}

dofProp dofChewie_1
{
    pos []
    {
        -1039.681641, -997.014282, -14.715013
    }

    rot []
    {
        0.000000, 91.790001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Chewie_path"
    }
}

dofProp dofLeia_0
{
    pos []
    {
        -999.177368, -992.005371, -43.456863
    }

    rot []
    {
        0.000000, 90.709999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Leia_path"
    }
}

dofProp dofLeia_1
{
    pos []
    {
        -988.900635, -992.005371, -41.817638
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Leia_path"
    }
}

dofProp dofLeia_2
{
    pos []
    {
        -985.618408, -1000.000000, -18.276693
    }

    rot []
    {
        0.000000, 42.869999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Leia_path"
    }
}

dofProp dofLeia_3
{
    pos []
    {
        -977.129578, -1000.000000, -9.472218
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Leia_path"
    }
}

dofProp dofLeia_4
{
    pos []
    {
        -976.660889, -1000.000000, 1.947418
    }

    rot []
    {
        0.000000, -48.340000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Leia_path"
    }
}

dofProp dofLeia_5
{
    pos []
    {
        -981.748474, -1000.000000, 8.906304
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Leia_path"
    }
}

dofProp dofThreepio_0
{
    pos []
    {
        -1042.864136, -994.036072, -35.009541
    }

    rot []
    {
        0.000000, 147.779999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Threepio_path"
    }
}

dofProp dofThreepio_1
{
    pos []
    {
        -1039.299561, -994.036072, -40.730560
    }

    rot []
    {
        0.000000, 90.419998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Threepio_path"
    }
}

dofProp dofThreepio_2
{
    pos []
    {
        -1015.774475, -992.005371, -41.421677
    }

    rot []
    {
        0.000000, 5.950000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Threepio_path"
    }
}

dofProp dofThreepio_3
{
    pos []
    {
        -1012.490540, -1000.000000, -18.782320
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Threepio_path"
    }
}

dofProp dofThreepio_4
{
    pos []
    {
        -985.260376, -1000.000000, -16.108765
    }

    rot []
    {
        0.000000, 33.599998, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Threepio_path"
    }
}

dofProp dofChewie_2
{
    pos []
    {
        -991.755859, -1000.065796, -17.105394
    }

    rot []
    {
        0.000000, 58.320000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Chewie_path"
    }
}

dofProp dofChewie_3
{
    pos []
    {
        -978.724365, -1000.000000, -8.734162
    }

    rot []
    {
        0.000000, -10.150000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Chewie_path"
    }
}

dofProp dofChewie_4
{
    pos []
    {
        -982.228149, -1000.000000, 8.958560
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Chewie_path"
    }
}

dofProp dofThreepio_5
{
    pos []
    {
        -977.120300, -1000.004578, -4.050926
    }

    rot []
    {
        0.000000, -17.809999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Threepio_path"
    }
}

dofProp dofThreepio_6
{
    pos []
    {
        -981.307434, -1000.000000, 8.885423
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Threepio_path"
    }
}

dofProp dofArtoo_0
{
    pos []
    {
        -999.135803, -992.005371, -42.122604
    }

    rot []
    {
        0.000000, -87.370003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Artoo_path"
    }
}

dofProp dofArtoo_1
{
    pos []
    {
        -1010.509460, -991.829163, -41.498074
    }

    rot []
    {
        0.000000, -3.170000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Artoo_path"
    }
}

dofProp dofArtoo_2
{
    pos []
    {
        -1012.231628, -1000.000000, -17.167593
    }

    rot []
    {
        0.000000, 87.690002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Artoo_path"
    }
}

dofProp dofArtoo_3
{
    pos []
    {
        -998.948669, -1000.087952, -16.813459
    }

    rot []
    {
        0.000000, 129.880005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Artoo_path"
    }
}

dofProp dofArtoo_4
{
    pos []
    {
        -993.327515, -1000.000000, -21.567648
    }

    rot []
    {
        0.000000, -131.740005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Artoo_path"
    }
}

dofProp dofArtoo_5
{
    pos []
    {
        -998.840332, -1000.000000, -26.577185
    }

    rot []
    {
        0.000000, -46.750000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Artoo_path"
    }
}

dofProp dofArtoo_6
{
    pos []
    {
        -1004.489746, -1000.000000, -21.363352
    }

    rot []
    {
        0.000000, 67.529999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Artoo_path"
    }
}

dofProp dofArtoo_7
{
    pos []
    {
        -987.489197, -1000.103882, -16.207550
    }

    rot []
    {
        0.000000, 54.240002, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Artoo_path"
    }
}

dofProp dofArtoo_8
{
    pos []
    {
        -977.044678, -1000.010864, -6.886446
    }

    rot []
    {
        0.000000, -20.129999, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Artoo_path"
    }
}

dofProp dofArtoo_9
{
    pos []
    {
        -980.838257, -1000.000000, 8.870210
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Artoo_path"
    }
}

dofProp dofLuke_0
{
    pos []
    {
        -1041.768921, -994.020752, -36.032772
    }

    rot []
    {
        0.000000, 156.240005, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Luke_path"
    }
}

dofProp dofLuke_1
{
    pos []
    {
        -1039.708862, -993.081787, -40.566822
    }

    rot []
    {
        0.000000, 92.620003, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Luke_path"
    }
}

dofProp dofLuke_2
{
    pos []
    {
        -989.789246, -992.005371, -42.545025
    }

    rot []
    {
        0.000000, 6.880000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Luke_path"
    }
}

dofProp dofLuke_3
{
    pos []
    {
        -986.610962, -1000.000000, -18.712027
    }

    rot []
    {
        0.000000, 45.950001, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Luke_path"
    }
}

dofProp dofLuke_4
{
    pos []
    {
        -977.096741, -1000.000000, -7.993733
    }

    rot []
    {
        0.000000, -12.440000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Luke_path"
    }
}

dofProp dofLuke_5
{
    pos []
    {
        -980.477722, -1000.000000, 8.880175
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Luke_path"
    }
}

reb_soldier_spawn artoo_spawn
{
    pos []
    {
        -999.311340, -991.929932, -51.232876
    }
    bg = "bg/deathstar_interior"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/deathstar_interior"
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

    meta
    {
        editorGroupPath = "hero_spawns"
    }
}

filemeta
{
    chrlist = "cfire_challnge"
    customGameScene = "sc_deathstar_challenge_coverfire"
    hasNavMesh = "true"
    extra_preloads
    {
        han_solo_challenge han_solo_challenge
        {
        }

        luke_ep6_npc_challenge luke_ep6_npc_challenge
        {
        }

        rep_chewbacca_npc_challenge rep_chewbacca_npc_challenge
        {
        }

        rep_leia_npc_challenge rep_leia_npc_challenge
        {
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -968.861145, -990.433289, 3.385776
            }

            float look []
            {
                -0.728476, -0.499715, -0.468624
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Misc_stuff"
            },
            
            {
                path = "Hangar Ships"
            },
            
            {
                path = "trooper_spawns"
            },
            
            {
                path = "hero_spawns"
            },
            
            {
                path = "Chewie_path"
            },
            
            {
                path = "Leia_path"
            },
            
            {
                path = "Threepio_path"
            },
            
            {
                path = "Artoo_path"
            },
            
            {
                path = "Luke_path"
            },
            
            {
                path = "GuardPoints"
            }
        }
    }
    qaflags = ""
    lastedit = "Unknown"
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
