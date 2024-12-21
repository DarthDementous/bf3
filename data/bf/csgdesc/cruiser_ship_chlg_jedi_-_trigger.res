// vim: set syntax=c :

csgDescription eventTrig1_
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                985.400024, -985.500000, 172.000000,
                990.200012, -985.500000, 172.000000,
                991.400024, -985.500000, 177.400009,
                984.299988, -985.500000, 177.400009
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
            }

            details
            {
                height = 3.000000
            }
        }
    }

    links []
    {
    }

    bsp
    {
        bspTree
        {
            bspNodes []
            {
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 982.500000
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -985.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 172.000000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.976187
                        ny = 0.000000
                        nz = 0.216932
                        d = -929.307739
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -177.400009
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.979875
                        ny = -0.000000
                        nz = 0.199611
                        d = 999.902161
                    }
                    left = -1
                    right = 4
                }
            }

            volumeGraphNodes []
            {
            }

            volumeGraphEdges []
            {
            }

            portals []
            {
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig2_
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 6
            vertices []
            {
                980.799988, -985.500000, 166.300003,
                993.900024, -985.500000, 166.500000,
                992.100037, -985.200012, 171.100006,
                990.299988, -985.500000, 171.600006,
                985.299988, -985.500000, 171.600006,
                982.900024, -985.100037, 171.100006
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0, 0
            }

            details
            {
                height = 3.000000
            }
        }
    }

    links []
    {
    }

    bsp
    {
        bspTree
        {
            bspNodes []
            {
                
                {
                    int volumeGraphNodes []
                    {
                        1
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.200934
                        ny = -0.969282
                        nz = 0.141837
                        d = 1175.644043
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 982.500000
                    }
                    left = 1
                    right = 2
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.200934
                        ny = 0.969282
                        nz = -0.141837
                        d = -1178.551880
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -985.500000
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.195684
                        ny = -0.966490
                        nz = 0.166147
                        d = 785.280090
                    }
                    left = 3
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.195684
                        ny = 0.966490
                        nz = -0.166147
                        d = -788.179565
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.015265
                        ny = 0.000000
                        nz = 0.999883
                        d = 151.308594
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.931244
                        ny = 0.000000
                        nz = -0.364397
                        d = -986.235291
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.267637
                        ny = 0.000000
                        nz = -0.963520
                        d = -430.381042
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -171.600006
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.203957
                        ny = 0.000000
                        nz = -0.978980
                        d = 32.966122
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.916155
                        ny = 0.000000
                        nz = -0.400824
                        d = 831.907593
                    }
                    left = -1
                    right = 13
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 0
                    toNode = 1
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        992.100037, -983.962769, 171.100006,
                        993.900024, -985.117981, 166.500000,
                        980.799988, -982.500000, 166.300003,
                        985.299988, -982.500000, 171.600006,
                        990.299988, -983.512329, 171.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        992.100037, -982.500000, 171.100006,
                        993.900024, -982.500000, 166.500000,
                        990.299988, -982.500000, 171.600006
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription DmgProps1_
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                951.900024, -1027.099976, 16.800001,
                1024.500000, -1027.099976, 16.800001,
                1024.000000, -1026.400024, 70.099998,
                953.000000, -1027.099976, 70.099998
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
            }

            details
            {
                height = 17.000000
            }
        }
    }

    links []
    {
    }

    bsp
    {
        bspTree
        {
            bspNodes []
            {
                
                {
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.009857
                        ny = -0.999864
                        nz = 0.013223
                        d = 1020.283386
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.009857
                        ny = 0.999864
                        nz = -0.013223
                        d = -1037.281006
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 1010.099976
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1027.099976
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 16.800001
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999956
                        ny = 0.000000
                        nz = -0.009380
                        d = -1024.612549
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -70.099998
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999787
                        ny = 0.000000
                        nz = -0.020633
                        d = 951.350769
                    }
                    left = -1
                    right = 8
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                    }
                }
            }

            volumeGraphEdges []
            {
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        1024.000000, -1010.099976, 70.099998,
                        1024.500000, -1010.099976, 16.800001,
                        953.000000, -1010.099976, 70.099998
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription DmgProps2_
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                998.200012, -1004.900024, -5.600000,
                1027.500000, -1003.100037, -5.600000,
                1029.800049, -1006.700012, 11.000000,
                997.700012, -1004.700012, 10.000000
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
            }

            details
            {
                height = 10.000000
            }
        }
    }

    links []
    {
    }

    bsp
    {
        bspTree
        {
            bspNodes []
            {
                
                {
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.048418
                        ny = 0.977505
                        nz = 0.205279
                        d = -931.935547
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.048418
                        ny = -0.977505
                        nz = -0.205279
                        d = 922.160461
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.054522
                        ny = -0.998451
                        nz = -0.011054
                        d = 1047.645508
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.054522
                        ny = 0.998451
                        nz = 0.011054
                        d = -1057.630005
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -5.600000
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.990537
                        ny = 0.000000
                        nz = 0.137246
                        d = -1018.545349
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.031138
                        ny = 0.000000
                        nz = -0.999515
                        d = 21.070740
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999487
                        ny = -0.000000
                        nz = 0.032035
                        d = 997.508301
                    }
                    left = -1
                    right = 8
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                    }
                }
            }

            volumeGraphEdges []
            {
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        997.700012, -1004.900024, 10.000000,
                        1027.500000, -1003.100037, -5.600000,
                        1029.800049, -1003.158203, 11.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription DmgProps3_
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                983.400024, -1015.200012, 83.099998,
                995.400024, -1015.600037, 90.300003,
                993.900024, -1015.700012, 102.500000,
                981.200012, -1014.299988, 101.400002
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
            }

            details
            {
                height = 5.000000
            }
        }
    }

    links []
    {
    }

    bsp
    {
        bspTree
        {
            bspNodes []
            {
                
                {
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.101462
                        ny = 0.994830
                        nz = 0.004323
                        d = -909.062927
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.101462
                        ny = -0.994830
                        nz = -0.004323
                        d = 904.088745
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.066185
                        ny = -0.996962
                        nz = 0.041075
                        d = 945.457214
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.066185
                        ny = 0.996962
                        nz = -0.041075
                        d = -950.442078
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.514496
                        ny = 0.000000
                        nz = 0.857493
                        d = -434.697723
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.992526
                        ny = 0.000000
                        nz = -0.122032
                        d = -998.980042
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.086291
                        ny = 0.000000
                        nz = -0.996270
                        d = -16.353148
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.992851
                        ny = -0.000000
                        nz = 0.119360
                        d = 986.288574
                    }
                    left = -1
                    right = 8
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                    }
                }
            }

            volumeGraphEdges []
            {
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        981.200012, -1014.299988, 101.400002,
                        995.400024, -1015.700012, 90.300003,
                        993.900024, -1015.097778, 102.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
