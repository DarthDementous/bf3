// vim: set syntax=c :

csgDescription eventTrig1_
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
                -20.000000, 6.799999, -109.900002,
                6.100000, 6.799999, -108.099998,
                15.200000, 4.400001, -89.000000,
                4.300000, 2.700001, -70.300003,
                -19.800001, 7.100000, -72.900002,
                -26.600000, 8.100000, -90.800003
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
                height = 30.000000
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
                        3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.181031
                        ny = 0.983380
                        nz = -0.013834
                        d = 4.406089
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.081473
                        ny = 0.987182
                        nz = 0.137233
                        d = -6.631772
                    }
                    left = -1
                    right = 1
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
                        nx = 0.181031
                        ny = 0.983380
                        nz = -0.013834
                        d = 4.406089
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.084240
                        ny = 0.992846
                        nz = 0.084620
                        d = -1.882250
                    }
                    left = 2
                    right = 4
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
                        nx = -0.181031
                        ny = -0.983380
                        nz = 0.013834
                        d = -33.907494
                    }
                    left = -1
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 2
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.181031
                        ny = -0.983380
                        nz = 0.013834
                        d = -33.907494
                    }
                    left = -1
                    right = 8
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
                        nx = -0.081473
                        ny = -0.987182
                        nz = -0.137233
                        d = -22.983702
                    }
                    left = 9
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.084239
                        ny = -0.992846
                        nz = -0.084620
                        d = -27.903130
                    }
                    left = 7
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.004575
                        ny = -0.997787
                        nz = 0.066331
                        d = -43.916901
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.004575
                        ny = 0.997787
                        nz = -0.066332
                        d = 13.983295
                    }
                    left = 5
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.068802
                        ny = 0.000000
                        nz = 0.997630
                        d = -108.263527
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.902773
                        ny = 0.000000
                        nz = 0.430117
                        d = -52.002571
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.863946
                        ny = 0.000000
                        nz = -0.503584
                        d = 31.686972
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.107261
                        ny = 0.000000
                        nz = -0.994231
                        d = 70.355659
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.934818
                        ny = 0.000000
                        nz = -0.355126
                        d = 7.379314
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.945162
                        ny = -0.000000
                        nz = 0.326601
                        d = -54.796661
                    }
                    left = -1
                    right = 19
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
                        1
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 1
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        2
                    }
                }
            }

            volumeGraphEdges []
            {
                
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -26.600000, 8.100000, -90.800003,
                        6.100000, 6.799999, -108.099998,
                        15.200000, 8.028020, -89.000000,
                        4.300000, 9.321144, -70.300003,
                        -19.800001, 9.258792, -72.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -19.800001, 35.997425, -72.900002,
                        -7.345903, 34.826221, -71.556404,
                        -26.600000, 38.099998, -90.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        4.300000, 32.700001, -70.300003,
                        -26.600000, 38.099998, -90.800003,
                        -19.800001, 35.050423, -72.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -7.345896, 4.826222, -71.556404,
                        -26.600000, 8.100000, -90.800003,
                        15.200000, 4.400001, -89.000000,
                        4.300000, 3.731025, -70.300003
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
