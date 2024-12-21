// vim: set syntax=c :

csgDescription vmTrigger3-r1
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
                -18.700001, -239.600006, -4.800000,
                17.200001, -239.600006, -19.700001,
                22.600000, -239.600006, -43.200001,
                62.799999, -238.600006, -44.200001,
                61.700001, -239.600006, 54.500000,
                28.700001, -239.600006, 59.600002,
                16.600000, -239.600006, 29.400000,
                -19.400000, -239.600006, 17.400000
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
                    int volumeGraphNodes []
                    {
                        7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 237.600006
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 2,
                        7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -239.600006
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.005604
                        ny = -0.999934
                        nz = -0.010069
                        d = 237.381241
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.005604
                        ny = 0.999934
                        nz = 0.010069
                        d = -239.381104
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.999938
                        ny = 0.000000
                        nz = -0.011144
                        d = -62.303528
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.152732
                        ny = 0.000000
                        nz = -0.988268
                        d = -63.284168
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.928265
                        ny = 0.000000
                        nz = -0.371921
                        d = 4.474728
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 237.600006
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -239.600006
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.383336
                        ny = -0.000000
                        nz = 0.923609
                        d = -11.601711
                    }
                    left = -1
                    right = 11
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
                        nx = 0.005604
                        ny = -0.999934
                        nz = -0.010069
                        d = 237.381241
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.025010
                        ny = -0.999671
                        nz = 0.005747
                        d = 237.838715
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.022069
                        ny = -0.999756
                        nz = 0.000270
                        d = 237.916412
                    }
                    left = -1
                    right = 15
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
                        nx = -0.005604
                        ny = 0.999934
                        nz = 0.010069
                        d = -239.381104
                    }
                    left = -1
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.025010
                        ny = 0.999671
                        nz = -0.005747
                        d = -239.838058
                    }
                    left = 18
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3, 4,
                        5, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.022069
                        ny = 0.999756
                        nz = -0.000270
                        d = -239.915924
                    }
                    left = 20
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 237.600006
                    }
                    left = 16
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -239.600006
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.974600
                        ny = -0.000000
                        nz = 0.223951
                        d = 12.351299
                    }
                    left = 12
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.024868
                        ny = -0.000000
                        nz = 0.999691
                        d = -42.624626
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.999938
                        ny = 0.000000
                        nz = -0.011144
                        d = -62.303528
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.316228
                        ny = 0.000000
                        nz = -0.948683
                        d = -22.641907
                    }
                    left = 8
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = 0.999503
                        ny = -0.000000
                        nz = 0.031516
                        d = -18.841988
                    }
                    left = -1
                    right = 28
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 4,
                        15
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 7,
                        16
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 3,
                        5, 8, 11,
                        17
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 6, 9,
                        12
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        4, 5, 6,
                        10, 13
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        7, 8, 9,
                        10, 14
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        11, 12, 13,
                        14
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        15, 16, 17
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
                    fromNode = 2
                    toNode = 3
                },
                
                {
                    fromNode = 0
                    toNode = 4
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
                },
                
                {
                    fromNode = 2
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
                    fromNode = 0
                    toNode = 7
                },
                
                {
                    fromNode = 1
                    toNode = 7
                },
                
                {
                    fromNode = 2
                    toNode = 7
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        61.811779, -237.600006, 44.470592,
                        61.811779, -237.498398, 44.470592,
                        16.600000, -237.600006, 29.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        61.811779, -239.498398, 44.470592,
                        61.811779, -238.597900, 44.470592,
                        16.600000, -239.600006, 29.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        61.811779, -238.597900, 44.470592,
                        61.811779, -237.600006, 44.470592,
                        16.600000, -237.600006, 29.400000,
                        16.600000, -239.600006, 29.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        6.677472, -237.600006, 26.092489,
                        17.200001, -237.600006, -19.700001,
                        17.200001, -239.600006, -19.700001,
                        6.677472, -239.600006, 26.092489
                    }
                },
                
                {
                    float vertices []
                    {
                        62.799999, -237.600006, -44.200001,
                        22.600000, -237.600006, -43.200001,
                        17.200001, -237.600006, -19.700001,
                        16.600000, -237.600006, 29.400000,
                        61.811779, -237.600006, 44.470592
                    }
                },
                
                {
                    float vertices []
                    {
                        16.600000, -239.600006, 29.400000,
                        62.799999, -238.600006, -44.200001,
                        61.811779, -238.597900, 44.470592
                    }
                },
                
                {
                    float vertices []
                    {
                        62.799999, -238.600006, -44.200001,
                        17.200001, -239.600006, -19.700001,
                        22.600000, -239.487137, -43.200001
                    }
                },
                
                {
                    float vertices []
                    {
                        28.700001, -237.836288, 59.600002,
                        61.700001, -237.600006, 54.500000,
                        16.600000, -237.600006, 29.400000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrigger1_1
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
                -1209.200073, -197.800003, 2714.500000,
                -457.700012, -207.699997, 2859.300049,
                -459.500000, -211.900009, 2880.300049,
                -1217.000000, -203.600006, 2742.699951
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
                height = 500.000000
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
                        nx = 0.024502
                        ny = -0.980688
                        nz = -0.194038
                        d = -852.682434
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
                        nx = -0.024502
                        ny = 0.980688
                        nz = 0.194038
                        d = 362.338470
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.024628
                        ny = -0.980522
                        nz = -0.194857
                        d = -855.032898
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.024628
                        ny = 0.980523
                        nz = 0.194856
                        d = 364.770203
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.189201
                        ny = 0.000000
                        nz = 0.981938
                        d = 2894.253662
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.996347
                        ny = 0.000000
                        nz = -0.085401
                        d = 211.842056
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.178726
                        ny = 0.000000
                        nz = -0.983899
                        d = -2916.048584
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.963812
                        ny = -0.000000
                        nz = 0.266584
                        d = -441.798401
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
                        -459.500000, 288.081512, 2880.300049,
                        -457.700012, 292.299988, 2859.300049,
                        -1217.000000, 296.399994, 2742.699951
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrigger4_1
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
                -42.000000, -250.500000, 3.400000,
                -40.299999, -251.100006, 3.600000,
                -40.400002, -251.000000, 8.600000,
                -42.000000, -250.500000, 8.900001
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
                        nx = -0.279395
                        ny = -0.959856
                        nz = -0.024786
                        d = 250.174622
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
                        nx = 0.279395
                        ny = 0.959856
                        nz = 0.024786
                        d = -252.094330
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.351127
                        ny = -0.936328
                        nz = -0.000000
                        d = 247.424805
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.351127
                        ny = 0.936328
                        nz = 0.000000
                        d = -249.297470
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.116841
                        ny = 0.000000
                        nz = 0.993151
                        d = 8.284043
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999800
                        ny = 0.000000
                        nz = -0.019996
                        d = 40.219955
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.184289
                        ny = 0.000000
                        nz = -0.982872
                        d = -1.007432
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -42.000000
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
                        -40.299999, -249.137512, 3.600000,
                        -42.000000, -248.500000, 3.400000,
                        -40.400002, -249.100006, 8.600000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrigger6_4
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
                -60.600002, -239.600006, -33.600002,
                -49.500000, -239.600006, -33.500000,
                -49.299999, -239.600006, -29.100000,
                -59.799999, -239.600006, -29.600000
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
                        nz = -0.000000
                        d = 237.600006
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
                        d = -239.600006
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.009009
                        ny = 0.000000
                        nz = 0.999959
                        d = -33.052704
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.998969
                        ny = 0.000000
                        nz = 0.045408
                        d = 47.927780
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.047565
                        ny = 0.000000
                        nz = -0.998868
                        d = 26.722101
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.980581
                        ny = 0.000000
                        nz = -0.196117
                        d = -52.833660
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

csgDescription vmTrigger6
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
                -87.300003, -259.100006, -27.500000,
                -83.400002, -259.100006, -27.100000,
                -83.400002, -259.100006, -25.300001,
                -87.500000, -259.100006, -25.500000
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
                        d = 257.100006
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
                        d = -259.100006
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.102029
                        ny = 0.000000
                        nz = 0.994781
                        d = -18.449381
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
                        d = 83.400002
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.048722
                        ny = 0.000000
                        nz = -0.998812
                        d = 21.206514
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.995037
                        ny = -0.000000
                        nz = 0.099502
                        d = -89.603073
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

csgDescription vmTrigger1
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
                -891.500000, 170.900009, 3003.400146,
                -836.799988, 170.900009, 3007.800049,
                -839.500000, 170.900009, 3067.100098,
                -899.299988, 170.900009, 3058.699951
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
                        d = -172.900009
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
                        d = 170.900009
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.080178
                        ny = 0.000000
                        nz = 0.996781
                        d = 3065.209473
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.998965
                        ny = 0.000000
                        nz = -0.045484
                        d = 699.126465
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.139105
                        ny = 0.000000
                        nz = -0.990278
                        d = -3154.059326
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.990199
                        ny = -0.000000
                        nz = 0.139667
                        d = -463.287292
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

csgDescription vmTrigger6_2
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
                -66.800003, -247.000000, -41.400002,
                -62.400002, -247.000000, -39.100002,
                -61.900002, -247.000000, -31.900000,
                -66.500000, -247.000000, -29.700001
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
                        nz = -0.000000
                        d = 245.000000
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
                        d = -247.000000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.463254
                        ny = 0.000000
                        nz = 0.886226
                        d = -5.744374
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.997597
                        ny = 0.000000
                        nz = 0.069278
                        d = 59.541328
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.431455
                        ny = 0.000000
                        nz = -0.902134
                        d = 55.485176
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999671
                        ny = 0.000000
                        nz = -0.025633
                        d = -65.716850
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

csgDescription vmTrigger6_1
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
                -104.200005, -253.000000, -54.400002,
                -100.400002, -252.900009, -54.200001,
                -100.500000, -251.800003, -51.600002,
                -104.099998, -251.800003, -51.600002
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
                        nx = 0.000000
                        ny = -0.907960
                        nz = 0.419057
                        d = 205.184967
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
                        nx = 0.000000
                        ny = 0.907960
                        nz = -0.419057
                        d = -207.000885
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.043752
                        ny = -0.929327
                        nz = 0.366657
                        d = 217.780823
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.043752
                        ny = 0.929327
                        nz = -0.366657
                        d = -219.639481
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.052559
                        ny = 0.000000
                        nz = 0.998618
                        d = -48.848164
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999261
                        ny = 0.000000
                        nz = -0.038433
                        d = 102.408867
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
                        d = 51.600002
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999363
                        ny = 0.000000
                        nz = -0.035694
                        d = -102.191864
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
                        -100.500000, -249.969482, -51.600002,
                        -100.400002, -251.000000, -54.200001,
                        -104.099998, -249.800003, -51.600002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrigger6_3
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
                -20.100000, -246.699997, -33.299999,
                -15.900001, -246.100006, -34.500000,
                -14.400001, -246.300003, -30.000000,
                -20.900000, -247.000000, -27.600000
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
                        nx = -0.098068
                        ny = 0.995113
                        nz = -0.011537
                        d = -243.138992
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
                        nx = 0.098068
                        ny = -0.995113
                        nz = 0.011537
                        d = 241.148758
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.124480
                        ny = -0.991614
                        nz = -0.034720
                        d = 241.302185
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.124480
                        ny = 0.991614
                        nz = 0.034720
                        d = -243.285416
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.274721
                        ny = -0.000000
                        nz = 0.961524
                        d = -37.540642
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.948683
                        ny = 0.000000
                        nz = 0.316228
                        d = 4.174207
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.346374
                        ny = 0.000000
                        nz = -0.938096
                        d = 33.130680
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.990294
                        ny = -0.000000
                        nz = 0.138989
                        d = -24.533228
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
                        -14.400001, -246.100006, -30.000000,
                        -20.100000, -246.699997, -33.299999,
                        -15.900001, -246.130737, -34.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrigger5_4_old
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
                -64.800003, -259.100006, -25.800001,
                -62.799999, -259.100006, -25.800001,
                -62.700001, -259.100006, -22.800001,
                -64.800003, -259.100006, -22.700001
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
                        d = 257.100006
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
                        d = -259.100006
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
                        d = -25.800001
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999445
                        ny = 0.000000
                        nz = 0.033314
                        d = 61.905632
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.047565
                        ny = 0.000000
                        nz = -0.998868
                        d = 25.756538
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
                        d = -64.800003
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

csgDescription vmTrigger5_5
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
                -82.400002, -259.100006, -22.600000,
                -68.099998, -259.100006, -22.400000,
                -68.300003, -259.100006, -16.300001,
                -82.400002, -259.100006, -16.200001
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
                height = 4.000000
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
                        d = 255.100006
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
                        d = -259.100006
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.013985
                        ny = 0.000000
                        nz = 0.999902
                        d = -21.445452
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999463
                        ny = 0.000000
                        nz = -0.032770
                        d = 68.797470
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.007092
                        ny = 0.000000
                        nz = -0.999975
                        d = 16.783978
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
                        d = -82.400002
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

csgDescription vmTrigger5_1
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
                -78.099998, -259.000000, 7.000000,
                -73.099998, -259.000000, 7.100000,
                -73.099998, -259.000000, 8.800000,
                -78.099998, -259.000000, 8.800000
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
                        d = 257.000000
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
                        d = -259.000000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.019996
                        ny = 0.000000
                        nz = 0.999800
                        d = 8.560287
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
                        d = 73.099998
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
                        d = -8.800000
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
                        d = -78.099998
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

csgDescription vmTrigger5
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
                -30.600000, -260.500000, 8.700000,
                -19.000000, -260.500000, 9.000000,
                -9.100000, -260.500000, 16.600000,
                -27.900000, -260.500000, 19.400000
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
                        nz = -0.000000
                        d = 258.500000
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
                        d = -260.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.025853
                        ny = 0.000000
                        nz = 0.999666
                        d = 9.488207
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.608936
                        ny = 0.000000
                        nz = 0.793219
                        d = 18.708759
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.147311
                        ny = 0.000000
                        nz = -0.989090
                        d = -15.078364
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.969607
                        ny = 0.000000
                        nz = -0.244667
                        d = -31.798582
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

csgDescription vmTrigger4
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
                -126.800003, -248.800003, -10.900001,
                -115.599998, -249.000000, 2.000000,
                -115.700005, -249.000000, 10.500000,
                -125.700005, -248.800003, 22.800001
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
                        nx = -0.017615
                        ny = -0.999845
                        nz = -0.000207
                        d = 248.997589
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
                        nx = 0.017615
                        ny = 0.999845
                        nz = 0.000207
                        d = -250.997284
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.019224
                        ny = -0.999815
                        nz = 0.000627
                        d = 249.185135
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.019224
                        ny = 0.999815
                        nz = -0.000627
                        d = -251.184769
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.755109
                        ny = 0.000000
                        nz = 0.655599
                        d = 88.601830
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999931
                        ny = 0.000000
                        nz = -0.011765
                        d = 115.568466
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.775921
                        ny = 0.000000
                        nz = -0.630830
                        d = 83.150352
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999468
                        ny = 0.000000
                        nz = -0.032624
                        d = -126.376915
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
                        -115.599998, -247.007263, 2.000000,
                        -126.800003, -246.800003, -10.900001,
                        -115.700005, -247.000000, 10.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrigger3
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
                -121.800003, -249.000000, -6.900000,
                -120.400002, -249.000000, 18.500000,
                -189.199997, -249.000000, 53.799999,
                -186.400009, -249.000000, -42.400002
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
                        d = 247.000000
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = -0.000000
                        d = -249.000000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.998484
                        ny = 0.000000
                        nz = 0.055035
                        d = 121.235672
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.456500
                        ny = 0.000000
                        nz = -0.889723
                        d = 38.502773
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.999577
                        ny = -0.000000
                        nz = 0.029094
                        d = -187.554672
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.481606
                        ny = 0.000000
                        nz = 0.876388
                        d = 52.612564
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

csgDescription vmTrigger4-r1
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
                -20.000000, -239.600006, -4.900000,
                -18.200001, -239.600006, -5.200000,
                -18.600000, -239.600006, 16.400000,
                -20.100000, -239.600006, 15.800000
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
                        d = 237.600006
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
                        d = -239.600006
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.164399
                        ny = -0.000000
                        nz = 0.986394
                        d = -8.121313
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999829
                        ny = 0.000000
                        nz = -0.018515
                        d = 18.293161
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.371390
                        ny = 0.000000
                        nz = -0.928477
                        d = -22.134880
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999988
                        ny = -0.000000
                        nz = 0.004831
                        d = -20.023438
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
