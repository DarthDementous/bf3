// vim: set syntax=c :

csgDescription eventTrig1
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 10
            vertices []
            {
                -9.100000, -0.200000, -22.700001,
                18.500000, -0.200000, -24.700001,
                18.400000, -0.200000, 22.900000,
                -9.000000, -0.200000, 21.400000,
                -9.300000, -0.200000, -22.400000,
                -4.800000, -0.200000, -15.600000,
                -3.000000, -0.200000, 12.400001,
                10.300000, -0.200000, 12.800000,
                10.300000, -0.200000, -16.100000,
                -4.500000, -0.200000, -15.900001
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0, 0,
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
                        2
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.997940
                        ny = 0.000000
                        nz = 0.064153
                        d = 3.789321
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 2
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.030062
                        ny = 0.000000
                        nz = 0.999548
                        d = 12.484581
                    }
                    left = 1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -1.800000
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = -0.000000
                        d = -0.200000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.054663
                        ny = 0.000000
                        nz = -0.998505
                        d = -21.859968
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.999977
                        ny = 0.000000
                        nz = -0.006849
                        d = -9.146361
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.833932
                        ny = 0.000000
                        nz = 0.551867
                        d = -4.606250
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -1.800000
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -0.200000
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.072274
                        ny = -0.000000
                        nz = 0.997385
                        d = -23.298332
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.013512
                        ny = 0.000000
                        nz = -0.999909
                        d = 15.959354
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.828283
                        ny = 0.000000
                        nz = -0.560309
                        d = 5.181644
                    }
                    left = 8
                    right = 13
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
                        d = -1.800000
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -0.200000
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.072274
                        ny = -0.000000
                        nz = 0.997385
                        d = -23.298332
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.999998
                        ny = 0.000000
                        nz = -0.002101
                        d = -18.448069
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.054663
                        ny = 0.000000
                        nz = -0.998505
                        d = -21.859968
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 10.300000
                    }
                    left = 14
                    right = 20
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        10.300000, -0.200000, 22.456570,
                        10.300000, 1.800000, 22.456570,
                        10.300000, 1.800000, 12.800000,
                        10.300000, -0.200000, 12.800000
                    }
                },
                
                {
                    float vertices []
                    {
                        10.300000, 1.800000, -16.100000,
                        10.300000, 1.800000, -24.105799,
                        10.300000, -0.200000, -24.105799,
                        10.300000, -0.200000, -16.100000
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.062893, 1.800000, 12.217658,
                        -3.000000, 1.800000, 12.400001,
                        -3.000000, -0.200000, 12.400001,
                        -9.062893, -0.200000, 12.217658
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
