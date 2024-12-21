// vim: set syntax=c :

bg yavin_ground
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    maxDismountHeight = 500.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }

    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateClassic slotsClassic
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    imp_atst vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    tie_interceptor vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    tie_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    imp_shuttle vehicle
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
                    reb_aac vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    awing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    ywing_fighter vehicle
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

        vehicleSlotsTemplatePrequel slotsPrequel
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
                    cis_tri_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    strike_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    cis_droidgunship vehicle
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
                    rep_vwing vehicle
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
                    rep_arc170 vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_gunship vehicle
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
            patrolRadius = 700.000000
            float patrolCentre []
            {
                -72.000000, 1300.000000, 0.000000
            }
        }
    }
    isHeightMap = "true"
    file = "bg/yavin_terrain"
    detailGeomFile = "yav/yav_dgloc"
    loadlights = "false"
    skysettings []
    {
        "sky_yavin_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg yavin_bg
{
    isSubBg = "true"
    isMainCMLBg = "true"
    hasNavMesh = "false"
    file = "yav_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_yavin_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
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
        hasBlackBacking = "false"
        isInSpace = "false"
    }
    bgGroupNum = 0
}

bg int_int
{
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateClassic slotsClassic
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    imp_atst vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    tie_interceptor vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    tie_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    imp_shuttle vehicle
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
                    reb_aac vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    awing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    ywing_fighter vehicle
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

        vehicleSlotsTemplatePrequel slotsPrequel
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
                    cis_tri_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    strike_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    cis_droidgunship vehicle
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
                    rep_vwing vehicle
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
                    rep_arc170 vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_gunship vehicle
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
            patrolRadius = 700.000000
            float patrolCentre []
            {
                -72.000000, 1300.000000, 0.000000
            }
        }
    }
    file = "bg/imp/imp_interdictor_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_bespin_ground"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg neb_int
{
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateClassic slotsClassic
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    imp_atst vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    tie_interceptor vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    tie_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    imp_shuttle vehicle
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
                    reb_aac vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    awing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    ywing_fighter vehicle
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

        vehicleSlotsTemplatePrequel slotsPrequel
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
                    cis_tri_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    strike_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    cis_droidgunship vehicle
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
                    rep_vwing vehicle
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
                    rep_arc170 vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_gunship vehicle
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
            patrolRadius = 700.000000
            float patrolCentre []
            {
                -72.000000, 1300.000000, 0.000000
            }
        }
    }
    file = "capital_ships/reb/reb_nebulon_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_vbftest"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg acc_int
{
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateClassic slotsClassic
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    imp_atst vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    tie_interceptor vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    tie_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    imp_shuttle vehicle
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
                    reb_aac vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    awing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    ywing_fighter vehicle
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

        vehicleSlotsTemplatePrequel slotsPrequel
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
                    cis_tri_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    strike_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    cis_droidgunship vehicle
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
                    rep_vwing vehicle
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
                    rep_arc170 vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_gunship vehicle
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
            patrolRadius = 700.000000
            float patrolCentre []
            {
                -72.000000, 1300.000000, 0.000000
            }
        }
    }
    file = "bg/rep/rep_acclamator_int"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_vbftest"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg mun_int
{
    vehicleSlotsTemplate vehicleSlots
    {
        hasFlyingVehicles = 1
        vehicleSlotsTemplateClassic slotsClassic
        {
            vehicleSlotsTeamTemplate team1
            {
                teamNum = 1
                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    imp_atst vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    tie_interceptor vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    tie_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    tie_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    imp_shuttle vehicle
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
                    reb_aac vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    awing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    xwing_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    ywing_fighter vehicle
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

        vehicleSlotsTemplatePrequel slotsPrequel
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
                    cis_tri_fighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot02
                {
                    slotNum = 2
                    cis_droidfighter vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot01
                {
                    slotNum = 1
                    strike_bomber vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    cis_droidgunship vehicle
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
                    rep_vwing vehicle
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
                    rep_arc170 vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_gunship vehicle
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
            patrolRadius = 700.000000
            float patrolCentre []
            {
                -72.000000, 1300.000000, 0.000000
            }
        }
    }
    file = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_tatooine_vbftest"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

LeavingPlayableAreaTriggerEvent frigEvTrig4
{
    pos []
    {
        31.253944, -946.582886, 1127.962769
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    trigger
    {
        lastDescriptionId = "frigEvTrig4"
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

    meta
    {
        editorGroupPath = "Bounding Triggers"
    }
}

LeavingPlayableAreaTriggerEvent frigEvTrig3
{
    pos []
    {
        1039.675781, -1003.800842, -280.042938
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    trigger
    {
        lastDescriptionId = "frigEvTrig3"
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

    meta
    {
        editorGroupPath = "Bounding Triggers"
    }
}

LeavingPlayableAreaTriggerEvent frigEvTrig5
{
    pos []
    {
        -1006.242432, -1048.933594, 1168.976318
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    trigger
    {
        lastDescriptionId = "frigEvTrig5"
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

    meta
    {
        editorGroupPath = "Bounding Triggers"
    }
}

LeavingPlayableAreaTriggerEvent frigEvTrig6
{
    pos []
    {
        120.259552, -1063.487671, -996.064880
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    trigger
    {
        lastDescriptionId = "frigEvTrig6"
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

    meta
    {
        editorGroupPath = "Bounding Triggers"
    }
}

LandingPadProp landPadHangarC1
{
    pos []
    {
        -35.722519, -963.712097, 1103.784546
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.591675, -963.712097, 1103.741211
            }
        }

point_1
        {
            pos []
            {
                -300.591675, -963.712097, 1103.741211
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarC2
{
    pos []
    {
        -37.162865, -963.445984, 1122.792847
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.032021, -963.445984, 1122.749512
            }
        }

point_1
        {
            pos []
            {
                -300.032013, -963.445984, 1122.749512
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarC3
{
    pos []
    {
        -38.148914, -963.898560, 1145.595337
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.057732, -963.898560, 1145.541992
            }
        }

point_1
        {
            pos []
            {
                -300.057739, -963.898560, 1145.541992
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarC4
{
    pos []
    {
        -32.349197, -963.061646, 1164.508423
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -45.218353, -963.061646, 1164.465088
            }
        }

point_1
        {
            pos []
            {
                -300.218353, -963.061646, 1164.465088
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarD1
{
    pos []
    {
        51.630680, -963.127014, 1160.831665
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.630680, -963.127014, 1160.831665
            }
        }

point_1
        {
            pos []
            {
                275.630676, -963.127014, 1160.831665
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarD2
{
    pos []
    {
        51.724335, -963.569946, 1141.666016
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.724335, -963.569946, 1141.666016
            }
        }

point_1
        {
            pos []
            {
                275.724335, -963.569946, 1141.666016
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarD3
{
    pos []
    {
        47.806320, -963.303467, 1111.337158
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.806320, -963.303467, 1111.337158
            }
        }

point_1
        {
            pos []
            {
                275.806305, -963.303467, 1111.337158
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangarD4
{
    pos []
    {
        48.440716, -963.355530, 1094.766968
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                62.440716, -963.355530, 1094.766968
            }
        }

point_1
        {
            pos []
            {
                275.440704, -963.355530, 1094.766968
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp NebulonA
{
    pos []
    {
        -971.996948, -1044.733154, 1175.539917
    }

    rot []
    {
        0.000000, 87.230003, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -883.000000, -1036.000000, 1175.000000
            }
        }

point_1
        {
            pos []
            {
                -948.058411, -1039.000000, 1176.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp NebulonB
{
    pos []
    {
        -972.057129, -1044.733154, 1158.944214
    }

    rot []
    {
        0.000000, 89.489998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -883.000000, -1037.955933, 1160.000000
            }
        }

point_1
        {
            pos []
            {
                -948.000000, -1039.738403, 1159.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp NebulonC
{
    pos []
    {
        -1024.918945, -1044.733154, 1173.846558
    }

    rot []
    {
        0.000000, -90.690002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -1106.000000, -1037.486694, 1173.899780
            }
        }

point_1
        {
            pos []
            {
                -1043.000000, -1038.967285, 1173.576538
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp NebulonD
{
    pos []
    {
        -1024.979370, -1044.733154, 1157.251099
    }

    rot []
    {
        0.000000, -92.949997, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -1108.853271, -1039.167847, 1156.226929
            }
        }

point_1
        {
            pos []
            {
                -1043.000000, -1039.381958, 1157.671387
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorA
{
    pos []
    {
        1002.456482, -997.366272, -185.308243
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1002.000000, -985.000000, -84.000000
            }
        }

point_1
        {
            pos []
            {
                1002.000000, -990.000000, -158.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorB
{
    pos []
    {
        1052.128540, -997.366272, -186.052902
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1051.000000, -983.000000, -75.000000
            }
        }

point_1
        {
            pos []
            {
                1051.000000, -989.000000, -162.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorC
{
    pos []
    {
        1101.757568, -997.366272, -185.411285
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1101.000000, -983.000000, -81.000000
            }
        }

point_1
        {
            pos []
            {
                1101.000000, -989.000000, -157.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorD
{
    pos []
    {
        1102.077026, -997.366211, -311.373596
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1103.000000, -985.000000, -431.000000
            }
        }

point_1
        {
            pos []
            {
                1102.000000, -988.000000, -344.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorE
{
    pos []
    {
        1052.539429, -997.366211, -312.371094
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1051.000000, -984.000000, -414.000000
            }
        }

point_1
        {
            pos []
            {
                1052.000000, -989.000000, -339.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp AcclamatorF
{
    pos []
    {
        1002.498596, -997.366211, -311.630676
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                1005.000000, -984.000000, -425.000000
            }
        }

point_1
        {
            pos []
            {
                1003.000000, -987.000000, -355.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp InterdictorA
{
    pos []
    {
        118.298897, -1055.392700, -1005.881409
    }

    rot []
    {
        0.000000, -89.599998, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                6.000000, -1080.000000, -1009.000000
            }
        }

point_1
        {
            pos []
            {
                12.000000, -1041.000000, -1009.000000
            }
        }

point_2
        {
            pos []
            {
                92.000000, -1044.000000, -1007.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp InterdictorB
{
    pos []
    {
        118.538116, -1055.392700, -983.106506
    }

    rot []
    {
        0.000000, -89.209999, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -2.000000, -1072.000000, -985.000000
            }
        }

point_1
        {
            pos []
            {
                9.000000, -1041.000000, -987.000000
            }
        }

point_2
        {
            pos []
            {
                92.000000, -1045.000000, -984.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

playerSpawnerBF muni_Spawn3_
{
    pos []
    {
        46.511360, -973.755127, 1253.729370
    }

    rot []
    {
        0.000000, 168.039993, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF muni_Spawn4_
{
    pos []
    {
        14.795944, -968.653198, 1282.251099
    }

    rot []
    {
        0.000000, 120.389999, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF muni_Spawn5_
{
    pos []
    {
        -30.143991, -970.211060, 1265.941895
    }

    rot []
    {
        0.000000, -154.419998, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF muni_Spawn6_
{
    pos []
    {
        -58.942017, -970.351563, 1254.552124
    }

    rot []
    {
        0.000000, 149.050003, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF muni_Spawn7_
{
    pos []
    {
        64.729683, -972.743958, 1278.761719
    }

    rot []
    {
        0.000000, -169.820007, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
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
        parentPropGroup = "munificentS_"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerBF Accla_Spawn1_
{
    pos []
    {
        909.577759, -1003.162354, -283.664551
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Accla_Spawn2_
{
    pos []
    {
        895.775391, -1000.090942, -237.093307
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Accla_Spawn3_
{
    pos []
    {
        934.273010, -1002.341553, -270.451477
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Accla_Spawn4_
{
    pos []
    {
        895.300415, -1000.271667, -249.781204
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Accla_Spawn5_
{
    pos []
    {
        924.947327, -1003.716187, -220.849442
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF Accla_Spawn6_
{
    pos []
    {
        905.406250, -1003.731079, -204.845779
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
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
        parentPropGroup = "acclamator1_"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerBF int_Spwn14
{
    pos []
    {
        296.933594, -1058.482788, -953.976379
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF int_Spwn15
{
    pos []
    {
        285.679382, -1060.234131, -978.174500
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF int_Spwn2
{
    pos []
    {
        264.968658, -1062.987671, -896.843567
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF int_Spwn10
{
    pos []
    {
        245.987747, -1060.987671, -899.660645
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF int_Spwn11
{
    pos []
    {
        283.102112, -1060.987671, -899.811707
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF int_Spwn12
{
    pos []
    {
        237.650223, -1065.987549, -978.189514
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF int_Spwn13
{
    pos []
    {
        245.349472, -1060.989136, -986.557007
    }

    rot []
    {
        0.000000, -88.370003, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
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
        parentPropGroup = "interS_"
    }

    meta
    {
        editorGroupPath = "Inter"
    }
}

playerSpawnerBF neb_Spwn1
{
    pos []
    {
        -1019.649475, -1048.919800, 1285.466553
    }

    rot []
    {
        0.000000, -179.080002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF neb_Spwn3
{
    pos []
    {
        -1009.286926, -1048.964600, 1282.124268
    }

    rot []
    {
        0.000000, -179.080002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF neb_Spwn4
{
    pos []
    {
        -1031.106323, -1048.964478, 1282.629639
    }

    rot []
    {
        0.000000, -179.080002, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF neb_Spwn5
{
    pos []
    {
        -1054.024902, -1048.933594, 1245.602295
    }

    rot []
    {
        0.000000, 91.169998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF neb_Spwn6
{
    pos []
    {
        -1019.926575, -1051.855713, 1240.296509
    }

    rot []
    {
        0.000000, 91.169998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF neb_Spwn7
{
    pos []
    {
        -992.995544, -1051.856201, 1239.982910
    }

    rot []
    {
        0.000000, -91.169998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerBF neb_Spwn8
{
    pos []
    {
        -1036.132324, -1048.933594, 1244.820557
    }

    rot []
    {
        0.000000, -96.470001, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
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
        parentPropGroup = "nebulonS_"
    }

    meta
    {
        editorGroupPath = "Nebulon"
    }
}

playerSpawnerPropGroupProp munificentS_
{
    pos []
    {
        16.935719, -970.200317, 1268.231812
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Munificent"
    }
}

playerSpawnerPropGroupProp acclamator1_
{
    pos []
    {
        1444.988159, -1031.882324, 791.397949
    }

    rot []
    {
        0.000000, -90.449997, 0.000000
    }
    gameeras = "k_CloneWarsEra"
    editor-only-render
    {
        visibleParts = "@h¸¾"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Acclamator Spawn Group"
    }
}

playerSpawnerPropGroupProp interS_
{
    pos []
    {
        265.365967, -1062.987671, -899.196289
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gameeras = "k_GalacticCivilWarEra"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Inter"
    }
}

playerSpawnerPropGroupProp nebulonS_
{
    pos []
    {
        -1018.056885, -1048.375732, 1279.752319
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }
    teamNum = 0
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

rep_frigate_acclamator repfrig
{
    pos []
    {
        558.252869, 1011.650330, -473.281281
    }

    rot []
    {
        -2.990000, -168.910004, 0.020000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    bgmovecomponent tick
    {
        bgName = "bg/rep/rep_acclamator_int"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

cis_frigate_munificent cisfrig
{
    pos []
    {
        -1386.737549, 989.375427, 600.337524
    }

    rot []
    {
        0.000000, 90.050003, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    bgmovecomponent tick
    {
        bgName = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

imp_interdictor impfrig
{
    pos []
    {
        -1000.000000, 1100.000000, 600.000000
    }

    rot []
    {
        0.000000, 174.580002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    bgmovecomponent tick
    {
        bgName = "bg/imp/imp_interdictor_interior"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

reb_frigate_nebulon rebfrig
{
    pos []
    {
        547.417053, 1100.000000, -528.717163
    }

    rot []
    {
        2.990000, 11.430000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    bgmovecomponent tick
    {
        bgName = "capital_ships/reb/reb_nebulon_interior"
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

command_post AcclamatorCP_
{
    pos []
    {
        895.718018, -1001.399719, -244.736511
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "acclamator1_"
    nameKey = "STR_SPAWNSELECT_REPUBLICFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Acclamator"
    }
}

command_post munificentCP
{
    pos []
    {
        20.103872, -968.037903, 1275.902222
    }

    rot []
    {
        0.000000, -1.110000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "munificentS_"
    nameKey = "STR_SPAWNSELECT_CISFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Munificent"
    }
}

command_post NebulonCP
{
    pos []
    {
        -1017.512268, -1048.376221, 1278.075317
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    owning_team = 0
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "nebulonS_"
    nameKey = "STR_SPAWNSELECT_REBFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

command_post InterCP
{
    pos []
    {
        264.429382, -1062.987671, -900.377502
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    gamemodes = "k_conquestGameMode"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    owning_team = 1
    hudImageName = "commandpost_icon_frigate"
    spawnerProp = "interS_"
    nameKey = "STR_SPAWNSELECT_IMPFRIGATE"
    canCapture = "false"
    meta
    {
        editorGroupPath = "Inter"
    }
}

CISFlyingVehicleSpawner SpaceVehicle11_
{
    pos []
    {
        -53.120728, -968.086731, 1161.898315
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle12_
{
    pos []
    {
        -53.120728, -968.086731, 1123.186890
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle13_
{
    pos []
    {
        -53.120728, -968.086731, 1084.264038
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle14_
{
    pos []
    {
        -37.362000, -968.086731, 1101.181030
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle15_
{
    pos []
    {
        -37.362000, -968.086731, 1142.695435
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle16_
{
    pos []
    {
        65.898857, -968.086731, 1086.470947
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle17_
{
    pos []
    {
        65.898857, -968.086731, 1131.270142
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle18_
{
    pos []
    {
        65.898857, -968.086731, 1171.682617
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle19_
{
    pos []
    {
        49.434769, -968.086731, 1109.044189
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner SpaceVehicle20_
{
    pos []
    {
        49.434769, -968.086731, 1152.421631
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis/cis_frigate_interior/cis_frigate_interior2"
    roomGroup = "rooms"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigate2 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle1_
{
    pos []
    {
        1003.497986, -996.523560, -356.184021
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    aiCanDrive = "false"
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle2_
{
    pos []
    {
        1027.966431, -996.523560, -355.993927
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle3_
{
    pos []
    {
        1101.080444, -996.523560, -355.610748
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle4_
{
    pos []
    {
        1077.652222, -995.766785, -312.013489
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle5_
{
    pos []
    {
        1027.022705, -994.034607, -311.001068
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle6_
{
    pos []
    {
        1101.581421, -997.939758, -153.476364
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle7_
{
    pos []
    {
        1028.770752, -999.311035, -154.984634
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle8_
{
    pos []
    {
        1003.094055, -996.523560, -155.530930
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle9_
{
    pos []
    {
        1077.066650, -996.523560, -185.687744
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AccVehicle10_
{
    pos []
    {
        1028.548218, -996.523560, -184.673538
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AcclaVehicle2
{
    pos []
    {
        1052.108276, -998.406250, -153.310440
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AcclaVehicle3
{
    pos []
    {
        1076.356567, -998.174866, -153.159592
    }

    rot []
    {
        0.000000, -0.450000, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AcclaVehicle4
{
    pos []
    {
        1077.022583, -996.516357, -355.894287
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

REPFlyingVehicleSpawner AcclaVehicle5
{
    pos []
    {
        1052.111572, -996.516357, -355.957092
    }

    rot []
    {
        0.000000, 179.550003, 0.000000
    }
    bg = "bg/rep/rep_acclamator_int"
    roomGroup = "interior"
    gameeras = "k_CloneWarsEra"
    maxActiveVehicles = 2
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Frigate1 Vehicle Spawns"
    }
}

CISFlyingVehicleSpawner intVehicle8
{
    pos []
    {
        89.371719, -1063.487671, -948.051086
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner intVehicle19
{
    pos []
    {
        114.584824, -1056.999756, -947.780762
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner intVehicle25
{
    pos []
    {
        133.394226, -1056.999756, -947.436829
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner intVehicle21
{
    pos []
    {
        114.076790, -1056.999756, -970.553223
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner intVehicle22
{
    pos []
    {
        132.886200, -1056.999756, -970.209290
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner intVehicle26
{
    pos []
    {
        121.248734, -1056.522949, -1022.535278
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner intVehicle27
{
    pos []
    {
        140.058136, -1056.522949, -1022.191345
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner intVehicle28
{
    pos []
    {
        139.550110, -1056.522949, -1044.963867
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner intVehicle29
{
    pos []
    {
        120.740700, -1056.522949, -1045.307739
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
}

CISFlyingVehicleSpawner intVehicle30
{
    pos []
    {
        155.087067, -1054.639038, -977.634277
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
}

CISFlyingVehicleSpawner intVehicle31
{
    pos []
    {
        181.846725, -1054.639038, -977.290344
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
}

CISFlyingVehicleSpawner intVehicle32
{
    pos []
    {
        183.612045, -1054.639038, -1014.027954
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
}

CISFlyingVehicleSpawner intVehicle33
{
    pos []
    {
        156.740631, -1054.639038, -1014.371826
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/imp/imp_interdictor_interior"
    roomGroup = "interior"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
}

REPFlyingVehicleSpawner nebVehicle1
{
    pos []
    {
        -949.340759, -1044.610474, 1178.831543
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle6
{
    pos []
    {
        -949.131104, -1044.610474, 1157.770142
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle9
{
    pos []
    {
        -1051.930176, -1044.429932, 1157.724365
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle10
{
    pos []
    {
        -1052.139893, -1044.429932, 1178.785767
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle11
{
    pos []
    {
        -1036.086426, -1044.429932, 1157.677002
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle12
{
    pos []
    {
        -1036.296143, -1044.429932, 1178.738403
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle13
{
    pos []
    {
        -966.790283, -1044.256714, 1159.798096
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle14
{
    pos []
    {
        -966.999939, -1044.256714, 1180.859497
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle15
{
    pos []
    {
        -985.767700, -1044.256714, 1158.443237
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle16
{
    pos []
    {
        -985.977356, -1044.256714, 1179.504639
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle17
{
    pos []
    {
        -1015.890076, -1044.429810, 1178.920410
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

REPFlyingVehicleSpawner nebVehicle18
{
    pos []
    {
        -1015.680359, -1044.429810, 1157.859009
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    multiplayergamemodes = "k_multiplayer_SinglePlayerGameMode|k_multiplayer_MaxPlayersGameMode"
    gameeras = "k_GalacticCivilWarEra"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Nebulon"
    }
}

yav_deb_junk_a junk_a2
{
    pos []
    {
        -437.585754, 973.622314, -376.433655
    }

    rot []
    {
        -18.799999, -132.149994, -14.070000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a4
{
    pos []
    {
        -428.196381, 851.337097, 128.048248
    }

    rot []
    {
        11.780000, -152.220001, -8.310000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a5
{
    pos []
    {
        -501.787720, 809.271973, 413.165039
    }

    rot []
    {
        -19.870001, -20.530001, 28.990000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a6
{
    pos []
    {
        -261.812927, 930.338684, 374.423157
    }

    rot []
    {
        -5.040000, -122.800003, -12.040000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a7
{
    pos []
    {
        -253.162506, 905.726135, 707.695679
    }

    rot []
    {
        -16.500000, 174.710007, 173.479996
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a8
{
    pos []
    {
        218.810043, 1157.005737, 528.603271
    }

    rot []
    {
        12.920000, 39.889999, -70.860001
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a9
{
    pos []
    {
        -254.069733, 1290.094849, -146.997223
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a10
{
    pos []
    {
        -541.587219, 1244.961426, 127.578300
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a12
{
    pos []
    {
        -1065.811646, 1034.874512, 151.746155
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a13
{
    pos []
    {
        -1123.755981, 1008.396729, -430.487457
    }

    rot []
    {
        6.050000, 166.029999, -51.650002
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a14
{
    pos []
    {
        -1231.466431, 1089.775513, -780.585876
    }

    rot []
    {
        -10.040000, -134.550003, -2.920000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a15
{
    pos []
    {
        -957.865967, 972.803955, -1162.690918
    }

    rot []
    {
        -13.700000, 0.000000, 24.780001
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a16
{
    pos []
    {
        -516.986816, 969.051880, -1117.764404
    }

    rot []
    {
        7.460000, 163.899994, 5.400000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a17
{
    pos []
    {
        -340.675781, 1090.861938, -553.079895
    }

    rot []
    {
        14.730000, -53.150002, -15.520000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a19
{
    pos []
    {
        525.501587, 1266.786987, 292.980286
    }

    rot []
    {
        -62.570000, -118.889999, -179.940002
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a20
{
    pos []
    {
        692.324097, 1026.736938, 349.307281
    }

    rot []
    {
        -17.940001, 59.799999, 180.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a21
{
    pos []
    {
        239.500885, 832.562378, 233.420654
    }

    rot []
    {
        -30.080000, 38.860001, -85.879997
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a22
{
    pos []
    {
        -55.275116, 730.660583, 499.309998
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a24
{
    pos []
    {
        -585.354980, 1255.214600, -845.832764
    }

    rot []
    {
        0.000000, -100.879997, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a25
{
    pos []
    {
        -393.954681, 1416.857422, -771.894165
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a26
{
    pos []
    {
        -872.942993, 1418.826538, -900.944336
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a27
{
    pos []
    {
        -343.183350, 1699.019897, -744.818604
    }

    rot []
    {
        -3.860000, 82.680000, 180.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a28
{
    pos []
    {
        -803.408508, 1639.057495, -543.244507
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a29
{
    pos []
    {
        -424.718445, 1427.492065, -444.844635
    }

    rot []
    {
        0.000000, 113.300003, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a30
{
    pos []
    {
        154.676697, 1402.671265, -724.575134
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a31
{
    pos []
    {
        71.149513, 1451.299805, -327.254669
    }

    rot []
    {
        0.000000, -38.490002, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a32
{
    pos []
    {
        438.595612, 1476.413696, -343.059845
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a33
{
    pos []
    {
        820.458862, 1298.263916, -120.397461
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a34
{
    pos []
    {
        870.816284, 1427.614136, 291.017700
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a35
{
    pos []
    {
        337.080200, 1381.583496, 580.787964
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a36
{
    pos []
    {
        -290.427643, 1327.187500, 657.729980
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a37
{
    pos []
    {
        18.462738, 1321.826782, 1201.140625
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_a floor_a1
{
    pos []
    {
        66.318512, 1179.569458, 49.519974
    }

    rot []
    {
        -10.800000, -49.360001, 18.059999
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b17
{
    pos []
    {
        -680.060120, 1563.820313, -447.047363
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b18
{
    pos []
    {
        -545.368958, 1479.879517, -469.721130
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b20
{
    pos []
    {
        -825.111206, 1319.780029, -837.222534
    }

    rot []
    {
        0.000000, -14.800000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b23
{
    pos []
    {
        -1136.795166, 1095.408691, -697.776367
    }

    rot []
    {
        0.000000, -37.610001, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b24
{
    pos []
    {
        -1077.002197, 1150.292358, -761.742249
    }

    rot []
    {
        0.000000, -121.930000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b26
{
    pos []
    {
        -903.919922, 940.326721, -940.362915
    }

    rot []
    {
        0.000000, 176.820007, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b27
{
    pos []
    {
        -973.717651, 1083.151367, -1050.059570
    }

    rot []
    {
        0.000000, -127.980003, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b28
{
    pos []
    {
        -821.480591, 943.524170, -1071.060913
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b29
{
    pos []
    {
        -655.338867, 899.815186, -1070.360107
    }

    rot []
    {
        -8.440000, -58.790001, -8.470000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b30
{
    pos []
    {
        -482.258728, 990.488159, -904.273315
    }

    rot []
    {
        -30.340000, -6.680000, -26.400000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b46
{
    pos []
    {
        -395.847961, 1358.071655, 649.478455
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b47
{
    pos []
    {
        -391.660278, 1357.381958, 772.509949
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b48
{
    pos []
    {
        -352.361450, 1437.879150, 798.983154
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b58
{
    pos []
    {
        849.170776, 1489.797852, 454.198730
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b59
{
    pos []
    {
        828.470032, 1580.137329, 425.592407
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b60
{
    pos []
    {
        639.589722, 1511.417114, 394.949768
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b62
{
    pos []
    {
        323.650085, 1329.629272, 607.201843
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b68
{
    pos []
    {
        -1034.235718, 1081.594971, 95.097168
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b69
{
    pos []
    {
        -1198.404541, 1093.526245, 113.633301
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b70
{
    pos []
    {
        -1272.167114, 1187.807495, 79.845764
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a38
{
    pos []
    {
        -398.404297, 1016.204712, -460.902863
    }

    rot []
    {
        -76.290001, -24.650000, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a39
{
    pos []
    {
        -339.627594, 1000.118530, -311.599335
    }

    rot []
    {
        -24.760000, -101.949997, -24.090000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a40
{
    pos []
    {
        -277.720306, 1051.780884, -385.854706
    }

    rot []
    {
        -3.520000, -27.049999, 49.930000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b72
{
    pos []
    {
        -376.124023, 999.262512, -457.810944
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b74
{
    pos []
    {
        -353.149658, 919.155457, -379.969543
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b75
{
    pos []
    {
        -296.658142, 889.774231, -421.532135
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b80
{
    pos []
    {
        450.334534, 1276.662354, 246.332779
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b81
{
    pos []
    {
        520.854492, 1301.102539, 372.269501
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_a floor_a2
{
    pos []
    {
        27.162415, 912.160461, 201.401062
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b85
{
    pos []
    {
        168.685028, 798.260864, 215.581024
    }

    rot []
    {
        -9.650000, -35.139999, 6.730000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b2
{
    pos []
    {
        -4.111816, 840.011108, 135.333069
    }

    rot []
    {
        0.000000, 172.660004, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b3
{
    pos []
    {
        -131.773148, 882.254150, 89.800140
    }

    rot []
    {
        0.000000, -107.209999, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b87
{
    pos []
    {
        245.659409, 970.914246, 413.693726
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b4
{
    pos []
    {
        -65.537720, 780.031311, 79.022705
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_a floor_a3
{
    pos []
    {
        -208.183594, 806.797607, -5.853088
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b5
{
    pos []
    {
        -213.225662, 735.393921, 43.318253
    }

    rot []
    {
        8.220000, -101.669998, -4.240000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c3
{
    pos []
    {
        -1026.065796, 605.153564, -774.743835
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c4
{
    pos []
    {
        -867.719482, 597.331543, -516.659790
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c5
{
    pos []
    {
        -646.657410, 551.610840, 7.705677
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c6
{
    pos []
    {
        -627.553528, 606.383545, -140.677963
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c11
{
    pos []
    {
        6.246582, 696.774536, 831.143311
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c12
{
    pos []
    {
        219.750671, 879.134644, 1020.240723
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c16
{
    pos []
    {
        -170.347946, 1653.149292, 131.245483
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c21
{
    pos []
    {
        -1159.155273, 1091.602295, -501.619263
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c22
{
    pos []
    {
        -1226.298340, 863.882080, -369.942871
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c23
{
    pos []
    {
        -1615.098389, 936.394043, -585.874023
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c24
{
    pos []
    {
        -1216.868164, 826.133789, -263.174286
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c25
{
    pos []
    {
        -1446.529785, 952.640869, -930.692688
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c26
{
    pos []
    {
        -1089.582031, 814.140503, -1093.402344
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c27
{
    pos []
    {
        -921.058472, 718.857727, -1383.569458
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c28
{
    pos []
    {
        -593.737183, 844.307007, -1396.435791
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c29
{
    pos []
    {
        -305.892334, 1060.783936, -1215.599609
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c30
{
    pos []
    {
        -197.316040, 975.035278, -1421.479004
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c31
{
    pos []
    {
        -87.444931, 1108.983276, -1100.944336
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c34
{
    pos []
    {
        687.222534, 1251.046021, -29.616028
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c37
{
    pos []
    {
        788.795959, 1298.033203, 864.150452
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c42
{
    pos []
    {
        -181.067261, 1292.669922, 729.935181
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c48
{
    pos []
    {
        -176.101929, 1197.954956, -1373.604248
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c49
{
    pos []
    {
        -559.503784, 1239.099976, -1090.627930
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c50
{
    pos []
    {
        -390.475586, 1386.428833, -1218.343750
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c51
{
    pos []
    {
        -31.647949, 1659.592529, -1233.625122
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c52
{
    pos []
    {
        -56.831116, 1713.131470, -819.858459
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c53
{
    pos []
    {
        66.379517, 1352.736328, -782.239868
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c54
{
    pos []
    {
        95.619263, 1756.977051, -303.360352
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c55
{
    pos []
    {
        606.588013, 1930.512939, -902.002686
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c56
{
    pos []
    {
        935.347778, 1687.725220, -926.355469
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c57
{
    pos []
    {
        903.599487, 1621.964111, -182.458862
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c58
{
    pos []
    {
        579.449158, 1610.991943, 154.931396
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c59
{
    pos []
    {
        1127.476440, 1619.676025, -276.895020
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c60
{
    pos []
    {
        1161.911255, 1482.374512, -477.023834
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c62
{
    pos []
    {
        878.872192, 1387.606689, -652.286377
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c63
{
    pos []
    {
        659.186768, 1386.086182, -655.924438
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c64
{
    pos []
    {
        267.618744, 1564.911133, -577.896362
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c65
{
    pos []
    {
        1177.198730, 1742.200928, 334.218018
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c66
{
    pos []
    {
        545.831482, 1747.863281, 529.714966
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c67
{
    pos []
    {
        552.598938, 1690.897339, 1034.752441
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c68
{
    pos []
    {
        -651.060730, 1230.344849, 872.525513
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c69
{
    pos []
    {
        -765.597107, 1378.124268, 1094.950684
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c70
{
    pos []
    {
        -806.157227, 1442.213867, 1419.882690
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c71
{
    pos []
    {
        -455.590973, 1406.830322, 1817.022461
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c72
{
    pos []
    {
        -589.213745, 1379.278931, 1560.155396
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c73
{
    pos []
    {
        65.905907, 1535.380127, 1798.766357
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c74
{
    pos []
    {
        -56.413628, 1438.340942, 1741.805664
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c77
{
    pos []
    {
        155.141113, 1579.097900, 1425.171265
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c79
{
    pos []
    {
        -1336.135498, 1183.961182, -1164.599854
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c80
{
    pos []
    {
        -1076.393799, 1351.171143, -1183.508545
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c81
{
    pos []
    {
        -1604.917725, 1431.636108, -1102.407715
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c82
{
    pos []
    {
        -978.559448, 1772.499146, -1496.645020
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c83
{
    pos []
    {
        -538.161316, 1605.657227, -1603.433716
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c84
{
    pos []
    {
        454.914490, 1433.680420, -1426.190186
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c85
{
    pos []
    {
        774.501038, 1834.512695, -1320.997681
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c86
{
    pos []
    {
        911.752380, 1855.788696, -803.518005
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c87
{
    pos []
    {
        887.237732, 2094.937500, -317.317535
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c88
{
    pos []
    {
        1327.264160, 1851.578247, -593.944092
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c89
{
    pos []
    {
        1537.006104, 1797.640625, -60.229340
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c90
{
    pos []
    {
        1441.704468, 1529.614380, 126.769501
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c91
{
    pos []
    {
        1323.297852, 1740.386597, 934.433411
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c92
{
    pos []
    {
        1074.561401, 1580.281494, 1124.249146
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c93
{
    pos []
    {
        1159.979980, 1591.536621, 817.816040
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c94
{
    pos []
    {
        1091.075317, 1852.883911, 1416.798340
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_c junk_c95
{
    pos []
    {
        899.400391, 1774.228882, 1637.956543
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b6
{
    pos []
    {
        -41.362427, 1139.040527, 1052.130615
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b7
{
    pos []
    {
        30.809021, 1081.277954, 1118.823242
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b8
{
    pos []
    {
        -108.413055, 1078.098145, 992.674805
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b9
{
    pos []
    {
        -31.470825, 1013.541016, 1076.648682
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b10
{
    pos []
    {
        -159.928619, 1016.040100, 948.263062
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b11
{
    pos []
    {
        43.936096, 885.299438, -252.089005
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b12
{
    pos []
    {
        206.376007, 895.002563, -170.012695
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b13
{
    pos []
    {
        145.428040, 835.899841, -220.644577
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b14
{
    pos []
    {
        -24.140976, 810.680176, -309.483582
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b15
{
    pos []
    {
        134.905441, 943.186340, -173.304199
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_a floor_a4
{
    pos []
    {
        360.576508, 846.236206, -114.341606
    }

    rot []
    {
        0.000000, 0.000000, -12.240000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_shell_a shell_a1
{
    pos []
    {
        160.468567, 832.537659, -257.096588
    }

    rot []
    {
        0.000000, 162.800003, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_trench trench1
{
    pos []
    {
        -157.665024, 1289.908691, -13.908625
    }

    rot []
    {
        0.000000, -56.759998, 168.080002
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b16
{
    pos []
    {
        81.247284, 1263.583862, -85.985992
    }

    rot []
    {
        4.910000, -25.700001, -10.460000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b18
{
    pos []
    {
        10.713898, 1301.162476, -217.485046
    }

    rot []
    {
        4.910000, -25.700001, -10.460000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b19
{
    pos []
    {
        -55.226555, 1303.912354, -141.246368
    }

    rot []
    {
        1.090000, -45.230000, -11.490000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b20
{
    pos []
    {
        9.826604, 1266.216187, -43.581055
    }

    rot []
    {
        6.710000, -15.390000, -9.410000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_floor_b floor_b21
{
    pos []
    {
        -73.770691, 1268.866211, -8.117126
    }

    rot []
    {
        -10.960000, -122.070000, -3.640000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a41
{
    pos []
    {
        -372.942139, 1277.041138, 177.252594
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a42
{
    pos []
    {
        -256.980530, 1346.802368, 127.759666
    }

    rot []
    {
        0.000000, -85.730003, 169.839996
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a43
{
    pos []
    {
        -177.575195, 1270.560425, 64.156403
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a44
{
    pos []
    {
        -134.636810, 1280.817261, -26.287109
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a45
{
    pos []
    {
        -124.386444, 1306.440674, -164.204651
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_b junk_b36
{
    pos []
    {
        -267.461182, 1153.805786, 219.365631
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a46
{
    pos []
    {
        -256.208435, 1168.249023, 224.515869
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

yav_deb_junk_a junk_a47
{
    pos []
    {
        -320.121185, 1138.032837, 221.794067
    }

    rot []
    {
        0.000000, -68.980003, 0.000000
    }
    bg = "bg/yavin_terrain"
    roomGroup = "BASE"
}

filemeta
{
    levelBackground = "yavin_ground"
    combinedLevel = "TRUE"
    chrlist = "rebels,imperials"
    chrlists
    {
        conquest
        {
            clonewars = "republic,cis,repYavHero2,repYavHero1,cisYavHero2,cisYavHero1"
            civilwar = "rebels,imperials,rebYavHero2,rebYavHero1,impYavHero2,impYavHero1"
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
                path = "Landing Pads"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Nebulon"
            },
            
            {
                path = "Frigate1 Vehicle Spawns"
            },
            
            {
                path = "Bounding Triggers"
            },
            
            {
                path = "Inter"
            },
            
            {
                path = "Munificent"
            },
            
            {
                path = "Acclamator"
            },
            
            {
                path = "Acclamator Spawn Group"
            },
            
            {
                path = "Frigate2 Vehicle Spawns"
            }
        }
    }

    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role = "k_roleFighter"
            percentage = 30.000000
        }

        npcRoleDistribution role1
        {
            role = "k_roleAttacker"
            percentage = 30.000000
        }

        npcRoleDistribution role2
        {
            role = "k_roleTransportPilot"
            percentage = 5.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSupport"
                percentage = 100.000000
            }
        }

        npcRoleDistribution role3
        {
            role = "k_roleFighterPilot"
            percentage = 35.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSoldier"
                percentage = 100.000000
            }
        }
    }

    radiochatterspeechTemplate rcSpeech
    {
        sndmap_genspeech0 = "sndmap_gen_speech_rep"
        sndmap_genspeech1 = "sndmap_gen_speech_cis"
    }

    radiochatterbattlecommTemplate battleCommentary0
    {
        sndmap_e_dominating = "sndmap_rep_e_dom"
        sndmap_f_dominating = "sndmap_rep_f_dom"
        sndmap_winning = "sndmap_rep_win"
        sndmap_losing = "sndmap_rep_lose"
        sndmap_e_low = "sndmap_rep_e_low"
        sndmap_f_low = "sndmap_rep_f_low"
        sndmap_victory = "sndmap_rep_victory"
        sndmap_defeat = "sndmap_rep_defeat"
        sndmap_lvngbf = "sndmap_rep_lvng_bf"
    }

    radiochatterbattlecommTemplate battleCommentary1
    {
        sndmap_e_dominating = "sndmap_cis_e_dom"
        sndmap_f_dominating = "sndmap_cis_f_dom"
        sndmap_winning = "sndmap_cis_win"
        sndmap_losing = "sndmap_cis_lose"
        sndmap_e_low = "sndmap_cis_e_low"
        sndmap_f_low = "sndmap_cis_f_low"
        sndmap_victory = "sndmap_cis_victory"
        sndmap_defeat = "sndmap_cis_defeat"
        sndmap_lvngbf = "sndmap_cis_lvng_bf"
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -784.656250, 962.313354, 373.338593
            }

            float look []
            {
                0.515996, 0.497284, -0.697465
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
    propDefaultGameMode = "k_noGameMode"
    lastedit = "Unknown"
    propDefaultMultiplayerMode = "k_multiplayer_AllGameModes"
    propDefaultGameEra = "k_AllEras"
}
