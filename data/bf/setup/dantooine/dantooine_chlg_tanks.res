// vim: set syntax=c :

bg dantooine_ground
{
    float bottomFunnelCentre []
    {
        45.000000, 0.000000, 10.000000
    }

    float bottomFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float topFunnelCentre []
    {
        1900.000000, 2000.000000, -1900.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        1900.000000, 2500.000000, -1900.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.500000:650.000000,1.500000:900.000000,4.000000:1200.000000,2.000000:7800.000000,2.000000"
    vehicleSlotsTemplate vehicleSlots
    {
	vehicleSlotsTemplateAllEras slotsAll
	{
	    vehicleSlotsTeamTemplate team1
	    {
		teamNum = 1
		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    cis_aat vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    cis_droidfighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    cis_stap vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    cis_tri_fighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    cis_droidfighter vehicle
		    {
		    }
		}
	    }

	    vehicleSlotsTeamTemplate team0
	    {
		teamNum = 0
		vehicleSlotTemplate vehicleSlot04
		{
		    slotNum = 4
		    rep_clone_hover_tank vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot03
		{
		    slotNum = 3
		    rep_barcspeeder vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot02
		{
		    slotNum = 2
		    rep_starfighter vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot01
		{
		    slotNum = 1
		    rep_vwing vehicle
		    {
		    }
		}

		vehicleSlotTemplate vehicleSlot00
		{
		    slotNum = 0
		    xwing_fighter vehicle
		    {
		    }
		}
	    }
	}
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
    isHeightMap = "true"
    file = "bg/dantooine_terrain"
    detailGeomFile = "dan/dan_dgloc"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg dan_bg
{
    isSubBg = "true"
    isMainCMLBg = "true"
    hasNavMesh = "false"
    useFloors = "true"
    file = "dan_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_dantooine_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
        "tatooine_ground_set"
    }
    bgGroupNum = 0
}

playerSpawnerBF playerSpawn10_
{
    pos []
    {
        -8.622093, 11.499686, -90.059914
    }

    rot []
    {
        0.000000, 170.789993, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_DANTOOINE_SPAWNER2"
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
        editorGroupPath = "Townhall Spawn Group"
    }
}

rep_frigate_acclamator repfrig2_
{
    pos []
    {
        -1814.878052, 2984.849365, 976.794800
    }

    rot []
    {
        0.000000, -35.529999, 0.000000
    }

    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_cruiser ciscruiser1_
{
    pos []
    {
        -1302.994507, 2273.441650, -1266.902588
    }

    rot []
    {
        0.000000, -16.500000, 0.000000
    }

    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frigate_munificent cisfrig2_
{
    pos []
    {
        35.910374, 2569.814941, -758.601074
    }

    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frigate_munificent cisfrig8_
{
    pos []
    {
        1047.392700, 1811.601318, 1638.569580
    }

    rot []
    {
        0.000000, -97.669998, 0.000000
    }

    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

dofProp tankDOF1_
{
    pos []
    {
        4.755501, 8.129814, -30.732309
    }

    rot []
    {
        0.000000, -168.800003, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

dofProp tankDOF2_
{
    pos []
    {
        -8.276762, 12.502521, -117.461502
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

dofProp tankDOF5_
{
    pos []
    {
        19.369314, 14.614061, -62.594627
    }

    rot []
    {
        0.000000, -98.580002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

dofProp tankDOF6_
{
    pos []
    {
        27.959875, 7.521500, 69.862015
    }

    rot []
    {
        0.000000, 176.270004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

dofProp tankDOF7_
{
    pos []
    {
        -32.959583, 10.596233, -42.202026
    }

    rot []
    {
        0.000000, 158.910004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

dofProp gunDOF1_
{
    pos []
    {
        -3.845021, 7.578636, -28.616417
    }

    rot []
    {
        0.000000, 99.040001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

dofProp gunDOF2_
{
    pos []
    {
        -10.631531, 12.309525, -117.461502
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

dofProp gunDOF5_
{
    pos []
    {
        22.665854, 15.007305, -62.880436
    }

    rot []
    {
        0.000000, -98.580002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

dofProp gunDOF6_
{
    pos []
    {
        28.953171, 7.507874, 69.851898
    }

    rot []
    {
        0.000000, 176.270004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

dofProp gunDOF7_
{
    pos []
    {
        -27.712008, 9.076899, -40.032742
    }

    rot []
    {
        0.000000, 158.910004, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-1
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-2
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-2_1
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-3
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-3_1
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-4
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-4_1
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-5
{
    pos []
    {
        0.900238, 0.644470, 10.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-5_1
{
    pos []
    {
        0.900238, 0.644470, 20.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-6
{
    pos []
    {
        0.900238, 0.644470, 30.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-6_1
{
    pos []
    {
        0.900238, 0.644470, 40.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-6_2
{
    pos []
    {
        0.900238, 0.644470, 50.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-7
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 60.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-7_1
{
    pos []
    {
        0.900238, 0.644470, 70.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-8
{
    pos []
    {
        0.900238, 0.644470, 80.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-8_1
{
    pos []
    {
        0.900238, 0.644470, 90.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-8_2
{
    pos []
    {
        0.900238, 0.644470, 100.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-9
{
    pos []
    {
        0.900238, 0.644470, 110.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-9_1
{
    pos []
    {
        0.900238, 0.644470, 120.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-10
{
    pos []
    {
        0.900238, 0.644470, 130.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-10_1
{
    pos []
    {
        0.900238, 0.644470, 140.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

simplePropGroupProp Spwn-10_2
{
    pos []
    {
        0.900238, 0.644470, 150.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Tank Spawn DOF's"
    }
}

spawnPropGroupProp tank2_
{
    pos []
    {
        -84.026733, 12.770905, 98.900757
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Enemy Spawn Groups"
    }
}

spawnPropGroupProp tank4_
{
    pos []
    {
        170.439209, 8.201431, 1.612488
    }
    bg = "bg/dantooine_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Enemy Spawn Groups"
    }
}

spawnPropGroupProp tank6_
{
    pos []
    {
        105.547852, 10.918961, 186.750610
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Enemy Spawn Groups"
    }
}

spawnPropGroupProp tank8_
{
    pos []
    {
        105.547852, 10.918961, 206.750610
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Enemy Spawn Groups"
    }
}

spawnPropGroupProp tank10_
{
    pos []
    {
        105.547852, 10.918961, 226.750610
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Enemy Spawn Groups"
    }
}

cis_battledroid_spawn Phase2BDSpwn1_
{
    pos []
    {
        -98.612427, 13.822968, -78.918411
    }

    rot []
    {
        0.000000, 129.449997, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "tank2_"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Battle Droids"
    }
}

cis_battledroid_spawn Phase2BDSpwn2_
{
    pos []
    {
        -105.985878, 11.950337, 117.910393
    }

    rot []
    {
        0.000000, -117.169998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "tank2_"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Battle Droids"
    }
}

cis_battledroid_spawn Phase4ENSpwn1_
{
    pos []
    {
        -107.224861, 11.950337, 119.473953
    }

    rot []
    {
        0.000000, -117.169998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "tank4_"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "battle Droids"
    }
}

cis_battledroid_spawn Phase6ENSpwn1_
{
    pos []
    {
        193.214539, 9.782715, -2.124359
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "tank6_"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "battle Droids"
    }
}

cis_battledroid_spawn Phase8SBDSpwn1_
{
    pos []
    {
        -106.218399, 11.950337, 119.115829
    }

    rot []
    {
        0.000000, -117.169998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "tank8_"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Super Battle Droids"
    }
}

cis_battledroid_spawn Phase10SBDSpwn1_
{
    pos []
    {
        195.041626, 9.780548, 1.191650
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/dantooine_terrain"
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
        parentPropGroup = "tank10_"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Super Battle Droids"
    }
}

standing_stone dan_stone1_
{
    pos []
    {
        -8.317862, 9.411584, -90.075699
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp gunDOF8_
{
    pos []
    {
        -45.257271, 14.345037, -72.787041
    }

    rot []
    {
        0.000000, 146.850006, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp tankDOF8_
{
    pos []
    {
        -43.474796, 14.082430, -75.219955
    }

    rot []
    {
        0.000000, 64.589996, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp gunDOF9_
{
    pos []
    {
        -50.776295, 13.042505, -132.853897
    }

    rot []
    {
        0.000000, 64.589996, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp tankDOF9_
{
    pos []
    {
        -52.558769, 13.305113, -130.420990
    }

    rot []
    {
        0.000000, 146.850006, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp gunDOF10_
{
    pos []
    {
        23.418968, 10.510327, -121.500549
    }

    rot []
    {
        0.000000, -56.290001, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp tankDOF10_
{
    pos []
    {
        21.636494, 10.772935, -119.067635
    }

    rot []
    {
        0.000000, -52.099998, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp gunDOF11_
{
    pos []
    {
        9.260421, 10.528397, -139.847229
    }

    rot []
    {
        0.000000, -94.440002, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp tankDOF11_
{
    pos []
    {
        10.054042, 10.791004, -142.756989
    }

    rot []
    {
        0.000000, -12.180000, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp gunDOF4_
{
    pos []
    {
        2.823048, 7.207993, -64.412163
    }

    rot []
    {
        0.000000, 64.589996, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp tankDOF4_
{
    pos []
    {
        1.040573, 7.470600, -61.979248
    }

    rot []
    {
        0.000000, 146.850006, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp tankDOF3_
{
    pos []
    {
        -21.369110, 9.214787, 4.784703
    }

    rot []
    {
        0.000000, 179.639999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

dofProp gunDOF3_
{
    pos []
    {
        -18.365786, 9.214787, 4.803551
    }

    rot []
    {
        0.000000, 179.639999, 0.000000
    }
    bg = "dan_bg"
    roomGroup = "BASE"
}

LeavingPlayableAreaTriggerEvent eventTrig1_
{
    pos []
    {
        -9.054018, 11.207186, -91.401855
    }
    bg = "dan_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig1_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
            }
        }

        exit
        {
            eventTarget targets []
            {
            }
        }

        disable
        {
            eventTarget targets []
            {
            }
        }

        enable
        {
            eventTarget targets []
            {
            }
        }
    }
}

filemeta
{
    levelBackground = "dantooine_ground"
    combinedLevel = "TRUE"
    customGameScene = "sc_dantooine_challenge_tanks"
    groupView
    {
        groups []
        {
            
            {
                path = ""
            },
            
            {
                path = "Townhall Spawn Group"
            },
            
            {
                path = "capitalships"
            },
            
            {
                path = "capitalships/cis"
            },
            
            {
                path = "Tank Spawn DOF's"
            },
            
            {
                path = "Battle Droids"
            },
            
            {
                path = "Enemy Spawn Groups"
            },
            
            {
                path = "Super Battle Droids"
            },
            
            {
                path = "battle Droids"
            }
        }
    }
    qaflags = ""
    lastedit = "Unknown"
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                0.721329, 70.752823, -103.317863
            }

            float look []
            {
                -0.334573, -0.795073, 0.505886
            }
        }
    }
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
