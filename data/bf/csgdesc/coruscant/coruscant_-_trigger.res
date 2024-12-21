// vim: set syntax=c :

csgDescription BoundingTrig1
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 19
            vertices []
            {
                -65.700005, -10.600000, 58.100002,
                -49.600002, -10.300000, 46.400002,
                -30.000000, -8.200000, 30.600000,
                -5.300000, -8.200000, 30.800001,
                6.600000, -12.500000, 46.600002,
                5.600000, -16.000000, 63.799999,
                38.900002, -22.400000, 80.400002,
                53.100002, -10.000000, 94.099998,
                264.899994, -7.000000, 95.099998,
                288.399994, 5.000000, 261.200012,
                288.200012, 5.000000, 288.000000,
                272.300018, -2.900000, 318.000000,
                176.600006, -3.500000, 317.100006,
                174.900009, -20.300001, 208.300003,
                52.700001, -13.400001, 215.600006,
                -11.400001, -15.600000, 180.100006,
                -41.900002, -15.400001, 147.000000,
                -50.600002, -11.600000, 101.700005,
                -65.700005, -10.600000, 82.500000
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
                0
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
                        0, 62
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.007487
                        ny = 0.990725
                        nz = 0.135672
                        d = 38.231884
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 62
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.007487
                        ny = -0.990725
                        nz = -0.135672
                        d = -107.582680
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.148649
                        ny = -0.977655
                        nz = 0.148639
                        d = 8.370761
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.148649
                        ny = 0.977655
                        nz = -0.148639
                        d = -76.806625
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.009404
                        ny = 0.000000
                        nz = -0.999956
                        d = -315.425262
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.999878
                        ny = 0.000000
                        nz = -0.015623
                        d = 171.624374
                    }
                    left = -1
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 59
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.450031
                        ny = 0.893006
                        nz = -0.003358
                        d = -126.201141
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.007487
                        ny = 0.990725
                        nz = 0.135672
                        d = 38.231884
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3, 60
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.198380
                        ny = -0.979196
                        nz = 0.042676
                        d = -5.080049
                    }
                    left = -1
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        61
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.450031
                        ny = -0.893006
                        nz = 0.003358
                        d = 63.690712
                    }
                    left = -1
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 4, 5,
                        6, 7, 8,
                        9, 59, 60,
                        61
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.007487
                        ny = -0.990725
                        nz = -0.135672
                        d = -107.582680
                    }
                    left = 14
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.148649
                        ny = -0.977655
                        nz = 0.148639
                        d = 8.370761
                    }
                    left = 12
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.198380
                        ny = 0.979196
                        nz = -0.042676
                        d = -63.463646
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.148649
                        ny = 0.977655
                        nz = -0.148639
                        d = -76.806625
                    }
                    left = 10
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.990139
                        ny = 0.000000
                        nz = 0.140086
                        d = -248.965729
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = -0.999972
                        ny = 0.000000
                        nz = -0.007462
                        d = -290.340973
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.883573
                        ny = 0.000000
                        nz = -0.468293
                        d = -389.514282
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.009404
                        ny = 0.000000
                        nz = -0.999956
                        d = -315.425262
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = 0.999878
                        ny = 0.000000
                        nz = -0.015623
                        d = 171.624374
                    }
                    left = -1
                    right = 23
                },
                
                {
                    int volumeGraphNodes []
                    {
                        39, 56
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.127235
                        ny = 0.970482
                        nz = 0.204879
                        d = -1.743904
                    }
                    left = -1
                    right = 25
                },
                
                {
                    int volumeGraphNodes []
                    {
                        58
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.002138
                        ny = -0.964493
                        nz = -0.264099
                        d = -67.751266
                    }
                    left = -1
                    right = 27
                },
                
                {
                    int volumeGraphNodes []
                    {
                        41, 42, 57,
                        58
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.037862
                        ny = -0.983362
                        nz = -0.177668
                        d = -65.072540
                    }
                    left = 28
                    right = 29
                },
                
                {
                    int volumeGraphNodes []
                    {
                        38, 40, 43,
                        56, 57
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.127235
                        ny = -0.970482
                        nz = -0.204879
                        d = -66.189850
                    }
                    left = -1
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = -0.002138
                        ny = 0.964493
                        nz = 0.264099
                        d = 0.236747
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.037862
                        ny = 0.983362
                        nz = 0.177668
                        d = -3.762781
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = -0.039012
                        ny = -0.998908
                        nz = -0.025700
                        d = -58.892307
                    }
                    left = 30
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = 0.039012
                        ny = 0.998908
                        nz = 0.025700
                        d = -11.031266
                    }
                    left = 26
                    right = 35
                },
                
                {
                    plane
                    {
                        nx = 0.627597
                        ny = -0.000000
                        nz = 0.778538
                        d = 4.995357
                    }
                    left = -1
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = -0.008097
                        ny = 0.000000
                        nz = 0.999967
                        d = 30.841906
                    }
                    left = -1
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = -0.798785
                        ny = 0.000000
                        nz = 0.601617
                        d = 22.763351
                    }
                    left = -1
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = -0.998314
                        ny = 0.000000
                        nz = -0.058042
                        d = -9.293609
                    }
                    left = -1
                    right = 39
                },
                
                {
                    int volumeGraphNodes []
                    {
                        38, 44, 52
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.037862
                        ny = 0.983362
                        nz = 0.177668
                        d = -3.762781
                    }
                    left = -1
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = 0.039012
                        ny = 0.998908
                        nz = 0.025700
                        d = -11.031266
                    }
                    left = -1
                    right = 42
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 53, 55
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.120885
                        ny = 0.990585
                        nz = 0.064253
                        d = -11.073091
                    }
                    left = -1
                    right = 44
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 54, 55
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.300194
                        ny = 0.841024
                        nz = -0.450069
                        d = -66.702042
                    }
                    left = -1
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = 0.149284
                        ny = 0.985513
                        nz = 0.080490
                        d = -9.796954
                    }
                    left = 45
                    right = 47
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 17, 39,
                        40, 45, 52,
                        53, 54
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.300194
                        ny = 0.841024
                        nz = -0.450069
                        d = -66.702042
                    }
                    left = -1
                    right = 49
                },
                
                {
                    plane
                    {
                        nx = 0.073906
                        ny = 0.997246
                        nz = -0.006184
                        d = -15.936603
                    }
                    left = 48
                    right = 50
                },
                
                {
                    plane
                    {
                        nx = 0.127235
                        ny = 0.970482
                        nz = 0.204879
                        d = -1.743904
                    }
                    left = 43
                    right = 51
                },
                
                {
                    int volumeGraphNodes []
                    {
                        41, 46
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.037862
                        ny = -0.983362
                        nz = -0.177668
                        d = -65.072540
                    }
                    left = -1
                    right = 53
                },
                
                {
                    plane
                    {
                        nx = 0.627597
                        ny = 0.000000
                        nz = 0.778538
                        d = 4.995357
                    }
                    left = -1
                    right = 54
                },
                
                {
                    int volumeGraphNodes []
                    {
                        47
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.587873
                        ny = -0.000000
                        nz = 0.808953
                        d = 8.376940
                    }
                    left = -1
                    right = 56
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 50
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.300194
                        ny = -0.841024
                        nz = 0.450069
                        d = 7.830368
                    }
                    left = -1
                    right = 58
                },
                
                {
                    int volumeGraphNodes []
                    {
                        16, 50, 51
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.300194
                        ny = -0.841024
                        nz = 0.450069
                        d = 7.830368
                    }
                    left = -1
                    right = 60
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 18, 48,
                        51
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.120885
                        ny = -0.990585
                        nz = -0.064253
                        d = -58.267849
                    }
                    left = -1
                    right = 62
                },
                
                {
                    plane
                    {
                        nx = -0.149284
                        ny = -0.985513
                        nz = -0.080490
                        d = -59.188950
                    }
                    left = 61
                    right = 63
                },
                
                {
                    plane
                    {
                        nx = -0.073906
                        ny = -0.997246
                        nz = 0.006184
                        d = -53.870621
                    }
                    left = 59
                    right = 64
                },
                
                {
                    int volumeGraphNodes []
                    {
                        42, 46, 49
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.037862
                        ny = -0.983362
                        nz = -0.177668
                        d = -65.072540
                    }
                    left = -1
                    right = 66
                },
                
                {
                    int volumeGraphNodes []
                    {
                        15, 19, 43,
                        44, 45, 47,
                        48, 49
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.039012
                        ny = -0.998908
                        nz = -0.025700
                        d = -58.892307
                    }
                    left = 67
                    right = 68
                },
                
                {
                    plane
                    {
                        nx = -0.127235
                        ny = -0.970482
                        nz = -0.204879
                        d = -66.189850
                    }
                    left = 65
                    right = 69
                },
                
                {
                    plane
                    {
                        nx = 0.037862
                        ny = 0.983362
                        nz = 0.177668
                        d = -3.762781
                    }
                    left = -1
                    right = 70
                },
                
                {
                    plane
                    {
                        nx = 0.627597
                        ny = -0.000000
                        nz = 0.778538
                        d = 4.995357
                    }
                    left = 57
                    right = 71
                },
                
                {
                    plane
                    {
                        nx = 0.018630
                        ny = -0.999826
                        nz = 0.000000
                        d = -60.613701
                    }
                    left = 55
                    right = 72
                },
                
                {
                    plane
                    {
                        nx = -0.018630
                        ny = 0.999826
                        nz = 0.000000
                        d = -9.374148
                    }
                    left = 52
                    right = 73
                },
                
                {
                    plane
                    {
                        nx = -0.694323
                        ny = 0.000000
                        nz = 0.719664
                        d = 30.851778
                    }
                    left = -1
                    right = 74
                },
                
                {
                    plane
                    {
                        nx = -0.446138
                        ny = 0.000000
                        nz = 0.894964
                        d = 54.600330
                    }
                    left = 40
                    right = 75
                },
                
                {
                    plane
                    {
                        nx = 0.786034
                        ny = 0.000000
                        nz = -0.618183
                        d = -102.642548
                    }
                    left = -1
                    right = 76
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 21, 36
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.120885
                        ny = 0.990585
                        nz = 0.064253
                        d = -11.073091
                    }
                    left = -1
                    right = 78
                },
                
                {
                    int volumeGraphNodes []
                    {
                        20, 37
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.046546
                        ny = 0.998530
                        nz = 0.027789
                        d = -9.841908
                    }
                    left = -1
                    right = 80
                },
                
                {
                    plane
                    {
                        nx = -0.041126
                        ny = 0.998646
                        nz = 0.031861
                        d = -9.172092
                    }
                    left = -1
                    right = 81
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 22, 36,
                        37
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.300194
                        ny = 0.841024
                        nz = -0.450069
                        d = -66.702042
                    }
                    left = 82
                    right = 83
                },
                
                {
                    plane
                    {
                        nx = 0.149284
                        ny = 0.985513
                        nz = 0.080490
                        d = -9.796954
                    }
                    left = 79
                    right = 84
                },
                
                {
                    plane
                    {
                        nx = 0.982053
                        ny = 0.000000
                        nz = -0.188606
                        d = -68.873123
                    }
                    left = -1
                    right = 85
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 32
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.198380
                        ny = -0.979196
                        nz = 0.042676
                        d = -5.080049
                    }
                    left = -1
                    right = 87
                },
                
                {
                    int volumeGraphNodes []
                    {
                        24, 33
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.041126
                        ny = -0.998646
                        nz = -0.031861
                        d = -60.733124
                    }
                    left = 88
                    right = 89
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 4, 32,
                        35
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.198380
                        ny = -0.979196
                        nz = 0.042676
                        d = -5.080049
                    }
                    left = -1
                    right = 91
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 34, 35
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.014581
                        ny = -0.994341
                        nz = -0.105234
                        d = -68.788666
                    }
                    left = 92
                    right = 93
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 12, 23,
                        25, 33, 34
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.058027
                        ny = -0.997919
                        nz = -0.028116
                        d = -65.602119
                    }
                    left = 94
                    right = 95
                },
                
                {
                    plane
                    {
                        nx = 0.046546
                        ny = -0.998530
                        nz = -0.027789
                        d = -60.055161
                    }
                    left = 90
                    right = 96
                },
                
                {
                    plane
                    {
                        nx = 0.300194
                        ny = -0.841024
                        nz = 0.450069
                        d = 7.830368
                    }
                    left = -1
                    right = 97
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 14, 15,
                        26
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.786034
                        ny = 0.000000
                        nz = -0.618183
                        d = -102.642548
                    }
                    left = -1
                    right = 99
                },
                
                {
                    int volumeGraphNodes []
                    {
                        23, 31
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.046546
                        ny = -0.998530
                        nz = -0.027789
                        d = -60.055161
                    }
                    left = -1
                    right = 101
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 16, 24,
                        25, 27, 28,
                        31
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.041126
                        ny = -0.998646
                        nz = -0.031861
                        d = -60.733124
                    }
                    left = 102
                    right = 103
                },
                
                {
                    plane
                    {
                        nx = 0.300194
                        ny = -0.841024
                        nz = 0.450069
                        d = 7.830368
                    }
                    left = -1
                    right = 104
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 30
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.198380
                        ny = 0.979196
                        nz = -0.042676
                        d = -63.463646
                    }
                    left = -1
                    right = 106
                },
                
                {
                    plane
                    {
                        nx = -0.014581
                        ny = 0.994341
                        nz = 0.105234
                        d = -0.815178
                    }
                    left = -1
                    right = 107
                },
                
                {
                    plane
                    {
                        nx = 0.058027
                        ny = 0.997919
                        nz = 0.028116
                        d = -4.252212
                    }
                    left = -1
                    right = 108
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 20, 27,
                        29, 30
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.198380
                        ny = 0.979196
                        nz = -0.042676
                        d = -63.463646
                    }
                    left = -1
                    right = 110
                },
                
                {
                    plane
                    {
                        nx = -0.041126
                        ny = 0.998646
                        nz = 0.031861
                        d = -9.172092
                    }
                    left = -1
                    right = 111
                },
                
                {
                    plane
                    {
                        nx = -0.046546
                        ny = 0.998530
                        nz = 0.027789
                        d = -9.841908
                    }
                    left = 109
                    right = 112
                },
                
                {
                    int volumeGraphNodes []
                    {
                        17, 18, 19,
                        21, 22, 26,
                        28, 29
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.300194
                        ny = 0.841024
                        nz = -0.450069
                        d = -66.702042
                    }
                    left = 113
                    right = 114
                },
                
                {
                    plane
                    {
                        nx = -0.120885
                        ny = -0.990585
                        nz = -0.064253
                        d = -58.267849
                    }
                    left = -1
                    right = 115
                },
                
                {
                    plane
                    {
                        nx = -0.149284
                        ny = -0.985513
                        nz = -0.080490
                        d = -59.188950
                    }
                    left = 105
                    right = 116
                },
                
                {
                    plane
                    {
                        nx = 0.982053
                        ny = 0.000000
                        nz = -0.188606
                        d = -68.873123
                    }
                    left = 100
                    right = 117
                },
                
                {
                    plane
                    {
                        nx = -0.073906
                        ny = -0.997246
                        nz = 0.006184
                        d = -53.870621
                    }
                    left = 98
                    right = 118
                },
                
                {
                    plane
                    {
                        nx = 0.073906
                        ny = 0.997246
                        nz = -0.006184
                        d = -15.936603
                    }
                    left = 86
                    right = 119
                },
                
                {
                    plane
                    {
                        nx = -0.004721
                        ny = 0.000000
                        nz = 0.999989
                        d = 93.848244
                    }
                    left = 77
                    right = 120
                },
                
                {
                    plane
                    {
                        nx = -0.990139
                        ny = 0.000000
                        nz = 0.140086
                        d = -248.965729
                    }
                    left = -1
                    right = 121
                },
                
                {
                    plane
                    {
                        nx = -0.059632
                        ny = 0.000000
                        nz = -0.998220
                        d = -218.358932
                    }
                    left = 24
                    right = 122
                },
                
                {
                    plane
                    {
                        nx = 0.484484
                        ny = 0.000000
                        nz = -0.874800
                        d = -163.074646
                    }
                    left = 7
                    right = 123
                },
                
                {
                    plane
                    {
                        nx = 0.735399
                        ny = 0.000000
                        nz = -0.677634
                        d = -130.425415
                    }
                    left = -1
                    right = 124
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -65.700005
                    }
                    left = -1
                    right = 125
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        221, 248
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        1, 3, 5,
                        8, 12, 17,
                        222, 229, 239,
                        249
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 101, 230
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        0, 2, 102,
                        115, 231
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        1, 2, 4,
                        6, 9, 13,
                        18, 103, 116,
                        223, 232, 240
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        3, 4, 7,
                        10, 14, 19,
                        109, 117, 224,
                        233, 241
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        5, 6, 7,
                        11, 15, 20,
                        23, 44, 48,
                        104, 110, 225,
                        234, 242
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        8, 9, 10,
                        11, 16, 21,
                        27, 46, 49,
                        62, 68, 94,
                        226, 235, 243
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        12, 13, 14,
                        15, 16, 22,
                        89, 227, 236,
                        244
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        17, 18, 19,
                        20, 21, 22,
                        34, 63, 79,
                        90, 228, 237,
                        245
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        35, 120, 189,
                        204
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        39, 121, 124,
                        196, 205
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        23, 45, 50,
                        105, 111, 175
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        24, 25, 28,
                        54, 128, 130,
                        143, 182, 190,
                        197
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        24, 26, 29,
                        55, 158, 177
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        25, 26, 31,
                        56, 135, 139,
                        144, 153, 159,
                        166
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        27, 47, 51,
                        64, 69, 95,
                        176, 178
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        28, 30, 32,
                        36, 40, 57,
                        70, 80, 129,
                        131, 145, 183,
                        191, 198
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        29, 30, 33,
                        37, 41, 58,
                        71, 81, 160,
                        179
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        31, 32, 33,
                        38, 42, 59,
                        72, 82, 136,
                        140, 146, 154,
                        161, 167
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        34, 65, 83,
                        91, 125
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        35, 36, 37,
                        38, 43, 60,
                        73, 84, 122
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        39, 40, 41,
                        42, 43, 61,
                        74, 85, 123,
                        126
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        44, 45, 52,
                        96, 106, 112
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        46, 47, 53,
                        66, 75, 97,
                        107
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        48, 49, 50,
                        51, 52, 53,
                        67, 76, 98,
                        108, 113
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        54, 55, 56,
                        57, 58, 59,
                        60, 61, 77,
                        86
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        62, 63, 64,
                        65, 66, 67,
                        78, 87, 92,
                        99
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        68, 69, 70,
                        71, 72, 73,
                        74, 75, 76,
                        77, 78, 88,
                        100
                    }
                },
                
                {
                    portal = 29
                    int edgeIndices []
                    {
                        79, 80, 81,
                        82, 83, 84,
                        85, 86, 87,
                        88, 93
                    }
                },
                
                {
                    portal = 30
                    int edgeIndices []
                    {
                        89, 90, 91,
                        92, 93
                    }
                },
                
                {
                    portal = 31
                    int edgeIndices []
                    {
                        94, 95, 96,
                        97, 98, 99,
                        100
                    }
                },
                
                {
                    portal = 32
                    int edgeIndices []
                    {
                        101, 102, 103,
                        118
                    }
                },
                
                {
                    portal = 33
                    int edgeIndices []
                    {
                        104, 105, 106,
                        107, 108, 114
                    }
                },
                
                {
                    portal = 34
                    int edgeIndices []
                    {
                        109, 110, 111,
                        112, 113, 114,
                        119
                    }
                },
                
                {
                    portal = 35
                    int edgeIndices []
                    {
                        115, 116, 117,
                        118, 119
                    }
                },
                
                {
                    portal = 36
                    int edgeIndices []
                    {
                        120, 121, 122,
                        123, 127
                    }
                },
                
                {
                    portal = 37
                    int edgeIndices []
                    {
                        124, 125, 126,
                        127
                    }
                },
                
                {
                    portal = 38
                    int edgeIndices []
                    {
                        132, 137, 141,
                        184, 208, 212
                    }
                },
                
                {
                    portal = 39
                    int edgeIndices []
                    {
                        128, 129, 133,
                        147, 185, 192,
                        199, 209
                    }
                },
                
                {
                    portal = 40
                    int edgeIndices []
                    {
                        130, 131, 132,
                        133, 138, 148,
                        186, 193, 200,
                        210, 213
                    }
                },
                
                {
                    portal = 41
                    int edgeIndices []
                    {
                        134, 151, 214,
                        218
                    }
                },
                
                {
                    portal = 42
                    int edgeIndices []
                    {
                        134, 152, 168,
                        215, 219
                    }
                },
                
                {
                    portal = 43
                    int edgeIndices []
                    {
                        135, 136, 137,
                        138, 142, 149,
                        155, 162, 169,
                        211, 216
                    }
                },
                
                {
                    portal = 44
                    int edgeIndices []
                    {
                        139, 140, 141,
                        142, 150, 156,
                        163, 170, 187
                    }
                },
                
                {
                    portal = 45
                    int edgeIndices []
                    {
                        143, 144, 145,
                        146, 147, 148,
                        149, 150, 157,
                        164, 171, 188,
                        194, 201
                    }
                },
                
                {
                    portal = 46
                    int edgeIndices []
                    {
                        151, 152, 172
                    }
                },
                
                {
                    portal = 47
                    int edgeIndices []
                    {
                        153, 154, 155,
                        156, 157, 165,
                        173
                    }
                },
                
                {
                    portal = 48
                    int edgeIndices []
                    {
                        158, 159, 160,
                        161, 162, 163,
                        164, 165, 174,
                        180
                    }
                },
                
                {
                    portal = 49
                    int edgeIndices []
                    {
                        166, 167, 168,
                        169, 170, 171,
                        172, 173, 174
                    }
                },
                
                {
                    portal = 50
                    int edgeIndices []
                    {
                        175, 176, 181
                    }
                },
                
                {
                    portal = 51
                    int edgeIndices []
                    {
                        177, 178, 179,
                        180, 181
                    }
                },
                
                {
                    portal = 52
                    int edgeIndices []
                    {
                        182, 183, 184,
                        185, 186, 187,
                        188, 195, 202
                    }
                },
                
                {
                    portal = 53
                    int edgeIndices []
                    {
                        189, 190, 191,
                        192, 193, 194,
                        195, 203, 206
                    }
                },
                
                {
                    portal = 54
                    int edgeIndices []
                    {
                        196, 197, 198,
                        199, 200, 201,
                        202, 203, 207
                    }
                },
                
                {
                    portal = 55
                    int edgeIndices []
                    {
                        204, 205, 206,
                        207
                    }
                },
                
                {
                    portal = 56
                    int edgeIndices []
                    {
                        208, 209, 210,
                        211, 217
                    }
                },
                
                {
                    portal = 57
                    int edgeIndices []
                    {
                        212, 213, 214,
                        215, 216, 217,
                        220
                    }
                },
                
                {
                    portal = 58
                    int edgeIndices []
                    {
                        218, 219, 220
                    }
                },
                
                {
                    portal = 59
                    int edgeIndices []
                    {
                        221, 222, 223,
                        224, 225, 226,
                        227, 228, 238,
                        246
                    }
                },
                
                {
                    portal = 60
                    int edgeIndices []
                    {
                        229, 230, 231,
                        232, 233, 234,
                        235, 236, 237,
                        238, 247
                    }
                },
                
                {
                    portal = 61
                    int edgeIndices []
                    {
                        239, 240, 241,
                        242, 243, 244,
                        245, 246, 247
                    }
                },
                
                {
                    portal = 62
                    int edgeIndices []
                    {
                        248, 249
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
                    fromNode = 1
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
                    fromNode = 6
                    toNode = 12
                },
                
                {
                    fromNode = 13
                    toNode = 14
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
                    fromNode = 7
                    toNode = 16
                },
                
                {
                    fromNode = 13
                    toNode = 17
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
                    fromNode = 9
                    toNode = 20
                },
                
                {
                    fromNode = 10
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
                    fromNode = 11
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
                    fromNode = 21
                    toNode = 22
                },
                
                {
                    fromNode = 6
                    toNode = 23
                },
                
                {
                    fromNode = 12
                    toNode = 23
                },
                
                {
                    fromNode = 7
                    toNode = 24
                },
                
                {
                    fromNode = 16
                    toNode = 24
                },
                
                {
                    fromNode = 6
                    toNode = 25
                },
                
                {
                    fromNode = 7
                    toNode = 25
                },
                
                {
                    fromNode = 12
                    toNode = 25
                },
                
                {
                    fromNode = 16
                    toNode = 25
                },
                
                {
                    fromNode = 23
                    toNode = 25
                },
                
                {
                    fromNode = 24
                    toNode = 25
                },
                
                {
                    fromNode = 13
                    toNode = 26
                },
                
                {
                    fromNode = 14
                    toNode = 26
                },
                
                {
                    fromNode = 15
                    toNode = 26
                },
                
                {
                    fromNode = 17
                    toNode = 26
                },
                
                {
                    fromNode = 18
                    toNode = 26
                },
                
                {
                    fromNode = 19
                    toNode = 26
                },
                
                {
                    fromNode = 21
                    toNode = 26
                },
                
                {
                    fromNode = 22
                    toNode = 26
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
                    fromNode = 16
                    toNode = 27
                },
                
                {
                    fromNode = 20
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
                    fromNode = 7
                    toNode = 28
                },
                
                {
                    fromNode = 16
                    toNode = 28
                },
                
                {
                    fromNode = 17
                    toNode = 28
                },
                
                {
                    fromNode = 18
                    toNode = 28
                },
                
                {
                    fromNode = 19
                    toNode = 28
                },
                
                {
                    fromNode = 21
                    toNode = 28
                },
                
                {
                    fromNode = 22
                    toNode = 28
                },
                
                {
                    fromNode = 24
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
                    fromNode = 9
                    toNode = 29
                },
                
                {
                    fromNode = 17
                    toNode = 29
                },
                
                {
                    fromNode = 18
                    toNode = 29
                },
                
                {
                    fromNode = 19
                    toNode = 29
                },
                
                {
                    fromNode = 20
                    toNode = 29
                },
                
                {
                    fromNode = 21
                    toNode = 29
                },
                
                {
                    fromNode = 22
                    toNode = 29
                },
                
                {
                    fromNode = 26
                    toNode = 29
                },
                
                {
                    fromNode = 27
                    toNode = 29
                },
                
                {
                    fromNode = 28
                    toNode = 29
                },
                
                {
                    fromNode = 8
                    toNode = 30
                },
                
                {
                    fromNode = 9
                    toNode = 30
                },
                
                {
                    fromNode = 20
                    toNode = 30
                },
                
                {
                    fromNode = 27
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
                    fromNode = 16
                    toNode = 31
                },
                
                {
                    fromNode = 23
                    toNode = 31
                },
                
                {
                    fromNode = 24
                    toNode = 31
                },
                
                {
                    fromNode = 25
                    toNode = 31
                },
                
                {
                    fromNode = 27
                    toNode = 31
                },
                
                {
                    fromNode = 28
                    toNode = 31
                },
                
                {
                    fromNode = 2
                    toNode = 32
                },
                
                {
                    fromNode = 3
                    toNode = 32
                },
                
                {
                    fromNode = 4
                    toNode = 32
                },
                
                {
                    fromNode = 6
                    toNode = 33
                },
                
                {
                    fromNode = 12
                    toNode = 33
                },
                
                {
                    fromNode = 23
                    toNode = 33
                },
                
                {
                    fromNode = 24
                    toNode = 33
                },
                
                {
                    fromNode = 25
                    toNode = 33
                },
                
                {
                    fromNode = 5
                    toNode = 34
                },
                
                {
                    fromNode = 6
                    toNode = 34
                },
                
                {
                    fromNode = 12
                    toNode = 34
                },
                
                {
                    fromNode = 23
                    toNode = 34
                },
                
                {
                    fromNode = 25
                    toNode = 34
                },
                
                {
                    fromNode = 33
                    toNode = 34
                },
                
                {
                    fromNode = 3
                    toNode = 35
                },
                
                {
                    fromNode = 4
                    toNode = 35
                },
                
                {
                    fromNode = 5
                    toNode = 35
                },
                
                {
                    fromNode = 32
                    toNode = 35
                },
                
                {
                    fromNode = 34
                    toNode = 35
                },
                
                {
                    fromNode = 10
                    toNode = 36
                },
                
                {
                    fromNode = 11
                    toNode = 36
                },
                
                {
                    fromNode = 21
                    toNode = 36
                },
                
                {
                    fromNode = 22
                    toNode = 36
                },
                
                {
                    fromNode = 11
                    toNode = 37
                },
                
                {
                    fromNode = 20
                    toNode = 37
                },
                
                {
                    fromNode = 22
                    toNode = 37
                },
                
                {
                    fromNode = 36
                    toNode = 37
                },
                
                {
                    fromNode = 13
                    toNode = 39
                },
                
                {
                    fromNode = 17
                    toNode = 39
                },
                
                {
                    fromNode = 13
                    toNode = 40
                },
                
                {
                    fromNode = 17
                    toNode = 40
                },
                
                {
                    fromNode = 38
                    toNode = 40
                },
                
                {
                    fromNode = 39
                    toNode = 40
                },
                
                {
                    fromNode = 41
                    toNode = 42
                },
                
                {
                    fromNode = 15
                    toNode = 43
                },
                
                {
                    fromNode = 19
                    toNode = 43
                },
                
                {
                    fromNode = 38
                    toNode = 43
                },
                
                {
                    fromNode = 40
                    toNode = 43
                },
                
                {
                    fromNode = 15
                    toNode = 44
                },
                
                {
                    fromNode = 19
                    toNode = 44
                },
                
                {
                    fromNode = 38
                    toNode = 44
                },
                
                {
                    fromNode = 43
                    toNode = 44
                },
                
                {
                    fromNode = 13
                    toNode = 45
                },
                
                {
                    fromNode = 15
                    toNode = 45
                },
                
                {
                    fromNode = 17
                    toNode = 45
                },
                
                {
                    fromNode = 19
                    toNode = 45
                },
                
                {
                    fromNode = 39
                    toNode = 45
                },
                
                {
                    fromNode = 40
                    toNode = 45
                },
                
                {
                    fromNode = 43
                    toNode = 45
                },
                
                {
                    fromNode = 44
                    toNode = 45
                },
                
                {
                    fromNode = 41
                    toNode = 46
                },
                
                {
                    fromNode = 42
                    toNode = 46
                },
                
                {
                    fromNode = 15
                    toNode = 47
                },
                
                {
                    fromNode = 19
                    toNode = 47
                },
                
                {
                    fromNode = 43
                    toNode = 47
                },
                
                {
                    fromNode = 44
                    toNode = 47
                },
                
                {
                    fromNode = 45
                    toNode = 47
                },
                
                {
                    fromNode = 14
                    toNode = 48
                },
                
                {
                    fromNode = 15
                    toNode = 48
                },
                
                {
                    fromNode = 18
                    toNode = 48
                },
                
                {
                    fromNode = 19
                    toNode = 48
                },
                
                {
                    fromNode = 43
                    toNode = 48
                },
                
                {
                    fromNode = 44
                    toNode = 48
                },
                
                {
                    fromNode = 45
                    toNode = 48
                },
                
                {
                    fromNode = 47
                    toNode = 48
                },
                
                {
                    fromNode = 15
                    toNode = 49
                },
                
                {
                    fromNode = 19
                    toNode = 49
                },
                
                {
                    fromNode = 42
                    toNode = 49
                },
                
                {
                    fromNode = 43
                    toNode = 49
                },
                
                {
                    fromNode = 44
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
                    fromNode = 47
                    toNode = 49
                },
                
                {
                    fromNode = 48
                    toNode = 49
                },
                
                {
                    fromNode = 12
                    toNode = 50
                },
                
                {
                    fromNode = 16
                    toNode = 50
                },
                
                {
                    fromNode = 14
                    toNode = 51
                },
                
                {
                    fromNode = 16
                    toNode = 51
                },
                
                {
                    fromNode = 18
                    toNode = 51
                },
                
                {
                    fromNode = 48
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
                    fromNode = 17
                    toNode = 52
                },
                
                {
                    fromNode = 38
                    toNode = 52
                },
                
                {
                    fromNode = 39
                    toNode = 52
                },
                
                {
                    fromNode = 40
                    toNode = 52
                },
                
                {
                    fromNode = 44
                    toNode = 52
                },
                
                {
                    fromNode = 45
                    toNode = 52
                },
                
                {
                    fromNode = 10
                    toNode = 53
                },
                
                {
                    fromNode = 13
                    toNode = 53
                },
                
                {
                    fromNode = 17
                    toNode = 53
                },
                
                {
                    fromNode = 39
                    toNode = 53
                },
                
                {
                    fromNode = 40
                    toNode = 53
                },
                
                {
                    fromNode = 45
                    toNode = 53
                },
                
                {
                    fromNode = 52
                    toNode = 53
                },
                
                {
                    fromNode = 11
                    toNode = 54
                },
                
                {
                    fromNode = 13
                    toNode = 54
                },
                
                {
                    fromNode = 17
                    toNode = 54
                },
                
                {
                    fromNode = 39
                    toNode = 54
                },
                
                {
                    fromNode = 40
                    toNode = 54
                },
                
                {
                    fromNode = 45
                    toNode = 54
                },
                
                {
                    fromNode = 52
                    toNode = 54
                },
                
                {
                    fromNode = 53
                    toNode = 54
                },
                
                {
                    fromNode = 10
                    toNode = 55
                },
                
                {
                    fromNode = 11
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
                    fromNode = 38
                    toNode = 56
                },
                
                {
                    fromNode = 39
                    toNode = 56
                },
                
                {
                    fromNode = 40
                    toNode = 56
                },
                
                {
                    fromNode = 43
                    toNode = 56
                },
                
                {
                    fromNode = 38
                    toNode = 57
                },
                
                {
                    fromNode = 40
                    toNode = 57
                },
                
                {
                    fromNode = 41
                    toNode = 57
                },
                
                {
                    fromNode = 42
                    toNode = 57
                },
                
                {
                    fromNode = 43
                    toNode = 57
                },
                
                {
                    fromNode = 56
                    toNode = 57
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
                    fromNode = 57
                    toNode = 58
                },
                
                {
                    fromNode = 0
                    toNode = 59
                },
                
                {
                    fromNode = 1
                    toNode = 59
                },
                
                {
                    fromNode = 4
                    toNode = 59
                },
                
                {
                    fromNode = 5
                    toNode = 59
                },
                
                {
                    fromNode = 6
                    toNode = 59
                },
                
                {
                    fromNode = 7
                    toNode = 59
                },
                
                {
                    fromNode = 8
                    toNode = 59
                },
                
                {
                    fromNode = 9
                    toNode = 59
                },
                
                {
                    fromNode = 1
                    toNode = 60
                },
                
                {
                    fromNode = 2
                    toNode = 60
                },
                
                {
                    fromNode = 3
                    toNode = 60
                },
                
                {
                    fromNode = 4
                    toNode = 60
                },
                
                {
                    fromNode = 5
                    toNode = 60
                },
                
                {
                    fromNode = 6
                    toNode = 60
                },
                
                {
                    fromNode = 7
                    toNode = 60
                },
                
                {
                    fromNode = 8
                    toNode = 60
                },
                
                {
                    fromNode = 9
                    toNode = 60
                },
                
                {
                    fromNode = 59
                    toNode = 60
                },
                
                {
                    fromNode = 1
                    toNode = 61
                },
                
                {
                    fromNode = 4
                    toNode = 61
                },
                
                {
                    fromNode = 5
                    toNode = 61
                },
                
                {
                    fromNode = 6
                    toNode = 61
                },
                
                {
                    fromNode = 7
                    toNode = 61
                },
                
                {
                    fromNode = 8
                    toNode = 61
                },
                
                {
                    fromNode = 9
                    toNode = 61
                },
                
                {
                    fromNode = 59
                    toNode = 61
                },
                
                {
                    fromNode = 60
                    toNode = 61
                },
                
                {
                    fromNode = 0
                    toNode = 62
                },
                
                {
                    fromNode = 1
                    toNode = 62
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        236.997437, -3.121333, 317.667999,
                        236.997437, 5.769582, 317.667999,
                        207.802078, -1.127749, 301.498962
                    }
                },
                
                {
                    float vertices []
                    {
                        236.997437, 5.769582, 317.667999,
                        236.997437, 66.878670, 317.667999,
                        207.802078, 68.872253, 301.498962,
                        176.081757, 61.378399, 283.931549,
                        176.081757, -8.621600, 283.931549
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 67.574600, 202.019897,
                        280.027130, 70.724495, 202.019897,
                        259.265137, 66.572281, 203.260193
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 64.729424, 202.019897,
                        280.027130, 67.574600, 202.019897,
                        259.265137, 66.572281, 203.260193,
                        174.900009, 49.699997, 208.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 51.906219, 202.019897,
                        280.027130, 64.729424, 202.019897,
                        174.900009, 49.699997, 208.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 43.764011, 202.019897,
                        280.027130, 51.906219, 202.019897,
                        174.900009, 49.699997, 208.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 34.519325, 202.019897,
                        280.027130, 43.764011, 202.019897,
                        174.900009, 49.699997, 208.300003,
                        174.900009, 42.349236, 208.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 1.141394, 202.019897,
                        280.027130, 34.519325, 202.019897,
                        174.900009, 42.349236, 208.300003,
                        174.900009, 16.552948, 208.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        259.265137, -3.427722, 203.260193,
                        174.900009, -7.500590, 208.300003,
                        174.900009, -20.300001, 208.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 0.724496, 202.019897,
                        280.027130, 1.141394, 202.019897,
                        174.900009, 16.552948, 208.300003,
                        174.900009, -7.500590, 208.300003,
                        259.265137, -3.427722, 203.260193
                    }
                },
                
                {
                    float vertices []
                    {
                        -38.687714, -12.532635, 93.666626,
                        -28.377604, -13.296415, 93.715309,
                        -11.524481, -15.855794, 93.794876
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.377604, -13.296415, 93.715309,
                        31.574398, -17.737700, 93.998367,
                        22.454523, -21.015974, 93.955307
                    }
                },
                
                {
                    float vertices []
                    {
                        53.100002, 50.667667, 94.099998,
                        31.574400, 52.262299, 93.998367,
                        53.100002, 60.000000, 94.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        -52.155048, -10.347610, 93.603043,
                        -52.155048, -11.534966, 93.603043,
                        -56.985863, -11.177095, 93.580238,
                        -56.985863, -10.437625, 93.580238
                    }
                },
                
                {
                    float vertices []
                    {
                        -56.985863, 58.822906, 93.580238,
                        -52.155048, 58.465034, 93.603043,
                        -52.155048, 55.280220, 93.603043,
                        -56.985863, 55.918377, 93.580238
                    }
                },
                
                {
                    float vertices []
                    {
                        -52.155048, 55.280220, 93.603043,
                        -52.155048, -10.347610, 93.603043,
                        -56.985863, -10.437625, 93.580238,
                        -56.985863, 55.918377, 93.580238
                    }
                },
                
                {
                    float vertices []
                    {
                        31.574400, 52.262299, 93.998367,
                        53.100002, 50.667667, 94.099998,
                        53.100002, 44.330086, 94.099998,
                        22.454523, 48.984024, 93.955307
                    }
                },
                
                {
                    float vertices []
                    {
                        53.100002, -8.386334, 94.099998,
                        53.100002, -10.000000, 94.099998,
                        31.574398, -17.737700, 93.998367,
                        -52.155048, -11.534966, 93.603043,
                        -52.155048, -10.347610, 93.603043
                    }
                },
                
                {
                    float vertices []
                    {
                        -52.155048, 58.465034, 93.603043,
                        -38.687714, 57.467365, 93.666626,
                        -11.524481, 54.144207, 93.794876,
                        53.100002, 44.330086, 94.099998,
                        53.100002, 41.375866, 94.099998,
                        -52.155048, 55.280220, 93.603043
                    }
                },
                
                {
                    float vertices []
                    {
                        53.100002, 41.375866, 94.099998,
                        53.100002, -8.386334, 94.099998,
                        -52.155048, -10.347610, 93.603043,
                        -52.155048, 55.280220, 93.603043
                    }
                },
                
                {
                    float vertices []
                    {
                        -38.282234, -12.207615, 150.926163,
                        -15.263546, -14.029851, 132.167694,
                        -3.085360, -14.703891, 169.013824,
                        2.156096, -14.977034, 187.607666,
                        -11.400001, -14.018948, 180.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        -48.697556, -11.679564, 111.605843,
                        -50.600002, -11.600000, 101.700005,
                        -38.687714, -12.532635, 93.666626,
                        -28.377604, -13.296415, 93.715309
                    }
                },
                
                {
                    float vertices []
                    {
                        -41.900002, -11.963849, 147.000000,
                        -48.697556, -11.679564, 111.605843,
                        -28.377604, -13.296415, 93.715309,
                        31.574398, -17.737700, 93.998367,
                        -38.282234, -12.207615, 150.926163
                    }
                },
                
                {
                    float vertices []
                    {
                        3.262798, 54.944752, 188.220596,
                        -3.085342, 55.296108, 169.013794,
                        2.156127, 55.022968, 187.607697
                    }
                },
                
                {
                    float vertices []
                    {
                        -13.806642, 55.854816, 130.980438,
                        -15.263543, 55.970150, 132.167694,
                        -3.085342, 55.296108, 169.013794
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 34.519325, 202.019897,
                        264.899994, 34.977379, 95.099998,
                        31.574400, 52.262299, 93.998367,
                        -13.806642, 55.854816, 130.980438,
                        -3.085342, 55.296108, 169.013794,
                        3.262798, 54.944752, 188.220596,
                        52.700001, 51.450745, 215.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        -50.600002, -11.600000, 101.700005,
                        -50.600002, 58.400002, 101.700005,
                        -52.155048, 58.465034, 93.603043,
                        -52.155048, -11.534966, 93.603043
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 1.141394, 202.019897,
                        264.899994, 12.165323, 95.099998,
                        159.352753, 28.194134, 94.601662,
                        28.689035, 39.190590, 202.302200,
                        52.700001, 34.467377, 215.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        28.689035, 39.190590, 202.302200,
                        159.352753, 28.194134, 94.601662,
                        22.454523, 48.984024, 93.955307,
                        -41.900002, 54.400002, 147.000000,
                        -11.400001, 47.076530, 180.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        159.352753, 28.194134, 94.601662,
                        28.689035, 39.190590, 202.302200,
                        -11.400001, 12.999898, 180.100006,
                        -38.282234, -12.207615, 150.926163,
                        -15.263546, -14.029851, 132.167694,
                        53.100002, -10.000000, 94.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        275.259827, -1.709871, 168.324203,
                        259.265137, -3.427722, 203.260193,
                        52.700001, -13.400001, 215.600006,
                        53.100002, -10.000000, 94.099998,
                        264.899994, -0.154951, 95.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        3.262798, 54.944752, 188.220596,
                        -3.085342, 55.296108, 169.013794,
                        -11.400001, 54.599998, 180.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 67.574600, 202.019897,
                        275.259827, 68.290131, 168.324203,
                        259.265137, 66.572281, 203.260193
                    }
                },
                
                {
                    float vertices []
                    {
                        -3.085342, 55.296108, 169.013794,
                        53.100002, 60.000000, 94.099998,
                        -13.806642, 55.854816, 130.980438
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 43.764011, 202.019897,
                        264.899994, 47.656090, 95.099998,
                        53.100002, 60.000000, 94.099998,
                        174.900009, 49.699997, 208.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        280.027130, 51.906219, 202.019897,
                        264.899994, 63.000000, 95.099998,
                        174.900009, 49.699997, 208.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -41.900002, -15.600000, 147.000000,
                        -48.697556, -11.679564, 111.605843,
                        -28.377604, -13.296415, 93.715309,
                        -11.524481, -15.855794, 93.794876
                    }
                },
                
                {
                    float vertices []
                    {
                        -41.900002, -15.600000, 147.000000,
                        -15.263546, -14.029851, 132.167694,
                        -38.282234, -12.207615, 150.926163
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.182369, -10.068616, 42.473053,
                        -20.788963, -9.763148, 50.645142,
                        -11.186706, -12.032577, 55.431850,
                        -29.158884, -11.100186, 46.472748
                    }
                },
                
                {
                    float vertices []
                    {
                        5.600000, -12.903464, 63.799999,
                        5.600000, -16.000000, 63.799999,
                        -11.186706, -12.032577, 55.431850
                    }
                },
                
                {
                    float vertices []
                    {
                        -20.788963, -9.763148, 50.645142,
                        5.600000, -9.271428, 63.799999,
                        5.600000, -12.903464, 63.799999,
                        -11.186706, -12.032577, 55.431850
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.182365, 59.931385, 42.473053,
                        -41.845165, 59.844501, 40.148655,
                        -41.845165, 60.530876, 40.148655
                    }
                },
                
                {
                    float vertices []
                    {
                        -41.845165, 59.844501, 40.148655,
                        -37.182365, 59.931385, 42.473053,
                        -29.158884, 58.899815, 46.472748,
                        -41.845165, 59.557976, 40.148655
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.186706, 57.967422, 55.431850,
                        5.600000, 54.000000, 63.799999,
                        5.600000, -9.271428, 63.799999,
                        -37.182369, -10.068616, 42.473053,
                        -41.845165, -9.469125, 40.148655,
                        -41.845165, 59.557976, 40.148655
                    }
                },
                
                {
                    float vertices []
                    {
                        -20.788963, -9.763148, 50.645142,
                        -65.700005, -10.600000, 82.500000,
                        -49.600002, -10.300000, 46.400002,
                        -37.182369, -10.068616, 42.473053
                    }
                },
                
                {
                    float vertices []
                    {
                        -56.985863, -10.437625, 93.580238,
                        -65.700005, -10.600000, 82.500000,
                        -20.788963, -9.763148, 50.645142,
                        38.900002, -8.650931, 80.400002,
                        53.100002, -8.386334, 94.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        -41.845165, 59.844501, 40.148655,
                        -49.600002, 59.700001, 46.400002,
                        -37.182365, 59.931385, 42.473053
                    }
                },
                
                {
                    float vertices []
                    {
                        -65.700005, 59.400002, 59.378574,
                        -49.600002, 59.700001, 46.400002,
                        -49.600002, -10.300000, 46.400002,
                        -65.700005, -10.600000, 59.378574
                    }
                },
                
                {
                    float vertices []
                    {
                        53.100002, 41.375866, 94.099998,
                        38.900002, 46.129768, 80.400002,
                        5.600000, 54.000000, 63.799999,
                        -65.700005, 59.400002, 82.500000,
                        -56.985863, 55.918377, 93.580238
                    }
                },
                
                {
                    float vertices []
                    {
                        -49.600002, 59.700001, 46.400002,
                        -29.158884, 58.899815, 46.472748,
                        -41.845165, 59.557976, 40.148655
                    }
                },
                
                {
                    float vertices []
                    {
                        53.100002, 50.667667, 94.099998,
                        43.186405, 51.343056, 84.535477,
                        31.574400, 52.262299, 93.998367
                    }
                },
                
                {
                    float vertices []
                    {
                        53.100002, 44.330086, 94.099998,
                        38.900002, 47.599998, 80.400002,
                        22.454523, 48.984024, 93.955307
                    }
                },
                
                {
                    float vertices []
                    {
                        -65.700005, -10.600000, 82.500000,
                        -20.788963, -9.763148, 50.645142,
                        -11.186706, -12.032577, 55.431850
                    }
                },
                
                {
                    float vertices []
                    {
                        -38.687714, -12.532635, 93.666626,
                        5.600000, -16.000000, 63.799999,
                        -28.377604, -13.296415, 93.715309
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.377604, -13.296415, 93.715309,
                        5.600000, -16.000000, 63.799999,
                        38.900002, -18.364923, 80.400002,
                        43.186405, -18.656944, 84.535469,
                        31.574398, -17.737700, 93.998367
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.377604, -13.296415, 93.715309,
                        5.600000, -16.000000, 63.799999,
                        -11.524481, -15.855794, 93.794876
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.186706, -12.032577, 55.431850,
                        6.600000, -12.500000, 46.600002,
                        5.600000, -12.903464, 63.799999
                    }
                },
                
                {
                    float vertices []
                    {
                        -29.158884, 58.899815, 46.472748,
                        6.600000, 57.500000, 46.600002,
                        -5.300000, 58.371246, 30.800001,
                        -30.000000, 59.341034, 30.600000,
                        -41.845165, 59.557976, 40.148655
                    }
                },
                
                {
                    float vertices []
                    {
                        -5.300000, 60.812840, 30.800001,
                        -30.000000, 61.799999, 30.600000,
                        6.600000, 57.500000, 46.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        288.399994, 5.000000, 261.200012,
                        288.200012, 9.044158, 288.000000,
                        272.300018, 11.187698, 318.000000,
                        236.997437, 5.769582, 317.667999,
                        207.802078, -1.127749, 301.498962
                    }
                },
                
                {
                    float vertices []
                    {
                        174.900009, 49.699997, 208.300003,
                        288.399994, 75.000000, 261.200012,
                        280.027130, 64.729424, 202.019897
                    }
                },
                
                {
                    float vertices []
                    {
                        288.200012, 71.328430, 288.000000,
                        288.399994, 75.000000, 261.200012,
                        272.300018, 67.099998, 318.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        236.997437, 5.769582, 317.667999,
                        176.600006, -3.500000, 317.100006,
                        207.802078, -1.127749, 301.498962
                    }
                }
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
                861.000000, -1028.800049, -365.600006,
                1141.800049, -1028.800049, -365.899994,
                1140.099976, -1028.800049, -141.400009,
                860.000000, -1028.800049, -139.900009
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
                height = 80.000000
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
                        d = 948.800049
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
                        d = -1028.800049
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.001068
                        ny = -0.000000
                        nz = 0.999999
                        d = -364.679962
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999971
                        ny = 0.000000
                        nz = -0.007572
                        d = -1138.996582
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.005355
                        ny = 0.000000
                        nz = -0.999986
                        d = 135.292572
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999990
                        ny = -0.000000
                        nz = 0.004431
                        d = 859.371704
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

csgDescription eventTrig4
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
                -83.400002, -982.900024, 1053.700073,
                92.099998, -982.900024, 1053.000000,
                91.900002, -982.900024, 1285.700073,
                -83.300003, -982.900024, 1286.099976
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
                height = 80.000000
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
                        d = 902.900024
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
                        d = -982.900024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.003989
                        ny = -0.000000
                        nz = 0.999992
                        d = 1053.359009
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = -0.000859
                        d = -93.004974
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.002283
                        ny = 0.000000
                        nz = -0.999997
                        d = -1285.906494
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = -0.000430
                        d = -83.853386
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

csgDescription DmgProps1
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
                -37.200001, -1008.200012, 1236.800049,
                -27.600000, -1008.100037, 1246.400024,
                -27.700001, -1008.200012, 1260.599976,
                -37.500000, -1008.000000, 1270.300049,
                -51.100002, -1008.100037, 1270.300049,
                -61.700001, -1008.200012, 1260.500000,
                -61.600002, -1008.200012, 1246.500000,
                -51.799999, -1008.000000, 1236.599976
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
                        nx = 0.007351
                        ny = -0.999945
                        nz = 0.007426
                        d = 987.204834
                    }
                    left = -1
                    right = 0
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
                        nx = -0.017330
                        ny = -0.999826
                        nz = 0.006917
                        d = 987.129700
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.006849
                        ny = -0.999977
                        nz = -0.000142
                        d = 977.646301
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.003666
                        ny = -0.999992
                        nz = -0.001463
                        d = 976.146301
                    }
                    left = 1
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
                        nx = 0.017330
                        ny = 0.999826
                        nz = -0.006917
                        d = -1017.124512
                    }
                    left = -1
                    right = 6
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
                        nx = -0.006849
                        ny = 0.999977
                        nz = 0.000142
                        d = -1007.645630
                    }
                    left = 7
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 2
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.007351
                        ny = 0.999945
                        nz = -0.007426
                        d = -1017.203186
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.003666
                        ny = 0.999992
                        nz = 0.001463
                        d = -1006.146057
                    }
                    left = 9
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 978.200012
                    }
                    left = 5
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = -0.000000
                        d = -1008.200012
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.707106
                        ny = 0.000000
                        nz = 0.707108
                        d = 900.855164
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.999975
                        ny = 0.000000
                        nz = -0.007042
                        d = 18.822004
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.703474
                        ny = 0.000000
                        nz = -0.710721
                        d = -876.448547
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
                        d = -1270.300049
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.678857
                        ny = 0.000000
                        nz = -0.734270
                        d = -967.433228
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.999974
                        ny = -0.000000
                        nz = 0.007143
                        d = -52.695221
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.710688
                        ny = -0.000000
                        nz = 0.703508
                        d = 833.143799
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.013702
                        ny = 0.000000
                        nz = 0.999906
                        d = 1237.193604
                    }
                    left = -1
                    right = 21
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
                        0, 2
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -51.100002, -978.200012, 1270.300049,
                        -37.500000, -978.200012, 1270.300049,
                        -27.700001, -978.200012, 1260.599976,
                        -27.600000, -978.200012, 1246.400024,
                        -37.200001, -978.200012, 1236.800049,
                        -51.799999, -978.200012, 1236.599976
                    }
                },
                
                {
                    float vertices []
                    {
                        -27.700001, -1008.100037, 1260.599976,
                        -37.200001, -1008.100037, 1236.800049,
                        -27.600000, -1008.078918, 1246.400024
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.200001, -1008.100037, 1236.800049,
                        -51.100002, -1008.200012, 1270.300049,
                        -60.887398, -1008.200012, 1245.780151,
                        -51.799999, -1008.153259, 1236.599976
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.500000, -978.150146, 1270.300049,
                        -27.700001, -978.100037, 1260.599976,
                        -51.100002, -978.200012, 1270.300049
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription DmgProps2
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 7
            vertices []
            {
                918.000000, -1026.700073, -289.200012,
                922.500000, -1026.900024, -291.899994,
                940.299988, -1026.200073, -292.500000,
                940.900024, -1026.700073, -275.399994,
                925.200012, -1026.900024, -275.500000,
                919.900024, -1027.200073, -277.300018,
                917.000000, -1027.500000, -282.700012
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
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
                        3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.091921
                        ny = -0.995749
                        nz = 0.005940
                        d = 1088.816406
                    }
                    left = -1
                    right = 0
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
                        nx = -0.012467
                        ny = -0.999103
                        nz = -0.040459
                        d = 1008.407104
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.027924
                        ny = -0.999599
                        nz = -0.004597
                        d = 1036.397217
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.113283
                        ny = -0.993388
                        nz = -0.018650
                        d = 1112.971069
                    }
                    left = 1
                    right = 4
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
                        nx = 0.012467
                        ny = 0.999103
                        nz = 0.040459
                        d = -1025.391846
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
                        nx = -0.027924
                        ny = 0.999599
                        nz = 0.004597
                        d = -1053.390381
                    }
                    left = 7
                    right = 8
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
                        nx = -0.091921
                        ny = 0.995749
                        nz = -0.005940
                        d = -1105.744141
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.113283
                        ny = 0.993388
                        nz = 0.018650
                        d = -1129.858643
                    }
                    left = 9
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.012008
                        ny = -0.995524
                        nz = -0.093738
                        d = 1021.466125
                    }
                    left = 5
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.012008
                        ny = 0.995524
                        nz = 0.093738
                        d = -1038.390015
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.514493
                        ny = -0.000000
                        nz = 0.857494
                        d = 224.317337
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.033689
                        ny = -0.000000
                        nz = 0.999432
                        d = -260.656097
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.999385
                        ny = 0.000000
                        nz = 0.035068
                        d = -949.979065
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.006370
                        ny = 0.000000
                        nz = -0.999980
                        d = 281.387634
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.321586
                        ny = 0.000000
                        nz = -0.946880
                        d = 558.396912
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.880993
                        ny = 0.000000
                        nz = -0.473130
                        d = 941.624084
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.988372
                        ny = -0.000000
                        nz = 0.152057
                        d = 863.350281
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
                        0, 2
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 1
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1
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
                    toNode = 1
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
                        919.900024, -1011.043457, -277.300018,
                        925.200012, -1011.276855, -275.500000,
                        940.900024, -1011.475647, -275.399994,
                        940.299988, -1009.858276, -292.500000,
                        922.500000, -1009.700073, -291.899994,
                        917.000000, -1010.500000, -282.700012
                    }
                },
                
                {
                    float vertices []
                    {
                        925.200012, -1026.700073, -275.500000,
                        922.500000, -1026.700073, -291.899994,
                        940.299988, -1024.658936, -292.500000,
                        940.900024, -1024.911621, -275.399994
                    }
                },
                
                {
                    float vertices []
                    {
                        925.200012, -1026.700073, -275.500000,
                        940.299988, -1026.200073, -292.500000,
                        940.900024, -1026.261963, -275.399994
                    }
                },
                
                {
                    float vertices []
                    {
                        919.900024, -1010.270691, -277.300018,
                        925.200012, -1009.700073, -275.500000,
                        917.000000, -1010.500000, -282.700012
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
