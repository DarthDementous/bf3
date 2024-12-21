// vim: set syntax=c :

csgDescription vmTrigBeckon1
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
                106.500000, 301.200012, 9.700000,
                125.300003, 301.200012, 9.600000,
                121.200005, 301.899994, 18.300001,
                114.599998, 301.899994, 19.300001
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
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
                        nx = 0.013078
                        ny = -0.996182
                        nz = 0.086314
                        d = -299.575195
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
                        nx = -0.013078
                        ny = 0.996182
                        nz = -0.086314
                        d = 297.582825
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000385
                        ny = -0.997376
                        nz = 0.072398
                        d = -301.661041
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.000385
                        ny = 0.997376
                        nz = -0.072398
                        d = 299.666290
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.005319
                        ny = -0.000000
                        nz = 0.999986
                        d = 10.266340
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.904583
                        ny = 0.000000
                        nz = -0.426298
                        d = -117.436707
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.149805
                        ny = 0.000000
                        nz = -0.988716
                        d = -36.249893
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.764292
                        ny = 0.000000
                        nz = -0.644871
                        d = 75.141808
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
                        121.200005, 303.829956, 18.300001,
                        125.300003, 303.200012, 9.600000,
                        114.599998, 303.899994, 19.300001
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig5_2
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
                106.700005, 301.200012, 8.200000,
                125.000000, 301.200012, 8.300000,
                137.300003, 304.899994, 53.500000,
                112.099998, 304.899994, 48.700001
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
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
                        nx = 0.016381
                        ny = 0.996160
                        nz = -0.086001
                        d = 301.377350
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
                        nx = -0.016381
                        ny = -0.996160
                        nz = 0.086001
                        d = -303.369659
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.000498
                        ny = -0.995847
                        nz = 0.091044
                        d = -301.247253
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000498
                        ny = 0.995847
                        nz = -0.091044
                        d = 299.255554
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.005464
                        ny = 0.000000
                        nz = 0.999985
                        d = 7.616824
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.964911
                        ny = 0.000000
                        nz = 0.262576
                        d = -118.434555
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.187112
                        ny = 0.000000
                        nz = -0.982339
                        d = -26.864630
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.991228
                        ny = 0.000000
                        nz = -0.132164
                        d = 104.680283
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
                        112.099998, 304.899994, 48.700001,
                        125.000000, 301.200012, 8.300000,
                        137.300003, 305.326233, 53.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig5_3
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
                113.900002, 304.899994, 32.799999,
                153.600006, 304.800018, 31.900000,
                150.500000, 304.899994, 48.600002,
                112.099998, 304.899994, 48.400002
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
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
                        d = -306.899994
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 304.899994
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.022664
                        ny = -0.000000
                        nz = 0.999743
                        d = 35.373024
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.983204
                        ny = 0.000000
                        nz = -0.182511
                        d = -156.842209
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.005208
                        ny = 0.000000
                        nz = -0.999986
                        d = -47.815498
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.993409
                        ny = -0.000000
                        nz = 0.114624
                        d = 116.908951
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

csgDescription trigCloseDoor
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
                73.000000, 301.300018, -34.500000,
                75.000000, 301.200012, -34.500000,
                75.000000, 301.200012, -32.500000,
                73.000000, 301.200012, -32.500000
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
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
                        d = -303.200012
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
                        d = 301.200012
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
                        d = -34.500000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -75.000000
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
                        d = 32.500000
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 73.000000
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

csgDescription trigCloseDoorD
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
                73.000000, 301.300018, -34.500000,
                75.000000, 301.200012, -34.500000,
                75.000000, 301.200012, -32.500000,
                73.000000, 301.200012, -32.500000
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
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
                        d = -303.200012
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
                        d = 301.200012
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
                        d = -34.500000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -75.000000
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
                        d = 32.500000
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 73.000000
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

csgDescription vmTrig5
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
                -23.700001, 304.600006, -83.500000,
                31.300001, 296.899994, -96.700005,
                72.400002, 295.899994, -80.200005,
                79.500000, 293.700012, 87.800003,
                -11.200000, 309.000000, 94.099998,
                -20.200001, 301.300018, 69.000000
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
                height = 15.000000
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
                        0, 1, 2
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.166731
                        ny = -0.985985
                        nz = -0.005865
                        d = -318.143646
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.045591
                        ny = -0.997548
                        nz = 0.053106
                        d = -317.697479
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.382188
                        ny = -0.912949
                        nz = 0.143028
                        d = -286.616974
                    }
                    left = -1
                    right = 2
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 4
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.166731
                        ny = 0.985985
                        nz = 0.005865
                        d = 303.353882
                    }
                    left = -1
                    right = 4
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 3, 4
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.045591
                        ny = 0.997548
                        nz = -0.053106
                        d = 302.734253
                    }
                    left = 5
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.382188
                        ny = 0.912949
                        nz = -0.143028
                        d = 272.922760
                    }
                    left = 7
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.142892
                        ny = -0.989572
                        nz = -0.018134
                        d = -311.366486
                    }
                    left = 3
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.142892
                        ny = 0.989572
                        nz = 0.018134
                        d = 296.522919
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.233373
                        ny = -0.000000
                        nz = 0.972387
                        d = -86.725281
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.372558
                        ny = 0.000000
                        nz = 0.928009
                        d = -101.399529
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.999108
                        ny = 0.000000
                        nz = 0.042224
                        d = -75.721817
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.069293
                        ny = 0.000000
                        nz = -0.997596
                        d = -93.097740
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.941317
                        ny = 0.000000
                        nz = -0.337524
                        d = -42.303761
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.999737
                        ny = 0.000000
                        nz = -0.022945
                        d = -21.777872
                    }
                    left = -1
                    right = 16
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 5
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 3,
                        6
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 4
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 7
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        5, 6, 7
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 0
                    toNode = 1
                },
                
                {
                    fromNode = 0
                    toNode = 2
                },
                
                {
                    fromNode = 1
                    toNode = 2
                },
                
                {
                    fromNode = 1
                    toNode = 3
                },
                
                {
                    fromNode = 2
                    toNode = 3
                },
                
                {
                    fromNode = 0
                    toNode = 4
                },
                
                {
                    fromNode = 1
                    toNode = 4
                },
                
                {
                    fromNode = 3
                    toNode = 4
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        79.500000, 301.558990, 87.800003,
                        77.848038, 302.513855, 48.711304,
                        47.914639, 306.079651, 89.993912
                    }
                },
                
                {
                    float vertices []
                    {
                        47.914639, 306.079651, 89.993912,
                        77.848038, 302.513855, 48.711304,
                        72.400002, 305.662872, -80.200005,
                        54.986187, 308.305481, -87.190956,
                        -1.142397, 313.100983, 93.401398
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.200000, 314.540466, 94.099998,
                        -1.142397, 313.100983, 93.401398,
                        54.986187, 308.305481, -87.190956,
                        31.300001, 311.899994, -96.700005,
                        -20.200001, 316.300018, 69.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        54.986187, 308.305481, -87.190956,
                        -1.142397, 313.100983, 93.401398,
                        -11.200000, 309.000000, 94.099998,
                        31.300001, 296.899994, -96.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        77.848038, 302.513855, 48.711304,
                        47.914639, 306.079651, 89.993912,
                        -11.200000, 309.000000, 94.099998,
                        72.400002, 295.899994, -80.200005
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig2
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 12
            vertices []
            {
                -130.000000, 324.200012, 58.000000,
                -128.800003, 324.200012, 56.900002,
                -128.000000, 326.500000, 49.799999,
                -127.700005, 326.500000, 45.900002,
                -120.099998, 326.500000, 49.100002,
                -121.599998, 326.500000, 53.200001,
                -123.300003, 324.200012, 58.500000,
                -123.500000, 324.200012, 60.600002,
                -126.200005, 324.200012, 68.200005,
                -132.800003, 324.200012, 65.900002,
                -136.600006, 322.800018, 64.200005,
                -133.900009, 322.700012, 56.900002
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0, 0,
                0, 0, 0,
                0, 0, 0
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
                        0, 1, 2
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.320421
                        ny = 0.940443
                        nz = -0.113567
                        d = 339.959442
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.310519
                        ny = 0.945089
                        nz = -0.101902
                        d = 340.855133
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.271459
                        ny = 0.000000
                        nz = 0.962450
                        d = 91.111794
                    }
                    left = -1
                    right = 2
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 26, 27
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.310519
                        ny = -0.945089
                        nz = 0.101902
                        d = -342.745300
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.271459
                        ny = 0.000000
                        nz = 0.962450
                        d = 91.111794
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 8, 26,
                        28
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.271459
                        ny = 0.000000
                        nz = 0.962450
                        d = 91.111794
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 3, 4,
                        5, 6, 9,
                        27, 28
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -326.200012
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.675725
                        ny = 0.000000
                        nz = 0.737154
                        d = -45.089340
                    }
                    left = 8
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.320421
                        ny = -0.940443
                        nz = 0.113567
                        d = -341.840332
                    }
                    left = 6
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.995496
                        ny = 0.000000
                        nz = -0.094808
                        d = 117.198372
                    }
                    left = -1
                    right = 12
                },
                
                {
                    int volumeGraphNodes []
                    {
                        17
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 326.500000
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.997055
                        ny = -0.000000
                        nz = 0.076695
                        d = -123.803558
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.939123
                        ny = 0.000000
                        nz = -0.343582
                        d = 95.918785
                    }
                    left = -1
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 18, 25
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.952215
                        ny = 0.000000
                        nz = -0.305428
                        d = 99.540565
                    }
                    left = -1
                    right = 18
                },
                
                {
                    int volumeGraphNodes []
                    {
                        15, 16, 19,
                        25
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.995496
                        ny = 0.000000
                        nz = -0.094808
                        d = 117.198372
                    }
                    left = 19
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.106710
                        ny = 0.924153
                        nz = 0.366817
                        d = 334.226471
                    }
                    left = 17
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 20, 24
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.952215
                        ny = 0.000000
                        nz = -0.305428
                        d = 99.540565
                    }
                    left = -1
                    right = 23
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 10, 15,
                        21, 24
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.995496
                        ny = 0.000000
                        nz = -0.094808
                        d = 117.198372
                    }
                    left = 24
                    right = 25
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 11, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.675725
                        ny = -0.000000
                        nz = 0.737154
                        d = -45.089340
                    }
                    left = -1
                    right = 27
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 12, 16,
                        22, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.993712
                        ny = -0.000000
                        nz = 0.111968
                        d = -121.619110
                    }
                    left = 28
                    right = 29
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 13, 17,
                        18, 19, 20,
                        21, 22
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -328.500000
                    }
                    left = -1
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = 0.997055
                        ny = -0.000000
                        nz = 0.076695
                        d = -123.803558
                    }
                    left = 30
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.153444
                        ny = -0.945002
                        nz = -0.288836
                        d = -344.458008
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = -0.939123
                        ny = 0.000000
                        nz = -0.343582
                        d = 95.918785
                    }
                    left = 26
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = -0.153444
                        ny = 0.945002
                        nz = 0.288836
                        d = 342.568024
                    }
                    left = 22
                    right = 35
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 7, 8,
                        9, 10, 11,
                        12, 13
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.310519
                        ny = -0.945089
                        nz = 0.101902
                        d = -342.745300
                    }
                    left = -1
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = -0.995496
                        ny = 0.000000
                        nz = -0.094808
                        d = 117.198372
                    }
                    left = -1
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = -0.271459
                        ny = 0.000000
                        nz = 0.962450
                        d = 91.111794
                    }
                    left = 36
                    right = 39
                },
                
                {
                    plane
                    {
                        nx = 0.106710
                        ny = -0.924153
                        nz = -0.366817
                        d = -336.074768
                    }
                    left = 13
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 324.200012
                    }
                    left = 3
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = -0.388057
                        ny = 0.000000
                        nz = 0.921635
                        d = 91.857925
                    }
                    left = -1
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = -0.942301
                        ny = 0.000000
                        nz = -0.334765
                        d = 96.087448
                    }
                    left = -1
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = 0.329076
                        ny = 0.000000
                        nz = -0.944303
                        d = -105.930885
                    }
                    left = -1
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = 0.408365
                        ny = 0.000000
                        nz = -0.912819
                        d = -114.385651
                    }
                    left = -1
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = 0.937904
                        ny = -0.000000
                        nz = 0.346895
                        d = -105.846985
                    }
                    left = -1
                    right = 46
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 14,
                        110, 121
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 3,
                        4, 6, 9,
                        17, 113, 122
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 13,
                        15, 18, 25,
                        30, 36, 43
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 5, 7,
                        10, 19, 26,
                        51, 74, 99,
                        114, 123
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        4, 5, 8,
                        11, 20, 31,
                        93, 115, 124
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        6, 7, 8,
                        12, 21, 37,
                        53, 83, 94,
                        116, 125
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        9, 10, 11,
                        12, 22, 44,
                        56, 58, 62,
                        68, 75, 84,
                        117, 126
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        13, 16, 23,
                        27, 32, 38,
                        45, 111, 118
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        14, 15, 16,
                        24, 28, 33,
                        39, 46, 112,
                        127
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        17, 18, 19,
                        20, 21, 22,
                        23, 24, 29,
                        34, 40, 47,
                        119, 128
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        25, 26, 27,
                        28, 29, 35,
                        41, 48, 52,
                        76, 100
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        30, 31, 32,
                        33, 34, 35,
                        42, 49, 95
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        36, 37, 38,
                        39, 40, 41,
                        42, 50, 54,
                        85, 96
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        43, 44, 45,
                        46, 47, 48,
                        49, 50, 57,
                        59, 63, 69,
                        77, 86
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        60, 70, 101,
                        105
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        51, 52, 55,
                        64, 78, 102,
                        106
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        53, 54, 55,
                        65, 87, 97,
                        107
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        56, 57, 61,
                        66, 71, 79,
                        88
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        58, 59, 60,
                        61, 67, 72,
                        80, 89, 108
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        62, 63, 64,
                        65, 66, 67,
                        73, 81, 90,
                        109
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        68, 69, 70,
                        71, 72, 73,
                        82, 91, 103
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        74, 75, 76,
                        77, 78, 79,
                        80, 81, 82,
                        92, 104
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        83, 84, 85,
                        86, 87, 88,
                        89, 90, 91,
                        92, 98
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        93, 94, 95,
                        96, 97, 98
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        99, 100, 101,
                        102, 103, 104
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        105, 106, 107,
                        108, 109
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        110, 111, 112,
                        120, 129
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        113, 114, 115,
                        116, 117, 118,
                        119, 120, 130
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        121, 122, 123,
                        124, 125, 126,
                        127, 128, 129,
                        130
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 0
                    toNode = 1
                },
                
                {
                    fromNode = 0
                    toNode = 2
                },
                
                {
                    fromNode = 1
                    toNode = 2
                },
                
                {
                    fromNode = 1
                    toNode = 3
                },
                
                {
                    fromNode = 1
                    toNode = 4
                },
                
                {
                    fromNode = 3
                    toNode = 4
                },
                
                {
                    fromNode = 1
                    toNode = 5
                },
                
                {
                    fromNode = 3
                    toNode = 5
                },
                
                {
                    fromNode = 4
                    toNode = 5
                },
                
                {
                    fromNode = 1
                    toNode = 6
                },
                
                {
                    fromNode = 3
                    toNode = 6
                },
                
                {
                    fromNode = 4
                    toNode = 6
                },
                
                {
                    fromNode = 5
                    toNode = 6
                },
                
                {
                    fromNode = 2
                    toNode = 7
                },
                
                {
                    fromNode = 0
                    toNode = 8
                },
                
                {
                    fromNode = 2
                    toNode = 8
                },
                
                {
                    fromNode = 7
                    toNode = 8
                },
                
                {
                    fromNode = 1
                    toNode = 9
                },
                
                {
                    fromNode = 2
                    toNode = 9
                },
                
                {
                    fromNode = 3
                    toNode = 9
                },
                
                {
                    fromNode = 4
                    toNode = 9
                },
                
                {
                    fromNode = 5
                    toNode = 9
                },
                
                {
                    fromNode = 6
                    toNode = 9
                },
                
                {
                    fromNode = 7
                    toNode = 9
                },
                
                {
                    fromNode = 8
                    toNode = 9
                },
                
                {
                    fromNode = 2
                    toNode = 10
                },
                
                {
                    fromNode = 3
                    toNode = 10
                },
                
                {
                    fromNode = 7
                    toNode = 10
                },
                
                {
                    fromNode = 8
                    toNode = 10
                },
                
                {
                    fromNode = 9
                    toNode = 10
                },
                
                {
                    fromNode = 2
                    toNode = 11
                },
                
                {
                    fromNode = 4
                    toNode = 11
                },
                
                {
                    fromNode = 7
                    toNode = 11
                },
                
                {
                    fromNode = 8
                    toNode = 11
                },
                
                {
                    fromNode = 9
                    toNode = 11
                },
                
                {
                    fromNode = 10
                    toNode = 11
                },
                
                {
                    fromNode = 2
                    toNode = 12
                },
                
                {
                    fromNode = 5
                    toNode = 12
                },
                
                {
                    fromNode = 7
                    toNode = 12
                },
                
                {
                    fromNode = 8
                    toNode = 12
                },
                
                {
                    fromNode = 9
                    toNode = 12
                },
                
                {
                    fromNode = 10
                    toNode = 12
                },
                
                {
                    fromNode = 11
                    toNode = 12
                },
                
                {
                    fromNode = 2
                    toNode = 13
                },
                
                {
                    fromNode = 6
                    toNode = 13
                },
                
                {
                    fromNode = 7
                    toNode = 13
                },
                
                {
                    fromNode = 8
                    toNode = 13
                },
                
                {
                    fromNode = 9
                    toNode = 13
                },
                
                {
                    fromNode = 10
                    toNode = 13
                },
                
                {
                    fromNode = 11
                    toNode = 13
                },
                
                {
                    fromNode = 12
                    toNode = 13
                },
                
                {
                    fromNode = 3
                    toNode = 15
                },
                
                {
                    fromNode = 10
                    toNode = 15
                },
                
                {
                    fromNode = 5
                    toNode = 16
                },
                
                {
                    fromNode = 12
                    toNode = 16
                },
                
                {
                    fromNode = 15
                    toNode = 16
                },
                
                {
                    fromNode = 6
                    toNode = 17
                },
                
                {
                    fromNode = 13
                    toNode = 17
                },
                
                {
                    fromNode = 6
                    toNode = 18
                },
                
                {
                    fromNode = 13
                    toNode = 18
                },
                
                {
                    fromNode = 14
                    toNode = 18
                },
                
                {
                    fromNode = 17
                    toNode = 18
                },
                
                {
                    fromNode = 6
                    toNode = 19
                },
                
                {
                    fromNode = 13
                    toNode = 19
                },
                
                {
                    fromNode = 15
                    toNode = 19
                },
                
                {
                    fromNode = 16
                    toNode = 19
                },
                
                {
                    fromNode = 17
                    toNode = 19
                },
                
                {
                    fromNode = 18
                    toNode = 19
                },
                
                {
                    fromNode = 6
                    toNode = 20
                },
                
                {
                    fromNode = 13
                    toNode = 20
                },
                
                {
                    fromNode = 14
                    toNode = 20
                },
                
                {
                    fromNode = 17
                    toNode = 20
                },
                
                {
                    fromNode = 18
                    toNode = 20
                },
                
                {
                    fromNode = 19
                    toNode = 20
                },
                
                {
                    fromNode = 3
                    toNode = 21
                },
                
                {
                    fromNode = 6
                    toNode = 21
                },
                
                {
                    fromNode = 10
                    toNode = 21
                },
                
                {
                    fromNode = 13
                    toNode = 21
                },
                
                {
                    fromNode = 15
                    toNode = 21
                },
                
                {
                    fromNode = 17
                    toNode = 21
                },
                
                {
                    fromNode = 18
                    toNode = 21
                },
                
                {
                    fromNode = 19
                    toNode = 21
                },
                
                {
                    fromNode = 20
                    toNode = 21
                },
                
                {
                    fromNode = 5
                    toNode = 22
                },
                
                {
                    fromNode = 6
                    toNode = 22
                },
                
                {
                    fromNode = 12
                    toNode = 22
                },
                
                {
                    fromNode = 13
                    toNode = 22
                },
                
                {
                    fromNode = 16
                    toNode = 22
                },
                
                {
                    fromNode = 17
                    toNode = 22
                },
                
                {
                    fromNode = 18
                    toNode = 22
                },
                
                {
                    fromNode = 19
                    toNode = 22
                },
                
                {
                    fromNode = 20
                    toNode = 22
                },
                
                {
                    fromNode = 21
                    toNode = 22
                },
                
                {
                    fromNode = 4
                    toNode = 23
                },
                
                {
                    fromNode = 5
                    toNode = 23
                },
                
                {
                    fromNode = 11
                    toNode = 23
                },
                
                {
                    fromNode = 12
                    toNode = 23
                },
                
                {
                    fromNode = 16
                    toNode = 23
                },
                
                {
                    fromNode = 22
                    toNode = 23
                },
                
                {
                    fromNode = 3
                    toNode = 24
                },
                
                {
                    fromNode = 10
                    toNode = 24
                },
                
                {
                    fromNode = 14
                    toNode = 24
                },
                
                {
                    fromNode = 15
                    toNode = 24
                },
                
                {
                    fromNode = 20
                    toNode = 24
                },
                
                {
                    fromNode = 21
                    toNode = 24
                },
                
                {
                    fromNode = 14
                    toNode = 25
                },
                
                {
                    fromNode = 15
                    toNode = 25
                },
                
                {
                    fromNode = 16
                    toNode = 25
                },
                
                {
                    fromNode = 18
                    toNode = 25
                },
                
                {
                    fromNode = 19
                    toNode = 25
                },
                
                {
                    fromNode = 0
                    toNode = 26
                },
                
                {
                    fromNode = 7
                    toNode = 26
                },
                
                {
                    fromNode = 8
                    toNode = 26
                },
                
                {
                    fromNode = 1
                    toNode = 27
                },
                
                {
                    fromNode = 3
                    toNode = 27
                },
                
                {
                    fromNode = 4
                    toNode = 27
                },
                
                {
                    fromNode = 5
                    toNode = 27
                },
                
                {
                    fromNode = 6
                    toNode = 27
                },
                
                {
                    fromNode = 7
                    toNode = 27
                },
                
                {
                    fromNode = 9
                    toNode = 27
                },
                
                {
                    fromNode = 26
                    toNode = 27
                },
                
                {
                    fromNode = 0
                    toNode = 28
                },
                
                {
                    fromNode = 1
                    toNode = 28
                },
                
                {
                    fromNode = 3
                    toNode = 28
                },
                
                {
                    fromNode = 4
                    toNode = 28
                },
                
                {
                    fromNode = 5
                    toNode = 28
                },
                
                {
                    fromNode = 6
                    toNode = 28
                },
                
                {
                    fromNode = 8
                    toNode = 28
                },
                
                {
                    fromNode = 9
                    toNode = 28
                },
                
                {
                    fromNode = 26
                    toNode = 28
                },
                
                {
                    fromNode = 27
                    toNode = 28
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -135.087189, 324.200012, 60.109768,
                        -132.972626, 324.200012, 60.724911,
                        -136.516068, 324.200012, 63.973072
                    }
                },
                
                {
                    float vertices []
                    {
                        -136.516068, 324.200012, 63.973072,
                        -132.972626, 324.200012, 60.724911,
                        -131.153366, 324.200012, 61.254147,
                        -132.800003, 324.200012, 65.900002,
                        -136.600006, 324.200012, 64.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        -131.153366, 324.200012, 61.254147,
                        -135.087189, 324.200012, 60.109768,
                        -133.900009, 324.200012, 56.900002,
                        -130.000000, 324.200012, 58.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.977547, 325.646027, 59.698635,
                        -123.428894, 325.647949, 59.853382,
                        -123.300003, 326.200012, 58.500000,
                        -123.516029, 326.200012, 58.437157
                    }
                },
                
                {
                    float vertices []
                    {
                        -130.000000, 325.624847, 58.000000,
                        -128.957092, 325.628510, 58.294151,
                        -128.800003, 326.200012, 56.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.957092, 325.628510, 58.294151,
                        -128.659836, 325.629547, 58.377995,
                        -128.551697, 326.200012, 56.972233,
                        -128.800003, 326.200012, 56.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.659836, 325.629547, 58.377995,
                        -123.977547, 325.646027, 59.698635,
                        -123.516029, 326.200012, 58.437157,
                        -128.551697, 326.200012, 56.972233
                    }
                },
                
                {
                    float vertices []
                    {
                        -134.643127, 324.727844, 58.909172,
                        -131.549271, 325.619385, 57.563030,
                        -131.618134, 325.619141, 57.543606,
                        -134.604340, 324.773926, 58.804314
                    }
                },
                
                {
                    float vertices []
                    {
                        -132.972626, 324.200012, 60.724911,
                        -130.000000, 325.624847, 58.000000,
                        -131.549271, 325.619385, 57.563030,
                        -134.643127, 324.727844, 58.909172,
                        -135.087189, 324.200012, 60.109768
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.500000, 325.343384, 60.600002,
                        -123.428894, 325.647949, 59.853382,
                        -130.000000, 325.624847, 58.000000,
                        -132.972626, 324.200012, 60.724911,
                        -124.427505, 324.200012, 63.210762
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.428894, 325.647949, 59.853382,
                        -123.428894, 324.200012, 59.853382,
                        -123.977547, 324.200012, 59.698635,
                        -123.977547, 325.646027, 59.698635
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.957092, 325.628510, 58.294151,
                        -128.957092, 324.200012, 58.294151,
                        -130.000000, 324.200012, 58.000000,
                        -130.000000, 325.624847, 58.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.659836, 325.629547, 58.377995,
                        -128.659836, 324.200012, 58.377995,
                        -128.957092, 324.200012, 58.294151,
                        -128.957092, 325.628510, 58.294151
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.977547, 325.646027, 59.698635,
                        -123.977547, 324.200012, 59.698635,
                        -128.659836, 324.200012, 58.377995,
                        -128.659836, 325.629547, 58.377995
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.300003, 324.604034, 58.500000,
                        -123.215889, 324.887665, 57.616760,
                        -121.599998, 326.500000, 53.200001
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.905045, 324.200012, 59.500450,
                        -123.215889, 324.887665, 57.616760,
                        -123.419830, 324.200012, 59.758217
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.535706, 324.284454, 56.764179,
                        -128.556107, 324.200012, 57.029568,
                        -128.800003, 324.200012, 56.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -120.099998, 327.996704, 49.100002,
                        -121.599998, 326.500000, 53.200001,
                        -128.000000, 326.500000, 49.799999,
                        -127.700005, 327.740723, 45.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -121.599998, 326.500000, 53.200001,
                        -123.215889, 324.887665, 57.616760,
                        -122.856758, 326.098541, 53.845833
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.215889, 324.887665, 57.616760,
                        -123.905045, 324.200012, 59.500450,
                        -128.556107, 324.200012, 57.029568,
                        -128.535706, 324.284454, 56.764179,
                        -122.856758, 326.098541, 53.845833
                    }
                },
                
                {
                    float vertices []
                    {
                        -121.599998, 328.500000, 53.200001,
                        -123.215889, 326.560303, 57.616760,
                        -123.215889, 324.887665, 57.616760,
                        -121.599998, 326.500000, 53.200001
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.977547, 325.646027, 59.698635,
                        -123.977547, 324.200012, 59.698635,
                        -123.905045, 324.200012, 59.500450,
                        -123.215889, 324.887665, 57.616760,
                        -123.215889, 326.560303, 57.616760
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.535706, 326.284454, 56.764179,
                        -128.000000, 328.500000, 49.799999,
                        -128.000000, 326.500000, 49.799999,
                        -128.556107, 324.200012, 57.029568,
                        -128.659836, 324.200012, 58.377995,
                        -128.659836, 325.629547, 58.377995
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.800003, 326.200012, 56.900002,
                        -128.800003, 324.200012, 56.900002,
                        -128.957092, 324.200012, 58.294151,
                        -128.957092, 325.628510, 58.294151
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.300003, 326.200012, 58.500000,
                        -123.300003, 324.604034, 58.500000,
                        -123.215889, 324.887665, 57.616760,
                        -123.215889, 326.560303, 57.616760
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.300003, 324.604034, 58.500000,
                        -123.300003, 324.200012, 58.500000,
                        -122.856758, 326.098541, 53.845833
                    }
                },
                
                {
                    float vertices []
                    {
                        -136.516068, 324.701202, 63.973072,
                        -130.000000, 326.200012, 58.000000,
                        -131.549271, 325.619385, 57.563030,
                        -134.643127, 324.727844, 58.909172
                    }
                },
                
                {
                    float vertices []
                    {
                        -136.600006, 324.700012, 64.200005,
                        -130.000000, 326.200012, 58.000000,
                        -136.516068, 324.701202, 63.973072
                    }
                },
                
                {
                    float vertices []
                    {
                        -136.516068, 324.701202, 63.973072,
                        -130.000000, 326.200012, 58.000000,
                        -130.000000, 325.624847, 58.000000,
                        -132.972626, 324.200012, 60.724911,
                        -136.516068, 324.200012, 63.973072
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig4
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
                56.799999, 300.600006, -79.700005,
                73.700005, 301.300018, -65.800003,
                74.099998, 301.300018, 6.900000,
                60.600002, 300.399994, 10.300000
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0
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
                        nx = -0.051712
                        ny = 0.998662
                        nz = 0.000285
                        d = 297.067017
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
                        nx = 0.051712
                        ny = -0.998662
                        nz = -0.000285
                        d = -299.064331
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.053203
                        ny = -0.998584
                        nz = -0.000027
                        d = -298.947632
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.053203
                        ny = 0.998584
                        nz = 0.000027
                        d = 296.950470
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.635226
                        ny = 0.000000
                        nz = 0.772326
                        d = -97.635239
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999985
                        ny = 0.000000
                        nz = 0.005502
                        d = -74.060913
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.244225
                        ny = 0.000000
                        nz = -0.969718
                        d = -24.788164
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999110
                        ny = 0.000000
                        nz = -0.042185
                        d = 60.111557
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
                        60.600002, 300.600006, 10.300000,
                        73.700005, 301.300018, -65.800003,
                        74.099998, 301.319366, 6.900000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig1
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 8
            vertices []
            {
                -164.199997, 321.399994, -5.300000,
                -160.199997, 321.399994, -6.400000,
                -156.500000, 321.399994, -3.900000,
                -155.699997, 321.399994, -0.300000,
                -158.300003, 321.399994, 3.200000,
                -162.100006, 321.399994, 3.700000,
                -165.300003, 321.399994, 1.500000,
                -166.100006, 321.399994, -2.100000
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0, 0,
                0, 0
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
                        d = -323.399994
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 321.399994
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.265156
                        ny = -0.000000
                        nz = 0.964205
                        d = -48.648979
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.559858
                        ny = 0.000000
                        nz = 0.828589
                        d = 84.386238
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.976187
                        ny = 0.000000
                        nz = 0.216931
                        d = 151.927216
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.802743
                        ny = 0.000000
                        nz = -0.596325
                        d = 125.166008
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.130454
                        ny = 0.000000
                        nz = -0.991454
                        d = 17.478279
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.566529
                        ny = 0.000000
                        nz = -0.824042
                        d = -94.883339
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.976187
                        ny = 0.000000
                        nz = -0.216931
                        d = -161.689087
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.859854
                        ny = -0.000000
                        nz = 0.510541
                        d = -143.893829
                    }
                    left = -1
                    right = 8
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

csgDescription vmTrigZones1
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
                -77.000000, 309.300018, 24.500000,
                -62.000000, 306.500000, 22.300001,
                -51.500000, 307.600006, 33.500000,
                -50.700001, 308.300018, 98.200005,
                -80.200005, 310.800018, 96.700005,
                -75.900002, 307.800018, 72.800003
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
                height = 15.000000
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
                        0, 1
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.145681
                        ny = 0.961972
                        nz = -0.231056
                        d = 280.659637
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.089408
                        ny = -0.990101
                        nz = 0.108194
                        d = -304.941986
                    }
                    left = -1
                    right = 2
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 4
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.009048
                        ny = -0.999902
                        nz = 0.010706
                        d = -322.675629
                    }
                    left = 3
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.984198
                        ny = 0.000000
                        nz = 0.177073
                        d = -61.809666
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.999741
                        ny = 0.000000
                        nz = -0.022768
                        d = -77.537865
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 2, 3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.089408
                        ny = 0.990101
                        nz = -0.108194
                        d = 290.090485
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.009048
                        ny = 0.999902
                        nz = -0.010706
                        d = 307.677094
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.984198
                        ny = -0.000000
                        nz = 0.177073
                        d = -61.809666
                    }
                    left = 8
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.145681
                        ny = -0.961972
                        nz = 0.231056
                        d = -295.089233
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.056045
                        ny = -0.997986
                        nz = -0.029717
                        d = -320.059479
                    }
                    left = 6
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.056045
                        ny = 0.997986
                        nz = 0.029717
                        d = 305.089691
                    }
                    left = 1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.145114
                        ny = -0.000000
                        nz = 0.989415
                        d = 13.066879
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.729537
                        ny = 0.000000
                        nz = 0.683941
                        d = 60.483192
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.999924
                        ny = 0.000000
                        nz = 0.012364
                        d = 51.910252
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.050782
                        ny = 0.000000
                        nz = -0.998710
                        d = -100.647942
                    }
                    left = -1
                    right = 18
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 2
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 1, 3
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 4, 5
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        2, 3, 4
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        5
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 0
                    toNode = 1
                },
                
                {
                    fromNode = 1
                    toNode = 2
                },
                
                {
                    fromNode = 0
                    toNode = 3
                },
                
                {
                    fromNode = 1
                    toNode = 3
                },
                
                {
                    fromNode = 2
                    toNode = 3
                },
                
                {
                    fromNode = 2
                    toNode = 4
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -66.944702, 308.779236, 23.025223,
                        -67.794579, 308.686310, 27.748972,
                        -77.000000, 309.300018, 24.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -51.500000, 307.600006, 33.500000,
                        -67.794579, 308.686310, 27.748972,
                        -66.944702, 308.779236, 23.025223,
                        -62.000000, 308.523163, 22.300001
                    }
                },
                
                {
                    float vertices []
                    {
                        -50.700001, 320.628510, 98.200005,
                        -51.500000, 322.600006, 33.500000,
                        -75.900002, 322.800018, 72.800003,
                        -80.200005, 322.329834, 96.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        -67.794579, 323.686310, 27.748972,
                        -66.944702, 322.423004, 23.025223,
                        -66.944702, 308.779236, 23.025223,
                        -75.900002, 307.800018, 72.800003,
                        -75.900002, 322.800018, 72.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -50.700001, 323.300018, 98.200005,
                        -75.900002, 322.800018, 72.800003,
                        -80.200005, 323.017029, 96.700005
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig5_1
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
                43.400002, 299.399994, -5.500000,
                36.500000, 302.100006, -95.200005,
                149.000000, 301.200012, -79.700005,
                151.600006, 304.899994, 49.299999,
                40.400002, 307.100006, 88.300003,
                34.500000, 296.100006, 69.700005
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
                height = 15.000000
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
                        0, 1, 2
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.003892
                        ny = -0.999549
                        nz = -0.029787
                        d = -314.263184
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.003892
                        ny = 0.999549
                        nz = 0.029787
                        d = 299.269958
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.997054
                        ny = 0.000000
                        nz = -0.076697
                        d = 43.693996
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.136488
                        ny = 0.000000
                        nz = 0.990642
                        d = -99.290916
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.003892
                        ny = 0.999549
                        nz = 0.029787
                        d = 299.269958
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.036641
                        ny = 0.998939
                        nz = -0.027913
                        d = 297.645538
                    }
                    left = -1
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.147086
                        ny = -0.871121
                        nz = 0.468523
                        d = -233.275284
                    }
                    left = -1
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.003892
                        ny = -0.999549
                        nz = -0.029787
                        d = -314.263184
                    }
                    left = -1
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3, 4,
                        5
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.036641
                        ny = -0.998939
                        nz = 0.027913
                        d = -312.629608
                    }
                    left = 11
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.147086
                        ny = 0.871121
                        nz = -0.468523
                        d = 220.208466
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.068719
                        ny = -0.997000
                        nz = -0.035618
                        d = -310.278503
                    }
                    left = 9
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.068719
                        ny = 0.997000
                        nz = 0.035618
                        d = 295.323517
                    }
                    left = 7
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.136488
                        ny = 0.000000
                        nz = 0.990642
                        d = -99.290916
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.999797
                        ny = 0.000000
                        nz = 0.020151
                        d = -150.575775
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.330955
                        ny = 0.000000
                        nz = -0.943646
                        d = -96.694572
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.953195
                        ny = 0.000000
                        nz = -0.302358
                        d = 11.810892
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.993069
                        ny = -0.000000
                        nz = 0.117531
                        d = 42.452785
                    }
                    left = 4
                    right = 20
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 3
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 7
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 4,
                        5, 8
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 6,
                        9
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        5, 6, 10
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        7, 8, 9,
                        10
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 0
                    toNode = 1
                },
                
                {
                    fromNode = 0
                    toNode = 2
                },
                
                {
                    fromNode = 1
                    toNode = 2
                },
                
                {
                    fromNode = 0
                    toNode = 3
                },
                
                {
                    fromNode = 2
                    toNode = 3
                },
                
                {
                    fromNode = 2
                    toNode = 4
                },
                
                {
                    fromNode = 3
                    toNode = 4
                },
                
                {
                    fromNode = 1
                    toNode = 5
                },
                
                {
                    fromNode = 2
                    toNode = 5
                },
                
                {
                    fromNode = 3
                    toNode = 5
                },
                
                {
                    fromNode = 4
                    toNode = 5
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        43.400002, 299.399994, -5.500000,
                        53.735058, 303.232086, -92.825394,
                        53.735058, 301.962128, -92.825394
                    }
                },
                
                {
                    float vertices []
                    {
                        43.400002, 314.399994, -5.500000,
                        53.735058, 316.962128, -92.825394,
                        53.735058, 312.338959, -92.825394
                    }
                },
                
                {
                    float vertices []
                    {
                        43.400002, 314.399994, -5.500000,
                        53.735058, 312.338959, -92.825394,
                        53.735058, 303.232086, -92.825394,
                        43.400002, 299.399994, -5.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        151.600006, 304.899994, 49.299999,
                        43.400002, 299.399994, -5.500000,
                        53.735058, 303.232086, -92.825394,
                        149.000000, 309.329376, -79.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        40.400002, 310.842163, 88.300003,
                        151.600006, 319.899994, 49.299999,
                        34.500000, 311.100006, 69.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        43.400002, 314.399994, -5.500000,
                        149.000000, 316.200012, -79.700005,
                        53.735058, 312.338959, -92.825394
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
