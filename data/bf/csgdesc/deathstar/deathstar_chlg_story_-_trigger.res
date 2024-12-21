// vim: set syntax=c :

csgDescription ofcr5bdygdsT
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
                -1016.700012, -992.000000, -44.200001,
                -1016.700012, -992.000000, -40.000000,
                -981.700012, -992.000000, -39.900002,
                -981.700012, -992.000000, -44.100002
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
                id = 2
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                -1041.500000, -997.000000, -70.500000,
                -1041.500000, -997.000000, -75.500000,
                -1025.300049, -992.500000, -75.500000,
                -1025.300049, -992.600037, -70.400002
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
                id = 1
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 12
            vertices []
            {
                -970.799988, -992.000000, -65.900002,
                -970.700012, -992.000000, -70.400002,
                -970.299988, -992.000000, -70.400002,
                -970.200012, -989.299988, -65.500000,
                -970.200012, -989.299988, -60.700001,
                -965.500000, -989.299988, -60.700001,
                -965.500000, -989.299988, -65.599998,
                -965.500000, -992.000000, -70.500000,
                -962.500000, -992.000000, -70.599998,
                -962.700012, -992.000000, -75.800003,
                -974.900024, -992.000000, -75.900002,
                -974.799988, -992.000000, -65.900002
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

            details
            {
                id = 0
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
                        10, 14, 16,
                        19, 20
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.010264
                        ny = 0.875880
                        nz = -0.482420
                        d = -824.951111
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.999792
                        ny = 0.000000
                        nz = -0.020399
                        d = -968.661987
                    }
                    left = -1
                    right = 1
                },
                
                {
                    int volumeGraphNodes []
                    {
                        15, 19, 21
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.999792
                        ny = 0.000000
                        nz = -0.020399
                        d = -968.661987
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        17, 20, 21
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 987.299988
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -970.200012
                    }
                    left = 4
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -989.299988
                    }
                    left = 2
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 14, 15,
                        18
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.999792
                        ny = 0.000000
                        nz = -0.020399
                        d = -968.661987
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 16, 17,
                        18
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 987.299988
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -970.200012
                    }
                    left = 10
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.010264
                        ny = -0.875880
                        nz = 0.482420
                        d = 823.199341
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.010054
                        ny = -0.875793
                        nz = 0.482582
                        d = 823.306396
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.010054
                        ny = 0.875793
                        nz = -0.482582
                        d = -825.057922
                    }
                    left = 8
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 965.500000
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 60.700001
                    }
                    left = -1
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 10, 13
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.010264
                        ny = 0.875880
                        nz = -0.482420
                        d = -824.951111
                    }
                    left = -1
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 2, 11,
                        12, 13
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.010264
                        ny = -0.875880
                        nz = 0.482420
                        d = 823.199341
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.010054
                        ny = -0.875793
                        nz = 0.482582
                        d = 823.306396
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.010054
                        ny = 0.875793
                        nz = -0.482582
                        d = -825.057922
                    }
                    left = 20
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = -0.000000
                        d = 965.500000
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.999792
                        ny = 0.000000
                        nz = -0.020399
                        d = -968.661987
                    }
                    left = -1
                    right = 25
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
                        nx = -0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 990.000000
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -992.000000
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.999950
                        ny = 0.000000
                        nz = -0.010003
                        d = -974.091980
                    }
                    left = -1
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = -0.999753
                        ny = 0.000000
                        nz = -0.022211
                        d = 972.024231
                    }
                    left = 26
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 65.900002
                    }
                    left = 18
                    right = 31
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
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 990.000000
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -992.000000
                    }
                    left = -1
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = -0.008196
                        ny = 0.000000
                        nz = 0.999966
                        d = -67.906868
                    }
                    left = -1
                    right = 35
                },
                
                {
                    plane
                    {
                        nx = -0.999261
                        ny = 0.000000
                        nz = 0.038435
                        d = 959.075256
                    }
                    left = -1
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = -0.033314
                        ny = 0.000000
                        nz = -0.999445
                        d = 102.625847
                    }
                    left = -1
                    right = 37
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.010264
                        ny = -0.875880
                        nz = 0.482420
                        d = 823.199341
                    }
                    left = -1
                    right = 39
                },
                
                {
                    plane
                    {
                        nx = 0.010054
                        ny = -0.875793
                        nz = 0.482582
                        d = 823.306396
                    }
                    left = -1
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = 0.999792
                        ny = 0.000000
                        nz = -0.020399
                        d = -968.661987
                    }
                    left = -1
                    right = 41
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 70.400002
                    }
                    left = -1
                    right = 43
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 9
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.010264
                        ny = 0.875880
                        nz = -0.482420
                        d = -824.951111
                    }
                    left = -1
                    right = 45
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 6, 7,
                        8, 9
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.010054
                        ny = 0.875793
                        nz = -0.482582
                        d = -825.057922
                    }
                    left = 46
                    right = 47
                },
                
                {
                    plane
                    {
                        nx = 0.999792
                        ny = 0.000000
                        nz = -0.020399
                        d = -968.661987
                    }
                    left = 44
                    right = 48
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 990.000000
                    }
                    left = 42
                    right = 49
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -992.000000
                    }
                    left = -1
                    right = 50
                },
                
                {
                    plane
                    {
                        nx = -0.008196
                        ny = 0.000000
                        nz = 0.999966
                        d = -67.906868
                    }
                    left = -1
                    right = 51
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = -0.000000
                        d = 965.500000
                    }
                    left = 38
                    right = 52
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 990.000000
                    }
                    left = -1
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -992.000000
                    }
                    left = -1
                    right = 55
                },
                
                {
                    plane
                    {
                        nx = 0.999950
                        ny = 0.000000
                        nz = -0.010003
                        d = -974.091980
                    }
                    left = -1
                    right = 56
                },
                
                {
                    plane
                    {
                        nx = -0.008196
                        ny = 0.000000
                        nz = 0.999966
                        d = -67.906868
                    }
                    left = -1
                    right = 57
                },
                
                {
                    plane
                    {
                        nx = -0.999753
                        ny = 0.000000
                        nz = -0.022211
                        d = 972.024231
                    }
                    left = 53
                    right = 58
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
                        nx = 0.262108
                        ny = -0.965039
                        nz = 0.000000
                        d = 687.228088
                    }
                    left = -1
                    right = 60
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
                        nx = -0.262108
                        ny = 0.965039
                        nz = 0.000000
                        d = -689.158142
                    }
                    left = -1
                    right = 62
                },
                
                {
                    plane
                    {
                        nx = 0.267489
                        ny = -0.963376
                        nz = 0.018897
                        d = 678.637329
                    }
                    left = 61
                    right = 63
                },
                
                {
                    plane
                    {
                        nx = -0.267489
                        ny = 0.963376
                        nz = -0.018897
                        d = -680.564087
                    }
                    left = -1
                    right = 64
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -1041.500000
                    }
                    left = -1
                    right = 65
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -75.500000
                    }
                    left = -1
                    right = 66
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = -0.000000
                        d = 1025.300049
                    }
                    left = 59
                    right = 67
                },
                
                {
                    plane
                    {
                        nx = 0.006173
                        ny = 0.000000
                        nz = -0.999981
                        d = 64.069847
                    }
                    left = 32
                    right = 68
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 990.000000
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
                        d = -992.000000
                    }
                    left = -1
                    right = 70
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 981.700012
                    }
                    left = -1
                    right = 71
                },
                
                {
                    plane
                    {
                        nx = 0.002857
                        ny = 0.000000
                        nz = -0.999996
                        d = 37.095036
                    }
                    left = -1
                    right = 72
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -1016.700012
                    }
                    left = -1
                    right = 73
                },
                
                {
                    plane
                    {
                        nx = -0.002857
                        ny = 0.000000
                        nz = 0.999996
                        d = -41.295021
                    }
                    left = 69
                    right = 74
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 3, 16,
                        18, 21
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        10, 15, 22
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 2, 4,
                        6, 11, 17,
                        19, 23
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        1, 7
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        2, 5, 8,
                        12
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        3, 4, 5,
                        9, 13
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        6, 7, 8,
                        9, 14
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        10, 11, 12,
                        13, 14
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        15, 24, 27,
                        31, 42, 46
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        16, 17, 20,
                        25, 28, 29,
                        36
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        18, 19, 20,
                        26, 32, 34,
                        37
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        21, 22, 23,
                        24, 25, 26
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        27, 28, 30,
                        33, 38, 43,
                        47
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        29, 30, 39,
                        44, 51
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        31, 32, 33,
                        35, 40, 45,
                        48
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        34, 35, 41,
                        49, 52
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        36, 37, 38,
                        39, 40, 41
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        42, 43, 44,
                        45, 50, 53
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        46, 47, 48,
                        49, 50, 54
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        51, 52, 53,
                        54
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
                    fromNode = 3
                    toNode = 5
                },
                
                {
                    fromNode = 2
                    toNode = 6
                },
                
                {
                    fromNode = 0
                    toNode = 7
                },
                
                {
                    fromNode = 2
                    toNode = 7
                },
                
                {
                    fromNode = 6
                    toNode = 7
                },
                
                {
                    fromNode = 2
                    toNode = 8
                },
                
                {
                    fromNode = 5
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
                    fromNode = 1
                    toNode = 9
                },
                
                {
                    fromNode = 2
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
                    fromNode = 1
                    toNode = 10
                },
                
                {
                    fromNode = 0
                    toNode = 11
                },
                
                {
                    fromNode = 2
                    toNode = 11
                },
                
                {
                    fromNode = 0
                    toNode = 12
                },
                
                {
                    fromNode = 2
                    toNode = 12
                },
                
                {
                    fromNode = 11
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
                    fromNode = 10
                    toNode = 14
                },
                
                {
                    fromNode = 11
                    toNode = 14
                },
                
                {
                    fromNode = 11
                    toNode = 15
                },
                
                {
                    fromNode = 14
                    toNode = 15
                },
                
                {
                    fromNode = 10
                    toNode = 16
                },
                
                {
                    fromNode = 12
                    toNode = 16
                },
                
                {
                    fromNode = 14
                    toNode = 16
                },
                
                {
                    fromNode = 12
                    toNode = 17
                },
                
                {
                    fromNode = 16
                    toNode = 17
                },
                
                {
                    fromNode = 11
                    toNode = 18
                },
                
                {
                    fromNode = 12
                    toNode = 18
                },
                
                {
                    fromNode = 14
                    toNode = 18
                },
                
                {
                    fromNode = 15
                    toNode = 18
                },
                
                {
                    fromNode = 16
                    toNode = 18
                },
                
                {
                    fromNode = 17
                    toNode = 18
                },
                
                {
                    fromNode = 10
                    toNode = 19
                },
                
                {
                    fromNode = 14
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
                    fromNode = 10
                    toNode = 20
                },
                
                {
                    fromNode = 14
                    toNode = 20
                },
                
                {
                    fromNode = 16
                    toNode = 20
                },
                
                {
                    fromNode = 17
                    toNode = 20
                },
                
                {
                    fromNode = 19
                    toNode = 20
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
                    fromNode = 19
                    toNode = 21
                },
                
                {
                    fromNode = 20
                    toNode = 21
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -965.500000, -990.000000, -70.030869,
                        -965.500000, -989.741516, -70.030869,
                        -969.958374, -989.807861, -70.058388,
                        -970.293030, -989.812927, -70.060455,
                        -970.293030, -990.000000, -70.060455
                    }
                },
                
                {
                    float vertices []
                    {
                        -969.958374, -991.807861, -70.058388,
                        -970.293030, -991.812805, -70.060455,
                        -970.293030, -991.812927, -70.060455
                    }
                },
                
                {
                    float vertices []
                    {
                        -965.500000, -991.741516, -70.030869,
                        -965.500000, -990.000000, -70.030869,
                        -970.293030, -990.000000, -70.060455,
                        -970.293030, -991.812805, -70.060455
                    }
                },
                
                {
                    float vertices []
                    {
                        -970.707520, -992.000000, -70.063011,
                        -970.707520, -990.000000, -70.063011,
                        -974.841919, -990.000000, -70.088531,
                        -974.841919, -992.000000, -70.088531
                    }
                },
                
                {
                    float vertices []
                    {
                        -1041.500000, -995.000000, -70.500000,
                        -1025.300049, -990.600037, -75.500000,
                        -1041.500000, -995.098083, -75.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -970.700012, -992.000000, -70.400002,
                        -970.578613, -992.000000, -75.864578,
                        -970.578613, -990.000000, -75.864578,
                        -970.700012, -990.000000, -70.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -965.500000, -992.000000, -70.500000,
                        -965.500000, -992.000000, -75.822952,
                        -965.500000, -990.000000, -75.822952,
                        -965.500000, -990.000000, -70.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -965.500000, -990.000000, -70.500000,
                        -970.299988, -990.000000, -70.400002,
                        -970.293030, -990.000000, -70.060455,
                        -965.500000, -990.000000, -70.030869
                    }
                },
                
                {
                    float vertices []
                    {
                        -970.411438, -992.000000, -75.863213,
                        -970.299988, -992.000000, -70.400002,
                        -970.299988, -990.000000, -70.400002,
                        -970.411438, -990.000000, -75.863213
                    }
                },
                
                {
                    float vertices []
                    {
                        -970.299988, -992.000000, -70.400002,
                        -969.958374, -991.807861, -70.058388,
                        -970.293030, -991.812805, -70.060455
                    }
                },
                
                {
                    float vertices []
                    {
                        -965.799988, -989.468750, -65.900002,
                        -970.208191, -989.519348, -65.900002,
                        -970.208191, -989.520386, -65.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -970.200012, -987.520325, -65.900002,
                        -970.208191, -987.520386, -65.900002,
                        -970.208191, -989.519348, -65.900002,
                        -970.200012, -989.519226, -65.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -965.500000, -989.465271, -65.900002,
                        -965.500000, -987.465271, -65.900002,
                        -965.799988, -987.468750, -65.900002,
                        -970.200012, -987.520325, -65.900002,
                        -970.200012, -989.519226, -65.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -969.958374, -991.807861, -70.058388,
                        -965.799988, -989.468750, -65.900002,
                        -970.208191, -989.519348, -65.900002,
                        -970.293030, -991.812805, -70.060455
                    }
                },
                
                {
                    float vertices []
                    {
                        -970.200012, -989.519226, -65.900002,
                        -970.200012, -989.299988, -65.502083,
                        -970.200073, -989.299988, -65.502083,
                        -970.208191, -989.519348, -65.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -970.200012, -989.299988, -65.502083,
                        -970.200012, -989.298828, -65.500000,
                        -970.200073, -989.299988, -65.502083
                    }
                },
                
                {
                    float vertices []
                    {
                        -965.500000, -989.299988, -65.599998,
                        -970.200012, -989.299988, -65.502083,
                        -970.200012, -989.519226, -65.900002,
                        -965.799988, -989.468750, -65.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -965.500000, -987.299988, -61.970383,
                        -970.200012, -987.299988, -61.872467,
                        -970.200012, -989.299988, -65.502083,
                        -965.500000, -989.299988, -65.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -970.200012, -989.298828, -65.500000,
                        -970.200012, -987.299988, -65.500000,
                        -970.200012, -987.520325, -65.900002,
                        -970.200012, -989.519226, -65.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -970.200012, -989.299988, -65.502083,
                        -970.200012, -989.299988, -65.500000,
                        -970.200073, -989.299988, -65.502083
                    }
                },
                
                {
                    float vertices []
                    {
                        -965.500000, -989.299988, -65.599998,
                        -970.200012, -989.299988, -65.500000,
                        -970.200012, -989.299988, -65.502083
                    }
                },
                
                {
                    float vertices []
                    {
                        -970.200012, -989.299988, -65.500000,
                        -970.200012, -989.298828, -65.500000,
                        -970.200012, -989.299988, -65.502083
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription ofcr4bdygdsT
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
                -1026.000000, -1000.100037, -96.000000,
                -1026.000000, -1000.100037, -91.000000,
                -1040.300049, -997.000000, -91.099998,
                -1040.400024, -997.000000, -96.099998
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
                id = 2
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                -1014.100037, -992.000000, -75.599998,
                -1014.000000, -992.000000, -70.500000,
                -1022.500000, -992.000000, -70.500000,
                -1022.600037, -992.000000, -75.500000
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
                id = 1
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 12
            vertices []
            {
                -1050.900024, -994.000000, -38.500000,
                -1051.000000, -994.000000, -32.600002,
                -1050.900024, -993.100037, -31.600000,
                -1058.200073, -993.100037, -34.000000,
                -1062.300049, -993.100037, -38.100002,
                -1064.500000, -993.100037, -43.400002,
                -1063.500000, -994.000000, -43.600002,
                -1057.800049, -994.000000, -45.100002,
                -1056.900024, -993.100037, -45.400002,
                -1055.500000, -993.000000, -42.200001,
                -1052.800049, -993.100037, -40.000000,
                -1050.900024, -993.100037, -39.500000
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

            details
            {
                id = 0
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
                        2, 3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 991.100037
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.966360
                        ny = -0.135530
                        nz = 0.218584
                        d = 1142.964966
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.995040
                        ny = 0.000000
                        nz = 0.099479
                        d = 1042.543579
                    }
                    left = -1
                    right = 2
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 4
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.173371
                        ny = -0.732051
                        nz = -0.658819
                        d = 569.363647
                    }
                    left = 3
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.254490
                        ny = 0.000000
                        nz = 0.967075
                        d = 229.244324
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 10
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.658706
                        ny = -0.685739
                        nz = -0.309626
                        d = -2.561966
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.316219
                        ny = -0.000000
                        nz = 0.948686
                        d = -377.282562
                    }
                    left = -1
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 6, 7,
                        9, 11
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 991.100037
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.196117
                        ny = 0.000000
                        nz = 0.980581
                        d = -251.323593
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.124067
                        ny = -0.344644
                        nz = 0.930499
                        d = 433.261993
                    }
                    left = 9
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.916155
                        ny = 0.000000
                        nz = 0.400825
                        d = 950.086609
                    }
                    left = -1
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 16, 23,
                        24
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = -0.000000
                        d = -993.100037
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.631680
                        ny = 0.000000
                        nz = 0.775229
                        d = 634.023499
                    }
                    left = -1
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 14, 17,
                        23, 25, 26,
                        27
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = -0.000000
                        d = -993.100037
                    }
                    left = -1
                    right = 18
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 25, 29
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.196117
                        ny = -0.000000
                        nz = 0.980581
                        d = -251.323593
                    }
                    left = -1
                    right = 20
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 26, 28,
                        29
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.254495
                        ny = -0.000000
                        nz = 0.967074
                        d = -312.820221
                    }
                    left = 21
                    right = 22
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 9, 12,
                        15, 24, 27,
                        28
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.658706
                        ny = 0.685739
                        nz = 0.309626
                        d = 1.190488
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.316219
                        ny = -0.000000
                        nz = 0.948686
                        d = -377.282562
                    }
                    left = 23
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.065303
                        ny = 0.966518
                        nz = -0.248149
                        d = -880.450439
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.124067
                        ny = 0.344644
                        nz = -0.930499
                        d = -433.951263
                    }
                    left = 19
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.916155
                        ny = 0.000000
                        nz = 0.400825
                        d = 950.086609
                    }
                    left = 17
                    right = 28
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 12, 22
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.916155
                        ny = 0.000000
                        nz = 0.400825
                        d = 950.086609
                    }
                    left = -1
                    right = 30
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 13, 14,
                        15, 18, 19,
                        22
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.631680
                        ny = 0.000000
                        nz = 0.775229
                        d = 634.023499
                    }
                    left = 31
                    right = 32
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 20
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.999856
                        ny = 0.000000
                        nz = -0.016943
                        d = 1051.401489
                    }
                    left = -1
                    right = 34
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 16, 17,
                        18, 21
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = -0.000000
                        d = -993.100037
                    }
                    left = -1
                    right = 36
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 4, 19,
                        20, 21
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.966360
                        ny = 0.135530
                        nz = -0.218584
                        d = -1143.236084
                    }
                    left = 37
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = -0.995040
                        ny = 0.000000
                        nz = 0.099479
                        d = 1042.543579
                    }
                    left = 35
                    right = 39
                },
                
                {
                    plane
                    {
                        nx = -0.173371
                        ny = 0.732051
                        nz = 0.658819
                        d = -570.827759
                    }
                    left = -1
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = -0.254490
                        ny = 0.000000
                        nz = 0.967075
                        d = 229.244324
                    }
                    left = 33
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = 0.423425
                        ny = 0.905903
                        nz = 0.007175
                        d = -1345.720703
                    }
                    left = 29
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 991.100037
                    }
                    left = -1
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = 0.065303
                        ny = -0.966518
                        nz = 0.248149
                        d = 878.517395
                    }
                    left = 14
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = -0.423425
                        ny = -0.905903
                        nz = -0.007175
                        d = 1343.908813
                    }
                    left = 6
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = 0.312319
                        ny = 0.000000
                        nz = -0.949977
                        d = -298.196930
                    }
                    left = -1
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = 0.707109
                        ny = 0.000000
                        nz = -0.707105
                        d = -724.221313
                    }
                    left = -1
                    right = 47
                },
                
                {
                    plane
                    {
                        nx = 0.923595
                        ny = 0.000000
                        nz = -0.383370
                        d = -966.528259
                    }
                    left = -1
                    right = 48
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 1050.900024
                    }
                    left = -1
                    right = 49
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 990.000000
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
                        d = -992.000000
                    }
                    left = -1
                    right = 51
                },
                
                {
                    plane
                    {
                        nx = -0.999808
                        ny = 0.000000
                        nz = 0.019611
                        d = 1012.422424
                    }
                    left = -1
                    right = 52
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 70.500000
                    }
                    left = -1
                    right = 53
                },
                
                {
                    plane
                    {
                        nx = 0.999800
                        ny = 0.000000
                        nz = -0.020003
                        d = -1020.885193
                    }
                    left = -1
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = 0.011764
                        ny = -0.000000
                        nz = 0.999931
                        d = -87.524345
                    }
                    left = -1
                    right = 55
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
                        nx = 0.211864
                        ny = 0.977299
                        nz = 0.000000
                        d = -1194.769287
                    }
                    left = -1
                    right = 57
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
                        nx = -0.211864
                        ny = -0.977299
                        nz = 0.000000
                        d = 1192.814697
                    }
                    left = -1
                    right = 59
                },
                
                {
                    plane
                    {
                        nx = -0.210484
                        ny = -0.977588
                        nz = 0.004209
                        d = 1191.283691
                    }
                    left = -1
                    right = 60
                },
                
                {
                    plane
                    {
                        nx = 0.210484
                        ny = 0.977588
                        nz = -0.004209
                        d = -1193.238892
                    }
                    left = 58
                    right = 61
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 1026.000000
                    }
                    left = -1
                    right = 62
                },
                
                {
                    plane
                    {
                        nx = 0.006993
                        ny = 0.000000
                        nz = -0.999976
                        d = 83.823257
                    }
                    left = 56
                    right = 63
                },
                
                {
                    plane
                    {
                        nx = 0.999800
                        ny = 0.000000
                        nz = -0.019991
                        d = -1038.270996
                    }
                    left = 50
                    right = 64
                },
                
                {
                    plane
                    {
                        nx = -0.006944
                        ny = 0.000000
                        nz = 0.999976
                        d = -88.872978
                    }
                    left = -1
                    right = 65
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        1, 48
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 28, 30,
                        34, 52
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        0, 2, 41,
                        49, 53
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        1, 2, 42,
                        50, 54
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        3, 4, 6,
                        11, 19, 31,
                        68, 80, 85,
                        91
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        3, 5, 7,
                        12, 81, 110
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        4, 5, 8,
                        13, 86, 102,
                        111
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        9, 10, 15,
                        22, 73, 92,
                        103
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        6, 7, 8,
                        9, 14, 16,
                        23, 74, 93,
                        104
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        10, 17, 60
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        11, 12, 13,
                        14, 18, 20,
                        24, 35, 43,
                        61
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        15, 16, 17,
                        25, 62, 75,
                        94, 105
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        18, 21, 26,
                        29, 36, 44,
                        63, 69, 76
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        19, 20, 21,
                        27, 32, 37,
                        45, 64, 70,
                        82, 87, 95
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        22, 23, 24,
                        25, 26, 27,
                        38, 46, 65,
                        77, 96, 106
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        28, 29, 33,
                        39, 55, 71,
                        78
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        30, 31, 32,
                        33, 40, 56,
                        72, 83, 88,
                        97
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        34, 35, 36,
                        37, 38, 39,
                        40, 47, 57,
                        66
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        41, 42, 43,
                        44, 45, 46,
                        47, 51, 58,
                        67
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        48, 49, 50,
                        51, 59
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        52, 53, 54,
                        55, 56, 57,
                        58, 59
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        60, 61, 62,
                        63, 64, 65,
                        66, 67
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        68, 69, 70,
                        71, 72, 79,
                        84, 89, 98
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        73, 74, 75,
                        76, 77, 78,
                        79, 99, 107
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        80, 81, 82,
                        83, 84, 90,
                        100, 112
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        85, 86, 87,
                        88, 89, 90,
                        101, 108, 113
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        91, 92, 93,
                        94, 95, 96,
                        97, 98, 99,
                        100, 101, 109
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        102, 103, 104,
                        105, 106, 107,
                        108, 109, 114
                    }
                },
                
                {
                    portal = 29
                    int edgeIndices []
                    {
                        110, 111, 112,
                        113, 114
                    }
                }
            }

            volumeGraphEdges []
            {
                
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
                    fromNode = 5
                    toNode = 6
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
                    fromNode = 8
                    toNode = 10
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
                    fromNode = 7
                    toNode = 11
                },
                
                {
                    fromNode = 9
                    toNode = 11
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
                    toNode = 13
                },
                
                {
                    fromNode = 5
                    toNode = 14
                },
                
                {
                    fromNode = 11
                    toNode = 14
                },
                
                {
                    fromNode = 13
                    toNode = 14
                },
                
                {
                    fromNode = 8
                    toNode = 15
                },
                
                {
                    fromNode = 9
                    toNode = 15
                },
                
                {
                    fromNode = 11
                    toNode = 15
                },
                
                {
                    fromNode = 12
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
                    fromNode = 2
                    toNode = 16
                },
                
                {
                    fromNode = 13
                    toNode = 16
                },
                
                {
                    fromNode = 2
                    toNode = 17
                },
                
                {
                    fromNode = 5
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
                    fromNode = 2
                    toNode = 18
                },
                
                {
                    fromNode = 11
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
                    fromNode = 15
                    toNode = 18
                },
                
                {
                    fromNode = 16
                    toNode = 18
                },
                
                {
                    fromNode = 17
                    toNode = 18
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
                    fromNode = 11
                    toNode = 19
                },
                
                {
                    fromNode = 13
                    toNode = 19
                },
                
                {
                    fromNode = 14
                    toNode = 19
                },
                
                {
                    fromNode = 15
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
                    fromNode = 19
                    toNode = 20
                },
                
                {
                    fromNode = 2
                    toNode = 21
                },
                
                {
                    fromNode = 3
                    toNode = 21
                },
                
                {
                    fromNode = 4
                    toNode = 21
                },
                
                {
                    fromNode = 16
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
                    fromNode = 10
                    toNode = 22
                },
                
                {
                    fromNode = 11
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
                    fromNode = 14
                    toNode = 22
                },
                
                {
                    fromNode = 15
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
                    fromNode = 5
                    toNode = 23
                },
                
                {
                    fromNode = 13
                    toNode = 23
                },
                
                {
                    fromNode = 14
                    toNode = 23
                },
                
                {
                    fromNode = 16
                    toNode = 23
                },
                
                {
                    fromNode = 17
                    toNode = 23
                },
                
                {
                    fromNode = 8
                    toNode = 24
                },
                
                {
                    fromNode = 9
                    toNode = 24
                },
                
                {
                    fromNode = 12
                    toNode = 24
                },
                
                {
                    fromNode = 13
                    toNode = 24
                },
                
                {
                    fromNode = 15
                    toNode = 24
                },
                
                {
                    fromNode = 16
                    toNode = 24
                },
                
                {
                    fromNode = 23
                    toNode = 24
                },
                
                {
                    fromNode = 5
                    toNode = 25
                },
                
                {
                    fromNode = 6
                    toNode = 25
                },
                
                {
                    fromNode = 14
                    toNode = 25
                },
                
                {
                    fromNode = 17
                    toNode = 25
                },
                
                {
                    fromNode = 23
                    toNode = 25
                },
                
                {
                    fromNode = 5
                    toNode = 26
                },
                
                {
                    fromNode = 7
                    toNode = 26
                },
                
                {
                    fromNode = 14
                    toNode = 26
                },
                
                {
                    fromNode = 17
                    toNode = 26
                },
                
                {
                    fromNode = 23
                    toNode = 26
                },
                
                {
                    fromNode = 25
                    toNode = 26
                },
                
                {
                    fromNode = 5
                    toNode = 27
                },
                
                {
                    fromNode = 8
                    toNode = 27
                },
                
                {
                    fromNode = 9
                    toNode = 27
                },
                
                {
                    fromNode = 12
                    toNode = 27
                },
                
                {
                    fromNode = 14
                    toNode = 27
                },
                
                {
                    fromNode = 15
                    toNode = 27
                },
                
                {
                    fromNode = 17
                    toNode = 27
                },
                
                {
                    fromNode = 23
                    toNode = 27
                },
                
                {
                    fromNode = 24
                    toNode = 27
                },
                
                {
                    fromNode = 25
                    toNode = 27
                },
                
                {
                    fromNode = 26
                    toNode = 27
                },
                
                {
                    fromNode = 7
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
                    fromNode = 12
                    toNode = 28
                },
                
                {
                    fromNode = 15
                    toNode = 28
                },
                
                {
                    fromNode = 24
                    toNode = 28
                },
                
                {
                    fromNode = 26
                    toNode = 28
                },
                
                {
                    fromNode = 27
                    toNode = 28
                },
                
                {
                    fromNode = 6
                    toNode = 29
                },
                
                {
                    fromNode = 7
                    toNode = 29
                },
                
                {
                    fromNode = 25
                    toNode = 29
                },
                
                {
                    fromNode = 26
                    toNode = 29
                },
                
                {
                    fromNode = 28
                    toNode = 29
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -1040.300049, -997.000000, -91.099998,
                        -1026.000000, -1000.100037, -96.000000,
                        -1026.000000, -1000.078491, -91.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -1050.900024, -991.992065, -39.500000,
                        -1051.711182, -991.611267, -39.713455,
                        -1051.648926, -991.645264, -39.091263,
                        -1050.900024, -992.000000, -38.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -1051.070557, -991.974487, -31.656067,
                        -1052.819580, -991.100037, -38.846352,
                        -1052.931030, -991.100037, -32.267738
                    }
                },
                
                {
                    float vertices []
                    {
                        -1050.900024, -992.054626, -31.600000,
                        -1051.000000, -992.000000, -32.600002,
                        -1052.800049, -991.100037, -40.000000,
                        -1052.819580, -991.100037, -38.846352,
                        -1051.070557, -991.974487, -31.656067
                    }
                },
                
                {
                    float vertices []
                    {
                        -1051.648926, -991.645264, -39.091263,
                        -1051.711182, -991.611267, -39.713455,
                        -1052.800049, -991.100037, -40.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -1063.164673, -991.100037, -40.182968,
                        -1057.368286, -991.100037, -41.708336,
                        -1064.301392, -991.880005, -42.921635
                    }
                },
                
                {
                    float vertices []
                    {
                        -1064.476318, -992.000000, -43.343063,
                        -1063.500000, -992.000000, -43.600002,
                        -1064.500000, -992.016235, -43.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -1064.305542, -991.882813, -42.931564,
                        -1062.713257, -991.911499, -43.462318,
                        -1063.500000, -992.000000, -43.600002,
                        -1064.476318, -992.000000, -43.343063
                    }
                },
                
                {
                    float vertices []
                    {
                        -1056.329590, -991.424622, -43.245926,
                        -1056.132202, -991.513733, -43.644905,
                        -1056.900024, -992.016235, -45.400002,
                        -1057.800049, -992.000000, -45.100002
                    }
                },
                
                {
                    float vertices []
                    {
                        -1064.301392, -991.880005, -42.921635,
                        -1057.368286, -991.100037, -41.708336,
                        -1057.048584, -991.100037, -41.792469,
                        -1056.739624, -991.239502, -42.416943,
                        -1062.713257, -991.911499, -43.462318,
                        -1064.305542, -991.882813, -42.931564
                    }
                },
                
                {
                    float vertices []
                    {
                        -1055.500000, -991.100037, -42.200001,
                        -1056.132202, -991.513733, -43.644905,
                        -1056.329590, -991.424622, -43.245926
                    }
                },
                
                {
                    float vertices []
                    {
                        -1057.048584, -991.100037, -41.792469,
                        -1055.500000, -991.100037, -42.200001,
                        -1056.739624, -991.239502, -42.416943
                    }
                },
                
                {
                    float vertices []
                    {
                        -1055.500000, -991.820618, -42.200001,
                        -1056.459961, -991.365723, -42.982235,
                        -1056.132202, -991.513733, -43.644905
                    }
                },
                
                {
                    float vertices []
                    {
                        -1052.800049, -993.100037, -40.000000,
                        -1054.763550, -992.178223, -40.516705,
                        -1055.500000, -991.820618, -42.200001
                    }
                },
                
                {
                    float vertices []
                    {
                        -1054.763550, -992.178223, -40.516705,
                        -1057.059937, -991.100037, -41.121021,
                        -1057.050781, -991.100037, -41.665997,
                        -1055.296753, -991.919312, -41.735577
                    }
                },
                
                {
                    float vertices []
                    {
                        -1056.459961, -991.365723, -42.982235,
                        -1055.500000, -991.820618, -42.200001,
                        -1055.296753, -991.919312, -41.735577,
                        -1057.050781, -991.100037, -41.665997,
                        -1057.048584, -991.100037, -41.792469
                    }
                },
                
                {
                    float vertices []
                    {
                        -1054.763550, -992.178223, -40.516705,
                        -1052.800049, -993.100037, -40.000000,
                        -1052.864868, -993.100037, -36.176865
                    }
                },
                
                {
                    float vertices []
                    {
                        -1057.186279, -991.100037, -33.666706,
                        -1057.059937, -991.100037, -41.121021,
                        -1054.763550, -992.178223, -40.516705,
                        -1052.864868, -993.100037, -36.176865,
                        -1052.931030, -993.100037, -32.267738
                    }
                },
                
                {
                    float vertices []
                    {
                        -1053.098267, -991.100037, -40.078487,
                        -1052.800049, -993.100037, -40.000000,
                        -1057.059937, -991.100037, -41.121021
                    }
                },
                
                {
                    float vertices []
                    {
                        -1052.800049, -991.100037, -40.000000,
                        -1052.800049, -993.100037, -40.000000,
                        -1053.098267, -991.100037, -40.078487
                    }
                },
                
                {
                    float vertices []
                    {
                        -1051.000000, -992.000000, -32.600002,
                        -1051.000000, -994.000000, -32.600002,
                        -1051.648926, -993.645264, -39.091263,
                        -1051.711182, -993.100037, -39.713455,
                        -1051.711182, -991.611267, -39.713455
                    }
                },
                
                {
                    float vertices []
                    {
                        -1052.819580, -991.100037, -38.846352,
                        -1053.098267, -991.100037, -40.078487,
                        -1052.800049, -993.100037, -40.000000,
                        -1050.900024, -993.100037, -31.600000,
                        -1051.070557, -991.974487, -31.656067
                    }
                },
                
                {
                    float vertices []
                    {
                        -1055.500000, -991.100037, -42.200001,
                        -1055.500000, -991.820618, -42.200001,
                        -1056.459961, -991.365723, -42.982235
                    }
                },
                
                {
                    float vertices []
                    {
                        -1052.864868, -993.100037, -36.176865,
                        -1055.500000, -993.100037, -42.200001,
                        -1055.296753, -991.919312, -41.735577
                    }
                },
                
                {
                    float vertices []
                    {
                        -1055.296753, -991.919312, -41.735577,
                        -1055.500000, -993.100037, -42.200001,
                        -1055.500000, -991.820618, -42.200001
                    }
                },
                
                {
                    float vertices []
                    {
                        -1064.500000, -993.100037, -43.400002,
                        -1064.340698, -993.100037, -43.378761,
                        -1064.476318, -992.954834, -43.343063
                    }
                },
                
                {
                    float vertices []
                    {
                        -1064.476318, -992.954834, -43.343063,
                        -1064.340698, -993.100037, -43.378761,
                        -1063.357300, -993.100037, -43.247643,
                        -1064.305542, -991.905334, -42.931564
                    }
                },
                
                {
                    float vertices []
                    {
                        -1064.305542, -991.905334, -42.931564,
                        -1063.357300, -993.100037, -43.247643,
                        -1055.500000, -993.100037, -42.200001,
                        -1055.296753, -991.919312, -41.735577,
                        -1057.050781, -991.100037, -41.665997,
                        -1057.368286, -991.100037, -41.708336,
                        -1064.301392, -991.880005, -42.921635
                    }
                },
                
                {
                    float vertices []
                    {
                        -1057.800049, -992.000000, -45.100002,
                        -1057.800049, -994.000000, -45.100002,
                        -1062.713257, -993.911499, -43.462318,
                        -1064.305542, -991.905334, -42.931564,
                        -1064.305542, -991.882813, -42.931564
                    }
                },
                
                {
                    float vertices []
                    {
                        -1063.500000, -992.000000, -43.600002,
                        -1063.500000, -994.000000, -43.600002,
                        -1064.476318, -992.954834, -43.343063,
                        -1064.476318, -992.000000, -43.343063
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription ofcr1bdygdsT
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 16
            vertices []
            {
                -916.299988, -1000.100037, -88.900002,
                -909.400024, -1000.100037, -88.800003,
                -909.400024, -1000.100037, -82.599998,
                -910.600037, -1000.100037, -82.700005,
                -910.600037, -1000.100037, -81.400002,
                -909.400024, -1000.100037, -81.400002,
                -909.400024, -1000.100037, -75.200005,
                -910.700012, -1000.100037, -75.300003,
                -910.700012, -1000.100037, -73.900002,
                -909.500000, -1000.100037, -73.900002,
                -909.500000, -1000.100037, -67.800003,
                -916.200012, -1000.100037, -67.800003,
                -916.299988, -1000.100037, -81.400002,
                -915.000000, -1000.100037, -81.300003,
                -915.000000, -1000.100037, -82.599998,
                -916.299988, -1000.100037, -82.599998
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
                0, 0, 0,
                0
            }

            details
            {
                id = 1
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 5
            vertices []
            {
                -940.500000, -1000.000000, 35.600002,
                -940.600037, -1000.000000, 21.000000,
                -931.100037, -1000.000000, 21.000000,
                -926.900024, -1000.000000, 26.400000,
                -926.900024, -1000.000000, 35.500000
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
                id = 0
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
                        nx = -0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 998.000000
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
                        d = -1000.000000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.999977
                        ny = 0.000000
                        nz = -0.006852
                        d = -940.721863
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 21.000000
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.789351
                        ny = 0.000000
                        nz = 0.613942
                        d = 747.857849
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 926.900024
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.007353
                        ny = 0.000000
                        nz = -0.999973
                        d = -28.683615
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.076696
                        ny = 0.000000
                        nz = 0.997055
                        d = -10.883649
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 6, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 910.600037
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -81.400002
                    }
                    left = 10
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.076696
                        ny = 0.000000
                        nz = -0.997055
                        d = 5.231113
                    }
                    left = -1
                    right = 12
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 3, 5,
                        6, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 910.700012
                    }
                    left = 13
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -915.000000
                    }
                    left = 8
                    right = 15
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
                        nx = 0.083050
                        ny = 0.000000
                        nz = -0.996545
                        d = 6.789273
                    }
                    left = -1
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3, 4
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 910.600037
                    }
                    left = 18
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 82.599998
                    }
                    left = 16
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 998.100037
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1000.100037
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.014491
                        ny = 0.000000
                        nz = 0.999895
                        d = -75.612480
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 909.400024
                    }
                    left = -1
                    right = 24
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
                        nz = 0.000000
                        d = 998.100037
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1000.100037
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 909.500000
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -73.900002
                    }
                    left = 25
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 67.800003
                    }
                    left = -1
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = 0.999973
                        ny = 0.000000
                        nz = -0.007351
                        d = -915.676880
                    }
                    left = -1
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -916.299988
                    }
                    left = 6
                    right = 32
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 5
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 1, 6,
                        8, 12
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        2, 3, 9,
                        16
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 2, 4,
                        7, 10, 13
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 4
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        5, 6, 7,
                        11, 14
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        8, 9, 10,
                        11, 15, 17
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        12, 13, 14,
                        15, 18
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        16, 17, 18
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
                    fromNode = 2
                    toNode = 4
                },
                
                {
                    fromNode = 3
                    toNode = 4
                },
                
                {
                    fromNode = 0
                    toNode = 5
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
                    fromNode = 1
                    toNode = 6
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
                    fromNode = 5
                    toNode = 6
                },
                
                {
                    fromNode = 1
                    toNode = 7
                },
                
                {
                    fromNode = 3
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
                    fromNode = 2
                    toNode = 8
                },
                
                {
                    fromNode = 6
                    toNode = 8
                },
                
                {
                    fromNode = 7
                    toNode = 8
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -916.244873, -998.100037, -73.900002,
                        -915.000000, -998.100037, -73.900002,
                        -915.000000, -1000.100037, -73.900002,
                        -916.244873, -1000.100037, -73.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -915.000000, -998.100037, -73.900002,
                        -910.700012, -998.100037, -73.900002,
                        -910.700012, -1000.100037, -73.900002,
                        -915.000000, -1000.100037, -73.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -910.600037, -1000.100037, -82.599998,
                        -910.600037, -998.100037, -82.599998,
                        -910.700012, -998.100037, -82.599998,
                        -910.700012, -1000.100037, -82.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -910.700012, -1000.100037, -82.599998,
                        -910.700012, -998.100037, -82.599998,
                        -915.000000, -998.100037, -82.599998,
                        -915.000000, -1000.100037, -82.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -910.600037, -998.100037, -88.817398,
                        -910.600037, -998.100037, -82.700005,
                        -910.600037, -1000.100037, -82.700005,
                        -910.600037, -1000.100037, -88.817398
                    }
                },
                
                {
                    float vertices []
                    {
                        -915.000000, -998.100037, -73.900002,
                        -915.000000, -998.100037, -81.300003,
                        -915.000000, -1000.100037, -81.300003,
                        -915.000000, -1000.100037, -73.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -910.700012, -998.100037, -81.400002,
                        -910.700012, -1000.100037, -81.400002,
                        -910.700012, -1000.100037, -82.599998,
                        -910.700012, -998.100037, -82.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -910.700012, -998.100037, -75.300003,
                        -910.700012, -1000.100037, -75.300003,
                        -910.700012, -1000.100037, -81.400002,
                        -910.700012, -998.100037, -81.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -910.600037, -998.100037, -81.400002,
                        -910.600037, -1000.100037, -81.400002,
                        -910.700012, -1000.100037, -81.400002,
                        -910.700012, -998.100037, -81.400002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription ofcr3bdygdsT
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
                -986.000000, -999.500000, -73.800003,
                -986.100037, -999.500000, -70.500000,
                -960.799988, -999.500000, -70.500000,
                -960.799988, -999.500000, -73.700005
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
                id = 2
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                -982.000000, -999.500000, -101.200005,
                -982.000000, -999.500000, -97.800003,
                -960.500000, -999.500000, -97.800003,
                -960.500000, -999.500000, -101.099998
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
                id = 1
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                -1053.000000, -997.000000, -91.000000,
                -1053.000000, -997.000000, -95.900002,
                -1041.400024, -997.000000, -96.000000,
                -1041.400024, -997.000000, -91.000000
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
                id = 0
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
                        nx = -0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 995.000000
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
                        d = -997.000000
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
                        d = -1053.000000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.008620
                        ny = -0.000000
                        nz = 0.999963
                        d = -104.973564
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 1041.400024
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 91.000000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 997.500000
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
                        d = -999.500000
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
                        d = 960.500000
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 97.800003
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -982.000000
                    }
                    left = 5
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.004651
                        ny = 0.000000
                        nz = 0.999989
                        d = -96.631241
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 960.799988
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 997.500000
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -999.500000
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 70.500000
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.999541
                        ny = -0.000000
                        nz = 0.030300
                        d = -987.783447
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.003968
                        ny = 0.000000
                        nz = 0.999992
                        d = -69.886818
                    }
                    left = 11
                    right = 16
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

csgDescription ofcr2bdygdsT
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
                -926.400024, -992.000000, -70.300003,
                -926.500000, -992.000000, -75.800003,
                -939.400024, -992.000000, -75.800003,
                -939.400024, -992.000000, -70.200005
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
                id = 1
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                -950.900024, -999.900024, -62.799999,
                -945.500000, -999.900024, -62.799999,
                -945.500000, -992.200012, -42.100002,
                -951.100037, -992.200012, -42.100002
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
                id = 0
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
                        ny = -0.937256
                        nz = 0.348642
                        d = 913.393127
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.937256
                        nz = -0.348642
                        d = -915.267639
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
                        d = -62.799999
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = -0.000000
                        d = 945.500000
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
                        d = 42.100002
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999953
                        ny = -0.000000
                        nz = 0.009662
                        d = -951.462402
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 990.000000
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
                        d = -992.000000
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -939.400024
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -75.800003
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.999835
                        ny = 0.000000
                        nz = 0.018174
                        d = 924.969360
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.007692
                        ny = 0.000000
                        nz = -0.999970
                        d = 77.423759
                    }
                    left = 5
                    right = 10
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

csgDescription CnnRmTrig
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
                -956.400024, -1000.000000, 10.500000,
                -986.900024, -1000.000000, 11.300000,
                -986.799988, -1000.000000, 47.000000,
                -962.200012, -1000.000000, 47.100002,
                -962.200012, -1000.000000, 44.000000,
                -956.500000, -1000.000000, 44.600002
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
                id = 1
                height = 3.000000
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                -929.000000, -998.600037, -4.200000,
                -929.900024, -998.600037, -14.700000,
                -940.900024, -998.600037, -14.800000,
                -940.900024, -998.600037, -4.100000
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
                id = 0
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
                        nx = -0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 996.600037
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
                        d = -998.600037
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
                        d = -940.900024
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.009091
                        ny = 0.000000
                        nz = 0.999959
                        d = -6.246073
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.996346
                        ny = 0.000000
                        nz = 0.085403
                        d = 925.247131
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.008403
                        ny = 0.000000
                        nz = -0.999965
                        d = 12.006312
                    }
                    left = -1
                    right = 4
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
                        nz = 0.000000
                        d = 997.000000
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1000.000000
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.104685
                        ny = 0.000000
                        nz = -0.994505
                        d = -144.486099
                    }
                    left = -1
                    right = 8
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
                        nz = 0.000000
                        d = 997.000000
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
                        d = -1000.000000
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 962.200012
                    }
                    left = 9
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.004065
                        ny = 0.000000
                        nz = -0.999992
                        d = -51.011055
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.999996
                        ny = 0.000000
                        nz = -0.002802
                        d = -986.927795
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.026220
                        ny = -0.000000
                        nz = 0.999656
                        d = -14.580894
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.999996
                        ny = 0.000000
                        nz = -0.002932
                        d = 956.365112
                    }
                    left = 5
                    right = 16
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
                        -962.200012, -997.000000, 10.652131,
                        -962.200012, -997.000000, 44.000000,
                        -962.200012, -1000.000000, 44.000000,
                        -962.200012, -1000.000000, 10.652131
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription MiscRmsTrig
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
                -998.600037, -1000.100037, -80.099998,
                -1004.900024, -1000.100037, -73.700005,
                -1006.600037, -1000.100037, -73.700005,
                -1006.600037, -1000.100037, -97.900002,
                -1005.000000, -1000.100037, -97.900002,
                -998.600037, -1000.100037, -91.500000
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
                id = 2
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                -936.900024, -989.600037, -36.400002,
                -945.400024, -992.200012, -36.400002,
                -945.400024, -992.200012, -42.000000,
                -937.000000, -989.700012, -42.000000
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
                id = 1
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                -916.400024, -1000.100037, -59.100002,
                -909.299988, -1000.100037, -59.100002,
                -909.400024, -1000.100037, -52.700001,
                -916.400024, -1000.100037, -52.700001
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
                id = 0
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
                        d = 998.100037
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
                        d = -1000.100037
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
                        d = -59.100002
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999878
                        ny = 0.000000
                        nz = -0.015629
                        d = 910.112610
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
                        d = 52.700001
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
                        d = -916.400024
                    }
                    left = -1
                    right = 4
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
                        nx = -0.295680
                        ny = 0.955287
                        nz = 0.000000
                        d = -668.299438
                    }
                    left = -1
                    right = 6
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
                        nx = 0.295680
                        ny = -0.955287
                        nz = 0.000000
                        d = 666.388855
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.282097
                        ny = -0.959130
                        nz = -0.022159
                        d = 683.842529
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.282097
                        ny = 0.959130
                        nz = 0.022159
                        d = -685.760803
                    }
                    left = 7
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 36.400002
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -945.400024
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -42.000000
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.999841
                        ny = 0.000000
                        nz = 0.017850
                        d = 936.101013
                    }
                    left = 5
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 998.100037
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
                        d = -1000.100037
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.712653
                        ny = 0.000000
                        nz = -0.701517
                        d = 767.846619
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 73.700005
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -1006.600037
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -97.900002
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.707109
                        ny = 0.000000
                        nz = 0.707105
                        d = 641.418884
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 998.600037
                    }
                    left = 15
                    right = 22
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
                        -937.000000, -989.600037, -42.000000,
                        -945.400024, -992.200012, -36.400002,
                        -945.400024, -992.070618, -42.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

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
                -926.299988, -992.000000, -61.000000,
                -920.799988, -992.000000, -61.000000,
                -920.799988, -992.000000, -75.700005,
                -926.400024, -992.000000, -75.700005
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
                id = 1
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 8
            vertices []
            {
                -985.299988, -992.000000, -76.099998,
                -985.299988, -992.000000, -74.599998,
                -975.900024, -992.000000, -75.500000,
                -975.900024, -992.000000, -70.400002,
                -985.299988, -992.000000, -71.400002,
                -985.299988, -992.000000, -69.900002,
                -987.400024, -992.000000, -69.900002,
                -987.500000, -992.000000, -76.099998
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

            details
            {
                id = 0
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
                        d = 990.000000
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
                        d = -992.000000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.095309
                        ny = -0.000000
                        nz = 0.995448
                        d = -168.168701
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 975.900024
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.105786
                        ny = 0.000000
                        nz = -0.994389
                        d = -33.232033
                    }
                    left = -1
                    right = 4
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
                        nz = 0.000000
                        d = 990.000000
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -992.000000
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 985.299988
                    }
                    left = 5
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 69.900002
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.999870
                        ny = 0.000000
                        nz = -0.016123
                        d = -986.144653
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -76.099998
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
                        d = -75.700005
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 990.000000
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -992.000000
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 920.799988
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 61.000000
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.999977
                        ny = 0.000000
                        nz = -0.006805
                        d = -925.863403
                    }
                    left = 12
                    right = 17
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
                        -985.299988, -990.000000, -74.599998,
                        -985.299988, -990.000000, -71.400002,
                        -985.299988, -992.000000, -71.400002,
                        -985.299988, -992.000000, -74.599998
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
