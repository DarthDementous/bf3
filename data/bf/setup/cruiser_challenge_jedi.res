// vim: set syntax=c :

bg lvbg
{
    hasNavMesh = "false"
    useFloors = "true"
    isSubBg = "true"
    file = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_cruiser"
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
    draw_as_background_component background_map
    {
        mapImageName = "cruiser_interior_map"
        mapCentreDofName = "MAPCENTER"
        float mapTextureAreaDimensions []
        {
            512.000000, 0.000000, 512.000000
        }

        float mapWalkableAreaCentre []
        {
            1000.000000, -1000.000000, -21.237160
        }

        float mapWalkableAreaDimensions []
        {
            512.000000, 0.000000, 512.000000
        }
        isOverlayImage = "false"
        hasBlackBacking = "true"
        isInSpace = "false"
    }
    isInSpace = "true"
    bgGroupNum = 0
}

playerSpawnerBF bridgeSpawn___
{
    pos []
    {
        984.640930, -985.549316, 182.772217
    }

    rot []
    {
        0.000000, 160.149994, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

cis_cruiser_bridgedoor_left cisbrdgedrl1_
{
    pos []
    {
        987.787781, -985.543091, 171.780487
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    event
    {
        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        activatable = "false"
        pointA
        {
            distance = 8.500000
        }

        action
        {
            repeat = "true"
        }
        portalName = "bridge_G_bridge_z"
        limit = 2.500000
        openingSpeed = 4.000000
        closingSpeed = 3.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }
}

TriggerEvent eventTrig1_
{
    pos []
    {
        988.166016, -985.543091, 176.653534
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig1_"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrr1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrl1_"
                    recepientEventId = "open"
                }
            }
        }
    }
}

TriggerEvent eventTrig2_
{
    pos []
    {
        987.889221, -985.543091, 167.765930
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "eventTrig2_"
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrr1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrl1_"
                    recepientEventId = "open"
                }
            }
        }
    }
}

cis_cruiser_balconydoor cisbalcdr1_
{
    pos []
    {
        968.321167, -985.543091, -75.116684
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    event
    {
        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        activatable = "false"
        action
        {
            repeat = "true"
        }
        portalName = "hangar_G_hangar_c"
        limit = 2.200000
        openingSpeed = 6.000000
        closingSpeed = 5.000000
        autoClose = "true"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl1_
{
    pos []
    {
        987.600403, -985.543091, 147.771454
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "podsa_G_podroom_b"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_slidingdoorright cisslidedrr1_
{
    pos []
    {
        987.600403, -985.543091, 147.771454
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "podsa_G_podroom_b"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_slidingdoorleft cisslidedrl2_
{
    pos []
    {
        987.616211, -996.642639, 113.416100
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "podsc_G_podroom"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_slidingdoorright cisslidedrr2_
{
    pos []
    {
        987.616211, -996.642639, 113.416100
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "podsc_G_podroom"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_slidingdoorleft cisslidedrl3_
{
    pos []
    {
        965.245667, -1003.335999, 85.237801
    }

    rot []
    {
        0.000000, 60.020000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_slidingdoorright cisslidedrr3_
{
    pos []
    {
        965.245667, -1003.335999, 85.237801
    }

    rot []
    {
        0.000000, 60.020000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_slidingdoorleft cisslidedrl4_
{
    pos []
    {
        1022.734985, -1004.361755, 43.246346
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "jetpacks_G_jetpacks_b"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_slidingdoorright cisslidedrr4_
{
    pos []
    {
        1022.734985, -1004.361755, 43.246346
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "jetpacks_G_jetpacks_b"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_slidingdoorleft cisslidedrl5_
{
    pos []
    {
        1063.789673, -996.744751, 11.977324
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "corb_G_gunroom"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_slidingdoorright cisslidedrr5_
{
    pos []
    {
        1063.789673, -996.744751, 11.977324
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "corb_G_gunroom"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_largedoor cislrgedr1_
{
    pos []
    {
        979.053589, -996.692810, -55.171700
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "ramp_G_ramp"
        limit = 3.000000
        openingSpeed = 3.500000
    }
}

TriggerEvent eventTrig5_
{
    pos []
    {
        987.293213, -983.617615, 148.071274
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.500000, 4.500000, 9.500000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl1_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig5_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl1_"
                    recepientEventId = "close"
                }
            }
        }
    }
}

cis_cruiser_largedoor cislrgedr2_
{
    pos []
    {
        1052.953125, -996.748474, -44.662895
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "gunroom_G_gunroom_a"
        limit = 3.000000
        openingSpeed = 3.500000
    }
}

TriggerEvent eventTrig6_
{
    pos []
    {
        1052.944824, -994.551025, -44.291988
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            14.000000, 5.000000, 14.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cislrgedr2_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cislrgedr2_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig6_"
                    recepientEventId = "enable"
                }
            }
        }
    }
}

cis_cruiser_slidingdoorleft cisslidedrl6_
{
    pos []
    {
        1009.927002, -1003.339294, 85.176125
    }

    rot []
    {
        0.000000, -59.060001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor_a"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }
}

cis_cruiser_slidingdoorright cisslidedrr6_
{
    pos []
    {
        1009.927002, -1003.339294, 85.176125
    }

    rot []
    {
        0.000000, -59.060001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    door
    {
        activatable = "false"
        portalName = "reactor_G_reactor_a"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent eventTrig7_
{
    pos []
    {
        1063.736816, -996.744751, 11.727921
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 8.000000, 10.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl5_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl5_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig7_"
                    recepientEventId = "enable"
                }
            }
        }
    }
}

TriggerEvent eventTrig8_
{
    pos []
    {
        1023.422180, -1003.249207, 43.123386
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            11.000000, 7.500000, 7.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl4_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr4_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig8_"
                    recepientEventId = "enable"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl4_"
                    recepientEventId = "close"
                }
            }
        }
    }
}

TriggerEvent eventTrig9_
{
    pos []
    {
        1010.225525, -1002.462585, 84.921547
    }

    rot []
    {
        0.000000, 122.510002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.500000, 5.000000, 9.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr6_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl6_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl6_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig9_"
                    recepientEventId = "enable"
                }
            }
        }
    }
}

TriggerEvent eventTrig10_
{
    pos []
    {
        987.581543, -995.645813, 114.408951
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.500000, 10.000000, 12.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr2_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl2_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr2_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl2_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig10_"
                    recepientEventId = "enable"
                }
            }
        }
    }
}

TriggerEvent eventTrig11_
{
    pos []
    {
        965.389587, -1001.831421, 85.297417
    }

    rot []
    {
        0.000000, 65.559998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.000000, 5.000000, 9.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl3_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrl3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig11_"
                    recepientEventId = "enable"
                }
            }
        }
    }
}

TriggerEvent eventTrig12_
{
    pos []
    {
        979.079895, -995.304077, -55.464565
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 6.000000, 18.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cislrgedr1_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cislrgedr1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig12_"
                    recepientEventId = "enable"
                }
            }
        }
    }
}

cis_cruiser_bridgedoor_right cisbrdgedrr1_
{
    pos []
    {
        987.787781, -985.543091, 171.780472
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    event
    {
        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        activatable = "false"
        pointA
        {
            distance = 8.500000
        }

        action
        {
            repeat = "true"
        }
        portalName = "bridge_G_bridge_z"
        limit = 2.500000
        openingSpeed = 4.000000
        closingSpeed = 3.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }
}

TriggerEvent eventTrig13_
{
    pos []
    {
        987.903381, -984.583069, 171.326874
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 3.000000, 8.000000
        }
    }

    action
    {
        repeat = "true"
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrl1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrr1_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrr1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrl1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig13_"
                    recepientEventId = "enable"
                }
            }
        }
    }
}

TriggerEvent eventTrig14_
{
    pos []
    {
        968.418335, -985.543091, -74.710747
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            6.000000, 6.000000, 7.000000
        }
    }

    event
    {
        trigger
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbalcdr1_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbalcdr1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "eventTrig14_"
                    recepientEventId = "enable"
                }
            }
        }
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        983.440186, -985.543091, 178.757568
    }

    rot []
    {
        0.000000, -179.929993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        992.346863, -985.543091, 178.726089
    }

    rot []
    {
        0.000000, -179.240005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        990.533264, -985.543091, 148.775772
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright2_
{
    pos []
    {
        984.798523, -985.543091, 148.957031
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        990.411194, -985.383545, 77.818428
    }

    rot []
    {
        0.000000, -178.130005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        984.798035, -985.338684, 77.823181
    }

    rot []
    {
        0.000000, -179.679993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright4_
{
    pos []
    {
        983.372437, -985.543091, 18.331936
    }

    rot []
    {
        0.000000, -179.830002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft4_
{
    pos []
    {
        992.759644, -985.543091, 18.288336
    }

    rot []
    {
        0.000000, 177.300003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft5_
{
    pos []
    {
        972.370300, -985.543091, -1.366374
    }

    rot []
    {
        0.000000, -178.539993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft6_
{
    pos []
    {
        982.091492, -996.748535, -76.125504
    }

    rot []
    {
        0.000000, 178.149994, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        976.175598, -996.748535, -76.203873
    }

    rot []
    {
        0.000000, -178.699997, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright6_
{
    pos []
    {
        1030.164185, -996.748535, -76.188980
    }

    rot []
    {
        0.000000, -179.350006, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        1036.094116, -996.748535, -76.129906
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright7_
{
    pos []
    {
        1037.220947, -996.748535, -64.308693
    }

    rot []
    {
        0.000000, 90.050003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        1057.663818, -996.744751, -42.926998
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        1066.699341, -996.744751, 10.857379
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft9_
{
    pos []
    {
        1010.152344, -1003.323364, 88.742783
    }

    rot []
    {
        0.000000, 117.360001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright9_
{
    pos []
    {
        964.984436, -1003.323364, 88.398346
    }

    rot []
    {
        0.000000, -109.480003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright10_
{
    pos []
    {
        990.438660, -996.642700, 112.267570
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        984.726074, -996.642700, 112.264748
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright11_
{
    pos []
    {
        1031.472046, -992.972168, 5.580547
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft11_
{
    pos []
    {
        1041.431274, -992.972229, -0.490608
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft12_
{
    pos []
    {
        1040.831177, -992.972229, -2.120968
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft13_
{
    pos []
    {
        983.725769, -985.543091, 6.789732
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright12_
{
    pos []
    {
        992.290405, -985.543091, 6.912225
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright13_
{
    pos []
    {
        1034.862549, -996.748535, -82.682350
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright14_
{
    pos []
    {
        982.087219, -996.748535, -78.875214
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft14_
{
    pos []
    {
        976.018738, -996.748535, -78.859367
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright15_
{
    pos []
    {
        1068.019653, -996.744751, -40.468822
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchright crchcvrright16_
{
    pos []
    {
        990.987305, -985.543091, 170.325546
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft15_
{
    pos []
    {
        984.802429, -985.543091, 170.248764
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
}

DamageTriggerEvent DmgProps1_
{
    pos []
    {
        982.827759, -1029.526367, 43.800308
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps1_"
    }

    action
    {
        damageAmountFrac = 2.000000
    }
}

DamageTriggerEvent DmgProps2_
{
    pos []
    {
        1014.728821, -995.739014, 1.490226
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps2_"
    }

    action
    {
        damageAmountFrac = 2.100000
    }
}

DamageTriggerEvent DmgProps3_
{
    pos []
    {
        990.207825, -1013.008057, 93.098763
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "BASE"
    trigger
    {
        triggerIteratorChrs iterator
        {
        }
        lastDescriptionId = "DmgProps3_"
    }

    action
    {
        damageAmountFrac = 10.000000
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
                988.594238, -964.912170, 172.273483
            }

            float look []
            {
                0.012396, -0.977609, 0.210063
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Command Posts"
            },
            
            {
                path = "Guardpoints"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}