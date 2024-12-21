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

csgDescription enemyTrig6_
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
                -41.600002, -0.400000, 124.099998,
                0.500000, -0.400000, 121.400002,
                8.400001, -0.400000, 130.100006,
                -41.799999, -0.300000, 133.800003
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
                        d = -1.600000
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
                        d = -0.400000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.064001
                        ny = -0.000000
                        nz = 0.997950
                        d = 121.183105
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.740325
                        ny = 0.000000
                        nz = 0.672249
                        d = 81.240860
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.073506
                        ny = 0.000000
                        nz = -0.997295
                        d = -130.365509
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999788
                        ny = -0.000000
                        nz = 0.020614
                        d = -39.032986
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
                1043.599976, -996.700012, -64.000000,
                1043.599976, -996.700012, -56.000000,
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
                        nx = -0.111195
                        ny = 0.000000
                        nz = 0.993799
                        d = -179.645920
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
                        d = -1043.599976
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.040236
                        ny = 0.000000
                        nz = -0.999190
                        d = 13.964354
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
                -25.800001, -0.400000, 97.200005,
                -49.200001, 4.600000, 100.599998,
                -49.299999, 4.600000, 49.900002,
                -31.600000, -0.400000, 50.600002,
                -3.100000, -0.400000, 50.400002,
                4.300000, 4.600000, 47.000000,
                5.400000, 4.600000, 100.700005,
                -10.500000, -0.400000, 96.900002
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
                        11
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
                    int volumeGraphNodes []
                    {
                        3, 11
                    }
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
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.205337
                        ny = -0.978357
                        nz = 0.025557
                        d = 6.216473
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.205337
                        ny = 0.978357
                        nz = -0.025557
                        d = -8.173187
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.143789
                        ny = 0.000000
                        nz = -0.989608
                        d = -92.480179
                    }
                    left = -1
                    right = 5
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
                    right = 6
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
                        nx = 0.417500
                        ny = -0.000000
                        nz = 0.908677
                        d = 44.503059
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.556222
                        ny = -0.830956
                        nz = -0.011394
                        d = -3.628061
                    }
                    left = 7
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 2,
                        4, 10
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.417500
                        ny = -0.000000
                        nz = 0.908677
                        d = 44.503059
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.232448
                        ny = 0.000000
                        nz = -0.972609
                        d = -96.686508
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.289623
                        ny = -0.956030
                        nz = 0.046091
                        d = -0.104516
                    }
                    left = 10
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 9
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
                    left = -1
                    right = 15
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 6, 9
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.417500
                        ny = -0.000000
                        nz = 0.908677
                        d = 44.503059
                    }
                    left = 16
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.232448
                        ny = 0.000000
                        nz = -0.972609
                        d = -96.686508
                    }
                    left = -1
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 7, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.019604
                        ny = 0.000000
                        nz = -0.999808
                        d = -96.675537
                    }
                    left = 20
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 4, 5,
                        6, 7
                    }
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
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.205337
                        ny = 0.978357
                        nz = -0.025557
                        d = -8.173187
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = -0.143789
                        ny = 0.000000
                        nz = -0.989608
                        d = -92.480179
                    }
                    left = 22
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.039517
                        ny = 0.000000
                        nz = 0.999219
                        d = 51.809219
                    }
                    left = 18
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -1.600000
                    }
                    left = 14
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.556222
                        ny = 0.830956
                        nz = 0.011394
                        d = 1.966149
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = -0.289623
                        ny = 0.956030
                        nz = -0.046091
                        d = -1.807545
                    }
                    left = -1
                    right = 29
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
                    right = 30
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
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = -0.999790
                        ny = 0.000000
                        nz = 0.020480
                        d = -3.336544
                    }
                    left = -1
                    right = 32
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 3,
                        9, 21, 24
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 4,
                        18, 25
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 5,
                        13, 19, 26
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        6, 7, 10,
                        14, 28
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 4, 5,
                        6, 8, 11,
                        15, 27
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        7, 8, 12,
                        16, 22
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        9, 10, 11,
                        12, 17, 23
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        13, 14, 15,
                        16, 17, 20
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        18, 19, 20
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        21, 22, 23
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        24, 25, 26,
                        27
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        28
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
                    toNode = 4
                },
                
                {
                    fromNode = 1
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
                    fromNode = 3
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
                    fromNode = 3
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
                    fromNode = 6
                    toNode = 7
                },
                
                {
                    fromNode = 1
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
                    fromNode = 0
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
                    fromNode = 0
                    toNode = 10
                },
                
                {
                    fromNode = 1
                    toNode = 10
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
                    fromNode = 3
                    toNode = 11
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -3.309877, 1.600000, 51.718822,
                        -0.082512, 1.600000, 51.846458,
                        -0.140000, 1.600000, 49.040001,
                        -3.100000, 1.600000, 50.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.877442, 1.600000, 96.770149,
                        -10.500000, 1.600000, 96.900002,
                        -4.140000, 1.600000, 98.420006
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.428558, 1.600000, 93.949455,
                        -10.186719, 1.600000, 94.931412,
                        -10.500000, 1.600000, 96.900002,
                        -3.877442, 1.600000, 96.770149
                    }
                },
                
                {
                    float vertices []
                    {
                        -35.160000, 1.600000, 98.560005,
                        -25.800001, 1.600000, 97.200005,
                        -31.600000, 1.600000, 50.600002,
                        -38.680000, 1.600000, 50.320004,
                        -38.639999, 1.600000, 70.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -10.186719, 1.600000, 94.931412,
                        -3.428558, 1.600000, 93.949455,
                        0.300000, 1.600000, 70.520004,
                        -0.082512, 1.600000, 51.846458,
                        -3.309877, 1.600000, 51.718822
                    }
                },
                
                {
                    float vertices []
                    {
                        -5.759520, 1.600000, 51.621944,
                        -5.759520, -0.400000, 51.621944,
                        -31.600000, -0.400000, 50.600002,
                        -31.600000, 1.600000, 50.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        -5.759520, -0.400000, 51.621944,
                        -5.759520, 1.600000, 51.621944,
                        -0.082512, 1.600000, 51.846458,
                        -2.874226, -0.267192, 51.736050,
                        -3.309877, -0.400000, 51.718822
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.428558, 1.600000, 93.949455,
                        -25.800001, 1.600000, 97.200005,
                        -25.800001, -0.400000, 97.200005,
                        -10.186719, -0.400000, 94.931412
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.877442, 1.600000, 96.770149,
                        -10.500000, 1.600000, 96.900002,
                        -10.500000, -0.400000, 96.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.100000, 1.600000, 50.400002,
                        -3.100000, -0.400000, 50.400002,
                        -5.759520, -0.400000, 51.621944,
                        -5.759520, 1.600000, 51.621944
                    }
                },
                
                {
                    float vertices []
                    {
                        5.400000, 6.600000, 100.700005,
                        4.647126, 4.600000, 63.946037,
                        1.964792, 3.022157, 48.072933,
                        -3.100000, 1.600000, 50.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -49.200001, 6.600000, 100.599998,
                        -31.600000, 1.600000, 50.600002,
                        -49.299999, 5.296584, 49.900002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription corTrg5
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
                1045.900024, -996.700012, -64.099998,
                1056.900024, -996.700012, -64.300003,
                1056.900024, -996.700012, -52.400002,
                1046.000000, -996.700012, -55.900002
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
                        nx = 0.018179
                        ny = -0.000000
                        nz = 0.999835
                        d = -45.075748
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
                        d = -1056.900024
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.305726
                        ny = 0.000000
                        nz = -0.952120
                        d = 373.012665
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999926
                        ny = 0.000000
                        nz = -0.012191
                        d = 1046.603760
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
            numvertices = 10
            vertices []
            {
                259.800018, 20.300001, 231.199997,
                241.400009, 20.300001, 231.400009,
                241.100006, 23.500000, 220.300003,
                257.000000, 20.300001, 214.199997,
                263.800018, 20.300001, 214.100006,
                271.000000, 20.300001, 204.600006,
                271.399994, 20.300001, 232.699997,
                262.200012, 20.300001, 232.900009,
                262.600006, 20.300001, 255.900009,
                260.000000, 20.300001, 255.900009
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
                        5, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.003010
                        ny = -0.960885
                        nz = -0.276930
                        d = -86.236115
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.003010
                        ny = 0.960885
                        nz = 0.276930
                        d = 84.314346
                    }
                    left = -1
                    right = 1
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.003010
                        ny = -0.960885
                        nz = -0.276930
                        d = -86.236115
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.185906
                        ny = -0.982090
                        nz = 0.030620
                        d = -63.119667
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.185906
                        ny = 0.982090
                        nz = -0.030620
                        d = 61.155487
                    }
                    left = 2
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.003010
                        ny = 0.960885
                        nz = 0.276930
                        d = 84.314346
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 6,
                        7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.185906
                        ny = 0.982090
                        nz = -0.030620
                        d = 61.155487
                    }
                    left = 8
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -22.300001
                    }
                    left = 6
                    right = 10
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
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.010870
                        ny = 0.000000
                        nz = -0.999941
                        d = -234.010254
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.999635
                        ny = 0.000000
                        nz = -0.027017
                        d = 235.060059
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.358192
                        ny = -0.000000
                        nz = 0.933648
                        d = 292.042816
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.014703
                        ny = -0.000000
                        nz = 0.999892
                        d = 217.955490
                    }
                    left = -1
                    right = 15
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
                        d = -22.300001
                    }
                    left = -1
                    right = 17
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
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.014703
                        ny = -0.000000
                        nz = 0.999892
                        d = 217.955490
                    }
                    left = -1
                    right = 19
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
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -22.300001
                    }
                    left = -1
                    right = 21
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
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.021735
                        ny = 0.000000
                        nz = -0.999764
                        d = -238.544006
                    }
                    left = -1
                    right = 23
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
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -22.300001
                    }
                    left = -1
                    right = 25
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
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = -0.999849
                        ny = 0.000000
                        nz = 0.017388
                        d = -258.110596
                    }
                    left = 24
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = 0.796970
                        ny = -0.000000
                        nz = 0.604018
                        d = 339.561127
                    }
                    left = 20
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = -0.999899
                        ny = 0.000000
                        nz = 0.014233
                        d = -268.060425
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
                        d = -255.900009
                    }
                    left = -1
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = 0.999967
                        ny = 0.000000
                        nz = -0.008096
                        d = 257.919678
                    }
                    left = 16
                    right = 31
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 2,
                        8, 10
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 3, 5,
                        9, 11
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 4, 6
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        2, 3, 4,
                        7
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        5, 6, 7
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        12, 14
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        8, 9, 13,
                        15
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        10, 11, 12,
                        13
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        14, 15
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
                    fromNode = 2
                    toNode = 4
                },
                
                {
                    fromNode = 3
                    toNode = 4
                },
                
                {
                    fromNode = 0
                    toNode = 6
                },
                
                {
                    fromNode = 1
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
                    fromNode = 5
                    toNode = 7
                },
                
                {
                    fromNode = 6
                    toNode = 7
                },
                
                {
                    fromNode = 5
                    toNode = 8
                },
                
                {
                    fromNode = 6
                    toNode = 8
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        259.705322, 20.300001, 219.502762,
                        259.705322, 22.300001, 219.502762,
                        259.662048, 22.300001, 214.160858,
                        259.662048, 20.300001, 214.160858
                    }
                },
                
                {
                    float vertices []
                    {
                        259.800018, 22.300001, 231.199997,
                        259.705322, 22.300001, 219.502762,
                        259.705322, 20.300001, 219.502762,
                        259.800018, 20.300001, 231.199997
                    }
                },
                
                {
                    float vertices []
                    {
                        261.916290, 20.300001, 216.585495,
                        261.916290, 22.300001, 216.585495,
                        263.800018, 22.300001, 214.100006,
                        263.800018, 20.300001, 214.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        259.705322, 22.300001, 219.502762,
                        261.916290, 22.300001, 216.585495,
                        261.916290, 20.300001, 216.585495,
                        259.705322, 20.300001, 219.502762
                    }
                },
                
                {
                    float vertices []
                    {
                        261.916290, 22.300001, 216.585495,
                        262.200012, 22.300001, 232.900009,
                        262.200012, 20.300001, 232.900009,
                        261.916290, 20.300001, 216.585495
                    }
                },
                
                {
                    float vertices []
                    {
                        241.400009, 22.300001, 231.400009,
                        249.253448, 22.300001, 231.314636,
                        248.112503, 22.300001, 224.387497,
                        241.212509, 22.300001, 224.462509
                    }
                },
                
                {
                    float vertices []
                    {
                        259.800018, 22.300001, 231.199997,
                        257.000000, 22.300001, 214.199997,
                        247.062500, 22.300001, 218.012497,
                        249.253448, 22.300001, 231.314636
                    }
                },
                
                {
                    float vertices []
                    {
                        249.253448, 22.300001, 231.314636,
                        248.112503, 22.300001, 224.387497,
                        259.800018, 20.300001, 231.199997
                    }
                },
                
                {
                    float vertices []
                    {
                        249.253448, 22.300001, 231.314636,
                        241.271957, 23.665817, 226.662338,
                        241.100006, 23.500000, 220.300003,
                        248.112503, 22.300001, 224.387497
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription deathTrig3
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
                5.000000, -45.400002, 46.799999,
                31.100000, -66.599998, 30.400000,
                307.800018, -38.000000, 68.099998,
                274.800018, -38.000000, 95.000000,
                57.600002, -52.400002, 97.900002,
                5.000000, -45.900002, 75.200005
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
                height = 25.000000
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
                        nx = 0.087702
                        ny = -0.990320
                        nz = 0.107589
                        d = 47.195526
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
                        nx = -0.087702
                        ny = 0.990320
                        nz = -0.107589
                        d = -71.953522
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.067465
                        ny = -0.981357
                        nz = 0.179962
                        d = 48.393475
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.067465
                        ny = 0.981357
                        nz = -0.179962
                        d = -72.927406
                    }
                    left = -1
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
                        nx = -0.635554
                        ny = -0.771937
                        nz = -0.013590
                        d = 11.933719
                    }
                    left = 5
                    right = 6
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
                        nx = -0.087702
                        ny = 0.990320
                        nz = -0.107589
                        d = -71.953522
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.067465
                        ny = 0.981357
                        nz = -0.179962
                        d = -72.927406
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.239241
                        ny = -0.926974
                        nz = 0.288932
                        d = 39.905273
                    }
                    left = 7
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.239241
                        ny = 0.926974
                        nz = -0.288932
                        d = -63.079636
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.635554
                        ny = 0.771937
                        nz = 0.013590
                        d = -31.232147
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.532039
                        ny = -0.000000
                        nz = 0.846720
                        d = 42.286694
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.135001
                        ny = 0.000000
                        nz = 0.990845
                        d = 25.923159
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.631830
                        ny = 0.000000
                        nz = -0.775107
                        d = -247.262024
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.013351
                        ny = 0.000000
                        nz = -0.999911
                        d = -98.660271
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.396235
                        ny = 0.000000
                        nz = -0.918149
                        d = -67.063629
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = -0.000000
                        d = 5.000000
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
                        31.100000, -41.599998, 30.400000,
                        57.600002, -27.400002, 97.900002,
                        133.692291, -47.355209, 96.884033,
                        116.476105, -56.580482, 53.031498,
                        109.474434, -58.499138, 41.078407
                    }
                },
                
                {
                    float vertices []
                    {
                        5.000000, -20.900002, 75.200005,
                        31.100000, -41.599998, 30.400000,
                        5.000000, -29.752111, 46.799999
                    }
                },
                
                {
                    float vertices []
                    {
                        307.800018, -15.664300, 68.099998,
                        31.100000, -41.599998, 30.400000,
                        274.800018, -13.000000, 95.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription deathTrig2
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
                275.000000, -38.000000, 95.099998,
                307.899994, -38.000000, 68.300003,
                312.200012, -66.599998, 338.100006,
                274.100006, -45.200001, 317.700012
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
                height = 25.000000
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
                        nx = -0.084477
                        ny = -0.991014
                        nz = -0.103706
                        d = -20.210505
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
                        nx = 0.084477
                        ny = 0.991014
                        nz = 0.103706
                        d = -4.564846
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.477095
                        ny = -0.878328
                        nz = -0.030338
                        d = -122.667984
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.477095
                        ny = 0.878328
                        nz = 0.030338
                        d = 100.709785
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.631568
                        ny = -0.000000
                        nz = 0.775320
                        d = 247.414185
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999873
                        ny = 0.000000
                        nz = 0.015936
                        d = -306.772491
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.472029
                        ny = 0.000000
                        nz = -0.881583
                        d = -150.695969
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999992
                        ny = -0.000000
                        nz = 0.004043
                        d = 275.382263
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
                        307.899994, -29.945086, 68.300003,
                        275.000000, -13.000000, 95.099998,
                        312.200012, -41.599998, 338.100006
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription deathTrig1
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
                149.900009, -58.000000, 339.500000,
                312.100006, -66.599998, 338.700012,
                272.500000, -48.900002, 318.600006,
                176.600006, -46.400002, 319.600006
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
                height = 25.000000
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
                        nx = 0.044997
                        ny = 0.792036
                        nz = 0.608813
                        d = 167.499084
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
                        nx = -0.044997
                        ny = -0.792036
                        nz = -0.608813
                        d = -187.299988
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.027616
                        ny = -0.847043
                        nz = -0.530807
                        d = -156.396210
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.027616
                        ny = 0.847043
                        nz = 0.530807
                        d = 135.220139
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.010427
                        ny = -0.000000
                        nz = 0.999946
                        d = 321.424042
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.452610
                        ny = 0.000000
                        nz = 0.891709
                        d = 160.762222
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.004932
                        ny = 0.000000
                        nz = -0.999988
                        d = -340.235199
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.597595
                        ny = -0.000000
                        nz = 0.801798
                        d = 361.789978
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
                        149.900009, -58.000000, 339.500000,
                        272.500000, -48.900002, 318.600006,
                        312.100006, -62.786942, 338.700012
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription deathTrig4
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
                7.300000, -58.299999, 78.500000,
                57.799999, -54.600002, 98.099998,
                54.400002, -46.500000, 199.000000,
                -81.000000, -58.299999, 200.100006,
                -80.300003, -57.500000, 78.700005
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0
            }

            details
            {
                height = 25.000000
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
                        nx = -0.086770
                        ny = 0.996210
                        nz = 0.006064
                        d = -49.837196
                    }
                    left = -1
                    right = 0
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
                        nx = 0.041393
                        ny = -0.995827
                        nz = 0.081337
                        d = 39.848175
                    }
                    left = -1
                    right = 2
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
                        nx = 0.086770
                        ny = -0.996210
                        nz = -0.006064
                        d = 24.931948
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.041393
                        ny = 0.995827
                        nz = -0.081337
                        d = -64.743843
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.008855
                        ny = -0.994859
                        nz = 0.100883
                        d = 40.983479
                    }
                    left = 3
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.008855
                        ny = 0.994859
                        nz = -0.100883
                        d = -65.854950
                    }
                    left = 1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.361823
                        ny = 0.000000
                        nz = 0.932247
                        d = 70.540085
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.999433
                        ny = 0.000000
                        nz = -0.033678
                        d = -61.070984
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.008124
                        ny = 0.000000
                        nz = -0.999967
                        d = -199.435364
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.999983
                        ny = -0.000000
                        nz = 0.005766
                        d = -79.844887
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.002283
                        ny = -0.000000
                        nz = 0.999997
                        d = 78.516464
                    }
                    left = -1
                    right = 12
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
                        -80.300003, -57.500000, 78.700005,
                        54.400002, -46.500000, 199.000000,
                        -81.000000, -45.183273, 200.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        57.799999, -31.761969, 98.099998,
                        7.300000, -33.299999, 78.500000,
                        54.400002, -21.500000, 199.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription deathTrig6
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
                -83.599998, -66.599998, 23.000000,
                30.700001, -66.599998, 29.900000,
                5.300000, -48.100002, 47.299999,
                -48.900002, -56.900002, 49.000000,
                -48.299999, -52.500000, 80.000000,
                -80.099998, -57.500000, 80.500000
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
                height = 25.000000
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
                        4
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.120464
                        ny = -0.587342
                        nz = 0.800323
                        d = 52.061359
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 4
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.120464
                        ny = 0.587342
                        nz = -0.800323
                        d = -66.744919
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.022692
                        ny = -0.926383
                        nz = 0.375897
                        d = 49.080235
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.022692
                        ny = 0.926383
                        nz = -0.375897
                        d = -72.239822
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.060258
                        ny = 0.000000
                        nz = 0.998183
                        d = 27.995754
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.565150
                        ny = 0.000000
                        nz = -0.824988
                        d = -42.017246
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.031350
                        ny = 0.000000
                        nz = -0.999509
                        d = -47.442905
                    }
                    left = -1
                    right = 7
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
                        nx = -0.155969
                        ny = 0.978376
                        nz = -0.135848
                        d = -54.699245
                    }
                    left = -1
                    right = 9
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
                        nx = 0.022692
                        ny = 0.926383
                        nz = -0.375897
                        d = -72.239822
                    }
                    left = 10
                    right = 11
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
                        nx = 0.155969
                        ny = -0.978376
                        nz = 0.135848
                        d = 30.239853
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.022692
                        ny = -0.926383
                        nz = 0.375897
                        d = 49.080235
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.164558
                        ny = -0.975740
                        nz = 0.144405
                        d = 30.155073
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.164558
                        ny = 0.975740
                        nz = -0.144405
                        d = -54.548565
                    }
                    left = 12
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.060258
                        ny = 0.000000
                        nz = 0.998183
                        d = 27.995754
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.999813
                        ny = 0.000000
                        nz = 0.019351
                        d = 49.839058
                    }
                    left = 8
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.015721
                        ny = 0.000000
                        nz = -0.999876
                        d = -79.230774
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.998153
                        ny = 0.000000
                        nz = -0.060757
                        d = -84.842964
                    }
                    left = -1
                    right = 20
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 2, 5
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 1, 3,
                        6
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 4
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
                        5, 6
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
                    fromNode = 0
                    toNode = 4
                },
                
                {
                    fromNode = 1
                    toNode = 4
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -49.363228, -66.599998, 25.066786,
                        -49.363228, -60.520126, 25.066786,
                        -48.900002, -56.900002, 49.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -48.900002, -56.900002, 49.000000,
                        -49.363228, -60.520126, 25.066786,
                        -49.363228, -41.599998, 25.066786,
                        -48.900002, -31.900002, 49.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -80.099998, -57.500000, 80.500000,
                        -48.900002, -56.900002, 49.000000,
                        -48.299999, -52.210960, 80.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -48.900002, -56.900002, 49.000000,
                        -83.599998, -66.599998, 23.000000,
                        -49.363228, -60.520126, 25.066786
                    }
                },
                
                {
                    float vertices []
                    {
                        5.300000, -33.917450, 47.299999,
                        30.700001, -41.599998, 29.900000,
                        -48.900002, -31.900002, 49.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription deathTrig5
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
                54.299999, -46.500000, 191.800003,
                170.600006, -54.000000, 193.699997,
                176.699997, -57.700001, 208.600006,
                176.199997, -46.400002, 319.399994,
                149.500000, -58.000000, 339.800018
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0
            }

            details
            {
                height = 25.000000
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
                        nx = -0.455299
                        ny = 0.885535
                        nz = -0.092366
                        d = -150.814255
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.369398
                        ny = 0.925933
                        nz = 0.078700
                        d = 28.263088
                    }
                    left = -1
                    right = 1
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
                        nx = 0.455299
                        ny = -0.885535
                        nz = 0.092366
                        d = 128.675888
                    }
                    left = -1
                    right = 3
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
                        nx = 0.455299
                        ny = -0.885535
                        nz = 0.092366
                        d = 128.675888
                    }
                    left = -1
                    right = 5
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
                        nx = -0.455299
                        ny = 0.885535
                        nz = -0.092366
                        d = -150.814255
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.369398
                        ny = -0.925933
                        nz = -0.078700
                        d = -51.411407
                    }
                    left = 6
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.063718
                        ny = -0.997300
                        nz = -0.036507
                        d = 10.980062
                    }
                    left = 4
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.063718
                        ny = 0.997300
                        nz = 0.036507
                        d = -35.912563
                    }
                    left = 2
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.016335
                        ny = 0.000000
                        nz = 0.999867
                        d = 190.887436
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.925448
                        ny = 0.000000
                        nz = 0.378874
                        d = -84.493591
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.999990
                        ny = 0.000000
                        nz = -0.004513
                        d = -177.639526
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.607119
                        ny = 0.000000
                        nz = -0.794611
                        d = -360.773071
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.841031
                        ny = 0.000000
                        nz = -0.540987
                        d = -58.093395
                    }
                    left = -1
                    right = 15
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
                        1
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 1
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        176.609787, -55.661182, 228.591232,
                        149.500000, -58.000000, 339.800018,
                        170.600006, -54.000000, 193.699997,
                        176.699997, -54.935154, 208.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        176.199997, -33.959118, 319.399994,
                        176.609787, -30.661184, 228.591232,
                        149.500000, -33.000000, 339.800018
                    }
                },
                
                {
                    float vertices []
                    {
                        176.199997, -41.917984, 319.399994,
                        176.699997, -32.700001, 208.600006,
                        149.500000, -33.000000, 339.800018
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig2
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
                1037.200073, -993.000000, -1.000000,
                1042.800049, -993.000000, -0.900000,
                1042.800049, -993.000000, 11.500000,
                1037.300049, -993.000000, 11.600000
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
                        nx = -0.017854
                        ny = 0.000000
                        nz = 0.999841
                        d = -19.518393
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
                        d = -1042.800049
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.018179
                        ny = 0.000000
                        nz = -0.999835
                        d = -30.455040
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999969
                        ny = 0.000000
                        nz = -0.007934
                        d = 1037.175415
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

csgDescription pointerTrg1
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
                241.600006, 15.500000, 140.000000,
                242.699997, 15.500000, 163.199997,
                244.900009, 15.500000, 184.600006,
                208.699997, 15.500000, 189.900009,
                208.900009, 15.500000, 184.800003
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
                        nx = -0.998878
                        ny = 0.000000
                        nz = 0.047360
                        d = -234.698471
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
                        nx = -0.994757
                        ny = 0.000000
                        nz = 0.102265
                        d = -224.737869
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
                        d = -17.500000
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
                        d = 15.500000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.144864
                        ny = 0.000000
                        nz = -0.989452
                        d = -218.130066
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.999232
                        ny = -0.000000
                        nz = 0.039188
                        d = 215.981476
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.807721
                        ny = -0.000000
                        nz = 0.589564
                        d = 277.684509
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
                        240.473587, 17.500000, 141.543228,
                        242.699997, 17.500000, 163.199997,
                        242.699997, 15.500000, 163.199997,
                        240.473587, 15.500000, 141.543228
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription DT1
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
                125.500000, 15.500000, 169.500000,
                163.000000, 15.500000, 171.100006,
                170.400009, 15.500000, 194.199997,
                125.400002, 15.500000, 194.699997
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
                        nx = -0.042628
                        ny = 0.000000
                        nz = 0.999091
                        d = 163.996109
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.952328
                        ny = 0.000000
                        nz = 0.305075
                        d = -103.031105
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.011110
                        ny = 0.000000
                        nz = -0.999938
                        d = -196.081223
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999992
                        ny = -0.000000
                        nz = 0.003968
                        d = 126.171616
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

csgDescription DT2
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
                110.300003, 15.500000, 97.099998,
                144.400009, 15.500000, 97.400002,
                144.100006, 15.500000, 135.300003,
                110.800003, 15.500000, 134.300003
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
                        nx = -0.008797
                        ny = 0.000000
                        nz = 0.999961
                        d = 96.125885
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999969
                        ny = 0.000000
                        nz = -0.007915
                        d = -145.166443
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.030016
                        ny = 0.000000
                        nz = -0.999549
                        d = -130.913666
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999910
                        ny = 0.000000
                        nz = -0.013440
                        d = 108.985054
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

csgDescription DT3
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
                133.800003, 5.000000, 135.100006,
                147.800003, 8.900001, 135.300003,
                162.000000, 13.000000, 170.400009,
                128.800003, 3.600000, 169.900009
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
                        nx = 0.272393
                        ny = -0.962184
                        nz = 0.002193
                        d = 22.371069
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
                        nx = -0.272393
                        ny = 0.962184
                        nz = -0.002193
                        d = -31.992912
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.268356
                        ny = -0.963320
                        nz = -0.000197
                        d = 21.429619
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.268356
                        ny = 0.963320
                        nz = 0.000197
                        d = -31.062807
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.014284
                        ny = 0.000000
                        nz = 0.999898
                        d = 133.175018
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.927012
                        ny = 0.000000
                        nz = 0.375031
                        d = -86.270813
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.015059
                        ny = 0.000000
                        nz = -0.999887
                        d = -167.941208
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.989835
                        ny = -0.000000
                        nz = 0.142218
                        d = 151.653595
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
                        162.000000, 22.848570, 170.400009,
                        147.800003, 18.900002, 135.300003,
                        128.800003, 13.600000, 169.900009
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
