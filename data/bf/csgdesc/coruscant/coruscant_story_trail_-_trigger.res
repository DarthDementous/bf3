// vim: set syntax=c :

csgDescription enemyTrig1_
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 14
            vertices []
            {
                49.700001, -0.400000, 132.400009,
                58.000000, -0.400000, 132.300003,
                61.600002, -0.400000, 138.500000,
                112.200005, -0.400000, 138.500000,
                112.099998, -0.400000, 135.199997,
                114.099998, -0.400000, 134.900009,
                114.400002, -0.400000, 138.600006,
                114.300003, -0.400000, 166.699997,
                114.200005, -0.400000, 169.900009,
                111.900002, -0.400000, 169.900009,
                112.000000, -0.400000, 166.699997,
                58.000000, -0.400000, 166.000000,
                58.299999, -0.400000, 175.600006,
                14.500000, -0.400000, 180.100006
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0, 0,
                0, 0, 0,
                0, 0, 0,
                0, 0
            }

            details
            {
                height = 20.000000
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
                        ny = -1.000000
                        nz = 0.000000
                        d = -19.600000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -0.400000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999512
                        ny = 0.000000
                        nz = 0.031235
                        d = -52.786747
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.102202
                        ny = 0.000000
                        nz = -0.994764
                        d = -180.638870
                    }
                    left = -1
                    right = 3
                },
                
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
                        d = -19.600000
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -0.400000
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.012048
                        ny = -0.000000
                        nz = 0.999927
                        d = 132.989182
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.864789
                        ny = 0.000000
                        nz = 0.502136
                        d = 16.274841
                    }
                    left = -1
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 2, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -19.600000
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -0.400000
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 138.500000
                    }
                    left = 9
                    right = 12
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.999512
                        ny = -0.000000
                        nz = 0.031234
                        d = 117.152092
                    }
                    left = -1
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 3, 4,
                        6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 138.500000
                    }
                    left = -1
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.999541
                        ny = 0.000000
                        nz = -0.030291
                        d = 107.953224
                    }
                    left = 17
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.012962
                        ny = 0.000000
                        nz = -0.999916
                        d = -165.234268
                    }
                    left = 15
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -19.600000
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -0.400000
                    }
                    left = -1
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 2, 3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -19.600000
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -0.400000
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = -0.999512
                        ny = 0.000000
                        nz = 0.031235
                        d = -52.786747
                    }
                    left = 22
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = 0.148335
                        ny = -0.000000
                        nz = 0.988937
                        d = 150.332611
                    }
                    left = 13
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = -0.996729
                        ny = 0.000000
                        nz = 0.080817
                        d = -102.824593
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.999994
                        ny = 0.000000
                        nz = -0.003559
                        d = -114.892502
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = -0.999512
                        ny = 0.000000
                        nz = -0.031234
                        d = -119.450966
                    }
                    left = -1
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -169.900009
                    }
                    left = 4
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = 0.804632
                        ny = -0.000000
                        nz = 0.593774
                        d = 118.605919
                    }
                    left = -1
                    right = 31
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
                        1, 3, 5,
                        8, 12
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 1, 4,
                        13
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        2, 3, 4,
                        6, 9
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        5, 6, 7,
                        10
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        7, 11
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        8, 9, 10,
                        11
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        12, 13
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
                    fromNode = 1
                    toNode = 4
                },
                
                {
                    fromNode = 3
                    toNode = 4
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
                        58.121876, -0.400000, 169.900009,
                        58.121876, 19.600000, 169.900009,
                        22.027042, 19.600000, 169.900009,
                        22.027042, -0.400000, 169.900009
                    }
                },
                
                {
                    float vertices []
                    {
                        90.099083, -0.400000, 138.500000,
                        57.294392, -0.400000, 143.420502,
                        57.294392, 19.600000, 143.420502,
                        90.099083, 19.600000, 138.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        39.610043, 19.600000, 146.073044,
                        57.294392, 19.600000, 143.420502,
                        57.294392, -0.400000, 143.420502,
                        39.610043, -0.400000, 146.073044
                    }
                },
                
                {
                    float vertices []
                    {
                        57.294392, 19.600000, 143.420502,
                        58.000000, 19.600000, 166.000000,
                        58.000000, -0.400000, 166.000000,
                        57.294392, -0.400000, 143.420502
                    }
                },
                
                {
                    float vertices []
                    {
                        113.055016, -0.400000, 166.713669,
                        113.055016, 19.600000, 166.713669,
                        112.000000, 19.600000, 166.699997,
                        112.000000, -0.400000, 166.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        114.299072, 19.600000, 166.729797,
                        113.055016, 19.600000, 166.713669,
                        113.055016, -0.400000, 166.713669,
                        114.299072, -0.400000, 166.729797
                    }
                },
                
                {
                    float vertices []
                    {
                        113.055016, -0.400000, 166.713669,
                        113.055016, 19.600000, 166.713669,
                        112.200005, 19.600000, 138.500000,
                        112.200005, -0.400000, 138.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        45.198540, 19.600000, 138.500000,
                        61.600002, 19.600000, 138.500000,
                        61.600002, -0.400000, 138.500000,
                        45.198540, -0.400000, 138.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription corTrg15
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
                -41.600002, -0.400000, 103.599998,
                -25.900000, -0.400000, 103.599998,
                -14.700000, -0.400000, 103.599998,
                0.300000, -0.400000, 103.500000,
                0.700000, -0.400000, 117.800003,
                -41.500000, -0.400000, 118.200005
            }

            cuts []
            {
            }

            int vertexFlags []
            {
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 103.599998
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
                        nx = 0.006666
                        ny = -0.000000
                        nz = 0.999978
                        d = 103.499702
                    }
                    left = 1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -1.600000
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -0.400000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.999609
                        ny = 0.000000
                        nz = 0.027961
                        d = 2.594090
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.009478
                        ny = 0.000000
                        nz = -0.999955
                        d = -117.801346
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.999977
                        ny = 0.000000
                        nz = -0.006849
                        d = -42.308617
                    }
                    left = -1
                    right = 7
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
                        -41.598774, 1.600000, 103.779320,
                        -14.700000, 1.600000, 103.599998,
                        -14.700000, -0.400000, 103.599998,
                        -41.598774, -0.400000, 103.779320
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription corTrg2_1
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
                171.800003, 15.500000, 129.699997,
                211.699997, 15.500000, 130.100006,
                211.800003, 15.500000, 138.000000,
                188.699997, 15.500000, 177.199997,
                179.000000, 15.500000, 183.400009,
                170.699997, 15.500000, 183.500000
            }

            cuts []
            {
            }

            int vertexFlags []
            {
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -17.500000
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
                        d = 15.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.010025
                        ny = 0.000000
                        nz = 0.999950
                        d = 127.971222
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999920
                        ny = 0.000000
                        nz = 0.012658
                        d = -210.036224
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.861538
                        ny = 0.000000
                        nz = -0.507692
                        d = -252.535385
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.538561
                        ny = 0.000000
                        nz = -0.842586
                        d = -250.932831
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.012046
                        ny = 0.000000
                        nz = -0.999927
                        d = -185.542969
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.999791
                        ny = -0.000000
                        nz = 0.020442
                        d = 174.415421
                    }
                    left = -1
                    right = 6
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

csgDescription enemyTrig2_
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
                144.800003, 15.500000, 170.800003,
                162.500000, 15.500000, 171.000000,
                163.199997, 15.500000, 194.699997,
                145.000000, 15.500000, 194.500000
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
                        d = -17.500000
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
                        d = 15.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.011299
                        ny = 0.000000
                        nz = 0.999936
                        d = 169.153076
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999564
                        ny = 0.000000
                        nz = 0.029523
                        d = -157.380753
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.010988
                        ny = 0.000000
                        nz = -0.999940
                        d = -192.894974
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999964
                        ny = 0.000000
                        nz = -0.008438
                        d = 143.353577
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

csgDescription enemyTrig3_
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
                59.100002, 15.500000, 130.300003,
                95.800003, 15.500000, 129.699997,
                97.000000, 15.500000, 169.100006,
                59.200001, 15.500000, 167.699997
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
                        d = -17.500000
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
                        d = 15.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.016347
                        ny = -0.000000
                        nz = 0.999866
                        d = 131.248688
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999537
                        ny = 0.000000
                        nz = 0.030443
                        d = -91.807190
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.037012
                        ny = 0.000000
                        nz = -0.999315
                        d = -165.393982
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999996
                        ny = 0.000000
                        nz = -0.002674
                        d = 58.751400
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

csgDescription enemyTrig4_
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
                116.099998, 15.500000, 97.400002,
                161.100006, 15.500000, 98.000000,
                162.600006, 15.500000, 133.800003,
                117.099998, 15.500000, 135.000000
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
                        d = -17.500000
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
                        d = 15.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.013332
                        ny = 0.000000
                        nz = 0.999911
                        d = 95.843483
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999123
                        ny = 0.000000
                        nz = 0.041863
                        d = -156.856232
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.026364
                        ny = 0.000000
                        nz = -0.999652
                        d = -138.040344
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999647
                        ny = 0.000000
                        nz = -0.026586
                        d = 113.469452
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

csgDescription enemyTrig5_
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
                51.600002, 9.200000, 110.400002,
                71.300003, 9.100000, 109.900002,
                71.300003, 9.100000, 112.900002,
                58.799999, 9.200000, 113.099998,
                58.700001, 9.100000, 129.800003,
                56.400002, 9.100000, 129.800003,
                56.600002, 9.200000, 112.900002,
                49.799999, 9.200000, 112.700005
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
                        12
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -11.100000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 2,
                        3, 12
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 9.100000
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.005633
                        ny = -0.999742
                        nz = -0.022005
                        d = -13.917156
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.005633
                        ny = 0.999742
                        nz = 0.022005
                        d = 11.917672
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.025373
                        ny = -0.000000
                        nz = 0.999678
                        d = 111.673683
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -71.300003
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.015998
                        ny = 0.000000
                        nz = -0.999872
                        d = -114.026192
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 11
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 9.100000
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.044822
                        ny = 0.998974
                        nz = 0.006441
                        d = 12.454741
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.999930
                        ny = -0.000000
                        nz = 0.011834
                        d = 57.932045
                    }
                    left = -1
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 5, 6,
                        11
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.005633
                        ny = 0.999742
                        nz = 0.022005
                        d = 11.917672
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.055131
                        ny = 0.992372
                        nz = -0.110263
                        d = -0.198405
                    }
                    left = 12
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 7, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.005633
                        ny = -0.999742
                        nz = -0.022005
                        d = -13.917156
                    }
                    left = -1
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -11.100000
                    }
                    left = -1
                    right = 18
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 4, 5,
                        7, 9, 10
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.044822
                        ny = -0.998974
                        nz = -0.006441
                        d = -14.452689
                    }
                    left = 19
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.999930
                        ny = -0.000000
                        nz = 0.011834
                        d = 57.932045
                    }
                    left = -1
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 6, 8,
                        9
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.029399
                        ny = 0.000000
                        nz = -0.999568
                        d = -111.187241
                    }
                    left = 22
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.055131
                        ny = -0.992372
                        nz = 0.110263
                        d = -1.786339
                    }
                    left = 17
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -11.200000
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 9.200000
                    }
                    left = 15
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.025373
                        ny = -0.000000
                        nz = 0.999678
                        d = 111.673683
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.999982
                        ny = 0.000000
                        nz = -0.005988
                        d = -59.476170
                    }
                    left = 8
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -129.800003
                    }
                    left = -1
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = 0.787505
                        ny = -0.000000
                        nz = 0.616308
                        d = 108.675705
                    }
                    left = -1
                    right = 30
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 3,
                        7, 10, 33,
                        37
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 4,
                        13, 17, 38
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 5,
                        6, 8, 14,
                        21, 28, 39
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 5,
                        11, 18, 22,
                        40
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        6, 9, 15,
                        23, 29, 34
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        7, 8, 9,
                        12, 16, 24,
                        30, 35
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        10, 11, 12,
                        19, 25, 36
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        13, 14, 15,
                        16, 20, 26,
                        31
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        17, 18, 19,
                        20, 27
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        21, 22, 23,
                        24, 25, 26,
                        27, 32
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        28, 29, 30,
                        31, 32
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        33, 34, 35,
                        36
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        37, 38, 39,
                        40
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
                },
                
                {
                    fromNode = 0
                    toNode = 5
                },
                
                {
                    fromNode = 2
                    toNode = 5
                },
                
                {
                    fromNode = 4
                    toNode = 5
                },
                
                {
                    fromNode = 0
                    toNode = 6
                },
                
                {
                    fromNode = 3
                    toNode = 6
                },
                
                {
                    fromNode = 5
                    toNode = 6
                },
                
                {
                    fromNode = 1
                    toNode = 7
                },
                
                {
                    fromNode = 2
                    toNode = 7
                },
                
                {
                    fromNode = 4
                    toNode = 7
                },
                
                {
                    fromNode = 5
                    toNode = 7
                },
                
                {
                    fromNode = 1
                    toNode = 8
                },
                
                {
                    fromNode = 3
                    toNode = 8
                },
                
                {
                    fromNode = 6
                    toNode = 8
                },
                
                {
                    fromNode = 7
                    toNode = 8
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
                    fromNode = 4
                    toNode = 10
                },
                
                {
                    fromNode = 5
                    toNode = 10
                },
                
                {
                    fromNode = 7
                    toNode = 10
                },
                
                {
                    fromNode = 9
                    toNode = 10
                },
                
                {
                    fromNode = 0
                    toNode = 11
                },
                
                {
                    fromNode = 4
                    toNode = 11
                },
                
                {
                    fromNode = 5
                    toNode = 11
                },
                
                {
                    fromNode = 6
                    toNode = 11
                },
                
                {
                    fromNode = 0
                    toNode = 12
                },
                
                {
                    fromNode = 1
                    toNode = 12
                },
                
                {
                    fromNode = 2
                    toNode = 12
                },
                
                {
                    fromNode = 3
                    toNode = 12
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        58.817265, 9.163364, 110.216820,
                        58.817265, 9.200000, 110.216820,
                        58.799999, 9.200000, 113.099998,
                        58.799999, 9.100000, 113.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        58.817265, 10.778690, 110.216820,
                        58.817265, 11.163364, 110.216820,
                        58.799999, 11.100000, 113.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        58.799999, 9.200000, 113.099998,
                        58.800808, 9.200000, 112.964729,
                        58.800808, 11.084926, 112.964729,
                        58.799999, 11.100000, 113.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        58.800808, 9.200000, 112.964729,
                        58.817265, 9.200000, 110.216820,
                        58.817265, 10.778690, 110.216820,
                        58.800808, 11.084926, 112.964729
                    }
                },
                
                {
                    float vertices []
                    {
                        56.400002, 9.200000, 129.800003,
                        56.600002, 9.200000, 112.900002,
                        58.794624, 9.200000, 113.997314,
                        58.700001, 9.200000, 129.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        58.794624, 9.200000, 113.997314,
                        56.600002, 9.200000, 112.900002,
                        58.800808, 9.200000, 112.964729
                    }
                },
                
                {
                    float vertices []
                    {
                        58.800808, 9.200000, 112.964729,
                        56.600002, 9.200000, 112.900002,
                        51.600002, 9.200000, 110.400002,
                        58.817265, 9.200000, 110.216820
                    }
                },
                
                {
                    float vertices []
                    {
                        58.800808, 11.084926, 112.964729,
                        58.408516, 11.105437, 112.953194,
                        58.799999, 11.100000, 113.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        51.600002, 11.200000, 110.400002,
                        58.408516, 11.105437, 112.953194,
                        58.800808, 11.084926, 112.964729,
                        58.817265, 10.778690, 110.216820
                    }
                },
                
                {
                    float vertices []
                    {
                        58.800808, 11.084926, 112.964729,
                        56.600002, 11.200000, 112.900002,
                        56.600002, 9.200000, 112.900002,
                        58.800808, 9.200000, 112.964729
                    }
                },
                
                {
                    float vertices []
                    {
                        58.700001, 10.996803, 129.800003,
                        58.799999, 11.100000, 113.099998,
                        56.400002, 11.100000, 129.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        58.794624, 9.200000, 113.997314,
                        56.600002, 9.200000, 112.900002,
                        58.799999, 9.100000, 113.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        71.300003, 11.033968, 112.900002,
                        71.300003, 11.100000, 109.900002,
                        58.799999, 11.100000, 113.099998
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription corTrg3-r1
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
                5.500000, 4.600000, 75.500000,
                16.200001, 4.400000, 75.500000,
                16.300001, 4.700000, 79.800003,
                5.700000, 4.600000, 77.900002
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
                        d = -6.600000
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
                        d = 4.600000
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
                        d = 75.500000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999730
                        ny = 0.000000
                        nz = 0.023250
                        d = -14.440277
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.176434
                        ny = 0.000000
                        nz = -0.984313
                        d = -75.672279
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.996546
                        ny = 0.000000
                        nz = -0.083046
                        d = -0.788937
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

csgDescription corTrg6_1
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
                1030.700073, -993.000000, 5.300000,
                1030.700073, -993.000000, -0.200000,
                1035.000000, -993.000000, 2.100000,
                1036.400024, -993.000000, 7.500000
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
                        d = 991.000000
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
                        d = -993.000000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 1030.700073
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.471659
                        ny = 0.000000
                        nz = 0.881781
                        d = -486.314819
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.967996
                        ny = 0.000000
                        nz = 0.250966
                        d = -1001.348633
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.360078
                        ny = 0.000000
                        nz = -0.932922
                        d = 366.188202
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

csgDescription corTrg6
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
                1029.300049, -996.700012, -65.599998,
                1036.800049, -996.700012, -65.500000,
                1037.500000, -996.700012, -55.500000,
                1028.700073, -996.700012, -55.400002
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
                        d = 994.700012
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
                        d = -996.700012
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.013332
                        ny = 0.000000
                        nz = 0.999911
                        d = -79.316742
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.997559
                        ny = 0.000000
                        nz = 0.069824
                        d = -1038.843018
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.011363
                        ny = 0.000000
                        nz = -0.999935
                        d = 43.707489
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.998275
                        ny = -0.000000
                        nz = 0.058720
                        d = 1023.671997
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

csgDescription corTrg6_2
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
                983.000000, -985.500000, -1.000000,
                992.900024, -985.500000, -1.000000,
                992.900024, -985.500000, 6.400000,
                983.000000, -985.500000, 6.400000
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
                        d = 983.500000
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
                        d = -1.000000
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
                        d = -992.900024
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
                        d = -6.400000
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
                        d = 983.000000
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

csgDescription southGateTrig_
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
                -21.500000, -17.300001, 97.400002,
                -19.500000, -17.300001, 97.400002,
                -19.500000, -17.300001, 99.400002,
                -21.500000, -17.300001, 99.400002
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
                        d = 15.300001
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
                        d = -17.300001
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
                        d = 97.400002
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
                        d = 19.500000
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
                        d = -99.400002
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
                        d = -21.500000
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

csgDescription corTrg10
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
                181.699997, 15.500000, 185.400009,
                194.100006, 15.500000, 184.199997,
                194.400009, 15.500000, 207.699997,
                181.500000, 15.500000, 206.600006
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
                        d = -17.500000
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
                        d = 15.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.096325
                        ny = -0.000000
                        nz = 0.995350
                        d = 202.040161
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999919
                        ny = 0.000000
                        nz = 0.012765
                        d = -191.732864
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.084962
                        ny = 0.000000
                        nz = -0.996384
                        d = -190.432327
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999955
                        ny = -0.000000
                        nz = 0.009433
                        d = 183.440857
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

csgDescription corTrg3
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
                -40.700001, -0.400000, 146.699997,
                -49.200001, 4.600000, 100.599998,
                -49.299999, 4.600000, 49.900002,
                -31.600000, -0.400000, 50.600002,
                -3.100000, -0.400000, 50.400002,
                4.300000, 4.600000, 47.000000,
                8.900001, -0.400000, 131.400009,
                -18.700001, -0.400000, 171.300003
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
                        0, 2, 18,
                        19
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.271867
                        ny = -0.962335
                        nz = 0.000536
                        d = 7.078400
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.039517
                        ny = 0.000000
                        nz = 0.999219
                        d = 51.809219
                    }
                    left = -1
                    right = 1
                },
                
                {
                    int volumeGraphNodes []
                    {
                        18, 20
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.039517
                        ny = 0.000000
                        nz = 0.999219
                        d = 51.809219
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 3, 4,
                        19, 20
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.007017
                        ny = -0.000000
                        nz = 0.999975
                        d = 50.377007
                    }
                    left = 4
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.000700
                        ny = -0.995013
                        nz = 0.099748
                        d = 3.433092
                    }
                    left = 2
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.271867
                        ny = 0.962335
                        nz = -0.000536
                        d = -9.003069
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.000700
                        ny = 0.995013
                        nz = -0.099748
                        d = -5.423117
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.999998
                        ny = 0.000000
                        nz = -0.001972
                        d = -49.398323
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 13,
                        14, 15
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000700
                        ny = 0.995013
                        nz = -0.099748
                        d = -5.423117
                    }
                    left = -1
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 5, 13,
                        17
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.271867
                        ny = -0.962335
                        nz = 0.000536
                        d = 7.078400
                    }
                    left = -1
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 6, 8,
                        14, 16, 17
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.092980
                        ny = -0.995573
                        nz = 0.013775
                        d = -0.610430
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.000700
                        ny = -0.995013
                        nz = 0.099748
                        d = 3.433092
                    }
                    left = 14
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 7, 9,
                        15, 16
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.532950
                        ny = -0.842455
                        nz = -0.078955
                        d = -6.979429
                    }
                    left = 17
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.092980
                        ny = 0.995573
                        nz = -0.013775
                        d = -1.380716
                    }
                    left = 12
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.271867
                        ny = 0.962335
                        nz = -0.000536
                        d = -9.003069
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.532950
                        ny = 0.842455
                        nz = 0.078955
                        d = 5.294518
                    }
                    left = -1
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 12
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.271867
                        ny = -0.962335
                        nz = 0.000536
                        d = 7.078400
                    }
                    left = -1
                    right = 23
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 10, 12
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.092980
                        ny = -0.995573
                        nz = 0.013775
                        d = -0.610430
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = 0.000700
                        ny = -0.995013
                        nz = 0.099748
                        d = 3.433092
                    }
                    left = 24
                    right = 26
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 11
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.532950
                        ny = -0.842455
                        nz = -0.078955
                        d = -6.979429
                    }
                    left = 27
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = -0.031475
                        ny = -0.994283
                        nz = -0.102036
                        d = -15.278558
                    }
                    left = -1
                    right = 29
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 9, 10,
                        11
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -1.600000
                    }
                    left = 30
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = 0.031475
                        ny = 0.994283
                        nz = 0.102036
                        d = 13.289993
                    }
                    left = 22
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -0.400000
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = 0.983423
                        ny = 0.000000
                        nz = -0.181325
                        d = -66.625748
                    }
                    left = -1
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = 0.999998
                        ny = 0.000000
                        nz = -0.001972
                        d = -49.398323
                    }
                    left = -1
                    right = 35
                },
                
                {
                    plane
                    {
                        nx = 0.417500
                        ny = -0.000000
                        nz = 0.908677
                        d = 44.503059
                    }
                    left = 10
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = -0.998518
                        ny = 0.000000
                        nz = 0.054422
                        d = -1.735813
                    }
                    left = -1
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = -0.822415
                        ny = 0.000000
                        nz = -0.568888
                        d = -82.071442
                    }
                    left = -1
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = 0.745400
                        ny = 0.000000
                        nz = -0.666618
                        d = -128.130569
                    }
                    left = -1
                    right = 39
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 23,
                        27, 33, 56,
                        58
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 3,
                        24, 28, 34,
                        59, 64
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 5, 25,
                        48, 57, 60
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        2, 4, 6,
                        8, 29, 40,
                        49, 61, 65
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 4, 7,
                        10, 35, 41,
                        62, 66
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        5, 20, 26,
                        50
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        6, 9, 13,
                        21, 30, 42,
                        51
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        7, 11, 16,
                        36, 43
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        8, 9, 12,
                        14, 17, 31,
                        44, 52
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        10, 11, 12,
                        15, 18, 37,
                        45
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        13, 14, 15,
                        19, 22
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        16, 17, 18,
                        19
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        20, 21, 22
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        23, 24, 25,
                        26, 32, 38,
                        53
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        27, 28, 29,
                        30, 31, 32,
                        39, 46, 54
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        33, 34, 35,
                        36, 37, 38,
                        39, 47
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        40, 41, 42,
                        43, 44, 45,
                        46, 47, 55
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        48, 49, 50,
                        51, 52, 53,
                        54, 55
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        56, 57, 63,
                        67
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        58, 59, 60,
                        61, 62, 63,
                        68
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        64, 65, 66,
                        67, 68
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
                    fromNode = 2
                    toNode = 5
                },
                
                {
                    fromNode = 3
                    toNode = 6
                },
                
                {
                    fromNode = 4
                    toNode = 7
                },
                
                {
                    fromNode = 3
                    toNode = 8
                },
                
                {
                    fromNode = 6
                    toNode = 8
                },
                
                {
                    fromNode = 4
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
                    fromNode = 6
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
                    fromNode = 5
                    toNode = 12
                },
                
                {
                    fromNode = 6
                    toNode = 12
                },
                
                {
                    fromNode = 10
                    toNode = 12
                },
                
                {
                    fromNode = 0
                    toNode = 13
                },
                
                {
                    fromNode = 1
                    toNode = 13
                },
                
                {
                    fromNode = 2
                    toNode = 13
                },
                
                {
                    fromNode = 5
                    toNode = 13
                },
                
                {
                    fromNode = 0
                    toNode = 14
                },
                
                {
                    fromNode = 1
                    toNode = 14
                },
                
                {
                    fromNode = 3
                    toNode = 14
                },
                
                {
                    fromNode = 6
                    toNode = 14
                },
                
                {
                    fromNode = 8
                    toNode = 14
                },
                
                {
                    fromNode = 13
                    toNode = 14
                },
                
                {
                    fromNode = 0
                    toNode = 15
                },
                
                {
                    fromNode = 1
                    toNode = 15
                },
                
                {
                    fromNode = 4
                    toNode = 15
                },
                
                {
                    fromNode = 7
                    toNode = 15
                },
                
                {
                    fromNode = 9
                    toNode = 15
                },
                
                {
                    fromNode = 13
                    toNode = 15
                },
                
                {
                    fromNode = 14
                    toNode = 15
                },
                
                {
                    fromNode = 3
                    toNode = 16
                },
                
                {
                    fromNode = 4
                    toNode = 16
                },
                
                {
                    fromNode = 6
                    toNode = 16
                },
                
                {
                    fromNode = 7
                    toNode = 16
                },
                
                {
                    fromNode = 8
                    toNode = 16
                },
                
                {
                    fromNode = 9
                    toNode = 16
                },
                
                {
                    fromNode = 14
                    toNode = 16
                },
                
                {
                    fromNode = 15
                    toNode = 16
                },
                
                {
                    fromNode = 2
                    toNode = 17
                },
                
                {
                    fromNode = 3
                    toNode = 17
                },
                
                {
                    fromNode = 5
                    toNode = 17
                },
                
                {
                    fromNode = 6
                    toNode = 17
                },
                
                {
                    fromNode = 8
                    toNode = 17
                },
                
                {
                    fromNode = 13
                    toNode = 17
                },
                
                {
                    fromNode = 14
                    toNode = 17
                },
                
                {
                    fromNode = 16
                    toNode = 17
                },
                
                {
                    fromNode = 0
                    toNode = 18
                },
                
                {
                    fromNode = 2
                    toNode = 18
                },
                
                {
                    fromNode = 0
                    toNode = 19
                },
                
                {
                    fromNode = 1
                    toNode = 19
                },
                
                {
                    fromNode = 2
                    toNode = 19
                },
                
                {
                    fromNode = 3
                    toNode = 19
                },
                
                {
                    fromNode = 4
                    toNode = 19
                },
                
                {
                    fromNode = 18
                    toNode = 19
                },
                
                {
                    fromNode = 1
                    toNode = 20
                },
                
                {
                    fromNode = 3
                    toNode = 20
                },
                
                {
                    fromNode = 4
                    toNode = 20
                },
                
                {
                    fromNode = 18
                    toNode = 20
                },
                
                {
                    fromNode = 19
                    toNode = 20
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -45.438931, 3.520335, 69.853027,
                        -47.094490, 3.988467, 70.613693,
                        -39.868664, 3.267689, 67.293716
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.100000, -0.400000, 50.400002,
                        -37.014603, 1.138239, 65.982391,
                        -45.438931, 3.520335, 69.853027,
                        -39.868664, 3.267689, 67.293716
                    }
                },
                
                {
                    float vertices []
                    {
                        -49.257183, 4.600000, 71.607368,
                        -49.257183, 6.600000, 71.607368,
                        -37.014603, 3.138239, 65.982391,
                        -39.868664, 3.267689, 67.293716,
                        -47.094490, 3.988467, 70.613693
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.100000, 1.600000, 50.400002,
                        -5.679227, -0.142721, 51.585052,
                        -39.868664, 3.267689, 67.293716
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.100000, -0.400000, 50.400002,
                        -5.679227, -0.142721, 51.585052,
                        -3.100000, 1.600000, 50.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -49.238415, 6.600000, 81.123062,
                        -45.523380, 5.555506, 90.155060,
                        -49.219440, 5.612006, 90.744606
                    }
                },
                
                {
                    float vertices []
                    {
                        -49.219440, 5.612006, 90.744606,
                        -38.592964, 5.449562, 89.049606,
                        6.138949, 1.600000, 112.762917,
                        -14.340001, 1.600000, 119.080002,
                        -49.200001, 4.600000, 100.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        7.855378, 1.600000, 112.233452,
                        6.138949, 1.600000, 112.762917,
                        6.483404, 4.226735, 87.060722
                    }
                },
                
                {
                    float vertices []
                    {
                        -14.340001, 1.600000, 119.080002,
                        6.138949, 1.600000, 112.762917,
                        5.910419, -0.142721, 129.815170
                    }
                },
                
                {
                    float vertices []
                    {
                        6.138949, 1.600000, 112.762917,
                        7.855378, 1.600000, 112.233452,
                        8.900001, -0.400000, 131.400009,
                        5.910419, -0.142721, 129.815170
                    }
                },
                
                {
                    float vertices []
                    {
                        -40.700001, 1.600000, 146.699997,
                        8.900001, 1.600000, 131.400009,
                        6.138949, 1.600000, 112.762917,
                        -44.100002, 1.600000, 128.259995
                    }
                },
                
                {
                    float vertices []
                    {
                        8.900001, 1.600000, 131.400009,
                        7.855378, 1.600000, 112.233452,
                        6.138949, 1.600000, 112.762917
                    }
                },
                
                {
                    float vertices []
                    {
                        -49.200001, 6.600000, 100.599998,
                        -45.523380, 5.555506, 90.155060,
                        -49.219440, 5.612006, 90.744606
                    }
                },
                
                {
                    float vertices []
                    {
                        -39.868664, 3.267689, 67.293716,
                        -47.440308, 4.088908, 75.538757,
                        -47.094490, 3.988467, 70.613693
                    }
                },
                
                {
                    float vertices []
                    {
                        -5.679227, -0.142721, 51.585052,
                        -5.472112, -0.142721, 52.983082,
                        -49.200001, 4.600000, 100.599998,
                        -47.440308, 4.088908, 75.538757,
                        -39.868664, 3.267689, 67.293716
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.100000, -0.400000, 50.400002,
                        -5.472112, -0.142721, 52.983082,
                        -5.679227, -0.142721, 51.585052
                    }
                },
                
                {
                    float vertices []
                    {
                        6.138949, 1.600000, 112.762917,
                        -3.100000, 1.600000, 50.400002,
                        -5.679227, -0.142721, 51.585052,
                        5.910419, -0.142721, 129.815170
                    }
                },
                
                {
                    float vertices []
                    {
                        -49.219440, 5.612006, 90.744606,
                        -45.523380, 5.555506, 90.155060,
                        -37.014603, 3.138239, 65.982391,
                        -39.868664, 3.267689, 67.293716,
                        -47.440308, 4.088908, 75.538757,
                        -49.239349, 4.600000, 80.649681
                    }
                },
                
                {
                    float vertices []
                    {
                        -38.679352, 1.600000, 50.649681,
                        -31.600000, 1.600000, 50.600002,
                        -38.564903, 1.567487, 50.324554
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.014603, 3.138239, 65.982391,
                        -31.600000, 1.600000, 50.600002,
                        -38.679352, 1.600000, 50.649681,
                        -45.438931, 3.520335, 69.853027
                    }
                },
                
                {
                    float vertices []
                    {
                        -38.679352, 1.600000, 50.649681,
                        -31.600000, 1.600000, 50.600002,
                        -31.600000, -0.400000, 50.600002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription corTrg5_1
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
                894.900024, -996.700012, -239.600006,
                1103.900024, -996.700012, -238.800003,
                1102.000000, -996.700012, -86.099998,
                892.500000, -996.700012, -81.800003
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
                height = 40.000000
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
                        d = 956.700012
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
                        d = -996.700012
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.003828
                        ny = 0.000000
                        nz = 0.999993
                        d = -243.023697
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999923
                        ny = 0.000000
                        nz = -0.012442
                        d = -1100.843506
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.020521
                        ny = 0.000000
                        nz = -0.999789
                        d = 63.468040
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999884
                        ny = -0.000000
                        nz = 0.015208
                        d = 891.152832
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
            numvertices = 5
            vertices []
            {
                190.699997, 15.500000, 212.500000,
                197.900009, 15.500000, 212.500000,
                197.900009, 15.500000, 220.000000,
                204.100006, 15.500000, 227.500000,
                190.800003, 15.500000, 227.500000
            }

            cuts []
            {
            }

            int vertexFlags []
            {
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -17.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 15.500000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.770742
                        ny = 0.000000
                        nz = 0.637147
                        d = -12.357647
                    }
                    left = -1
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
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -17.500000
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
                        d = 15.500000
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 212.500000
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -197.900009
                    }
                    left = 3
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -227.500000
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.999978
                        ny = 0.000000
                        nz = -0.006667
                        d = 189.279037
                    }
                    left = -1
                    right = 9
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
                        197.900009, 15.500000, 227.500000,
                        197.900009, 15.500000, 220.000000,
                        197.900009, 17.500000, 220.000000,
                        197.900009, 17.500000, 227.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig5_
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
                974.900024, -996.700012, -74.200005,
                983.100037, -996.700012, -74.099998,
                983.200012, -996.700012, -62.500000,
                975.200012, -996.700012, -62.700001
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
                        d = 994.700012
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
                        d = -996.700012
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.012195
                        ny = 0.000000
                        nz = 0.999926
                        d = -86.083336
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999963
                        ny = 0.000000
                        nz = 0.008618
                        d = -983.702148
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.024992
                        ny = 0.000000
                        nz = -0.999688
                        d = 87.052895
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999660
                        ny = 0.000000
                        nz = -0.026077
                        d = 976.503418
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

csgDescription corTrg18
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
                1047.900024, -996.700012, -63.700001,
                1056.900024, -996.700012, -64.300003,
                1056.700073, -996.700012, -55.100002,
                1047.800049, -996.700012, -56.299999
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
                        d = 994.700012
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
                        d = -996.700012
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.066519
                        ny = -0.000000
                        nz = 0.997785
                        d = 6.146623
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999764
                        ny = 0.000000
                        nz = -0.021729
                        d = -1055.253296
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.133622
                        ny = 0.000000
                        nz = -0.991032
                        d = 195.803894
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999909
                        ny = -0.000000
                        nz = 0.013509
                        d = 1046.943848
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

csgDescription corTrg6-r1
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
                972.700012, -993.200012, -42.600002,
                985.400024, -993.200012, -42.600002,
                985.299988, -990.200012, -32.799999,
                972.299988, -990.200012, -32.799999
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
                        ny = -0.956200
                        nz = 0.292714
                        d = 935.315796
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.956200
                        nz = -0.292714
                        d = -937.228210
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
                        d = -42.600002
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999948
                        ny = 0.000000
                        nz = -0.010207
                        d = -984.913879
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
                        d = 32.799999
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999168
                        ny = -0.000000
                        nz = 0.040785
                        d = 970.153259
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

csgDescription eventTrig1
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
                206.100006, 15.500000, 173.000000,
                238.400009, 15.500000, 134.300003,
                240.699997, 15.500000, 139.400009,
                208.699997, 15.500000, 182.500000
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
                        d = -17.500000
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
                        d = 15.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.767733
                        ny = -0.000000
                        nz = 0.640770
                        d = 269.082977
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.911588
                        ny = 0.000000
                        nz = 0.411106
                        d = -162.111053
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.802897
                        ny = 0.000000
                        nz = -0.596118
                        d = -276.356110
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.964529
                        ny = 0.000000
                        nz = -0.263976
                        d = 153.121750
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

csgDescription corTrg11
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
                241.300003, 20.300001, 257.100006,
                272.800018, 20.300001, 258.800018,
                272.600006, 20.300001, 291.700012,
                241.100006, 20.300001, 291.399994
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
                        d = -22.300001
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
                        d = 20.300001
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.053890
                        ny = 0.000000
                        nz = 0.998547
                        d = 243.722702
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999982
                        ny = 0.000000
                        nz = -0.006079
                        d = -274.368286
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.009524
                        ny = 0.000000
                        nz = -0.999955
                        d = -289.090546
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999983
                        ny = -0.000000
                        nz = 0.005831
                        d = 242.794983
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

csgDescription corTrg1_1
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
                210.400009, 7.200000, 233.699997,
                209.500000, 15.500000, 189.400009,
                243.100006, 15.500000, 163.900009,
                251.199997, 15.500000, 166.500000,
                271.500000, 20.400000, 232.800003,
                240.400009, 7.200000, 234.500000
            }

            cuts []
            {
            }

            int vertexFlags []
            {
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
                        0, 1
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.387848
                        ny = -0.920326
                        nz = -0.050735
                        d = 72.874275
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.387848
                        ny = 0.920326
                        nz = 0.050735
                        d = -74.714928
                    }
                    left = -1
                    right = 1
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.004913
                        ny = 0.982867
                        nz = 0.184249
                        d = 49.101833
                    }
                    left = -1
                    right = 3
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
                        nx = 0.387848
                        ny = -0.920326
                        nz = -0.050735
                        d = 72.874275
                    }
                    left = -1
                    right = 5
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
                        nx = 0.037005
                        ny = -0.992643
                        nz = -0.115284
                        d = -27.270443
                    }
                    left = 6
                    right = 7
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
                        nx = -0.090846
                        ny = -0.988645
                        nz = -0.119703
                        d = -59.005283
                    }
                    left = 8
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.387848
                        ny = 0.920326
                        nz = 0.050735
                        d = -74.714928
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.037005
                        ny = 0.992643
                        nz = 0.115284
                        d = 25.285156
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.090846
                        ny = 0.988645
                        nz = 0.119703
                        d = 57.027996
                    }
                    left = 4
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.004913
                        ny = -0.982867
                        nz = -0.184249
                        d = -51.067566
                    }
                    left = 2
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.999794
                        ny = 0.000000
                        nz = -0.020312
                        d = 205.609680
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.604542
                        ny = -0.000000
                        nz = 0.796573
                        d = 277.522552
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.305628
                        ny = 0.000000
                        nz = 0.952151
                        d = 81.759392
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.956183
                        ny = 0.000000
                        nz = 0.292768
                        d = -191.447388
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.054581
                        ny = 0.000000
                        nz = -0.998509
                        d = -247.271667
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.026657
                        ny = 0.000000
                        nz = -0.999645
                        d = -228.008255
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
                        0, 3
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 1, 4
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        2
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 2, 5
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 4, 5
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
                        240.400009, 9.200001, 234.500000,
                        246.009598, 9.703977, 231.961151,
                        258.860962, 17.349195, 191.520767,
                        256.504211, 18.780327, 183.823608
                    }
                },
                
                {
                    float vertices []
                    {
                        240.400009, 9.200001, 234.500000,
                        245.287704, 9.274518, 234.232834,
                        246.009598, 9.703977, 231.961151
                    }
                },
                
                {
                    float vertices []
                    {
                        240.400009, 7.200000, 234.500000,
                        219.373550, 9.200001, 233.939285,
                        210.130798, 11.682679, 220.449081,
                        209.500000, 15.500000, 189.400009
                    }
                },
                
                {
                    float vertices []
                    {
                        244.323822, 8.865413, 234.285522,
                        252.491180, 15.811664, 170.716995,
                        251.199997, 16.440895, 166.500000,
                        243.100006, 17.500000, 163.900009,
                        240.400009, 9.200001, 234.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        246.009598, 9.703977, 231.961151,
                        254.628128, 16.327480, 177.696304,
                        251.199997, 17.500000, 166.500000,
                        240.400009, 9.200001, 234.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
