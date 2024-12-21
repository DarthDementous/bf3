// vim: set syntax=c :

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
                -384.000000, 24.300001, -13.600000,
                -373.600006, 23.400000, -28.300001,
                -351.100006, 23.000000, -41.400002,
                -236.800003, 22.400000, -103.099998,
                -32.100002, 22.700001, -153.300003,
                91.000000, 22.600000, -181.100006,
                356.800018, 24.100000, -210.199997,
                326.700012, 22.700001, 87.700005,
                262.100006, 24.600000, 187.500000,
                183.600006, 27.000000, 293.500000,
                36.799999, 33.799999, 321.300018,
                19.500000, 34.299999, 321.600006,
                -259.100006, 25.500000, 186.600006,
                -401.700012, 25.500000, 218.800003,
                -426.700012, 25.600000, 229.400009
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
                height = 70.000000
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
                        d = 39.906284
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
                        d = 39.906284
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
                        d = 21.499084
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
                        d = 25.816658
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
                        d = 23.320076
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
                        d = 25.957129
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
                        d = 25.917482
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
                        d = -91.497650
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
                        d = -95.806999
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
                        d = -93.319305
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
                        d = -109.816360
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
                        d = -95.909973
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
                        d = -109.816360
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
                        d = -95.862373
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
                        d = -96.652122
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
                        d = 26.684694
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
                        d = 21.499084
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
                        d = 25.816658
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
                        d = 21.499084
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
                        d = 23.320076
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
                        d = 25.957129
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
                        d = 23.636440
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
                        d = -95.909973
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
                        d = -95.862373
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
                        d = -96.652122
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
                        d = -93.632393
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
                        d = -94.207756
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
                        d = 25.957129
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
                        d = 25.917482
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
                        d = -91.497650
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
                        d = -91.497650
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
                        d = -95.806999
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
                        d = -93.319305
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
                        d = -95.909973
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
                        d = 26.684694
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
                        d = -94.395226
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
                        d = 24.211468
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
                        d = 24.399925
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
                        d = 36.949326
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
                        d = 21.499084
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
                        d = 25.816658
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
                        d = 21.499084
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
                        d = 23.320076
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
                        d = 25.957129
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
                        d = 23.636440
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
                        d = 21.499084
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
                        d = 25.957129
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
                        d = 25.917482
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
                        d = 26.684694
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
                        d = 24.211468
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
                        d = 24.399925
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
                        d = 9.898048
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
                        d = -95.909973
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
                        d = -95.862373
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
                        d = -96.652122
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
                        d = -91.497650
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
                        d = -95.909973
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
                        d = -95.862373
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
                        d = -96.652122
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
                        d = -93.632393
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
                        d = -94.207756
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
                        d = -91.497650
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
                        d = -91.497650
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
                        d = -95.806999
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
                        d = -93.319305
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
                        d = -95.909973
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
                        d = -94.395226
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
                        d = 25.957129
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
                        d = 25.917482
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
                        d = 26.684694
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
                        d = -106.679039
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
                        d = -79.848495
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
                        d = -95.239723
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
                        d = 25.240900
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
                        336.704803, 23.514959, -94.283821,
                        165.078033, 23.522608, -21.514025,
                        213.085815, 22.700001, -41.869339
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 23.572697, -97.997292,
                        345.462982, 24.593267, -97.997292,
                        66.943130, 24.867989, 20.095196,
                        104.016068, 23.525331, 4.376260,
                        336.704803, 23.514959, -94.283821
                    }
                },
                
                {
                    float vertices []
                    {
                        -256.851074, 25.187368, 157.384018,
                        -232.843216, 25.163687, 147.204681,
                        -268.838074, 25.235378, 162.466507
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 24.593267, -97.997292,
                        345.462982, 25.500000, -97.997292,
                        49.492313, 25.500000, 27.494347,
                        66.943130, 24.867989, 20.095196
                    }
                },
                
                {
                    float vertices []
                    {
                        -202.867767, 25.500000, 134.495087,
                        -401.700012, 25.500000, 218.800003,
                        -232.843216, 25.163687, 147.204681,
                        -232.769104, 25.163614, 147.173264
                    }
                },
                
                {
                    float vertices []
                    {
                        -2.643996, 97.388206, 49.600155,
                        44.353954, 95.500000, 29.673012,
                        49.492294, 95.500000, 27.494354
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.727655, 97.672798, 52.603626,
                        -202.867767, 95.500000, 134.495087,
                        44.353954, 95.500000, 29.673012
                    }
                },
                
                {
                    float vertices []
                    {
                        49.492294, 95.500000, 27.494354,
                        44.353954, 95.500000, 29.673012,
                        59.912403, 94.874916, 23.076227,
                        66.943253, 94.867981, 20.095144
                    }
                },
                
                {
                    float vertices []
                    {
                        44.353954, 95.500000, 29.673012,
                        -202.867767, 95.500000, 134.495087,
                        -232.769104, 95.163612, 147.173264,
                        59.912403, 94.874916, 23.076227
                    }
                },
                
                {
                    float vertices []
                    {
                        -401.700012, 95.500000, 218.800003,
                        -397.180206, 95.325783, 216.883606,
                        -256.851074, 95.187370, 157.384018,
                        -268.838074, 95.235382, 162.466507
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 93.514565, -97.997292,
                        345.462982, 93.572693, -97.997292,
                        336.704315, 93.514954, -94.283607
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 90.431725, -97.997292,
                        345.462982, 93.514565, -97.997292,
                        336.704315, 93.514954, -94.283607,
                        213.085815, 92.699997, -41.869339
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 84.780914, -97.997292,
                        345.462982, 90.431725, -97.997292,
                        165.078033, 93.522606, -21.514025,
                        104.016068, 93.525330, 4.376260
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 66.700912, -97.997292,
                        345.462982, 84.780914, -97.997292,
                        66.943253, 94.867981, 20.095144,
                        -397.180206, 95.325783, 216.883606
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 25.500000, -97.997292,
                        345.462982, 31.668644, -97.997292,
                        -9.727655, 27.672800, 52.603626,
                        -2.643996, 27.388205, 49.600155,
                        49.492313, 25.500000, 27.494347
                    }
                },
                
                {
                    float vertices []
                    {
                        -397.180206, 95.325783, 216.883606,
                        -401.700012, 95.500000, 218.800003,
                        -401.700012, 95.330246, 218.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 31.668644, -97.997292,
                        345.462982, 66.700912, -97.997292,
                        -397.180206, 95.325783, 216.883606,
                        -401.700012, 95.330246, 218.800003,
                        -401.700012, 25.500000, 218.800003,
                        -202.867767, 25.500000, 134.495087
                    }
                },
                
                {
                    float vertices []
                    {
                        49.492313, 25.500000, 27.494347,
                        -17.928440, 24.903650, -55.682823,
                        -22.117197, 24.863543, -61.423367,
                        87.582031, 24.477272, -180.328110,
                        91.000000, 24.480886, -181.100006,
                        356.800018, 24.926956, -210.199997,
                        345.462982, 25.500000, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        87.582031, 24.477272, -180.328110,
                        -202.867767, 25.500000, 134.495087,
                        -401.700012, 25.500000, 218.800003,
                        -384.000000, 24.300001, -13.600000,
                        -373.600006, 24.245094, -28.300001,
                        -351.100006, 24.226097, -41.400002,
                        -236.800003, 24.155470, -103.099998,
                        -32.100002, 24.350721, -153.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -17.928427, 94.903648, -55.682728,
                        44.353954, 95.500000, 29.673012,
                        49.492294, 95.500000, 27.494354
                    }
                },
                
                {
                    float vertices []
                    {
                        -22.117186, 94.863548, -61.423271,
                        -202.867767, 95.500000, 134.495087,
                        44.353954, 95.500000, 29.673012
                    }
                },
                
                {
                    float vertices []
                    {
                        -397.180206, 95.325783, 216.883606,
                        -341.747192, 92.637009, -46.448723,
                        -351.100006, 93.000000, -41.400002,
                        -401.700012, 95.500000, 218.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 66.700912, -97.997292,
                        356.800018, 66.016685, -210.199997,
                        91.000000, 76.069374, -181.100006,
                        -32.100002, 80.758049, -153.300003,
                        -236.800003, 88.563881, -103.099998,
                        -341.747192, 92.637009, -46.448723,
                        -397.180206, 95.325783, 216.883606
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.727655, 27.672800, 52.603626,
                        -22.117197, 24.863543, -61.423367,
                        87.582031, 24.477272, -180.328110,
                        91.000000, 24.530884, -181.100006,
                        356.800018, 29.392319, -210.199997,
                        345.462982, 31.668644, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 93.402519, -210.199997,
                        107.615837, 92.787514, -182.919128,
                        352.197479, 93.885925, -164.648697
                    }
                },
                
                {
                    float vertices []
                    {
                        66.943253, 94.867981, 20.095144,
                        -32.100002, 92.599998, -153.300003,
                        59.912403, 94.874916, 23.076227
                    }
                },
                
                {
                    float vertices []
                    {
                        59.912403, 94.874916, 23.076227,
                        -32.100002, 92.599998, -153.300003,
                        -232.769104, 95.163612, 147.173264
                    }
                },
                
                {
                    float vertices []
                    {
                        -256.851074, 95.187370, 157.384018,
                        -236.800003, 92.400002, -103.099998,
                        -341.747192, 92.637009, -46.448723,
                        -397.180206, 95.325783, 216.883606
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 81.450951, -210.199997,
                        91.000000, 88.804848, -181.100006,
                        -32.100002, 92.599998, -153.300003,
                        104.016068, 93.525330, 4.376260,
                        345.462982, 84.780914, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 93.049652, -210.199997,
                        91.000000, 92.699997, -181.100006,
                        336.704315, 93.514954, -94.283607,
                        345.462982, 93.514565, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 89.061188, -210.199997,
                        91.000000, 92.699997, -181.100006,
                        213.085815, 92.699997, -41.869339,
                        345.462982, 90.431725, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        59.912403, 94.874916, 23.076227,
                        -32.100002, 92.599998, -153.300003,
                        -17.928427, 94.903648, -55.682728,
                        44.353954, 95.500000, 29.673012
                    }
                },
                
                {
                    float vertices []
                    {
                        44.353954, 95.500000, 29.673012,
                        -17.928427, 94.903648, -55.682728,
                        -2.643996, 97.388206, 49.600155
                    }
                },
                
                {
                    float vertices []
                    {
                        -351.100006, 23.000000, -41.400002,
                        -384.000000, 24.300001, -13.600000,
                        -373.600006, 23.875448, -28.300001
                    }
                },
                
                {
                    float vertices []
                    {
                        66.943130, 24.867989, 20.095196,
                        -32.100002, 22.600000, -153.300003,
                        91.000000, 22.746510, -181.100006,
                        107.616142, 22.787519, -182.919159,
                        352.197540, 23.885931, -164.649185,
                        345.462982, 24.593267, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        -32.647926, 22.599464, -153.165634,
                        -232.843216, 25.163687, 147.204681,
                        -268.838074, 25.235378, 162.466507,
                        -351.100006, 23.000000, -41.400002,
                        -236.800003, 22.639328, -103.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        87.582031, 24.477272, -180.328110,
                        -22.117197, 24.863543, -61.423367,
                        -32.100002, 22.600000, -153.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        91.000000, 22.700001, -181.100006,
                        336.704803, 23.514959, -94.283821,
                        165.078033, 23.522608, -21.514025
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 22.860523, 53.543293,
                        330.151215, 24.142475, 53.543293,
                        212.274292, 24.046705, 80.160667,
                        302.269867, 22.700001, 59.839081
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 24.142475, 53.543293,
                        330.151215, 26.201477, 53.543293,
                        113.936150, 25.944082, 102.366051,
                        176.425873, 24.017580, 88.255463
                    }
                },
                
                {
                    float vertices []
                    {
                        8.473501, 99.195404, 126.180191,
                        102.610657, 95.930595, 104.923416,
                        113.936348, 95.944077, 102.366005
                    }
                },
                
                {
                    float vertices []
                    {
                        -1.488810, 99.540909, 128.429749,
                        -259.100006, 95.500000, 186.600006,
                        102.610657, 95.930595, 104.923416
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 26.201477, 53.543293,
                        330.151215, 34.743042, 53.543293,
                        -1.488810, 29.540909, 128.429749,
                        8.473501, 29.195402, 126.180191,
                        113.936150, 25.944082, 102.366051
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 92.282776, 53.543293,
                        330.151215, 92.860519, 53.543293,
                        302.269867, 92.699997, 59.839081
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 89.278358, 53.543293,
                        330.151215, 92.282776, 53.543293,
                        212.274292, 94.046700, 80.160667,
                        176.425873, 94.017578, 88.255463
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 88.039162, 53.543293,
                        330.151215, 89.278358, 53.543293,
                        113.936348, 95.944077, 102.366005,
                        102.610657, 95.930595, 104.923416
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 34.743042, 53.543293,
                        330.151215, 88.039162, 53.543293,
                        102.610657, 95.930595, 104.923416,
                        -259.100006, 95.500000, 186.600006,
                        -259.100006, 25.500000, 186.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        113.936150, 25.944082, 102.366051,
                        66.943130, 24.867989, 20.095196,
                        345.462982, 24.593267, -97.997292,
                        330.151215, 26.201477, 53.543293
                    }
                },
                
                {
                    float vertices []
                    {
                        -232.843216, 25.163687, 147.204681,
                        -259.100006, 25.500000, 186.600006,
                        -268.838074, 25.235378, 162.466507
                    }
                },
                
                {
                    float vertices []
                    {
                        113.936348, 95.944077, 102.366005,
                        66.943253, 94.867981, 20.095144,
                        59.912403, 94.874916, 23.076227,
                        102.610657, 95.930595, 104.923416
                    }
                },
                
                {
                    float vertices []
                    {
                        102.610657, 95.930595, 104.923416,
                        59.912403, 94.874916, 23.076227,
                        -232.769104, 95.163612, 147.173264,
                        -259.100006, 95.500000, 186.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        -401.700012, 95.330246, 218.800003,
                        -259.100006, 95.500000, 186.600006,
                        -256.851074, 95.187370, 157.384018
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 31.668644, -97.997292,
                        330.151215, 34.743042, 53.543293,
                        -1.488810, 29.540909, 128.429749,
                        -9.727655, 27.672800, 52.603626
                    }
                },
                
                {
                    float vertices []
                    {
                        104.016068, 93.525330, 4.376260,
                        176.425873, 94.017578, 88.255463,
                        330.151215, 89.278358, 53.543293,
                        345.462982, 84.780914, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        336.704315, 93.514954, -94.283607,
                        344.798767, 93.541801, -91.423538,
                        345.462982, 93.514565, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        213.085815, 92.699997, -41.869339,
                        302.269867, 92.699997, 59.839081,
                        330.151215, 92.282776, 53.543293,
                        345.462982, 90.431725, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        102.610657, 95.930595, 104.923416,
                        59.912403, 94.874916, 23.076227,
                        -2.643996, 97.388206, 49.600155,
                        8.473501, 99.195404, 126.180191
                    }
                },
                
                {
                    float vertices []
                    {
                        336.704803, 23.514959, -94.283821,
                        344.798798, 23.541805, -91.423920,
                        330.151215, 24.142475, 53.543293,
                        212.274292, 24.046705, 80.160667,
                        165.078033, 23.522608, -21.514025
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 34.743042, 53.543293,
                        326.700012, 35.435997, 87.700005,
                        262.100006, 36.330017, 187.500000,
                        183.600006, 37.074524, 293.500000,
                        36.799999, 34.652092, 321.300018,
                        19.500000, 34.299999, 321.600006,
                        -1.488810, 29.540909, 128.429749
                    }
                },
                
                {
                    float vertices []
                    {
                        36.799999, 103.800003, 321.300018,
                        236.229980, 95.390930, 222.432785,
                        262.100006, 93.687172, 187.500000,
                        326.700012, 89.084236, 87.700005,
                        330.151215, 88.039162, 53.543293,
                        8.473501, 99.195404, 126.180191
                    }
                },
                
                {
                    float vertices []
                    {
                        262.100006, 94.599998, 187.500000,
                        326.700012, 90.292068, 87.700005,
                        330.151215, 89.278358, 53.543293,
                        176.425873, 94.017578, 88.255463
                    }
                },
                
                {
                    float vertices []
                    {
                        302.269867, 92.699997, 59.839081,
                        326.700012, 92.699997, 87.700005,
                        330.151215, 92.282776, 53.543293
                    }
                },
                
                {
                    float vertices []
                    {
                        36.799999, 33.799999, 321.300018,
                        236.229858, 25.390934, 222.432938,
                        183.600006, 28.857048, 293.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        36.799999, 33.799999, 321.300018,
                        262.100006, 24.600000, 187.500000,
                        183.600006, 29.419672, 293.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        262.100006, 24.600000, 187.500000,
                        212.274292, 24.046705, 80.160667,
                        330.151215, 24.142475, 53.543293,
                        326.700012, 24.284004, 87.700005
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig4
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 33
            vertices []
            {
                -46.700001, 24.600000, 23.500000,
                -29.500000, 24.200001, 8.500000,
                13.700000, 23.900000, -10.500000,
                45.900002, 24.600000, -23.800001,
                59.600002, 24.800001, -25.500000,
                101.099998, 24.800001, -17.900000,
                132.600006, 24.900000, -19.200001,
                173.800003, 25.000000, -21.100000,
                198.500000, 26.600000, -23.300001,
                206.300003, 26.100000, -28.600000,
                215.800003, 27.600000, -31.600000,
                226.199997, 29.700001, -30.500000,
                237.300003, 29.400000, -27.000000,
                241.400009, 28.500000, -21.200001,
                240.699997, 27.900000, -5.200000,
                237.900009, 28.100000, 37.400002,
                237.900009, 28.200001, 90.200005,
                238.000000, 29.500000, 101.700005,
                236.699997, 29.800001, 108.400002,
                233.400009, 29.800001, 114.700005,
                228.600006, 29.200001, 119.500000,
                213.500000, 28.900000, 127.000000,
                199.400009, 28.900000, 127.400002,
                185.500000, 28.300001, 122.500000,
                65.300003, 27.700001, 109.599998,
                16.600000, 35.799999, 114.500000,
                3.200000, 30.500000, 120.400002,
                -12.200000, 27.800001, 123.400002,
                -26.300001, 26.100000, 123.400002,
                -41.100002, 24.800001, 110.900002,
                -45.200001, 24.700001, 92.200005,
                -44.799999, 24.700001, 72.300003,
                -49.799999, 24.500000, 42.000000
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
                0, 0, 0,
                0, 0, 0,
                0, 0, 0,
                0, 0, 0,
                0, 0, 0,
                0, 0, 0
            }

            details
            {
                height = 35.000000
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
                        184, 185, 201
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.067122
                        ny = -0.997595
                        nz = -0.017273
                        d = -47.725731
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.088718
                        ny = -0.000000
                        nz = 0.996057
                        d = -5.597671
                    }
                    left = -1
                    right = 1
                },
                
                {
                    int volumeGraphNodes []
                    {
                        197, 202
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.046068
                        ny = -0.000000
                        nz = 0.998938
                        d = -13.071061
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 186, 198,
                        201, 202
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.088718
                        ny = -0.000000
                        nz = 0.996057
                        d = -5.597671
                    }
                    left = 4
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.004780
                        ny = -0.998682
                        nz = 0.051098
                        d = -60.068398
                    }
                    left = 2
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 6, 13,
                        17, 200
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.041235
                        ny = -0.000000
                        nz = 0.999150
                        d = -13.715940
                    }
                    left = -1
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 7, 14,
                        18, 197, 199,
                        200
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.046068
                        ny = -0.000000
                        nz = 0.998938
                        d = -13.071061
                    }
                    left = 9
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 8, 15,
                        19, 187, 198,
                        199
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.067122
                        ny = 0.997595
                        nz = 0.017273
                        d = 12.809867
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.088718
                        ny = -0.000000
                        nz = 0.996057
                        d = -5.597671
                    }
                    left = 11
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.004780
                        ny = 0.998682
                        nz = -0.051098
                        d = 25.114517
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.002299
                        ny = -0.998445
                        nz = 0.055701
                        d = -60.471642
                    }
                    left = 7
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.002299
                        ny = 0.998445
                        nz = -0.055701
                        d = 25.526070
                    }
                    left = -1
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 184, 188,
                        194
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.033572
                        ny = -0.999426
                        nz = 0.004553
                        d = -55.006691
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.067122
                        ny = -0.997595
                        nz = -0.017273
                        d = -47.725731
                    }
                    left = -1
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        195
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.186512
                        ny = -0.977138
                        nz = 0.102054
                        d = -24.144335
                    }
                    left = -1
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        196
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.027751
                        ny = -0.984635
                        nz = -0.172405
                        d = -52.170319
                    }
                    left = -1
                    right = 23
                },
                
                {
                    int volumeGraphNodes []
                    {
                        185, 189, 194,
                        195, 196
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.061849
                        ny = -0.997702
                        nz = -0.027649
                        d = -77.698341
                    }
                    left = 24
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = 0.199653
                        ny = -0.903572
                        nz = 0.379072
                        d = -24.861292
                    }
                    left = 22
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.082310
                        ny = -0.990538
                        nz = -0.109816
                        d = -42.119869
                    }
                    left = 20
                    right = 27
                },
                
                {
                    int volumeGraphNodes []
                    {
                        190, 191
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.027750
                        ny = 0.984635
                        nz = 0.172405
                        d = 17.708302
                    }
                    left = -1
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = 0.061849
                        ny = 0.997702
                        nz = 0.027648
                        d = 42.778835
                    }
                    left = -1
                    right = 30
                },
                
                {
                    int volumeGraphNodes []
                    {
                        192
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.186513
                        ny = 0.977138
                        nz = -0.102054
                        d = -10.055498
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = -0.199653
                        ny = 0.903572
                        nz = -0.379072
                        d = -6.763757
                    }
                    left = 31
                    right = 33
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 190, 193
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.033572
                        ny = 0.999426
                        nz = -0.004553
                        d = 20.026779
                    }
                    left = -1
                    right = 35
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 5, 9,
                        11, 16, 20,
                        186, 187, 188,
                        189, 191, 192
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.067122
                        ny = 0.997595
                        nz = 0.017273
                        d = 12.809867
                    }
                    left = 36
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = -0.082310
                        ny = 0.990538
                        nz = 0.109816
                        d = 7.451032
                    }
                    left = 34
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = 0.004780
                        ny = -0.998682
                        nz = 0.051098
                        d = -60.068398
                    }
                    left = 28
                    right = 39
                },
                
                {
                    plane
                    {
                        nx = -0.004780
                        ny = 0.998682
                        nz = -0.051098
                        d = 25.114517
                    }
                    left = -1
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = 0.301131
                        ny = -0.000000
                        nz = 0.953583
                        d = 34.850937
                    }
                    left = -1
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = 0.562020
                        ny = -0.000000
                        nz = 0.827124
                        d = 92.288933
                    }
                    left = 17
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = -0.999044
                        ny = 0.000000
                        nz = -0.043709
                        d = -240.242676
                    }
                    left = -1
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = -0.997847
                        ny = 0.000000
                        nz = -0.065586
                        d = -239.840698
                    }
                    left = -1
                    right = 44
                },
                
                {
                    int volumeGraphNodes []
                    {
                        134, 182
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.072538
                        ny = -0.798023
                        nz = 0.598246
                        d = 10.795002
                    }
                    left = -1
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = -0.100111
                        ny = 0.000000
                        nz = -0.994976
                        d = -115.586624
                    }
                    left = -1
                    right = 47
                },
                
                {
                    int volumeGraphNodes []
                    {
                        135, 183
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.158964
                        ny = -0.984779
                        nz = -0.070288
                        d = -72.457008
                    }
                    left = -1
                    right = 49
                },
                
                {
                    int volumeGraphNodes []
                    {
                        136, 182, 183
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.258254
                        ny = -0.932795
                        nz = -0.251393
                        d = -90.539337
                    }
                    left = 50
                    right = 51
                },
                
                {
                    plane
                    {
                        nx = -0.072538
                        ny = -0.798023
                        nz = 0.598246
                        d = 10.795002
                    }
                    left = -1
                    right = 52
                },
                
                {
                    int volumeGraphNodes []
                    {
                        137
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.003735
                        ny = -0.999698
                        nz = 0.024277
                        d = -59.085968
                    }
                    left = 53
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = -0.191211
                        ny = 0.000000
                        nz = -0.981549
                        d = -118.790375
                    }
                    left = -1
                    right = 55
                },
                
                {
                    plane
                    {
                        nx = -0.402968
                        ny = 0.000000
                        nz = -0.915214
                        d = -111.481293
                    }
                    left = 48
                    right = 56
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 125,
                        138, 139
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004780
                        ny = -0.998682
                        nz = 0.051098
                        d = -60.068398
                    }
                    left = -1
                    right = 58
                },
                
                {
                    int volumeGraphNodes []
                    {
                        25, 126, 167,
                        169, 171, 178,
                        179
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.011783
                        ny = -0.997920
                        nz = -0.063376
                        d = -68.746155
                    }
                    left = -1
                    right = 60
                },
                
                {
                    plane
                    {
                        nx = 0.012568
                        ny = -0.998808
                        nz = 0.047162
                        d = -56.635681
                    }
                    left = -1
                    right = 61
                },
                
                {
                    plane
                    {
                        nx = 0.014139
                        ny = -0.996530
                        nz = 0.082026
                        d = -52.569073
                    }
                    left = -1
                    right = 62
                },
                
                {
                    plane
                    {
                        nx = 0.106708
                        ny = 0.000000
                        nz = -0.994290
                        d = -102.006165
                    }
                    left = -1
                    right = 63
                },
                
                {
                    int volumeGraphNodes []
                    {
                        134, 143, 181
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.072538
                        ny = -0.798023
                        nz = 0.598246
                        d = 10.795002
                    }
                    left = -1
                    right = 65
                },
                
                {
                    int volumeGraphNodes []
                    {
                        140, 144, 168,
                        178, 180, 181
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.012774
                        ny = -0.992603
                        nz = 0.120728
                        d = -48.704712
                    }
                    left = -1
                    right = 67
                },
                
                {
                    plane
                    {
                        nx = 0.014139
                        ny = -0.996530
                        nz = 0.082026
                        d = -52.569073
                    }
                    left = 66
                    right = 68
                },
                
                {
                    int volumeGraphNodes []
                    {
                        32, 141, 145,
                        146, 148, 170,
                        172, 179, 180
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.012011
                        ny = -0.999928
                        nz = 0.000241
                        d = -60.216320
                    }
                    left = 69
                    right = 70
                },
                
                {
                    plane
                    {
                        nx = -0.100111
                        ny = 0.000000
                        nz = -0.994976
                        d = -115.586624
                    }
                    left = 64
                    right = 71
                },
                
                {
                    int volumeGraphNodes []
                    {
                        177
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.081836
                        ny = -0.975589
                        nz = -0.203786
                        d = -105.692947
                    }
                    left = -1
                    right = 73
                },
                
                {
                    plane
                    {
                        nx = -0.002169
                        ny = -0.997070
                        nz = -0.076466
                        d = -73.887093
                    }
                    left = -1
                    right = 74
                },
                
                {
                    plane
                    {
                        nx = 0.032887
                        ny = -0.999311
                        nz = 0.017226
                        d = -55.103642
                    }
                    left = -1
                    right = 75
                },
                
                {
                    plane
                    {
                        nx = 0.035349
                        ny = -0.999131
                        nz = 0.022068
                        d = -53.984573
                    }
                    left = -1
                    right = 76
                },
                
                {
                    int volumeGraphNodes []
                    {
                        167, 168, 176,
                        177
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.011783
                        ny = -0.997920
                        nz = -0.063376
                        d = -68.746155
                    }
                    left = 77
                    right = 78
                },
                
                {
                    plane
                    {
                        nx = 0.012568
                        ny = -0.998808
                        nz = 0.047162
                        d = -56.635681
                    }
                    left = -1
                    right = 79
                },
                
                {
                    plane
                    {
                        nx = 0.014139
                        ny = -0.996530
                        nz = 0.082026
                        d = -52.569073
                    }
                    left = -1
                    right = 80
                },
                
                {
                    plane
                    {
                        nx = 0.012774
                        ny = -0.992603
                        nz = 0.120728
                        d = -48.704712
                    }
                    left = -1
                    right = 81
                },
                
                {
                    int volumeGraphNodes []
                    {
                        142, 169, 170,
                        173, 174, 176
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.012011
                        ny = -0.999928
                        nz = 0.000241
                        d = -60.216320
                    }
                    left = 82
                    right = 83
                },
                
                {
                    plane
                    {
                        nx = -0.999962
                        ny = 0.000000
                        nz = 0.008695
                        d = -237.106766
                    }
                    left = -1
                    right = 84
                },
                
                {
                    int volumeGraphNodes []
                    {
                        123, 173, 175
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.999962
                        ny = 0.000000
                        nz = 0.008695
                        d = -237.106766
                    }
                    left = -1
                    right = 86
                },
                
                {
                    int volumeGraphNodes []
                    {
                        26, 33, 121,
                        122, 124, 127,
                        138, 147, 149,
                        171, 172, 174
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.012532
                        ny = -0.999921
                        nz = 0.001232
                        d = -60.167603
                    }
                    left = -1
                    right = 88
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -237.900009
                    }
                    left = 87
                    right = 89
                },
                
                {
                    plane
                    {
                        nx = 0.012146
                        ny = -0.999924
                        nz = -0.001894
                        d = -60.376549
                    }
                    left = 85
                    right = 90
                },
                
                {
                    plane
                    {
                        nx = 0.012976
                        ny = -0.999485
                        nz = 0.029352
                        d = -58.982731
                    }
                    left = -1
                    right = 91
                },
                
                {
                    plane
                    {
                        nx = 0.332465
                        ny = 0.000000
                        nz = -0.943116
                        d = -53.859383
                    }
                    left = 72
                    right = 92
                },
                
                {
                    int volumeGraphNodes []
                    {
                        140, 162, 166
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.014139
                        ny = -0.996530
                        nz = 0.082026
                        d = -52.569073
                    }
                    left = -1
                    right = 94
                },
                
                {
                    plane
                    {
                        nx = 0.012774
                        ny = -0.992603
                        nz = 0.120728
                        d = -48.704712
                    }
                    left = -1
                    right = 95
                },
                
                {
                    int volumeGraphNodes []
                    {
                        141, 142, 150,
                        154, 156, 163,
                        166
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.012011
                        ny = -0.999928
                        nz = 0.000241
                        d = -60.216320
                    }
                    left = 96
                    right = 97
                },
                
                {
                    int volumeGraphNodes []
                    {
                        151, 157, 165
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.119645
                        ny = -0.992348
                        nz = -0.030517
                        d = -67.544899
                    }
                    left = -1
                    right = 99
                },
                
                {
                    plane
                    {
                        nx = 0.117642
                        ny = -0.992721
                        nz = -0.025793
                        d = -66.960991
                    }
                    left = -1
                    right = 100
                },
                
                {
                    int volumeGraphNodes []
                    {
                        135, 152, 158,
                        164, 165
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.158964
                        ny = -0.984779
                        nz = -0.070288
                        d = -72.457008
                    }
                    left = 101
                    right = 102
                },
                
                {
                    int volumeGraphNodes []
                    {
                        136, 143, 144,
                        145, 153, 155,
                        159, 162, 163,
                        164
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.258254
                        ny = -0.932795
                        nz = -0.251393
                        d = -90.539337
                    }
                    left = 103
                    right = 104
                },
                
                {
                    plane
                    {
                        nx = -0.072538
                        ny = -0.798023
                        nz = 0.598246
                        d = 10.795002
                    }
                    left = 98
                    right = 105
                },
                
                {
                    plane
                    {
                        nx = 0.999798
                        ny = 0.000000
                        nz = 0.020097
                        d = -43.337975
                    }
                    left = -1
                    right = 106
                },
                
                {
                    int volumeGraphNodes []
                    {
                        21, 150, 151,
                        152, 153, 160
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.999798
                        ny = -0.000000
                        nz = 0.020097
                        d = -43.337975
                    }
                    left = -1
                    right = 108
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3, 4,
                        5, 128, 139,
                        146, 147, 154,
                        155, 161
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.012532
                        ny = -0.999921
                        nz = 0.001232
                        d = -60.167603
                    }
                    left = -1
                    right = 110
                },
                
                {
                    plane
                    {
                        nx = 0.012976
                        ny = -0.999485
                        nz = 0.029352
                        d = -58.982731
                    }
                    left = -1
                    right = 111
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 7, 8,
                        9, 36, 129,
                        137, 148, 149,
                        156, 157, 158
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.012532
                        ny = -0.999921
                        nz = 0.001232
                        d = -60.167603
                    }
                    left = -1
                    right = 113
                },
                
                {
                    plane
                    {
                        nx = 0.003718
                        ny = -0.999975
                        nz = 0.006028
                        d = -59.530487
                    }
                    left = 112
                    right = 114
                },
                
                {
                    plane
                    {
                        nx = 0.986657
                        ny = 0.000000
                        nz = -0.162815
                        d = -55.973717
                    }
                    left = 109
                    right = 115
                },
                
                {
                    plane
                    {
                        nx = 0.012146
                        ny = -0.999924
                        nz = -0.001894
                        d = -60.376549
                    }
                    left = 107
                    right = 116
                },
                
                {
                    plane
                    {
                        nx = -0.191211
                        ny = 0.000000
                        nz = -0.981549
                        d = -118.790375
                    }
                    left = -1
                    right = 117
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -123.400002
                    }
                    left = -1
                    right = 118
                },
                
                {
                    plane
                    {
                        nx = -0.402968
                        ny = 0.000000
                        nz = -0.915214
                        d = -111.481293
                    }
                    left = 93
                    right = 119
                },
                
                {
                    plane
                    {
                        nx = 0.002299
                        ny = -0.998445
                        nz = 0.055701
                        d = -60.471642
                    }
                    left = 59
                    right = 120
                },
                
                {
                    plane
                    {
                        nx = 0.013865
                        ny = -0.999010
                        nz = 0.042261
                        d = -59.095497
                    }
                    left = 57
                    right = 121
                },
                
                {
                    int volumeGraphNodes []
                    {
                        22, 24, 121,
                        130
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.332465
                        ny = 0.000000
                        nz = -0.943116
                        d = -53.859383
                    }
                    left = -1
                    right = 123
                },
                
                {
                    int volumeGraphNodes []
                    {
                        30, 122, 131,
                        133
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -237.900009
                    }
                    left = -1
                    right = 125
                },
                
                {
                    int volumeGraphNodes []
                    {
                        27, 34, 123,
                        124, 132, 133
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.999962
                        ny = 0.000000
                        nz = 0.008695
                        d = -237.106766
                    }
                    left = 126
                    right = 127
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 11, 23,
                        28, 29, 31,
                        35, 37, 125,
                        126, 127, 128
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.033572
                        ny = -0.999426
                        nz = 0.004553
                        d = -55.006691
                    }
                    left = -1
                    right = 129
                },
                
                {
                    plane
                    {
                        nx = -0.997847
                        ny = 0.000000
                        nz = -0.065586
                        d = -239.840698
                    }
                    left = 128
                    right = 130
                },
                
                {
                    plane
                    {
                        nx = 0.106708
                        ny = 0.000000
                        nz = -0.994290
                        d = -102.006165
                    }
                    left = 124
                    right = 131
                },
                
                {
                    plane
                    {
                        nx = 0.067122
                        ny = -0.997595
                        nz = -0.017273
                        d = -47.725731
                    }
                    left = 122
                    right = 132
                },
                
                {
                    int volumeGraphNodes []
                    {
                        38
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.011946
                        ny = -0.995283
                        nz = -0.096273
                        d = -57.774990
                    }
                    left = 133
                    right = 134
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 39, 40,
                        41, 42, 43,
                        44
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.033572
                        ny = 0.999426
                        nz = -0.004553
                        d = 20.026779
                    }
                    left = -1
                    right = 136
                },
                
                {
                    plane
                    {
                        nx = -0.997847
                        ny = 0.000000
                        nz = -0.065586
                        d = -239.840698
                    }
                    left = -1
                    right = 137
                },
                
                {
                    int volumeGraphNodes []
                    {
                        84, 87, 119
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012532
                        ny = 0.999921
                        nz = -0.001232
                        d = 25.170382
                    }
                    left = -1
                    right = 139
                },
                
                {
                    int volumeGraphNodes []
                    {
                        85, 88, 90,
                        92, 119, 120
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012532
                        ny = 0.999921
                        nz = -0.001232
                        d = 25.170382
                    }
                    left = -1
                    right = 141
                },
                
                {
                    int volumeGraphNodes []
                    {
                        61, 79, 86,
                        89, 91, 93,
                        120
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012976
                        ny = 0.999485
                        nz = -0.029352
                        d = 24.000759
                    }
                    left = 142
                    right = 143
                },
                
                {
                    plane
                    {
                        nx = -0.003718
                        ny = 0.999975
                        nz = -0.006028
                        d = 24.531364
                    }
                    left = 140
                    right = 144
                },
                
                {
                    plane
                    {
                        nx = 0.986657
                        ny = 0.000000
                        nz = -0.162815
                        d = -55.973717
                    }
                    left = -1
                    right = 145
                },
                
                {
                    int volumeGraphNodes []
                    {
                        62, 84, 85,
                        86, 94, 95
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.986657
                        ny = 0.000000
                        nz = -0.162815
                        d = -55.973717
                    }
                    left = -1
                    right = 147
                },
                
                {
                    int volumeGraphNodes []
                    {
                        96, 118
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.011783
                        ny = 0.997920
                        nz = 0.063376
                        d = 33.818951
                    }
                    left = -1
                    right = 149
                },
                
                {
                    int volumeGraphNodes []
                    {
                        97, 117, 118
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012568
                        ny = 0.998808
                        nz = -0.047161
                        d = 21.677427
                    }
                    left = 150
                    right = 151
                },
                
                {
                    int volumeGraphNodes []
                    {
                        49, 98, 100,
                        111, 112, 117
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.014139
                        ny = 0.996530
                        nz = -0.082026
                        d = 17.690527
                    }
                    left = 152
                    right = 153
                },
                
                {
                    plane
                    {
                        nx = 0.106708
                        ny = 0.000000
                        nz = -0.994290
                        d = -102.006165
                    }
                    left = -1
                    right = 154
                },
                
                {
                    int volumeGraphNodes []
                    {
                        109, 116
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.119645
                        ny = 0.992348
                        nz = 0.030517
                        d = 32.812675
                    }
                    left = -1
                    right = 156
                },
                
                {
                    int volumeGraphNodes []
                    {
                        59, 110, 116
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.117642
                        ny = 0.992721
                        nz = 0.025793
                        d = 32.215748
                    }
                    left = 157
                    right = 158
                },
                
                {
                    plane
                    {
                        nx = -0.158964
                        ny = 0.984779
                        nz = 0.070288
                        d = 37.989746
                    }
                    left = -1
                    right = 159
                },
                
                {
                    plane
                    {
                        nx = -0.191211
                        ny = 0.000000
                        nz = -0.981549
                        d = -118.790375
                    }
                    left = 155
                    right = 160
                },
                
                {
                    int volumeGraphNodes []
                    {
                        109, 115
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.119645
                        ny = 0.992348
                        nz = 0.030517
                        d = 32.812675
                    }
                    left = -1
                    right = 162
                },
                
                {
                    int volumeGraphNodes []
                    {
                        45, 60, 110,
                        113, 115
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.117642
                        ny = 0.992721
                        nz = 0.025793
                        d = 32.215748
                    }
                    left = 163
                    right = 164
                },
                
                {
                    plane
                    {
                        nx = -0.158964
                        ny = 0.984779
                        nz = 0.070288
                        d = 37.989746
                    }
                    left = -1
                    right = 165
                },
                
                {
                    plane
                    {
                        nx = -0.258254
                        ny = 0.932795
                        nz = 0.251392
                        d = 57.891483
                    }
                    left = -1
                    right = 166
                },
                
                {
                    int volumeGraphNodes []
                    {
                        99, 111, 114
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.014139
                        ny = 0.996530
                        nz = -0.082026
                        d = 17.690527
                    }
                    left = -1
                    right = 168
                },
                
                {
                    int volumeGraphNodes []
                    {
                        46, 55, 63,
                        87, 88, 89,
                        94, 101, 112,
                        113, 114
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012774
                        ny = 0.992603
                        nz = -0.120728
                        d = 13.963606
                    }
                    left = 169
                    right = 170
                },
                
                {
                    plane
                    {
                        nx = -0.012011
                        ny = 0.999928
                        nz = -0.000241
                        d = 25.218843
                    }
                    left = -1
                    right = 171
                },
                
                {
                    plane
                    {
                        nx = 0.072538
                        ny = 0.798023
                        nz = -0.598246
                        d = -38.725780
                    }
                    left = 167
                    right = 172
                },
                
                {
                    plane
                    {
                        nx = -0.100111
                        ny = 0.000000
                        nz = -0.994976
                        d = -115.586624
                    }
                    left = 161
                    right = 173
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -123.400002
                    }
                    left = -1
                    right = 174
                },
                
                {
                    int volumeGraphNodes []
                    {
                        80, 90, 91,
                        102
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -237.900009
                    }
                    left = -1
                    right = 176
                },
                
                {
                    int volumeGraphNodes []
                    {
                        108
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.081834
                        ny = 0.975590
                        nz = 0.203783
                        d = 71.546600
                    }
                    left = -1
                    right = 178
                },
                
                {
                    int volumeGraphNodes []
                    {
                        107, 108
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.002169
                        ny = 0.997070
                        nz = 0.076466
                        d = 38.989651
                    }
                    left = 179
                    right = 180
                },
                
                {
                    int volumeGraphNodes []
                    {
                        106, 107
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.032887
                        ny = 0.999311
                        nz = -0.017226
                        d = 20.127768
                    }
                    left = 181
                    right = 182
                },
                
                {
                    int volumeGraphNodes []
                    {
                        96, 105, 106
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.035349
                        ny = 0.999131
                        nz = -0.022068
                        d = 19.014973
                    }
                    left = 183
                    right = 184
                },
                
                {
                    plane
                    {
                        nx = -0.011783
                        ny = 0.997920
                        nz = 0.063376
                        d = 33.818951
                    }
                    left = -1
                    right = 185
                },
                
                {
                    int volumeGraphNodes []
                    {
                        97, 104, 105
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012568
                        ny = 0.998808
                        nz = -0.047161
                        d = 21.677427
                    }
                    left = 186
                    right = 187
                },
                
                {
                    int volumeGraphNodes []
                    {
                        98, 99, 103,
                        104
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.014139
                        ny = 0.996530
                        nz = -0.082026
                        d = 17.690527
                    }
                    left = 188
                    right = 189
                },
                
                {
                    int volumeGraphNodes []
                    {
                        47, 48, 50,
                        56, 64, 78,
                        81, 92, 93,
                        95, 100, 101
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012774
                        ny = 0.992603
                        nz = -0.120728
                        d = 13.963606
                    }
                    left = 190
                    right = 191
                },
                
                {
                    plane
                    {
                        nx = -0.012011
                        ny = 0.999928
                        nz = -0.000241
                        d = 25.218843
                    }
                    left = -1
                    right = 192
                },
                
                {
                    plane
                    {
                        nx = -0.999962
                        ny = 0.000000
                        nz = 0.008695
                        d = -237.106766
                    }
                    left = 177
                    right = 193
                },
                
                {
                    plane
                    {
                        nx = 0.332465
                        ny = 0.000000
                        nz = -0.943116
                        d = -53.859383
                    }
                    left = 175
                    right = 194
                },
                
                {
                    plane
                    {
                        nx = 0.999798
                        ny = -0.000000
                        nz = 0.020097
                        d = -43.337975
                    }
                    left = 148
                    right = 195
                },
                
                {
                    plane
                    {
                        nx = -0.012146
                        ny = 0.999924
                        nz = 0.001894
                        d = 25.379192
                    }
                    left = 146
                    right = 196
                },
                
                {
                    int volumeGraphNodes []
                    {
                        39, 53, 82
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.997847
                        ny = 0.000000
                        nz = -0.065586
                        d = -239.840698
                    }
                    left = -1
                    right = 198
                },
                
                {
                    int volumeGraphNodes []
                    {
                        51, 57, 78,
                        83
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.999962
                        ny = 0.000000
                        nz = 0.008695
                        d = -237.106766
                    }
                    left = 199
                    right = 200
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 14, 15,
                        16, 40, 52,
                        54, 58, 65,
                        79, 80, 81
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.004780
                        ny = 0.998682
                        nz = -0.051098
                        d = 25.114517
                    }
                    left = -1
                    right = 202
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -237.900009
                    }
                    left = 201
                    right = 203
                },
                
                {
                    plane
                    {
                        nx = -0.002299
                        ny = 0.998445
                        nz = -0.055701
                        d = 25.526070
                    }
                    left = 197
                    right = 204
                },
                
                {
                    int volumeGraphNodes []
                    {
                        21, 45, 46,
                        66, 67
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.999798
                        ny = -0.000000
                        nz = 0.020097
                        d = -43.337975
                    }
                    left = -1
                    right = 206
                },
                
                {
                    int volumeGraphNodes []
                    {
                        22, 23, 47,
                        68, 69
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.332465
                        ny = 0.000000
                        nz = -0.943116
                        d = -53.859383
                    }
                    left = -1
                    right = 208
                },
                
                {
                    int volumeGraphNodes []
                    {
                        24, 48, 68,
                        77
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.332465
                        ny = 0.000000
                        nz = -0.943116
                        d = -53.859383
                    }
                    left = -1
                    right = 210
                },
                
                {
                    int volumeGraphNodes []
                    {
                        25, 26, 27,
                        28, 49, 50,
                        51, 52, 69,
                        74, 77
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.999962
                        ny = 0.000000
                        nz = 0.008695
                        d = -237.106766
                    }
                    left = -1
                    right = 212
                },
                
                {
                    plane
                    {
                        nx = 0.106708
                        ny = 0.000000
                        nz = -0.994290
                        d = -102.006165
                    }
                    left = 211
                    right = 213
                },
                
                {
                    int volumeGraphNodes []
                    {
                        29, 41, 53,
                        70, 76
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.997847
                        ny = 0.000000
                        nz = -0.065586
                        d = -239.840698
                    }
                    left = -1
                    right = 215
                },
                
                {
                    int volumeGraphNodes []
                    {
                        30, 31, 42,
                        54, 71, 75,
                        76
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -237.900009
                    }
                    left = 216
                    right = 217
                },
                
                {
                    int volumeGraphNodes []
                    {
                        32, 33, 34,
                        35, 43, 55,
                        56, 57, 58,
                        72, 74, 75
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.072538
                        ny = 0.798023
                        nz = -0.598246
                        d = -38.725780
                    }
                    left = -1
                    right = 219
                },
                
                {
                    plane
                    {
                        nx = -0.999962
                        ny = 0.000000
                        nz = 0.008695
                        d = -237.106766
                    }
                    left = 218
                    right = 220
                },
                
                {
                    plane
                    {
                        nx = -0.100111
                        ny = 0.000000
                        nz = -0.994976
                        d = -115.586624
                    }
                    left = 214
                    right = 221
                },
                
                {
                    int volumeGraphNodes []
                    {
                        59, 60, 66,
                        73
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.158964
                        ny = 0.984779
                        nz = 0.070288
                        d = 37.989746
                    }
                    left = -1
                    right = 223
                },
                
                {
                    plane
                    {
                        nx = -0.258254
                        ny = 0.932795
                        nz = 0.251392
                        d = 57.891483
                    }
                    left = -1
                    right = 224
                },
                
                {
                    int volumeGraphNodes []
                    {
                        17, 18, 19,
                        20, 36, 37,
                        38, 44, 61,
                        62, 63, 64
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.072538
                        ny = 0.798023
                        nz = -0.598246
                        d = -38.725780
                    }
                    left = 225
                    right = 226
                },
                
                {
                    plane
                    {
                        nx = -0.003735
                        ny = 0.999698
                        nz = -0.024276
                        d = 24.096525
                    }
                    left = -1
                    right = 227
                },
                
                {
                    plane
                    {
                        nx = -0.997847
                        ny = 0.000000
                        nz = -0.065586
                        d = -239.840698
                    }
                    left = -1
                    right = 228
                },
                
                {
                    plane
                    {
                        nx = -0.191211
                        ny = 0.000000
                        nz = -0.981549
                        d = -118.790375
                    }
                    left = -1
                    right = 229
                },
                
                {
                    plane
                    {
                        nx = -0.402968
                        ny = 0.000000
                        nz = -0.915214
                        d = -111.481293
                    }
                    left = 222
                    right = 230
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -123.400002
                    }
                    left = 209
                    right = 231
                },
                
                {
                    plane
                    {
                        nx = 0.986657
                        ny = 0.000000
                        nz = -0.162815
                        d = -55.973717
                    }
                    left = 207
                    right = 232
                },
                
                {
                    plane
                    {
                        nx = -0.013865
                        ny = 0.999010
                        nz = -0.042261
                        d = 24.130133
                    }
                    left = 205
                    right = 233
                },
                
                {
                    plane
                    {
                        nx = -0.067122
                        ny = 0.997595
                        nz = 0.017273
                        d = 12.809867
                    }
                    left = 138
                    right = 234
                },
                
                {
                    plane
                    {
                        nx = 0.011946
                        ny = 0.995283
                        nz = 0.096273
                        d = 22.940073
                    }
                    left = -1
                    right = 235
                },
                
                {
                    plane
                    {
                        nx = 0.007036
                        ny = -0.999237
                        nz = -0.038423
                        d = -58.355209
                    }
                    left = 135
                    right = 236
                },
                
                {
                    plane
                    {
                        nx = -0.007036
                        ny = 0.999237
                        nz = 0.038423
                        d = 23.381920
                    }
                    left = -1
                    right = 237
                },
                
                {
                    plane
                    {
                        nx = 0.657263
                        ny = -0.000000
                        nz = 0.753661
                        d = -12.983131
                    }
                    left = -1
                    right = 238
                },
                
                {
                    plane
                    {
                        nx = 0.402597
                        ny = -0.000000
                        nz = 0.915377
                        d = -4.095891
                    }
                    left = -1
                    right = 239
                },
                
                {
                    plane
                    {
                        nx = 0.381760
                        ny = -0.000000
                        nz = 0.924261
                        d = -4.474631
                    }
                    left = -1
                    right = 240
                },
                
                {
                    plane
                    {
                        nx = 0.123143
                        ny = -0.000000
                        nz = 0.992389
                        d = -17.966591
                    }
                    left = -1
                    right = 241
                },
                
                {
                    plane
                    {
                        nx = -0.180137
                        ny = 0.000000
                        nz = 0.983642
                        d = -35.819012
                    }
                    left = 45
                    right = 242
                },
                
                {
                    plane
                    {
                        nx = -0.105183
                        ny = 0.000000
                        nz = 0.994453
                        d = -54.123123
                    }
                    left = -1
                    right = 243
                },
                
                {
                    plane
                    {
                        nx = -0.300720
                        ny = 0.000000
                        nz = 0.953712
                        d = -97.111092
                    }
                    left = -1
                    right = 244
                },
                
                {
                    plane
                    {
                        nx = -0.816577
                        ny = 0.000000
                        nz = 0.577236
                        d = -209.359116
                    }
                    left = -1
                    right = 245
                },
                
                {
                    plane
                    {
                        nx = -0.981691
                        ny = 0.000000
                        nz = -0.190478
                        d = -253.014175
                    }
                    left = -1
                    right = 246
                },
                
                {
                    plane
                    {
                        nx = -0.885832
                        ny = 0.000000
                        nz = -0.464005
                        d = -259.974701
                    }
                    left = -1
                    right = 247
                },
                
                {
                    plane
                    {
                        nx = -0.707106
                        ny = 0.000000
                        nz = -0.707107
                        d = -246.143814
                    }
                    left = -1
                    right = 248
                },
                
                {
                    plane
                    {
                        nx = -0.444839
                        ny = 0.000000
                        nz = -0.895610
                        d = -208.715729
                    }
                    left = -1
                    right = 249
                },
                
                {
                    plane
                    {
                        nx = -0.028358
                        ny = 0.000000
                        nz = -0.999598
                        d = -133.003250
                    }
                    left = -1
                    right = 250
                },
                
                {
                    plane
                    {
                        nx = 0.645248
                        ny = 0.000000
                        nz = -0.763973
                        d = -111.244331
                    }
                    left = -1
                    right = 251
                },
                
                {
                    plane
                    {
                        nx = 0.976798
                        ny = 0.000000
                        nz = -0.214164
                        d = -63.897190
                    }
                    left = -1
                    right = 252
                },
                
                {
                    plane
                    {
                        nx = 0.986249
                        ny = -0.000000
                        nz = 0.165263
                        d = -42.174164
                    }
                    left = -1
                    right = 253
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 813, 945,
                        954, 1346, 1437,
                        1465, 1470
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 4, 14,
                        19, 32, 51,
                        814, 946, 955,
                        1347, 1353, 1364,
                        1374, 1385, 1396,
                        1407
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 5,
                        8, 23, 39,
                        848, 956, 975,
                        984, 1042, 1053,
                        1140, 1455
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 3, 6,
                        9, 25, 42,
                        849, 957, 976,
                        985, 1043, 1054,
                        1141, 1433, 1444,
                        1456
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        2, 3, 7,
                        11, 28, 46,
                        850, 958, 977,
                        986, 1044, 1055,
                        1142, 1354, 1438,
                        1445
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        4, 5, 6,
                        7, 15, 20,
                        33, 52, 851,
                        959, 978, 987,
                        1045, 1056, 1143,
                        1348, 1355, 1365,
                        1375, 1386, 1397,
                        1408
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        8, 10, 12,
                        16, 24, 40,
                        96, 863, 939,
                        998, 1009, 1067,
                        1080, 1091, 1104,
                        1122, 1144, 1457
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        9, 10, 13,
                        17, 26, 43,
                        97, 864, 940,
                        999, 1010, 1068,
                        1081, 1092, 1105,
                        1123, 1145, 1434,
                        1446, 1458
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        11, 12, 13,
                        18, 29, 47,
                        98, 865, 941,
                        1000, 1011, 1069,
                        1082, 1093, 1106,
                        1124, 1146, 1356,
                        1439, 1447
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        14, 15, 16,
                        17, 18, 21,
                        34, 53, 99,
                        866, 942, 1001,
                        1012, 1070, 1083,
                        1094, 1107, 1125,
                        1147, 1349, 1357,
                        1366, 1376, 1387,
                        1398, 1409
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        22, 59, 66,
                        72, 76, 87,
                        104, 815, 823,
                        833, 852, 867,
                        880, 896, 912,
                        1344, 1367, 1421
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        19, 20, 21,
                        22, 35, 54,
                        60, 67, 73,
                        77, 88, 105,
                        816, 824, 834,
                        853, 868, 881,
                        897, 913, 1350,
                        1358, 1368, 1377,
                        1388, 1399, 1410
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        122, 123, 129,
                        133, 139, 148,
                        1384, 1411
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        23, 24, 27,
                        30, 36, 41,
                        124, 185, 200,
                        232, 293, 498,
                        508, 518, 535,
                        549, 1459
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        25, 26, 27,
                        31, 37, 44,
                        125, 186, 201,
                        233, 294, 499,
                        509, 519, 536,
                        550, 1435, 1448,
                        1460
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        28, 29, 30,
                        31, 38, 48,
                        126, 187, 202,
                        234, 295, 500,
                        510, 520, 537,
                        551, 1359, 1440,
                        1449
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        32, 33, 34,
                        35, 36, 37,
                        38, 55, 127,
                        188, 203, 235,
                        296, 501, 511,
                        521, 538, 552,
                        1351, 1360, 1369,
                        1378, 1389, 1400,
                        1412
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        39, 40, 41,
                        45, 49, 56,
                        100, 106, 116,
                        149, 249, 257,
                        266, 278, 297,
                        318, 352, 369,
                        388, 413, 1461
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        42, 43, 44,
                        45, 50, 57,
                        101, 107, 117,
                        150, 250, 258,
                        267, 279, 298,
                        319, 353, 370,
                        389, 414, 1436,
                        1450, 1462
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        46, 47, 48,
                        49, 50, 58,
                        102, 108, 118,
                        151, 251, 259,
                        268, 280, 299,
                        320, 354, 371,
                        390, 415, 1361,
                        1441, 1451
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        51, 52, 53,
                        54, 55, 56,
                        57, 58, 103,
                        109, 119, 152,
                        252, 260, 269,
                        281, 300, 321,
                        355, 372, 391,
                        416, 1352, 1362,
                        1370, 1379, 1390,
                        1401, 1413
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        161, 162, 313,
                        322, 1025, 1028,
                        1030, 1034, 1126
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        61, 62, 164,
                        335, 340, 796,
                        882
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        59, 60, 61,
                        68, 74, 78,
                        89, 110, 165,
                        336, 341, 817,
                        825, 835, 854,
                        869, 883, 898,
                        914
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        62, 166, 337,
                        478, 797, 884
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        63, 64, 69,
                        168, 172, 179,
                        189, 342, 433,
                        479, 826, 1211,
                        1216, 1227, 1299,
                        1307
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        63, 65, 70,
                        82, 169, 173,
                        180, 190, 343,
                        434, 480, 798,
                        800, 806, 836,
                        947, 988, 1013,
                        1228, 1240, 1260,
                        1275
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        64, 65, 71,
                        84, 170, 174,
                        181, 191, 344,
                        435, 481, 804,
                        807, 915, 931
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        66, 67, 68,
                        69, 70, 71,
                        75, 79, 90,
                        111, 171, 175,
                        182, 192, 345,
                        436, 482, 818,
                        827, 837, 855,
                        870, 885, 899,
                        916
                    }
                },
                
                {
                    portal = 29
                    int edgeIndices []
                    {
                        72, 73, 74,
                        75, 80, 91,
                        112, 130, 197,
                        356, 468, 819,
                        828, 838, 856,
                        871, 886, 900,
                        917
                    }
                },
                
                {
                    portal = 30
                    int edgeIndices []
                    {
                        81, 134, 204,
                        373, 452, 469,
                        801, 901, 932
                    }
                },
                
                {
                    portal = 31
                    int edgeIndices []
                    {
                        76, 77, 78,
                        79, 80, 81,
                        92, 113, 135,
                        205, 374, 453,
                        470, 820, 829,
                        839, 857, 872,
                        887, 902, 918
                    }
                },
                
                {
                    portal = 32
                    int edgeIndices []
                    {
                        83, 85, 93,
                        140, 209, 215,
                        224, 236, 392,
                        437, 454, 963,
                        970, 979, 1002,
                        1220, 1241, 1308,
                        1320
                    }
                },
                
                {
                    portal = 33
                    int edgeIndices []
                    {
                        82, 83, 86,
                        94, 141, 210,
                        216, 225, 237,
                        393, 438, 455,
                        799, 802, 808,
                        840, 948, 989,
                        1014, 1229, 1242,
                        1261, 1276
                    }
                },
                
                {
                    portal = 34
                    int edgeIndices []
                    {
                        84, 85, 86,
                        95, 142, 211,
                        217, 226, 238,
                        394, 439, 456,
                        805, 809, 919,
                        933
                    }
                },
                
                {
                    portal = 35
                    int edgeIndices []
                    {
                        87, 88, 89,
                        90, 91, 92,
                        93, 94, 95,
                        114, 143, 212,
                        218, 227, 239,
                        395, 440, 457,
                        821, 830, 841,
                        858, 873, 888,
                        903, 920
                    }
                },
                
                {
                    portal = 36
                    int edgeIndices []
                    {
                        96, 97, 98,
                        99, 100, 101,
                        102, 103, 115,
                        120, 153, 253,
                        261, 270, 282,
                        301, 323, 357,
                        375, 396, 417,
                        874, 943, 1003,
                        1015, 1071, 1084,
                        1095, 1108, 1127,
                        1148
                    }
                },
                
                {
                    portal = 37
                    int edgeIndices []
                    {
                        104, 105, 106,
                        107, 108, 109,
                        110, 111, 112,
                        113, 114, 115,
                        121, 154, 254,
                        262, 271, 283,
                        302, 324, 358,
                        376, 397, 418,
                        822, 831, 842,
                        859, 875, 889,
                        904, 921
                    }
                },
                
                {
                    portal = 38
                    int edgeIndices []
                    {
                        116, 117, 118,
                        119, 120, 121,
                        155, 255, 263,
                        272, 284, 303,
                        325, 359, 377,
                        398, 419
                    }
                },
                
                {
                    portal = 39
                    int edgeIndices []
                    {
                        122, 128, 131,
                        136, 144, 156,
                        198, 539
                    }
                },
                
                {
                    portal = 40
                    int edgeIndices []
                    {
                        123, 124, 125,
                        126, 127, 128,
                        132, 137, 145,
                        157, 193, 206,
                        240, 304, 502,
                        512, 522, 540,
                        553
                    }
                },
                
                {
                    portal = 41
                    int edgeIndices []
                    {
                        129, 130, 131,
                        132, 138, 146,
                        158, 199, 360,
                        471
                    }
                },
                
                {
                    portal = 42
                    int edgeIndices []
                    {
                        133, 134, 135,
                        136, 137, 138,
                        147, 159, 207,
                        378, 458, 472
                    }
                },
                
                {
                    portal = 43
                    int edgeIndices []
                    {
                        139, 140, 141,
                        142, 143, 144,
                        145, 146, 147,
                        160, 213, 219,
                        228, 241, 399,
                        441, 459
                    }
                },
                
                {
                    portal = 44
                    int edgeIndices []
                    {
                        148, 149, 150,
                        151, 152, 153,
                        154, 155, 156,
                        157, 158, 159,
                        160, 256, 264,
                        273, 285, 305,
                        326, 361, 379,
                        400, 420
                    }
                },
                
                {
                    portal = 45
                    int edgeIndices []
                    {
                        161, 163, 247,
                        314, 327, 719,
                        738, 762
                    }
                },
                
                {
                    portal = 46
                    int edgeIndices []
                    {
                        162, 163, 214,
                        274, 315, 328,
                        573, 577, 582,
                        622, 660, 726,
                        739, 750
                    }
                },
                
                {
                    portal = 47
                    int edgeIndices []
                    {
                        164, 165, 167,
                        176, 220, 286,
                        338, 346, 491,
                        523, 599, 609,
                        632, 648, 661,
                        678, 693
                    }
                },
                
                {
                    portal = 48
                    int edgeIndices []
                    {
                        166, 167, 177,
                        221, 287, 339,
                        483, 492, 524,
                        600, 610, 633,
                        649, 662, 679,
                        694
                    }
                },
                
                {
                    portal = 49
                    int edgeIndices []
                    {
                        168, 169, 170,
                        171, 178, 183,
                        194, 347, 442,
                        484, 646, 650,
                        722, 727, 770
                    }
                },
                
                {
                    portal = 50
                    int edgeIndices []
                    {
                        172, 173, 174,
                        175, 176, 177,
                        178, 184, 195,
                        222, 288, 348,
                        443, 485, 493,
                        525, 601, 611,
                        634, 651, 663,
                        680, 695
                    }
                },
                
                {
                    portal = 51
                    int edgeIndices []
                    {
                        179, 180, 181,
                        182, 183, 184,
                        196, 229, 349,
                        444, 486, 494,
                        554
                    }
                },
                
                {
                    portal = 52
                    int edgeIndices []
                    {
                        185, 186, 187,
                        188, 189, 190,
                        191, 192, 193,
                        194, 195, 196,
                        208, 242, 306,
                        350, 445, 487,
                        503, 513, 526,
                        541, 555
                    }
                },
                
                {
                    portal = 53
                    int edgeIndices []
                    {
                        197, 198, 199,
                        362, 473, 542
                    }
                },
                
                {
                    portal = 54
                    int edgeIndices []
                    {
                        200, 201, 202,
                        203, 204, 205,
                        206, 207, 208,
                        243, 307, 380,
                        460, 474, 504,
                        514, 527, 543,
                        556
                    }
                },
                
                {
                    portal = 55
                    int edgeIndices []
                    {
                        209, 210, 211,
                        212, 213, 214,
                        223, 230, 244,
                        275, 401, 446,
                        461, 574, 578,
                        583, 623, 664,
                        728, 740, 751
                    }
                },
                
                {
                    portal = 56
                    int edgeIndices []
                    {
                        215, 216, 217,
                        218, 219, 220,
                        221, 222, 223,
                        231, 245, 289,
                        402, 447, 462,
                        495, 528, 602,
                        612, 635, 652,
                        665, 681, 696
                    }
                },
                
                {
                    portal = 57
                    int edgeIndices []
                    {
                        224, 225, 226,
                        227, 228, 229,
                        230, 231, 246,
                        403, 448, 463,
                        496, 557
                    }
                },
                
                {
                    portal = 58
                    int edgeIndices []
                    {
                        232, 233, 234,
                        235, 236, 237,
                        238, 239, 240,
                        241, 242, 243,
                        244, 245, 246,
                        308, 404, 449,
                        464, 505, 515,
                        529, 544, 558
                    }
                },
                
                {
                    portal = 59
                    int edgeIndices []
                    {
                        248, 316, 421,
                        720, 767
                    }
                },
                
                {
                    portal = 60
                    int edgeIndices []
                    {
                        247, 248, 317,
                        422, 721, 741,
                        763
                    }
                },
                
                {
                    portal = 61
                    int edgeIndices []
                    {
                        249, 250, 251,
                        252, 253, 254,
                        255, 256, 265,
                        276, 290, 309,
                        329, 363, 381,
                        405, 423, 506,
                        568, 584, 593,
                        613, 785
                    }
                },
                
                {
                    portal = 62
                    int edgeIndices []
                    {
                        257, 258, 259,
                        260, 261, 262,
                        263, 264, 265,
                        277, 291, 310,
                        330, 364, 382,
                        406, 424, 565,
                        566, 569, 624,
                        636
                    }
                },
                
                {
                    portal = 63
                    int edgeIndices []
                    {
                        266, 267, 268,
                        269, 270, 271,
                        272, 273, 274,
                        275, 276, 277,
                        292, 311, 331,
                        365, 383, 407,
                        425, 575, 579,
                        585, 625, 666,
                        729, 742, 752
                    }
                },
                
                {
                    portal = 64
                    int edgeIndices []
                    {
                        278, 279, 280,
                        281, 282, 283,
                        284, 285, 286,
                        287, 288, 289,
                        290, 291, 292,
                        312, 332, 366,
                        384, 408, 426,
                        497, 530, 603,
                        614, 637, 653,
                        667, 682, 697
                    }
                },
                
                {
                    portal = 65
                    int edgeIndices []
                    {
                        293, 294, 295,
                        296, 297, 298,
                        299, 300, 301,
                        302, 303, 304,
                        305, 306, 307,
                        308, 309, 310,
                        311, 312, 333,
                        367, 385, 409,
                        427, 507, 516,
                        531, 545, 559
                    }
                },
                
                {
                    portal = 66
                    int edgeIndices []
                    {
                        313, 314, 315,
                        316, 317, 334,
                        428
                    }
                },
                
                {
                    portal = 67
                    int edgeIndices []
                    {
                        318, 319, 320,
                        321, 322, 323,
                        324, 325, 326,
                        327, 328, 329,
                        330, 331, 332,
                        333, 334, 368,
                        386, 410, 429
                    }
                },
                
                {
                    portal = 68
                    int edgeIndices []
                    {
                        335, 336, 337,
                        338, 339, 351,
                        488
                    }
                },
                
                {
                    portal = 69
                    int edgeIndices []
                    {
                        340, 341, 342,
                        343, 344, 345,
                        346, 347, 348,
                        349, 350, 351,
                        450, 489
                    }
                },
                
                {
                    portal = 70
                    int edgeIndices []
                    {
                        352, 353, 354,
                        355, 356, 357,
                        358, 359, 360,
                        361, 362, 363,
                        364, 365, 366,
                        367, 368, 387,
                        411, 430, 475
                    }
                },
                
                {
                    portal = 71
                    int edgeIndices []
                    {
                        369, 370, 371,
                        372, 373, 374,
                        375, 376, 377,
                        378, 379, 380,
                        381, 382, 383,
                        384, 385, 386,
                        387, 412, 431,
                        465, 476
                    }
                },
                
                {
                    portal = 72
                    int edgeIndices []
                    {
                        388, 389, 390,
                        391, 392, 393,
                        394, 395, 396,
                        397, 398, 399,
                        400, 401, 402,
                        403, 404, 405,
                        406, 407, 408,
                        409, 410, 411,
                        412, 432, 451,
                        466
                    }
                },
                
                {
                    portal = 73
                    int edgeIndices []
                    {
                        413, 414, 415,
                        416, 417, 418,
                        419, 420, 421,
                        422, 423, 424,
                        425, 426, 427,
                        428, 429, 430,
                        431, 432
                    }
                },
                
                {
                    portal = 74
                    int edgeIndices []
                    {
                        433, 434, 435,
                        436, 437, 438,
                        439, 440, 441,
                        442, 443, 444,
                        445, 446, 447,
                        448, 449, 450,
                        451, 467, 490
                    }
                },
                
                {
                    portal = 75
                    int edgeIndices []
                    {
                        452, 453, 454,
                        455, 456, 457,
                        458, 459, 460,
                        461, 462, 463,
                        464, 465, 466,
                        467, 477
                    }
                },
                
                {
                    portal = 76
                    int edgeIndices []
                    {
                        468, 469, 470,
                        471, 472, 473,
                        474, 475, 476,
                        477
                    }
                },
                
                {
                    portal = 77
                    int edgeIndices []
                    {
                        478, 479, 480,
                        481, 482, 483,
                        484, 485, 486,
                        487, 488, 489,
                        490
                    }
                },
                
                {
                    portal = 78
                    int edgeIndices []
                    {
                        491, 492, 493,
                        494, 495, 496,
                        497, 532, 560,
                        604, 615, 638,
                        654, 668, 683,
                        698
                    }
                },
                
                {
                    portal = 79
                    int edgeIndices []
                    {
                        498, 499, 500,
                        501, 502, 503,
                        504, 505, 506,
                        507, 517, 533,
                        546, 561, 570,
                        586, 594, 616,
                        786
                    }
                },
                
                {
                    portal = 80
                    int edgeIndices []
                    {
                        508, 509, 510,
                        511, 512, 513,
                        514, 515, 516,
                        517, 534, 547,
                        562, 590, 595,
                        684
                    }
                },
                
                {
                    portal = 81
                    int edgeIndices []
                    {
                        518, 519, 520,
                        521, 522, 523,
                        524, 525, 526,
                        527, 528, 529,
                        530, 531, 532,
                        533, 534, 548,
                        563, 605, 617,
                        639, 655, 669,
                        685, 699
                    }
                },
                
                {
                    portal = 82
                    int edgeIndices []
                    {
                        535, 536, 537,
                        538, 539, 540,
                        541, 542, 543,
                        544, 545, 546,
                        547, 548, 564
                    }
                },
                
                {
                    portal = 83
                    int edgeIndices []
                    {
                        549, 550, 551,
                        552, 553, 554,
                        555, 556, 557,
                        558, 559, 560,
                        561, 562, 563,
                        564
                    }
                },
                
                {
                    portal = 84
                    int edgeIndices []
                    {
                        565, 567, 571,
                        576, 626, 640,
                        779
                    }
                },
                
                {
                    portal = 85
                    int edgeIndices []
                    {
                        566, 567, 572,
                        580, 591, 606,
                        627, 641, 780,
                        787
                    }
                },
                
                {
                    portal = 86
                    int edgeIndices []
                    {
                        568, 569, 570,
                        571, 572, 587,
                        596, 618, 628,
                        642, 788
                    }
                },
                
                {
                    portal = 87
                    int edgeIndices []
                    {
                        573, 574, 575,
                        576, 581, 588,
                        629, 670, 730,
                        743, 753, 781
                    }
                },
                
                {
                    portal = 88
                    int edgeIndices []
                    {
                        577, 578, 579,
                        580, 581, 589,
                        592, 607, 630,
                        671, 731, 744,
                        754, 782, 789
                    }
                },
                
                {
                    portal = 89
                    int edgeIndices []
                    {
                        582, 583, 584,
                        585, 586, 587,
                        588, 589, 597,
                        619, 631, 672,
                        732, 745, 755,
                        790
                    }
                },
                
                {
                    portal = 90
                    int edgeIndices []
                    {
                        590, 591, 592,
                        598, 608, 686,
                        783, 791
                    }
                },
                
                {
                    portal = 91
                    int edgeIndices []
                    {
                        593, 594, 595,
                        596, 597, 598,
                        620, 687, 792
                    }
                },
                
                {
                    portal = 92
                    int edgeIndices []
                    {
                        599, 600, 601,
                        602, 603, 604,
                        605, 606, 607,
                        608, 621, 643,
                        656, 673, 688,
                        700, 784, 793
                    }
                },
                
                {
                    portal = 93
                    int edgeIndices []
                    {
                        609, 610, 611,
                        612, 613, 614,
                        615, 616, 617,
                        618, 619, 620,
                        621, 644, 657,
                        674, 689, 701,
                        794
                    }
                },
                
                {
                    portal = 94
                    int edgeIndices []
                    {
                        622, 623, 624,
                        625, 626, 627,
                        628, 629, 630,
                        631, 645, 675,
                        733, 746, 756
                    }
                },
                
                {
                    portal = 95
                    int edgeIndices []
                    {
                        632, 633, 634,
                        635, 636, 637,
                        638, 639, 640,
                        641, 642, 643,
                        644, 645, 658,
                        676, 690, 702
                    }
                },
                
                {
                    portal = 96
                    int edgeIndices []
                    {
                        712, 715, 776
                    }
                },
                
                {
                    portal = 97
                    int edgeIndices []
                    {
                        708, 713, 771,
                        777
                    }
                },
                
                {
                    portal = 98
                    int edgeIndices []
                    {
                        646, 647, 659,
                        703, 709, 723,
                        734, 772
                    }
                },
                
                {
                    portal = 99
                    int edgeIndices []
                    {
                        647, 704, 710,
                        724, 757
                    }
                },
                
                {
                    portal = 100
                    int edgeIndices []
                    {
                        648, 649, 650,
                        651, 652, 653,
                        654, 655, 656,
                        657, 658, 659,
                        677, 691, 705,
                        725, 735, 773
                    }
                },
                
                {
                    portal = 101
                    int edgeIndices []
                    {
                        660, 661, 662,
                        663, 664, 665,
                        666, 667, 668,
                        669, 670, 671,
                        672, 673, 674,
                        675, 676, 677,
                        692, 706, 736,
                        747, 758
                    }
                },
                
                {
                    portal = 102
                    int edgeIndices []
                    {
                        678, 679, 680,
                        681, 682, 683,
                        684, 685, 686,
                        687, 688, 689,
                        690, 691, 692,
                        707
                    }
                },
                
                {
                    portal = 103
                    int edgeIndices []
                    {
                        693, 694, 695,
                        696, 697, 698,
                        699, 700, 701,
                        702, 703, 704,
                        705, 706, 707,
                        711
                    }
                },
                
                {
                    portal = 104
                    int edgeIndices []
                    {
                        708, 709, 710,
                        711, 714
                    }
                },
                
                {
                    portal = 105
                    int edgeIndices []
                    {
                        712, 713, 714,
                        716
                    }
                },
                
                {
                    portal = 106
                    int edgeIndices []
                    {
                        715, 716, 717
                    }
                },
                
                {
                    portal = 107
                    int edgeIndices []
                    {
                        717, 718
                    }
                },
                
                {
                    portal = 108
                    int edgeIndices []
                    {
                        718
                    }
                },
                
                {
                    portal = 109
                    int edgeIndices []
                    {
                        764, 768
                    }
                },
                
                {
                    portal = 110
                    int edgeIndices []
                    {
                        719, 720, 721,
                        748, 765, 769
                    }
                },
                
                {
                    portal = 111
                    int edgeIndices []
                    {
                        722, 723, 724,
                        725, 737, 759,
                        774
                    }
                },
                
                {
                    portal = 112
                    int edgeIndices []
                    {
                        726, 727, 728,
                        729, 730, 731,
                        732, 733, 734,
                        735, 736, 737,
                        749, 760, 775
                    }
                },
                
                {
                    portal = 113
                    int edgeIndices []
                    {
                        738, 739, 740,
                        741, 742, 743,
                        744, 745, 746,
                        747, 748, 749,
                        761, 766
                    }
                },
                
                {
                    portal = 114
                    int edgeIndices []
                    {
                        750, 751, 752,
                        753, 754, 755,
                        756, 757, 758,
                        759, 760, 761
                    }
                },
                
                {
                    portal = 115
                    int edgeIndices []
                    {
                        762, 763, 764,
                        765, 766
                    }
                },
                
                {
                    portal = 116
                    int edgeIndices []
                    {
                        767, 768, 769
                    }
                },
                
                {
                    portal = 117
                    int edgeIndices []
                    {
                        770, 771, 772,
                        773, 774, 775,
                        778
                    }
                },
                
                {
                    portal = 118
                    int edgeIndices []
                    {
                        776, 777, 778
                    }
                },
                
                {
                    portal = 119
                    int edgeIndices []
                    {
                        779, 780, 781,
                        782, 783, 784,
                        795
                    }
                },
                
                {
                    portal = 120
                    int edgeIndices []
                    {
                        785, 786, 787,
                        788, 789, 790,
                        791, 792, 793,
                        794, 795
                    }
                },
                
                {
                    portal = 121
                    int edgeIndices []
                    {
                        796, 797, 798,
                        799, 803, 810,
                        843, 890, 949,
                        990, 1016, 1230,
                        1243, 1262, 1277
                    }
                },
                
                {
                    portal = 122
                    int edgeIndices []
                    {
                        800, 801, 802,
                        803, 811, 844,
                        905, 934, 950,
                        991, 1017, 1231,
                        1244, 1263, 1278
                    }
                },
                
                {
                    portal = 123
                    int edgeIndices []
                    {
                        804, 805, 812,
                        922, 935, 1256,
                        1279
                    }
                },
                
                {
                    portal = 124
                    int edgeIndices []
                    {
                        806, 807, 808,
                        809, 810, 811,
                        812, 845, 923,
                        936, 951, 992,
                        1018, 1232, 1245,
                        1264, 1280
                    }
                },
                
                {
                    portal = 125
                    int edgeIndices []
                    {
                        813, 814, 815,
                        816, 817, 818,
                        819, 820, 821,
                        822, 832, 846,
                        860, 876, 891,
                        906, 924, 952,
                        960
                    }
                },
                
                {
                    portal = 126
                    int edgeIndices []
                    {
                        823, 824, 825,
                        826, 827, 828,
                        829, 830, 831,
                        832, 847, 861,
                        877, 892, 907,
                        925, 1212, 1217,
                        1233, 1300, 1309
                    }
                },
                
                {
                    portal = 127
                    int edgeIndices []
                    {
                        833, 834, 835,
                        836, 837, 838,
                        839, 840, 841,
                        842, 843, 844,
                        845, 846, 847,
                        862, 878, 893,
                        908, 926, 953,
                        993, 1019, 1234,
                        1246, 1265, 1281
                    }
                },
                
                {
                    portal = 128
                    int edgeIndices []
                    {
                        848, 849, 850,
                        851, 852, 853,
                        854, 855, 856,
                        857, 858, 859,
                        860, 861, 862,
                        879, 894, 909,
                        927, 961, 980,
                        994, 1046, 1057,
                        1149
                    }
                },
                
                {
                    portal = 129
                    int edgeIndices []
                    {
                        863, 864, 865,
                        866, 867, 868,
                        869, 870, 871,
                        872, 873, 874,
                        875, 876, 877,
                        878, 879, 895,
                        910, 928, 944,
                        1004, 1020, 1072,
                        1085, 1096, 1109,
                        1128, 1150
                    }
                },
                
                {
                    portal = 130
                    int edgeIndices []
                    {
                        880, 881, 882,
                        883, 884, 885,
                        886, 887, 888,
                        889, 890, 891,
                        892, 893, 894,
                        895, 911, 929
                    }
                },
                
                {
                    portal = 131
                    int edgeIndices []
                    {
                        896, 897, 898,
                        899, 900, 901,
                        902, 903, 904,
                        905, 906, 907,
                        908, 909, 910,
                        911, 930, 937
                    }
                },
                
                {
                    portal = 132
                    int edgeIndices []
                    {
                        912, 913, 914,
                        915, 916, 917,
                        918, 919, 920,
                        921, 922, 923,
                        924, 925, 926,
                        927, 928, 929,
                        930, 938
                    }
                },
                
                {
                    portal = 133
                    int edgeIndices []
                    {
                        931, 932, 933,
                        934, 935, 936,
                        937, 938
                    }
                },
                
                {
                    portal = 134
                    int edgeIndices []
                    {
                        965, 1332, 1339
                    }
                },
                
                {
                    portal = 135
                    int edgeIndices []
                    {
                        1031, 1097, 1185,
                        1197, 1341
                    }
                },
                
                {
                    portal = 136
                    int edgeIndices []
                    {
                        966, 967, 971,
                        1035, 1058, 1110,
                        1164, 1172, 1186,
                        1340, 1342
                    }
                },
                
                {
                    portal = 137
                    int edgeIndices []
                    {
                        939, 940, 941,
                        942, 943, 944,
                        1005, 1021, 1073,
                        1086, 1098, 1111,
                        1129, 1151
                    }
                },
                
                {
                    portal = 138
                    int edgeIndices []
                    {
                        945, 946, 947,
                        948, 949, 950,
                        951, 952, 953,
                        962, 995, 1022,
                        1235, 1247, 1266,
                        1282
                    }
                },
                
                {
                    portal = 139
                    int edgeIndices []
                    {
                        954, 955, 956,
                        957, 958, 959,
                        960, 961, 962,
                        981, 996, 1047,
                        1059, 1152
                    }
                },
                
                {
                    portal = 140
                    int edgeIndices []
                    {
                        968, 1165, 1203,
                        1213, 1301, 1321,
                        1333
                    }
                },
                
                {
                    portal = 141
                    int edgeIndices []
                    {
                        963, 964, 972,
                        982, 1006, 1026,
                        1048, 1074, 1173,
                        1204, 1221, 1248,
                        1310, 1322
                    }
                },
                
                {
                    portal = 142
                    int edgeIndices []
                    {
                        964, 1027, 1049,
                        1075, 1174, 1205,
                        1218, 1222, 1257,
                        1267, 1289
                    }
                },
                
                {
                    portal = 143
                    int edgeIndices []
                    {
                        965, 966, 969,
                        973, 1036, 1060,
                        1112, 1166, 1175,
                        1187, 1334
                    }
                },
                
                {
                    portal = 144
                    int edgeIndices []
                    {
                        967, 968, 969,
                        974, 1037, 1061,
                        1113, 1167, 1176,
                        1188, 1214, 1302,
                        1323, 1335
                    }
                },
                
                {
                    portal = 145
                    int edgeIndices []
                    {
                        970, 971, 972,
                        973, 974, 983,
                        1007, 1038, 1062,
                        1114, 1168, 1177,
                        1189, 1223, 1249,
                        1311, 1324
                    }
                },
                
                {
                    portal = 146
                    int edgeIndices []
                    {
                        975, 976, 977,
                        978, 979, 980,
                        981, 982, 983,
                        997, 1008, 1050,
                        1063, 1153, 1224,
                        1250, 1312, 1325
                    }
                },
                
                {
                    portal = 147
                    int edgeIndices []
                    {
                        984, 985, 986,
                        987, 988, 989,
                        990, 991, 992,
                        993, 994, 995,
                        996, 997, 1023,
                        1051, 1064, 1154,
                        1236, 1251, 1268,
                        1283
                    }
                },
                
                {
                    portal = 148
                    int edgeIndices []
                    {
                        998, 999, 1000,
                        1001, 1002, 1003,
                        1004, 1005, 1006,
                        1007, 1008, 1024,
                        1076, 1087, 1099,
                        1115, 1130, 1155,
                        1225, 1252, 1313,
                        1326
                    }
                },
                
                {
                    portal = 149
                    int edgeIndices []
                    {
                        1009, 1010, 1011,
                        1012, 1013, 1014,
                        1015, 1016, 1017,
                        1018, 1019, 1020,
                        1021, 1022, 1023,
                        1024, 1077, 1088,
                        1100, 1116, 1131,
                        1156, 1237, 1253,
                        1269, 1284
                    }
                },
                
                {
                    portal = 150
                    int edgeIndices []
                    {
                        1025, 1026, 1027,
                        1029, 1032, 1039,
                        1052, 1078, 1132,
                        1178, 1206
                    }
                },
                
                {
                    portal = 151
                    int edgeIndices []
                    {
                        1028, 1029, 1033,
                        1040, 1089, 1133,
                        1198
                    }
                },
                
                {
                    portal = 152
                    int edgeIndices []
                    {
                        1030, 1031, 1032,
                        1033, 1041, 1101,
                        1134, 1190, 1199
                    }
                },
                
                {
                    portal = 153
                    int edgeIndices []
                    {
                        1034, 1035, 1036,
                        1037, 1038, 1039,
                        1040, 1041, 1065,
                        1117, 1135, 1169,
                        1179, 1191
                    }
                },
                
                {
                    portal = 154
                    int edgeIndices []
                    {
                        1042, 1043, 1044,
                        1045, 1046, 1047,
                        1048, 1049, 1050,
                        1051, 1052, 1066,
                        1079, 1157, 1180,
                        1207
                    }
                },
                
                {
                    portal = 155
                    int edgeIndices []
                    {
                        1053, 1054, 1055,
                        1056, 1057, 1058,
                        1059, 1060, 1061,
                        1062, 1063, 1064,
                        1065, 1066, 1118,
                        1158, 1170, 1181,
                        1192
                    }
                },
                
                {
                    portal = 156
                    int edgeIndices []
                    {
                        1067, 1068, 1069,
                        1070, 1071, 1072,
                        1073, 1074, 1075,
                        1076, 1077, 1078,
                        1079, 1090, 1102,
                        1119, 1136, 1159,
                        1182, 1208
                    }
                },
                
                {
                    portal = 157
                    int edgeIndices []
                    {
                        1080, 1081, 1082,
                        1083, 1084, 1085,
                        1086, 1087, 1088,
                        1089, 1090, 1103,
                        1120, 1137, 1160,
                        1200
                    }
                },
                
                {
                    portal = 158
                    int edgeIndices []
                    {
                        1091, 1092, 1093,
                        1094, 1095, 1096,
                        1097, 1098, 1099,
                        1100, 1101, 1102,
                        1103, 1121, 1138,
                        1161, 1193, 1201
                    }
                },
                
                {
                    portal = 159
                    int edgeIndices []
                    {
                        1104, 1105, 1106,
                        1107, 1108, 1109,
                        1110, 1111, 1112,
                        1113, 1114, 1115,
                        1116, 1117, 1118,
                        1119, 1120, 1121,
                        1139, 1162, 1171,
                        1183, 1194
                    }
                },
                
                {
                    portal = 160
                    int edgeIndices []
                    {
                        1122, 1123, 1124,
                        1125, 1126, 1127,
                        1128, 1129, 1130,
                        1131, 1132, 1133,
                        1134, 1135, 1136,
                        1137, 1138, 1139,
                        1163
                    }
                },
                
                {
                    portal = 161
                    int edgeIndices []
                    {
                        1140, 1141, 1142,
                        1143, 1144, 1145,
                        1146, 1147, 1148,
                        1149, 1150, 1151,
                        1152, 1153, 1154,
                        1155, 1156, 1157,
                        1158, 1159, 1160,
                        1161, 1162, 1163
                    }
                },
                
                {
                    portal = 162
                    int edgeIndices []
                    {
                        1164, 1165, 1166,
                        1167, 1168, 1169,
                        1170, 1171, 1184,
                        1195, 1209
                    }
                },
                
                {
                    portal = 163
                    int edgeIndices []
                    {
                        1172, 1173, 1174,
                        1175, 1176, 1177,
                        1178, 1179, 1180,
                        1181, 1182, 1183,
                        1184, 1196, 1210
                    }
                },
                
                {
                    portal = 164
                    int edgeIndices []
                    {
                        1185, 1186, 1187,
                        1188, 1189, 1190,
                        1191, 1192, 1193,
                        1194, 1195, 1196,
                        1202
                    }
                },
                
                {
                    portal = 165
                    int edgeIndices []
                    {
                        1197, 1198, 1199,
                        1200, 1201, 1202
                    }
                },
                
                {
                    portal = 166
                    int edgeIndices []
                    {
                        1203, 1204, 1205,
                        1206, 1207, 1208,
                        1209, 1210
                    }
                },
                
                {
                    portal = 167
                    int edgeIndices []
                    {
                        1211, 1212, 1215,
                        1219, 1238, 1290,
                        1296, 1303, 1314
                    }
                },
                
                {
                    portal = 168
                    int edgeIndices []
                    {
                        1213, 1214, 1215,
                        1291, 1297, 1304,
                        1327, 1336
                    }
                },
                
                {
                    portal = 169
                    int edgeIndices []
                    {
                        1216, 1217, 1218,
                        1219, 1226, 1239,
                        1258, 1270, 1292,
                        1305, 1315
                    }
                },
                
                {
                    portal = 170
                    int edgeIndices []
                    {
                        1220, 1221, 1222,
                        1223, 1224, 1225,
                        1226, 1254, 1259,
                        1271, 1293, 1316,
                        1328
                    }
                },
                
                {
                    portal = 171
                    int edgeIndices []
                    {
                        1227, 1228, 1229,
                        1230, 1231, 1232,
                        1233, 1234, 1235,
                        1236, 1237, 1238,
                        1239, 1255, 1272,
                        1285, 1306, 1317
                    }
                },
                
                {
                    portal = 172
                    int edgeIndices []
                    {
                        1240, 1241, 1242,
                        1243, 1244, 1245,
                        1246, 1247, 1248,
                        1249, 1250, 1251,
                        1252, 1253, 1254,
                        1255, 1273, 1286,
                        1318, 1329
                    }
                },
                
                {
                    portal = 173
                    int edgeIndices []
                    {
                        1256, 1257, 1258,
                        1259, 1274, 1287,
                        1294
                    }
                },
                
                {
                    portal = 174
                    int edgeIndices []
                    {
                        1260, 1261, 1262,
                        1263, 1264, 1265,
                        1266, 1267, 1268,
                        1269, 1270, 1271,
                        1272, 1273, 1274,
                        1288, 1295
                    }
                },
                
                {
                    portal = 175
                    int edgeIndices []
                    {
                        1275, 1276, 1277,
                        1278, 1279, 1280,
                        1281, 1282, 1283,
                        1284, 1285, 1286,
                        1287, 1288
                    }
                },
                
                {
                    portal = 176
                    int edgeIndices []
                    {
                        1289, 1290, 1291,
                        1292, 1293, 1294,
                        1295, 1298
                    }
                },
                
                {
                    portal = 177
                    int edgeIndices []
                    {
                        1296, 1297, 1298
                    }
                },
                
                {
                    portal = 178
                    int edgeIndices []
                    {
                        1299, 1300, 1301,
                        1302, 1303, 1304,
                        1305, 1306, 1319,
                        1330, 1337
                    }
                },
                
                {
                    portal = 179
                    int edgeIndices []
                    {
                        1307, 1308, 1309,
                        1310, 1311, 1312,
                        1313, 1314, 1315,
                        1316, 1317, 1318,
                        1319, 1331
                    }
                },
                
                {
                    portal = 180
                    int edgeIndices []
                    {
                        1320, 1321, 1322,
                        1323, 1324, 1325,
                        1326, 1327, 1328,
                        1329, 1330, 1331,
                        1338
                    }
                },
                
                {
                    portal = 181
                    int edgeIndices []
                    {
                        1332, 1333, 1334,
                        1335, 1336, 1337,
                        1338
                    }
                },
                
                {
                    portal = 182
                    int edgeIndices []
                    {
                        1339, 1340, 1343
                    }
                },
                
                {
                    portal = 183
                    int edgeIndices []
                    {
                        1341, 1342, 1343
                    }
                },
                
                {
                    portal = 184
                    int edgeIndices []
                    {
                        1344, 1345, 1371,
                        1422, 1466
                    }
                },
                
                {
                    portal = 185
                    int edgeIndices []
                    {
                        1345, 1380, 1423,
                        1426, 1429, 1467
                    }
                },
                
                {
                    portal = 186
                    int edgeIndices []
                    {
                        1346, 1347, 1348,
                        1349, 1350, 1351,
                        1352, 1363, 1372,
                        1381, 1391, 1402,
                        1414, 1442, 1468,
                        1471
                    }
                },
                
                {
                    portal = 187
                    int edgeIndices []
                    {
                        1353, 1354, 1355,
                        1356, 1357, 1358,
                        1359, 1360, 1361,
                        1362, 1363, 1373,
                        1382, 1392, 1403,
                        1415, 1443, 1452
                    }
                },
                
                {
                    portal = 188
                    int edgeIndices []
                    {
                        1364, 1365, 1366,
                        1367, 1368, 1369,
                        1370, 1371, 1372,
                        1373, 1383, 1393,
                        1404, 1416, 1424
                    }
                },
                
                {
                    portal = 189
                    int edgeIndices []
                    {
                        1374, 1375, 1376,
                        1377, 1378, 1379,
                        1380, 1381, 1382,
                        1383, 1394, 1405,
                        1417, 1425, 1427,
                        1430
                    }
                },
                
                {
                    portal = 190
                    int edgeIndices []
                    {
                        1384, 1395, 1418
                    }
                },
                
                {
                    portal = 191
                    int edgeIndices []
                    {
                        1385, 1386, 1387,
                        1388, 1389, 1390,
                        1391, 1392, 1393,
                        1394, 1395, 1406,
                        1419
                    }
                },
                
                {
                    portal = 192
                    int edgeIndices []
                    {
                        1396, 1397, 1398,
                        1399, 1400, 1401,
                        1402, 1403, 1404,
                        1405, 1406, 1420
                    }
                },
                
                {
                    portal = 193
                    int edgeIndices []
                    {
                        1407, 1408, 1409,
                        1410, 1411, 1412,
                        1413, 1414, 1415,
                        1416, 1417, 1418,
                        1419, 1420
                    }
                },
                
                {
                    portal = 194
                    int edgeIndices []
                    {
                        1421, 1422, 1423,
                        1424, 1425, 1428,
                        1431
                    }
                },
                
                {
                    portal = 195
                    int edgeIndices []
                    {
                        1426, 1427, 1428,
                        1432
                    }
                },
                
                {
                    portal = 196
                    int edgeIndices []
                    {
                        1429, 1430, 1431,
                        1432
                    }
                },
                
                {
                    portal = 197
                    int edgeIndices []
                    {
                        1433, 1434, 1435,
                        1436, 1453, 1463,
                        1472
                    }
                },
                
                {
                    portal = 198
                    int edgeIndices []
                    {
                        1437, 1438, 1439,
                        1440, 1441, 1442,
                        1443, 1454, 1469,
                        1473
                    }
                },
                
                {
                    portal = 199
                    int edgeIndices []
                    {
                        1444, 1445, 1446,
                        1447, 1448, 1449,
                        1450, 1451, 1452,
                        1453, 1454, 1464
                    }
                },
                
                {
                    portal = 200
                    int edgeIndices []
                    {
                        1455, 1456, 1457,
                        1458, 1459, 1460,
                        1461, 1462, 1463,
                        1464
                    }
                },
                
                {
                    portal = 201
                    int edgeIndices []
                    {
                        1465, 1466, 1467,
                        1468, 1469, 1474
                    }
                },
                
                {
                    portal = 202
                    int edgeIndices []
                    {
                        1470, 1471, 1472,
                        1473, 1474
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
                },
                
                {
                    fromNode = 2
                    toNode = 6
                },
                
                {
                    fromNode = 3
                    toNode = 7
                },
                
                {
                    fromNode = 6
                    toNode = 7
                },
                
                {
                    fromNode = 4
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
                    fromNode = 1
                    toNode = 11
                },
                
                {
                    fromNode = 5
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
                    toNode = 13
                },
                
                {
                    fromNode = 6
                    toNode = 13
                },
                
                {
                    fromNode = 3
                    toNode = 14
                },
                
                {
                    fromNode = 7
                    toNode = 14
                },
                
                {
                    fromNode = 13
                    toNode = 14
                },
                
                {
                    fromNode = 4
                    toNode = 15
                },
                
                {
                    fromNode = 8
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
                    fromNode = 1
                    toNode = 16
                },
                
                {
                    fromNode = 5
                    toNode = 16
                },
                
                {
                    fromNode = 9
                    toNode = 16
                },
                
                {
                    fromNode = 11
                    toNode = 16
                },
                
                {
                    fromNode = 13
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
                    fromNode = 6
                    toNode = 17
                },
                
                {
                    fromNode = 13
                    toNode = 17
                },
                
                {
                    fromNode = 3
                    toNode = 18
                },
                
                {
                    fromNode = 7
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
                    fromNode = 4
                    toNode = 19
                },
                
                {
                    fromNode = 8
                    toNode = 19
                },
                
                {
                    fromNode = 15
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
                    fromNode = 1
                    toNode = 20
                },
                
                {
                    fromNode = 5
                    toNode = 20
                },
                
                {
                    fromNode = 9
                    toNode = 20
                },
                
                {
                    fromNode = 11
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
                    fromNode = 18
                    toNode = 20
                },
                
                {
                    fromNode = 19
                    toNode = 20
                },
                
                {
                    fromNode = 10
                    toNode = 23
                },
                
                {
                    fromNode = 11
                    toNode = 23
                },
                
                {
                    fromNode = 22
                    toNode = 23
                },
                
                {
                    fromNode = 22
                    toNode = 24
                },
                
                {
                    fromNode = 25
                    toNode = 26
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
                    fromNode = 10
                    toNode = 28
                },
                
                {
                    fromNode = 11
                    toNode = 28
                },
                
                {
                    fromNode = 23
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
                    fromNode = 23
                    toNode = 29
                },
                
                {
                    fromNode = 28
                    toNode = 29
                },
                
                {
                    fromNode = 10
                    toNode = 31
                },
                
                {
                    fromNode = 11
                    toNode = 31
                },
                
                {
                    fromNode = 23
                    toNode = 31
                },
                
                {
                    fromNode = 28
                    toNode = 31
                },
                
                {
                    fromNode = 29
                    toNode = 31
                },
                
                {
                    fromNode = 30
                    toNode = 31
                },
                
                {
                    fromNode = 26
                    toNode = 33
                },
                
                {
                    fromNode = 32
                    toNode = 33
                },
                
                {
                    fromNode = 27
                    toNode = 34
                },
                
                {
                    fromNode = 32
                    toNode = 34
                },
                
                {
                    fromNode = 33
                    toNode = 34
                },
                
                {
                    fromNode = 10
                    toNode = 35
                },
                
                {
                    fromNode = 11
                    toNode = 35
                },
                
                {
                    fromNode = 23
                    toNode = 35
                },
                
                {
                    fromNode = 28
                    toNode = 35
                },
                
                {
                    fromNode = 29
                    toNode = 35
                },
                
                {
                    fromNode = 31
                    toNode = 35
                },
                
                {
                    fromNode = 32
                    toNode = 35
                },
                
                {
                    fromNode = 33
                    toNode = 35
                },
                
                {
                    fromNode = 34
                    toNode = 35
                },
                
                {
                    fromNode = 6
                    toNode = 36
                },
                
                {
                    fromNode = 7
                    toNode = 36
                },
                
                {
                    fromNode = 8
                    toNode = 36
                },
                
                {
                    fromNode = 9
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
                    fromNode = 19
                    toNode = 36
                },
                
                {
                    fromNode = 20
                    toNode = 36
                },
                
                {
                    fromNode = 10
                    toNode = 37
                },
                
                {
                    fromNode = 11
                    toNode = 37
                },
                
                {
                    fromNode = 17
                    toNode = 37
                },
                
                {
                    fromNode = 18
                    toNode = 37
                },
                
                {
                    fromNode = 19
                    toNode = 37
                },
                
                {
                    fromNode = 20
                    toNode = 37
                },
                
                {
                    fromNode = 23
                    toNode = 37
                },
                
                {
                    fromNode = 28
                    toNode = 37
                },
                
                {
                    fromNode = 29
                    toNode = 37
                },
                
                {
                    fromNode = 31
                    toNode = 37
                },
                
                {
                    fromNode = 35
                    toNode = 37
                },
                
                {
                    fromNode = 36
                    toNode = 37
                },
                
                {
                    fromNode = 17
                    toNode = 38
                },
                
                {
                    fromNode = 18
                    toNode = 38
                },
                
                {
                    fromNode = 19
                    toNode = 38
                },
                
                {
                    fromNode = 20
                    toNode = 38
                },
                
                {
                    fromNode = 36
                    toNode = 38
                },
                
                {
                    fromNode = 37
                    toNode = 38
                },
                
                {
                    fromNode = 12
                    toNode = 39
                },
                
                {
                    fromNode = 12
                    toNode = 40
                },
                
                {
                    fromNode = 13
                    toNode = 40
                },
                
                {
                    fromNode = 14
                    toNode = 40
                },
                
                {
                    fromNode = 15
                    toNode = 40
                },
                
                {
                    fromNode = 16
                    toNode = 40
                },
                
                {
                    fromNode = 39
                    toNode = 40
                },
                
                {
                    fromNode = 12
                    toNode = 41
                },
                
                {
                    fromNode = 29
                    toNode = 41
                },
                
                {
                    fromNode = 39
                    toNode = 41
                },
                
                {
                    fromNode = 40
                    toNode = 41
                },
                
                {
                    fromNode = 12
                    toNode = 42
                },
                
                {
                    fromNode = 30
                    toNode = 42
                },
                
                {
                    fromNode = 31
                    toNode = 42
                },
                
                {
                    fromNode = 39
                    toNode = 42
                },
                
                {
                    fromNode = 40
                    toNode = 42
                },
                
                {
                    fromNode = 41
                    toNode = 42
                },
                
                {
                    fromNode = 12
                    toNode = 43
                },
                
                {
                    fromNode = 32
                    toNode = 43
                },
                
                {
                    fromNode = 33
                    toNode = 43
                },
                
                {
                    fromNode = 34
                    toNode = 43
                },
                
                {
                    fromNode = 35
                    toNode = 43
                },
                
                {
                    fromNode = 39
                    toNode = 43
                },
                
                {
                    fromNode = 40
                    toNode = 43
                },
                
                {
                    fromNode = 41
                    toNode = 43
                },
                
                {
                    fromNode = 42
                    toNode = 43
                },
                
                {
                    fromNode = 12
                    toNode = 44
                },
                
                {
                    fromNode = 17
                    toNode = 44
                },
                
                {
                    fromNode = 18
                    toNode = 44
                },
                
                {
                    fromNode = 19
                    toNode = 44
                },
                
                {
                    fromNode = 20
                    toNode = 44
                },
                
                {
                    fromNode = 36
                    toNode = 44
                },
                
                {
                    fromNode = 37
                    toNode = 44
                },
                
                {
                    fromNode = 38
                    toNode = 44
                },
                
                {
                    fromNode = 39
                    toNode = 44
                },
                
                {
                    fromNode = 40
                    toNode = 44
                },
                
                {
                    fromNode = 41
                    toNode = 44
                },
                
                {
                    fromNode = 42
                    toNode = 44
                },
                
                {
                    fromNode = 43
                    toNode = 44
                },
                
                {
                    fromNode = 21
                    toNode = 45
                },
                
                {
                    fromNode = 21
                    toNode = 46
                },
                
                {
                    fromNode = 45
                    toNode = 46
                },
                
                {
                    fromNode = 22
                    toNode = 47
                },
                
                {
                    fromNode = 23
                    toNode = 47
                },
                
                {
                    fromNode = 24
                    toNode = 48
                },
                
                {
                    fromNode = 47
                    toNode = 48
                },
                
                {
                    fromNode = 25
                    toNode = 49
                },
                
                {
                    fromNode = 26
                    toNode = 49
                },
                
                {
                    fromNode = 27
                    toNode = 49
                },
                
                {
                    fromNode = 28
                    toNode = 49
                },
                
                {
                    fromNode = 25
                    toNode = 50
                },
                
                {
                    fromNode = 26
                    toNode = 50
                },
                
                {
                    fromNode = 27
                    toNode = 50
                },
                
                {
                    fromNode = 28
                    toNode = 50
                },
                
                {
                    fromNode = 47
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
                    fromNode = 25
                    toNode = 51
                },
                
                {
                    fromNode = 26
                    toNode = 51
                },
                
                {
                    fromNode = 27
                    toNode = 51
                },
                
                {
                    fromNode = 28
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
                    fromNode = 13
                    toNode = 52
                },
                
                {
                    fromNode = 14
                    toNode = 52
                },
                
                {
                    fromNode = 15
                    toNode = 52
                },
                
                {
                    fromNode = 16
                    toNode = 52
                },
                
                {
                    fromNode = 25
                    toNode = 52
                },
                
                {
                    fromNode = 26
                    toNode = 52
                },
                
                {
                    fromNode = 27
                    toNode = 52
                },
                
                {
                    fromNode = 28
                    toNode = 52
                },
                
                {
                    fromNode = 40
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
                    fromNode = 29
                    toNode = 53
                },
                
                {
                    fromNode = 39
                    toNode = 53
                },
                
                {
                    fromNode = 41
                    toNode = 53
                },
                
                {
                    fromNode = 13
                    toNode = 54
                },
                
                {
                    fromNode = 14
                    toNode = 54
                },
                
                {
                    fromNode = 15
                    toNode = 54
                },
                
                {
                    fromNode = 16
                    toNode = 54
                },
                
                {
                    fromNode = 30
                    toNode = 54
                },
                
                {
                    fromNode = 31
                    toNode = 54
                },
                
                {
                    fromNode = 40
                    toNode = 54
                },
                
                {
                    fromNode = 42
                    toNode = 54
                },
                
                {
                    fromNode = 52
                    toNode = 54
                },
                
                {
                    fromNode = 32
                    toNode = 55
                },
                
                {
                    fromNode = 33
                    toNode = 55
                },
                
                {
                    fromNode = 34
                    toNode = 55
                },
                
                {
                    fromNode = 35
                    toNode = 55
                },
                
                {
                    fromNode = 43
                    toNode = 55
                },
                
                {
                    fromNode = 46
                    toNode = 55
                },
                
                {
                    fromNode = 32
                    toNode = 56
                },
                
                {
                    fromNode = 33
                    toNode = 56
                },
                
                {
                    fromNode = 34
                    toNode = 56
                },
                
                {
                    fromNode = 35
                    toNode = 56
                },
                
                {
                    fromNode = 43
                    toNode = 56
                },
                
                {
                    fromNode = 47
                    toNode = 56
                },
                
                {
                    fromNode = 48
                    toNode = 56
                },
                
                {
                    fromNode = 50
                    toNode = 56
                },
                
                {
                    fromNode = 55
                    toNode = 56
                },
                
                {
                    fromNode = 32
                    toNode = 57
                },
                
                {
                    fromNode = 33
                    toNode = 57
                },
                
                {
                    fromNode = 34
                    toNode = 57
                },
                
                {
                    fromNode = 35
                    toNode = 57
                },
                
                {
                    fromNode = 43
                    toNode = 57
                },
                
                {
                    fromNode = 51
                    toNode = 57
                },
                
                {
                    fromNode = 55
                    toNode = 57
                },
                
                {
                    fromNode = 56
                    toNode = 57
                },
                
                {
                    fromNode = 13
                    toNode = 58
                },
                
                {
                    fromNode = 14
                    toNode = 58
                },
                
                {
                    fromNode = 15
                    toNode = 58
                },
                
                {
                    fromNode = 16
                    toNode = 58
                },
                
                {
                    fromNode = 32
                    toNode = 58
                },
                
                {
                    fromNode = 33
                    toNode = 58
                },
                
                {
                    fromNode = 34
                    toNode = 58
                },
                
                {
                    fromNode = 35
                    toNode = 58
                },
                
                {
                    fromNode = 40
                    toNode = 58
                },
                
                {
                    fromNode = 43
                    toNode = 58
                },
                
                {
                    fromNode = 52
                    toNode = 58
                },
                
                {
                    fromNode = 54
                    toNode = 58
                },
                
                {
                    fromNode = 55
                    toNode = 58
                },
                
                {
                    fromNode = 56
                    toNode = 58
                },
                
                {
                    fromNode = 57
                    toNode = 58
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
                    fromNode = 17
                    toNode = 61
                },
                
                {
                    fromNode = 18
                    toNode = 61
                },
                
                {
                    fromNode = 19
                    toNode = 61
                },
                
                {
                    fromNode = 20
                    toNode = 61
                },
                
                {
                    fromNode = 36
                    toNode = 61
                },
                
                {
                    fromNode = 37
                    toNode = 61
                },
                
                {
                    fromNode = 38
                    toNode = 61
                },
                
                {
                    fromNode = 44
                    toNode = 61
                },
                
                {
                    fromNode = 17
                    toNode = 62
                },
                
                {
                    fromNode = 18
                    toNode = 62
                },
                
                {
                    fromNode = 19
                    toNode = 62
                },
                
                {
                    fromNode = 20
                    toNode = 62
                },
                
                {
                    fromNode = 36
                    toNode = 62
                },
                
                {
                    fromNode = 37
                    toNode = 62
                },
                
                {
                    fromNode = 38
                    toNode = 62
                },
                
                {
                    fromNode = 44
                    toNode = 62
                },
                
                {
                    fromNode = 61
                    toNode = 62
                },
                
                {
                    fromNode = 17
                    toNode = 63
                },
                
                {
                    fromNode = 18
                    toNode = 63
                },
                
                {
                    fromNode = 19
                    toNode = 63
                },
                
                {
                    fromNode = 20
                    toNode = 63
                },
                
                {
                    fromNode = 36
                    toNode = 63
                },
                
                {
                    fromNode = 37
                    toNode = 63
                },
                
                {
                    fromNode = 38
                    toNode = 63
                },
                
                {
                    fromNode = 44
                    toNode = 63
                },
                
                {
                    fromNode = 46
                    toNode = 63
                },
                
                {
                    fromNode = 55
                    toNode = 63
                },
                
                {
                    fromNode = 61
                    toNode = 63
                },
                
                {
                    fromNode = 62
                    toNode = 63
                },
                
                {
                    fromNode = 17
                    toNode = 64
                },
                
                {
                    fromNode = 18
                    toNode = 64
                },
                
                {
                    fromNode = 19
                    toNode = 64
                },
                
                {
                    fromNode = 20
                    toNode = 64
                },
                
                {
                    fromNode = 36
                    toNode = 64
                },
                
                {
                    fromNode = 37
                    toNode = 64
                },
                
                {
                    fromNode = 38
                    toNode = 64
                },
                
                {
                    fromNode = 44
                    toNode = 64
                },
                
                {
                    fromNode = 47
                    toNode = 64
                },
                
                {
                    fromNode = 48
                    toNode = 64
                },
                
                {
                    fromNode = 50
                    toNode = 64
                },
                
                {
                    fromNode = 56
                    toNode = 64
                },
                
                {
                    fromNode = 61
                    toNode = 64
                },
                
                {
                    fromNode = 62
                    toNode = 64
                },
                
                {
                    fromNode = 63
                    toNode = 64
                },
                
                {
                    fromNode = 13
                    toNode = 65
                },
                
                {
                    fromNode = 14
                    toNode = 65
                },
                
                {
                    fromNode = 15
                    toNode = 65
                },
                
                {
                    fromNode = 16
                    toNode = 65
                },
                
                {
                    fromNode = 17
                    toNode = 65
                },
                
                {
                    fromNode = 18
                    toNode = 65
                },
                
                {
                    fromNode = 19
                    toNode = 65
                },
                
                {
                    fromNode = 20
                    toNode = 65
                },
                
                {
                    fromNode = 36
                    toNode = 65
                },
                
                {
                    fromNode = 37
                    toNode = 65
                },
                
                {
                    fromNode = 38
                    toNode = 65
                },
                
                {
                    fromNode = 40
                    toNode = 65
                },
                
                {
                    fromNode = 44
                    toNode = 65
                },
                
                {
                    fromNode = 52
                    toNode = 65
                },
                
                {
                    fromNode = 54
                    toNode = 65
                },
                
                {
                    fromNode = 58
                    toNode = 65
                },
                
                {
                    fromNode = 61
                    toNode = 65
                },
                
                {
                    fromNode = 62
                    toNode = 65
                },
                
                {
                    fromNode = 63
                    toNode = 65
                },
                
                {
                    fromNode = 64
                    toNode = 65
                },
                
                {
                    fromNode = 21
                    toNode = 66
                },
                
                {
                    fromNode = 45
                    toNode = 66
                },
                
                {
                    fromNode = 46
                    toNode = 66
                },
                
                {
                    fromNode = 59
                    toNode = 66
                },
                
                {
                    fromNode = 60
                    toNode = 66
                },
                
                {
                    fromNode = 17
                    toNode = 67
                },
                
                {
                    fromNode = 18
                    toNode = 67
                },
                
                {
                    fromNode = 19
                    toNode = 67
                },
                
                {
                    fromNode = 20
                    toNode = 67
                },
                
                {
                    fromNode = 21
                    toNode = 67
                },
                
                {
                    fromNode = 36
                    toNode = 67
                },
                
                {
                    fromNode = 37
                    toNode = 67
                },
                
                {
                    fromNode = 38
                    toNode = 67
                },
                
                {
                    fromNode = 44
                    toNode = 67
                },
                
                {
                    fromNode = 45
                    toNode = 67
                },
                
                {
                    fromNode = 46
                    toNode = 67
                },
                
                {
                    fromNode = 61
                    toNode = 67
                },
                
                {
                    fromNode = 62
                    toNode = 67
                },
                
                {
                    fromNode = 63
                    toNode = 67
                },
                
                {
                    fromNode = 64
                    toNode = 67
                },
                
                {
                    fromNode = 65
                    toNode = 67
                },
                
                {
                    fromNode = 66
                    toNode = 67
                },
                
                {
                    fromNode = 22
                    toNode = 68
                },
                
                {
                    fromNode = 23
                    toNode = 68
                },
                
                {
                    fromNode = 24
                    toNode = 68
                },
                
                {
                    fromNode = 47
                    toNode = 68
                },
                
                {
                    fromNode = 48
                    toNode = 68
                },
                
                {
                    fromNode = 22
                    toNode = 69
                },
                
                {
                    fromNode = 23
                    toNode = 69
                },
                
                {
                    fromNode = 25
                    toNode = 69
                },
                
                {
                    fromNode = 26
                    toNode = 69
                },
                
                {
                    fromNode = 27
                    toNode = 69
                },
                
                {
                    fromNode = 28
                    toNode = 69
                },
                
                {
                    fromNode = 47
                    toNode = 69
                },
                
                {
                    fromNode = 49
                    toNode = 69
                },
                
                {
                    fromNode = 50
                    toNode = 69
                },
                
                {
                    fromNode = 51
                    toNode = 69
                },
                
                {
                    fromNode = 52
                    toNode = 69
                },
                
                {
                    fromNode = 68
                    toNode = 69
                },
                
                {
                    fromNode = 17
                    toNode = 70
                },
                
                {
                    fromNode = 18
                    toNode = 70
                },
                
                {
                    fromNode = 19
                    toNode = 70
                },
                
                {
                    fromNode = 20
                    toNode = 70
                },
                
                {
                    fromNode = 29
                    toNode = 70
                },
                
                {
                    fromNode = 36
                    toNode = 70
                },
                
                {
                    fromNode = 37
                    toNode = 70
                },
                
                {
                    fromNode = 38
                    toNode = 70
                },
                
                {
                    fromNode = 41
                    toNode = 70
                },
                
                {
                    fromNode = 44
                    toNode = 70
                },
                
                {
                    fromNode = 53
                    toNode = 70
                },
                
                {
                    fromNode = 61
                    toNode = 70
                },
                
                {
                    fromNode = 62
                    toNode = 70
                },
                
                {
                    fromNode = 63
                    toNode = 70
                },
                
                {
                    fromNode = 64
                    toNode = 70
                },
                
                {
                    fromNode = 65
                    toNode = 70
                },
                
                {
                    fromNode = 67
                    toNode = 70
                },
                
                {
                    fromNode = 17
                    toNode = 71
                },
                
                {
                    fromNode = 18
                    toNode = 71
                },
                
                {
                    fromNode = 19
                    toNode = 71
                },
                
                {
                    fromNode = 20
                    toNode = 71
                },
                
                {
                    fromNode = 30
                    toNode = 71
                },
                
                {
                    fromNode = 31
                    toNode = 71
                },
                
                {
                    fromNode = 36
                    toNode = 71
                },
                
                {
                    fromNode = 37
                    toNode = 71
                },
                
                {
                    fromNode = 38
                    toNode = 71
                },
                
                {
                    fromNode = 42
                    toNode = 71
                },
                
                {
                    fromNode = 44
                    toNode = 71
                },
                
                {
                    fromNode = 54
                    toNode = 71
                },
                
                {
                    fromNode = 61
                    toNode = 71
                },
                
                {
                    fromNode = 62
                    toNode = 71
                },
                
                {
                    fromNode = 63
                    toNode = 71
                },
                
                {
                    fromNode = 64
                    toNode = 71
                },
                
                {
                    fromNode = 65
                    toNode = 71
                },
                
                {
                    fromNode = 67
                    toNode = 71
                },
                
                {
                    fromNode = 70
                    toNode = 71
                },
                
                {
                    fromNode = 17
                    toNode = 72
                },
                
                {
                    fromNode = 18
                    toNode = 72
                },
                
                {
                    fromNode = 19
                    toNode = 72
                },
                
                {
                    fromNode = 20
                    toNode = 72
                },
                
                {
                    fromNode = 32
                    toNode = 72
                },
                
                {
                    fromNode = 33
                    toNode = 72
                },
                
                {
                    fromNode = 34
                    toNode = 72
                },
                
                {
                    fromNode = 35
                    toNode = 72
                },
                
                {
                    fromNode = 36
                    toNode = 72
                },
                
                {
                    fromNode = 37
                    toNode = 72
                },
                
                {
                    fromNode = 38
                    toNode = 72
                },
                
                {
                    fromNode = 43
                    toNode = 72
                },
                
                {
                    fromNode = 44
                    toNode = 72
                },
                
                {
                    fromNode = 55
                    toNode = 72
                },
                
                {
                    fromNode = 56
                    toNode = 72
                },
                
                {
                    fromNode = 57
                    toNode = 72
                },
                
                {
                    fromNode = 58
                    toNode = 72
                },
                
                {
                    fromNode = 61
                    toNode = 72
                },
                
                {
                    fromNode = 62
                    toNode = 72
                },
                
                {
                    fromNode = 63
                    toNode = 72
                },
                
                {
                    fromNode = 64
                    toNode = 72
                },
                
                {
                    fromNode = 65
                    toNode = 72
                },
                
                {
                    fromNode = 67
                    toNode = 72
                },
                
                {
                    fromNode = 70
                    toNode = 72
                },
                
                {
                    fromNode = 71
                    toNode = 72
                },
                
                {
                    fromNode = 17
                    toNode = 73
                },
                
                {
                    fromNode = 18
                    toNode = 73
                },
                
                {
                    fromNode = 19
                    toNode = 73
                },
                
                {
                    fromNode = 20
                    toNode = 73
                },
                
                {
                    fromNode = 36
                    toNode = 73
                },
                
                {
                    fromNode = 37
                    toNode = 73
                },
                
                {
                    fromNode = 38
                    toNode = 73
                },
                
                {
                    fromNode = 44
                    toNode = 73
                },
                
                {
                    fromNode = 59
                    toNode = 73
                },
                
                {
                    fromNode = 60
                    toNode = 73
                },
                
                {
                    fromNode = 61
                    toNode = 73
                },
                
                {
                    fromNode = 62
                    toNode = 73
                },
                
                {
                    fromNode = 63
                    toNode = 73
                },
                
                {
                    fromNode = 64
                    toNode = 73
                },
                
                {
                    fromNode = 65
                    toNode = 73
                },
                
                {
                    fromNode = 66
                    toNode = 73
                },
                
                {
                    fromNode = 67
                    toNode = 73
                },
                
                {
                    fromNode = 70
                    toNode = 73
                },
                
                {
                    fromNode = 71
                    toNode = 73
                },
                
                {
                    fromNode = 72
                    toNode = 73
                },
                
                {
                    fromNode = 25
                    toNode = 74
                },
                
                {
                    fromNode = 26
                    toNode = 74
                },
                
                {
                    fromNode = 27
                    toNode = 74
                },
                
                {
                    fromNode = 28
                    toNode = 74
                },
                
                {
                    fromNode = 32
                    toNode = 74
                },
                
                {
                    fromNode = 33
                    toNode = 74
                },
                
                {
                    fromNode = 34
                    toNode = 74
                },
                
                {
                    fromNode = 35
                    toNode = 74
                },
                
                {
                    fromNode = 43
                    toNode = 74
                },
                
                {
                    fromNode = 49
                    toNode = 74
                },
                
                {
                    fromNode = 50
                    toNode = 74
                },
                
                {
                    fromNode = 51
                    toNode = 74
                },
                
                {
                    fromNode = 52
                    toNode = 74
                },
                
                {
                    fromNode = 55
                    toNode = 74
                },
                
                {
                    fromNode = 56
                    toNode = 74
                },
                
                {
                    fromNode = 57
                    toNode = 74
                },
                
                {
                    fromNode = 58
                    toNode = 74
                },
                
                {
                    fromNode = 69
                    toNode = 74
                },
                
                {
                    fromNode = 72
                    toNode = 74
                },
                
                {
                    fromNode = 30
                    toNode = 75
                },
                
                {
                    fromNode = 31
                    toNode = 75
                },
                
                {
                    fromNode = 32
                    toNode = 75
                },
                
                {
                    fromNode = 33
                    toNode = 75
                },
                
                {
                    fromNode = 34
                    toNode = 75
                },
                
                {
                    fromNode = 35
                    toNode = 75
                },
                
                {
                    fromNode = 42
                    toNode = 75
                },
                
                {
                    fromNode = 43
                    toNode = 75
                },
                
                {
                    fromNode = 54
                    toNode = 75
                },
                
                {
                    fromNode = 55
                    toNode = 75
                },
                
                {
                    fromNode = 56
                    toNode = 75
                },
                
                {
                    fromNode = 57
                    toNode = 75
                },
                
                {
                    fromNode = 58
                    toNode = 75
                },
                
                {
                    fromNode = 71
                    toNode = 75
                },
                
                {
                    fromNode = 72
                    toNode = 75
                },
                
                {
                    fromNode = 74
                    toNode = 75
                },
                
                {
                    fromNode = 29
                    toNode = 76
                },
                
                {
                    fromNode = 30
                    toNode = 76
                },
                
                {
                    fromNode = 31
                    toNode = 76
                },
                
                {
                    fromNode = 41
                    toNode = 76
                },
                
                {
                    fromNode = 42
                    toNode = 76
                },
                
                {
                    fromNode = 53
                    toNode = 76
                },
                
                {
                    fromNode = 54
                    toNode = 76
                },
                
                {
                    fromNode = 70
                    toNode = 76
                },
                
                {
                    fromNode = 71
                    toNode = 76
                },
                
                {
                    fromNode = 75
                    toNode = 76
                },
                
                {
                    fromNode = 24
                    toNode = 77
                },
                
                {
                    fromNode = 25
                    toNode = 77
                },
                
                {
                    fromNode = 26
                    toNode = 77
                },
                
                {
                    fromNode = 27
                    toNode = 77
                },
                
                {
                    fromNode = 28
                    toNode = 77
                },
                
                {
                    fromNode = 48
                    toNode = 77
                },
                
                {
                    fromNode = 49
                    toNode = 77
                },
                
                {
                    fromNode = 50
                    toNode = 77
                },
                
                {
                    fromNode = 51
                    toNode = 77
                },
                
                {
                    fromNode = 52
                    toNode = 77
                },
                
                {
                    fromNode = 68
                    toNode = 77
                },
                
                {
                    fromNode = 69
                    toNode = 77
                },
                
                {
                    fromNode = 74
                    toNode = 77
                },
                
                {
                    fromNode = 47
                    toNode = 78
                },
                
                {
                    fromNode = 48
                    toNode = 78
                },
                
                {
                    fromNode = 50
                    toNode = 78
                },
                
                {
                    fromNode = 51
                    toNode = 78
                },
                
                {
                    fromNode = 56
                    toNode = 78
                },
                
                {
                    fromNode = 57
                    toNode = 78
                },
                
                {
                    fromNode = 64
                    toNode = 78
                },
                
                {
                    fromNode = 13
                    toNode = 79
                },
                
                {
                    fromNode = 14
                    toNode = 79
                },
                
                {
                    fromNode = 15
                    toNode = 79
                },
                
                {
                    fromNode = 16
                    toNode = 79
                },
                
                {
                    fromNode = 40
                    toNode = 79
                },
                
                {
                    fromNode = 52
                    toNode = 79
                },
                
                {
                    fromNode = 54
                    toNode = 79
                },
                
                {
                    fromNode = 58
                    toNode = 79
                },
                
                {
                    fromNode = 61
                    toNode = 79
                },
                
                {
                    fromNode = 65
                    toNode = 79
                },
                
                {
                    fromNode = 13
                    toNode = 80
                },
                
                {
                    fromNode = 14
                    toNode = 80
                },
                
                {
                    fromNode = 15
                    toNode = 80
                },
                
                {
                    fromNode = 16
                    toNode = 80
                },
                
                {
                    fromNode = 40
                    toNode = 80
                },
                
                {
                    fromNode = 52
                    toNode = 80
                },
                
                {
                    fromNode = 54
                    toNode = 80
                },
                
                {
                    fromNode = 58
                    toNode = 80
                },
                
                {
                    fromNode = 65
                    toNode = 80
                },
                
                {
                    fromNode = 79
                    toNode = 80
                },
                
                {
                    fromNode = 13
                    toNode = 81
                },
                
                {
                    fromNode = 14
                    toNode = 81
                },
                
                {
                    fromNode = 15
                    toNode = 81
                },
                
                {
                    fromNode = 16
                    toNode = 81
                },
                
                {
                    fromNode = 40
                    toNode = 81
                },
                
                {
                    fromNode = 47
                    toNode = 81
                },
                
                {
                    fromNode = 48
                    toNode = 81
                },
                
                {
                    fromNode = 50
                    toNode = 81
                },
                
                {
                    fromNode = 52
                    toNode = 81
                },
                
                {
                    fromNode = 54
                    toNode = 81
                },
                
                {
                    fromNode = 56
                    toNode = 81
                },
                
                {
                    fromNode = 58
                    toNode = 81
                },
                
                {
                    fromNode = 64
                    toNode = 81
                },
                
                {
                    fromNode = 65
                    toNode = 81
                },
                
                {
                    fromNode = 78
                    toNode = 81
                },
                
                {
                    fromNode = 79
                    toNode = 81
                },
                
                {
                    fromNode = 80
                    toNode = 81
                },
                
                {
                    fromNode = 13
                    toNode = 82
                },
                
                {
                    fromNode = 14
                    toNode = 82
                },
                
                {
                    fromNode = 15
                    toNode = 82
                },
                
                {
                    fromNode = 16
                    toNode = 82
                },
                
                {
                    fromNode = 39
                    toNode = 82
                },
                
                {
                    fromNode = 40
                    toNode = 82
                },
                
                {
                    fromNode = 52
                    toNode = 82
                },
                
                {
                    fromNode = 53
                    toNode = 82
                },
                
                {
                    fromNode = 54
                    toNode = 82
                },
                
                {
                    fromNode = 58
                    toNode = 82
                },
                
                {
                    fromNode = 65
                    toNode = 82
                },
                
                {
                    fromNode = 79
                    toNode = 82
                },
                
                {
                    fromNode = 80
                    toNode = 82
                },
                
                {
                    fromNode = 81
                    toNode = 82
                },
                
                {
                    fromNode = 13
                    toNode = 83
                },
                
                {
                    fromNode = 14
                    toNode = 83
                },
                
                {
                    fromNode = 15
                    toNode = 83
                },
                
                {
                    fromNode = 16
                    toNode = 83
                },
                
                {
                    fromNode = 40
                    toNode = 83
                },
                
                {
                    fromNode = 51
                    toNode = 83
                },
                
                {
                    fromNode = 52
                    toNode = 83
                },
                
                {
                    fromNode = 54
                    toNode = 83
                },
                
                {
                    fromNode = 57
                    toNode = 83
                },
                
                {
                    fromNode = 58
                    toNode = 83
                },
                
                {
                    fromNode = 65
                    toNode = 83
                },
                
                {
                    fromNode = 78
                    toNode = 83
                },
                
                {
                    fromNode = 79
                    toNode = 83
                },
                
                {
                    fromNode = 80
                    toNode = 83
                },
                
                {
                    fromNode = 81
                    toNode = 83
                },
                
                {
                    fromNode = 82
                    toNode = 83
                },
                
                {
                    fromNode = 62
                    toNode = 84
                },
                
                {
                    fromNode = 62
                    toNode = 85
                },
                
                {
                    fromNode = 84
                    toNode = 85
                },
                
                {
                    fromNode = 61
                    toNode = 86
                },
                
                {
                    fromNode = 62
                    toNode = 86
                },
                
                {
                    fromNode = 79
                    toNode = 86
                },
                
                {
                    fromNode = 84
                    toNode = 86
                },
                
                {
                    fromNode = 85
                    toNode = 86
                },
                
                {
                    fromNode = 46
                    toNode = 87
                },
                
                {
                    fromNode = 55
                    toNode = 87
                },
                
                {
                    fromNode = 63
                    toNode = 87
                },
                
                {
                    fromNode = 84
                    toNode = 87
                },
                
                {
                    fromNode = 46
                    toNode = 88
                },
                
                {
                    fromNode = 55
                    toNode = 88
                },
                
                {
                    fromNode = 63
                    toNode = 88
                },
                
                {
                    fromNode = 85
                    toNode = 88
                },
                
                {
                    fromNode = 87
                    toNode = 88
                },
                
                {
                    fromNode = 46
                    toNode = 89
                },
                
                {
                    fromNode = 55
                    toNode = 89
                },
                
                {
                    fromNode = 61
                    toNode = 89
                },
                
                {
                    fromNode = 63
                    toNode = 89
                },
                
                {
                    fromNode = 79
                    toNode = 89
                },
                
                {
                    fromNode = 86
                    toNode = 89
                },
                
                {
                    fromNode = 87
                    toNode = 89
                },
                
                {
                    fromNode = 88
                    toNode = 89
                },
                
                {
                    fromNode = 80
                    toNode = 90
                },
                
                {
                    fromNode = 85
                    toNode = 90
                },
                
                {
                    fromNode = 88
                    toNode = 90
                },
                
                {
                    fromNode = 61
                    toNode = 91
                },
                
                {
                    fromNode = 79
                    toNode = 91
                },
                
                {
                    fromNode = 80
                    toNode = 91
                },
                
                {
                    fromNode = 86
                    toNode = 91
                },
                
                {
                    fromNode = 89
                    toNode = 91
                },
                
                {
                    fromNode = 90
                    toNode = 91
                },
                
                {
                    fromNode = 47
                    toNode = 92
                },
                
                {
                    fromNode = 48
                    toNode = 92
                },
                
                {
                    fromNode = 50
                    toNode = 92
                },
                
                {
                    fromNode = 56
                    toNode = 92
                },
                
                {
                    fromNode = 64
                    toNode = 92
                },
                
                {
                    fromNode = 78
                    toNode = 92
                },
                
                {
                    fromNode = 81
                    toNode = 92
                },
                
                {
                    fromNode = 85
                    toNode = 92
                },
                
                {
                    fromNode = 88
                    toNode = 92
                },
                
                {
                    fromNode = 90
                    toNode = 92
                },
                
                {
                    fromNode = 47
                    toNode = 93
                },
                
                {
                    fromNode = 48
                    toNode = 93
                },
                
                {
                    fromNode = 50
                    toNode = 93
                },
                
                {
                    fromNode = 56
                    toNode = 93
                },
                
                {
                    fromNode = 61
                    toNode = 93
                },
                
                {
                    fromNode = 64
                    toNode = 93
                },
                
                {
                    fromNode = 78
                    toNode = 93
                },
                
                {
                    fromNode = 79
                    toNode = 93
                },
                
                {
                    fromNode = 81
                    toNode = 93
                },
                
                {
                    fromNode = 86
                    toNode = 93
                },
                
                {
                    fromNode = 89
                    toNode = 93
                },
                
                {
                    fromNode = 91
                    toNode = 93
                },
                
                {
                    fromNode = 92
                    toNode = 93
                },
                
                {
                    fromNode = 46
                    toNode = 94
                },
                
                {
                    fromNode = 55
                    toNode = 94
                },
                
                {
                    fromNode = 62
                    toNode = 94
                },
                
                {
                    fromNode = 63
                    toNode = 94
                },
                
                {
                    fromNode = 84
                    toNode = 94
                },
                
                {
                    fromNode = 85
                    toNode = 94
                },
                
                {
                    fromNode = 86
                    toNode = 94
                },
                
                {
                    fromNode = 87
                    toNode = 94
                },
                
                {
                    fromNode = 88
                    toNode = 94
                },
                
                {
                    fromNode = 89
                    toNode = 94
                },
                
                {
                    fromNode = 47
                    toNode = 95
                },
                
                {
                    fromNode = 48
                    toNode = 95
                },
                
                {
                    fromNode = 50
                    toNode = 95
                },
                
                {
                    fromNode = 56
                    toNode = 95
                },
                
                {
                    fromNode = 62
                    toNode = 95
                },
                
                {
                    fromNode = 64
                    toNode = 95
                },
                
                {
                    fromNode = 78
                    toNode = 95
                },
                
                {
                    fromNode = 81
                    toNode = 95
                },
                
                {
                    fromNode = 84
                    toNode = 95
                },
                
                {
                    fromNode = 85
                    toNode = 95
                },
                
                {
                    fromNode = 86
                    toNode = 95
                },
                
                {
                    fromNode = 92
                    toNode = 95
                },
                
                {
                    fromNode = 93
                    toNode = 95
                },
                
                {
                    fromNode = 94
                    toNode = 95
                },
                
                {
                    fromNode = 49
                    toNode = 98
                },
                
                {
                    fromNode = 98
                    toNode = 99
                },
                
                {
                    fromNode = 47
                    toNode = 100
                },
                
                {
                    fromNode = 48
                    toNode = 100
                },
                
                {
                    fromNode = 49
                    toNode = 100
                },
                
                {
                    fromNode = 50
                    toNode = 100
                },
                
                {
                    fromNode = 56
                    toNode = 100
                },
                
                {
                    fromNode = 64
                    toNode = 100
                },
                
                {
                    fromNode = 78
                    toNode = 100
                },
                
                {
                    fromNode = 81
                    toNode = 100
                },
                
                {
                    fromNode = 92
                    toNode = 100
                },
                
                {
                    fromNode = 93
                    toNode = 100
                },
                
                {
                    fromNode = 95
                    toNode = 100
                },
                
                {
                    fromNode = 98
                    toNode = 100
                },
                
                {
                    fromNode = 46
                    toNode = 101
                },
                
                {
                    fromNode = 47
                    toNode = 101
                },
                
                {
                    fromNode = 48
                    toNode = 101
                },
                
                {
                    fromNode = 50
                    toNode = 101
                },
                
                {
                    fromNode = 55
                    toNode = 101
                },
                
                {
                    fromNode = 56
                    toNode = 101
                },
                
                {
                    fromNode = 63
                    toNode = 101
                },
                
                {
                    fromNode = 64
                    toNode = 101
                },
                
                {
                    fromNode = 78
                    toNode = 101
                },
                
                {
                    fromNode = 81
                    toNode = 101
                },
                
                {
                    fromNode = 87
                    toNode = 101
                },
                
                {
                    fromNode = 88
                    toNode = 101
                },
                
                {
                    fromNode = 89
                    toNode = 101
                },
                
                {
                    fromNode = 92
                    toNode = 101
                },
                
                {
                    fromNode = 93
                    toNode = 101
                },
                
                {
                    fromNode = 94
                    toNode = 101
                },
                
                {
                    fromNode = 95
                    toNode = 101
                },
                
                {
                    fromNode = 100
                    toNode = 101
                },
                
                {
                    fromNode = 47
                    toNode = 102
                },
                
                {
                    fromNode = 48
                    toNode = 102
                },
                
                {
                    fromNode = 50
                    toNode = 102
                },
                
                {
                    fromNode = 56
                    toNode = 102
                },
                
                {
                    fromNode = 64
                    toNode = 102
                },
                
                {
                    fromNode = 78
                    toNode = 102
                },
                
                {
                    fromNode = 80
                    toNode = 102
                },
                
                {
                    fromNode = 81
                    toNode = 102
                },
                
                {
                    fromNode = 90
                    toNode = 102
                },
                
                {
                    fromNode = 91
                    toNode = 102
                },
                
                {
                    fromNode = 92
                    toNode = 102
                },
                
                {
                    fromNode = 93
                    toNode = 102
                },
                
                {
                    fromNode = 95
                    toNode = 102
                },
                
                {
                    fromNode = 100
                    toNode = 102
                },
                
                {
                    fromNode = 101
                    toNode = 102
                },
                
                {
                    fromNode = 47
                    toNode = 103
                },
                
                {
                    fromNode = 48
                    toNode = 103
                },
                
                {
                    fromNode = 50
                    toNode = 103
                },
                
                {
                    fromNode = 56
                    toNode = 103
                },
                
                {
                    fromNode = 64
                    toNode = 103
                },
                
                {
                    fromNode = 78
                    toNode = 103
                },
                
                {
                    fromNode = 81
                    toNode = 103
                },
                
                {
                    fromNode = 92
                    toNode = 103
                },
                
                {
                    fromNode = 93
                    toNode = 103
                },
                
                {
                    fromNode = 95
                    toNode = 103
                },
                
                {
                    fromNode = 98
                    toNode = 103
                },
                
                {
                    fromNode = 99
                    toNode = 103
                },
                
                {
                    fromNode = 100
                    toNode = 103
                },
                
                {
                    fromNode = 101
                    toNode = 103
                },
                
                {
                    fromNode = 102
                    toNode = 103
                },
                
                {
                    fromNode = 97
                    toNode = 104
                },
                
                {
                    fromNode = 98
                    toNode = 104
                },
                
                {
                    fromNode = 99
                    toNode = 104
                },
                
                {
                    fromNode = 103
                    toNode = 104
                },
                
                {
                    fromNode = 96
                    toNode = 105
                },
                
                {
                    fromNode = 97
                    toNode = 105
                },
                
                {
                    fromNode = 104
                    toNode = 105
                },
                
                {
                    fromNode = 96
                    toNode = 106
                },
                
                {
                    fromNode = 105
                    toNode = 106
                },
                
                {
                    fromNode = 106
                    toNode = 107
                },
                
                {
                    fromNode = 107
                    toNode = 108
                },
                
                {
                    fromNode = 45
                    toNode = 110
                },
                
                {
                    fromNode = 59
                    toNode = 110
                },
                
                {
                    fromNode = 60
                    toNode = 110
                },
                
                {
                    fromNode = 49
                    toNode = 111
                },
                
                {
                    fromNode = 98
                    toNode = 111
                },
                
                {
                    fromNode = 99
                    toNode = 111
                },
                
                {
                    fromNode = 100
                    toNode = 111
                },
                
                {
                    fromNode = 46
                    toNode = 112
                },
                
                {
                    fromNode = 49
                    toNode = 112
                },
                
                {
                    fromNode = 55
                    toNode = 112
                },
                
                {
                    fromNode = 63
                    toNode = 112
                },
                
                {
                    fromNode = 87
                    toNode = 112
                },
                
                {
                    fromNode = 88
                    toNode = 112
                },
                
                {
                    fromNode = 89
                    toNode = 112
                },
                
                {
                    fromNode = 94
                    toNode = 112
                },
                
                {
                    fromNode = 98
                    toNode = 112
                },
                
                {
                    fromNode = 100
                    toNode = 112
                },
                
                {
                    fromNode = 101
                    toNode = 112
                },
                
                {
                    fromNode = 111
                    toNode = 112
                },
                
                {
                    fromNode = 45
                    toNode = 113
                },
                
                {
                    fromNode = 46
                    toNode = 113
                },
                
                {
                    fromNode = 55
                    toNode = 113
                },
                
                {
                    fromNode = 60
                    toNode = 113
                },
                
                {
                    fromNode = 63
                    toNode = 113
                },
                
                {
                    fromNode = 87
                    toNode = 113
                },
                
                {
                    fromNode = 88
                    toNode = 113
                },
                
                {
                    fromNode = 89
                    toNode = 113
                },
                
                {
                    fromNode = 94
                    toNode = 113
                },
                
                {
                    fromNode = 101
                    toNode = 113
                },
                
                {
                    fromNode = 110
                    toNode = 113
                },
                
                {
                    fromNode = 112
                    toNode = 113
                },
                
                {
                    fromNode = 46
                    toNode = 114
                },
                
                {
                    fromNode = 55
                    toNode = 114
                },
                
                {
                    fromNode = 63
                    toNode = 114
                },
                
                {
                    fromNode = 87
                    toNode = 114
                },
                
                {
                    fromNode = 88
                    toNode = 114
                },
                
                {
                    fromNode = 89
                    toNode = 114
                },
                
                {
                    fromNode = 94
                    toNode = 114
                },
                
                {
                    fromNode = 99
                    toNode = 114
                },
                
                {
                    fromNode = 101
                    toNode = 114
                },
                
                {
                    fromNode = 111
                    toNode = 114
                },
                
                {
                    fromNode = 112
                    toNode = 114
                },
                
                {
                    fromNode = 113
                    toNode = 114
                },
                
                {
                    fromNode = 45
                    toNode = 115
                },
                
                {
                    fromNode = 60
                    toNode = 115
                },
                
                {
                    fromNode = 109
                    toNode = 115
                },
                
                {
                    fromNode = 110
                    toNode = 115
                },
                
                {
                    fromNode = 113
                    toNode = 115
                },
                
                {
                    fromNode = 59
                    toNode = 116
                },
                
                {
                    fromNode = 109
                    toNode = 116
                },
                
                {
                    fromNode = 110
                    toNode = 116
                },
                
                {
                    fromNode = 49
                    toNode = 117
                },
                
                {
                    fromNode = 97
                    toNode = 117
                },
                
                {
                    fromNode = 98
                    toNode = 117
                },
                
                {
                    fromNode = 100
                    toNode = 117
                },
                
                {
                    fromNode = 111
                    toNode = 117
                },
                
                {
                    fromNode = 112
                    toNode = 117
                },
                
                {
                    fromNode = 96
                    toNode = 118
                },
                
                {
                    fromNode = 97
                    toNode = 118
                },
                
                {
                    fromNode = 117
                    toNode = 118
                },
                
                {
                    fromNode = 84
                    toNode = 119
                },
                
                {
                    fromNode = 85
                    toNode = 119
                },
                
                {
                    fromNode = 87
                    toNode = 119
                },
                
                {
                    fromNode = 88
                    toNode = 119
                },
                
                {
                    fromNode = 90
                    toNode = 119
                },
                
                {
                    fromNode = 92
                    toNode = 119
                },
                
                {
                    fromNode = 61
                    toNode = 120
                },
                
                {
                    fromNode = 79
                    toNode = 120
                },
                
                {
                    fromNode = 85
                    toNode = 120
                },
                
                {
                    fromNode = 86
                    toNode = 120
                },
                
                {
                    fromNode = 88
                    toNode = 120
                },
                
                {
                    fromNode = 89
                    toNode = 120
                },
                
                {
                    fromNode = 90
                    toNode = 120
                },
                
                {
                    fromNode = 91
                    toNode = 120
                },
                
                {
                    fromNode = 92
                    toNode = 120
                },
                
                {
                    fromNode = 93
                    toNode = 120
                },
                
                {
                    fromNode = 119
                    toNode = 120
                },
                
                {
                    fromNode = 22
                    toNode = 121
                },
                
                {
                    fromNode = 24
                    toNode = 121
                },
                
                {
                    fromNode = 26
                    toNode = 121
                },
                
                {
                    fromNode = 33
                    toNode = 121
                },
                
                {
                    fromNode = 26
                    toNode = 122
                },
                
                {
                    fromNode = 30
                    toNode = 122
                },
                
                {
                    fromNode = 33
                    toNode = 122
                },
                
                {
                    fromNode = 121
                    toNode = 122
                },
                
                {
                    fromNode = 27
                    toNode = 123
                },
                
                {
                    fromNode = 34
                    toNode = 123
                },
                
                {
                    fromNode = 26
                    toNode = 124
                },
                
                {
                    fromNode = 27
                    toNode = 124
                },
                
                {
                    fromNode = 33
                    toNode = 124
                },
                
                {
                    fromNode = 34
                    toNode = 124
                },
                
                {
                    fromNode = 121
                    toNode = 124
                },
                
                {
                    fromNode = 122
                    toNode = 124
                },
                
                {
                    fromNode = 123
                    toNode = 124
                },
                
                {
                    fromNode = 0
                    toNode = 125
                },
                
                {
                    fromNode = 1
                    toNode = 125
                },
                
                {
                    fromNode = 10
                    toNode = 125
                },
                
                {
                    fromNode = 11
                    toNode = 125
                },
                
                {
                    fromNode = 23
                    toNode = 125
                },
                
                {
                    fromNode = 28
                    toNode = 125
                },
                
                {
                    fromNode = 29
                    toNode = 125
                },
                
                {
                    fromNode = 31
                    toNode = 125
                },
                
                {
                    fromNode = 35
                    toNode = 125
                },
                
                {
                    fromNode = 37
                    toNode = 125
                },
                
                {
                    fromNode = 10
                    toNode = 126
                },
                
                {
                    fromNode = 11
                    toNode = 126
                },
                
                {
                    fromNode = 23
                    toNode = 126
                },
                
                {
                    fromNode = 25
                    toNode = 126
                },
                
                {
                    fromNode = 28
                    toNode = 126
                },
                
                {
                    fromNode = 29
                    toNode = 126
                },
                
                {
                    fromNode = 31
                    toNode = 126
                },
                
                {
                    fromNode = 35
                    toNode = 126
                },
                
                {
                    fromNode = 37
                    toNode = 126
                },
                
                {
                    fromNode = 125
                    toNode = 126
                },
                
                {
                    fromNode = 10
                    toNode = 127
                },
                
                {
                    fromNode = 11
                    toNode = 127
                },
                
                {
                    fromNode = 23
                    toNode = 127
                },
                
                {
                    fromNode = 26
                    toNode = 127
                },
                
                {
                    fromNode = 28
                    toNode = 127
                },
                
                {
                    fromNode = 29
                    toNode = 127
                },
                
                {
                    fromNode = 31
                    toNode = 127
                },
                
                {
                    fromNode = 33
                    toNode = 127
                },
                
                {
                    fromNode = 35
                    toNode = 127
                },
                
                {
                    fromNode = 37
                    toNode = 127
                },
                
                {
                    fromNode = 121
                    toNode = 127
                },
                
                {
                    fromNode = 122
                    toNode = 127
                },
                
                {
                    fromNode = 124
                    toNode = 127
                },
                
                {
                    fromNode = 125
                    toNode = 127
                },
                
                {
                    fromNode = 126
                    toNode = 127
                },
                
                {
                    fromNode = 2
                    toNode = 128
                },
                
                {
                    fromNode = 3
                    toNode = 128
                },
                
                {
                    fromNode = 4
                    toNode = 128
                },
                
                {
                    fromNode = 5
                    toNode = 128
                },
                
                {
                    fromNode = 10
                    toNode = 128
                },
                
                {
                    fromNode = 11
                    toNode = 128
                },
                
                {
                    fromNode = 23
                    toNode = 128
                },
                
                {
                    fromNode = 28
                    toNode = 128
                },
                
                {
                    fromNode = 29
                    toNode = 128
                },
                
                {
                    fromNode = 31
                    toNode = 128
                },
                
                {
                    fromNode = 35
                    toNode = 128
                },
                
                {
                    fromNode = 37
                    toNode = 128
                },
                
                {
                    fromNode = 125
                    toNode = 128
                },
                
                {
                    fromNode = 126
                    toNode = 128
                },
                
                {
                    fromNode = 127
                    toNode = 128
                },
                
                {
                    fromNode = 6
                    toNode = 129
                },
                
                {
                    fromNode = 7
                    toNode = 129
                },
                
                {
                    fromNode = 8
                    toNode = 129
                },
                
                {
                    fromNode = 9
                    toNode = 129
                },
                
                {
                    fromNode = 10
                    toNode = 129
                },
                
                {
                    fromNode = 11
                    toNode = 129
                },
                
                {
                    fromNode = 23
                    toNode = 129
                },
                
                {
                    fromNode = 28
                    toNode = 129
                },
                
                {
                    fromNode = 29
                    toNode = 129
                },
                
                {
                    fromNode = 31
                    toNode = 129
                },
                
                {
                    fromNode = 35
                    toNode = 129
                },
                
                {
                    fromNode = 36
                    toNode = 129
                },
                
                {
                    fromNode = 37
                    toNode = 129
                },
                
                {
                    fromNode = 125
                    toNode = 129
                },
                
                {
                    fromNode = 126
                    toNode = 129
                },
                
                {
                    fromNode = 127
                    toNode = 129
                },
                
                {
                    fromNode = 128
                    toNode = 129
                },
                
                {
                    fromNode = 10
                    toNode = 130
                },
                
                {
                    fromNode = 11
                    toNode = 130
                },
                
                {
                    fromNode = 22
                    toNode = 130
                },
                
                {
                    fromNode = 23
                    toNode = 130
                },
                
                {
                    fromNode = 24
                    toNode = 130
                },
                
                {
                    fromNode = 28
                    toNode = 130
                },
                
                {
                    fromNode = 29
                    toNode = 130
                },
                
                {
                    fromNode = 31
                    toNode = 130
                },
                
                {
                    fromNode = 35
                    toNode = 130
                },
                
                {
                    fromNode = 37
                    toNode = 130
                },
                
                {
                    fromNode = 121
                    toNode = 130
                },
                
                {
                    fromNode = 125
                    toNode = 130
                },
                
                {
                    fromNode = 126
                    toNode = 130
                },
                
                {
                    fromNode = 127
                    toNode = 130
                },
                
                {
                    fromNode = 128
                    toNode = 130
                },
                
                {
                    fromNode = 129
                    toNode = 130
                },
                
                {
                    fromNode = 10
                    toNode = 131
                },
                
                {
                    fromNode = 11
                    toNode = 131
                },
                
                {
                    fromNode = 23
                    toNode = 131
                },
                
                {
                    fromNode = 28
                    toNode = 131
                },
                
                {
                    fromNode = 29
                    toNode = 131
                },
                
                {
                    fromNode = 30
                    toNode = 131
                },
                
                {
                    fromNode = 31
                    toNode = 131
                },
                
                {
                    fromNode = 35
                    toNode = 131
                },
                
                {
                    fromNode = 37
                    toNode = 131
                },
                
                {
                    fromNode = 122
                    toNode = 131
                },
                
                {
                    fromNode = 125
                    toNode = 131
                },
                
                {
                    fromNode = 126
                    toNode = 131
                },
                
                {
                    fromNode = 127
                    toNode = 131
                },
                
                {
                    fromNode = 128
                    toNode = 131
                },
                
                {
                    fromNode = 129
                    toNode = 131
                },
                
                {
                    fromNode = 130
                    toNode = 131
                },
                
                {
                    fromNode = 10
                    toNode = 132
                },
                
                {
                    fromNode = 11
                    toNode = 132
                },
                
                {
                    fromNode = 23
                    toNode = 132
                },
                
                {
                    fromNode = 27
                    toNode = 132
                },
                
                {
                    fromNode = 28
                    toNode = 132
                },
                
                {
                    fromNode = 29
                    toNode = 132
                },
                
                {
                    fromNode = 31
                    toNode = 132
                },
                
                {
                    fromNode = 34
                    toNode = 132
                },
                
                {
                    fromNode = 35
                    toNode = 132
                },
                
                {
                    fromNode = 37
                    toNode = 132
                },
                
                {
                    fromNode = 123
                    toNode = 132
                },
                
                {
                    fromNode = 124
                    toNode = 132
                },
                
                {
                    fromNode = 125
                    toNode = 132
                },
                
                {
                    fromNode = 126
                    toNode = 132
                },
                
                {
                    fromNode = 127
                    toNode = 132
                },
                
                {
                    fromNode = 128
                    toNode = 132
                },
                
                {
                    fromNode = 129
                    toNode = 132
                },
                
                {
                    fromNode = 130
                    toNode = 132
                },
                
                {
                    fromNode = 131
                    toNode = 132
                },
                
                {
                    fromNode = 27
                    toNode = 133
                },
                
                {
                    fromNode = 30
                    toNode = 133
                },
                
                {
                    fromNode = 34
                    toNode = 133
                },
                
                {
                    fromNode = 122
                    toNode = 133
                },
                
                {
                    fromNode = 123
                    toNode = 133
                },
                
                {
                    fromNode = 124
                    toNode = 133
                },
                
                {
                    fromNode = 131
                    toNode = 133
                },
                
                {
                    fromNode = 132
                    toNode = 133
                },
                
                {
                    fromNode = 6
                    toNode = 137
                },
                
                {
                    fromNode = 7
                    toNode = 137
                },
                
                {
                    fromNode = 8
                    toNode = 137
                },
                
                {
                    fromNode = 9
                    toNode = 137
                },
                
                {
                    fromNode = 36
                    toNode = 137
                },
                
                {
                    fromNode = 129
                    toNode = 137
                },
                
                {
                    fromNode = 0
                    toNode = 138
                },
                
                {
                    fromNode = 1
                    toNode = 138
                },
                
                {
                    fromNode = 26
                    toNode = 138
                },
                
                {
                    fromNode = 33
                    toNode = 138
                },
                
                {
                    fromNode = 121
                    toNode = 138
                },
                
                {
                    fromNode = 122
                    toNode = 138
                },
                
                {
                    fromNode = 124
                    toNode = 138
                },
                
                {
                    fromNode = 125
                    toNode = 138
                },
                
                {
                    fromNode = 127
                    toNode = 138
                },
                
                {
                    fromNode = 0
                    toNode = 139
                },
                
                {
                    fromNode = 1
                    toNode = 139
                },
                
                {
                    fromNode = 2
                    toNode = 139
                },
                
                {
                    fromNode = 3
                    toNode = 139
                },
                
                {
                    fromNode = 4
                    toNode = 139
                },
                
                {
                    fromNode = 5
                    toNode = 139
                },
                
                {
                    fromNode = 125
                    toNode = 139
                },
                
                {
                    fromNode = 128
                    toNode = 139
                },
                
                {
                    fromNode = 138
                    toNode = 139
                },
                
                {
                    fromNode = 32
                    toNode = 141
                },
                
                {
                    fromNode = 141
                    toNode = 142
                },
                
                {
                    fromNode = 134
                    toNode = 143
                },
                
                {
                    fromNode = 136
                    toNode = 143
                },
                
                {
                    fromNode = 136
                    toNode = 144
                },
                
                {
                    fromNode = 140
                    toNode = 144
                },
                
                {
                    fromNode = 143
                    toNode = 144
                },
                
                {
                    fromNode = 32
                    toNode = 145
                },
                
                {
                    fromNode = 136
                    toNode = 145
                },
                
                {
                    fromNode = 141
                    toNode = 145
                },
                
                {
                    fromNode = 143
                    toNode = 145
                },
                
                {
                    fromNode = 144
                    toNode = 145
                },
                
                {
                    fromNode = 2
                    toNode = 146
                },
                
                {
                    fromNode = 3
                    toNode = 146
                },
                
                {
                    fromNode = 4
                    toNode = 146
                },
                
                {
                    fromNode = 5
                    toNode = 146
                },
                
                {
                    fromNode = 32
                    toNode = 146
                },
                
                {
                    fromNode = 128
                    toNode = 146
                },
                
                {
                    fromNode = 139
                    toNode = 146
                },
                
                {
                    fromNode = 141
                    toNode = 146
                },
                
                {
                    fromNode = 145
                    toNode = 146
                },
                
                {
                    fromNode = 2
                    toNode = 147
                },
                
                {
                    fromNode = 3
                    toNode = 147
                },
                
                {
                    fromNode = 4
                    toNode = 147
                },
                
                {
                    fromNode = 5
                    toNode = 147
                },
                
                {
                    fromNode = 26
                    toNode = 147
                },
                
                {
                    fromNode = 33
                    toNode = 147
                },
                
                {
                    fromNode = 121
                    toNode = 147
                },
                
                {
                    fromNode = 122
                    toNode = 147
                },
                
                {
                    fromNode = 124
                    toNode = 147
                },
                
                {
                    fromNode = 127
                    toNode = 147
                },
                
                {
                    fromNode = 128
                    toNode = 147
                },
                
                {
                    fromNode = 138
                    toNode = 147
                },
                
                {
                    fromNode = 139
                    toNode = 147
                },
                
                {
                    fromNode = 146
                    toNode = 147
                },
                
                {
                    fromNode = 6
                    toNode = 148
                },
                
                {
                    fromNode = 7
                    toNode = 148
                },
                
                {
                    fromNode = 8
                    toNode = 148
                },
                
                {
                    fromNode = 9
                    toNode = 148
                },
                
                {
                    fromNode = 32
                    toNode = 148
                },
                
                {
                    fromNode = 36
                    toNode = 148
                },
                
                {
                    fromNode = 129
                    toNode = 148
                },
                
                {
                    fromNode = 137
                    toNode = 148
                },
                
                {
                    fromNode = 141
                    toNode = 148
                },
                
                {
                    fromNode = 145
                    toNode = 148
                },
                
                {
                    fromNode = 146
                    toNode = 148
                },
                
                {
                    fromNode = 6
                    toNode = 149
                },
                
                {
                    fromNode = 7
                    toNode = 149
                },
                
                {
                    fromNode = 8
                    toNode = 149
                },
                
                {
                    fromNode = 9
                    toNode = 149
                },
                
                {
                    fromNode = 26
                    toNode = 149
                },
                
                {
                    fromNode = 33
                    toNode = 149
                },
                
                {
                    fromNode = 36
                    toNode = 149
                },
                
                {
                    fromNode = 121
                    toNode = 149
                },
                
                {
                    fromNode = 122
                    toNode = 149
                },
                
                {
                    fromNode = 124
                    toNode = 149
                },
                
                {
                    fromNode = 127
                    toNode = 149
                },
                
                {
                    fromNode = 129
                    toNode = 149
                },
                
                {
                    fromNode = 137
                    toNode = 149
                },
                
                {
                    fromNode = 138
                    toNode = 149
                },
                
                {
                    fromNode = 147
                    toNode = 149
                },
                
                {
                    fromNode = 148
                    toNode = 149
                },
                
                {
                    fromNode = 21
                    toNode = 150
                },
                
                {
                    fromNode = 141
                    toNode = 150
                },
                
                {
                    fromNode = 142
                    toNode = 150
                },
                
                {
                    fromNode = 21
                    toNode = 151
                },
                
                {
                    fromNode = 150
                    toNode = 151
                },
                
                {
                    fromNode = 21
                    toNode = 152
                },
                
                {
                    fromNode = 135
                    toNode = 152
                },
                
                {
                    fromNode = 150
                    toNode = 152
                },
                
                {
                    fromNode = 151
                    toNode = 152
                },
                
                {
                    fromNode = 21
                    toNode = 153
                },
                
                {
                    fromNode = 136
                    toNode = 153
                },
                
                {
                    fromNode = 143
                    toNode = 153
                },
                
                {
                    fromNode = 144
                    toNode = 153
                },
                
                {
                    fromNode = 145
                    toNode = 153
                },
                
                {
                    fromNode = 150
                    toNode = 153
                },
                
                {
                    fromNode = 151
                    toNode = 153
                },
                
                {
                    fromNode = 152
                    toNode = 153
                },
                
                {
                    fromNode = 2
                    toNode = 154
                },
                
                {
                    fromNode = 3
                    toNode = 154
                },
                
                {
                    fromNode = 4
                    toNode = 154
                },
                
                {
                    fromNode = 5
                    toNode = 154
                },
                
                {
                    fromNode = 128
                    toNode = 154
                },
                
                {
                    fromNode = 139
                    toNode = 154
                },
                
                {
                    fromNode = 141
                    toNode = 154
                },
                
                {
                    fromNode = 142
                    toNode = 154
                },
                
                {
                    fromNode = 146
                    toNode = 154
                },
                
                {
                    fromNode = 147
                    toNode = 154
                },
                
                {
                    fromNode = 150
                    toNode = 154
                },
                
                {
                    fromNode = 2
                    toNode = 155
                },
                
                {
                    fromNode = 3
                    toNode = 155
                },
                
                {
                    fromNode = 4
                    toNode = 155
                },
                
                {
                    fromNode = 5
                    toNode = 155
                },
                
                {
                    fromNode = 128
                    toNode = 155
                },
                
                {
                    fromNode = 136
                    toNode = 155
                },
                
                {
                    fromNode = 139
                    toNode = 155
                },
                
                {
                    fromNode = 143
                    toNode = 155
                },
                
                {
                    fromNode = 144
                    toNode = 155
                },
                
                {
                    fromNode = 145
                    toNode = 155
                },
                
                {
                    fromNode = 146
                    toNode = 155
                },
                
                {
                    fromNode = 147
                    toNode = 155
                },
                
                {
                    fromNode = 153
                    toNode = 155
                },
                
                {
                    fromNode = 154
                    toNode = 155
                },
                
                {
                    fromNode = 6
                    toNode = 156
                },
                
                {
                    fromNode = 7
                    toNode = 156
                },
                
                {
                    fromNode = 8
                    toNode = 156
                },
                
                {
                    fromNode = 9
                    toNode = 156
                },
                
                {
                    fromNode = 36
                    toNode = 156
                },
                
                {
                    fromNode = 129
                    toNode = 156
                },
                
                {
                    fromNode = 137
                    toNode = 156
                },
                
                {
                    fromNode = 141
                    toNode = 156
                },
                
                {
                    fromNode = 142
                    toNode = 156
                },
                
                {
                    fromNode = 148
                    toNode = 156
                },
                
                {
                    fromNode = 149
                    toNode = 156
                },
                
                {
                    fromNode = 150
                    toNode = 156
                },
                
                {
                    fromNode = 154
                    toNode = 156
                },
                
                {
                    fromNode = 6
                    toNode = 157
                },
                
                {
                    fromNode = 7
                    toNode = 157
                },
                
                {
                    fromNode = 8
                    toNode = 157
                },
                
                {
                    fromNode = 9
                    toNode = 157
                },
                
                {
                    fromNode = 36
                    toNode = 157
                },
                
                {
                    fromNode = 129
                    toNode = 157
                },
                
                {
                    fromNode = 137
                    toNode = 157
                },
                
                {
                    fromNode = 148
                    toNode = 157
                },
                
                {
                    fromNode = 149
                    toNode = 157
                },
                
                {
                    fromNode = 151
                    toNode = 157
                },
                
                {
                    fromNode = 156
                    toNode = 157
                },
                
                {
                    fromNode = 6
                    toNode = 158
                },
                
                {
                    fromNode = 7
                    toNode = 158
                },
                
                {
                    fromNode = 8
                    toNode = 158
                },
                
                {
                    fromNode = 9
                    toNode = 158
                },
                
                {
                    fromNode = 36
                    toNode = 158
                },
                
                {
                    fromNode = 129
                    toNode = 158
                },
                
                {
                    fromNode = 135
                    toNode = 158
                },
                
                {
                    fromNode = 137
                    toNode = 158
                },
                
                {
                    fromNode = 148
                    toNode = 158
                },
                
                {
                    fromNode = 149
                    toNode = 158
                },
                
                {
                    fromNode = 152
                    toNode = 158
                },
                
                {
                    fromNode = 156
                    toNode = 158
                },
                
                {
                    fromNode = 157
                    toNode = 158
                },
                
                {
                    fromNode = 6
                    toNode = 159
                },
                
                {
                    fromNode = 7
                    toNode = 159
                },
                
                {
                    fromNode = 8
                    toNode = 159
                },
                
                {
                    fromNode = 9
                    toNode = 159
                },
                
                {
                    fromNode = 36
                    toNode = 159
                },
                
                {
                    fromNode = 129
                    toNode = 159
                },
                
                {
                    fromNode = 136
                    toNode = 159
                },
                
                {
                    fromNode = 137
                    toNode = 159
                },
                
                {
                    fromNode = 143
                    toNode = 159
                },
                
                {
                    fromNode = 144
                    toNode = 159
                },
                
                {
                    fromNode = 145
                    toNode = 159
                },
                
                {
                    fromNode = 148
                    toNode = 159
                },
                
                {
                    fromNode = 149
                    toNode = 159
                },
                
                {
                    fromNode = 153
                    toNode = 159
                },
                
                {
                    fromNode = 155
                    toNode = 159
                },
                
                {
                    fromNode = 156
                    toNode = 159
                },
                
                {
                    fromNode = 157
                    toNode = 159
                },
                
                {
                    fromNode = 158
                    toNode = 159
                },
                
                {
                    fromNode = 6
                    toNode = 160
                },
                
                {
                    fromNode = 7
                    toNode = 160
                },
                
                {
                    fromNode = 8
                    toNode = 160
                },
                
                {
                    fromNode = 9
                    toNode = 160
                },
                
                {
                    fromNode = 21
                    toNode = 160
                },
                
                {
                    fromNode = 36
                    toNode = 160
                },
                
                {
                    fromNode = 129
                    toNode = 160
                },
                
                {
                    fromNode = 137
                    toNode = 160
                },
                
                {
                    fromNode = 148
                    toNode = 160
                },
                
                {
                    fromNode = 149
                    toNode = 160
                },
                
                {
                    fromNode = 150
                    toNode = 160
                },
                
                {
                    fromNode = 151
                    toNode = 160
                },
                
                {
                    fromNode = 152
                    toNode = 160
                },
                
                {
                    fromNode = 153
                    toNode = 160
                },
                
                {
                    fromNode = 156
                    toNode = 160
                },
                
                {
                    fromNode = 157
                    toNode = 160
                },
                
                {
                    fromNode = 158
                    toNode = 160
                },
                
                {
                    fromNode = 159
                    toNode = 160
                },
                
                {
                    fromNode = 2
                    toNode = 161
                },
                
                {
                    fromNode = 3
                    toNode = 161
                },
                
                {
                    fromNode = 4
                    toNode = 161
                },
                
                {
                    fromNode = 5
                    toNode = 161
                },
                
                {
                    fromNode = 6
                    toNode = 161
                },
                
                {
                    fromNode = 7
                    toNode = 161
                },
                
                {
                    fromNode = 8
                    toNode = 161
                },
                
                {
                    fromNode = 9
                    toNode = 161
                },
                
                {
                    fromNode = 36
                    toNode = 161
                },
                
                {
                    fromNode = 128
                    toNode = 161
                },
                
                {
                    fromNode = 129
                    toNode = 161
                },
                
                {
                    fromNode = 137
                    toNode = 161
                },
                
                {
                    fromNode = 139
                    toNode = 161
                },
                
                {
                    fromNode = 146
                    toNode = 161
                },
                
                {
                    fromNode = 147
                    toNode = 161
                },
                
                {
                    fromNode = 148
                    toNode = 161
                },
                
                {
                    fromNode = 149
                    toNode = 161
                },
                
                {
                    fromNode = 154
                    toNode = 161
                },
                
                {
                    fromNode = 155
                    toNode = 161
                },
                
                {
                    fromNode = 156
                    toNode = 161
                },
                
                {
                    fromNode = 157
                    toNode = 161
                },
                
                {
                    fromNode = 158
                    toNode = 161
                },
                
                {
                    fromNode = 159
                    toNode = 161
                },
                
                {
                    fromNode = 160
                    toNode = 161
                },
                
                {
                    fromNode = 136
                    toNode = 162
                },
                
                {
                    fromNode = 140
                    toNode = 162
                },
                
                {
                    fromNode = 143
                    toNode = 162
                },
                
                {
                    fromNode = 144
                    toNode = 162
                },
                
                {
                    fromNode = 145
                    toNode = 162
                },
                
                {
                    fromNode = 153
                    toNode = 162
                },
                
                {
                    fromNode = 155
                    toNode = 162
                },
                
                {
                    fromNode = 159
                    toNode = 162
                },
                
                {
                    fromNode = 136
                    toNode = 163
                },
                
                {
                    fromNode = 141
                    toNode = 163
                },
                
                {
                    fromNode = 142
                    toNode = 163
                },
                
                {
                    fromNode = 143
                    toNode = 163
                },
                
                {
                    fromNode = 144
                    toNode = 163
                },
                
                {
                    fromNode = 145
                    toNode = 163
                },
                
                {
                    fromNode = 150
                    toNode = 163
                },
                
                {
                    fromNode = 153
                    toNode = 163
                },
                
                {
                    fromNode = 154
                    toNode = 163
                },
                
                {
                    fromNode = 155
                    toNode = 163
                },
                
                {
                    fromNode = 156
                    toNode = 163
                },
                
                {
                    fromNode = 159
                    toNode = 163
                },
                
                {
                    fromNode = 162
                    toNode = 163
                },
                
                {
                    fromNode = 135
                    toNode = 164
                },
                
                {
                    fromNode = 136
                    toNode = 164
                },
                
                {
                    fromNode = 143
                    toNode = 164
                },
                
                {
                    fromNode = 144
                    toNode = 164
                },
                
                {
                    fromNode = 145
                    toNode = 164
                },
                
                {
                    fromNode = 152
                    toNode = 164
                },
                
                {
                    fromNode = 153
                    toNode = 164
                },
                
                {
                    fromNode = 155
                    toNode = 164
                },
                
                {
                    fromNode = 158
                    toNode = 164
                },
                
                {
                    fromNode = 159
                    toNode = 164
                },
                
                {
                    fromNode = 162
                    toNode = 164
                },
                
                {
                    fromNode = 163
                    toNode = 164
                },
                
                {
                    fromNode = 135
                    toNode = 165
                },
                
                {
                    fromNode = 151
                    toNode = 165
                },
                
                {
                    fromNode = 152
                    toNode = 165
                },
                
                {
                    fromNode = 157
                    toNode = 165
                },
                
                {
                    fromNode = 158
                    toNode = 165
                },
                
                {
                    fromNode = 164
                    toNode = 165
                },
                
                {
                    fromNode = 140
                    toNode = 166
                },
                
                {
                    fromNode = 141
                    toNode = 166
                },
                
                {
                    fromNode = 142
                    toNode = 166
                },
                
                {
                    fromNode = 150
                    toNode = 166
                },
                
                {
                    fromNode = 154
                    toNode = 166
                },
                
                {
                    fromNode = 156
                    toNode = 166
                },
                
                {
                    fromNode = 162
                    toNode = 166
                },
                
                {
                    fromNode = 163
                    toNode = 166
                },
                
                {
                    fromNode = 25
                    toNode = 167
                },
                
                {
                    fromNode = 126
                    toNode = 167
                },
                
                {
                    fromNode = 140
                    toNode = 168
                },
                
                {
                    fromNode = 144
                    toNode = 168
                },
                
                {
                    fromNode = 167
                    toNode = 168
                },
                
                {
                    fromNode = 25
                    toNode = 169
                },
                
                {
                    fromNode = 126
                    toNode = 169
                },
                
                {
                    fromNode = 142
                    toNode = 169
                },
                
                {
                    fromNode = 167
                    toNode = 169
                },
                
                {
                    fromNode = 32
                    toNode = 170
                },
                
                {
                    fromNode = 141
                    toNode = 170
                },
                
                {
                    fromNode = 142
                    toNode = 170
                },
                
                {
                    fromNode = 145
                    toNode = 170
                },
                
                {
                    fromNode = 146
                    toNode = 170
                },
                
                {
                    fromNode = 148
                    toNode = 170
                },
                
                {
                    fromNode = 169
                    toNode = 170
                },
                
                {
                    fromNode = 25
                    toNode = 171
                },
                
                {
                    fromNode = 26
                    toNode = 171
                },
                
                {
                    fromNode = 33
                    toNode = 171
                },
                
                {
                    fromNode = 121
                    toNode = 171
                },
                
                {
                    fromNode = 122
                    toNode = 171
                },
                
                {
                    fromNode = 124
                    toNode = 171
                },
                
                {
                    fromNode = 126
                    toNode = 171
                },
                
                {
                    fromNode = 127
                    toNode = 171
                },
                
                {
                    fromNode = 138
                    toNode = 171
                },
                
                {
                    fromNode = 147
                    toNode = 171
                },
                
                {
                    fromNode = 149
                    toNode = 171
                },
                
                {
                    fromNode = 167
                    toNode = 171
                },
                
                {
                    fromNode = 169
                    toNode = 171
                },
                
                {
                    fromNode = 26
                    toNode = 172
                },
                
                {
                    fromNode = 32
                    toNode = 172
                },
                
                {
                    fromNode = 33
                    toNode = 172
                },
                
                {
                    fromNode = 121
                    toNode = 172
                },
                
                {
                    fromNode = 122
                    toNode = 172
                },
                
                {
                    fromNode = 124
                    toNode = 172
                },
                
                {
                    fromNode = 127
                    toNode = 172
                },
                
                {
                    fromNode = 138
                    toNode = 172
                },
                
                {
                    fromNode = 141
                    toNode = 172
                },
                
                {
                    fromNode = 145
                    toNode = 172
                },
                
                {
                    fromNode = 146
                    toNode = 172
                },
                
                {
                    fromNode = 147
                    toNode = 172
                },
                
                {
                    fromNode = 148
                    toNode = 172
                },
                
                {
                    fromNode = 149
                    toNode = 172
                },
                
                {
                    fromNode = 170
                    toNode = 172
                },
                
                {
                    fromNode = 171
                    toNode = 172
                },
                
                {
                    fromNode = 123
                    toNode = 173
                },
                
                {
                    fromNode = 142
                    toNode = 173
                },
                
                {
                    fromNode = 169
                    toNode = 173
                },
                
                {
                    fromNode = 170
                    toNode = 173
                },
                
                {
                    fromNode = 26
                    toNode = 174
                },
                
                {
                    fromNode = 33
                    toNode = 174
                },
                
                {
                    fromNode = 121
                    toNode = 174
                },
                
                {
                    fromNode = 122
                    toNode = 174
                },
                
                {
                    fromNode = 124
                    toNode = 174
                },
                
                {
                    fromNode = 127
                    toNode = 174
                },
                
                {
                    fromNode = 138
                    toNode = 174
                },
                
                {
                    fromNode = 142
                    toNode = 174
                },
                
                {
                    fromNode = 147
                    toNode = 174
                },
                
                {
                    fromNode = 149
                    toNode = 174
                },
                
                {
                    fromNode = 169
                    toNode = 174
                },
                
                {
                    fromNode = 170
                    toNode = 174
                },
                
                {
                    fromNode = 171
                    toNode = 174
                },
                
                {
                    fromNode = 172
                    toNode = 174
                },
                
                {
                    fromNode = 173
                    toNode = 174
                },
                
                {
                    fromNode = 26
                    toNode = 175
                },
                
                {
                    fromNode = 33
                    toNode = 175
                },
                
                {
                    fromNode = 121
                    toNode = 175
                },
                
                {
                    fromNode = 122
                    toNode = 175
                },
                
                {
                    fromNode = 123
                    toNode = 175
                },
                
                {
                    fromNode = 124
                    toNode = 175
                },
                
                {
                    fromNode = 127
                    toNode = 175
                },
                
                {
                    fromNode = 138
                    toNode = 175
                },
                
                {
                    fromNode = 147
                    toNode = 175
                },
                
                {
                    fromNode = 149
                    toNode = 175
                },
                
                {
                    fromNode = 171
                    toNode = 175
                },
                
                {
                    fromNode = 172
                    toNode = 175
                },
                
                {
                    fromNode = 173
                    toNode = 175
                },
                
                {
                    fromNode = 174
                    toNode = 175
                },
                
                {
                    fromNode = 142
                    toNode = 176
                },
                
                {
                    fromNode = 167
                    toNode = 176
                },
                
                {
                    fromNode = 168
                    toNode = 176
                },
                
                {
                    fromNode = 169
                    toNode = 176
                },
                
                {
                    fromNode = 170
                    toNode = 176
                },
                
                {
                    fromNode = 173
                    toNode = 176
                },
                
                {
                    fromNode = 174
                    toNode = 176
                },
                
                {
                    fromNode = 167
                    toNode = 177
                },
                
                {
                    fromNode = 168
                    toNode = 177
                },
                
                {
                    fromNode = 176
                    toNode = 177
                },
                
                {
                    fromNode = 25
                    toNode = 178
                },
                
                {
                    fromNode = 126
                    toNode = 178
                },
                
                {
                    fromNode = 140
                    toNode = 178
                },
                
                {
                    fromNode = 144
                    toNode = 178
                },
                
                {
                    fromNode = 167
                    toNode = 178
                },
                
                {
                    fromNode = 168
                    toNode = 178
                },
                
                {
                    fromNode = 169
                    toNode = 178
                },
                
                {
                    fromNode = 171
                    toNode = 178
                },
                
                {
                    fromNode = 25
                    toNode = 179
                },
                
                {
                    fromNode = 32
                    toNode = 179
                },
                
                {
                    fromNode = 126
                    toNode = 179
                },
                
                {
                    fromNode = 141
                    toNode = 179
                },
                
                {
                    fromNode = 145
                    toNode = 179
                },
                
                {
                    fromNode = 146
                    toNode = 179
                },
                
                {
                    fromNode = 148
                    toNode = 179
                },
                
                {
                    fromNode = 167
                    toNode = 179
                },
                
                {
                    fromNode = 169
                    toNode = 179
                },
                
                {
                    fromNode = 170
                    toNode = 179
                },
                
                {
                    fromNode = 171
                    toNode = 179
                },
                
                {
                    fromNode = 172
                    toNode = 179
                },
                
                {
                    fromNode = 178
                    toNode = 179
                },
                
                {
                    fromNode = 32
                    toNode = 180
                },
                
                {
                    fromNode = 140
                    toNode = 180
                },
                
                {
                    fromNode = 141
                    toNode = 180
                },
                
                {
                    fromNode = 144
                    toNode = 180
                },
                
                {
                    fromNode = 145
                    toNode = 180
                },
                
                {
                    fromNode = 146
                    toNode = 180
                },
                
                {
                    fromNode = 148
                    toNode = 180
                },
                
                {
                    fromNode = 168
                    toNode = 180
                },
                
                {
                    fromNode = 170
                    toNode = 180
                },
                
                {
                    fromNode = 172
                    toNode = 180
                },
                
                {
                    fromNode = 178
                    toNode = 180
                },
                
                {
                    fromNode = 179
                    toNode = 180
                },
                
                {
                    fromNode = 134
                    toNode = 181
                },
                
                {
                    fromNode = 140
                    toNode = 181
                },
                
                {
                    fromNode = 143
                    toNode = 181
                },
                
                {
                    fromNode = 144
                    toNode = 181
                },
                
                {
                    fromNode = 168
                    toNode = 181
                },
                
                {
                    fromNode = 178
                    toNode = 181
                },
                
                {
                    fromNode = 180
                    toNode = 181
                },
                
                {
                    fromNode = 134
                    toNode = 182
                },
                
                {
                    fromNode = 136
                    toNode = 182
                },
                
                {
                    fromNode = 135
                    toNode = 183
                },
                
                {
                    fromNode = 136
                    toNode = 183
                },
                
                {
                    fromNode = 182
                    toNode = 183
                },
                
                {
                    fromNode = 10
                    toNode = 184
                },
                
                {
                    fromNode = 184
                    toNode = 185
                },
                
                {
                    fromNode = 0
                    toNode = 186
                },
                
                {
                    fromNode = 1
                    toNode = 186
                },
                
                {
                    fromNode = 5
                    toNode = 186
                },
                
                {
                    fromNode = 9
                    toNode = 186
                },
                
                {
                    fromNode = 11
                    toNode = 186
                },
                
                {
                    fromNode = 16
                    toNode = 186
                },
                
                {
                    fromNode = 20
                    toNode = 186
                },
                
                {
                    fromNode = 1
                    toNode = 187
                },
                
                {
                    fromNode = 4
                    toNode = 187
                },
                
                {
                    fromNode = 5
                    toNode = 187
                },
                
                {
                    fromNode = 8
                    toNode = 187
                },
                
                {
                    fromNode = 9
                    toNode = 187
                },
                
                {
                    fromNode = 11
                    toNode = 187
                },
                
                {
                    fromNode = 15
                    toNode = 187
                },
                
                {
                    fromNode = 16
                    toNode = 187
                },
                
                {
                    fromNode = 19
                    toNode = 187
                },
                
                {
                    fromNode = 20
                    toNode = 187
                },
                
                {
                    fromNode = 186
                    toNode = 187
                },
                
                {
                    fromNode = 1
                    toNode = 188
                },
                
                {
                    fromNode = 5
                    toNode = 188
                },
                
                {
                    fromNode = 9
                    toNode = 188
                },
                
                {
                    fromNode = 10
                    toNode = 188
                },
                
                {
                    fromNode = 11
                    toNode = 188
                },
                
                {
                    fromNode = 16
                    toNode = 188
                },
                
                {
                    fromNode = 20
                    toNode = 188
                },
                
                {
                    fromNode = 184
                    toNode = 188
                },
                
                {
                    fromNode = 186
                    toNode = 188
                },
                
                {
                    fromNode = 187
                    toNode = 188
                },
                
                {
                    fromNode = 1
                    toNode = 189
                },
                
                {
                    fromNode = 5
                    toNode = 189
                },
                
                {
                    fromNode = 9
                    toNode = 189
                },
                
                {
                    fromNode = 11
                    toNode = 189
                },
                
                {
                    fromNode = 16
                    toNode = 189
                },
                
                {
                    fromNode = 20
                    toNode = 189
                },
                
                {
                    fromNode = 185
                    toNode = 189
                },
                
                {
                    fromNode = 186
                    toNode = 189
                },
                
                {
                    fromNode = 187
                    toNode = 189
                },
                
                {
                    fromNode = 188
                    toNode = 189
                },
                
                {
                    fromNode = 12
                    toNode = 190
                },
                
                {
                    fromNode = 1
                    toNode = 191
                },
                
                {
                    fromNode = 5
                    toNode = 191
                },
                
                {
                    fromNode = 9
                    toNode = 191
                },
                
                {
                    fromNode = 11
                    toNode = 191
                },
                
                {
                    fromNode = 16
                    toNode = 191
                },
                
                {
                    fromNode = 20
                    toNode = 191
                },
                
                {
                    fromNode = 186
                    toNode = 191
                },
                
                {
                    fromNode = 187
                    toNode = 191
                },
                
                {
                    fromNode = 188
                    toNode = 191
                },
                
                {
                    fromNode = 189
                    toNode = 191
                },
                
                {
                    fromNode = 190
                    toNode = 191
                },
                
                {
                    fromNode = 1
                    toNode = 192
                },
                
                {
                    fromNode = 5
                    toNode = 192
                },
                
                {
                    fromNode = 9
                    toNode = 192
                },
                
                {
                    fromNode = 11
                    toNode = 192
                },
                
                {
                    fromNode = 16
                    toNode = 192
                },
                
                {
                    fromNode = 20
                    toNode = 192
                },
                
                {
                    fromNode = 186
                    toNode = 192
                },
                
                {
                    fromNode = 187
                    toNode = 192
                },
                
                {
                    fromNode = 188
                    toNode = 192
                },
                
                {
                    fromNode = 189
                    toNode = 192
                },
                
                {
                    fromNode = 191
                    toNode = 192
                },
                
                {
                    fromNode = 1
                    toNode = 193
                },
                
                {
                    fromNode = 5
                    toNode = 193
                },
                
                {
                    fromNode = 9
                    toNode = 193
                },
                
                {
                    fromNode = 11
                    toNode = 193
                },
                
                {
                    fromNode = 12
                    toNode = 193
                },
                
                {
                    fromNode = 16
                    toNode = 193
                },
                
                {
                    fromNode = 20
                    toNode = 193
                },
                
                {
                    fromNode = 186
                    toNode = 193
                },
                
                {
                    fromNode = 187
                    toNode = 193
                },
                
                {
                    fromNode = 188
                    toNode = 193
                },
                
                {
                    fromNode = 189
                    toNode = 193
                },
                
                {
                    fromNode = 190
                    toNode = 193
                },
                
                {
                    fromNode = 191
                    toNode = 193
                },
                
                {
                    fromNode = 192
                    toNode = 193
                },
                
                {
                    fromNode = 10
                    toNode = 194
                },
                
                {
                    fromNode = 184
                    toNode = 194
                },
                
                {
                    fromNode = 185
                    toNode = 194
                },
                
                {
                    fromNode = 188
                    toNode = 194
                },
                
                {
                    fromNode = 189
                    toNode = 194
                },
                
                {
                    fromNode = 185
                    toNode = 195
                },
                
                {
                    fromNode = 189
                    toNode = 195
                },
                
                {
                    fromNode = 194
                    toNode = 195
                },
                
                {
                    fromNode = 185
                    toNode = 196
                },
                
                {
                    fromNode = 189
                    toNode = 196
                },
                
                {
                    fromNode = 194
                    toNode = 196
                },
                
                {
                    fromNode = 195
                    toNode = 196
                },
                
                {
                    fromNode = 3
                    toNode = 197
                },
                
                {
                    fromNode = 7
                    toNode = 197
                },
                
                {
                    fromNode = 14
                    toNode = 197
                },
                
                {
                    fromNode = 18
                    toNode = 197
                },
                
                {
                    fromNode = 0
                    toNode = 198
                },
                
                {
                    fromNode = 4
                    toNode = 198
                },
                
                {
                    fromNode = 8
                    toNode = 198
                },
                
                {
                    fromNode = 15
                    toNode = 198
                },
                
                {
                    fromNode = 19
                    toNode = 198
                },
                
                {
                    fromNode = 186
                    toNode = 198
                },
                
                {
                    fromNode = 187
                    toNode = 198
                },
                
                {
                    fromNode = 3
                    toNode = 199
                },
                
                {
                    fromNode = 4
                    toNode = 199
                },
                
                {
                    fromNode = 7
                    toNode = 199
                },
                
                {
                    fromNode = 8
                    toNode = 199
                },
                
                {
                    fromNode = 14
                    toNode = 199
                },
                
                {
                    fromNode = 15
                    toNode = 199
                },
                
                {
                    fromNode = 18
                    toNode = 199
                },
                
                {
                    fromNode = 19
                    toNode = 199
                },
                
                {
                    fromNode = 187
                    toNode = 199
                },
                
                {
                    fromNode = 197
                    toNode = 199
                },
                
                {
                    fromNode = 198
                    toNode = 199
                },
                
                {
                    fromNode = 2
                    toNode = 200
                },
                
                {
                    fromNode = 3
                    toNode = 200
                },
                
                {
                    fromNode = 6
                    toNode = 200
                },
                
                {
                    fromNode = 7
                    toNode = 200
                },
                
                {
                    fromNode = 13
                    toNode = 200
                },
                
                {
                    fromNode = 14
                    toNode = 200
                },
                
                {
                    fromNode = 17
                    toNode = 200
                },
                
                {
                    fromNode = 18
                    toNode = 200
                },
                
                {
                    fromNode = 197
                    toNode = 200
                },
                
                {
                    fromNode = 199
                    toNode = 200
                },
                
                {
                    fromNode = 0
                    toNode = 201
                },
                
                {
                    fromNode = 184
                    toNode = 201
                },
                
                {
                    fromNode = 185
                    toNode = 201
                },
                
                {
                    fromNode = 186
                    toNode = 201
                },
                
                {
                    fromNode = 198
                    toNode = 201
                },
                
                {
                    fromNode = 0
                    toNode = 202
                },
                
                {
                    fromNode = 186
                    toNode = 202
                },
                
                {
                    fromNode = 197
                    toNode = 202
                },
                
                {
                    fromNode = 198
                    toNode = 202
                },
                
                {
                    fromNode = 201
                    toNode = 202
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        171.562149, 60.682106, -4.996086,
                        152.546646, 60.444054, -8.478443,
                        171.562149, 60.713253, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        196.436951, 61.065399, -0.440701,
                        195.043579, 60.976063, -0.695872,
                        171.562149, 60.682106, -4.996086,
                        171.562149, 60.713253, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        101.765953, 59.803215, -17.778042,
                        101.099998, 59.800003, -17.900000,
                        101.765953, 59.808338, -17.778042
                    }
                },
                
                {
                    float vertices []
                    {
                        113.132652, 59.858028, -15.696428,
                        101.765953, 59.803215, -17.778042,
                        101.765953, 59.808338, -17.778042,
                        113.132652, 59.950638, -15.696428
                    }
                },
                
                {
                    float vertices []
                    {
                        171.562149, 60.139801, -4.996086,
                        113.132652, 59.858028, -15.696428,
                        113.132652, 59.950638, -15.696428,
                        171.562149, 60.682106, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        195.043579, 60.976063, -0.695872,
                        182.848877, 60.194229, -2.929117,
                        171.562149, 60.139801, -4.996086,
                        171.562149, 60.682106, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        101.765953, 59.800003, -17.778042,
                        101.099998, 59.800003, -17.900000,
                        101.765953, 59.803215, -17.778042
                    }
                },
                
                {
                    float vertices []
                    {
                        113.132652, 59.800003, -15.696428,
                        101.765953, 59.800003, -17.778042,
                        101.765953, 59.803215, -17.778042,
                        113.132652, 59.858028, -15.696428
                    }
                },
                
                {
                    float vertices []
                    {
                        171.562149, 59.800003, -4.996086,
                        113.132652, 59.800003, -15.696428,
                        113.132652, 59.858028, -15.696428,
                        171.562149, 60.139801, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        182.848877, 60.194229, -2.929117,
                        176.699951, 59.800003, -4.055186,
                        171.562149, 59.800003, -4.996086,
                        171.562149, 60.139801, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        196.436951, 61.065399, -0.440701,
                        215.617874, 62.295143, 3.071952,
                        239.864456, 63.129841, 7.512290,
                        239.864456, 61.680191, 7.512290
                    }
                },
                
                {
                    float vertices []
                    {
                        239.864456, 59.800003, 7.512290,
                        176.699951, 59.800003, -4.055186,
                        196.436951, 61.065399, -0.440701,
                        239.864456, 61.680191, 7.512290
                    }
                },
                
                {
                    float vertices []
                    {
                        215.617874, 27.295143, 3.071952,
                        239.864456, 28.849663, 7.512290,
                        239.864456, 28.129841, 7.512290
                    }
                },
                
                {
                    float vertices []
                    {
                        101.765953, 24.808338, -17.778042,
                        101.099998, 24.800001, -17.900000,
                        101.765953, 24.814404, -17.778042
                    }
                },
                
                {
                    float vertices []
                    {
                        113.132652, 24.950636, -15.696428,
                        101.765953, 24.808338, -17.778042,
                        101.765953, 24.814404, -17.778042,
                        113.132652, 25.060223, -15.696428
                    }
                },
                
                {
                    float vertices []
                    {
                        171.562149, 25.713249, -4.996086,
                        152.546646, 25.444052, -8.478443,
                        113.132652, 24.950636, -15.696428,
                        113.132652, 25.060223, -15.696428,
                        171.562149, 26.323837, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        215.181442, 27.267160, 2.992026,
                        196.436951, 26.065397, -0.440701,
                        171.562149, 25.713249, -4.996086,
                        171.562149, 26.323837, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        101.765953, 24.814404, -17.778042,
                        101.099998, 24.800001, -17.900000,
                        101.099998, 59.800003, -17.900000,
                        101.765953, 59.800003, -17.778042
                    }
                },
                
                {
                    float vertices []
                    {
                        113.132652, 25.060223, -15.696428,
                        101.765953, 24.814404, -17.778042,
                        101.765953, 59.800003, -17.778042,
                        113.132652, 59.800003, -15.696428
                    }
                },
                
                {
                    float vertices []
                    {
                        171.562149, 26.323837, -4.996086,
                        113.132652, 25.060223, -15.696428,
                        113.132652, 59.800003, -15.696428,
                        171.562149, 59.800003, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        239.864456, 28.849663, 7.512290,
                        215.181442, 27.267160, 2.992026,
                        171.562149, 26.323837, -4.996086,
                        171.562149, 59.800003, -4.996086,
                        239.864456, 59.800003, 7.512290
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.998035, 53.767128, 113.519905,
                        -44.799999, 55.304222, 72.300003,
                        -45.200001, 54.536205, 92.200005,
                        -41.100002, 53.846024, 110.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        213.500000, 55.019794, 127.000000,
                        215.975143, 55.084496, 125.770630,
                        193.886063, 55.020103, 123.400002,
                        188.053070, 54.979031, 123.400002,
                        199.400009, 54.905125, 127.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        220.748001, 55.209263, 123.400002,
                        193.886063, 55.020103, 123.400002,
                        215.975143, 55.084496, 125.770630
                    }
                },
                
                {
                    float vertices []
                    {
                        188.053070, 54.979031, 123.400002,
                        193.886063, 55.020103, 123.400002,
                        185.500000, 54.995659, 122.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        130.341797, 55.354916, 103.055748,
                        65.300003, 54.645264, 109.599998,
                        134.224686, 54.846188, 116.997078,
                        138.150574, 55.304058, 105.808487
                    }
                },
                
                {
                    float vertices []
                    {
                        139.437592, 55.454159, 102.140572,
                        130.341797, 55.354916, 103.055748,
                        138.150574, 55.304058, 105.808487
                    }
                },
                
                {
                    float vertices []
                    {
                        236.699997, 55.898376, 108.400002,
                        238.000000, 56.165157, 101.700005,
                        237.917679, 56.528648, 92.231888,
                        234.271942, 56.488869, 92.598709,
                        232.778427, 55.604610, 115.321587,
                        233.400009, 55.632889, 114.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        193.886063, 55.020103, 123.400002,
                        220.748001, 55.209263, 123.400002,
                        228.600006, 55.414516, 119.500000,
                        232.778427, 55.604610, 115.321587,
                        234.271942, 56.488869, 92.598709,
                        139.437592, 55.454159, 102.140572,
                        134.224686, 54.846188, 116.997078
                    }
                },
                
                {
                    float vertices []
                    {
                        239.276611, 59.451965, 16.455795,
                        237.900009, 59.418968, 17.061914,
                        237.900009, 58.636925, 37.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        237.494553, 58.396870, 43.568699,
                        237.900009, 56.606655, 90.200005,
                        237.900009, 58.636925, 37.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 59.418968, 17.061914,
                        237.266510, 59.403782, 17.340843,
                        237.494553, 58.396870, 43.568699,
                        237.900009, 58.636925, 37.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        81.609077, 55.672325, 85.876595,
                        16.600000, 54.113911, 114.500000,
                        130.341797, 55.354916, 103.055748
                    }
                },
                
                {
                    float vertices []
                    {
                        156.753723, 57.473709, 52.790512,
                        81.609077, 55.672325, 85.876595,
                        130.341797, 55.354916, 103.055748,
                        139.437592, 55.454159, 102.140572
                    }
                },
                
                {
                    float vertices []
                    {
                        234.271942, 56.488869, 92.598709,
                        237.917679, 56.528648, 92.231888,
                        237.494553, 58.396870, 43.568699
                    }
                },
                
                {
                    float vertices []
                    {
                        237.266510, 59.403782, 17.340843,
                        156.753723, 57.473709, 52.790512,
                        139.437592, 55.454159, 102.140572,
                        234.271942, 56.488869, 92.598709,
                        237.494553, 58.396870, 43.568699
                    }
                },
                
                {
                    float vertices []
                    {
                        -49.799999, 56.434109, 42.000000,
                        -37.998035, 53.767128, 113.519905,
                        -26.300001, 53.469593, 123.400002,
                        -12.200000, 53.568882, 123.400002,
                        3.200000, 53.792683, 120.400002,
                        156.753723, 57.473709, 52.790512,
                        176.699951, 59.800003, -4.055186,
                        101.099998, 59.800003, -17.900000,
                        13.700000, 58.900002, -10.500000,
                        -29.500000, 57.865204, 8.500000,
                        -46.700001, 57.167305, 23.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        156.753723, 57.473709, 52.790512,
                        239.276611, 59.451965, 16.455795,
                        239.864456, 59.800003, 7.512290,
                        176.699951, 59.800003, -4.055186
                    }
                },
                
                {
                    float vertices []
                    {
                        13.700000, 58.900002, -10.500000,
                        59.600002, 59.800003, -25.500000,
                        45.900002, 59.638161, -23.800001
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 28.443388, 23.343029,
                        238.772568, 28.488564, 24.124651,
                        237.900009, 28.200001, 37.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        216.100235, 27.314730, 3.815068,
                        237.900009, 28.443388, 23.343029,
                        237.900009, 28.200001, 37.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        238.772568, 28.488564, 24.124651,
                        237.900009, 28.443388, 23.343029,
                        237.900009, 28.552141, 17.061914,
                        239.276611, 28.655260, 16.455795
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 28.443388, 23.343029,
                        237.314133, 28.413055, 22.818209,
                        237.266510, 28.504688, 17.340843,
                        237.900009, 28.552141, 17.061914
                    }
                },
                
                {
                    float vertices []
                    {
                        237.314133, 28.413055, 22.818209,
                        233.198883, 28.199993, 19.131815,
                        237.266510, 28.504688, 17.340843
                    }
                },
                
                {
                    float vertices []
                    {
                        239.864456, 28.849663, 7.512290,
                        239.276611, 28.655260, 16.455795,
                        233.198883, 28.199993, 19.131815,
                        216.100235, 27.314730, 3.815068,
                        215.617874, 27.295143, 3.071952
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.326359, 27.607733, 96.184669,
                        -40.771751, 27.679340, 96.711189,
                        -37.998035, 28.428898, 113.519905,
                        -41.100002, 28.275015, 110.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -45.200001, 27.427042, 92.200005,
                        -44.799999, 26.590763, 72.300003,
                        -40.771751, 27.679340, 96.711189,
                        -44.326359, 27.607733, 96.184669
                    }
                },
                
                {
                    float vertices []
                    {
                        199.400009, 32.310970, 127.400002,
                        188.053070, 31.984272, 123.400002,
                        220.748001, 32.438053, 123.400002,
                        213.500000, 32.489746, 127.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        193.886063, 32.065231, 123.400002,
                        188.053070, 31.984272, 123.400002,
                        185.500000, 31.910765, 122.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        185.500000, 31.910765, 122.500000,
                        65.300003, 29.696772, 109.599998,
                        130.341797, 30.322659, 103.055748
                    }
                },
                
                {
                    float vertices []
                    {
                        220.748001, 32.438053, 123.400002,
                        193.886063, 32.065231, 123.400002,
                        185.500000, 31.910765, 122.500000,
                        130.341797, 30.322659, 103.055748,
                        230.272507, 31.284279, 93.001122,
                        237.981918, 31.671280, 99.620041,
                        238.000000, 31.759520, 101.700005,
                        236.699997, 32.024906, 108.400002,
                        233.400009, 32.245617, 114.700005,
                        228.600006, 32.382050, 119.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 31.357677, 92.233665,
                        237.917679, 31.357847, 92.231888,
                        237.981918, 31.671280, 99.620041,
                        237.900009, 31.667168, 99.549721
                    }
                },
                
                {
                    float vertices []
                    {
                        230.272507, 31.284279, 93.001122,
                        237.900009, 31.357677, 92.233665,
                        237.900009, 31.667168, 99.549721
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 29.038042, 37.400002,
                        237.900009, 28.443388, 23.343029,
                        238.772568, 28.488564, 24.124651
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 31.271646, 90.200005,
                        237.314133, 28.413055, 22.818209,
                        237.900009, 28.443388, 23.343029
                    }
                },
                
                {
                    float vertices []
                    {
                        130.341797, 30.322659, 103.055748,
                        53.951313, 29.587564, 110.741859,
                        32.389244, 29.153191, 107.548019,
                        81.609077, 28.919556, 85.876595
                    }
                },
                
                {
                    float vertices []
                    {
                        230.272507, 31.284279, 93.001122,
                        130.341797, 30.322659, 103.055748,
                        81.609077, 28.919556, 85.876595,
                        174.391632, 28.479137, 45.024567
                    }
                },
                
                {
                    float vertices []
                    {
                        237.917679, 31.357847, 92.231888,
                        237.900009, 31.357677, 92.233665,
                        237.900009, 31.271646, 90.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 31.357677, 92.233665,
                        230.272507, 31.284279, 93.001122,
                        174.391632, 28.479137, 45.024567,
                        233.198883, 28.199993, 19.131815,
                        237.314133, 28.413055, 22.818209,
                        237.900009, 31.271646, 90.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.920524, 29.251596, 121.787117,
                        -12.200000, 29.204914, 123.400002,
                        -26.300001, 29.009216, 123.400002,
                        -31.149263, 28.768654, 119.304344,
                        -7.654798, 28.994738, 116.940422
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.998035, 28.428898, 113.519905,
                        -40.771751, 27.679340, 96.711189,
                        -27.076229, 27.955240, 98.739807,
                        -11.660261, 28.719225, 111.741753,
                        -7.654798, 28.994738, 116.940422,
                        -31.149263, 28.768654, 119.304344
                    }
                },
                
                {
                    float vertices []
                    {
                        101.099998, 24.800001, -17.900000,
                        147.550430, 27.131746, 21.980036,
                        -47.727943, 24.745241, 29.634508,
                        -46.700001, 24.500000, 23.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.799999, 26.590763, 72.300003,
                        -49.799999, 25.239582, 42.000000,
                        -47.727943, 24.745241, 29.634508,
                        -43.939415, 24.791542, 29.486008
                    }
                },
                
                {
                    float vertices []
                    {
                        81.609077, 28.919556, 85.876595,
                        32.389244, 29.153191, 107.548019,
                        -40.771751, 27.679340, 96.711189,
                        -44.799999, 26.590763, 72.300003,
                        -44.181568, 25.297812, 41.533146
                    }
                },
                
                {
                    float vertices []
                    {
                        147.550430, 27.131746, 21.980036,
                        174.391632, 28.479137, 45.024567,
                        81.609077, 28.919556, 85.876595,
                        -44.181568, 25.297812, 41.533146,
                        -43.939415, 24.791542, 29.486008
                    }
                },
                
                {
                    float vertices []
                    {
                        215.181442, 27.267160, 2.992026,
                        233.198883, 28.199993, 19.131815,
                        174.391632, 28.479137, 45.024567,
                        101.099998, 24.800001, -17.900000
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.998035, 40.028038, 113.519905,
                        -40.771751, 27.679340, 96.711189,
                        -37.998035, 28.428898, 113.519905
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.998035, 53.767128, 113.519905,
                        -44.799999, 55.304222, 72.300003,
                        -44.799999, 26.590763, 72.300003,
                        -40.771751, 27.679340, 96.711189,
                        -37.998035, 40.028038, 113.519905
                    }
                },
                
                {
                    float vertices []
                    {
                        193.886063, 32.065231, 123.400002,
                        193.886063, 55.020103, 123.400002,
                        188.053070, 54.979031, 123.400002,
                        188.053070, 31.984272, 123.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        220.748001, 55.209263, 123.400002,
                        193.886063, 55.020103, 123.400002,
                        193.886063, 32.065231, 123.400002,
                        220.748001, 32.438053, 123.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        239.276611, 28.655260, 16.455795,
                        239.276611, 59.451965, 16.455795,
                        237.900009, 59.418968, 17.061914,
                        237.900009, 28.552141, 17.061914
                    }
                },
                
                {
                    float vertices []
                    {
                        237.266510, 59.403782, 17.340843,
                        237.266510, 28.504688, 17.340843,
                        237.900009, 28.552141, 17.061914,
                        237.900009, 59.418968, 17.061914
                    }
                },
                
                {
                    float vertices []
                    {
                        16.600000, 54.113911, 114.500000,
                        16.600000, 35.799999, 114.500000,
                        32.389244, 29.153191, 107.548019,
                        233.198883, 28.199993, 19.131815,
                        237.266510, 28.504688, 17.340843,
                        237.266510, 59.403782, 17.340843
                    }
                },
                
                {
                    float vertices []
                    {
                        -27.076229, 27.955240, 98.739807,
                        16.600000, 35.799999, 114.500000,
                        3.200000, 41.441006, 120.400002,
                        -12.200000, 45.089794, 123.400002,
                        -26.300001, 46.371437, 123.400002,
                        -37.998035, 40.028038, 113.519905,
                        -40.771751, 27.679340, 96.711189
                    }
                },
                
                {
                    float vertices []
                    {
                        237.917679, 31.357847, 92.231888,
                        237.917679, 56.528648, 92.231888,
                        65.300003, 54.645264, 109.599998,
                        65.300003, 29.696772, 109.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 56.606655, 90.200005,
                        237.900009, 31.271646, 90.200005,
                        237.314133, 28.413055, 22.818209,
                        237.266510, 28.504688, 17.340843,
                        237.266510, 59.403782, 17.340843
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 58.636925, 37.400002,
                        237.900009, 29.038042, 37.400002,
                        237.900009, 28.443388, 23.343029,
                        237.900009, 28.552141, 17.061914,
                        237.900009, 59.418968, 17.061914
                    }
                },
                
                {
                    float vertices []
                    {
                        193.886063, 32.065231, 123.400002,
                        193.886063, 55.020103, 123.400002,
                        185.500000, 54.995659, 122.500000,
                        185.500000, 31.910765, 122.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 31.667168, 99.549721,
                        237.900009, 31.145573, 90.200005,
                        237.981918, 31.671280, 99.620041
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 28.200001, 37.400002,
                        147.550430, 27.131746, 21.980036,
                        101.099998, 24.800001, -17.900000
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 28.200001, 37.400002,
                        237.900009, 31.145573, 90.200005,
                        237.440231, 28.194565, 37.321533
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 31.145573, 90.200005,
                        237.900009, 31.667168, 99.549721,
                        147.550430, 27.131746, 21.980036,
                        237.440231, 28.194565, 37.321533
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 28.443388, 23.343029,
                        237.900009, 29.038042, 37.400002,
                        237.900009, 28.200001, 37.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 31.667168, 99.549721,
                        237.900009, 31.145573, 90.200005,
                        237.900009, 31.271646, 90.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.548477, 24.726755, 59.786758,
                        -44.799999, 24.700001, 72.300003,
                        -47.358139, 24.698288, 56.797668
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.250118, 24.758492, 44.943455,
                        -44.548477, 24.726755, 59.786758,
                        -47.358139, 24.698288, 56.797668,
                        -49.292038, 24.696993, 45.078251
                    }
                },
                
                {
                    float vertices []
                    {
                        -43.939415, 24.791542, 29.486008,
                        -44.250118, 24.758492, 44.943455,
                        -49.292038, 24.696993, 45.078251,
                        -49.799999, 24.696653, 42.000000,
                        -47.727943, 24.745241, 29.634508
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.799999, 24.700001, 72.300003,
                        -44.548477, 24.726755, 59.786758,
                        -34.035500, 24.833271, 70.971100
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.548477, 24.726755, 59.786758,
                        -44.250118, 24.758492, 44.943455,
                        -35.194237, 24.868950, 44.701340,
                        20.298323, 25.505959, 64.263458,
                        -34.035500, 24.833271, 70.971100
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.250118, 24.758492, 44.943455,
                        -44.181568, 24.765783, 41.533146,
                        -35.194237, 24.868950, 44.701340
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 28.200001, 37.400002,
                        237.441406, 28.194323, 37.456615,
                        237.441025, 28.194403, 37.412273
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 28.200001, 37.400002,
                        237.441025, 28.194403, 37.412273,
                        237.440231, 28.194565, 37.321533
                    }
                },
                
                {
                    float vertices []
                    {
                        237.441025, 28.194403, 37.412273,
                        237.441406, 28.194323, 37.456615,
                        20.298323, 25.505959, 64.263458,
                        -35.194237, 24.868950, 44.701340
                    }
                },
                
                {
                    float vertices []
                    {
                        237.440231, 28.194565, 37.321533,
                        237.441025, 28.194403, 37.412273,
                        -35.194237, 24.868950, 44.701340,
                        -44.181568, 24.765783, 41.533146,
                        -43.939415, 24.791542, 29.486008,
                        147.550430, 27.131746, 21.980036
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.181568, 25.297812, 41.533146,
                        -44.181568, 24.765783, 41.533146,
                        -44.799999, 24.700001, 72.300003,
                        -44.799999, 26.590763, 72.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.181568, 24.765783, 41.533146,
                        -44.181568, 25.297812, 41.533146,
                        -43.939415, 24.791542, 29.486008
                    }
                },
                
                {
                    float vertices []
                    {
                        185.500000, 29.821541, 122.500000,
                        147.277985, 28.704399, 109.026062,
                        185.500000, 28.300001, 122.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        185.500000, 30.467220, 122.500000,
                        139.303177, 28.471313, 106.214798,
                        185.500000, 29.821541, 122.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        185.500000, 31.354216, 122.500000,
                        130.341797, 28.279427, 103.055748,
                        130.341797, 28.084143, 103.055748,
                        185.500000, 30.467220, 122.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        130.341797, 28.279427, 103.055748,
                        114.769432, 27.411346, 97.566208,
                        130.341797, 28.084143, 103.055748
                    }
                },
                
                {
                    float vertices []
                    {
                        130.341797, 30.322659, 103.055748,
                        130.341797, 28.279427, 103.055748,
                        185.500000, 31.354216, 122.500000,
                        185.500000, 31.910765, 122.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.181568, 25.297812, 41.533146,
                        -44.181568, 24.765783, 41.533146,
                        62.339981, 25.988560, 79.083893,
                        96.703110, 26.404242, 91.197510,
                        130.341797, 28.279427, 103.055748,
                        130.341797, 30.322659, 103.055748
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 31.145573, 90.200005,
                        237.900009, 28.100000, 90.200005,
                        237.440231, 28.194565, 37.321533
                    }
                },
                
                {
                    float vertices []
                    {
                        199.400009, 32.129070, 127.400002,
                        114.769432, 27.411346, 97.566208,
                        238.000000, 29.500000, 101.700005,
                        236.699997, 30.298172, 108.400002,
                        233.400009, 31.021955, 114.700005,
                        228.600006, 31.543993, 119.500000,
                        213.500000, 32.261875, 127.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        199.400009, 31.067762, 127.400002,
                        139.303177, 28.471313, 106.214798,
                        238.000000, 29.500000, 101.700005,
                        236.699997, 30.033047, 108.400002,
                        233.400009, 30.504791, 114.700005,
                        228.600006, 30.831787, 119.500000,
                        213.500000, 31.234888, 127.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        199.400009, 30.227806, 127.400002,
                        147.277985, 28.704399, 109.026062,
                        236.699997, 29.800001, 108.400002,
                        233.400009, 30.055950, 114.700005,
                        228.600006, 30.222198, 119.500000,
                        213.500000, 30.386333, 127.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        199.400009, 28.900000, 127.400002,
                        236.699997, 29.800001, 108.400002,
                        233.400009, 29.822395, 114.700005,
                        228.600006, 29.758591, 119.500000,
                        213.500000, 29.390013, 127.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        199.400009, 28.900000, 127.400002,
                        233.400009, 29.800001, 114.700005,
                        228.600006, 29.724779, 119.500000,
                        213.500000, 29.357130, 127.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        213.500000, 28.900000, 127.000000,
                        233.400009, 29.800001, 114.700005,
                        228.600006, 29.442329, 119.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -23.458277, 26.592365, 118.530502,
                        -31.149263, 25.660845, 119.304344,
                        -31.149263, 25.641287, 119.304344
                    }
                },
                
                {
                    float vertices []
                    {
                        -17.937912, 27.260984, 117.975067,
                        -7.654798, 28.994738, 116.940422,
                        -31.149263, 28.768654, 119.304344,
                        -31.149263, 25.660845, 119.304344
                    }
                },
                
                {
                    float vertices []
                    {
                        130.341797, 28.279427, 103.055748,
                        65.300003, 28.238354, 109.599998,
                        65.300003, 27.700001, 109.599998,
                        130.341797, 28.084143, 103.055748
                    }
                },
                
                {
                    float vertices []
                    {
                        65.300003, 29.696772, 109.599998,
                        65.300003, 28.238354, 109.599998,
                        130.341797, 28.279427, 103.055748,
                        130.341797, 30.322659, 103.055748
                    }
                },
                
                {
                    float vertices []
                    {
                        -45.200001, 24.700001, 92.200005,
                        -27.076229, 27.955240, 98.739807,
                        -44.326359, 27.607733, 96.184669
                    }
                },
                
                {
                    float vertices []
                    {
                        62.075481, 28.236317, 109.924438,
                        -45.200001, 24.700001, 92.200005,
                        114.769432, 27.411346, 97.566208,
                        130.341797, 28.279427, 103.055748
                    }
                },
                
                {
                    float vertices []
                    {
                        -41.100002, 24.700001, 110.900002,
                        -23.458277, 26.592365, 118.530502,
                        -31.149263, 25.660845, 119.304344
                    }
                },
                
                {
                    float vertices []
                    {
                        -31.149263, 25.660845, 119.304344,
                        -23.458277, 26.592365, 118.530502,
                        -12.200000, 27.800001, 123.400002,
                        -26.300001, 26.129089, 123.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        185.500000, 30.467220, 122.500000,
                        65.300003, 27.700001, 109.599998,
                        139.303177, 28.471313, 106.214798
                    }
                },
                
                {
                    float vertices []
                    {
                        185.500000, 29.821541, 122.500000,
                        65.300003, 27.700001, 109.599998,
                        147.277985, 28.704399, 109.026062
                    }
                },
                
                {
                    float vertices []
                    {
                        -47.358139, 24.698288, 56.797668,
                        -49.799999, 24.600000, 42.000000,
                        -34.035500, 24.833271, 70.971100
                    }
                },
                
                {
                    float vertices []
                    {
                        -49.292038, 24.696993, 45.078251,
                        -49.799999, 24.600000, 42.000000,
                        237.900009, 28.200001, 37.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        213.500000, 60.006924, 127.000000,
                        215.975143, 60.194748, 125.770630,
                        185.500000, 58.200897, 122.500000,
                        199.400009, 59.051300, 127.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 63.200001, 37.400002,
                        237.494553, 63.065914, 43.568699,
                        237.900009, 62.285809, 90.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        238.000000, 62.093422, 101.700005,
                        237.900009, 62.285809, 90.200005,
                        237.900009, 62.077774, 102.215340
                    }
                },
                
                {
                    float vertices []
                    {
                        236.699997, 61.889950, 108.400002,
                        237.900009, 62.077774, 102.215340,
                        237.900009, 62.285809, 90.200005,
                        237.494553, 63.065914, 43.568699,
                        232.778427, 61.506248, 115.321587,
                        233.400009, 61.558834, 114.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 63.200001, 37.400002,
                        196.436951, 61.065399, -0.440701,
                        195.043579, 60.976063, -0.695872
                    }
                },
                
                {
                    float vertices []
                    {
                        134.224686, 54.846188, 116.997078,
                        185.500000, 58.200897, 122.500000,
                        138.150574, 55.304058, 105.808487
                    }
                },
                
                {
                    float vertices []
                    {
                        185.500000, 58.200897, 122.500000,
                        215.975143, 60.194748, 125.770630,
                        228.600006, 61.152763, 119.500000,
                        232.778427, 61.506248, 115.321587,
                        237.900009, 63.200001, 37.400002,
                        222.599213, 62.406002, 23.798836,
                        156.753723, 57.473709, 52.790512,
                        138.150574, 55.304058, 105.808487
                    }
                },
                
                {
                    float vertices []
                    {
                        196.830490, 60.475742, 35.144764,
                        222.599213, 62.406002, 23.798836,
                        195.043579, 60.976063, -0.695872,
                        182.848877, 60.194229, -2.929117
                    }
                },
                
                {
                    float vertices []
                    {
                        156.753723, 57.473709, 52.790512,
                        196.830490, 60.475742, 35.144764,
                        182.848877, 60.194229, -2.929117,
                        176.699951, 59.800003, -4.055186
                    }
                },
                
                {
                    float vertices []
                    {
                        215.975143, 60.194748, 125.770630,
                        185.500000, 58.200897, 122.500000,
                        185.500000, 54.995659, 122.500000,
                        215.975143, 55.084496, 125.770630
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 63.200001, 37.400002,
                        237.494553, 63.065914, 43.568699,
                        237.494553, 58.396870, 43.568699,
                        237.900009, 58.636925, 37.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        232.778427, 55.604610, 115.321587,
                        237.494553, 58.396870, 43.568699,
                        237.494553, 63.065914, 43.568699,
                        232.778427, 61.506248, 115.321587
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 62.285809, 90.200005,
                        237.900009, 56.606655, 90.200005,
                        237.494553, 58.396870, 43.568699,
                        237.494553, 63.065914, 43.568699
                    }
                },
                
                {
                    float vertices []
                    {
                        32.389259, 64.153183, 107.548012,
                        16.600000, 64.228134, 114.500000,
                        53.951355, 64.587555, 110.741852
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.920569, 64.251587, 121.787125,
                        -0.532398, 64.270691, 121.127090,
                        -11.660336, 63.719215, 111.741707
                    }
                },
                
                {
                    float vertices []
                    {
                        -0.532398, 64.270691, 121.127090,
                        3.200000, 64.291740, 120.400002,
                        32.389259, 64.153183, 107.548012,
                        -27.076269, 62.955235, 98.739799
                    }
                },
                
                {
                    float vertices []
                    {
                        -46.700001, 59.500000, 23.500000,
                        13.700000, 58.900002, -10.500000,
                        -29.500000, 59.104176, 8.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        222.599213, 62.406002, 23.798836,
                        217.100388, 62.528408, 26.219957,
                        237.900009, 63.200001, 37.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        217.100388, 62.528408, 26.219957,
                        222.599213, 62.406002, 23.798836,
                        195.043579, 60.976063, -0.695872,
                        152.546646, 60.444054, -8.478443
                    }
                },
                
                {
                    float vertices []
                    {
                        37.625996, 61.948669, 105.242287,
                        40.515156, 60.732418, 103.970192,
                        69.081085, 61.072502, 91.392647,
                        59.286858, 61.470963, 95.705040
                    }
                },
                
                {
                    float vertices []
                    {
                        40.515156, 60.732418, 103.970192,
                        40.644421, 60.678001, 103.913277,
                        81.609077, 61.209751, 85.876595,
                        81.609077, 61.221653, 85.876595
                    }
                },
                
                {
                    float vertices []
                    {
                        81.609077, 61.209751, 85.876595,
                        92.674278, 61.353386, 81.004601,
                        81.609077, 61.221653, 85.876595
                    }
                },
                
                {
                    float vertices []
                    {
                        37.625996, 61.948669, 105.242287,
                        32.389259, 64.153183, 107.548012,
                        16.600000, 64.228134, 114.500000,
                        16.600000, 62.412376, 114.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        40.515156, 60.732418, 103.970192,
                        37.625996, 61.948669, 105.242287,
                        16.600000, 62.412376, 114.500000,
                        16.600000, 60.447701, 114.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        16.600000, 60.365887, 114.500000,
                        40.644421, 60.678001, 103.913277,
                        40.515156, 60.732418, 103.970192,
                        16.600000, 60.447701, 114.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        81.609077, 61.209751, 85.876595,
                        16.600000, 60.365887, 114.500000,
                        16.600000, 60.283958, 114.500000,
                        81.609077, 60.353134, 85.876595
                    }
                },
                
                {
                    float vertices []
                    {
                        213.818115, 62.601475, 27.665140,
                        189.967834, 62.600224, 38.166382,
                        173.710861, 62.405300, 45.324306,
                        81.609077, 61.209751, 85.876595,
                        81.609077, 60.353134, 85.876595,
                        196.830490, 60.475742, 35.144764,
                        222.599213, 62.406002, 23.798836
                    }
                },
                
                {
                    float vertices []
                    {
                        81.609077, 55.672325, 85.876595,
                        81.609077, 60.353134, 85.876595,
                        16.600000, 60.283958, 114.500000,
                        16.600000, 54.113911, 114.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        196.830490, 60.475742, 35.144764,
                        81.609077, 60.353134, 85.876595,
                        81.609077, 55.672325, 85.876595,
                        156.753723, 57.473709, 52.790512
                    }
                },
                
                {
                    float vertices []
                    {
                        -41.440453, 59.702248, 92.658852,
                        -44.799999, 59.700001, 72.300003,
                        -45.198868, 59.657574, 92.143547
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.998035, 59.704552, 113.519905,
                        -39.336258, 59.703659, 105.410271,
                        -44.946163, 59.658340, 93.357750,
                        -41.100002, 59.671837, 110.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -39.336258, 59.703659, 105.410271,
                        -40.766205, 59.702702, 96.744789,
                        -45.155487, 59.657608, 92.403030,
                        -44.946163, 59.658340, 93.357750
                    }
                },
                
                {
                    float vertices []
                    {
                        -40.766205, 59.702702, 96.744789,
                        -41.440453, 59.702248, 92.658852,
                        -45.198868, 59.657574, 92.143547,
                        -45.200001, 59.657452, 92.200005,
                        -45.155487, 59.657608, 92.403030
                    }
                },
                
                {
                    float vertices []
                    {
                        -32.026779, 59.853622, 73.108780,
                        -9.539124, 60.081463, 97.032753,
                        40.644421, 60.678001, 103.913277,
                        92.674278, 61.353386, 81.004601
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.539124, 60.081463, 97.032753,
                        9.724835, 60.276642, 117.527122,
                        40.644421, 60.678001, 103.913277
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.799999, 59.700001, 72.300003,
                        -41.440453, 59.702248, 92.658852,
                        -9.539124, 60.081463, 97.032753,
                        -32.026779, 59.853622, 73.108780
                    }
                },
                
                {
                    float vertices []
                    {
                        -39.336258, 59.703659, 105.410271,
                        -37.998035, 59.704552, 113.519905,
                        -33.983326, 59.746899, 116.910706
                    }
                },
                
                {
                    float vertices []
                    {
                        -40.766205, 59.702702, 96.744789,
                        -39.336258, 59.703659, 105.410271,
                        -33.983326, 59.746899, 116.910706,
                        -26.300001, 59.827934, 123.400002,
                        -13.819249, 59.979534, 123.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -41.440453, 59.702248, 92.658852,
                        -40.766205, 59.702702, 96.744789,
                        -13.819249, 59.979534, 123.400002,
                        -12.200000, 59.999203, 123.400002,
                        3.200000, 60.191948, 120.400002,
                        9.724835, 60.276642, 117.527122,
                        -9.539124, 60.081463, 97.032753
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.998035, 59.704552, 113.519905,
                        -44.799999, 59.700001, 72.300003,
                        -44.799999, 55.304222, 72.300003,
                        -37.998035, 53.767128, 113.519905
                    }
                },
                
                {
                    float vertices []
                    {
                        -49.799999, 59.599998, 42.000000,
                        -34.036057, 59.833263, 70.971169,
                        9.724835, 60.276642, 117.527122,
                        196.830490, 60.475742, 35.144764,
                        182.848877, 60.194229, -2.929117,
                        101.099998, 59.800003, -17.900000
                    }
                },
                
                {
                    float vertices []
                    {
                        -45.200001, 59.700001, 92.200005,
                        37.625996, 61.948669, 105.242287,
                        40.515156, 60.732418, 103.970192
                    }
                },
                
                {
                    float vertices []
                    {
                        -45.200001, 59.700001, 92.200005,
                        40.515156, 60.732418, 103.970192,
                        40.644421, 60.678001, 103.913277,
                        -45.198868, 59.657574, 92.143547
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.660336, 63.719215, 111.741707,
                        -45.200001, 59.700001, 92.200005,
                        -45.155487, 59.657608, 92.403030,
                        -13.819249, 59.979534, 123.400002,
                        -12.200000, 60.427841, 123.400002,
                        -0.532398, 64.270691, 121.127090
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.200000, 62.800003, 123.400002,
                        -45.200001, 59.700001, 92.200005,
                        -44.946163, 59.658340, 93.357750,
                        -33.983326, 59.746899, 116.910706,
                        -26.300001, 60.523975, 123.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        69.081085, 61.072502, 91.392647,
                        -45.200001, 59.700001, 92.200005,
                        40.515156, 60.732418, 103.970192
                    }
                },
                
                {
                    float vertices []
                    {
                        185.500000, 63.300003, 122.500000,
                        147.277985, 63.704399, 109.026062,
                        139.303177, 63.471313, 106.214798,
                        130.341797, 63.084141, 103.055748,
                        130.341797, 61.811157, 103.055748,
                        185.500000, 62.478390, 122.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        130.341797, 63.084141, 103.055748,
                        114.769432, 62.411346, 97.566208,
                        96.703110, 61.404240, 91.197510,
                        130.341797, 61.811157, 103.055748
                    }
                },
                
                {
                    float vertices []
                    {
                        185.500000, 62.478390, 122.500000,
                        130.341797, 61.811157, 103.055748,
                        130.341797, 61.769161, 103.055748,
                        185.500000, 62.402332, 122.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        130.341797, 61.811157, 103.055748,
                        81.609077, 61.221653, 85.876595,
                        81.609077, 61.209751, 85.876595,
                        130.341797, 61.769161, 103.055748
                    }
                },
                
                {
                    float vertices []
                    {
                        185.500000, 58.200897, 122.500000,
                        185.500000, 62.402332, 122.500000,
                        130.341797, 61.769161, 103.055748,
                        130.341797, 55.354916, 103.055748,
                        138.150574, 55.304058, 105.808487
                    }
                },
                
                {
                    float vertices []
                    {
                        130.341797, 55.354916, 103.055748,
                        130.341797, 61.769161, 103.055748,
                        81.609077, 61.209751, 85.876595,
                        81.609077, 55.672325, 85.876595
                    }
                },
                
                {
                    float vertices []
                    {
                        238.000000, 63.079433, 101.700005,
                        237.900009, 63.099998, 90.200005,
                        237.900009, 63.077240, 102.215340
                    }
                },
                
                {
                    float vertices []
                    {
                        213.500000, 62.733917, 127.000000,
                        228.600006, 62.931538, 119.500000,
                        233.400009, 62.998936, 114.700005,
                        236.699997, 63.050953, 108.400002,
                        237.900009, 63.077240, 102.215340,
                        237.900009, 63.099998, 90.200005,
                        92.674278, 61.353386, 81.004601,
                        81.609077, 61.209751, 85.876595,
                        199.400009, 62.561890, 127.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        237.900009, 62.077774, 102.215340,
                        237.900009, 62.285809, 90.200005,
                        237.900009, 63.099998, 90.200005,
                        237.900009, 63.077240, 102.215340
                    }
                },
                
                {
                    float vertices []
                    {
                        213.500000, 62.815800, 127.000000,
                        228.600006, 62.995365, 119.500000,
                        233.400009, 63.051861, 114.700005,
                        236.699997, 63.089977, 108.400002,
                        238.000000, 63.103977, 101.700005,
                        237.900009, 63.099998, 90.200005,
                        96.703110, 61.404240, 91.197510,
                        199.400009, 62.646534, 127.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        213.500000, 63.344826, 127.000000,
                        228.600006, 63.999428, 119.500000,
                        233.400009, 64.360939, 114.700005,
                        236.699997, 64.800003, 108.400002,
                        185.500000, 63.300003, 122.500000,
                        199.400009, 63.152939, 127.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        130.341797, 63.084141, 103.055748,
                        65.300003, 62.700001, 109.599998,
                        65.300003, 61.031483, 109.599998,
                        130.341797, 61.811157, 103.055748
                    }
                },
                
                {
                    float vertices []
                    {
                        130.341797, 55.354916, 103.055748,
                        130.341797, 61.811157, 103.055748,
                        65.300003, 61.031483, 109.599998,
                        65.300003, 54.645264, 109.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        16.600000, 60.447701, 114.500000,
                        130.341797, 61.811157, 103.055748,
                        96.703110, 61.404240, 91.197510,
                        69.081085, 61.072502, 91.392647
                    }
                },
                
                {
                    float vertices []
                    {
                        16.600000, 62.412376, 114.500000,
                        65.300003, 62.700001, 109.599998,
                        37.625996, 61.948669, 105.242287
                    }
                },
                
                {
                    float vertices []
                    {
                        32.389259, 64.153183, 107.548012,
                        16.600000, 70.800003, 114.500000,
                        16.600000, 64.228134, 114.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        3.200000, 65.500000, 120.400002,
                        -11.660336, 63.719215, 111.741707,
                        -0.532398, 64.270691, 121.127090
                    }
                },
                
                {
                    float vertices []
                    {
                        198.500000, 61.599998, -23.300001,
                        189.507095, 60.175270, -17.189442,
                        182.959671, 60.371559, -12.740553
                    }
                },
                
                {
                    float vertices []
                    {
                        198.500000, 59.905670, -23.300001,
                        189.507095, 60.175270, -17.189442,
                        198.500000, 61.599998, -23.300001
                    }
                },
                
                {
                    float vertices []
                    {
                        171.562149, 60.713253, -4.996086,
                        198.500000, 59.905670, -23.300001,
                        198.500000, 59.723000, -23.300001,
                        171.562149, 60.682106, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        171.562149, 60.682106, -4.996086,
                        198.500000, 59.723000, -23.300001,
                        198.500000, 26.600000, -23.300001,
                        182.959671, 25.371559, -12.740553,
                        171.562149, 25.713249, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        239.887634, 61.662251, 7.159519,
                        189.507095, 60.175270, -17.189442,
                        182.959671, 60.371559, -12.740553,
                        196.436951, 61.065399, -0.440701,
                        239.864456, 61.680191, 7.512290
                    }
                },
                
                {
                    float vertices []
                    {
                        215.800003, 59.563808, -31.600000,
                        206.300003, 59.671829, -28.600000,
                        189.507095, 60.175270, -17.189442,
                        239.887634, 61.662251, 7.159519,
                        240.699997, 61.033760, -5.200000,
                        241.400009, 60.218468, -21.200001,
                        237.300003, 59.902084, -27.000000,
                        226.199997, 59.669872, -30.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        233.740295, 28.867968, -17.343477,
                        241.176300, 29.346527, -16.086599,
                        240.699997, 28.100000, -5.200000
                    }
                },
                
                {
                    float vertices []
                    {
                        241.400009, 29.932016, -21.200001,
                        241.176300, 29.346527, -16.086599,
                        233.740295, 28.867968, -17.343477,
                        226.199997, 29.700001, -30.500000,
                        237.300003, 30.234341, -27.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        226.199997, 29.700001, -30.500000,
                        198.500000, 26.600000, -23.300001,
                        206.300003, 27.835739, -28.600000,
                        215.800003, 28.957752, -31.600000
                    }
                },
                
                {
                    float vertices []
                    {
                        215.617874, 27.295143, 3.071952,
                        198.500000, 26.600000, -23.300001,
                        241.176300, 29.346527, -16.086599,
                        240.699997, 29.125986, -5.200000,
                        239.864456, 28.849663, 7.512290
                    }
                },
                
                {
                    float vertices []
                    {
                        240.699997, 63.099998, -5.200000,
                        198.500000, 61.599998, -23.300001,
                        189.507095, 60.175270, -17.189442,
                        239.887634, 61.662251, 7.159519
                    }
                },
                
                {
                    float vertices []
                    {
                        206.300003, 61.099998, -28.600000,
                        226.199997, 64.699997, -30.500000,
                        215.800003, 61.940540, -31.600000
                    }
                },
                
                {
                    float vertices []
                    {
                        226.199997, 64.699997, -30.500000,
                        241.400009, 63.500000, -21.200001,
                        237.300003, 63.914898, -27.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        135.424286, 59.891193, -17.681919,
                        173.800003, 59.788864, -21.100000,
                        132.600006, 59.800003, -19.200001
                    }
                },
                
                {
                    float vertices []
                    {
                        198.500000, 59.723000, -23.300001,
                        135.424286, 59.891193, -17.681919,
                        152.546646, 60.444054, -8.478443,
                        171.562149, 60.682106, -4.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        113.132652, 59.950638, -15.696428,
                        173.800003, 59.788864, -21.100000,
                        173.800003, 24.900000, -21.100000,
                        135.424286, 24.891193, -17.681919,
                        113.132652, 24.950636, -15.696428
                    }
                },
                
                {
                    float vertices []
                    {
                        101.765953, 59.808338, -17.778042,
                        132.600006, 59.800003, -19.200001,
                        132.600006, 24.800001, -19.200001,
                        101.765953, 24.808338, -17.778042
                    }
                },
                
                {
                    float vertices []
                    {
                        198.500000, 59.905670, -23.300001,
                        173.800003, 59.900002, -21.100000,
                        182.959671, 60.371559, -12.740553
                    }
                },
                
                {
                    float vertices []
                    {
                        135.424286, 59.891193, -17.681919,
                        173.800003, 59.900002, -21.100000,
                        173.800003, 59.788864, -21.100000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription frigEvTrig6
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
                58.200001, -1083.500000, -1085.599976,
                203.800003, -1083.500000, -1086.200073,
                353.600006, -1083.500000, -966.100037,
                353.899994, -1083.300049, -813.400024,
                208.300003, -1083.500000, -813.600037,
                55.400002, -1080.800049, -923.500000
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
                height = 90.000000
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
                        nx = 0.001373
                        ny = 0.999999
                        nz = -0.000003
                        d = -1083.010742
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
                        nx = 0.000596
                        ny = 1.000000
                        nz = -0.000743
                        d = -1082.570679
                    }
                    left = 1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.017078
                        ny = 0.999854
                        nz = -0.001015
                        d = -1078.758057
                    }
                    left = -1
                    right = 3
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
                        nx = -0.001373
                        ny = -0.999999
                        nz = 0.000003
                        d = 993.010864
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.000596
                        ny = -1.000000
                        nz = 0.000743
                        d = 992.570679
                    }
                    left = -1
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
                        nx = -0.017078
                        ny = -0.999854
                        nz = 0.001015
                        d = 988.771301
                    }
                    left = 7
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.000069
                        ny = -0.999861
                        nz = 0.016655
                        d = 975.285583
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.000069
                        ny = 0.999861
                        nz = -0.016655
                        d = -1065.273071
                    }
                    left = 4
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.004122
                        ny = -0.000000
                        nz = 0.999992
                        d = -1085.350830
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.625521
                        ny = 0.000000
                        nz = 0.780208
                        d = -974.942749
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.999998
                        ny = 0.000000
                        nz = 0.001965
                        d = -355.497284
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.001374
                        ny = 0.000000
                        nz = -0.999999
                        d = 813.885437
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.583647
                        ny = 0.000000
                        nz = -0.812008
                        d = 782.223083
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.999851
                        ny = -0.000000
                        nz = 0.017271
                        d = 39.442238
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
                        55.400002, -1080.800049, -923.500000,
                        203.800003, -1083.500000, -1086.200073,
                        353.600006, -1081.489136, -966.100037,
                        353.899994, -1078.945557, -813.400024,
                        208.300003, -1078.958862, -813.600037
                    }
                },
                
                {
                    float vertices []
                    {
                        353.899994, -995.786743, -813.400024,
                        353.600006, -995.936707, -966.100037,
                        203.800003, -993.500000, -1086.200073,
                        208.300003, -993.300049, -813.600037
                    }
                },
                
                {
                    float vertices []
                    {
                        208.300003, -1083.300049, -813.600037,
                        353.600006, -1083.500000, -966.100037,
                        353.899994, -1083.386719, -813.400024
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig6
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
                -384.000000, 24.300001, -13.600000,
                -373.600006, 23.400000, -28.300001,
                -351.100006, 23.000000, -41.400002,
                -236.800003, 22.400000, -103.099998,
                -32.100002, 22.700001, -153.300003,
                91.000000, 22.600000, -181.100006,
                356.800018, 24.100000, -210.199997,
                326.700012, 22.700001, 87.700005,
                262.100006, 24.600000, 187.500000,
                183.600006, 27.000000, 293.500000,
                36.799999, 33.799999, 321.300018,
                19.500000, 34.299999, 321.600006,
                -259.100006, 25.500000, 186.600006,
                -401.700012, 25.500000, 218.800003,
                -426.700012, 25.600000, 229.400009
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
                height = 70.000000
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
                        d = 39.906284
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
                        d = 39.906284
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
                        d = 21.499084
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
                        d = 25.816658
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
                        d = 23.320076
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
                        d = 25.957129
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
                        d = 25.917482
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
                        d = -91.497650
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
                        d = -95.806999
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
                        d = -93.319305
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
                        d = -109.816360
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
                        d = -95.909973
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
                        d = -109.816360
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
                        d = -95.862373
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
                        d = -96.652122
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
                        d = 26.684694
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
                        d = 21.499084
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
                        d = 25.816658
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
                        d = 21.499084
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
                        d = 23.320076
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
                        d = 25.957129
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
                        d = 23.636440
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
                        d = -95.909973
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
                        d = -95.862373
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
                        d = -96.652122
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
                        d = -93.632393
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
                        d = -94.207756
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
                        d = 25.957129
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
                        d = 25.917482
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
                        d = -91.497650
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
                        d = -91.497650
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
                        d = -95.806999
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
                        d = -93.319305
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
                        d = -95.909973
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
                        d = 26.684694
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
                        d = -94.395226
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
                        d = 24.211468
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
                        d = 24.399925
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
                        d = 36.949326
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
                        d = 21.499084
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
                        d = 25.816658
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
                        d = 21.499084
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
                        d = 23.320076
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
                        d = 25.957129
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
                        d = 23.636440
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
                        d = 21.499084
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
                        d = 25.957129
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
                        d = 25.917482
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
                        d = 26.684694
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
                        d = 24.211468
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
                        d = 24.399925
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
                        d = 9.898048
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
                        d = -95.909973
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
                        d = -95.862373
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
                        d = -96.652122
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
                        d = -91.497650
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
                        d = -95.909973
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
                        d = -95.862373
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
                        d = -96.652122
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
                        d = -93.632393
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
                        d = -94.207756
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
                        d = -91.497650
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
                        d = -91.497650
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
                        d = -95.806999
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
                        d = -93.319305
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
                        d = -95.909973
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
                        d = -94.395226
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
                        d = 25.957129
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
                        d = 25.917482
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
                        d = 26.684694
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
                        d = -106.679039
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
                        d = -79.848495
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
                        d = -95.239723
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
                        d = 25.240900
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
                        336.704803, 23.514959, -94.283821,
                        165.078033, 23.522608, -21.514025,
                        213.085815, 22.700001, -41.869339
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 23.572697, -97.997292,
                        345.462982, 24.593267, -97.997292,
                        66.943130, 24.867989, 20.095196,
                        104.016068, 23.525331, 4.376260,
                        336.704803, 23.514959, -94.283821
                    }
                },
                
                {
                    float vertices []
                    {
                        -256.851074, 25.187368, 157.384018,
                        -232.843216, 25.163687, 147.204681,
                        -268.838074, 25.235378, 162.466507
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 24.593267, -97.997292,
                        345.462982, 25.500000, -97.997292,
                        49.492313, 25.500000, 27.494347,
                        66.943130, 24.867989, 20.095196
                    }
                },
                
                {
                    float vertices []
                    {
                        -202.867767, 25.500000, 134.495087,
                        -401.700012, 25.500000, 218.800003,
                        -232.843216, 25.163687, 147.204681,
                        -232.769104, 25.163614, 147.173264
                    }
                },
                
                {
                    float vertices []
                    {
                        -2.643996, 97.388206, 49.600155,
                        44.353954, 95.500000, 29.673012,
                        49.492294, 95.500000, 27.494354
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.727655, 97.672798, 52.603626,
                        -202.867767, 95.500000, 134.495087,
                        44.353954, 95.500000, 29.673012
                    }
                },
                
                {
                    float vertices []
                    {
                        49.492294, 95.500000, 27.494354,
                        44.353954, 95.500000, 29.673012,
                        59.912403, 94.874916, 23.076227,
                        66.943253, 94.867981, 20.095144
                    }
                },
                
                {
                    float vertices []
                    {
                        44.353954, 95.500000, 29.673012,
                        -202.867767, 95.500000, 134.495087,
                        -232.769104, 95.163612, 147.173264,
                        59.912403, 94.874916, 23.076227
                    }
                },
                
                {
                    float vertices []
                    {
                        -401.700012, 95.500000, 218.800003,
                        -397.180206, 95.325783, 216.883606,
                        -256.851074, 95.187370, 157.384018,
                        -268.838074, 95.235382, 162.466507
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 93.514565, -97.997292,
                        345.462982, 93.572693, -97.997292,
                        336.704315, 93.514954, -94.283607
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 90.431725, -97.997292,
                        345.462982, 93.514565, -97.997292,
                        336.704315, 93.514954, -94.283607,
                        213.085815, 92.699997, -41.869339
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 84.780914, -97.997292,
                        345.462982, 90.431725, -97.997292,
                        165.078033, 93.522606, -21.514025,
                        104.016068, 93.525330, 4.376260
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 66.700912, -97.997292,
                        345.462982, 84.780914, -97.997292,
                        66.943253, 94.867981, 20.095144,
                        -397.180206, 95.325783, 216.883606
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 25.500000, -97.997292,
                        345.462982, 31.668644, -97.997292,
                        -9.727655, 27.672800, 52.603626,
                        -2.643996, 27.388205, 49.600155,
                        49.492313, 25.500000, 27.494347
                    }
                },
                
                {
                    float vertices []
                    {
                        -397.180206, 95.325783, 216.883606,
                        -401.700012, 95.500000, 218.800003,
                        -401.700012, 95.330246, 218.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 31.668644, -97.997292,
                        345.462982, 66.700912, -97.997292,
                        -397.180206, 95.325783, 216.883606,
                        -401.700012, 95.330246, 218.800003,
                        -401.700012, 25.500000, 218.800003,
                        -202.867767, 25.500000, 134.495087
                    }
                },
                
                {
                    float vertices []
                    {
                        49.492313, 25.500000, 27.494347,
                        -17.928440, 24.903650, -55.682823,
                        -22.117197, 24.863543, -61.423367,
                        87.582031, 24.477272, -180.328110,
                        91.000000, 24.480886, -181.100006,
                        356.800018, 24.926956, -210.199997,
                        345.462982, 25.500000, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        87.582031, 24.477272, -180.328110,
                        -202.867767, 25.500000, 134.495087,
                        -401.700012, 25.500000, 218.800003,
                        -384.000000, 24.300001, -13.600000,
                        -373.600006, 24.245094, -28.300001,
                        -351.100006, 24.226097, -41.400002,
                        -236.800003, 24.155470, -103.099998,
                        -32.100002, 24.350721, -153.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -17.928427, 94.903648, -55.682728,
                        44.353954, 95.500000, 29.673012,
                        49.492294, 95.500000, 27.494354
                    }
                },
                
                {
                    float vertices []
                    {
                        -22.117186, 94.863548, -61.423271,
                        -202.867767, 95.500000, 134.495087,
                        44.353954, 95.500000, 29.673012
                    }
                },
                
                {
                    float vertices []
                    {
                        -397.180206, 95.325783, 216.883606,
                        -341.747192, 92.637009, -46.448723,
                        -351.100006, 93.000000, -41.400002,
                        -401.700012, 95.500000, 218.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 66.700912, -97.997292,
                        356.800018, 66.016685, -210.199997,
                        91.000000, 76.069374, -181.100006,
                        -32.100002, 80.758049, -153.300003,
                        -236.800003, 88.563881, -103.099998,
                        -341.747192, 92.637009, -46.448723,
                        -397.180206, 95.325783, 216.883606
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.727655, 27.672800, 52.603626,
                        -22.117197, 24.863543, -61.423367,
                        87.582031, 24.477272, -180.328110,
                        91.000000, 24.530884, -181.100006,
                        356.800018, 29.392319, -210.199997,
                        345.462982, 31.668644, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 93.402519, -210.199997,
                        107.615837, 92.787514, -182.919128,
                        352.197479, 93.885925, -164.648697
                    }
                },
                
                {
                    float vertices []
                    {
                        66.943253, 94.867981, 20.095144,
                        -32.100002, 92.599998, -153.300003,
                        59.912403, 94.874916, 23.076227
                    }
                },
                
                {
                    float vertices []
                    {
                        59.912403, 94.874916, 23.076227,
                        -32.100002, 92.599998, -153.300003,
                        -232.769104, 95.163612, 147.173264
                    }
                },
                
                {
                    float vertices []
                    {
                        -256.851074, 95.187370, 157.384018,
                        -236.800003, 92.400002, -103.099998,
                        -341.747192, 92.637009, -46.448723,
                        -397.180206, 95.325783, 216.883606
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 81.450951, -210.199997,
                        91.000000, 88.804848, -181.100006,
                        -32.100002, 92.599998, -153.300003,
                        104.016068, 93.525330, 4.376260,
                        345.462982, 84.780914, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 93.049652, -210.199997,
                        91.000000, 92.699997, -181.100006,
                        336.704315, 93.514954, -94.283607,
                        345.462982, 93.514565, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        356.800018, 89.061188, -210.199997,
                        91.000000, 92.699997, -181.100006,
                        213.085815, 92.699997, -41.869339,
                        345.462982, 90.431725, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        59.912403, 94.874916, 23.076227,
                        -32.100002, 92.599998, -153.300003,
                        -17.928427, 94.903648, -55.682728,
                        44.353954, 95.500000, 29.673012
                    }
                },
                
                {
                    float vertices []
                    {
                        44.353954, 95.500000, 29.673012,
                        -17.928427, 94.903648, -55.682728,
                        -2.643996, 97.388206, 49.600155
                    }
                },
                
                {
                    float vertices []
                    {
                        -351.100006, 23.000000, -41.400002,
                        -384.000000, 24.300001, -13.600000,
                        -373.600006, 23.875448, -28.300001
                    }
                },
                
                {
                    float vertices []
                    {
                        66.943130, 24.867989, 20.095196,
                        -32.100002, 22.600000, -153.300003,
                        91.000000, 22.746510, -181.100006,
                        107.616142, 22.787519, -182.919159,
                        352.197540, 23.885931, -164.649185,
                        345.462982, 24.593267, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        -32.647926, 22.599464, -153.165634,
                        -232.843216, 25.163687, 147.204681,
                        -268.838074, 25.235378, 162.466507,
                        -351.100006, 23.000000, -41.400002,
                        -236.800003, 22.639328, -103.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        87.582031, 24.477272, -180.328110,
                        -22.117197, 24.863543, -61.423367,
                        -32.100002, 22.600000, -153.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        91.000000, 22.700001, -181.100006,
                        336.704803, 23.514959, -94.283821,
                        165.078033, 23.522608, -21.514025
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 22.860523, 53.543293,
                        330.151215, 24.142475, 53.543293,
                        212.274292, 24.046705, 80.160667,
                        302.269867, 22.700001, 59.839081
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 24.142475, 53.543293,
                        330.151215, 26.201477, 53.543293,
                        113.936150, 25.944082, 102.366051,
                        176.425873, 24.017580, 88.255463
                    }
                },
                
                {
                    float vertices []
                    {
                        8.473501, 99.195404, 126.180191,
                        102.610657, 95.930595, 104.923416,
                        113.936348, 95.944077, 102.366005
                    }
                },
                
                {
                    float vertices []
                    {
                        -1.488810, 99.540909, 128.429749,
                        -259.100006, 95.500000, 186.600006,
                        102.610657, 95.930595, 104.923416
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 26.201477, 53.543293,
                        330.151215, 34.743042, 53.543293,
                        -1.488810, 29.540909, 128.429749,
                        8.473501, 29.195402, 126.180191,
                        113.936150, 25.944082, 102.366051
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 92.282776, 53.543293,
                        330.151215, 92.860519, 53.543293,
                        302.269867, 92.699997, 59.839081
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 89.278358, 53.543293,
                        330.151215, 92.282776, 53.543293,
                        212.274292, 94.046700, 80.160667,
                        176.425873, 94.017578, 88.255463
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 88.039162, 53.543293,
                        330.151215, 89.278358, 53.543293,
                        113.936348, 95.944077, 102.366005,
                        102.610657, 95.930595, 104.923416
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 34.743042, 53.543293,
                        330.151215, 88.039162, 53.543293,
                        102.610657, 95.930595, 104.923416,
                        -259.100006, 95.500000, 186.600006,
                        -259.100006, 25.500000, 186.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        113.936150, 25.944082, 102.366051,
                        66.943130, 24.867989, 20.095196,
                        345.462982, 24.593267, -97.997292,
                        330.151215, 26.201477, 53.543293
                    }
                },
                
                {
                    float vertices []
                    {
                        -232.843216, 25.163687, 147.204681,
                        -259.100006, 25.500000, 186.600006,
                        -268.838074, 25.235378, 162.466507
                    }
                },
                
                {
                    float vertices []
                    {
                        113.936348, 95.944077, 102.366005,
                        66.943253, 94.867981, 20.095144,
                        59.912403, 94.874916, 23.076227,
                        102.610657, 95.930595, 104.923416
                    }
                },
                
                {
                    float vertices []
                    {
                        102.610657, 95.930595, 104.923416,
                        59.912403, 94.874916, 23.076227,
                        -232.769104, 95.163612, 147.173264,
                        -259.100006, 95.500000, 186.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        -401.700012, 95.330246, 218.800003,
                        -259.100006, 95.500000, 186.600006,
                        -256.851074, 95.187370, 157.384018
                    }
                },
                
                {
                    float vertices []
                    {
                        345.462982, 31.668644, -97.997292,
                        330.151215, 34.743042, 53.543293,
                        -1.488810, 29.540909, 128.429749,
                        -9.727655, 27.672800, 52.603626
                    }
                },
                
                {
                    float vertices []
                    {
                        104.016068, 93.525330, 4.376260,
                        176.425873, 94.017578, 88.255463,
                        330.151215, 89.278358, 53.543293,
                        345.462982, 84.780914, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        336.704315, 93.514954, -94.283607,
                        344.798767, 93.541801, -91.423538,
                        345.462982, 93.514565, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        213.085815, 92.699997, -41.869339,
                        302.269867, 92.699997, 59.839081,
                        330.151215, 92.282776, 53.543293,
                        345.462982, 90.431725, -97.997292
                    }
                },
                
                {
                    float vertices []
                    {
                        102.610657, 95.930595, 104.923416,
                        59.912403, 94.874916, 23.076227,
                        -2.643996, 97.388206, 49.600155,
                        8.473501, 99.195404, 126.180191
                    }
                },
                
                {
                    float vertices []
                    {
                        336.704803, 23.514959, -94.283821,
                        344.798798, 23.541805, -91.423920,
                        330.151215, 24.142475, 53.543293,
                        212.274292, 24.046705, 80.160667,
                        165.078033, 23.522608, -21.514025
                    }
                },
                
                {
                    float vertices []
                    {
                        330.151215, 34.743042, 53.543293,
                        326.700012, 35.435997, 87.700005,
                        262.100006, 36.330017, 187.500000,
                        183.600006, 37.074524, 293.500000,
                        36.799999, 34.652092, 321.300018,
                        19.500000, 34.299999, 321.600006,
                        -1.488810, 29.540909, 128.429749
                    }
                },
                
                {
                    float vertices []
                    {
                        36.799999, 103.800003, 321.300018,
                        236.229980, 95.390930, 222.432785,
                        262.100006, 93.687172, 187.500000,
                        326.700012, 89.084236, 87.700005,
                        330.151215, 88.039162, 53.543293,
                        8.473501, 99.195404, 126.180191
                    }
                },
                
                {
                    float vertices []
                    {
                        262.100006, 94.599998, 187.500000,
                        326.700012, 90.292068, 87.700005,
                        330.151215, 89.278358, 53.543293,
                        176.425873, 94.017578, 88.255463
                    }
                },
                
                {
                    float vertices []
                    {
                        302.269867, 92.699997, 59.839081,
                        326.700012, 92.699997, 87.700005,
                        330.151215, 92.282776, 53.543293
                    }
                },
                
                {
                    float vertices []
                    {
                        36.799999, 33.799999, 321.300018,
                        236.229858, 25.390934, 222.432938,
                        183.600006, 28.857048, 293.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        36.799999, 33.799999, 321.300018,
                        262.100006, 24.600000, 187.500000,
                        183.600006, 29.419672, 293.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        262.100006, 24.600000, 187.500000,
                        212.274292, 24.046705, 80.160667,
                        330.151215, 24.142475, 53.543293,
                        326.700012, 24.284004, 87.700005
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription frigEvTrig5
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
                -1067.099976, -1058.900024, 1078.200073,
                -1063.800049, -1058.900024, 1078.200073,
                -1063.700073, -1058.599976, 1064.700073,
                -936.299988, -1058.900024, 1066.400024,
                -936.000000, -1058.900024, 1078.400024,
                -932.400024, -1058.900024, 1078.200073,
                -932.400024, -1058.900024, 1187.599976,
                -938.700012, -1068.900024, 1297.500000,
                -1072.700073, -1068.900024, 1297.400024,
                -1067.099976, -1058.900024, 1187.400024
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

            details
            {
                height = 60.000000
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
                        nx = 0.000068
                        ny = -0.995894
                        nz = -0.090532
                        d = 887.227905
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.000068
                        ny = 0.995894
                        nz = 0.090532
                        d = -946.981506
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.000746
                        ny = 0.000000
                        nz = -1.000000
                        d = -1298.199951
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.998707
                        ny = -0.000000
                        nz = 0.050844
                        d = -1005.347473
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
                        nx = -0.000068
                        ny = 0.995894
                        nz = 0.090532
                        d = -946.981506
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.000135
                        ny = 0.995886
                        nz = 0.090610
                        d = -946.810608
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
                        nx = -0.002058
                        ny = -0.999751
                        nz = -0.022236
                        d = 976.865784
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.999973
                        ny = -0.000000
                        nz = 0.007405
                        d = -1055.786377
                    }
                    left = -1
                    right = 9
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
                        ny = -0.000000
                        nz = 1.000000
                        d = 1078.200073
                    }
                    left = -1
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 6, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.002058
                        ny = 0.999751
                        nz = 0.022236
                        d = -1036.850830
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.999973
                        ny = -0.000000
                        nz = 0.007405
                        d = -1055.786377
                    }
                    left = 12
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.999688
                        ny = 0.000000
                        nz = 0.024991
                        d = 962.658142
                    }
                    left = -1
                    right = 15
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000068
                        ny = -0.995894
                        nz = -0.090532
                        d = 887.227905
                    }
                    left = -1
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3, 5,
                        6, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000135
                        ny = -0.995886
                        nz = -0.090610
                        d = 887.057434
                    }
                    left = 18
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.055457
                        ny = -0.000000
                        nz = 0.998461
                        d = 1024.832764
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
                        d = 998.900024
                    }
                    left = 10
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1058.900024
                    }
                    left = 7
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.013342
                        ny = 0.000000
                        nz = 0.999911
                        d = 1078.797363
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
                        d = 932.400024
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = -0.998361
                        ny = 0.000000
                        nz = -0.057231
                        d = 862.904541
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = 0.000746
                        ny = 0.000000
                        nz = -1.000000
                        d = -1298.199951
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -1067.099976
                    }
                    left = 4
                    right = 27
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
                        0, 2, 11
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 4,
                        5, 7, 12
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 6,
                        8, 13
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        9, 16
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        5, 6, 10,
                        14, 17
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        7, 8, 9,
                        10, 15, 18
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        11, 12, 13,
                        14, 15
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
                    toNode = 5
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
                    fromNode = 4
                    toNode = 8
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
                        -1067.099976, -1068.900024, 1297.404175,
                        -1067.099976, -1058.900024, 1297.404175,
                        -1067.099976, -1058.900024, 1187.400024
                    }
                },
                
                {
                    float vertices []
                    {
                        -1067.099976, -1008.908630, 1297.404175,
                        -1067.099976, -1008.900024, 1297.404175,
                        -1067.099976, -998.900024, 1187.400024
                    }
                },
                
                {
                    float vertices []
                    {
                        -1067.099976, -1058.900024, 1297.404175,
                        -1067.099976, -1008.908630, 1297.404175,
                        -1067.099976, -998.900024, 1187.400024,
                        -1067.099976, -1058.900024, 1187.400024
                    }
                },
                
                {
                    float vertices []
                    {
                        -1067.099976, -1058.900024, 1187.400024,
                        -932.400024, -1058.900024, 1187.599976,
                        -938.700012, -1058.900024, 1297.500000,
                        -1067.099976, -1058.900024, 1297.404175
                    }
                },
                
                {
                    float vertices []
                    {
                        -936.299988, -998.900024, 1066.400024,
                        -1063.700073, -998.900024, 1064.700073,
                        -1063.800049, -998.900024, 1078.200073
                    }
                },
                
                {
                    float vertices []
                    {
                        -1067.099976, -998.900024, 1085.681641,
                        -1063.854126, -998.900024, 1085.501343,
                        -1063.854126, -1058.900024, 1085.501343,
                        -1067.099976, -1058.900024, 1085.681641
                    }
                },
                
                {
                    float vertices []
                    {
                        -936.000000, -998.900024, 1078.400024,
                        -936.000000, -1058.900024, 1078.400024,
                        -1063.854126, -1058.900024, 1085.501343,
                        -1063.854126, -998.900024, 1085.501343
                    }
                },
                
                {
                    float vertices []
                    {
                        -938.700012, -1008.900024, 1297.500000,
                        -1067.099976, -998.900024, 1187.400024,
                        -1067.099976, -1008.908630, 1297.404175
                    }
                },
                
                {
                    float vertices []
                    {
                        -1063.800049, -998.900024, 1078.200073,
                        -1063.800049, -1058.900024, 1078.200073,
                        -1063.854126, -1058.900024, 1085.501343,
                        -1063.854126, -998.900024, 1085.501343
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription AIUseJetpack1
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
                -176.300003, 360.100006, -107.000000,
                -174.300003, 360.100006, -107.000000,
                -174.300003, 360.100006, -105.000000,
                -176.300003, 360.100006, -105.000000
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
                        d = -362.100006
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
                        d = 360.100006
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
                        d = -107.000000
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
                        d = 174.300003
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
                        d = 105.000000
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
                        d = -176.300003
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

csgDescription AIUseJetpack4
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
                3.000000, 38.000000, -112.300003,
                5.000000, 38.200001, -112.300003,
                5.000000, 38.400002, -110.300003,
                3.000000, 38.200001, -110.300003
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
                        nx = 0.099015
                        ny = -0.990147
                        nz = -0.099015
                        d = -28.387486
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = -0.099015
                        ny = 0.990147
                        nz = 0.099015
                        d = 26.407190
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
                        d = -112.300003
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
                        d = -5.000000
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
                        d = 110.300003
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = -0.000000
                        d = 3.000000
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

csgDescription AIUseJetpack3
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
                -274.100006, 39.400002, 83.400002,
                -272.100006, 39.400002, 83.400002,
                -272.100006, 39.400002, 85.400002,
                -274.100006, 39.400002, 85.400002
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
                        d = -41.400002
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
                        d = 39.400002
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
                        d = 83.400002
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
                        d = 272.100006
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
                        d = -85.400002
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
                        d = -274.100006
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

csgDescription AIUseJetpack6
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
                -198.100006, 39.500000, 29.200001,
                -196.100006, 39.500000, 29.200001,
                -196.100006, 39.500000, 31.200001,
                -198.100006, 39.500000, 31.200001
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
                        d = -41.500000
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
                        d = 39.500000
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
                        d = 29.200001
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
                        d = 196.100006
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
                        d = -31.200001
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
                        d = -198.100006
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

csgDescription AIUseJetpack5
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
                -227.000000, 39.299999, 31.500000,
                -225.000000, 39.299999, 31.500000,
                -225.000000, 39.299999, 33.500000,
                -227.000000, 39.299999, 33.500000
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
                        d = -41.299999
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
                        d = 39.299999
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
                        d = 31.500000
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
                        d = 225.000000
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
                        d = -33.500000
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
                        d = -227.000000
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
