// vim: set syntax=c :

csgDescription Wave1Trig
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
                -40.600002, 2.800000, 120.300003,
                -30.500000, 5.800000, 67.300003,
                -15.200000, 0.000000, 65.599998,
                -9.400001, 0.100000, 89.300003,
                -19.700001, 1.600000, 116.300003,
                -28.600000, 1.900000, 139.699997,
                -34.700001, 3.000000, 161.300003,
                -37.900002, 2.400000, 173.400009,
                -42.600002, 1.900000, 179.300003,
                -57.200001, 1.300000, 182.000000,
                -53.299999, 3.700000, 166.800003,
                -46.299999, 3.300000, 145.300003
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
                        39
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012341
                        ny = 0.988171
                        nz = 0.152861
                        d = 29.811146
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        38, 39
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.035604
                        ny = 0.993012
                        nz = 0.112516
                        d = 20.544176
                    }
                    left = 1
                    right = 2
                },
                
                {
                    int volumeGraphNodes []
                    {
                        37, 38
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.056525
                        ny = 0.996325
                        nz = 0.064353
                        d = 11.407743
                    }
                    left = 3
                    right = 4
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
                        nx = 0.035533
                        ny = 0.999344
                        nz = -0.007024
                        d = 0.632133
                    }
                    left = 5
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.966763
                        ny = 0.000000
                        nz = -0.255673
                        d = -7.693348
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.968625
                        ny = -0.000000
                        nz = 0.248529
                        d = -10.173080
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.950871
                        ny = -0.000000
                        nz = 0.309586
                        d = 0.957507
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 5, 36
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.340258
                        ny = 0.936981
                        nz = -0.079316
                        d = -10.281387
                    }
                    left = -1
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 2, 4,
                        6, 7, 36
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.176526
                        ny = 0.980253
                        nz = 0.089126
                        d = 6.299595
                    }
                    left = 12
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.049602
                        ny = 0.997959
                        nz = -0.040216
                        d = -4.057548
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.934323
                        ny = 0.000000
                        nz = -0.356427
                        d = -23.046293
                    }
                    left = -1
                    right = 15
                },
                
                {
                    int volumeGraphNodes []
                    {
                        28, 30
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.340258
                        ny = -0.936981
                        nz = 0.079317
                        d = -27.197842
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.176526
                        ny = -0.980253
                        nz = -0.089126
                        d = -45.509701
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.982322
                        ny = -0.000000
                        nz = 0.187197
                        d = -17.362452
                    }
                    left = -1
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 15, 17,
                        29, 31
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.974979
                        ny = 0.000000
                        nz = 0.222295
                        d = -12.842054
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = -0.078185
                        ny = -0.996937
                        nz = 0.002113
                        d = -39.240429
                    }
                    left = 20
                    right = 22
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 28, 32,
                        33
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.982322
                        ny = -0.000000
                        nz = 0.187197
                        d = -17.362452
                    }
                    left = -1
                    right = 24
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 12, 29,
                        34
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.934677
                        ny = 0.000000
                        nz = -0.355497
                        d = -22.931162
                    }
                    left = -1
                    right = 26
                },
                
                {
                    int volumeGraphNodes []
                    {
                        30, 32, 35
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.340258
                        ny = -0.936981
                        nz = 0.079317
                        d = -27.197842
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = -0.176526
                        ny = -0.980253
                        nz = -0.089126
                        d = -45.509701
                    }
                    left = -1
                    right = 29
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 10, 13,
                        16, 18, 31,
                        33, 34, 35
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.049602
                        ny = -0.997959
                        nz = 0.040216
                        d = -35.860821
                    }
                    left = 30
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = -0.934323
                        ny = 0.000000
                        nz = -0.356427
                        d = -23.046293
                    }
                    left = 27
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.974979
                        ny = -0.000000
                        nz = 0.222295
                        d = -12.842054
                    }
                    left = 25
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = -0.059171
                        ny = -0.998201
                        nz = -0.009708
                        d = -41.488472
                    }
                    left = 23
                    right = 34
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 8, 27
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.934323
                        ny = 0.000000
                        nz = -0.356427
                        d = -23.046293
                    }
                    left = -1
                    right = 36
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 9, 10,
                        26, 27
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.934677
                        ny = 0.000000
                        nz = -0.355497
                        d = -22.931162
                    }
                    left = 37
                    right = 38
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 4, 11,
                        12, 13, 19,
                        20, 26
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.962360
                        ny = 0.000000
                        nz = -0.271778
                        d = -10.443825
                    }
                    left = 39
                    right = 40
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 19, 21,
                        22, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.340258
                        ny = 0.936981
                        nz = -0.079316
                        d = -10.281387
                    }
                    left = -1
                    right = 42
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 21, 25
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.982322
                        ny = -0.000000
                        nz = 0.187197
                        d = -17.362452
                    }
                    left = -1
                    right = 44
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 15, 16,
                        22, 24, 25
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.974979
                        ny = -0.000000
                        nz = 0.222295
                        d = -12.842054
                    }
                    left = 45
                    right = 46
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 7, 17,
                        18, 20, 23,
                        24
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.012341
                        ny = -0.988171
                        nz = -0.152861
                        d = -69.337990
                    }
                    left = -1
                    right = 48
                },
                
                {
                    plane
                    {
                        nx = -0.035604
                        ny = -0.993012
                        nz = -0.112516
                        d = -60.264641
                    }
                    left = -1
                    right = 49
                },
                
                {
                    plane
                    {
                        nx = 0.968625
                        ny = -0.000000
                        nz = 0.248529
                        d = -10.173080
                    }
                    left = -1
                    right = 50
                },
                
                {
                    plane
                    {
                        nx = 0.950871
                        ny = -0.000000
                        nz = 0.309586
                        d = 0.957507
                    }
                    left = 47
                    right = 51
                },
                
                {
                    plane
                    {
                        nx = 0.176526
                        ny = 0.980253
                        nz = 0.089126
                        d = 6.299595
                    }
                    left = 43
                    right = 52
                },
                
                {
                    plane
                    {
                        nx = -0.056525
                        ny = -0.996325
                        nz = -0.064353
                        d = -51.260723
                    }
                    left = -1
                    right = 53
                },
                
                {
                    plane
                    {
                        nx = -0.035533
                        ny = -0.999344
                        nz = 0.007024
                        d = -40.605877
                    }
                    left = -1
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = -0.966763
                        ny = 0.000000
                        nz = -0.255673
                        d = -7.693348
                    }
                    left = 41
                    right = 55
                },
                
                {
                    plane
                    {
                        nx = -0.068965
                        ny = -0.997128
                        nz = 0.031303
                        d = -35.434181
                    }
                    left = 35
                    right = 56
                },
                
                {
                    plane
                    {
                        nx = 0.078185
                        ny = 0.996937
                        nz = -0.002112
                        d = -0.637035
                    }
                    left = -1
                    right = 57
                },
                
                {
                    plane
                    {
                        nx = 0.059171
                        ny = 0.998201
                        nz = 0.009708
                        d = 1.560463
                    }
                    left = 16
                    right = 58
                },
                
                {
                    plane
                    {
                        nx = 0.068965
                        ny = 0.997128
                        nz = -0.031303
                        d = -4.450945
                    }
                    left = 10
                    right = 59
                },
                
                {
                    plane
                    {
                        nx = 0.110432
                        ny = -0.000000
                        nz = 0.993884
                        d = 63.520206
                    }
                    left = -1
                    right = 60
                },
                
                {
                    plane
                    {
                        nx = -0.971336
                        ny = 0.000000
                        nz = 0.237711
                        d = 30.358137
                    }
                    left = -1
                    right = 61
                },
                
                {
                    plane
                    {
                        nx = -0.782160
                        ny = 0.000000
                        nz = -0.623077
                        d = -78.397766
                    }
                    left = -1
                    right = 62
                },
                
                {
                    plane
                    {
                        nx = -0.181848
                        ny = 0.000000
                        nz = -0.983327
                        d = -168.563751
                    }
                    left = -1
                    right = 63
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        8, 37, 41,
                        54, 73, 82,
                        170
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 1, 5,
                        9, 13, 109,
                        163
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 2, 6,
                        10, 14, 15,
                        99, 110, 164
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 18,
                        20, 24, 48,
                        55, 100, 165
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        1, 2, 3,
                        7, 11, 19,
                        21, 25, 49,
                        56, 101, 166
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        4, 50, 64,
                        67, 74, 167
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        5, 6, 7,
                        12, 30, 32,
                        68, 83, 92,
                        168
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        8, 9, 10,
                        11, 12, 38,
                        42, 57, 75,
                        84, 169
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        13, 16, 26,
                        33, 43, 111,
                        122, 134, 143,
                        153
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        14, 17, 22,
                        102, 112, 116,
                        144
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        15, 16, 17,
                        27, 34, 44,
                        103, 113, 123,
                        135, 145, 154
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        18, 19, 23,
                        28, 31, 39,
                        51, 58, 104,
                        117, 124
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        20, 21, 22,
                        23, 29, 52,
                        59, 105, 118,
                        146
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        24, 25, 26,
                        27, 28, 29,
                        35, 45, 53,
                        60, 106, 125,
                        136, 147, 155
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        65, 93, 115,
                        131, 137
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        30, 31, 36,
                        40, 69, 85,
                        94, 119, 126
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        32, 33, 34,
                        35, 36, 46,
                        70, 86, 95,
                        127, 138, 148,
                        156
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        37, 38, 39,
                        40, 47, 61,
                        76, 87, 120,
                        128
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        41, 42, 43,
                        44, 45, 46,
                        47, 62, 77,
                        88, 129, 139,
                        149, 157
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        48, 49, 50,
                        51, 52, 53,
                        63, 66, 71,
                        78, 107
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        54, 55, 56,
                        57, 58, 59,
                        60, 61, 62,
                        63, 79, 89,
                        108
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        64, 65, 66,
                        72, 80, 96
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        67, 68, 69,
                        70, 71, 72,
                        81, 90, 97
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        73, 74, 75,
                        76, 77, 78,
                        79, 80, 81,
                        91
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        82, 83, 84,
                        85, 86, 87,
                        88, 89, 90,
                        91, 98
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        92, 93, 94,
                        95, 96, 97,
                        98
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        99, 100, 101,
                        102, 103, 104,
                        105, 106, 107,
                        108, 114
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        109, 110, 111,
                        112, 113, 114
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        115, 121, 132,
                        140
                    }
                },
                
                {
                    portal = 29
                    int edgeIndices []
                    {
                        116, 117, 118,
                        119, 120, 130,
                        150
                    }
                },
                
                {
                    portal = 30
                    int edgeIndices []
                    {
                        121, 133, 158
                    }
                },
                
                {
                    portal = 31
                    int edgeIndices []
                    {
                        122, 123, 124,
                        125, 126, 127,
                        128, 129, 130,
                        141, 151, 159
                    }
                },
                
                {
                    portal = 32
                    int edgeIndices []
                    {
                        131, 132, 133,
                        142, 160
                    }
                },
                
                {
                    portal = 33
                    int edgeIndices []
                    {
                        134, 135, 136,
                        137, 138, 139,
                        140, 141, 142,
                        152, 161
                    }
                },
                
                {
                    portal = 34
                    int edgeIndices []
                    {
                        143, 144, 145,
                        146, 147, 148,
                        149, 150, 151,
                        152, 162
                    }
                },
                
                {
                    portal = 35
                    int edgeIndices []
                    {
                        153, 154, 155,
                        156, 157, 158,
                        159, 160, 161,
                        162
                    }
                },
                
                {
                    portal = 36
                    int edgeIndices []
                    {
                        163, 164, 165,
                        166, 167, 168,
                        169
                    }
                },
                
                {
                    portal = 37
                    int edgeIndices []
                    {
                        170, 171
                    }
                },
                
                {
                    portal = 38
                    int edgeIndices []
                    {
                        171, 172
                    }
                },
                
                {
                    portal = 39
                    int edgeIndices []
                    {
                        172
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 1
                    toNode = 2
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
                    fromNode = 1
                    toNode = 6
                },
                
                {
                    fromNode = 2
                    toNode = 6
                },
                
                {
                    fromNode = 4
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
                },
                
                {
                    fromNode = 4
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
                    toNode = 9
                },
                
                {
                    fromNode = 2
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
                    fromNode = 3
                    toNode = 11
                },
                
                {
                    fromNode = 4
                    toNode = 11
                },
                
                {
                    fromNode = 3
                    toNode = 12
                },
                
                {
                    fromNode = 4
                    toNode = 12
                },
                
                {
                    fromNode = 9
                    toNode = 12
                },
                
                {
                    fromNode = 11
                    toNode = 12
                },
                
                {
                    fromNode = 3
                    toNode = 13
                },
                
                {
                    fromNode = 4
                    toNode = 13
                },
                
                {
                    fromNode = 8
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
                    fromNode = 6
                    toNode = 15
                },
                
                {
                    fromNode = 11
                    toNode = 15
                },
                
                {
                    fromNode = 6
                    toNode = 16
                },
                
                {
                    fromNode = 8
                    toNode = 16
                },
                
                {
                    fromNode = 10
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
                    fromNode = 0
                    toNode = 17
                },
                
                {
                    fromNode = 7
                    toNode = 17
                },
                
                {
                    fromNode = 11
                    toNode = 17
                },
                
                {
                    fromNode = 15
                    toNode = 17
                },
                
                {
                    fromNode = 0
                    toNode = 18
                },
                
                {
                    fromNode = 7
                    toNode = 18
                },
                
                {
                    fromNode = 8
                    toNode = 18
                },
                
                {
                    fromNode = 10
                    toNode = 18
                },
                
                {
                    fromNode = 13
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
                    fromNode = 5
                    toNode = 19
                },
                
                {
                    fromNode = 11
                    toNode = 19
                },
                
                {
                    fromNode = 12
                    toNode = 19
                },
                
                {
                    fromNode = 13
                    toNode = 19
                },
                
                {
                    fromNode = 0
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
                    fromNode = 7
                    toNode = 20
                },
                
                {
                    fromNode = 11
                    toNode = 20
                },
                
                {
                    fromNode = 12
                    toNode = 20
                },
                
                {
                    fromNode = 13
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
                    fromNode = 5
                    toNode = 21
                },
                
                {
                    fromNode = 14
                    toNode = 21
                },
                
                {
                    fromNode = 19
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
                    fromNode = 15
                    toNode = 22
                },
                
                {
                    fromNode = 16
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
                    fromNode = 0
                    toNode = 23
                },
                
                {
                    fromNode = 5
                    toNode = 23
                },
                
                {
                    fromNode = 7
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
                    fromNode = 19
                    toNode = 23
                },
                
                {
                    fromNode = 20
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
                    fromNode = 0
                    toNode = 24
                },
                
                {
                    fromNode = 6
                    toNode = 24
                },
                
                {
                    fromNode = 7
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
                    fromNode = 17
                    toNode = 24
                },
                
                {
                    fromNode = 18
                    toNode = 24
                },
                
                {
                    fromNode = 20
                    toNode = 24
                },
                
                {
                    fromNode = 22
                    toNode = 24
                },
                
                {
                    fromNode = 23
                    toNode = 24
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
                    fromNode = 15
                    toNode = 25
                },
                
                {
                    fromNode = 16
                    toNode = 25
                },
                
                {
                    fromNode = 21
                    toNode = 25
                },
                
                {
                    fromNode = 22
                    toNode = 25
                },
                
                {
                    fromNode = 24
                    toNode = 25
                },
                
                {
                    fromNode = 2
                    toNode = 26
                },
                
                {
                    fromNode = 3
                    toNode = 26
                },
                
                {
                    fromNode = 4
                    toNode = 26
                },
                
                {
                    fromNode = 9
                    toNode = 26
                },
                
                {
                    fromNode = 10
                    toNode = 26
                },
                
                {
                    fromNode = 11
                    toNode = 26
                },
                
                {
                    fromNode = 12
                    toNode = 26
                },
                
                {
                    fromNode = 13
                    toNode = 26
                },
                
                {
                    fromNode = 19
                    toNode = 26
                },
                
                {
                    fromNode = 20
                    toNode = 26
                },
                
                {
                    fromNode = 1
                    toNode = 27
                },
                
                {
                    fromNode = 2
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
                    fromNode = 10
                    toNode = 27
                },
                
                {
                    fromNode = 26
                    toNode = 27
                },
                
                {
                    fromNode = 14
                    toNode = 28
                },
                
                {
                    fromNode = 9
                    toNode = 29
                },
                
                {
                    fromNode = 11
                    toNode = 29
                },
                
                {
                    fromNode = 12
                    toNode = 29
                },
                
                {
                    fromNode = 15
                    toNode = 29
                },
                
                {
                    fromNode = 17
                    toNode = 29
                },
                
                {
                    fromNode = 28
                    toNode = 30
                },
                
                {
                    fromNode = 8
                    toNode = 31
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
                    fromNode = 13
                    toNode = 31
                },
                
                {
                    fromNode = 15
                    toNode = 31
                },
                
                {
                    fromNode = 16
                    toNode = 31
                },
                
                {
                    fromNode = 17
                    toNode = 31
                },
                
                {
                    fromNode = 18
                    toNode = 31
                },
                
                {
                    fromNode = 29
                    toNode = 31
                },
                
                {
                    fromNode = 14
                    toNode = 32
                },
                
                {
                    fromNode = 28
                    toNode = 32
                },
                
                {
                    fromNode = 30
                    toNode = 32
                },
                
                {
                    fromNode = 8
                    toNode = 33
                },
                
                {
                    fromNode = 10
                    toNode = 33
                },
                
                {
                    fromNode = 13
                    toNode = 33
                },
                
                {
                    fromNode = 14
                    toNode = 33
                },
                
                {
                    fromNode = 16
                    toNode = 33
                },
                
                {
                    fromNode = 18
                    toNode = 33
                },
                
                {
                    fromNode = 28
                    toNode = 33
                },
                
                {
                    fromNode = 31
                    toNode = 33
                },
                
                {
                    fromNode = 32
                    toNode = 33
                },
                
                {
                    fromNode = 8
                    toNode = 34
                },
                
                {
                    fromNode = 9
                    toNode = 34
                },
                
                {
                    fromNode = 10
                    toNode = 34
                },
                
                {
                    fromNode = 12
                    toNode = 34
                },
                
                {
                    fromNode = 13
                    toNode = 34
                },
                
                {
                    fromNode = 16
                    toNode = 34
                },
                
                {
                    fromNode = 18
                    toNode = 34
                },
                
                {
                    fromNode = 29
                    toNode = 34
                },
                
                {
                    fromNode = 31
                    toNode = 34
                },
                
                {
                    fromNode = 33
                    toNode = 34
                },
                
                {
                    fromNode = 8
                    toNode = 35
                },
                
                {
                    fromNode = 10
                    toNode = 35
                },
                
                {
                    fromNode = 13
                    toNode = 35
                },
                
                {
                    fromNode = 16
                    toNode = 35
                },
                
                {
                    fromNode = 18
                    toNode = 35
                },
                
                {
                    fromNode = 30
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
                    fromNode = 1
                    toNode = 36
                },
                
                {
                    fromNode = 2
                    toNode = 36
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
                    fromNode = 5
                    toNode = 36
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
                    fromNode = 0
                    toNode = 37
                },
                
                {
                    fromNode = 37
                    toNode = 38
                },
                
                {
                    fromNode = 38
                    toNode = 39
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -57.200001, 5.206028, 182.000000,
                        -53.299999, 4.459107, 166.800003,
                        -46.299999, 3.300000, 145.300003,
                        -34.700001, 3.000000, 161.300003,
                        -37.900002, 3.601186, 173.400009,
                        -42.600002, 4.111477, 179.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.400001, 1.252022, 89.300003,
                        -19.700001, 1.600000, 116.300003,
                        -9.412046, 1.253215, 89.250778
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.412046, 1.253215, 89.250778,
                        -19.700001, 1.600000, 116.300003,
                        -22.122610, 1.739097, 116.763657,
                        -11.705817, 1.480337, 79.877960
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.166359, 1.525938, 77.996086,
                        -12.995437, 1.563088, 79.229599,
                        -12.408043, 1.549869, 77.008514
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.705817, 1.480337, 79.877960,
                        -22.122610, 1.739097, 116.763657,
                        -22.964405, 1.787430, 116.924767,
                        -12.995437, 1.563088, 79.229599,
                        -12.166359, 1.525938, 77.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.408043, 1.549869, 77.008514,
                        -12.995437, 1.563088, 79.229599,
                        -15.493636, 1.675028, 82.946449,
                        -20.691677, 2.145919, 66.210190,
                        -15.200000, 1.826320, 65.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -40.600002, 2.800000, 120.300003,
                        -35.868511, 2.587990, 113.260437,
                        -37.998348, 2.650623, 119.802078
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.995437, 1.563088, 79.229599,
                        -22.964405, 1.787430, 116.924767,
                        -37.998348, 2.650623, 119.802078,
                        -35.868511, 2.587990, 113.260437
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.412046, 38.989117, 89.250778,
                        -19.700001, 40.549839, 116.300003,
                        -9.400001, 38.989826, 89.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.523993, 41.886295, 139.430862,
                        -28.600000, 41.900002, 139.699997,
                        -19.700001, 40.549839, 116.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.705817, 38.853516, 79.877960,
                        -28.523993, 41.886295, 139.430862,
                        -19.700001, 40.549839, 116.300003,
                        -9.412046, 38.989117, 89.250778
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.964432, 41.922455, 139.612381,
                        -29.022997, 41.933460, 139.833832,
                        -28.600000, 41.900002, 139.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.624426, 41.901508, 139.694122,
                        -28.600000, 41.900002, 139.699997,
                        -28.523993, 41.886295, 139.430862
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.408043, 38.812000, 77.008514,
                        -28.964432, 41.922455, 139.612381,
                        -28.624426, 41.901508, 139.694122,
                        -28.523993, 41.886295, 139.430862,
                        -11.705817, 38.853516, 79.877960
                    }
                },
                
                {
                    float vertices []
                    {
                        -40.600002, 42.120930, 120.300003,
                        -28.464441, 39.610630, 67.073830,
                        -30.500000, 39.758518, 67.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -46.299999, 43.299999, 145.300003,
                        -43.324169, 42.807243, 136.159958,
                        -44.169720, 42.859341, 135.956665
                    }
                },
                
                {
                    float vertices []
                    {
                        -43.324169, 42.807243, 136.159958,
                        -20.544502, 39.035236, 66.193832,
                        -28.464441, 39.610630, 67.073830,
                        -44.169720, 42.859341, 135.956665
                    }
                },
                
                {
                    float vertices []
                    {
                        -46.299999, 43.299999, 145.300003,
                        -29.022997, 41.933460, 139.833832,
                        -28.964432, 41.922455, 139.612381,
                        -43.324169, 42.807243, 136.159958
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.964432, 41.922455, 139.612381,
                        -12.408043, 38.812000, 77.008514,
                        -15.200000, 38.646946, 65.599998,
                        -20.544502, 39.035236, 66.193832,
                        -43.324169, 42.807243, 136.159958
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.408043, 1.659253, 77.008514,
                        -12.995437, 1.563088, 79.229599,
                        -12.408043, 1.549869, 77.008514
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.408043, 38.812000, 77.008514,
                        -34.700001, 43.000000, 161.300003,
                        -34.700001, 3.000000, 161.300003,
                        -29.022997, 1.933457, 139.833832,
                        -28.871517, 1.920364, 139.261047,
                        -12.995437, 1.563088, 79.229599,
                        -12.408043, 1.659253, 77.008514
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.464441, 5.453997, 67.073830,
                        -28.897066, 5.359383, 68.971306,
                        -30.500000, 5.800000, 67.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -20.544502, 4.107768, 66.193832,
                        -23.336451, 3.830873, 74.769104,
                        -28.897066, 5.359383, 68.971306,
                        -28.464441, 5.453997, 67.073830
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.408043, 1.659253, 77.008514,
                        -12.995437, 1.563088, 79.229599,
                        -15.493636, 1.675028, 82.946449,
                        -23.336451, 3.830873, 74.769104,
                        -20.544502, 4.107768, 66.193832,
                        -15.200000, 3.199311, 65.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -46.299999, 3.300000, 145.300003,
                        -46.299999, 43.299999, 145.300003,
                        -20.544502, 39.035236, 66.193832,
                        -20.544502, 4.107768, 66.193832,
                        -35.868511, 2.587990, 113.260437,
                        -39.001728, 2.680129, 122.883881
                    }
                },
                
                {
                    float vertices []
                    {
                        -40.600002, 2.800000, 120.300003,
                        -40.600002, 42.120930, 120.300003,
                        -28.464441, 39.610630, 67.073830,
                        -28.464441, 5.453997, 67.073830
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.705817, 38.853516, 79.877960,
                        -28.600000, 41.900002, 139.699997,
                        -28.600000, 1.900000, 139.699997,
                        -11.705817, 1.480337, 79.877960
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.412046, 38.989117, 89.250778,
                        -19.700001, 40.549839, 116.300003,
                        -19.700001, 1.600000, 116.300003,
                        -9.412046, 1.253215, 89.250778
                    }
                },
                
                {
                    float vertices []
                    {
                        -40.600002, 42.799999, 120.300003,
                        -28.464441, 42.598263, 67.073830,
                        -30.500000, 42.716724, 67.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.600000, 41.900002, 139.699997,
                        -28.616493, 41.901237, 139.673340,
                        -28.624426, 41.901508, 139.694122
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.464441, 42.598263, 67.073830,
                        -40.600002, 42.799999, 120.300003,
                        -15.493608, 41.675018, 82.946480,
                        -20.691656, 42.145908, 66.210182
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.624426, 41.901508, 139.694122,
                        -28.616493, 41.901237, 139.673340,
                        -40.600002, 42.799999, 120.300003,
                        -44.169720, 42.859341, 135.956665
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.464441, 40.051899, 67.073830,
                        -40.600002, 42.799999, 120.300003,
                        -28.464441, 42.598263, 67.073830
                    }
                },
                
                {
                    float vertices []
                    {
                        -40.600002, 42.120930, 120.300003,
                        -40.600002, 42.799999, 120.300003,
                        -28.464441, 40.051899, 67.073830,
                        -28.464441, 39.610630, 67.073830
                    }
                },
                
                {
                    float vertices []
                    {
                        -19.700001, 40.549839, 116.300003,
                        -19.700001, 41.599998, 116.300003,
                        -28.624426, 41.901508, 139.694122
                    }
                },
                
                {
                    float vertices []
                    {
                        -40.600002, 42.799999, 120.300003,
                        -9.400001, 40.000000, 89.300003,
                        -15.200000, 39.333214, 65.599998,
                        -28.464441, 40.051899, 67.073830
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.400001, 0.000000, 89.300003,
                        -15.493636, 1.675028, 82.946449,
                        -12.166359, 1.525938, 77.996086
                    }
                },
                
                {
                    float vertices []
                    {
                        -57.200001, 3.945498, 182.000000,
                        -53.299999, 3.700000, 166.800003,
                        -34.700001, 3.000000, 161.300003,
                        -37.900002, 3.198821, 173.400009,
                        -42.600002, 3.407402, 179.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -57.200001, 2.939483, 182.000000,
                        -53.299999, 3.700000, 166.800003,
                        -37.900002, 2.400000, 173.400009,
                        -42.600002, 2.285564, 179.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -57.200001, 2.117549, 182.000000,
                        -53.299999, 3.700000, 166.800003,
                        -42.600002, 1.900000, 179.300003
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription Wave2Trig
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 11
            vertices []
            {
                -17.700001, 0.700000, 133.800003,
                0.100000, 0.000000, 108.099998,
                2.000000, 0.000000, 117.000000,
                -11.800000, 1.200000, 136.699997,
                -12.700000, 0.900000, 162.800003,
                -15.000000, 0.100000, 186.500000,
                -19.100000, 0.200000, 208.600006,
                -21.700001, 0.100000, 207.300003,
                -21.000000, 0.100000, 195.199997,
                -20.200001, 0.100000, 177.600006,
                -19.100000, 0.300000, 155.500000
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0, 0,
                0, 0, 0,
                0, 0
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
                        0, 36
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.030046
                        ny = -0.999528
                        nz = 0.006414
                        d = -39.290730
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 36
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.030046
                        ny = 0.999528
                        nz = -0.006414
                        d = -0.690385
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.040572
                        ny = -0.995201
                        nz = 0.089043
                        d = -29.308903
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.040572
                        ny = 0.995201
                        nz = -0.089043
                        d = -10.499141
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.822077
                        ny = -0.000000
                        nz = 0.569376
                        d = 61.631779
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.977963
                        ny = 0.000000
                        nz = 0.208779
                        d = 22.471167
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.819036
                        ny = 0.000000
                        nz = -0.573741
                        d = -68.765816
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 4, 35
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.030046
                        ny = -0.999528
                        nz = 0.006414
                        d = -39.290730
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 2, 3,
                        5, 35
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.030046
                        ny = 0.999528
                        nz = -0.006414
                        d = -0.690385
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.040572
                        ny = -0.995201
                        nz = 0.089043
                        d = -29.308903
                    }
                    left = 10
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.040572
                        ny = 0.995201
                        nz = -0.089043
                        d = -10.499141
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.822077
                        ny = -0.000000
                        nz = 0.569376
                        d = 61.631779
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.819036
                        ny = 0.000000
                        nz = -0.573741
                        d = -68.765816
                    }
                    left = -1
                    right = 15
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.030046
                        ny = 0.999528
                        nz = -0.006414
                        d = -0.690385
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.040572
                        ny = 0.995201
                        nz = -0.089043
                        d = -10.499141
                    }
                    left = -1
                    right = 18
                },
                
                {
                    int volumeGraphNodes []
                    {
                        32, 33
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -40.099998
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.998331
                        ny = 0.000000
                        nz = 0.057755
                        d = -9.691228
                    }
                    left = -1
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        20, 21, 29,
                        32, 34
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.998331
                        ny = -0.000000
                        nz = 0.057755
                        d = -9.691228
                    }
                    left = -1
                    right = 23
                },
                
                {
                    int volumeGraphNodes []
                    {
                        23, 30, 33,
                        34
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.017840
                        ny = -0.999840
                        nz = 0.000811
                        d = -40.309956
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = 0.998969
                        ny = 0.000000
                        nz = 0.045408
                        d = -12.114768
                    }
                    left = 24
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.013823
                        ny = -0.999903
                        nz = -0.001960
                        d = -40.768978
                    }
                    left = 22
                    right = 27
                },
                
                {
                    int volumeGraphNodes []
                    {
                        22, 29, 31
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.998331
                        ny = -0.000000
                        nz = 0.057755
                        d = -9.691228
                    }
                    left = -1
                    right = 29
                },
                
                {
                    int volumeGraphNodes []
                    {
                        24, 30, 31
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.117464
                        ny = -0.993060
                        nz = 0.005847
                        d = -41.156116
                    }
                    left = -1
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = 0.998969
                        ny = -0.000000
                        nz = 0.045408
                        d = -12.114768
                    }
                    left = 30
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.998764
                        ny = 0.000000
                        nz = 0.049712
                        d = -11.346135
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = 0.059720
                        ny = -0.997934
                        nz = -0.023679
                        d = -45.428947
                    }
                    left = 28
                    right = 34
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 20, 25
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.998331
                        ny = 0.000000
                        nz = 0.057755
                        d = -9.691228
                    }
                    left = -1
                    right = 36
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 21, 22,
                        25, 26, 27
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.998331
                        ny = -0.000000
                        nz = 0.057755
                        d = -9.691228
                    }
                    left = -1
                    right = 38
                },
                
                {
                    int volumeGraphNodes []
                    {
                        23, 26, 28
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.013823
                        ny = -0.999903
                        nz = -0.001960
                        d = -40.768978
                    }
                    left = -1
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = 0.017840
                        ny = -0.999840
                        nz = 0.000811
                        d = -40.309956
                    }
                    left = -1
                    right = 41
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 24, 27,
                        28
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.059720
                        ny = -0.997934
                        nz = -0.023679
                        d = -45.428947
                    }
                    left = 42
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = 0.998969
                        ny = -0.000000
                        nz = 0.045408
                        d = -12.114768
                    }
                    left = 39
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = 0.998764
                        ny = 0.000000
                        nz = 0.049712
                        d = -11.346135
                    }
                    left = 37
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = 0.131723
                        ny = -0.991263
                        nz = -0.006852
                        d = -43.330982
                    }
                    left = 35
                    right = 46
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 19
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.013823
                        ny = 0.999903
                        nz = 0.001960
                        d = 0.772864
                    }
                    left = -1
                    right = 48
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 12, 19
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.017840
                        ny = 0.999841
                        nz = -0.000811
                        d = 0.316332
                    }
                    left = 49
                    right = 50
                },
                
                {
                    plane
                    {
                        nx = -0.059719
                        ny = 0.997934
                        nz = 0.023679
                        d = 5.511569
                    }
                    left = -1
                    right = 51
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 6, 13,
                        14
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.117464
                        ny = 0.993060
                        nz = -0.005847
                        d = 1.433715
                    }
                    left = -1
                    right = 53
                },
                
                {
                    plane
                    {
                        nx = 0.998764
                        ny = -0.000000
                        nz = 0.049712
                        d = -11.346135
                    }
                    left = -1
                    right = 54
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 13, 15
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.017840
                        ny = 0.999841
                        nz = -0.000811
                        d = 0.316332
                    }
                    left = -1
                    right = 56
                },
                
                {
                    plane
                    {
                        nx = 0.998969
                        ny = -0.000000
                        nz = 0.045408
                        d = -12.114768
                    }
                    left = -1
                    right = 57
                },
                
                {
                    plane
                    {
                        nx = 0.998764
                        ny = -0.000000
                        nz = 0.049712
                        d = -11.346135
                    }
                    left = -1
                    right = 58
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 16
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.998331
                        ny = -0.000000
                        nz = 0.057755
                        d = -9.691228
                    }
                    left = -1
                    right = 60
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 16, 17
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.998331
                        ny = -0.000000
                        nz = 0.057755
                        d = -9.691228
                    }
                    left = -1
                    right = 62
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 18
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.030046
                        ny = -0.999528
                        nz = 0.006414
                        d = -39.290730
                    }
                    left = -1
                    right = 64
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 9, 11,
                        12, 14, 15,
                        17, 18
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.040572
                        ny = -0.995201
                        nz = 0.089043
                        d = -29.308903
                    }
                    left = 65
                    right = 66
                },
                
                {
                    plane
                    {
                        nx = 0.998969
                        ny = -0.000000
                        nz = 0.045408
                        d = -12.114768
                    }
                    left = 63
                    right = 67
                },
                
                {
                    plane
                    {
                        nx = 0.998764
                        ny = -0.000000
                        nz = 0.049712
                        d = -11.346135
                    }
                    left = 61
                    right = 68
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = -0.000000
                        d = 0.100000
                    }
                    left = -1
                    right = 69
                },
                
                {
                    plane
                    {
                        nx = -0.013823
                        ny = 0.999903
                        nz = 0.001960
                        d = 0.772864
                    }
                    left = 59
                    right = 70
                },
                
                {
                    plane
                    {
                        nx = -0.059719
                        ny = 0.997934
                        nz = 0.023679
                        d = 5.511569
                    }
                    left = 55
                    right = 71
                },
                
                {
                    plane
                    {
                        nx = -0.131723
                        ny = 0.991263
                        nz = 0.006852
                        d = 3.680468
                    }
                    left = 52
                    right = 72
                },
                
                {
                    plane
                    {
                        nx = 0.094862
                        ny = -0.995260
                        nz = -0.021399
                        d = -45.049305
                    }
                    left = 47
                    right = 73
                },
                
                {
                    plane
                    {
                        nx = -0.094862
                        ny = 0.995260
                        nz = 0.021399
                        d = 5.238873
                    }
                    left = 19
                    right = 74
                },
                
                {
                    plane
                    {
                        nx = 0.822077
                        ny = -0.000000
                        nz = 0.569376
                        d = 61.631779
                    }
                    left = -1
                    right = 75
                },
                
                {
                    plane
                    {
                        nx = -0.999406
                        ny = 0.000000
                        nz = -0.034462
                        d = 7.082001
                    }
                    left = 16
                    right = 76
                },
                
                {
                    plane
                    {
                        nx = -0.983223
                        ny = 0.000000
                        nz = -0.182408
                        d = -19.270720
                    }
                    left = -1
                    right = 77
                },
                
                {
                    plane
                    {
                        nx = -0.995324
                        ny = 0.000000
                        nz = -0.096593
                        d = -3.084668
                    }
                    left = 8
                    right = 78
                },
                
                {
                    plane
                    {
                        nx = 0.447214
                        ny = 0.000000
                        nz = -0.894427
                        d = -195.119232
                    }
                    left = -1
                    right = 79
                },
                
                {
                    plane
                    {
                        nx = 0.997925
                        ny = -0.000000
                        nz = 0.064382
                        d = -9.048931
                    }
                    left = -1
                    right = 80
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        3, 104, 110
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 1, 4,
                        105, 111
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 2, 5,
                        7, 106
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 2, 6,
                        8, 16, 19,
                        107
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 43, 108
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        4, 5, 6,
                        9, 10, 12,
                        20, 26, 35,
                        44, 109
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        7, 8, 17,
                        21
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        33, 54, 60
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        34, 36, 55,
                        57, 61, 65,
                        70
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        9, 11, 13,
                        22, 27, 37,
                        45, 59, 71,
                        77
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        14, 18, 28,
                        51
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        10, 11, 15,
                        23, 29, 38,
                        46, 52
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        12, 13, 14,
                        15, 24, 30,
                        39, 47, 53
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        16, 17, 18,
                        25, 31
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        19, 20, 21,
                        22, 23, 24,
                        25, 32, 40,
                        48
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        26, 27, 28,
                        29, 30, 31,
                        32, 41, 49
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        33, 34, 42
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        35, 36, 37,
                        38, 39, 40,
                        41, 42, 50
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        43, 44, 45,
                        46, 47, 48,
                        49, 50
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        51, 52, 53
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        54, 56, 62,
                        82, 91, 97
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        55, 56, 58,
                        63, 66, 72,
                        83, 92, 98
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        57, 58, 64,
                        67, 73, 84,
                        87
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        68, 78, 85,
                        94, 99
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        59, 74, 79,
                        86, 88
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        60, 61, 62,
                        63, 64, 69,
                        75
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        65, 66, 67,
                        68, 69, 76,
                        80
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        70, 71, 72,
                        73, 74, 75,
                        76, 81
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        77, 78, 79,
                        80, 81
                    }
                },
                
                {
                    portal = 29
                    int edgeIndices []
                    {
                        82, 83, 84,
                        89, 93, 100
                    }
                },
                
                {
                    portal = 30
                    int edgeIndices []
                    {
                        85, 86, 90,
                        95, 101
                    }
                },
                
                {
                    portal = 31
                    int edgeIndices []
                    {
                        87, 88, 89,
                        90
                    }
                },
                
                {
                    portal = 32
                    int edgeIndices []
                    {
                        91, 92, 93,
                        96, 102
                    }
                },
                
                {
                    portal = 33
                    int edgeIndices []
                    {
                        94, 95, 96,
                        103
                    }
                },
                
                {
                    portal = 34
                    int edgeIndices []
                    {
                        97, 98, 99,
                        100, 101, 102,
                        103
                    }
                },
                
                {
                    portal = 35
                    int edgeIndices []
                    {
                        104, 105, 106,
                        107, 108, 109
                    }
                },
                
                {
                    portal = 36
                    int edgeIndices []
                    {
                        110, 111
                    }
                }
            }

            volumeGraphEdges []
            {
                
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
                    fromNode = 2
                    toNode = 6
                },
                
                {
                    fromNode = 3
                    toNode = 6
                },
                
                {
                    fromNode = 5
                    toNode = 9
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
                    fromNode = 5
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
                    fromNode = 3
                    toNode = 13
                },
                
                {
                    fromNode = 6
                    toNode = 13
                },
                
                {
                    fromNode = 10
                    toNode = 13
                },
                
                {
                    fromNode = 3
                    toNode = 14
                },
                
                {
                    fromNode = 5
                    toNode = 14
                },
                
                {
                    fromNode = 6
                    toNode = 14
                },
                
                {
                    fromNode = 9
                    toNode = 14
                },
                
                {
                    fromNode = 11
                    toNode = 14
                },
                
                {
                    fromNode = 12
                    toNode = 14
                },
                
                {
                    fromNode = 13
                    toNode = 14
                },
                
                {
                    fromNode = 5
                    toNode = 15
                },
                
                {
                    fromNode = 9
                    toNode = 15
                },
                
                {
                    fromNode = 10
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
                    fromNode = 7
                    toNode = 16
                },
                
                {
                    fromNode = 8
                    toNode = 16
                },
                
                {
                    fromNode = 5
                    toNode = 17
                },
                
                {
                    fromNode = 8
                    toNode = 17
                },
                
                {
                    fromNode = 9
                    toNode = 17
                },
                
                {
                    fromNode = 11
                    toNode = 17
                },
                
                {
                    fromNode = 12
                    toNode = 17
                },
                
                {
                    fromNode = 14
                    toNode = 17
                },
                
                {
                    fromNode = 15
                    toNode = 17
                },
                
                {
                    fromNode = 16
                    toNode = 17
                },
                
                {
                    fromNode = 4
                    toNode = 18
                },
                
                {
                    fromNode = 5
                    toNode = 18
                },
                
                {
                    fromNode = 9
                    toNode = 18
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
                    fromNode = 17
                    toNode = 18
                },
                
                {
                    fromNode = 10
                    toNode = 19
                },
                
                {
                    fromNode = 11
                    toNode = 19
                },
                
                {
                    fromNode = 12
                    toNode = 19
                },
                
                {
                    fromNode = 7
                    toNode = 20
                },
                
                {
                    fromNode = 8
                    toNode = 21
                },
                
                {
                    fromNode = 20
                    toNode = 21
                },
                
                {
                    fromNode = 8
                    toNode = 22
                },
                
                {
                    fromNode = 21
                    toNode = 22
                },
                
                {
                    fromNode = 9
                    toNode = 24
                },
                
                {
                    fromNode = 7
                    toNode = 25
                },
                
                {
                    fromNode = 8
                    toNode = 25
                },
                
                {
                    fromNode = 20
                    toNode = 25
                },
                
                {
                    fromNode = 21
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
                    fromNode = 21
                    toNode = 26
                },
                
                {
                    fromNode = 22
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
                    fromNode = 8
                    toNode = 27
                },
                
                {
                    fromNode = 9
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
                    fromNode = 9
                    toNode = 28
                },
                
                {
                    fromNode = 23
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
                    fromNode = 23
                    toNode = 30
                },
                
                {
                    fromNode = 24
                    toNode = 30
                },
                
                {
                    fromNode = 22
                    toNode = 31
                },
                
                {
                    fromNode = 24
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
                    fromNode = 20
                    toNode = 32
                },
                
                {
                    fromNode = 21
                    toNode = 32
                },
                
                {
                    fromNode = 29
                    toNode = 32
                },
                
                {
                    fromNode = 23
                    toNode = 33
                },
                
                {
                    fromNode = 30
                    toNode = 33
                },
                
                {
                    fromNode = 32
                    toNode = 33
                },
                
                {
                    fromNode = 20
                    toNode = 34
                },
                
                {
                    fromNode = 21
                    toNode = 34
                },
                
                {
                    fromNode = 23
                    toNode = 34
                },
                
                {
                    fromNode = 29
                    toNode = 34
                },
                
                {
                    fromNode = 30
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
                    fromNode = 0
                    toNode = 35
                },
                
                {
                    fromNode = 1
                    toNode = 35
                },
                
                {
                    fromNode = 2
                    toNode = 35
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
                    fromNode = 0
                    toNode = 36
                },
                
                {
                    fromNode = 1
                    toNode = 36
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -9.180583, 40.397282, 126.534714,
                        -8.612308, 39.896526, 120.679008,
                        -8.612308, 40.342621, 120.679008
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.904489, 41.035175, 133.994080,
                        -9.904489, 1.035173, 133.994080,
                        -9.180583, 0.397280, 126.534714,
                        -8.612308, 0.342619, 120.679008,
                        -8.612308, 39.896526, 120.679008
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.385628, 0.451682, 124.683182,
                        -11.385628, 1.497863, 124.683182,
                        -11.800000, 1.200000, 136.699997,
                        -11.518215, 0.480343, 128.528229
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.800000, 1.200000, 136.699997,
                        -11.385628, 1.497863, 124.683182,
                        -11.385628, 1.883105, 124.683182,
                        -11.800000, 1.573169, 136.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.385628, 40.141724, 124.683182,
                        -11.385628, 40.451683, 124.683182,
                        -11.518215, 40.480343, 128.528229
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.800000, 1.573169, 136.699997,
                        -11.385628, 1.883105, 124.683182,
                        -11.385628, 40.141724, 124.683182,
                        -11.800000, 41.200001, 136.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.800000, 1.200000, 136.699997,
                        -17.700001, 0.700000, 133.800003,
                        -11.385628, 1.497863, 124.683182
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.678808, 38.740242, 207.310593,
                        -21.544445, 38.811092, 204.611115,
                        -21.700001, 38.738453, 207.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.553333, 38.750854, 207.373337,
                        -21.000000, 39.065327, 195.199997,
                        -21.544445, 38.811092, 204.611115,
                        -21.678808, 38.740242, 207.310593
                    }
                },
                
                {
                    float vertices []
                    {
                        -19.100000, 38.958317, 208.600006,
                        -15.000000, 39.824268, 186.500000,
                        -12.700000, 40.553051, 162.800003,
                        -11.800000, 41.200001, 136.699997,
                        -19.100000, 40.099998, 155.500000,
                        -20.200001, 39.519989, 177.600006,
                        -21.553333, 38.750854, 207.373337
                    }
                },
                
                {
                    float vertices []
                    {
                        -17.264235, 0.156457, 182.624680,
                        -17.123110, 0.179447, 182.011703,
                        -16.826296, 0.169562, 189.148132
                    }
                },
                
                {
                    float vertices []
                    {
                        -16.581812, 0.161419, 195.026352,
                        -16.826296, 0.169562, 189.148132,
                        -16.471567, 0.180177, 194.432098
                    }
                },
                
                {
                    float vertices []
                    {
                        -16.471567, 0.180177, 194.432098,
                        -16.826296, 0.169562, 189.148132,
                        -17.123110, 0.179447, 182.011703,
                        -12.700000, 0.900000, 162.800003,
                        -15.000000, 0.430551, 186.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -20.200001, 0.100000, 177.600006,
                        -20.105747, 0.150573, 175.706360,
                        -19.687958, 0.154618, 176.589569
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.700000, 0.900000, 162.800003,
                        -19.687958, 0.154618, 176.589569,
                        -20.105747, 0.150573, 175.706360,
                        -19.100000, 0.690224, 155.500000,
                        -17.700001, 1.288908, 133.800003,
                        -11.385628, 1.883105, 124.683182
                    }
                },
                
                {
                    float vertices []
                    {
                        -16.826296, 0.169562, 189.148132,
                        -21.000000, 0.100000, 195.199997,
                        -20.200001, 0.145559, 177.600006,
                        -20.105747, 0.150573, 175.706360,
                        -17.123110, 0.179447, 182.011703
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.678808, 38.740242, 207.310593,
                        -21.544445, 38.811092, 204.611115,
                        -21.544445, 0.100000, 204.611115,
                        -21.678808, 0.100000, 207.310593
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.553333, 38.750854, 207.373337,
                        -21.000000, 39.065327, 195.199997,
                        -21.000000, 0.100000, 195.199997,
                        -21.553333, 0.100000, 207.373337
                    }
                },
                
                {
                    float vertices []
                    {
                        -17.700001, 40.700001, 133.800003,
                        -11.518215, 40.480343, 128.528229,
                        -11.385628, 40.141724, 124.683182
                    }
                },
                
                {
                    float vertices []
                    {
                        -16.471567, 0.180177, 194.432098,
                        -16.826296, 0.169562, 189.148132,
                        -15.000000, 0.200000, 186.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.678808, 39.399200, 207.310593,
                        -21.544445, 39.435715, 204.611115,
                        -21.700001, 39.396458, 207.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.553333, 39.415440, 207.373337,
                        -21.206770, 39.514194, 199.748947,
                        -21.282087, 39.501923, 200.076080,
                        -21.544445, 39.435715, 204.611115,
                        -21.678808, 39.399200, 207.310593
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.206770, 39.514194, 199.748947,
                        -21.000000, 39.573112, 195.199997,
                        -21.282087, 39.501923, 200.076080
                    }
                },
                
                {
                    float vertices []
                    {
                        -19.100000, 39.732971, 208.600006,
                        -16.581821, 40.161419, 195.026398,
                        -16.826302, 40.169563, 189.148132,
                        -17.264240, 40.156456, 182.624664,
                        -21.206770, 39.514194, 199.748947,
                        -21.553333, 39.415440, 207.373337
                    }
                },
                
                {
                    float vertices []
                    {
                        -19.100000, 40.099998, 155.500000,
                        -20.200001, 39.801071, 177.600006,
                        -21.206770, 39.514194, 199.748947,
                        -12.700000, 40.900002, 162.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.678808, 39.399200, 207.310593,
                        -21.544445, 39.435715, 204.611115,
                        -21.544445, 38.811092, 204.611115,
                        -21.678808, 38.740242, 207.310593
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.553333, 39.415440, 207.373337,
                        -21.206770, 39.514194, 199.748947,
                        -21.553333, 39.312538, 207.373337
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.553333, 39.312538, 207.373337,
                        -21.206770, 39.514194, 199.748947,
                        -21.000000, 39.573112, 195.199997,
                        -21.000000, 39.065327, 195.199997,
                        -21.553333, 38.750854, 207.373337
                    }
                },
                
                {
                    float vertices []
                    {
                        -19.100000, 39.430248, 208.600006,
                        -15.000000, 40.200001, 186.500000,
                        -17.264240, 40.156456, 182.624664,
                        -21.206770, 39.514194, 199.748947,
                        -21.553333, 39.312538, 207.373337
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.206770, 39.514194, 199.748947,
                        -21.000000, 39.634506, 195.199997,
                        -21.282087, 39.501923, 200.076080
                    }
                },
                
                {
                    float vertices []
                    {
                        -17.264240, 40.156456, 182.624664,
                        -20.200001, 40.099998, 177.600006,
                        -21.206770, 39.514194, 199.748947
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.206770, 39.514194, 199.748947,
                        -21.000000, 39.634506, 195.199997,
                        -21.000000, 39.573112, 195.199997
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.553333, 40.068485, 207.373337,
                        -21.000000, 40.099998, 195.199997,
                        -21.700001, 40.066601, 207.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -19.100000, 40.099998, 208.600006,
                        -21.000000, 40.099998, 195.199997,
                        -21.553333, 40.068485, 207.373337
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.553333, 40.068485, 207.373337,
                        -21.000000, 40.099998, 195.199997,
                        -21.000000, 39.634506, 195.199997,
                        -21.206770, 39.514194, 199.748947,
                        -21.553333, 39.415440, 207.373337
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.518215, 40.480343, 128.528229,
                        -9.180583, 40.397282, 126.534714,
                        -8.612308, 39.896526, 120.679008,
                        -11.385628, 40.141724, 124.683182
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.180583, 40.397282, 126.534714,
                        2.000000, 40.000000, 117.000000,
                        0.100000, 39.126240, 108.099998,
                        -8.612308, 39.896526, 120.679008
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription Wave6Trig
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
                91.700005, 1.000000, 143.500000,
                90.599998, 1.900000, 139.900009,
                93.400002, 2.900000, 139.600006,
                94.700005, 1.000000, 143.300003,
                97.800003, 1.100000, 162.699997,
                98.500000, 2.500000, 164.000000,
                95.000000, 1.500000, 164.100006,
                94.300003, 0.900000, 162.900009
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
                        1, 7, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000292
                        ny = 0.999987
                        nz = 0.005108
                        d = 1.859595
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.284579
                        ny = -0.897720
                        nz = -0.336323
                        d = -40.928772
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.029928
                        ny = -0.894656
                        nz = -0.445753
                        d = -79.919518
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.956351
                        ny = 0.000000
                        nz = -0.292221
                        d = 45.763714
                    }
                    left = -1
                    right = 4
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 2, 7,
                        10
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.991138
                        ny = 0.000000
                        nz = -0.132833
                        d = 71.825890
                    }
                    left = -1
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.284579
                        ny = 0.897720
                        nz = 0.336323
                        d = 22.974361
                    }
                    left = -1
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 8, 9,
                        10, 11
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.029927
                        ny = 0.894655
                        nz = 0.445753
                        d = 62.026443
                    }
                    left = 9
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.956351
                        ny = 0.000000
                        nz = -0.292221
                        d = 45.763714
                    }
                    left = 7
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.000292
                        ny = -0.999987
                        nz = -0.005108
                        d = -21.859337
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.066271
                        ny = -0.997795
                        nz = -0.003738
                        d = -15.313338
                    }
                    left = 5
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.066270
                        ny = 0.997795
                        nz = 0.003738
                        d = -4.642533
                    }
                    left = 1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.106534
                        ny = -0.000000
                        nz = 0.994309
                        d = 148.755829
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.943460
                        ny = 0.000000
                        nz = 0.331487
                        d = -41.843571
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.987472
                        ny = 0.000000
                        nz = 0.157792
                        d = -70.902054
                    }
                    left = -1
                    right = 17
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
                        nx = -0.066270
                        ny = 0.997795
                        nz = 0.003738
                        d = -4.642533
                    }
                    left = -1
                    right = 19
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
                        nx = 0.218227
                        ny = -0.695312
                        nz = 0.684776
                        d = 118.154030
                    }
                    left = -1
                    right = 21
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
                        nx = 0.021366
                        ny = -0.927230
                        nz = 0.373883
                        d = 43.448566
                    }
                    left = 22
                    right = 23
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 2, 3,
                        4, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.218227
                        ny = 0.695312
                        nz = -0.684776
                        d = -132.060272
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.021366
                        ny = 0.927230
                        nz = -0.373883
                        d = -61.993160
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.066271
                        ny = -0.997795
                        nz = -0.003738
                        d = -15.313338
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.000292
                        ny = -0.999987
                        nz = -0.005108
                        d = -21.859337
                    }
                    left = 24
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.000292
                        ny = 0.999987
                        nz = 0.005108
                        d = 1.859595
                    }
                    left = 20
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = 0.991138
                        ny = 0.000000
                        nz = -0.132833
                        d = 71.825890
                    }
                    left = -1
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = -0.880472
                        ny = 0.000000
                        nz = 0.474097
                        d = -8.974567
                    }
                    left = 18
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = -0.028562
                        ny = 0.000000
                        nz = -0.999592
                        d = -166.746399
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.863779
                        ny = 0.000000
                        nz = -0.503870
                        d = -0.626093
                    }
                    left = -1
                    right = 33
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 4, 13,
                        21
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        1, 2, 5,
                        8, 14, 16
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 1, 3,
                        6, 9, 15,
                        22
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        2, 3, 7,
                        10, 17, 19,
                        23, 27
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        4, 5, 6,
                        7, 11
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        8, 9, 10,
                        11, 12
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        12
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        13, 14, 15,
                        18, 24
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        16, 17, 18,
                        20, 25, 28
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        19, 20, 26,
                        29
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        21, 22, 23,
                        24, 25, 26,
                        30
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        27, 28, 29,
                        30
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
                    fromNode = 7
                    toNode = 8
                },
                
                {
                    fromNode = 3
                    toNode = 9
                },
                
                {
                    fromNode = 8
                    toNode = 9
                },
                
                {
                    fromNode = 0
                    toNode = 10
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
                    fromNode = 3
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        93.104500, 0.954019, 153.979721,
                        93.104500, 1.045914, 153.979721,
                        94.431747, 1.032936, 156.444626
                    }
                },
                
                {
                    float vertices []
                    {
                        97.800003, 1.000000, 162.699997,
                        94.431747, 1.032936, 156.444626,
                        97.800003, 1.233209, 162.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        94.431747, 1.032936, 156.444626,
                        93.104500, 1.045914, 153.979721,
                        93.104500, 20.954020, 153.979721,
                        94.431747, 21.032936, 156.444626,
                        97.260651, 21.005274, 161.698349,
                        97.260651, 1.201139, 161.698349
                    }
                },
                
                {
                    float vertices []
                    {
                        97.260651, 21.005274, 161.698349,
                        97.800003, 21.000000, 162.699997,
                        97.800003, 1.233209, 162.699997,
                        97.260651, 1.201139, 161.698349
                    }
                },
                
                {
                    float vertices []
                    {
                        94.431747, 1.032936, 156.444626,
                        94.300003, 1.000000, 162.900009,
                        93.104500, 1.045914, 153.979721
                    }
                },
                
                {
                    float vertices []
                    {
                        98.500000, 20.993155, 164.000000,
                        97.800003, 21.000000, 162.699997,
                        94.300003, 21.000000, 162.900009,
                        95.000000, 20.993666, 164.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        98.500000, 21.540325, 164.000000,
                        97.800003, 21.000000, 162.699997,
                        95.000000, 21.500000, 164.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        94.508354, 1.052087, 152.690887,
                        97.260651, 1.201139, 161.698349,
                        94.431747, 1.032936, 156.444626
                    }
                },
                
                {
                    float vertices []
                    {
                        97.260651, 1.201139, 161.698349,
                        94.508354, 1.052087, 152.690887,
                        94.700005, 1.100000, 143.300003,
                        97.800003, 1.233209, 162.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        94.700005, 21.100000, 143.300003,
                        93.400002, 21.027521, 139.600006,
                        90.599998, 20.840427, 139.900009,
                        91.700005, 20.900000, 143.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        97.260651, 21.005274, 161.698349,
                        94.508354, 21.052088, 152.690887,
                        91.700005, 20.900000, 143.500000,
                        91.700005, 0.900000, 143.500000,
                        97.260651, 1.201139, 161.698349
                    }
                },
                
                {
                    float vertices []
                    {
                        93.400002, 2.900000, 139.600006,
                        91.700005, 0.900000, 143.500000,
                        90.599998, 2.656863, 139.900009
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription Wave5Trig
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
                44.100002, 2.300000, 158.199997,
                45.700001, 2.300000, 155.199997,
                48.299999, 2.500000, 155.000000,
                51.200001, 2.900000, 157.000000,
                50.299999, 2.500000, 169.699997,
                47.299999, 2.300000, 167.699997
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
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 2.300000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.106895
                        ny = 0.984322
                        nz = -0.140299
                        d = -24.645462
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
                        nx = -0.030031
                        ny = 0.998533
                        nz = 0.045047
                        d = 8.430477
                    }
                    left = 2
                    right = 3
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
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -12.300000
                    }
                    left = -1
                    right = 5
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
                        nx = 0.106895
                        ny = -0.984322
                        nz = 0.140299
                        d = 14.802211
                    }
                    left = 6
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.030031
                        ny = -0.998533
                        nz = -0.045047
                        d = -18.415804
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.079672
                        ny = -0.996460
                        nz = -0.026837
                        d = -12.988511
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.079672
                        ny = 0.996460
                        nz = 0.026837
                        d = 3.023914
                    }
                    left = 4
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.882353
                        ny = -0.000000
                        nz = 0.470588
                        d = 113.358780
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.076695
                        ny = -0.000000
                        nz = 0.997055
                        d = 158.247849
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.567733
                        ny = 0.000000
                        nz = 0.823213
                        d = 100.176514
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.997498
                        ny = 0.000000
                        nz = -0.070689
                        d = -62.170094
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.554700
                        ny = 0.000000
                        nz = -0.832050
                        d = -113.297516
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.947681
                        ny = 0.000000
                        nz = -0.319219
                        d = -8.707642
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
                        0, 2
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        51.200001, 2.900000, 157.000000,
                        44.100002, 2.300000, 158.199997,
                        45.700001, 2.508725, 155.199997,
                        48.299999, 2.721994, 155.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        47.299999, 2.300000, 167.699997,
                        51.200001, 2.900000, 157.000000,
                        50.299999, 2.486001, 169.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        44.100002, 12.300000, 158.199997,
                        48.299999, 12.300000, 155.000000,
                        45.700001, 12.046154, 155.199997
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription Wave3Trig
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
                73.500000, 1.700000, 125.800003,
                77.900002, 1.700000, 125.700005,
                78.700005, 1.700000, 128.000000,
                72.900002, 1.700000, 128.199997
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
                height = 11.000000
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
                        d = -12.700000
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
                        d = 1.700000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.022721
                        ny = -0.000000
                        nz = 0.999742
                        d = 127.437523
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.944496
                        ny = 0.000000
                        nz = 0.328522
                        d = -32.280998
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.034462
                        ny = 0.000000
                        nz = -0.999406
                        d = -130.636108
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.970142
                        ny = -0.000000
                        nz = 0.242536
                        d = 101.816460
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

csgDescription Wave7Trig
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
                104.300003, 8.100000, 132.199997,
                105.099998, 8.100000, 130.699997,
                111.000000, 8.100000, 130.500000,
                111.099998, 8.100000, 136.699997,
                110.500000, 8.100000, 137.800003,
                104.400002, 8.100000, 138.000000
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
                        nz = -0.000000
                        d = -12.100000
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
                        d = 8.100000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.882354
                        ny = -0.000000
                        nz = 0.470586
                        d = 154.241013
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.033878
                        ny = -0.000000
                        nz = 0.999426
                        d = 134.185577
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.999870
                        ny = 0.000000
                        nz = 0.016127
                        d = -108.881035
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.877897
                        ny = 0.000000
                        nz = -0.478849
                        d = -162.993057
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.032769
                        ny = 0.000000
                        nz = -0.999463
                        d = -141.346954
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.999851
                        ny = 0.000000
                        nz = -0.017239
                        d = 102.005569
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
                7.900000, 1.100000, 50.400002,
                18.600000, 1.200000, 50.100002,
                18.600000, 1.700000, 52.100002,
                7.900000, 1.700000, 52.400002
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
                height = 6.000000
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
                        nx = 0.000895
                        ny = 0.957826
                        nz = -0.287348
                        d = -13.325866
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
                        nx = -0.000895
                        ny = -0.957826
                        nz = 0.287348
                        d = 7.578907
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.006800
                        ny = -0.970120
                        nz = 0.242530
                        d = 5.292368
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.006800
                        ny = 0.970120
                        nz = -0.242530
                        d = -11.113089
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.028026
                        ny = -0.000000
                        nz = 0.999607
                        d = 50.601612
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = -0.000000
                        d = -18.600000
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.028026
                        ny = 0.000000
                        nz = -0.999607
                        d = -52.600826
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
                        d = 7.900000
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
                        18.600000, 1.700000, 52.100002,
                        7.900000, 1.200000, 50.400002,
                        18.600000, 1.200000, 50.100002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription Wave4Trig
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
                38.000000, 1.700000, 102.500000,
                43.200001, 1.700000, 102.300003,
                43.299999, 1.700000, 108.099998,
                38.100002, 1.700000, 108.000000
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
                height = 3.000000
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
                        d = -4.700000
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
                        d = 1.700000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.038433
                        ny = -0.000000
                        nz = 0.999261
                        d = 103.884712
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999851
                        ny = 0.000000
                        nz = 0.017239
                        d = -41.430077
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.019227
                        ny = 0.000000
                        nz = -0.999815
                        d = -107.247490
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999835
                        ny = 0.000000
                        nz = -0.018179
                        d = 36.130348
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

csgDescription Wave8Trig
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
                38.500000, 12.900001, 102.000000,
                45.400002, 12.900001, 101.800003,
                45.500000, 12.900001, 104.700005,
                38.500000, 12.900001, 104.800003
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
                        d = -16.900002
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
                        d = 12.900001
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.028973
                        ny = -0.000000
                        nz = 0.999580
                        d = 103.072639
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999406
                        ny = 0.000000
                        nz = 0.034462
                        d = -41.864830
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.014284
                        ny = 0.000000
                        nz = -0.999898
                        d = -105.339249
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
                        d = 38.500000
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

csgDescription Wave9Trig
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
                31.400000, 5.400000, 98.800003,
                38.100002, 5.400000, 98.700005,
                38.400002, 6.500000, 101.300003,
                38.400002, 6.500000, 102.900002,
                31.400000, 6.500000, 103.099998,
                25.700001, 6.500000, 103.200005,
                24.000000, 6.500000, 101.300003,
                23.900000, 6.500000, 98.900002
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
                height = 6.000000
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
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 6.500000
                    }
                    left = -1
                    right = 0
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
                        d = -12.500000
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.097265
                        ny = -0.920578
                        nz = 0.378253
                        d = 30.544764
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004348
                        ny = -0.968793
                        nz = 0.247831
                        d = 13.578014
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.003699
                        ny = -0.968796
                        nz = 0.247832
                        d = 13.557663
                    }
                    left = 4
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.014923
                        ny = -0.000000
                        nz = 0.999889
                        d = 99.257599
                    }
                    left = -1
                    right = 7
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
                        nx = 0.013332
                        ny = -0.000000
                        nz = 0.999911
                        d = 99.209846
                    }
                    left = -1
                    right = 9
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
                        nx = -0.004348
                        ny = 0.968794
                        nz = -0.247831
                        d = -19.390764
                    }
                    left = -1
                    right = 11
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
                        ny = 1.000000
                        nz = 0.000000
                        d = 6.500000
                    }
                    left = -1
                    right = 13
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
                        nx = -0.097265
                        ny = 0.920578
                        nz = -0.378253
                        d = -36.068214
                    }
                    left = 14
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.003699
                        ny = 0.968796
                        nz = -0.247832
                        d = -19.370428
                    }
                    left = 12
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.014923
                        ny = -0.000000
                        nz = 0.999889
                        d = 99.257599
                    }
                    left = 10
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -12.500000
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.144063
                        ny = -0.987729
                        nz = 0.060305
                        d = -9.825515
                    }
                    left = 8
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.144063
                        ny = 0.987729
                        nz = -0.060305
                        d = 3.899140
                    }
                    left = 1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.993409
                        ny = 0.000000
                        nz = 0.114624
                        d = -26.535505
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
                        d = -38.400002
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.028559
                        ny = 0.000000
                        nz = -0.999592
                        d = -103.954704
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.017542
                        ny = 0.000000
                        nz = -0.999846
                        d = -103.634956
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.745241
                        ny = 0.000000
                        nz = -0.666795
                        d = -49.660515
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = 0.999133
                        ny = 0.000000
                        nz = -0.041631
                        d = 19.762007
                    }
                    left = -1
                    right = 26
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 4
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
                        1, 2, 3,
                        5, 8, 11
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 6, 9,
                        12, 15
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
                        15
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
                    fromNode = 3
                    toNode = 7
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        23.904966, 6.500000, 98.911865,
                        23.900497, 6.500656, 98.911934,
                        23.900000, 6.500000, 98.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        25.689602, 6.500807, 103.188385,
                        25.693789, 6.500000, 103.185165,
                        25.700001, 6.500000, 103.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        23.900497, 6.500656, 98.911934,
                        23.904966, 6.500000, 98.911865,
                        25.693789, 6.500000, 103.185165,
                        25.689602, 6.500807, 103.188385,
                        24.000000, 6.631946, 101.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        38.400002, 10.629354, 102.900002,
                        38.400002, 10.531667, 101.300003,
                        38.100002, 10.416681, 98.700005,
                        31.400000, 11.400000, 98.800003,
                        25.700001, 12.500000, 103.200005,
                        31.400000, 11.662534, 103.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        23.900497, 12.500000, 98.911934,
                        23.904966, 12.500000, 98.911865,
                        31.400000, 11.400000, 98.800003,
                        31.400000, 5.400000, 98.800003,
                        23.900497, 6.500656, 98.911934
                    }
                },
                
                {
                    float vertices []
                    {
                        31.400000, 5.400000, 98.800003,
                        31.400000, 6.500000, 103.099998,
                        25.700001, 6.503820, 103.200005,
                        25.689602, 6.500807, 103.188385
                    }
                },
                
                {
                    float vertices []
                    {
                        31.400000, 6.500000, 103.099998,
                        38.400002, 6.500000, 101.300003,
                        38.400002, 7.157417, 102.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        38.100002, 11.400000, 98.700005,
                        31.400000, 12.500000, 103.099998,
                        38.400002, 12.475564, 102.900002,
                        38.400002, 12.066262, 101.300003
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription Wave10Trig
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
                111.400002, 2.100000, 130.100006,
                117.300003, 2.100000, 130.000000,
                117.300003, 2.100000, 131.100006,
                111.400002, 2.100000, 131.199997
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
                        d = -6.100000
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
                        d = 2.100000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.016948
                        ny = -0.000000
                        nz = 0.999856
                        d = 131.969299
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
                        d = -117.300003
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.016945
                        ny = 0.000000
                        nz = -0.999856
                        d = -133.068848
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
                        d = 111.400002
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

csgDescription Wave11bTrig
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
                53.400002, 1.700000, 68.500000,
                66.099998, 1.700000, 68.099998,
                66.200005, 1.700000, 72.900002,
                53.400002, 1.800000, 73.099998
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -11.700000
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
                        d = 1.700000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.031481
                        ny = -0.000000
                        nz = 0.999504
                        d = 70.147110
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999783
                        ny = 0.000000
                        nz = 0.020830
                        d = -64.667130
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.015623
                        ny = 0.000000
                        nz = -0.999878
                        d = -73.925339
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
                        d = 53.400002
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

csgDescription Wave11aTrig
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
                77.200005, 1.700000, 92.900002,
                83.000000, 1.700000, 92.700005,
                83.599998, 1.700000, 107.099998,
                77.000000, 1.700000, 107.200005
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
                height = 3.000000
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
                        d = -4.700000
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
                        d = 1.700000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.034462
                        ny = -0.000000
                        nz = 0.999406
                        d = 95.505272
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999133
                        ny = 0.000000
                        nz = 0.041630
                        d = -79.068901
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.015151
                        ny = 0.000000
                        nz = -0.999885
                        d = -108.354301
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999902
                        ny = -0.000000
                        nz = 0.013985
                        d = 78.491661
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
