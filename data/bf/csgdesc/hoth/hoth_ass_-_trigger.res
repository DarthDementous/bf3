// vim: set syntax=c :

csgDescription vmTrig1
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
                -317.600006, 131.400009, 87.000000,
                -278.800018, 133.199997, 84.599998,
                -277.800018, 133.300003, 106.900002,
                -316.000000, 132.600006, 108.200005
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
                        nx = -0.015528
                        ny = 0.999866
                        nz = 0.005180
                        d = 138.049652
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
                        nx = 0.015528
                        ny = -0.999866
                        nz = -0.005180
                        d = -140.049377
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.052083
                        ny = -0.997261
                        nz = 0.052518
                        d = -145.007233
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.052083
                        ny = 0.997261
                        nz = -0.052518
                        d = 143.012711
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.061738
                        ny = -0.000000
                        nz = 0.998092
                        d = 67.226135
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.998996
                        ny = 0.000000
                        nz = 0.044798
                        d = 282.310028
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.034012
                        ny = 0.000000
                        nz = -0.999421
                        d = -97.389671
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.997164
                        ny = 0.000000
                        nz = -0.075258
                        d = -323.246765
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
                        -316.000000, 132.600006, 108.200005,
                        -278.800018, 133.300003, 84.599998,
                        -277.800018, 134.526596, 106.900002
                    }
                }
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
            numvertices = 15
            vertices []
            {
                -384.000000, 26.300001, -13.600000,
                -373.600006, 25.400000, -28.300001,
                -351.100006, 25.000000, -41.400002,
                -236.800003, 24.400000, -103.099998,
                -32.100002, 24.700001, -153.300003,
                91.000000, 24.600000, -181.100006,
                356.800018, 26.100000, -210.199997,
                326.700012, 24.700001, 87.700005,
                262.100006, 26.600000, 187.500000,
                183.600006, 29.000000, 293.500000,
                36.799999, 35.799999, 321.300018,
                19.500000, 36.299999, 321.600006,
                -259.100006, 27.500000, 186.600006,
                -401.700012, 27.500000, 218.800003,
                -426.700012, 27.600000, 229.400009
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
                0, 0, 0
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
                    int volumeGraphNodes []
                    {
                        62
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.048828
                        ny = 0.998715
                        nz = 0.013548
                        d = 41.903713
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        62, 63
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.048828
                        ny = 0.998715
                        nz = 0.013548
                        d = 41.903713
                    }
                    left = -1
                    right = 2
                },
                
                {
                    int volumeGraphNodes []
                    {
                        38, 64
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.004806
                        ny = 0.999980
                        nz = 0.004214
                        d = 23.499043
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.012489
                        ny = 0.999862
                        nz = -0.010951
                        d = 27.816383
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        39, 42, 58,
                        63, 64
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.001789
                        ny = 0.999989
                        nz = -0.004324
                        d = 25.320055
                    }
                    left = 6
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.024674
                        ny = 0.999326
                        nz = -0.027165
                        d = 27.955780
                    }
                    left = 3
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.028399
                        ny = 0.999213
                        nz = -0.027703
                        d = 27.915909
                    }
                    left = 1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        43, 61
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004806
                        ny = -0.999980
                        nz = -0.004214
                        d = -63.498222
                    }
                    left = -1
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        44, 60, 61
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012489
                        ny = -0.999862
                        nz = 0.010951
                        d = -67.810867
                    }
                    left = 12
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.001789
                        ny = -0.999989
                        nz = 0.004324
                        d = -65.319618
                    }
                    left = -1
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        40, 45, 59,
                        60
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.048828
                        ny = -0.998715
                        nz = -0.013548
                        d = -81.852333
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.024674
                        ny = -0.999326
                        nz = 0.027165
                        d = -67.928833
                    }
                    left = 15
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        41, 46, 58,
                        59
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.048828
                        ny = -0.998715
                        nz = -0.013548
                        d = -81.852333
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = -0.028399
                        ny = -0.999213
                        nz = 0.027703
                        d = -67.884415
                    }
                    left = 18
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.020731
                        ny = -0.999535
                        nz = 0.022373
                        d = -68.665154
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = -0.020731
                        ny = 0.999535
                        nz = -0.022373
                        d = 28.683764
                    }
                    left = 10
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.994934
                        ny = 0.000000
                        nz = -0.100529
                        d = -333.861359
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.839480
                        ny = 0.000000
                        nz = -0.543391
                        d = -321.913452
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = -0.803624
                        ny = 0.000000
                        nz = -0.595137
                        d = -322.218109
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.186066
                        ny = 0.000000
                        nz = -0.982537
                        d = -322.536469
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = -0.017338
                        ny = 0.000000
                        nz = -0.999850
                        d = -321.889740
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = 0.436067
                        ny = 0.000000
                        nz = -0.899914
                        d = -280.909027
                    }
                    left = -1
                    right = 28
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 38, 57
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.004806
                        ny = 0.999980
                        nz = 0.004214
                        d = 23.499043
                    }
                    left = -1
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = 0.012489
                        ny = 0.999862
                        nz = -0.010951
                        d = 27.816383
                    }
                    left = -1
                    right = 31
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 39, 47,
                        57
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.004806
                        ny = 0.999980
                        nz = 0.004214
                        d = 23.499043
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = -0.001789
                        ny = 0.999989
                        nz = -0.004324
                        d = 25.320055
                    }
                    left = 32
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = 0.024674
                        ny = 0.999326
                        nz = -0.027165
                        d = 27.955780
                    }
                    left = -1
                    right = 35
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 48
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000550
                        ny = 0.999942
                        nz = -0.010742
                        d = 25.636326
                    }
                    left = -1
                    right = 37
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 7, 40,
                        49, 56
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.024674
                        ny = -0.999326
                        nz = 0.027165
                        d = -67.928833
                    }
                    left = -1
                    right = 39
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 8, 41,
                        50, 56
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.028399
                        ny = -0.999213
                        nz = 0.027703
                        d = -67.884415
                    }
                    left = 40
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = 0.020731
                        ny = -0.999535
                        nz = 0.022373
                        d = -68.665154
                    }
                    left = -1
                    right = 42
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 15, 51
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000550
                        ny = -0.999942
                        nz = 0.010742
                        d = -65.634018
                    }
                    left = -1
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = 0.002269
                        ny = -0.999947
                        nz = 0.010049
                        d = -66.209236
                    }
                    left = 43
                    right = 45
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 14, 42,
                        47, 52
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.024674
                        ny = 0.999326
                        nz = -0.027165
                        d = 27.955780
                    }
                    left = -1
                    right = 47
                },
                
                {
                    plane
                    {
                        nx = 0.028399
                        ny = 0.999213
                        nz = -0.027703
                        d = 27.915909
                    }
                    left = -1
                    right = 48
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 54
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004806
                        ny = -0.999980
                        nz = -0.004214
                        d = -63.498222
                    }
                    left = -1
                    right = 50
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 43, 54,
                        55
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004806
                        ny = -0.999980
                        nz = -0.004214
                        d = -63.498222
                    }
                    left = -1
                    right = 52
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 44, 53,
                        55
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012489
                        ny = -0.999862
                        nz = 0.010951
                        d = -67.810867
                    }
                    left = 53
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = 0.001789
                        ny = -0.999989
                        nz = 0.004324
                        d = -65.319618
                    }
                    left = 51
                    right = 55
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 13, 16,
                        45, 46, 48,
                        49, 50, 51,
                        52, 53
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.024674
                        ny = -0.999326
                        nz = 0.027165
                        d = -67.928833
                    }
                    left = 56
                    right = 57
                },
                
                {
                    plane
                    {
                        nx = -0.020731
                        ny = 0.999535
                        nz = -0.022373
                        d = 28.683764
                    }
                    left = 49
                    right = 58
                },
                
                {
                    plane
                    {
                        nx = 0.003670
                        ny = -0.999933
                        nz = 0.010983
                        d = -66.397102
                    }
                    left = 46
                    right = 59
                },
                
                {
                    plane
                    {
                        nx = -0.002269
                        ny = 0.999947
                        nz = -0.010049
                        d = 26.211361
                    }
                    left = 38
                    right = 60
                },
                
                {
                    plane
                    {
                        nx = -0.003670
                        ny = 0.999933
                        nz = -0.010983
                        d = 26.399790
                    }
                    left = 36
                    right = 61
                },
                
                {
                    plane
                    {
                        nx = -0.994934
                        ny = 0.000000
                        nz = -0.100529
                        d = -333.861359
                    }
                    left = -1
                    right = 62
                },
                
                {
                    plane
                    {
                        nx = -0.220261
                        ny = 0.000000
                        nz = -0.975441
                        d = -124.947716
                    }
                    left = 29
                    right = 63
                },
                
                {
                    int volumeGraphNodes []
                    {
                        33
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.030267
                        ny = 0.996140
                        nz = -0.082402
                        d = 38.941605
                    }
                    left = -1
                    right = 65
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 37
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.004806
                        ny = 0.999980
                        nz = 0.004214
                        d = 23.499043
                    }
                    left = -1
                    right = 67
                },
                
                {
                    plane
                    {
                        nx = 0.012489
                        ny = 0.999862
                        nz = -0.010951
                        d = 27.816383
                    }
                    left = -1
                    right = 68
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 34, 37
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.004806
                        ny = 0.999980
                        nz = 0.004214
                        d = 23.499043
                    }
                    left = -1
                    right = 70
                },
                
                {
                    plane
                    {
                        nx = -0.001789
                        ny = 0.999989
                        nz = -0.004324
                        d = 25.320055
                    }
                    left = 69
                    right = 71
                },
                
                {
                    plane
                    {
                        nx = 0.024674
                        ny = 0.999326
                        nz = -0.027165
                        d = 27.955780
                    }
                    left = -1
                    right = 72
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 35
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000550
                        ny = 0.999942
                        nz = -0.010742
                        d = 25.636326
                    }
                    left = -1
                    right = 74
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 17, 34,
                        36
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.004806
                        ny = 0.999980
                        nz = 0.004214
                        d = 23.499043
                    }
                    left = -1
                    right = 76
                },
                
                {
                    plane
                    {
                        nx = 0.024674
                        ny = 0.999326
                        nz = -0.027165
                        d = 27.955780
                    }
                    left = -1
                    right = 77
                },
                
                {
                    plane
                    {
                        nx = 0.028399
                        ny = 0.999213
                        nz = -0.027703
                        d = 27.915909
                    }
                    left = -1
                    right = 78
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 18, 33,
                        35, 36
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.020731
                        ny = 0.999535
                        nz = -0.022373
                        d = 28.683764
                    }
                    left = 79
                    right = 80
                },
                
                {
                    plane
                    {
                        nx = -0.002269
                        ny = 0.999947
                        nz = -0.010049
                        d = 26.211361
                    }
                    left = 75
                    right = 81
                },
                
                {
                    plane
                    {
                        nx = -0.003670
                        ny = 0.999933
                        nz = -0.010983
                        d = 26.399790
                    }
                    left = 73
                    right = 82
                },
                
                {
                    plane
                    {
                        nx = 0.037542
                        ny = 0.999292
                        nz = -0.002301
                        d = 11.896633
                    }
                    left = 66
                    right = 83
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 19, 32
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.024674
                        ny = -0.999326
                        nz = 0.027165
                        d = -67.928833
                    }
                    left = -1
                    right = 85
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 20, 32
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.028399
                        ny = -0.999213
                        nz = 0.027703
                        d = -67.884415
                    }
                    left = 86
                    right = 87
                },
                
                {
                    plane
                    {
                        nx = 0.020731
                        ny = -0.999535
                        nz = 0.022373
                        d = -68.665154
                    }
                    left = -1
                    right = 88
                },
                
                {
                    int volumeGraphNodes []
                    {
                        24
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004806
                        ny = -0.999980
                        nz = -0.004214
                        d = -63.498222
                    }
                    left = -1
                    right = 90
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 19, 25,
                        31
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.024674
                        ny = -0.999326
                        nz = 0.027165
                        d = -67.928833
                    }
                    left = 91
                    right = 92
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 20, 26,
                        31
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.028399
                        ny = -0.999213
                        nz = 0.027703
                        d = -67.884415
                    }
                    left = 93
                    right = 94
                },
                
                {
                    plane
                    {
                        nx = 0.020731
                        ny = -0.999535
                        nz = 0.022373
                        d = -68.665154
                    }
                    left = -1
                    right = 95
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 21, 27
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000550
                        ny = -0.999942
                        nz = 0.010742
                        d = -65.634018
                    }
                    left = -1
                    right = 97
                },
                
                {
                    plane
                    {
                        nx = 0.002269
                        ny = -0.999947
                        nz = 0.010049
                        d = -66.209236
                    }
                    left = 96
                    right = 98
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 24, 29
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004806
                        ny = -0.999980
                        nz = -0.004214
                        d = -63.498222
                    }
                    left = -1
                    right = 100
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 29, 30
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004806
                        ny = -0.999980
                        nz = -0.004214
                        d = -63.498222
                    }
                    left = -1
                    right = 102
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 28, 30
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012489
                        ny = -0.999862
                        nz = 0.010951
                        d = -67.810867
                    }
                    left = 103
                    right = 104
                },
                
                {
                    plane
                    {
                        nx = 0.001789
                        ny = -0.999989
                        nz = 0.004324
                        d = -65.319618
                    }
                    left = 101
                    right = 105
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 22, 25,
                        26, 27, 28
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.024674
                        ny = -0.999326
                        nz = 0.027165
                        d = -67.928833
                    }
                    left = 106
                    right = 107
                },
                
                {
                    plane
                    {
                        nx = 0.003670
                        ny = -0.999933
                        nz = 0.010983
                        d = -66.397102
                    }
                    left = 99
                    right = 108
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 17, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.024674
                        ny = 0.999326
                        nz = -0.027165
                        d = 27.955780
                    }
                    left = -1
                    right = 110
                },
                
                {
                    plane
                    {
                        nx = 0.028399
                        ny = 0.999213
                        nz = -0.027703
                        d = 27.915909
                    }
                    left = -1
                    right = 111
                },
                
                {
                    int volumeGraphNodes []
                    {
                        15, 16, 18,
                        21, 22, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.020731
                        ny = 0.999535
                        nz = -0.022373
                        d = 28.683764
                    }
                    left = 112
                    right = 113
                },
                
                {
                    plane
                    {
                        nx = 0.030267
                        ny = -0.996140
                        nz = 0.082401
                        d = -78.787132
                    }
                    left = -1
                    right = 114
                },
                
                {
                    plane
                    {
                        nx = -0.037542
                        ny = -0.999292
                        nz = 0.002301
                        d = -51.868305
                    }
                    left = 109
                    right = 115
                },
                
                {
                    plane
                    {
                        nx = 0.002262
                        ny = -0.999983
                        nz = 0.005336
                        d = -67.240196
                    }
                    left = 89
                    right = 116
                },
                
                {
                    plane
                    {
                        nx = -0.002262
                        ny = 0.999983
                        nz = -0.005336
                        d = 27.240868
                    }
                    left = 84
                    right = 117
                },
                
                {
                    plane
                    {
                        nx = 0.816352
                        ny = -0.000000
                        nz = 0.577555
                        d = -321.333893
                    }
                    left = -1
                    right = 118
                },
                
                {
                    plane
                    {
                        nx = 0.503154
                        ny = -0.000000
                        nz = 0.864197
                        d = -212.435257
                    }
                    left = -1
                    right = 119
                },
                
                {
                    plane
                    {
                        nx = 0.475018
                        ny = -0.000000
                        nz = 0.879976
                        d = -203.209747
                    }
                    left = -1
                    right = 120
                },
                
                {
                    plane
                    {
                        nx = 0.238179
                        ny = -0.000000
                        nz = 0.971221
                        d = -156.533768
                    }
                    left = -1
                    right = 121
                },
                
                {
                    plane
                    {
                        nx = 0.220285
                        ny = -0.000000
                        nz = 0.975435
                        d = -156.605423
                    }
                    left = -1
                    right = 122
                },
                
                {
                    plane
                    {
                        nx = 0.108830
                        ny = -0.000000
                        nz = 0.994060
                        d = -170.120758
                    }
                    left = -1
                    right = 123
                },
                
                {
                    plane
                    {
                        nx = -0.994934
                        ny = 0.000000
                        nz = -0.100529
                        d = -333.861359
                    }
                    left = -1
                    right = 124
                },
                
                {
                    plane
                    {
                        nx = -0.390361
                        ny = 0.000000
                        nz = -0.920662
                        d = -44.632862
                    }
                    left = 64
                    right = 125
                },
                
                {
                    plane
                    {
                        nx = 0.984910
                        ny = -0.000000
                        nz = 0.173069
                        d = -380.559082
                    }
                    left = -1
                    right = 126
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        88, 91, 193
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        74, 89, 92,
                        111, 194
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        77, 116
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 8, 75,
                        81, 97, 112,
                        151
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        2, 5, 10,
                        72, 78, 82,
                        102, 106, 117,
                        122, 131, 141,
                        152, 164
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        0, 13, 68,
                        93, 123, 185
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        1, 15, 69,
                        95, 132, 186
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        0, 14, 34,
                        62, 94, 124,
                        187
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        1, 16, 38,
                        63, 96, 133,
                        188
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        4, 17, 43,
                        142
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        33, 55, 176
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        56, 58, 100,
                        177, 179
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        49, 59, 101,
                        165, 180
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        2, 6, 21,
                        35, 39, 44,
                        50, 103, 107,
                        118, 125, 134,
                        143, 153, 166
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        3, 9, 26,
                        98, 113, 154
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        4, 7, 11,
                        18, 22, 27,
                        144
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        5, 6, 7,
                        12, 19, 23,
                        28, 104, 108,
                        119, 126, 135,
                        145, 155, 167
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        8, 9, 29,
                        76, 83
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        10, 11, 12,
                        20, 24, 30,
                        73, 79, 84
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        13, 14, 36,
                        64, 70
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        15, 16, 40,
                        65, 71
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        17, 18, 19,
                        20, 25, 31,
                        45
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        21, 22, 23,
                        24, 25, 32,
                        37, 41, 46,
                        51
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        26, 27, 28,
                        29, 30, 31,
                        32
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        33, 57
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        34, 35, 36,
                        37, 42, 47,
                        52, 66
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        38, 39, 40,
                        41, 42, 48,
                        53, 67
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        43, 44, 45,
                        46, 47, 48,
                        54
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        49, 50, 51,
                        52, 53, 54,
                        60
                    }
                },
                
                {
                    portal = 29
                    int edgeIndices []
                    {
                        55, 56, 57,
                        61
                    }
                },
                
                {
                    portal = 30
                    int edgeIndices []
                    {
                        58, 59, 60,
                        61
                    }
                },
                
                {
                    portal = 31
                    int edgeIndices []
                    {
                        62, 63, 64,
                        65, 66, 67
                    }
                },
                
                {
                    portal = 32
                    int edgeIndices []
                    {
                        68, 69, 70,
                        71
                    }
                },
                
                {
                    portal = 33
                    int edgeIndices []
                    {
                        72, 73, 80,
                        85
                    }
                },
                
                {
                    portal = 34
                    int edgeIndices []
                    {
                        74, 75, 76,
                        86, 90
                    }
                },
                
                {
                    portal = 35
                    int edgeIndices []
                    {
                        77, 78, 79,
                        80, 87
                    }
                },
                
                {
                    portal = 36
                    int edgeIndices []
                    {
                        81, 82, 83,
                        84, 85, 86,
                        87
                    }
                },
                
                {
                    portal = 37
                    int edgeIndices []
                    {
                        88, 89, 90
                    }
                },
                
                {
                    portal = 38
                    int edgeIndices []
                    {
                        91, 195, 218
                    }
                },
                
                {
                    portal = 39
                    int edgeIndices []
                    {
                        92, 99, 114,
                        196, 198, 214,
                        219
                    }
                },
                
                {
                    portal = 40
                    int edgeIndices []
                    {
                        93, 94, 105,
                        127, 189, 202,
                        207
                    }
                },
                
                {
                    portal = 41
                    int edgeIndices []
                    {
                        95, 96, 109,
                        136, 190, 199,
                        203
                    }
                },
                
                {
                    portal = 42
                    int edgeIndices []
                    {
                        97, 98, 99,
                        115, 156, 200,
                        215, 220
                    }
                },
                
                {
                    portal = 43
                    int edgeIndices []
                    {
                        100, 178, 181,
                        211
                    }
                },
                
                {
                    portal = 44
                    int edgeIndices []
                    {
                        101, 168, 182,
                        208, 212
                    }
                },
                
                {
                    portal = 45
                    int edgeIndices []
                    {
                        102, 103, 104,
                        105, 110, 120,
                        128, 137, 146,
                        157, 169, 204,
                        209
                    }
                },
                
                {
                    portal = 46
                    int edgeIndices []
                    {
                        106, 107, 108,
                        109, 110, 121,
                        129, 138, 147,
                        158, 170, 201,
                        205
                    }
                },
                
                {
                    portal = 47
                    int edgeIndices []
                    {
                        111, 112, 113,
                        114, 115, 159,
                        197
                    }
                },
                
                {
                    portal = 48
                    int edgeIndices []
                    {
                        116, 117, 118,
                        119, 120, 121,
                        130, 139, 148,
                        160, 171
                    }
                },
                
                {
                    portal = 49
                    int edgeIndices []
                    {
                        122, 123, 124,
                        125, 126, 127,
                        128, 129, 130,
                        140, 149, 161,
                        172, 191
                    }
                },
                
                {
                    portal = 50
                    int edgeIndices []
                    {
                        131, 132, 133,
                        134, 135, 136,
                        137, 138, 139,
                        140, 150, 162,
                        173, 192
                    }
                },
                
                {
                    portal = 51
                    int edgeIndices []
                    {
                        141, 142, 143,
                        144, 145, 146,
                        147, 148, 149,
                        150, 163, 174
                    }
                },
                
                {
                    portal = 52
                    int edgeIndices []
                    {
                        151, 152, 153,
                        154, 155, 156,
                        157, 158, 159,
                        160, 161, 162,
                        163, 175
                    }
                },
                
                {
                    portal = 53
                    int edgeIndices []
                    {
                        164, 165, 166,
                        167, 168, 169,
                        170, 171, 172,
                        173, 174, 175,
                        183
                    }
                },
                
                {
                    portal = 54
                    int edgeIndices []
                    {
                        176, 177, 178,
                        184
                    }
                },
                
                {
                    portal = 55
                    int edgeIndices []
                    {
                        179, 180, 181,
                        182, 183, 184
                    }
                },
                
                {
                    portal = 56
                    int edgeIndices []
                    {
                        185, 186, 187,
                        188, 189, 190,
                        191, 192
                    }
                },
                
                {
                    portal = 57
                    int edgeIndices []
                    {
                        193, 194, 195,
                        196, 197
                    }
                },
                
                {
                    portal = 58
                    int edgeIndices []
                    {
                        198, 199, 200,
                        201, 206, 216,
                        221
                    }
                },
                
                {
                    portal = 59
                    int edgeIndices []
                    {
                        202, 203, 204,
                        205, 206, 210
                    }
                },
                
                {
                    portal = 60
                    int edgeIndices []
                    {
                        207, 208, 209,
                        210, 213
                    }
                },
                
                {
                    portal = 61
                    int edgeIndices []
                    {
                        211, 212, 213
                    }
                },
                
                {
                    portal = 62
                    int edgeIndices []
                    {
                        217
                    }
                },
                
                {
                    portal = 63
                    int edgeIndices []
                    {
                        214, 215, 216,
                        217, 222
                    }
                },
                
                {
                    portal = 64
                    int edgeIndices []
                    {
                        218, 219, 220,
                        221, 222
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 5
                    toNode = 7
                },
                
                {
                    fromNode = 6
                    toNode = 8
                },
                
                {
                    fromNode = 4
                    toNode = 13
                },
                
                {
                    fromNode = 3
                    toNode = 14
                },
                
                {
                    fromNode = 9
                    toNode = 15
                },
                
                {
                    fromNode = 4
                    toNode = 16
                },
                
                {
                    fromNode = 13
                    toNode = 16
                },
                
                {
                    fromNode = 15
                    toNode = 16
                },
                
                {
                    fromNode = 3
                    toNode = 17
                },
                
                {
                    fromNode = 14
                    toNode = 17
                },
                
                {
                    fromNode = 4
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
                    fromNode = 5
                    toNode = 19
                },
                
                {
                    fromNode = 7
                    toNode = 19
                },
                
                {
                    fromNode = 6
                    toNode = 20
                },
                
                {
                    fromNode = 8
                    toNode = 20
                },
                
                {
                    fromNode = 9
                    toNode = 21
                },
                
                {
                    fromNode = 15
                    toNode = 21
                },
                
                {
                    fromNode = 16
                    toNode = 21
                },
                
                {
                    fromNode = 18
                    toNode = 21
                },
                
                {
                    fromNode = 13
                    toNode = 22
                },
                
                {
                    fromNode = 15
                    toNode = 22
                },
                
                {
                    fromNode = 16
                    toNode = 22
                },
                
                {
                    fromNode = 18
                    toNode = 22
                },
                
                {
                    fromNode = 21
                    toNode = 22
                },
                
                {
                    fromNode = 14
                    toNode = 23
                },
                
                {
                    fromNode = 15
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
                    fromNode = 18
                    toNode = 23
                },
                
                {
                    fromNode = 21
                    toNode = 23
                },
                
                {
                    fromNode = 22
                    toNode = 23
                },
                
                {
                    fromNode = 10
                    toNode = 24
                },
                
                {
                    fromNode = 7
                    toNode = 25
                },
                
                {
                    fromNode = 13
                    toNode = 25
                },
                
                {
                    fromNode = 19
                    toNode = 25
                },
                
                {
                    fromNode = 22
                    toNode = 25
                },
                
                {
                    fromNode = 8
                    toNode = 26
                },
                
                {
                    fromNode = 13
                    toNode = 26
                },
                
                {
                    fromNode = 20
                    toNode = 26
                },
                
                {
                    fromNode = 22
                    toNode = 26
                },
                
                {
                    fromNode = 25
                    toNode = 26
                },
                
                {
                    fromNode = 9
                    toNode = 27
                },
                
                {
                    fromNode = 13
                    toNode = 27
                },
                
                {
                    fromNode = 21
                    toNode = 27
                },
                
                {
                    fromNode = 22
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
                    fromNode = 12
                    toNode = 28
                },
                
                {
                    fromNode = 13
                    toNode = 28
                },
                
                {
                    fromNode = 22
                    toNode = 28
                },
                
                {
                    fromNode = 25
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
                    fromNode = 10
                    toNode = 29
                },
                
                {
                    fromNode = 11
                    toNode = 29
                },
                
                {
                    fromNode = 24
                    toNode = 29
                },
                
                {
                    fromNode = 11
                    toNode = 30
                },
                
                {
                    fromNode = 12
                    toNode = 30
                },
                
                {
                    fromNode = 28
                    toNode = 30
                },
                
                {
                    fromNode = 29
                    toNode = 30
                },
                
                {
                    fromNode = 7
                    toNode = 31
                },
                
                {
                    fromNode = 8
                    toNode = 31
                },
                
                {
                    fromNode = 19
                    toNode = 31
                },
                
                {
                    fromNode = 20
                    toNode = 31
                },
                
                {
                    fromNode = 25
                    toNode = 31
                },
                
                {
                    fromNode = 26
                    toNode = 31
                },
                
                {
                    fromNode = 5
                    toNode = 32
                },
                
                {
                    fromNode = 6
                    toNode = 32
                },
                
                {
                    fromNode = 19
                    toNode = 32
                },
                
                {
                    fromNode = 20
                    toNode = 32
                },
                
                {
                    fromNode = 4
                    toNode = 33
                },
                
                {
                    fromNode = 18
                    toNode = 33
                },
                
                {
                    fromNode = 1
                    toNode = 34
                },
                
                {
                    fromNode = 3
                    toNode = 34
                },
                
                {
                    fromNode = 17
                    toNode = 34
                },
                
                {
                    fromNode = 2
                    toNode = 35
                },
                
                {
                    fromNode = 4
                    toNode = 35
                },
                
                {
                    fromNode = 18
                    toNode = 35
                },
                
                {
                    fromNode = 33
                    toNode = 35
                },
                
                {
                    fromNode = 3
                    toNode = 36
                },
                
                {
                    fromNode = 4
                    toNode = 36
                },
                
                {
                    fromNode = 17
                    toNode = 36
                },
                
                {
                    fromNode = 18
                    toNode = 36
                },
                
                {
                    fromNode = 33
                    toNode = 36
                },
                
                {
                    fromNode = 34
                    toNode = 36
                },
                
                {
                    fromNode = 35
                    toNode = 36
                },
                
                {
                    fromNode = 0
                    toNode = 37
                },
                
                {
                    fromNode = 1
                    toNode = 37
                },
                
                {
                    fromNode = 34
                    toNode = 37
                },
                
                {
                    fromNode = 0
                    toNode = 38
                },
                
                {
                    fromNode = 1
                    toNode = 39
                },
                
                {
                    fromNode = 5
                    toNode = 40
                },
                
                {
                    fromNode = 7
                    toNode = 40
                },
                
                {
                    fromNode = 6
                    toNode = 41
                },
                
                {
                    fromNode = 8
                    toNode = 41
                },
                
                {
                    fromNode = 3
                    toNode = 42
                },
                
                {
                    fromNode = 14
                    toNode = 42
                },
                
                {
                    fromNode = 39
                    toNode = 42
                },
                
                {
                    fromNode = 11
                    toNode = 43
                },
                
                {
                    fromNode = 12
                    toNode = 44
                },
                
                {
                    fromNode = 4
                    toNode = 45
                },
                
                {
                    fromNode = 13
                    toNode = 45
                },
                
                {
                    fromNode = 16
                    toNode = 45
                },
                
                {
                    fromNode = 40
                    toNode = 45
                },
                
                {
                    fromNode = 4
                    toNode = 46
                },
                
                {
                    fromNode = 13
                    toNode = 46
                },
                
                {
                    fromNode = 16
                    toNode = 46
                },
                
                {
                    fromNode = 41
                    toNode = 46
                },
                
                {
                    fromNode = 45
                    toNode = 46
                },
                
                {
                    fromNode = 1
                    toNode = 47
                },
                
                {
                    fromNode = 3
                    toNode = 47
                },
                
                {
                    fromNode = 14
                    toNode = 47
                },
                
                {
                    fromNode = 39
                    toNode = 47
                },
                
                {
                    fromNode = 42
                    toNode = 47
                },
                
                {
                    fromNode = 2
                    toNode = 48
                },
                
                {
                    fromNode = 4
                    toNode = 48
                },
                
                {
                    fromNode = 13
                    toNode = 48
                },
                
                {
                    fromNode = 16
                    toNode = 48
                },
                
                {
                    fromNode = 45
                    toNode = 48
                },
                
                {
                    fromNode = 46
                    toNode = 48
                },
                
                {
                    fromNode = 4
                    toNode = 49
                },
                
                {
                    fromNode = 5
                    toNode = 49
                },
                
                {
                    fromNode = 7
                    toNode = 49
                },
                
                {
                    fromNode = 13
                    toNode = 49
                },
                
                {
                    fromNode = 16
                    toNode = 49
                },
                
                {
                    fromNode = 40
                    toNode = 49
                },
                
                {
                    fromNode = 45
                    toNode = 49
                },
                
                {
                    fromNode = 46
                    toNode = 49
                },
                
                {
                    fromNode = 48
                    toNode = 49
                },
                
                {
                    fromNode = 4
                    toNode = 50
                },
                
                {
                    fromNode = 6
                    toNode = 50
                },
                
                {
                    fromNode = 8
                    toNode = 50
                },
                
                {
                    fromNode = 13
                    toNode = 50
                },
                
                {
                    fromNode = 16
                    toNode = 50
                },
                
                {
                    fromNode = 41
                    toNode = 50
                },
                
                {
                    fromNode = 45
                    toNode = 50
                },
                
                {
                    fromNode = 46
                    toNode = 50
                },
                
                {
                    fromNode = 48
                    toNode = 50
                },
                
                {
                    fromNode = 49
                    toNode = 50
                },
                
                {
                    fromNode = 4
                    toNode = 51
                },
                
                {
                    fromNode = 9
                    toNode = 51
                },
                
                {
                    fromNode = 13
                    toNode = 51
                },
                
                {
                    fromNode = 15
                    toNode = 51
                },
                
                {
                    fromNode = 16
                    toNode = 51
                },
                
                {
                    fromNode = 45
                    toNode = 51
                },
                
                {
                    fromNode = 46
                    toNode = 51
                },
                
                {
                    fromNode = 48
                    toNode = 51
                },
                
                {
                    fromNode = 49
                    toNode = 51
                },
                
                {
                    fromNode = 50
                    toNode = 51
                },
                
                {
                    fromNode = 3
                    toNode = 52
                },
                
                {
                    fromNode = 4
                    toNode = 52
                },
                
                {
                    fromNode = 13
                    toNode = 52
                },
                
                {
                    fromNode = 14
                    toNode = 52
                },
                
                {
                    fromNode = 16
                    toNode = 52
                },
                
                {
                    fromNode = 42
                    toNode = 52
                },
                
                {
                    fromNode = 45
                    toNode = 52
                },
                
                {
                    fromNode = 46
                    toNode = 52
                },
                
                {
                    fromNode = 47
                    toNode = 52
                },
                
                {
                    fromNode = 48
                    toNode = 52
                },
                
                {
                    fromNode = 49
                    toNode = 52
                },
                
                {
                    fromNode = 50
                    toNode = 52
                },
                
                {
                    fromNode = 51
                    toNode = 52
                },
                
                {
                    fromNode = 4
                    toNode = 53
                },
                
                {
                    fromNode = 12
                    toNode = 53
                },
                
                {
                    fromNode = 13
                    toNode = 53
                },
                
                {
                    fromNode = 16
                    toNode = 53
                },
                
                {
                    fromNode = 44
                    toNode = 53
                },
                
                {
                    fromNode = 45
                    toNode = 53
                },
                
                {
                    fromNode = 46
                    toNode = 53
                },
                
                {
                    fromNode = 48
                    toNode = 53
                },
                
                {
                    fromNode = 49
                    toNode = 53
                },
                
                {
                    fromNode = 50
                    toNode = 53
                },
                
                {
                    fromNode = 51
                    toNode = 53
                },
                
                {
                    fromNode = 52
                    toNode = 53
                },
                
                {
                    fromNode = 10
                    toNode = 54
                },
                
                {
                    fromNode = 11
                    toNode = 54
                },
                
                {
                    fromNode = 43
                    toNode = 54
                },
                
                {
                    fromNode = 11
                    toNode = 55
                },
                
                {
                    fromNode = 12
                    toNode = 55
                },
                
                {
                    fromNode = 43
                    toNode = 55
                },
                
                {
                    fromNode = 44
                    toNode = 55
                },
                
                {
                    fromNode = 53
                    toNode = 55
                },
                
                {
                    fromNode = 54
                    toNode = 55
                },
                
                {
                    fromNode = 5
                    toNode = 56
                },
                
                {
                    fromNode = 6
                    toNode = 56
                },
                
                {
                    fromNode = 7
                    toNode = 56
                },
                
                {
                    fromNode = 8
                    toNode = 56
                },
                
                {
                    fromNode = 40
                    toNode = 56
                },
                
                {
                    fromNode = 41
                    toNode = 56
                },
                
                {
                    fromNode = 49
                    toNode = 56
                },
                
                {
                    fromNode = 50
                    toNode = 56
                },
                
                {
                    fromNode = 0
                    toNode = 57
                },
                
                {
                    fromNode = 1
                    toNode = 57
                },
                
                {
                    fromNode = 38
                    toNode = 57
                },
                
                {
                    fromNode = 39
                    toNode = 57
                },
                
                {
                    fromNode = 47
                    toNode = 57
                },
                
                {
                    fromNode = 39
                    toNode = 58
                },
                
                {
                    fromNode = 41
                    toNode = 58
                },
                
                {
                    fromNode = 42
                    toNode = 58
                },
                
                {
                    fromNode = 46
                    toNode = 58
                },
                
                {
                    fromNode = 40
                    toNode = 59
                },
                
                {
                    fromNode = 41
                    toNode = 59
                },
                
                {
                    fromNode = 45
                    toNode = 59
                },
                
                {
                    fromNode = 46
                    toNode = 59
                },
                
                {
                    fromNode = 58
                    toNode = 59
                },
                
                {
                    fromNode = 40
                    toNode = 60
                },
                
                {
                    fromNode = 44
                    toNode = 60
                },
                
                {
                    fromNode = 45
                    toNode = 60
                },
                
                {
                    fromNode = 59
                    toNode = 60
                },
                
                {
                    fromNode = 43
                    toNode = 61
                },
                
                {
                    fromNode = 44
                    toNode = 61
                },
                
                {
                    fromNode = 60
                    toNode = 61
                },
                
                {
                    fromNode = 39
                    toNode = 63
                },
                
                {
                    fromNode = 42
                    toNode = 63
                },
                
                {
                    fromNode = 58
                    toNode = 63
                },
                
                {
                    fromNode = 62
                    toNode = 63
                },
                
                {
                    fromNode = 38
                    toNode = 64
                },
                
                {
                    fromNode = 39
                    toNode = 64
                },
                
                {
                    fromNode = 42
                    toNode = 64
                },
                
                {
                    fromNode = 58
                    toNode = 64
                },
                
                {
                    fromNode = 63
                    toNode = 64
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        336.704803, 25.514959, -94.283821,
                        165.078033, 25.522608, -21.514025,
                        213.085815, 24.700001, -41.869339
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 25.572697, -97.997292,
                        345.462982, 26.593267, -97.997292,
                        66.943130, 26.867989, 20.095196,
                        104.016068, 25.525331, 4.376260,
                        336.704803, 25.514959, -94.283821
                    }
                },
                
                {
                    float vertices []
                    {
                        -256.851074, 27.187368, 157.384018,
                        -232.843216, 27.163687, 147.204681,
                        -268.838074, 27.235378, 162.466507
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 26.593267, -97.997292,
                        345.462982, 27.500000, -97.997292,
                        49.492313, 27.500000, 27.494347,
                        66.943130, 26.867989, 20.095196
                    }
                },
                
                {
                    float vertices []
                    {
                        -202.867767, 27.500000, 134.495087,
                        -401.700012, 27.500000, 218.800003,
                        -232.843216, 27.163687, 147.204681,
                        -232.769104, 27.163614, 147.173264
                    }
                },
                
                {
                    float vertices []
                    {
                        -2.643996, 69.388206, 49.600155,
                        44.353954, 67.500000, 29.673012,
                        49.492294, 67.500000, 27.494354
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.727655, 69.672798, 52.603626,
                        -202.867767, 67.500000, 134.495087,
                        44.353954, 67.500000, 29.673012
                    }
                },
                
                {
                    float vertices []
                    {
                        49.492294, 67.500000, 27.494354,
                        44.353954, 67.500000, 29.673012,
                        59.912403, 66.874916, 23.076227,
                        66.943253, 66.867981, 20.095144
                    }
                },
                
                {
                    float vertices []
                    {
                        44.353954, 67.500000, 29.673012,
                        -202.867767, 67.500000, 134.495087,
                        -232.769104, 67.163612, 147.173264,
                        59.912403, 66.874916, 23.076227
                    }
                },
                
                {
                    float vertices []
                    {
                        -401.700012, 67.500000, 218.800003,
                        -397.180206, 67.325783, 216.883606,
                        -256.851074, 67.187370, 157.384018,
                        -268.838074, 67.235382, 162.466507
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 65.514565, -97.997292,
                        345.462982, 65.572693, -97.997292,
                        336.704315, 65.514954, -94.283607
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 62.431728, -97.997292,
                        345.462982, 65.514565, -97.997292,
                        336.704315, 65.514954, -94.283607,
                        213.085815, 64.699997, -41.869339
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 56.780918, -97.997292,
                        345.462982, 62.431728, -97.997292,
                        165.078033, 65.522606, -21.514025,
                        104.016068, 65.525330, 4.376260
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 38.700916, -97.997292,
                        345.462982, 56.780918, -97.997292,
                        66.943253, 66.867981, 20.095144,
                        -397.180206, 67.325783, 216.883606
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 27.500000, -97.997292,
                        345.462982, 33.668644, -97.997292,
                        -9.727655, 29.672800, 52.603626,
                        -2.643996, 29.388205, 49.600155,
                        49.492313, 27.500000, 27.494347
                    }
                },
                
                {
                    float vertices []
                    {
                        -397.180206, 67.325783, 216.883606,
                        -401.700012, 67.500000, 218.800003,
                        -401.700012, 67.330246, 218.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 33.668644, -97.997292,
                        345.462982, 38.700916, -97.997292,
                        -397.180206, 67.325783, 216.883606,
                        -401.700012, 67.330246, 218.800003,
                        -401.700012, 27.500000, 218.800003,
                        -202.867767, 27.500000, 134.495087
                    }
                },
                
                {
                    float vertices []
                    {
                        49.492313, 27.500000, 27.494347,
                        -17.928440, 26.903650, -55.682823,
                        -22.117197, 26.863543, -61.423367,
                        87.582031, 26.477272, -180.328110,
                        91.000000, 26.480886, -181.100006,
                        356.800018, 26.926956, -210.199997,
                        345.462982, 27.500000, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        87.582031, 26.477272, -180.328110,
                        -202.867767, 27.500000, 134.495087,
                        -401.700012, 27.500000, 218.800003,
                        -384.000000, 26.300001, -13.600000,
                        -373.600006, 26.245094, -28.300001,
                        -351.100006, 26.226097, -41.400002,
                        -236.800003, 26.155470, -103.099998,
                        -32.100002, 26.350721, -153.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -17.928427, 66.903648, -55.682728,
                        44.353954, 67.500000, 29.673012,
                        49.492294, 67.500000, 27.494354
                    }
                },
                
                {
                    float vertices []
                    {
                        -22.117186, 66.863548, -61.423271,
                        -202.867767, 67.500000, 134.495087,
                        44.353954, 67.500000, 29.673012
                    }
                },
                
                {
                    float vertices []
                    {
                        -397.180206, 67.325783, 216.883606,
                        -341.747192, 64.637009, -46.448723,
                        -351.100006, 65.000000, -41.400002,
                        -401.700012, 67.500000, 218.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 38.700916, -97.997292,
                        356.800018, 38.016685, -210.199997,
                        91.000000, 48.069374, -181.100006,
                        -32.100002, 52.758049, -153.300003,
                        -236.800003, 60.563881, -103.099998,
                        -341.747192, 64.637009, -46.448723,
                        -397.180206, 67.325783, 216.883606
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.727655, 29.672800, 52.603626,
                        -22.117197, 26.863543, -61.423367,
                        87.582031, 26.477272, -180.328110,
                        91.000000, 26.530884, -181.100006,
                        356.800018, 31.392319, -210.199997,
                        345.462982, 33.668644, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 65.402519, -210.199997,
                        107.615837, 64.787514, -182.919128,
                        352.197479, 65.885925, -164.648697
                    }
                },
                
                {
                    float vertices []
                    {
                        66.943253, 66.867981, 20.095144,
                        -32.100002, 64.599998, -153.300003,
                        59.912403, 66.874916, 23.076227
                    }
                },
                
                {
                    float vertices []
                    {
                        59.912403, 66.874916, 23.076227,
                        -32.100002, 64.599998, -153.300003,
                        -232.769104, 67.163612, 147.173264
                    }
                },
                
                {
                    float vertices []
                    {
                        -256.851074, 67.187370, 157.384018,
                        -236.800003, 64.400002, -103.099998,
                        -341.747192, 64.637009, -46.448723,
                        -397.180206, 67.325783, 216.883606
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 53.450951, -210.199997,
                        91.000000, 60.804844, -181.100006,
                        -32.100002, 64.599998, -153.300003,
                        104.016068, 65.525330, 4.376260,
                        345.462982, 56.780918, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 65.049652, -210.199997,
                        91.000000, 64.699997, -181.100006,
                        336.704315, 65.514954, -94.283607,
                        345.462982, 65.514565, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 61.061184, -210.199997,
                        91.000000, 64.699997, -181.100006,
                        213.085815, 64.699997, -41.869339,
                        345.462982, 62.431728, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        59.912403, 66.874916, 23.076227,
                        -32.100002, 64.599998, -153.300003,
                        -17.928427, 66.903648, -55.682728,
                        44.353954, 67.500000, 29.673012
                    }
                },
                
                {
                    float vertices []
                    {
                        44.353954, 67.500000, 29.673012,
                        -17.928427, 66.903648, -55.682728,
                        -2.643996, 69.388206, 49.600155
                    }
                },
                
                {
                    float vertices []
                    {
                        -351.100006, 25.000000, -41.400002,
                        -384.000000, 26.300001, -13.600000,
                        -373.600006, 25.875448, -28.300001
                    }
                },
                
                {
                    float vertices []
                    {
                        66.943130, 26.867989, 20.095196,
                        -32.100002, 24.600000, -153.300003,
                        91.000000, 24.746510, -181.100006,
                        107.616142, 24.787519, -182.919159,
                        352.197540, 25.885931, -164.649185,
                        345.462982, 26.593267, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        -32.647926, 24.599464, -153.165634,
                        -232.843216, 27.163687, 147.204681,
                        -268.838074, 27.235378, 162.466507,
                        -351.100006, 25.000000, -41.400002,
                        -236.800003, 24.639328, -103.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        87.582031, 26.477272, -180.328110,
                        -22.117197, 26.863543, -61.423367,
                        -32.100002, 24.600000, -153.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        91.000000, 24.700001, -181.100006,
                        336.704803, 25.514959, -94.283821,
                        165.078033, 25.522608, -21.514025
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 24.860523, 53.543293,
                        330.151215, 26.142475, 53.543293,
                        212.274292, 26.046705, 80.160667,
                        302.269867, 24.700001, 59.839081
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 26.142475, 53.543293,
                        330.151215, 28.201477, 53.543293,
                        113.936150, 27.944082, 102.366051,
                        176.425873, 26.017580, 88.255463
                    }
                },
                
                {
                    float vertices []
                    {
                        8.473501, 71.195404, 126.180191,
                        102.610657, 67.930595, 104.923416,
                        113.936348, 67.944077, 102.366005
                    }
                },
                
                {
                    float vertices []
                    {
                        -1.488810, 71.540909, 128.429749,
                        -259.100006, 67.500000, 186.600006,
                        102.610657, 67.930595, 104.923416
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 28.201477, 53.543293,
                        330.151215, 36.743042, 53.543293,
                        -1.488810, 31.540909, 128.429749,
                        8.473501, 31.195402, 126.180191,
                        113.936150, 27.944082, 102.366051
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 64.282776, 53.543293,
                        330.151215, 64.860519, 53.543293,
                        302.269867, 64.699997, 59.839081
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 61.278358, 53.543293,
                        330.151215, 64.282776, 53.543293,
                        212.274292, 66.046700, 80.160667,
                        176.425873, 66.017578, 88.255463
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 60.039162, 53.543293,
                        330.151215, 61.278358, 53.543293,
                        113.936348, 67.944077, 102.366005,
                        102.610657, 67.930595, 104.923416
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 36.743042, 53.543293,
                        330.151215, 60.039162, 53.543293,
                        102.610657, 67.930595, 104.923416,
                        -259.100006, 67.500000, 186.600006,
                        -259.100006, 27.500000, 186.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        113.936150, 27.944082, 102.366051,
                        66.943130, 26.867989, 20.095196,
                        345.462982, 26.593267, -97.997292,
                        330.151215, 28.201477, 53.543293
                    }
                },
                
                {
                    float vertices []
                    {
                        -232.843216, 27.163687, 147.204681,
                        -259.100006, 27.500000, 186.600006,
                        -268.838074, 27.235378, 162.466507
                    }
                },
                
                {
                    float vertices []
                    {
                        113.936348, 67.944077, 102.366005,
                        66.943253, 66.867981, 20.095144,
                        59.912403, 66.874916, 23.076227,
                        102.610657, 67.930595, 104.923416
                    }
                },
                
                {
                    float vertices []
                    {
                        102.610657, 67.930595, 104.923416,
                        59.912403, 66.874916, 23.076227,
                        -232.769104, 67.163612, 147.173264,
                        -259.100006, 67.500000, 186.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        -401.700012, 67.330246, 218.800003,
                        -259.100006, 67.500000, 186.600006,
                        -256.851074, 67.187370, 157.384018
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 33.668644, -97.997292,
                        330.151215, 36.743042, 53.543293,
                        -1.488810, 31.540909, 128.429749,
                        -9.727655, 29.672800, 52.603626
                    }
                },
                
                {
                    float vertices []
                    {
                        104.016068, 65.525330, 4.376260,
                        176.425873, 66.017578, 88.255463,
                        330.151215, 61.278358, 53.543293,
                        345.462982, 56.780918, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        336.704315, 65.514954, -94.283607,
                        344.798767, 65.541801, -91.423538,
                        345.462982, 65.514565, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        213.085815, 64.699997, -41.869339,
                        302.269867, 64.699997, 59.839081,
                        330.151215, 64.282776, 53.543293,
                        345.462982, 62.431728, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        102.610657, 67.930595, 104.923416,
                        59.912403, 66.874916, 23.076227,
                        -2.643996, 69.388206, 49.600155,
                        8.473501, 71.195404, 126.180191
                    }
                },
                
                {
                    float vertices []
                    {
                        336.704803, 25.514959, -94.283821,
                        344.798798, 25.541805, -91.423920,
                        330.151215, 26.142475, 53.543293,
                        212.274292, 26.046705, 80.160667,
                        165.078033, 25.522608, -21.514025
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 36.743042, 53.543293,
                        326.700012, 37.435997, 87.700005,
                        262.100006, 38.330017, 187.500000,
                        183.600006, 39.074524, 293.500000,
                        36.799999, 36.652092, 321.300018,
                        19.500000, 36.299999, 321.600006,
                        -1.488810, 31.540909, 128.429749
                    }
                },
                
                {
                    float vertices []
                    {
                        36.799999, 75.800003, 321.300018,
                        236.229980, 67.390930, 222.432785,
                        262.100006, 65.687172, 187.500000,
                        326.700012, 61.084240, 87.700005,
                        330.151215, 60.039162, 53.543293,
                        8.473501, 71.195404, 126.180191
                    }
                },
                
                {
                    float vertices []
                    {
                        262.100006, 66.599998, 187.500000,
                        326.700012, 62.292065, 87.700005,
                        330.151215, 61.278358, 53.543293,
                        176.425873, 66.017578, 88.255463
                    }
                },
                
                {
                    float vertices []
                    {
                        302.269867, 64.699997, 59.839081,
                        326.700012, 64.699997, 87.700005,
                        330.151215, 64.282776, 53.543293
                    }
                },
                
                {
                    float vertices []
                    {
                        36.799999, 35.799999, 321.300018,
                        236.229858, 27.390934, 222.432938,
                        183.600006, 30.857048, 293.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        36.799999, 35.799999, 321.300018,
                        262.100006, 26.600000, 187.500000,
                        183.600006, 31.419672, 293.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        262.100006, 26.600000, 187.500000,
                        212.274292, 26.046705, 80.160667,
                        330.151215, 26.142475, 53.543293,
                        326.700012, 26.284004, 87.700005
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
                81.099998, -1122.099976, -76.900002,
                367.000000, -1122.099976, -77.000000,
                367.100006, -1122.000000, 75.900002,
                81.099998, -1122.099976, 75.800003
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
                        d = 1120.099976
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
                        d = -1122.099976
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.000350
                        ny = -0.000000
                        nz = 1.000000
                        d = -76.871628
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000654
                        d = -367.050293
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000350
                        ny = 0.000000
                        nz = -1.000000
                        d = -75.771645
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
                        d = 81.099998
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

csgDescription eventTrig3
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
                -93.200005, -972.900024, 60.299999,
                91.599998, -972.900024, 60.299999,
                91.099998, -972.900024, 280.799988,
                -92.700005, -972.900024, 280.900024
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
                        d = 970.900024
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
                        d = -972.900024
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
                        d = 60.299999
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999997
                        ny = 0.000000
                        nz = -0.002268
                        d = -91.736496
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.000544
                        ny = 0.000000
                        nz = -1.000000
                        d = -280.849518
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999997
                        ny = 0.000000
                        nz = -0.002267
                        d = -93.336441
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
}
