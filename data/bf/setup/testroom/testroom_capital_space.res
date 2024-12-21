// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "false"
    isSubBg = "true"
    file = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
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

    float cameraStartPos []
    {
        2027.000000, 90.000000, 2374.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }
    playerCanSelectAI = "false"
    isInSpace = "false"
    bgGroupNum = 1
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        34.511322, -972.997437, 233.614029
    }

    rot []
    {
        0.000000, 103.580002, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    groupieComponent
    {
        parentPropGroup = "PodSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/PodSpwnGrp"
    }
}

command_post PodCmdPost_
{
    pos []
    {
        42.023827, -972.855408, 239.212524
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "PodSpwnGrp_"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

command_post RctrCmdPost_
{
    pos []
    {
        -51.603203, -969.992981, 253.149414
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    owning_team = 1
    spawnerProp = "RctrSpwnGrp_"
    meta
    {
        editorGroupPath = "CommandPosts"
    }
}

playerSpawnerBF playerSpawn3_
{
    pos []
    {
        48.598511, -972.942261, 233.946243
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    groupieComponent
    {
        parentPropGroup = "PodSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/PodSpwnGrp"
    }
}

playerSpawnerBF playerSpawn4_
{
    pos []
    {
        30.945057, -972.988647, 243.215683
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN4"
    groupieComponent
    {
        parentPropGroup = "PodSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/PodSpwnGrp"
    }
}

playerSpawnerBF playerSpawn5_
{
    pos []
    {
        -51.321827, -969.110229, 239.470108
    }

    rot []
    {
        0.000000, 43.889999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
    groupieComponent
    {
        parentPropGroup = "RctrSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/RctrSpwnGrp"
    }
}

playerSpawnerBF playerSpawn6_
{
    pos []
    {
        -46.374649, -969.378614, 255.566666
    }

    rot []
    {
        0.000000, 165.070007, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
    groupieComponent
    {
        parentPropGroup = "RctrSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/RctrSpwnGrp"
    }
}

playerSpawnerBF playerSpawn7_
{
    pos []
    {
        -37.566917, -969.55272, 255.107056
    }

    rot []
    {
        0.000000, 178.889999, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_CRUISERSPAWN2"
    groupieComponent
    {
        parentPropGroup = "RctrSpwnGrp_"
    }

    meta
    {
        editorGroupPath = "SpacePlayerSpawns/RctrSpwnGrp"
    }
}

playerSpawnerPropGroupProp RctrSpwnGrp_
{
    pos []
    {
        -49.302799, -970.045044, 252.825073
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpacePlayerSpawns/RctrSpwnGrp"
    }
}

playerSpawnerPropGroupProp PodSpwnGrp_
{
    pos []
    {
        40.916649, -972.892944, 237.430344
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpacePlayerSpawns/PodSpwnGrp"
    }
}

CISFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        19.853359, -970.373169, 100.021805
    }

    rot []
    {
        0.000000, 74.730003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "SpaceVehicleSpawns"
    }
}

CISFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        -23.430628, -970.520569, 163.253098
    }

    rot []
    {
        0.000000, -110.230003, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 4
    meta
    {
        editorGroupPath = "SpaceVehicleSpawns"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_1_
{
    pos []
    {
        54.658047, -971.388000, 226.356995
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cisfrig\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_01\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_1_\"));"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
    }

    meta
    {
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_2_
{
    pos []
    {
        54.658001, -971.388000, 231.009995
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cisfrig\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_02\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_2_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
    }

    meta
    {
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_3_
{
    pos []
    {
        54.658001, -971.388000, 235.649994
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cisfrig\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_03\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod,propGetPosFromName(\"dofProp_3_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
    }

    meta
    {
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_4_
{
    pos []
    {
        54.658001, -971.388000, 240.304565
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cisfrig\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_04\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod,propGetPosFromName(\"dofProp_4_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
    }

    meta
    {
        editorGroupPath = "Escape_Pod_Buttons"
    }
}

SimpleTimedAutoResetButtonWithVm toggleBut1_5_
{
    pos []
    {
        54.658001, -971.388000, 244.922501
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    roomGroup = "BASE"
    button
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_ESCAPEPOD"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cisfrig\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_05\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod,propGetPosFromName(\"dofProp_5_\") );"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_ESCAPEPOD"
        }
        wait = 10.000000
    }

    meta
    {
        editorGroupPath = "Escape_Pod_Buttons"
    }
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
                16.067732, -971.312683, 103.451134
            }

            float look []
            {
                0.772944, -0.028267, -0.633844
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    groupView
    {
        groups []
        {
            
            {
                path = "SpacePlayerSpawns"
            },
            
            {
                path = "SpacePlayerSpawns/RctrSpwnGrp"
            },
            
            {
                path = "SpacePlayerSpawns/PodSpwnGrp"
            },
            
            {
                path = "Escape_Pod_Buttons"
            },
            
            {
                path = "CommandPosts"
            },
            
            {
                path = "SpaceVehicleSpawns"
            }
        }
    }
}
