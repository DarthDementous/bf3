// vim: set syntax=c :

csgDescription eventTrig1
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
                -41.400002, 75.900002, -240.800003,
                -19.100000, 80.900002, -278.399994,
                37.799999, 71.099998, -266.800018,
                120.300003, 65.300003, -252.900009,
                147.400009, 63.600002, -219.600006,
                123.700005, 66.500000, -191.600006,
                135.199997, 65.400002, -184.800003,
                144.400009, 66.099998, -160.400009,
                128.000000, 66.700005, -151.800003,
                101.800003, 72.099998, -150.400009,
                49.299999, 71.000000, -155.000000,
                0.800000, 75.300003, -182.699997
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
                        0, 20
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.092703
                        ny = -0.995389
                        nz = 0.024627
                        d = -142.102676
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.049430
                        ny = -0.998529
                        nz = 0.022289
                        d = -136.698929
                    }
                    left = -1
                    right = 1
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 21
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.092703
                        ny = 0.995389
                        nz = -0.024627
                        d = 82.379333
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 2, 4,
                        20, 21
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.049430
                        ny = 0.998529
                        nz = -0.022289
                        d = 76.787201
                    }
                    left = 4
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.071207
                        ny = -0.997441
                        nz = 0.006432
                        d = -135.172256
                    }
                    left = 2
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.071207
                        ny = 0.997441
                        nz = -0.006432
                        d = 75.325806
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.166143
                        ny = 0.000000
                        nz = 0.986102
                        d = -269.372162
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.775615
                        ny = 0.000000
                        nz = 0.631206
                        d = -252.938568
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.763283
                        ny = 0.000000
                        nz = -0.646065
                        d = 29.367876
                    }
                    left = -1
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        17
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.017971
                        ny = 0.999210
                        nz = -0.035442
                        d = 74.327744
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.104760
                        ny = 0.994364
                        nz = -0.016315
                        d = 82.210022
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.200430
                        ny = 0.979348
                        nz = -0.026576
                        d = 95.011742
                    }
                    left = -1
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        19
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.017971
                        ny = -0.999210
                        nz = 0.035442
                        d = -134.280350
                    }
                    left = -1
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        18, 19
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.104760
                        ny = -0.994364
                        nz = 0.016315
                        d = -141.871841
                    }
                    left = 17
                    right = 18
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 6, 7,
                        8, 9, 17,
                        18
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.200430
                        ny = -0.979347
                        nz = 0.026576
                        d = -153.772629
                    }
                    left = 19
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.008556
                        ny = -0.990235
                        nz = 0.139143
                        d = -150.866226
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = -0.008556
                        ny = 0.990235
                        nz = -0.139143
                        d = 91.452072
                    }
                    left = 15
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.508982
                        ny = 0.000000
                        nz = 0.860777
                        d = -227.885986
                    }
                    left = -1
                    right = 23
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 16
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.008556
                        ny = -0.990235
                        nz = 0.139143
                        d = -150.866226
                    }
                    left = -1
                    right = 25
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 6, 15,
                        16
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.092703
                        ny = -0.995389
                        nz = 0.024627
                        d = -142.102676
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.049430
                        ny = -0.998529
                        nz = 0.022289
                        d = -136.698929
                    }
                    left = 26
                    right = 28
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 7, 14,
                        15
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.071207
                        ny = -0.997441
                        nz = 0.006432
                        d = -135.172256
                    }
                    left = 29
                    right = 30
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 8, 10,
                        14
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.051587
                        ny = -0.998299
                        nz = 0.027160
                        d = -140.073257
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = -0.093239
                        ny = -0.995606
                        nz = 0.008700
                        d = -136.369583
                    }
                    left = 31
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = -0.166143
                        ny = 0.000000
                        nz = 0.986102
                        d = -269.372162
                    }
                    left = -1
                    right = 34
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
                        nx = -0.199757
                        ny = 0.000000
                        nz = 0.979845
                        d = -268.973602
                    }
                    left = -1
                    right = 36
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.051587
                        ny = 0.998299
                        nz = -0.027160
                        d = 80.175308
                    }
                    left = -1
                    right = 38
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 13
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.092703
                        ny = 0.995389
                        nz = -0.024627
                        d = 82.379333
                    }
                    left = -1
                    right = 40
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 9, 10,
                        11, 12, 13
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.008556
                        ny = 0.990235
                        nz = -0.139143
                        d = 91.452072
                    }
                    left = -1
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = 0.049430
                        ny = 0.998529
                        nz = -0.022289
                        d = 76.787201
                    }
                    left = 41
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = 0.071207
                        ny = 0.997441
                        nz = -0.006432
                        d = 75.325806
                    }
                    left = -1
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = 0.093239
                        ny = 0.995606
                        nz = -0.008700
                        d = 76.633247
                    }
                    left = 39
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = -0.166143
                        ny = 0.000000
                        nz = 0.986102
                        d = -269.372162
                    }
                    left = 37
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = -0.125705
                        ny = -0.970936
                        nz = -0.203668
                        d = -77.702858
                    }
                    left = 35
                    right = 47
                },
                
                {
                    plane
                    {
                        nx = 0.125705
                        ny = 0.970936
                        nz = 0.203668
                        d = 19.446632
                    }
                    left = -1
                    right = 48
                },
                
                {
                    plane
                    {
                        nx = 0.860106
                        ny = -0.000000
                        nz = 0.510116
                        d = -158.444305
                    }
                    left = -1
                    right = 49
                },
                
                {
                    plane
                    {
                        nx = -0.763283
                        ny = 0.000000
                        nz = -0.646065
                        d = 29.367876
                    }
                    left = 24
                    right = 50
                },
                
                {
                    plane
                    {
                        nx = -0.935697
                        ny = 0.000000
                        nz = 0.352804
                        d = -191.704498
                    }
                    left = 11
                    right = 51
                },
                
                {
                    plane
                    {
                        nx = -0.464411
                        ny = 0.000000
                        nz = -0.885620
                        d = 74.992569
                    }
                    left = -1
                    right = 52
                },
                
                {
                    plane
                    {
                        nx = -0.053359
                        ny = 0.000000
                        nz = -0.998575
                        d = 144.753830
                    }
                    left = -1
                    right = 53
                },
                
                {
                    plane
                    {
                        nx = 0.087284
                        ny = 0.000000
                        nz = -0.996183
                        d = 158.711548
                    }
                    left = -1
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = 0.495946
                        ny = 0.000000
                        nz = -0.868353
                        d = 159.044907
                    }
                    left = -1
                    right = 55
                },
                
                {
                    plane
                    {
                        nx = 0.809097
                        ny = 0.000000
                        nz = -0.587675
                        d = 108.015450
                    }
                    left = -1
                    right = 56
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        3, 39, 44,
                        60
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 1, 5,
                        34, 40, 61,
                        64
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 2, 8,
                        17, 35, 62,
                        65
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        28, 66
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        1, 2, 12,
                        18, 21, 24,
                        29, 63, 67
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        4, 6, 9,
                        13, 45, 48,
                        53
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        3, 4, 7,
                        10, 14, 41,
                        46, 49, 54
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        5, 6, 7,
                        11, 15, 36,
                        42, 50, 55
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        8, 9, 10,
                        11, 16, 19,
                        37, 51, 56
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        12, 13, 14,
                        15, 16, 20,
                        22, 25, 30,
                        52, 57
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        17, 18, 19,
                        20, 23, 26,
                        31, 38
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        21, 22, 23,
                        27, 32
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        24, 25, 26,
                        27, 33
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        28, 29, 30,
                        31, 32, 33
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        34, 35, 36,
                        37, 38, 43
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        39, 40, 41,
                        42, 43, 47
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        44, 45, 46,
                        47
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        48, 49, 50,
                        51, 52, 58
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        53, 54, 55,
                        56, 57, 58,
                        59
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        59
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        60, 61, 62,
                        63, 68
                    }
                },
                
                {
                    portal = 21
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
                    fromNode = 0
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
                    fromNode = 8
                    toNode = 10
                },
                
                {
                    fromNode = 9
                    toNode = 10
                },
                
                {
                    fromNode = 4
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
                    fromNode = 4
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
                    fromNode = 4
                    toNode = 13
                },
                
                {
                    fromNode = 9
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
                    fromNode = 1
                    toNode = 14
                },
                
                {
                    fromNode = 2
                    toNode = 14
                },
                
                {
                    fromNode = 7
                    toNode = 14
                },
                
                {
                    fromNode = 8
                    toNode = 14
                },
                
                {
                    fromNode = 10
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
                    fromNode = 6
                    toNode = 15
                },
                
                {
                    fromNode = 7
                    toNode = 15
                },
                
                {
                    fromNode = 14
                    toNode = 15
                },
                
                {
                    fromNode = 0
                    toNode = 16
                },
                
                {
                    fromNode = 5
                    toNode = 16
                },
                
                {
                    fromNode = 6
                    toNode = 16
                },
                
                {
                    fromNode = 15
                    toNode = 16
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
                    fromNode = 7
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
                    fromNode = 5
                    toNode = 18
                },
                
                {
                    fromNode = 6
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
                    fromNode = 9
                    toNode = 18
                },
                
                {
                    fromNode = 17
                    toNode = 18
                },
                
                {
                    fromNode = 18
                    toNode = 19
                },
                
                {
                    fromNode = 0
                    toNode = 20
                },
                
                {
                    fromNode = 1
                    toNode = 20
                },
                
                {
                    fromNode = 2
                    toNode = 20
                },
                
                {
                    fromNode = 4
                    toNode = 20
                },
                
                {
                    fromNode = 1
                    toNode = 21
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
                    fromNode = 20
                    toNode = 21
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        129.882156, 125.743538, -198.903809,
                        129.882156, 124.964149, -198.903809,
                        113.209358, 125.869255, -243.122910,
                        122.158768, 125.956039, -219.387558
                    }
                },
                
                {
                    float vertices []
                    {
                        129.882156, 124.964149, -198.903809,
                        129.882156, 123.069756, -198.903809,
                        108.791824, 124.556091, -254.838959,
                        108.791824, 126.109062, -254.838959
                    }
                },
                
                {
                    float vertices []
                    {
                        129.882156, 123.069756, -198.903809,
                        129.882156, 104.936119, -198.903809,
                        108.791824, 119.399834, -254.838959,
                        108.791824, 124.556091, -254.838959
                    }
                },
                
                {
                    float vertices []
                    {
                        129.882156, 66.030930, -198.903809,
                        129.882156, 65.743538, -198.903809,
                        122.158768, 65.956039, -219.387558
                    }
                },
                
                {
                    float vertices []
                    {
                        108.791824, 119.399834, -254.838959,
                        129.882156, 104.936119, -198.903809,
                        129.882156, 66.030930, -198.903809,
                        113.209358, 65.869255, -243.122910,
                        108.791824, 66.109062, -254.838959
                    }
                },
                
                {
                    float vertices []
                    {
                        89.722824, 129.078003, -151.458191,
                        123.700005, 126.500000, -191.600006,
                        89.722824, 131.846954, -151.458191
                    }
                },
                
                {
                    float vertices []
                    {
                        123.700005, 126.500000, -191.600006,
                        89.722824, 129.078003, -151.458191,
                        89.722824, 128.137070, -151.458191,
                        123.700005, 125.452591, -191.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        123.700005, 125.452591, -191.600006,
                        89.722824, 128.137070, -151.458191,
                        89.722824, 127.245323, -151.458191,
                        123.700005, 123.712547, -191.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        123.700005, 123.712547, -191.600006,
                        89.722824, 127.245323, -151.458191,
                        89.722824, 100.183067, -151.458191,
                        123.700005, 104.204430, -191.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        123.700005, 104.204430, -191.600006,
                        89.722824, 100.183067, -151.458191,
                        89.722824, 71.846954, -151.458191,
                        123.700005, 66.500000, -191.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        89.722824, 100.183067, -151.458191,
                        129.882156, 104.936119, -198.903809,
                        108.791824, 119.399834, -254.838959,
                        37.799999, 131.100006, -266.800018,
                        -41.400002, 135.899994, -240.800003,
                        0.800000, 118.249138, -182.699997,
                        49.299999, 106.159470, -155.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -20.185518, 140.656601, -276.569702,
                        37.799999, 131.100006, -266.800018,
                        37.799999, 71.099998, -266.800018,
                        -20.185518, 80.656609, -276.569702
                    }
                },
                
                {
                    float vertices []
                    {
                        -41.400002, 78.744347, -240.800003,
                        -32.848152, 77.817459, -255.219269,
                        37.799999, 71.099998, -266.800018,
                        0.800000, 75.300003, -182.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        129.882156, 66.030930, -198.903809,
                        123.700005, 66.500000, -191.600006,
                        122.158768, 65.956039, -219.387558
                    }
                },
                
                {
                    float vertices []
                    {
                        89.722824, 127.245323, -151.458191,
                        129.882156, 123.069756, -198.903809,
                        108.791824, 124.556091, -254.838959,
                        37.799999, 131.100006, -266.800018,
                        49.299999, 131.000000, -155.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        89.722824, 128.137070, -151.458191,
                        129.882156, 124.964149, -198.903809,
                        113.209358, 125.869255, -243.122910,
                        49.299999, 131.000000, -155.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        89.722824, 129.078003, -151.458191,
                        123.700005, 126.500000, -191.600006,
                        49.299999, 131.000000, -155.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        101.800003, 72.099998, -150.400009,
                        123.700005, 66.500000, -191.600006,
                        135.199997, 67.554871, -184.800003,
                        144.400009, 71.062935, -160.400009,
                        128.000000, 72.129662, -151.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        144.400009, 123.110252, -160.400009,
                        135.199997, 124.330971, -184.800003,
                        123.700005, 126.500000, -191.600006,
                        128.000000, 126.700005, -151.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        144.400009, 124.831093, -160.400009,
                        135.199997, 125.400002, -184.800003,
                        128.000000, 126.700005, -151.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        129.882156, 124.964149, -198.903809,
                        147.400009, 123.580086, -219.600006,
                        120.300003, 125.300003, -252.900009,
                        113.209358, 125.869255, -243.122910
                    }
                },
                
                {
                    float vertices []
                    {
                        122.158768, 65.956039, -219.387558,
                        120.300003, 65.300003, -252.900009,
                        147.400009, 64.701775, -219.600006,
                        129.882156, 66.030930, -198.903809
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
            numvertices = 10
            vertices []
            {
                -13.000000, 71.599998, -132.500000,
                -66.500000, 75.900002, -194.400009,
                -46.000000, 71.200005, -248.600006,
                100.599998, 70.200005, -140.900009,
                62.799999, 72.700005, -107.700005,
                58.299999, 72.099998, -97.300003,
                52.299999, 73.400002, -85.800003,
                44.700001, 71.900002, -81.700005,
                26.400000, 73.000000, -84.599998,
                -21.100000, 72.400002, -95.900002
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
                        19
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.124622
                        ny = -0.991444
                        nz = 0.038838
                        d = -133.999969
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 2,
                        3, 19
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.124622
                        ny = 0.991444
                        nz = -0.038838
                        d = 74.513336
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.011820
                        ny = -0.999907
                        nz = 0.006805
                        d = -132.335709
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.011820
                        ny = 0.999907
                        nz = -0.006805
                        d = 72.341278
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.756576
                        ny = 0.000000
                        nz = -0.653906
                        d = 76.807083
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.935333
                        ny = -0.000000
                        nz = 0.353770
                        d = -130.972458
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.592055
                        ny = 0.000000
                        nz = 0.805898
                        d = -173.111710
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 18
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.011820
                        ny = -0.999907
                        nz = 0.006805
                        d = -132.335709
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 5, 7,
                        18
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.011820
                        ny = 0.999907
                        nz = -0.006805
                        d = 72.341278
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.007360
                        ny = -0.997743
                        nz = 0.066751
                        d = -140.051773
                    }
                    left = 10
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.007360
                        ny = 0.997743
                        nz = -0.066751
                        d = 80.187210
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.592055
                        ny = 0.000000
                        nz = 0.805898
                        d = -173.111710
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.659911
                        ny = 0.000000
                        nz = -0.751344
                        d = 39.477360
                    }
                    left = -1
                    right = 15
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 15, 17
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.006770
                        ny = 0.999697
                        nz = -0.023650
                        d = 74.800003
                    }
                    left = -1
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 9, 16,
                        17
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.011820
                        ny = 0.999907
                        nz = -0.006805
                        d = 72.341278
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.007360
                        ny = 0.997743
                        nz = -0.066751
                        d = 80.187210
                    }
                    left = 18
                    right = 20
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 5, 10,
                        15, 16
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.011820
                        ny = 0.999907
                        nz = -0.006805
                        d = 72.341278
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.007058
                        ny = 0.999701
                        nz = -0.023413
                        d = 74.772621
                    }
                    left = 21
                    right = 23
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.325570
                        ny = -0.905484
                        nz = 0.272220
                        d = -127.120720
                    }
                    left = -1
                    right = 25
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 14
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.050879
                        ny = -0.997069
                        nz = -0.057139
                        d = -129.119370
                    }
                    left = 26
                    right = 27
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 12
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.011820
                        ny = -0.999907
                        nz = 0.006805
                        d = -132.335709
                    }
                    left = -1
                    right = 29
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 6, 12,
                        13
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.011820
                        ny = -0.999907
                        nz = 0.006805
                        d = -132.335709
                    }
                    left = -1
                    right = 31
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 7, 8,
                        9, 10, 11,
                        13
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.006770
                        ny = -0.999697
                        nz = 0.023650
                        d = -134.781830
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = -0.007360
                        ny = -0.997743
                        nz = 0.066751
                        d = -140.051773
                    }
                    left = 32
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = -0.325570
                        ny = 0.905483
                        nz = -0.272222
                        d = 72.791756
                    }
                    left = -1
                    right = 35
                },
                
                {
                    plane
                    {
                        nx = 0.050878
                        ny = 0.997069
                        nz = 0.057138
                        d = 69.295334
                    }
                    left = -1
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = 0.007058
                        ny = -0.999701
                        nz = 0.023413
                        d = -134.754639
                    }
                    left = 30
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = -0.061497
                        ny = -0.994567
                        nz = -0.083989
                        d = -126.795509
                    }
                    left = 28
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = 0.061498
                        ny = 0.994567
                        nz = 0.083989
                        d = 67.121475
                    }
                    left = 24
                    right = 39
                },
                
                {
                    plane
                    {
                        nx = -0.592055
                        ny = 0.000000
                        nz = 0.805898
                        d = -173.111710
                    }
                    left = -1
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = -0.886585
                        ny = 0.000000
                        nz = -0.462566
                        d = -6.680222
                    }
                    left = -1
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = -0.917770
                        ny = 0.000000
                        nz = -0.397112
                        d = -14.866998
                    }
                    left = 16
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = -0.474790
                        ny = 0.000000
                        nz = -0.880099
                        d = 50.680973
                    }
                    left = -1
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = 0.156517
                        ny = 0.000000
                        nz = -0.987675
                        d = 87.689369
                    }
                    left = -1
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = 0.231436
                        ny = 0.000000
                        nz = -0.972850
                        d = 88.413033
                    }
                    left = -1
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = 0.976375
                        ny = -0.000000
                        nz = 0.216083
                        d = -41.323875
                    }
                    left = 8
                    right = 46
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 3,
                        6, 18, 42,
                        46, 61
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 4,
                        29, 62
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 5,
                        8, 30, 32,
                        63
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 5,
                        9, 12, 14,
                        19, 24, 33,
                        64
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        7, 10, 15,
                        47, 52, 57
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        6, 7, 11,
                        20, 43, 48,
                        58
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        8, 31, 34,
                        59
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        9, 10, 11,
                        13, 16, 21,
                        25, 35, 60
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        12, 13, 17,
                        22, 26, 36,
                        44, 53
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        14, 15, 16,
                        17, 23, 27,
                        37, 49, 54
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        18, 19, 20,
                        21, 22, 23,
                        28, 38, 45,
                        50
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        24, 25, 26,
                        27, 28, 39,
                        41
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        29, 30, 31,
                        40
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        32, 33, 34,
                        35, 36, 37,
                        38, 39, 40
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        41
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        42, 43, 44,
                        45, 51, 55
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        46, 47, 48,
                        49, 50, 51,
                        56
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        52, 53, 54,
                        55, 56
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        57, 58, 59,
                        60
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        61, 62, 63,
                        64
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
                    fromNode = 0
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
                    fromNode = 4
                    toNode = 7
                },
                
                {
                    fromNode = 5
                    toNode = 7
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
                    fromNode = 0
                    toNode = 10
                },
                
                {
                    fromNode = 3
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
                    fromNode = 1
                    toNode = 12
                },
                
                {
                    fromNode = 2
                    toNode = 12
                },
                
                {
                    fromNode = 6
                    toNode = 12
                },
                
                {
                    fromNode = 2
                    toNode = 13
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
                    fromNode = 7
                    toNode = 13
                },
                
                {
                    fromNode = 8
                    toNode = 13
                },
                
                {
                    fromNode = 9
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
                    fromNode = 11
                    toNode = 14
                },
                
                {
                    fromNode = 0
                    toNode = 15
                },
                
                {
                    fromNode = 5
                    toNode = 15
                },
                
                {
                    fromNode = 8
                    toNode = 15
                },
                
                {
                    fromNode = 10
                    toNode = 15
                },
                
                {
                    fromNode = 0
                    toNode = 16
                },
                
                {
                    fromNode = 4
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
                    fromNode = 10
                    toNode = 16
                },
                
                {
                    fromNode = 15
                    toNode = 16
                },
                
                {
                    fromNode = 4
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
                    fromNode = 6
                    toNode = 18
                },
                
                {
                    fromNode = 7
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -13.000000, 79.481285, -132.500000,
                        4.485915, 85.072327, -211.510422,
                        4.485915, 70.855629, -211.510422,
                        -13.000000, 71.599998, -132.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        4.485915, 130.855637, -211.510422,
                        4.485915, 129.873032, -211.510422,
                        -13.000000, 131.600006, -132.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -13.000000, 131.600006, -132.500000,
                        4.485915, 129.873032, -211.510422,
                        4.485915, 126.185043, -211.510422
                    }
                },
                
                {
                    float vertices []
                    {
                        -13.000000, 131.600006, -132.500000,
                        4.485915, 126.185043, -211.510422,
                        4.485915, 85.072327, -211.510422,
                        -13.000000, 79.481285, -132.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        82.817917, 70.321304, -153.963654,
                        82.817917, 71.773781, -153.963654,
                        62.888493, 72.711807, -107.904526,
                        62.799999, 72.700005, -107.700005,
                        76.390816, 70.498360, -139.109894
                    }
                },
                
                {
                    float vertices []
                    {
                        82.817917, 71.773781, -153.963654,
                        82.817917, 75.369087, -153.963654,
                        62.888493, 72.711807, -107.904526
                    }
                },
                
                {
                    float vertices []
                    {
                        82.817917, 129.457199, -153.963654,
                        82.817917, 130.321304, -153.963654,
                        76.390816, 130.498367, -139.109894
                    }
                },
                
                {
                    float vertices []
                    {
                        82.817917, 75.369087, -153.963654,
                        82.817917, 129.457199, -153.963654,
                        62.799999, 132.700012, -107.700005,
                        62.799999, 72.700005, -107.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        26.400000, 73.000000, -84.599998,
                        62.269291, 72.716698, -107.509056,
                        62.799999, 72.700005, -107.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        62.799999, 72.700005, -107.700005,
                        62.269291, 72.716698, -107.509056,
                        62.888493, 72.711807, -107.904526
                    }
                },
                
                {
                    float vertices []
                    {
                        4.485915, 85.072327, -211.510422,
                        82.817917, 75.369087, -153.963654,
                        62.888493, 72.711807, -107.904526,
                        26.400000, 73.000000, -84.599998,
                        -21.100000, 76.891350, -95.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        44.700001, 131.623550, -81.700005,
                        52.299999, 131.499863, -85.800003,
                        58.299999, 132.100006, -97.300003,
                        26.400000, 133.000000, -84.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -13.000000, 131.600006, -132.500000,
                        36.094048, 130.640030, -188.289444,
                        4.485915, 129.873032, -211.510422
                    }
                },
                
                {
                    float vertices []
                    {
                        -13.000000, 131.600006, -132.500000,
                        76.390816, 130.498367, -139.109894,
                        82.817917, 129.457199, -153.963654,
                        4.485915, 126.185043, -211.510422
                    }
                },
                
                {
                    float vertices []
                    {
                        52.299999, 131.747147, -85.800003,
                        58.299999, 132.100006, -97.300003,
                        44.700001, 131.899994, -81.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        26.400000, 73.000000, -84.599998,
                        -13.000000, 71.599998, -132.500000,
                        62.269291, 72.716698, -107.509056
                    }
                },
                
                {
                    float vertices []
                    {
                        62.888493, 72.711807, -107.904526,
                        62.269291, 72.716698, -107.509056,
                        -13.000000, 71.599998, -132.500000,
                        36.095089, 70.640007, -188.288681,
                        82.817917, 71.773781, -153.963654
                    }
                },
                
                {
                    float vertices []
                    {
                        62.269291, 72.716698, -107.509056,
                        -13.000000, 71.599998, -132.500000,
                        62.799999, 72.700005, -107.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        76.390816, 130.498367, -139.109894,
                        100.599998, 130.200012, -140.900009,
                        82.817917, 129.457199, -153.963654
                    }
                },
                
                {
                    float vertices []
                    {
                        -66.500000, 131.811172, -194.400009,
                        -13.000000, 131.600006, -132.500000,
                        -46.000000, 131.200012, -248.600006
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
            numvertices = 9
            vertices []
            {
                -23.700001, 78.500000, -97.500000,
                -17.900000, 80.000000, -137.000000,
                57.299999, 73.200005, -84.800003,
                21.100000, 70.700005, -58.900002,
                31.000000, 74.099998, -11.400001,
                7.300000, 76.599998, -5.900000,
                -27.200001, 76.700005, -7.900000,
                -62.400002, 77.200005, 7.000000,
                -59.799999, 72.800003, -41.100002
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
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
                        0, 1, 2
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.057979
                        ny = -0.997240
                        nz = -0.046383
                        d = -102.304039
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.057979
                        ny = 0.997240
                        nz = 0.046383
                        d = 72.386848
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.989391
                        ny = -0.000000
                        nz = 0.145278
                        d = -37.613140
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.570232
                        ny = 0.000000
                        nz = 0.821484
                        d = -102.336113
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 19
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.088097
                        ny = 0.992094
                        nz = -0.089374
                        d = 77.264053
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 5, 6,
                        19
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.088097
                        ny = -0.992094
                        nz = 0.089374
                        d = -107.026886
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.003587
                        ny = -0.993751
                        nz = 0.111566
                        d = -106.717613
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.003587
                        ny = 0.993751
                        nz = -0.111566
                        d = 76.905098
                    }
                    left = 6
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.978963
                        ny = 0.000000
                        nz = 0.204037
                        d = -32.673878
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.226060
                        ny = 0.000000
                        nz = -0.974113
                        d = 4.097030
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.057874
                        ny = 0.000000
                        nz = -0.998324
                        d = 6.312590
                    }
                    left = -1
                    right = 12
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 9, 18
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.057979
                        ny = 0.997240
                        nz = 0.046383
                        d = 72.386848
                    }
                    left = -1
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 10, 18
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.057979
                        ny = -0.997240
                        nz = -0.046383
                        d = -102.304039
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.040741
                        ny = -0.987500
                        nz = -0.152262
                        d = -91.332695
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.040741
                        ny = 0.987500
                        nz = 0.152262
                        d = 61.707691
                    }
                    left = 15
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.570232
                        ny = 0.000000
                        nz = 0.821484
                        d = -102.336113
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = -0.581876
                        ny = 0.000000
                        nz = -0.813278
                        d = 35.624489
                    }
                    left = -1
                    right = 20
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 7, 11
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.057979
                        ny = 0.997240
                        nz = 0.046383
                        d = 72.386848
                    }
                    left = -1
                    right = 22
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 12
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.057979
                        ny = -0.997240
                        nz = -0.046383
                        d = -102.304039
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = -0.040741
                        ny = -0.987500
                        nz = -0.152262
                        d = -91.332695
                    }
                    left = -1
                    right = 25
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 13
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.088097
                        ny = -0.992094
                        nz = 0.089374
                        d = -107.026886
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.003587
                        ny = -0.993751
                        nz = 0.111566
                        d = -106.717613
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.022083
                        ny = -0.995490
                        nz = 0.092257
                        d = -107.448761
                    }
                    left = -1
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = -0.000633
                        ny = -0.993443
                        nz = 0.114328
                        d = -106.786987
                    }
                    left = 26
                    right = 30
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 17
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.088097
                        ny = 0.992094
                        nz = -0.089374
                        d = 77.264053
                    }
                    left = -1
                    right = 32
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 14, 17
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.003587
                        ny = 0.993751
                        nz = -0.111566
                        d = 76.905098
                    }
                    left = 33
                    right = 34
                },
                
                {
                    int volumeGraphNodes []
                    {
                        15
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.022083
                        ny = 0.995490
                        nz = -0.092257
                        d = 77.584053
                    }
                    left = 35
                    right = 36
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 9, 11,
                        16
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.057979
                        ny = 0.997240
                        nz = 0.046383
                        d = 72.386848
                    }
                    left = -1
                    right = 38
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 6, 10,
                        12, 13, 14,
                        15, 16
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.057979
                        ny = -0.997240
                        nz = -0.046383
                        d = -102.304039
                    }
                    left = -1
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = 0.040741
                        ny = 0.987500
                        nz = 0.152262
                        d = 61.707691
                    }
                    left = 39
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = 0.000633
                        ny = 0.993443
                        nz = -0.114328
                        d = 76.983704
                    }
                    left = 37
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = -0.055490
                        ny = -0.989223
                        nz = -0.135492
                        d = -92.805145
                    }
                    left = 31
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = 0.055490
                        ny = 0.989223
                        nz = 0.135492
                        d = 63.128445
                    }
                    left = 23
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = -0.570232
                        ny = 0.000000
                        nz = 0.821484
                        d = -102.336113
                    }
                    left = -1
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = -0.978963
                        ny = 0.000000
                        nz = 0.204037
                        d = -32.673878
                    }
                    left = 21
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = -0.389811
                        ny = 0.000000
                        nz = -0.920895
                        d = 17.877922
                    }
                    left = 13
                    right = 47
                },
                
                {
                    plane
                    {
                        nx = 0.998542
                        ny = -0.000000
                        nz = 0.053975
                        d = -61.931213
                    }
                    left = -1
                    right = 48
                },
                
                {
                    plane
                    {
                        nx = 0.842244
                        ny = -0.000000
                        nz = 0.539096
                        d = -72.523056
                    }
                    left = 4
                    right = 49
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 7,
                        13
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 8,
                        14, 38
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 4,
                        10, 17, 21,
                        26, 32, 39
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 5, 22,
                        55
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        48, 56
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        3, 6, 27,
                        49, 57
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        4, 5, 6,
                        11, 18, 23,
                        28, 33, 40,
                        58
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        7, 9, 15,
                        51
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        12, 19, 52
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        8, 9, 16,
                        41, 53
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        10, 11, 12,
                        20, 24, 29,
                        34, 42, 54
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        13, 14, 15,
                        16, 43
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        17, 18, 19,
                        20, 25, 30,
                        35, 44
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        21, 22, 23,
                        24, 25, 31,
                        36, 45
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        26, 27, 28,
                        29, 30, 31,
                        37, 46, 50
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        32, 33, 34,
                        35, 36, 37,
                        47
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        38, 39, 40,
                        41, 42, 43,
                        44, 45, 46,
                        47
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        48, 49, 50
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        51, 52, 53,
                        54
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        55, 56, 57,
                        58
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
                    toNode = 6
                },
                
                {
                    fromNode = 0
                    toNode = 7
                },
                
                {
                    fromNode = 1
                    toNode = 9
                },
                
                {
                    fromNode = 7
                    toNode = 9
                },
                
                {
                    fromNode = 2
                    toNode = 10
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
                    fromNode = 0
                    toNode = 11
                },
                
                {
                    fromNode = 1
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
                    fromNode = 2
                    toNode = 12
                },
                
                {
                    fromNode = 6
                    toNode = 12
                },
                
                {
                    fromNode = 8
                    toNode = 12
                },
                
                {
                    fromNode = 10
                    toNode = 12
                },
                
                {
                    fromNode = 2
                    toNode = 13
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
                    fromNode = 12
                    toNode = 13
                },
                
                {
                    fromNode = 2
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
                    fromNode = 10
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
                    fromNode = 2
                    toNode = 15
                },
                
                {
                    fromNode = 6
                    toNode = 15
                },
                
                {
                    fromNode = 10
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
                    fromNode = 1
                    toNode = 16
                },
                
                {
                    fromNode = 2
                    toNode = 16
                },
                
                {
                    fromNode = 6
                    toNode = 16
                },
                
                {
                    fromNode = 9
                    toNode = 16
                },
                
                {
                    fromNode = 10
                    toNode = 16
                },
                
                {
                    fromNode = 11
                    toNode = 16
                },
                
                {
                    fromNode = 12
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
                    fromNode = 4
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
                    fromNode = 7
                    toNode = 18
                },
                
                {
                    fromNode = 8
                    toNode = 18
                },
                
                {
                    fromNode = 9
                    toNode = 18
                },
                
                {
                    fromNode = 10
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
                    fromNode = 6
                    toNode = 19
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -23.700001, 78.500000, -97.500000,
                        -4.410601, 81.545692, -127.636345,
                        -4.410601, 78.780212, -127.636345
                    }
                },
                
                {
                    float vertices []
                    {
                        -4.410601, 82.350876, -127.636345,
                        -4.410601, 81.545692, -127.636345,
                        -23.700001, 78.500000, -97.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -23.700001, 108.500000, -97.500000,
                        -4.410601, 108.780212, -127.636345,
                        -4.410601, 82.350876, -127.636345,
                        -23.700001, 78.500000, -97.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        26.951986, 96.525993, -30.822290,
                        26.951986, 102.709770, -30.822290,
                        12.158739, 104.587509, -24.560375,
                        -27.200001, 106.599998, -7.900000,
                        -27.200001, 96.423988, -7.900000
                    }
                },
                
                {
                    float vertices []
                    {
                        26.951986, 72.709770, -30.822290,
                        26.951986, 73.831100, -30.822290,
                        12.158739, 74.587509, -24.560375
                    }
                },
                
                {
                    float vertices []
                    {
                        26.951986, 73.831100, -30.822290,
                        26.951986, 73.927544, -30.822290,
                        -27.200001, 76.599998, -7.900000
                    }
                },
                
                {
                    float vertices []
                    {
                        26.951986, 73.927544, -30.822290,
                        26.951986, 96.525993, -30.822290,
                        -27.200001, 96.423988, -7.900000,
                        -27.200001, 76.599998, -7.900000
                    }
                },
                
                {
                    float vertices []
                    {
                        8.665719, 77.597786, -118.559433,
                        8.665719, 79.568939, -118.559433,
                        13.228967, 76.314133, -96.665062
                    }
                },
                
                {
                    float vertices []
                    {
                        21.100000, 100.700005, -58.900002,
                        13.228967, 106.314133, -96.665062,
                        14.296616, 106.013802, -91.542511
                    }
                },
                
                {
                    float vertices []
                    {
                        13.228967, 76.314133, -96.665062,
                        8.665719, 79.568939, -118.559433,
                        8.665719, 80.411827, -118.559433,
                        14.296616, 76.013802, -91.542511
                    }
                },
                
                {
                    float vertices []
                    {
                        21.100000, 70.700005, -58.900002,
                        8.665719, 80.411827, -118.559433,
                        8.665719, 107.597786, -118.559433,
                        13.228967, 106.314133, -96.665062,
                        21.100000, 100.700005, -58.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -4.410601, 81.545692, -127.636345,
                        8.665719, 79.568939, -118.559433,
                        13.228967, 76.314133, -96.665062,
                        -23.700001, 78.500000, -97.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        13.228967, 106.314133, -96.665062,
                        -23.700001, 108.500000, -97.500000,
                        21.100000, 100.700005, -58.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        26.951986, 96.525993, -30.822290,
                        21.100000, 100.700005, -58.900002,
                        -59.799999, 102.800003, -41.100002,
                        -62.400002, 96.357681, 7.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -27.200001, 76.599998, -7.900000,
                        21.100000, 70.700005, -58.900002,
                        26.951986, 73.927544, -30.822290
                    }
                },
                
                {
                    float vertices []
                    {
                        -59.799999, 72.800003, -41.100002,
                        -27.200001, 76.599998, -7.900000,
                        -62.400002, 78.337151, 7.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -4.410601, 82.350876, -127.636345,
                        8.665719, 80.411827, -118.559433,
                        14.296616, 76.013802, -91.542511,
                        -23.700001, 78.500000, -97.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        12.158739, 74.587509, -24.560375,
                        21.100000, 70.700005, -58.900002,
                        26.951986, 73.831100, -30.822290
                    }
                },
                
                {
                    float vertices []
                    {
                        8.665719, 80.411827, -118.559433,
                        57.299999, 73.200005, -84.800003,
                        14.296616, 76.013802, -91.542511
                    }
                },
                
                {
                    float vertices []
                    {
                        7.300000, 76.700005, -5.900000,
                        12.158739, 74.587509, -24.560375,
                        26.951986, 73.831100, -30.822290,
                        31.000000, 75.996986, -11.400001
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
            numvertices = 7
            vertices []
            {
                -54.799999, 78.700005, -183.500000,
                7.300000, 78.099998, -172.600006,
                27.400000, 73.099998, -160.900009,
                12.200000, 75.300003, -116.400002,
                -16.500000, 73.099998, -87.800003,
                -21.900000, 80.900002, -88.700005,
                -80.599998, 81.200005, -126.400002
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
                height = 50.000000
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
                        nx = 0.225446
                        ny = 0.973828
                        nz = 0.028862
                        d = 72.720192
                    }
                    left = -1
                    right = 0
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
                        nx = 0.597446
                        ny = 0.487117
                        nz = 0.637005
                        d = -30.178688
                    }
                    left = 1
                    right = 2
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
                        nx = 0.187656
                        ny = 0.981695
                        nz = 0.032548
                        d = 72.422424
                    }
                    left = 3
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
                        nx = -0.025734
                        ny = -0.999153
                        nz = 0.032118
                        d = -133.074356
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
                        nx = -0.225446
                        ny = -0.973828
                        nz = -0.028862
                        d = -121.411583
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.597446
                        ny = -0.487117
                        nz = -0.637005
                        d = 5.822791
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.187656
                        ny = -0.981695
                        nz = -0.032549
                        d = -121.507172
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.014619
                        ny = -0.999493
                        nz = 0.028268
                        d = -133.020935
                    }
                    left = 7
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.025734
                        ny = 0.999153
                        nz = -0.032118
                        d = 83.116745
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.014619
                        ny = 0.999493
                        nz = -0.028268
                        d = 83.046272
                    }
                    left = 5
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.172880
                        ny = 0.000000
                        nz = 0.984943
                        d = -171.263168
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.503069
                        ny = 0.000000
                        nz = 0.864246
                        d = -152.841339
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.946318
                        ny = 0.000000
                        nz = -0.323237
                        d = 26.079672
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.705872
                        ny = 0.000000
                        nz = -0.708340
                        d = 73.839119
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.164399
                        ny = 0.000000
                        nz = -0.986394
                        d = 83.892799
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.540395
                        ny = 0.000000
                        nz = -0.841411
                        d = 62.798527
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.911293
                        ny = -0.000000
                        nz = 0.411758
                        d = -125.496422
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
                        0, 1, 2
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
                        1, 3
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        2, 3
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
                    fromNode = 2
                    toNode = 3
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -21.900000, 80.900002, -88.700005,
                        7.300000, 78.099998, -172.600006,
                        27.400000, 78.136917, -160.900009,
                        12.200000, 79.617821, -116.400002,
                        -16.500000, 80.846474, -87.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -80.599998, 130.692307, -126.400002,
                        -21.900000, 130.899994, -88.700005,
                        -54.799999, 128.700012, -183.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        12.200000, 75.300003, -116.400002,
                        7.300000, 78.099998, -172.600006,
                        27.400000, 73.869858, -160.900009
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.900000, 80.900002, -88.700005,
                        12.200000, 75.300003, -116.400002,
                        -16.500000, 79.837921, -87.800003
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig5
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
                -79.900002, 80.700005, -128.699997,
                -20.900000, 81.000000, -99.300003,
                -14.600000, 72.800003, -88.599998,
                -24.600000, 76.500000, -1.300000,
                -55.700001, 75.500000, 26.300001,
                -96.300003, 73.700005, 57.600002,
                -143.500000, 74.700005, -69.500000
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
                        nx = 0.753274
                        ny = 0.655098
                        nz = 0.058521
                        d = 31.508373
                    }
                    left = -1
                    right = 0
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
                        nx = 0.008885
                        ny = 0.998893
                        nz = 0.046203
                        d = 76.136658
                    }
                    left = 1
                    right = 2
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
                        nx = -0.023618
                        ny = 0.999029
                        nz = 0.037203
                        d = 77.720650
                    }
                    left = 3
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
                        nx = 0.029733
                        ny = -0.999379
                        nz = -0.018905
                        d = -107.587814
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
                        nx = -0.753274
                        ny = -0.655098
                        nz = -0.058521
                        d = -51.161312
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.008885
                        ny = -0.998893
                        nz = -0.046203
                        d = -106.103432
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.023618
                        ny = -0.999029
                        nz = -0.037203
                        d = -107.691505
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.029733
                        ny = 0.999379
                        nz = 0.018905
                        d = 77.606445
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.054972
                        ny = -0.997602
                        nz = -0.042051
                        d = -109.414879
                    }
                    left = 7
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.054972
                        ny = 0.997602
                        nz = 0.042051
                        d = 79.486824
                    }
                    left = 5
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.446000
                        ny = 0.000000
                        nz = 0.895033
                        d = -79.555412
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.861727
                        ny = 0.000000
                        nz = 0.507372
                        d = -32.371925
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.993503
                        ny = 0.000000
                        nz = -0.113803
                        d = 24.588125
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.663767
                        ny = 0.000000
                        nz = -0.747940
                        d = 17.300980
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.610559
                        ny = 0.000000
                        nz = -0.791971
                        d = 13.179292
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.937446
                        ny = 0.000000
                        nz = -0.348131
                        d = -110.328384
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.681333
                        ny = -0.000000
                        nz = 0.731973
                        d = -148.643494
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
                        1, 2
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
                    fromNode = 0
                    toNode = 2
                },
                
                {
                    fromNode = 2
                    toNode = 3
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -55.700001, 75.500000, 26.300001,
                        -79.900002, 80.700005, -128.699997,
                        -20.900000, 82.711884, -99.300003,
                        -14.600000, 82.608009, -88.599998,
                        -24.600000, 78.377121, -1.300000
                    }
                },
                
                {
                    float vertices []
                    {
                        -96.300003, 101.943428, 57.600002,
                        -55.700001, 105.500000, 26.300001,
                        -143.500000, 104.700005, -69.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -55.700001, 75.500000, 26.300001,
                        -20.900000, 81.000000, -99.300003,
                        -14.600000, 80.750481, -88.599998,
                        -24.600000, 77.263054, -1.300000
                    }
                },
                
                {
                    float vertices []
                    {
                        -24.600000, 76.500000, -1.300000,
                        -20.900000, 81.000000, -99.300003,
                        -14.600000, 80.449043, -88.599998
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
            numvertices = 10
            vertices []
            {
                62.000000, 70.500000, -156.800003,
                100.700005, 72.800003, -152.199997,
                105.599998, 71.800003, -143.800003,
                121.099998, 69.500000, -133.900009,
                133.800003, 82.500000, -83.599998,
                122.300003, 96.800003, -17.600000,
                29.600000, 90.300003, 33.000000,
                1.100000, 76.400002, 10.300000,
                -8.500000, 70.400002, -61.000000,
                23.100000, 71.500000, -96.099998
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
                height = 50.000000
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
                        0, 26
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.178795
                        ny = 0.982141
                        nz = -0.058575
                        d = 74.235588
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 2, 3,
                        26
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.178795
                        ny = -0.982141
                        nz = 0.058575
                        d = -123.342651
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.160235
                        ny = -0.980528
                        nz = 0.113529
                        d = -126.342873
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.160235
                        ny = 0.980528
                        nz = -0.113529
                        d = 77.316452
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.991057
                        ny = 0.000000
                        nz = -0.133438
                        d = -0.284251
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.743189
                        ny = -0.000000
                        nz = 0.669082
                        d = -47.131092
                    }
                    left = -1
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 5, 6,
                        7
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.332399
                        ny = -0.889407
                        nz = 0.313792
                        d = -188.554474
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.332399
                        ny = 0.889407
                        nz = -0.313792
                        d = 144.084122
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.538282
                        ny = 0.000000
                        nz = 0.842765
                        d = -178.032150
                    }
                    left = -1
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 8, 25
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.223315
                        ny = 0.930746
                        nz = -0.289555
                        d = 67.880951
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.178795
                        ny = 0.982141
                        nz = -0.058575
                        d = 74.235588
                    }
                    left = -1
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 9, 24,
                        25
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.223315
                        ny = 0.930746
                        nz = -0.289555
                        d = 67.880951
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.160235
                        ny = 0.980528
                        nz = -0.113529
                        d = 77.316452
                    }
                    left = 14
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 10, 24
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.090304
                        ny = 0.993144
                        nz = -0.074233
                        d = 76.057594
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.071413
                        ny = 0.972180
                        nz = -0.223082
                        d = 89.299454
                    }
                    left = 17
                    right = 19
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
                        nx = 0.332399
                        ny = 0.889407
                        nz = -0.313792
                        d = 144.084122
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.833768
                        ny = 0.322773
                        nz = -0.447939
                        d = 175.634567
                    }
                    left = 20
                    right = 22
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 22
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.223315
                        ny = -0.930746
                        nz = 0.289555
                        d = -114.418259
                    }
                    left = -1
                    right = 24
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 22, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.223315
                        ny = -0.930746
                        nz = 0.289555
                        d = -114.418259
                    }
                    left = -1
                    right = 26
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.178795
                        ny = -0.982141
                        nz = 0.058575
                        d = -123.342651
                    }
                    left = 27
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.160235
                        ny = -0.980528
                        nz = 0.113529
                        d = -126.342873
                    }
                    left = 25
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = 0.071413
                        ny = -0.972180
                        nz = 0.223082
                        d = -137.908463
                    }
                    left = -1
                    right = 30
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 15, 16
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.332399
                        ny = -0.889407
                        nz = 0.313792
                        d = -188.554474
                    }
                    left = -1
                    right = 32
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 21
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.223315
                        ny = 0.930746
                        nz = -0.289555
                        d = 67.880951
                    }
                    left = -1
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = -0.178795
                        ny = 0.982141
                        nz = -0.058575
                        d = 74.235588
                    }
                    left = -1
                    right = 35
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 17, 21
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.223315
                        ny = 0.930746
                        nz = -0.289555
                        d = 67.880951
                    }
                    left = -1
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = -0.160235
                        ny = 0.980528
                        nz = -0.113529
                        d = 77.316452
                    }
                    left = 36
                    right = 38
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 15, 18
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.090304
                        ny = -0.993144
                        nz = 0.074233
                        d = -125.714783
                    }
                    left = -1
                    right = 40
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 19
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.223315
                        ny = -0.930746
                        nz = 0.289555
                        d = -114.418259
                    }
                    left = -1
                    right = 42
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 19, 20
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.223315
                        ny = -0.930746
                        nz = 0.289555
                        d = -114.418259
                    }
                    left = -1
                    right = 44
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 7, 10,
                        11, 14, 16,
                        17, 18, 20
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.178795
                        ny = -0.982141
                        nz = 0.058575
                        d = -123.342651
                    }
                    left = 45
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = 0.160235
                        ny = -0.980528
                        nz = 0.113529
                        d = -126.342873
                    }
                    left = 43
                    right = 47
                },
                
                {
                    plane
                    {
                        nx = 0.071413
                        ny = -0.972180
                        nz = 0.223082
                        d = -137.908463
                    }
                    left = 41
                    right = 48
                },
                
                {
                    plane
                    {
                        nx = -0.071413
                        ny = 0.972180
                        nz = -0.223082
                        d = 89.299454
                    }
                    left = 39
                    right = 49
                },
                
                {
                    plane
                    {
                        nx = -0.833768
                        ny = -0.322773
                        nz = 0.447939
                        d = -191.773209
                    }
                    left = 33
                    right = 50
                },
                
                {
                    plane
                    {
                        nx = 0.044853
                        ny = -0.991927
                        nz = 0.118616
                        d = -135.345291
                    }
                    left = 31
                    right = 51
                },
                
                {
                    plane
                    {
                        nx = -0.044853
                        ny = 0.991927
                        nz = -0.118616
                        d = 85.748955
                    }
                    left = 23
                    right = 52
                },
                
                {
                    plane
                    {
                        nx = -0.118032
                        ny = 0.000000
                        nz = 0.993010
                        d = -163.021942
                    }
                    left = -1
                    right = 53
                },
                
                {
                    plane
                    {
                        nx = -0.863779
                        ny = 0.000000
                        nz = 0.503871
                        d = -163.671692
                    }
                    left = 11
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = -0.969573
                        ny = 0.000000
                        nz = 0.244803
                        d = -150.194366
                    }
                    left = -1
                    right = 55
                },
                
                {
                    plane
                    {
                        nx = -0.985157
                        ny = 0.000000
                        nz = -0.171656
                        d = -117.463547
                    }
                    left = -1
                    right = 56
                },
                
                {
                    plane
                    {
                        nx = -0.479117
                        ny = 0.000000
                        nz = -0.877751
                        d = -43.147652
                    }
                    left = -1
                    right = 57
                },
                
                {
                    plane
                    {
                        nx = 0.623020
                        ny = 0.000000
                        nz = -0.782206
                        d = -7.371398
                    }
                    left = -1
                    right = 58
                },
                
                {
                    plane
                    {
                        nx = 0.991057
                        ny = 0.000000
                        nz = -0.133438
                        d = -0.284251
                    }
                    left = -1
                    right = 59
                },
                
                {
                    plane
                    {
                        nx = 0.841944
                        ny = -0.000000
                        nz = 0.539565
                        d = -32.403316
                    }
                    left = 7
                    right = 60
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        10, 72, 77
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 1, 11,
                        68, 73, 78
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 2, 12,
                        69, 79
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 2, 6,
                        13, 15, 19,
                        25, 32, 39,
                        50, 80
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 4, 7,
                        16
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        3, 5, 8,
                        23, 26
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        4, 5, 9,
                        24, 40
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        6, 7, 8,
                        9, 14, 17,
                        20, 27, 33,
                        41, 51
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        10, 60, 74
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        11, 34, 61,
                        70, 75
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        12, 13, 14,
                        18, 21, 28,
                        35, 42, 52,
                        71
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        15, 16, 17,
                        18, 22, 29,
                        36, 43, 53
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        48, 63
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        49, 54, 64,
                        65
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        19, 20, 21,
                        22, 30, 37,
                        44, 55, 66
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        23, 24, 31,
                        45
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        25, 26, 27,
                        28, 29, 30,
                        31, 38, 46,
                        56
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        32, 33, 34,
                        35, 36, 37,
                        38, 47, 57,
                        62
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        39, 40, 41,
                        42, 43, 44,
                        45, 46, 47,
                        58
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        48, 49, 59
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        50, 51, 52,
                        53, 54, 55,
                        56, 57, 58,
                        59
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        60, 61, 62
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        63, 64, 67
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        65, 66, 67
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        68, 69, 70,
                        71, 76
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        72, 73, 74,
                        75, 76
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        77, 78, 79,
                        80
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
                    fromNode = 4
                    toNode = 5
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
                    fromNode = 0
                    toNode = 8
                },
                
                {
                    fromNode = 1
                    toNode = 9
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
                    fromNode = 3
                    toNode = 11
                },
                
                {
                    fromNode = 4
                    toNode = 11
                },
                
                {
                    fromNode = 7
                    toNode = 11
                },
                
                {
                    fromNode = 10
                    toNode = 11
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
                    fromNode = 10
                    toNode = 14
                },
                
                {
                    fromNode = 11
                    toNode = 14
                },
                
                {
                    fromNode = 5
                    toNode = 15
                },
                
                {
                    fromNode = 6
                    toNode = 15
                },
                
                {
                    fromNode = 3
                    toNode = 16
                },
                
                {
                    fromNode = 5
                    toNode = 16
                },
                
                {
                    fromNode = 7
                    toNode = 16
                },
                
                {
                    fromNode = 10
                    toNode = 16
                },
                
                {
                    fromNode = 11
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
                    fromNode = 3
                    toNode = 17
                },
                
                {
                    fromNode = 7
                    toNode = 17
                },
                
                {
                    fromNode = 9
                    toNode = 17
                },
                
                {
                    fromNode = 10
                    toNode = 17
                },
                
                {
                    fromNode = 11
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
                    fromNode = 3
                    toNode = 18
                },
                
                {
                    fromNode = 6
                    toNode = 18
                },
                
                {
                    fromNode = 7
                    toNode = 18
                },
                
                {
                    fromNode = 10
                    toNode = 18
                },
                
                {
                    fromNode = 11
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
                    fromNode = 12
                    toNode = 19
                },
                
                {
                    fromNode = 13
                    toNode = 19
                },
                
                {
                    fromNode = 3
                    toNode = 20
                },
                
                {
                    fromNode = 7
                    toNode = 20
                },
                
                {
                    fromNode = 10
                    toNode = 20
                },
                
                {
                    fromNode = 11
                    toNode = 20
                },
                
                {
                    fromNode = 13
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
                    fromNode = 18
                    toNode = 20
                },
                
                {
                    fromNode = 19
                    toNode = 20
                },
                
                {
                    fromNode = 8
                    toNode = 21
                },
                
                {
                    fromNode = 9
                    toNode = 21
                },
                
                {
                    fromNode = 17
                    toNode = 21
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
                    fromNode = 13
                    toNode = 23
                },
                
                {
                    fromNode = 14
                    toNode = 23
                },
                
                {
                    fromNode = 22
                    toNode = 23
                },
                
                {
                    fromNode = 1
                    toNode = 24
                },
                
                {
                    fromNode = 2
                    toNode = 24
                },
                
                {
                    fromNode = 9
                    toNode = 24
                },
                
                {
                    fromNode = 10
                    toNode = 24
                },
                
                {
                    fromNode = 0
                    toNode = 25
                },
                
                {
                    fromNode = 1
                    toNode = 25
                },
                
                {
                    fromNode = 8
                    toNode = 25
                },
                
                {
                    fromNode = 9
                    toNode = 25
                },
                
                {
                    fromNode = 24
                    toNode = 25
                },
                
                {
                    fromNode = 0
                    toNode = 26
                },
                
                {
                    fromNode = 1
                    toNode = 26
                },
                
                {
                    fromNode = 2
                    toNode = 26
                },
                
                {
                    fromNode = 3
                    toNode = 26
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -6.919025, 71.388107, -49.257969,
                        -6.919025, 72.017891, -49.257969,
                        -0.990812, 71.915619, -58.508419
                    }
                },
                
                {
                    float vertices []
                    {
                        -6.919025, 72.017891, -49.257969,
                        -6.919025, 80.043549, -49.257969,
                        23.100000, 71.500000, -96.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        23.100000, 71.500000, -96.099998,
                        -6.919025, 80.043549, -49.257969,
                        -6.919025, 80.243675, -49.257969,
                        23.100000, 75.999626, -96.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        -6.919025, 80.243675, -49.257969,
                        -6.919025, 121.388107, -49.257969,
                        -0.990812, 121.915619, -58.508419,
                        23.100000, 121.500000, -96.099998,
                        23.100000, 75.999626, -96.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        128.521591, 77.096909, -104.505821,
                        105.599998, 71.800003, -143.800003,
                        105.599998, 74.026054, -143.800003,
                        128.521591, 79.761375, -104.505821
                    }
                },
                
                {
                    float vertices []
                    {
                        128.521591, 117.122124, -104.505821,
                        105.599998, 121.800003, -143.800003,
                        128.521591, 127.096909, -104.505821
                    }
                },
                
                {
                    float vertices []
                    {
                        105.599998, 121.800003, -143.800003,
                        113.328827, 120.222687, -130.550583,
                        105.599998, 116.614662, -143.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        128.521591, 79.761375, -104.505821,
                        105.599998, 74.026054, -143.800003,
                        105.599998, 116.614662, -143.800003,
                        113.328827, 120.222687, -130.550583,
                        128.521591, 117.122124, -104.505821
                    }
                },
                
                {
                    float vertices []
                    {
                        64.419083, 89.966576, 5.074476,
                        63.058838, 84.843071, -37.256474,
                        76.307899, 89.058754, -7.012709
                    }
                },
                
                {
                    float vertices []
                    {
                        -6.682017, 80.464882, -47.497688,
                        62.161247, 81.462196, -65.189636,
                        64.419083, 89.966576, 5.074476,
                        45.474922, 91.413132, 24.334724,
                        29.600000, 91.731506, 33.000000,
                        1.100000, 87.728302, 10.300000
                    }
                },
                
                {
                    float vertices []
                    {
                        62.000000, 70.500000, -156.800003,
                        133.800003, 82.500000, -83.599998,
                        -6.682017, 80.464882, -47.497688,
                        -6.919025, 80.243675, -49.257969
                    }
                },
                
                {
                    float vertices []
                    {
                        133.800003, 82.500000, -83.599998,
                        100.700005, 72.800003, -152.199997,
                        128.521591, 79.761375, -104.505821
                    }
                },
                
                {
                    float vertices []
                    {
                        64.700760, 141.027542, 13.840363,
                        64.419083, 139.966568, 5.074476,
                        45.474922, 141.413132, 24.334724
                    }
                },
                
                {
                    float vertices []
                    {
                        81.440323, 140.691833, 4.703127,
                        76.307899, 139.058762, -7.012709,
                        64.419083, 139.966568, 5.074476,
                        64.700760, 141.027542, 13.840363
                    }
                },
                
                {
                    float vertices []
                    {
                        122.300003, 139.872375, -17.600000,
                        133.800003, 132.500000, -83.599998,
                        62.161247, 131.462189, -65.189636,
                        63.058838, 134.843063, -37.256474,
                        81.440323, 140.691833, 4.703127
                    }
                },
                
                {
                    float vertices []
                    {
                        105.599998, 121.800003, -143.800003,
                        133.800003, 132.500000, -83.599998,
                        113.328827, 120.222687, -130.550583
                    }
                },
                
                {
                    float vertices []
                    {
                        113.328827, 120.222687, -130.550583,
                        133.800003, 132.500000, -83.599998,
                        128.521591, 117.122124, -104.505821
                    }
                },
                
                {
                    float vertices []
                    {
                        62.161247, 81.462196, -65.189636,
                        122.300003, 96.800003, -17.600000,
                        29.600000, 101.601532, 33.000000,
                        1.100000, 94.299133, 10.300000,
                        -6.682017, 80.464882, -47.497688
                    }
                },
                
                {
                    float vertices []
                    {
                        23.100000, 121.500000, -96.099998,
                        133.800003, 132.500000, -83.599998,
                        113.328827, 120.222687, -130.550583,
                        100.700005, 114.327209, -152.199997,
                        62.000000, 110.428886, -156.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        29.600000, 137.509842, 33.000000,
                        64.700760, 141.027542, 13.840363,
                        64.419083, 139.966568, 5.074476,
                        17.577650, 134.436462, 23.424303
                    }
                },
                
                {
                    float vertices []
                    {
                        29.600000, 132.942154, 33.000000,
                        81.440323, 140.691833, 4.703127,
                        76.307899, 139.058762, -7.012709,
                        1.100000, 126.400002, 10.300000
                    }
                },
                
                {
                    float vertices []
                    {
                        122.300003, 96.800003, -17.600000,
                        64.419083, 89.966576, 5.074476,
                        63.058838, 84.843071, -37.256474
                    }
                },
                
                {
                    float vertices []
                    {
                        122.300003, 146.800003, -17.600000,
                        64.419083, 139.966568, 5.074476,
                        64.700760, 141.027542, 13.840363
                    }
                },
                
                {
                    float vertices []
                    {
                        122.300003, 146.800003, -17.600000,
                        76.307899, 139.058762, -7.012709,
                        81.440323, 140.691833, 4.703127
                    }
                },
                
                {
                    float vertices []
                    {
                        23.100000, 71.500000, -96.099998,
                        62.161247, 81.462196, -65.189636,
                        -6.682017, 80.464882, -47.497688,
                        -6.919025, 80.043549, -49.257969
                    }
                },
                
                {
                    float vertices []
                    {
                        64.419083, 89.966576, 5.074476,
                        17.577650, 84.436470, 23.424303,
                        1.100000, 80.224159, 10.300000,
                        -6.919025, 72.017891, -49.257969,
                        -0.990812, 71.915619, -58.508419,
                        63.058838, 84.843071, -37.256474
                    }
                },
                
                {
                    float vertices []
                    {
                        -6.919025, 72.017891, -49.257969,
                        -8.500000, 70.400002, -61.000000,
                        -0.990812, 71.915619, -58.508419
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig8
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
                -96.700005, 68.300003, 82.000000,
                -53.600002, 69.300003, 84.200005,
                -69.700005, 71.599998, 127.099998,
                -98.300003, 69.400002, 123.000000
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
                height = 50.000000
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
                        nx = -0.020039
                        ny = 0.997935
                        nz = -0.061023
                        d = 65.092888
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
                        nx = 0.020039
                        ny = -0.997935
                        nz = 0.061023
                        d = -114.989655
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.072447
                        ny = -0.996934
                        nz = 0.029574
                        d = -122.517845
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.072447
                        ny = 0.996934
                        nz = -0.029574
                        d = 72.671158
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.050978
                        ny = 0.000000
                        nz = 0.998700
                        d = 86.822937
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.936239
                        ny = 0.000000
                        nz = -0.351363
                        d = 20.597696
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.141906
                        ny = 0.000000
                        nz = -0.989880
                        d = -135.704605
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999239
                        ny = -0.000000
                        nz = 0.038995
                        d = -93.428894
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
                        -69.700005, 71.599998, 127.099998,
                        -96.700005, 68.300003, 82.000000,
                        -53.600002, 71.497353, 84.200005
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig7
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
                -23.300001, 72.200005, -36.500000,
                31.800001, 91.099998, 32.400002,
                -12.300000, 79.599998, 66.599998,
                -26.300001, 77.500000, 133.000000,
                -59.700001, 77.099998, 170.900009,
                -82.500000, 73.800003, 175.300003,
                -72.900002, 78.700005, 89.099998,
                -97.599998, 74.000000, 57.200001
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
                        10
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.135330
                        ny = 0.989944
                        nz = 0.041201
                        d = 91.445160
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 2,
                        10
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.135330
                        ny = -0.989944
                        nz = -0.041201
                        d = -131.042908
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.008636
                        ny = -0.999798
                        nz = -0.018162
                        d = -119.664719
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.008636
                        ny = 0.999798
                        nz = 0.018162
                        d = 79.672813
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.750242
                        ny = 0.000000
                        nz = -0.661163
                        d = -68.203323
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.189486
                        ny = 0.000000
                        nz = -0.981883
                        d = -156.491577
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.993856
                        ny = -0.000000
                        nz = 0.110685
                        d = -62.590076
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 4, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.280305
                        ny = -0.959121
                        nz = 0.038934
                        d = -115.565598
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.280305
                        ny = 0.959121
                        nz = -0.038934
                        d = 77.200760
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.780979
                        ny = 0.000000
                        nz = 0.624557
                        d = -4.599504
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.612823
                        ny = 0.000000
                        nz = -0.790220
                        d = -45.090912
                    }
                    left = -1
                    right = 12
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.008636
                        ny = 0.999798
                        nz = 0.018162
                        d = 79.672813
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.003371
                        ny = 0.999517
                        nz = 0.030900
                        d = 81.660965
                    }
                    left = -1
                    right = 15
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 9
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.280305
                        ny = -0.959121
                        nz = 0.038934
                        d = -115.565598
                    }
                    left = -1
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 7, 9
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.058204
                        ny = -0.996167
                        nz = 0.065290
                        d = -115.509224
                    }
                    left = 18
                    right = 19
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
                        nx = -0.008636
                        ny = -0.999798
                        nz = -0.018162
                        d = -119.664719
                    }
                    left = -1
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 5, 6,
                        7, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.003371
                        ny = -0.999517
                        nz = -0.030900
                        d = -121.641640
                    }
                    left = 22
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.280305
                        ny = 0.959121
                        nz = -0.038934
                        d = 77.200760
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.053648
                        ny = -0.993048
                        nz = 0.104772
                        d = -112.450653
                    }
                    left = 20
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.058204
                        ny = 0.996167
                        nz = -0.065290
                        d = 75.662529
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = -0.053648
                        ny = 0.993048
                        nz = -0.104772
                        d = 72.728722
                    }
                    left = 16
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.780979
                        ny = 0.000000
                        nz = 0.624557
                        d = -4.599504
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = -0.978487
                        ny = 0.000000
                        nz = -0.206308
                        d = -1.704690
                    }
                    left = 13
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = -0.750242
                        ny = 0.000000
                        nz = -0.661163
                        d = -68.203323
                    }
                    left = -1
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = 0.790685
                        ny = 0.000000
                        nz = -0.612223
                        d = -112.190025
                    }
                    left = 8
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = 0.783554
                        ny = -0.000000
                        nz = 0.621324
                        d = -40.935127
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
                        0, 1, 7,
                        22
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 14,
                        23
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 4,
                        8, 10, 15,
                        24
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 5, 19
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 6, 11,
                        20
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        4, 5, 6,
                        9, 12, 16
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        7, 8, 9,
                        13, 17
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        10, 11, 12,
                        13, 18, 21
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        14, 15, 16,
                        17, 18
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        19, 20, 21
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        22, 23, 24
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
                    fromNode = 3
                    toNode = 4
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
                    fromNode = 0
                    toNode = 6
                },
                
                {
                    fromNode = 2
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
                    fromNode = 3
                    toNode = 9
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -33.011574, 77.419624, 140.615829,
                        -33.011574, 86.290115, 140.615829,
                        -72.900002, 78.700005, 89.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        -33.011574, 117.241913, 140.615829,
                        -33.011574, 117.419624, 140.615829,
                        -72.900002, 118.700005, 89.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        -33.011574, 86.290115, 140.615829,
                        -33.011574, 117.241913, 140.615829,
                        -72.900002, 118.700005, 89.099998,
                        -72.900002, 78.700005, 89.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.300000, 119.599998, 66.599998,
                        2.607455, 115.836998, -4.103926,
                        2.607455, 121.086594, -4.103926
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.300000, 119.599998, 66.599998,
                        2.607455, 112.945740, -4.103926,
                        2.607455, 115.836998, -4.103926
                    }
                },
                
                {
                    float vertices []
                    {
                        -12.300000, 79.599998, 66.599998,
                        2.607455, 81.086586, -4.103926,
                        2.607455, 112.945740, -4.103926,
                        -12.300000, 119.599998, 66.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -72.900002, 78.700005, 89.099998,
                        -12.300000, 79.599998, 66.599998,
                        -26.300001, 85.849197, 133.000000,
                        -33.011574, 86.290115, 140.615829
                    }
                },
                
                {
                    float vertices []
                    {
                        -97.599998, 114.000000, 57.200001,
                        -12.300000, 119.599998, 66.599998,
                        2.607455, 112.945740, -4.103926,
                        -23.300001, 108.128166, -36.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -33.011574, 117.241913, 140.615829,
                        -26.300001, 117.500000, 133.000000,
                        -72.900002, 118.700005, 89.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        2.607455, 115.836998, -4.103926,
                        -23.300001, 112.200005, -36.500000,
                        -12.300000, 119.599998, 66.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -72.900002, 78.700005, 89.099998,
                        -59.700001, 77.099998, 170.900009,
                        -82.500000, 77.217003, 175.300003
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig10
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
                -175.699997, 49.700001, 107.599998,
                -78.300003, 74.200005, 124.800003,
                -75.599998, 77.500000, 126.000000,
                -80.200005, 73.800003, 172.699997,
                -123.800003, 60.799999, 177.300003,
                -174.800003, 58.799999, 174.500000
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
                        2
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.769204
                        ny = -0.638507
                        nz = 0.025179
                        d = -130.003799
                    }
                    left = -1
                    right = 0
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
                        nx = 0.286057
                        ny = -0.958207
                        nz = 0.003345
                        d = -131.408020
                    }
                    left = 1
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
                        nx = 0.249010
                        ny = -0.967996
                        nz = -0.031261
                        d = -133.944000
                    }
                    left = 3
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
                        nx = -0.769204
                        ny = 0.638507
                        nz = -0.025179
                        d = 104.463531
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.286057
                        ny = 0.958207
                        nz = -0.003345
                        d = 93.079750
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.249010
                        ny = 0.967996
                        nz = 0.031261
                        d = 95.224167
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.031467
                        ny = -0.990441
                        nz = 0.134300
                        d = -79.920654
                    }
                    left = 5
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.031467
                        ny = 0.990441
                        nz = -0.134300
                        d = 40.303036
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.173901
                        ny = 0.000000
                        nz = 0.984763
                        d = 136.514877
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.406137
                        ny = 0.000000
                        nz = 0.913812
                        d = 145.844299
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.995184
                        ny = 0.000000
                        nz = -0.098027
                        d = 62.884514
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.104922
                        ny = 0.000000
                        nz = -0.994480
                        d = -163.331985
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.054819
                        ny = 0.000000
                        nz = -0.998496
                        d = -183.820038
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.999910
                        ny = 0.000000
                        nz = -0.013452
                        d = -177.131500
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
                        0
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -80.200005, 101.561478, 172.699997,
                        -75.599998, 95.375267, 126.000000,
                        -78.300003, 95.126770, 124.800003,
                        -175.699997, 89.699997, 107.599998,
                        -123.800003, 100.800003, 177.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -80.200005, 112.164352, 172.699997,
                        -75.599998, 114.855812, 126.000000,
                        -78.300003, 114.200005, 124.800003,
                        -123.800003, 100.800003, 177.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -75.599998, 115.010239, 126.000000,
                        -78.300003, 114.200005, 124.800003,
                        -80.200005, 113.800003, 172.699997
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig28
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
                41.299999, -1073.400024, -1083.800049,
                322.399994, -1077.500000, -1087.200073,
                326.300018, -1087.300049, -836.100037,
                33.100002, -1080.800049, -851.100037
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.020169
                        ny = 0.999048
                        nz = 0.038678
                        d = -1112.022583
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
                        nx = -0.020169
                        ny = -0.999048
                        nz = -0.038678
                        d = 1042.089233
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.014967
                        ny = -0.999366
                        nz = -0.032308
                        d = 1037.161011
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.014967
                        ny = 0.999366
                        nz = 0.032308
                        d = -1107.116577
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.012095
                        ny = -0.000000
                        nz = 0.999927
                        d = -1083.221313
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999879
                        ny = 0.000000
                        nz = 0.015530
                        d = -339.245209
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.051093
                        ny = 0.000000
                        nz = -0.998694
                        d = 851.679565
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999380
                        ny = -0.000000
                        nz = 0.035217
                        d = 3.106594
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
                        33.100002, -1080.800049, -851.100037,
                        322.399994, -1077.500000, -1087.200073,
                        326.300018, -1085.676025, -836.100037
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig11
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
                -110.099998, 61.500000, -21.800001,
                -66.099998, 68.000000, 74.000000,
                -90.500000, 53.500000, 131.699997,
                -183.300003, 37.600002, 115.900002
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
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.193302
                        ny = 0.967764
                        nz = 0.161456
                        d = 90.532921
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
                        nx = 0.193302
                        ny = -0.967764
                        nz = -0.161456
                        d = -129.243469
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.236496
                        ny = -0.970691
                        nz = -0.042759
                        d = -123.631241
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.236496
                        ny = 0.970691
                        nz = 0.042759
                        d = 84.803604
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.908735
                        ny = 0.000000
                        nz = 0.417373
                        d = 90.953011
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.921033
                        ny = 0.000000
                        nz = -0.389484
                        d = 32.058498
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.167843
                        ny = 0.000000
                        nz = -0.985814
                        d = -145.021469
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.882991
                        ny = -0.000000
                        nz = 0.469390
                        d = -107.450020
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
                        -183.300003, 37.600002, 115.900002,
                        -66.099998, 68.000000, 74.000000,
                        -90.500000, 59.513538, 131.699997
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig13
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
                -1068.300049, -1056.000000, 1055.900024,
                -922.000000, -1056.599976, 1056.000000,
                -927.500000, -1052.000000, 1298.200073,
                -1073.700073, -1053.200073, 1310.900024
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
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004113
                        ny = 0.999813
                        nz = -0.018896
                        d = -1080.148315
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
                        nx = -0.004113
                        ny = -0.999813
                        nz = 0.018896
                        d = 1040.155884
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.009178
                        ny = -0.999895
                        nz = 0.011173
                        d = 1017.886658
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.009178
                        ny = 0.999895
                        nz = -0.011173
                        d = -1057.882446
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.000683
                        ny = 0.000000
                        nz = 1.000000
                        d = 1056.629761
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999742
                        ny = 0.000000
                        nz = -0.022703
                        d = 897.788391
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.086541
                        ny = 0.000000
                        nz = -0.996248
                        d = -1213.062744
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999776
                        ny = -0.000000
                        nz = 0.021172
                        d = -1045.705322
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
                        -927.500000, -1052.000000, 1298.200073,
                        -1068.300049, -1056.000000, 1055.900024,
                        -922.000000, -1054.656006, 1056.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig12
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
                -47.600002, 68.099998, 147.699997,
                -24.100000, 74.000000, 120.099998,
                27.900000, 78.300003, 185.800003,
                6.700000, 79.000000, 203.100006
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
                height = 50.000000
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
                        nx = 0.167162
                        ny = -0.983587
                        nz = -0.067930
                        d = -134.151688
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
                        nx = -0.167162
                        ny = 0.983587
                        nz = 0.067930
                        d = 84.972366
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.070120
                        ny = -0.989553
                        nz = 0.125967
                        d = -101.598572
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.070120
                        ny = 0.989553
                        nz = -0.125967
                        d = 52.120914
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.761395
                        ny = -0.000000
                        nz = 0.648289
                        d = 59.509884
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.784118
                        ny = 0.000000
                        nz = 0.620611
                        d = 93.432663
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.632242
                        ny = 0.000000
                        nz = -0.774771
                        d = -161.591965
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.714161
                        ny = 0.000000
                        nz = -0.699981
                        d = -137.381287
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
                        -47.600002, 118.099998, 147.699997,
                        27.900000, 128.300003, 185.800003,
                        -24.100000, 116.251823, 120.099998
                    }
                }
            }
        }
    }
}
