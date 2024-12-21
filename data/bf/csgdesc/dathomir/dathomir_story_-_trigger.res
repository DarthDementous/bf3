// vim: set syntax=c :

csgDescription playerRanOff
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
                -11.000000, 0.100000, 206.199997,
                -52.400002, 1.600000, 179.900009,
                -37.600002, 2.700000, 119.700005,
                -22.500000, 2.400000, 110.200005,
                -1.300000, 0.300000, 115.099998,
                4.600000, 0.000000, 120.500000,
                8.700000, 0.000000, 122.700005,
                12.000000, 0.000000, 125.700005,
                19.500000, 1.100000, 149.000000,
                36.500000, 1.000000, 183.400009,
                16.800001, 1.600000, 205.699997
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
                        nx = -0.014164
                        ny = -0.999851
                        nz = 0.009906
                        d = -1.799751
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.014164
                        ny = 0.999851
                        nz = -0.009906
                        d = -0.199950
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.896502
                        ny = 0.000000
                        nz = 0.443039
                        d = 48.530994
                    }
                    left = -1
                    right = 2
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 3, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.014164
                        ny = 0.999851
                        nz = -0.009906
                        d = -0.199950
                    }
                    left = -1
                    right = 4
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.054973
                        ny = 0.996655
                        nz = -0.060470
                        d = -6.941405
                    }
                    left = 5
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        18
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.077222
                        ny = -0.992817
                        nz = -0.091390
                        d = -12.702089
                    }
                    left = -1
                    right = 8
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
                        nx = -0.077222
                        ny = -0.992817
                        nz = -0.091390
                        d = -12.702089
                    }
                    left = -1
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 19
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.064120
                        ny = -0.997835
                        nz = 0.014621
                        d = -0.528738
                    }
                    left = 11
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.063177
                        ny = -0.997431
                        nz = -0.033757
                        d = -6.353231
                    }
                    left = 9
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.675158
                        ny = 0.000000
                        nz = 0.737673
                        d = 85.783844
                    }
                    left = -1
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 11, 17
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.472818
                        ny = 0.000000
                        nz = 0.881160
                        d = 104.004799
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.000570
                        ny = -0.999999
                        nz = 0.001063
                        d = -1.874528
                    }
                    left = 15
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 12, 16,
                        17
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.472818
                        ny = 0.000000
                        nz = 0.881160
                        d = 104.004799
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.054124
                        ny = -0.998437
                        nz = 0.013965
                        d = 0.187511
                    }
                    left = 18
                    right = 20
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 3, 9,
                        13, 16
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.014164
                        ny = -0.999851
                        nz = 0.009906
                        d = -1.799751
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.054973
                        ny = -0.996655
                        nz = 0.060470
                        d = 4.948095
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.472818
                        ny = 0.000000
                        nz = 0.881160
                        d = 104.004799
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.059767
                        ny = -0.998122
                        nz = 0.013408
                        d = 0.168917
                    }
                    left = 21
                    right = 25
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 7, 8,
                        9, 14
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.472818
                        ny = 0.000000
                        nz = 0.881160
                        d = 104.004799
                    }
                    left = -1
                    right = 27
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
                        nx = 0.077222
                        ny = 0.992817
                        nz = 0.091390
                        d = 10.716455
                    }
                    left = -1
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = 0.064120
                        ny = 0.997835
                        nz = -0.014621
                        d = -1.466932
                    }
                    left = -1
                    right = 30
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 5, 6,
                        10, 11, 12,
                        13, 14, 15
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.077222
                        ny = 0.992817
                        nz = 0.091390
                        d = 10.716455
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.063177
                        ny = 0.997431
                        nz = 0.033757
                        d = 4.358369
                    }
                    left = 31
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = -0.675158
                        ny = 0.000000
                        nz = 0.737673
                        d = 85.783844
                    }
                    left = 28
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = -0.033122
                        ny = -0.999439
                        nz = -0.004863
                        d = -2.737239
                    }
                    left = 26
                    right = 35
                },
                
                {
                    plane
                    {
                        nx = 0.033122
                        ny = 0.999439
                        nz = 0.004863
                        d = 0.738360
                    }
                    left = -1
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = 0.000570
                        ny = 0.999999
                        nz = -0.001063
                        d = -0.125471
                    }
                    left = -1
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = -0.054124
                        ny = 0.998437
                        nz = -0.013965
                        d = -2.184384
                    }
                    left = -1
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = -0.059767
                        ny = 0.998122
                        nz = -0.013408
                        d = -2.165162
                    }
                    left = 7
                    right = 39
                },
                
                {
                    plane
                    {
                        nx = 0.536215
                        ny = 0.000000
                        nz = -0.844081
                        d = -179.947891
                    }
                    left = -1
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = 0.971084
                        ny = -0.000000
                        nz = 0.238738
                        d = -7.935793
                    }
                    left = -1
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = 0.532516
                        ny = -0.000000
                        nz = 0.846420
                        d = 81.293884
                    }
                    left = -1
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = -0.225195
                        ny = 0.000000
                        nz = 0.974314
                        d = 112.436264
                    }
                    left = -1
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = -0.672673
                        ny = 0.000000
                        nz = 0.739940
                        d = 84.938400
                    }
                    left = -1
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = -0.951901
                        ny = 0.000000
                        nz = 0.306406
                        d = 27.092417
                    }
                    left = 3
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = -0.749445
                        ny = 0.000000
                        nz = -0.662066
                        d = -148.777725
                    }
                    left = -1
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = -0.017983
                        ny = 0.000000
                        nz = -0.999838
                        d = -205.968842
                    }
                    left = -1
                    right = 47
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 3,
                        5
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 4,
                        14, 33, 61
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 6,
                        8, 19, 22,
                        27, 34, 42,
                        53
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 7,
                        15, 35, 62
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        9, 11, 12,
                        16, 43
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        5, 6, 7,
                        10, 20, 23,
                        28, 36, 44,
                        54
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        8, 9, 10,
                        21, 24, 29,
                        37, 45, 55
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        11, 13, 17,
                        25, 46, 67
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        12, 13, 18,
                        30, 47, 63,
                        68
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        14, 15, 16,
                        17, 18, 38,
                        48, 64
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        19, 20, 21,
                        26, 31, 39,
                        49, 56, 72
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        22, 23, 24,
                        25, 26, 32,
                        40, 50, 57,
                        69
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        27, 28, 29,
                        30, 31, 32,
                        41, 51, 58,
                        65, 70
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        33, 34, 35,
                        36, 37, 38,
                        39, 40, 41,
                        52, 59, 66
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        42, 43, 44,
                        45, 46, 47,
                        48, 49, 50,
                        51, 52, 60
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        53, 54, 55,
                        56, 57, 58,
                        59, 60
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        61, 62, 63,
                        64, 65, 66,
                        71
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        67, 68, 69,
                        70, 71
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        73
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        72, 73
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
                    fromNode = 0
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
                    fromNode = 4
                    toNode = 6
                },
                
                {
                    fromNode = 5
                    toNode = 6
                },
                
                {
                    fromNode = 4
                    toNode = 7
                },
                
                {
                    fromNode = 4
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
                    fromNode = 2
                    toNode = 10
                },
                
                {
                    fromNode = 5
                    toNode = 10
                },
                
                {
                    fromNode = 6
                    toNode = 10
                },
                
                {
                    fromNode = 2
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
                    fromNode = 7
                    toNode = 11
                },
                
                {
                    fromNode = 10
                    toNode = 11
                },
                
                {
                    fromNode = 2
                    toNode = 12
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
                    fromNode = 8
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
                    fromNode = 1
                    toNode = 13
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
                    fromNode = 5
                    toNode = 13
                },
                
                {
                    fromNode = 6
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
                    fromNode = 2
                    toNode = 14
                },
                
                {
                    fromNode = 4
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
                    fromNode = 7
                    toNode = 14
                },
                
                {
                    fromNode = 8
                    toNode = 14
                },
                
                {
                    fromNode = 9
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
                    fromNode = 5
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
                    fromNode = 1
                    toNode = 16
                },
                
                {
                    fromNode = 3
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
                    fromNode = 12
                    toNode = 16
                },
                
                {
                    fromNode = 13
                    toNode = 16
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
                    fromNode = 11
                    toNode = 17
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
                    fromNode = 10
                    toNode = 19
                },
                
                {
                    fromNode = 18
                    toNode = 19
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        32.155849, 1.210258, 188.317490,
                        19.500000, 1.000000, 149.000000,
                        32.155849, 2.285997, 188.317490
                    }
                },
                
                {
                    float vertices []
                    {
                        32.155849, 2.285997, 188.317490,
                        21.952305, 1.249186, 156.618500,
                        19.500000, 1.367527, 149.000000,
                        19.500000, 3.000000, 149.000000,
                        32.155849, 3.210258, 188.317490
                    }
                },
                
                {
                    float vertices []
                    {
                        21.952305, 1.249186, 156.618500,
                        19.500000, 1.000000, 149.000000,
                        19.500000, 1.367527, 149.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        16.800001, 1.600000, 205.699997,
                        18.238159, 1.280409, 175.498657,
                        21.952305, 1.249186, 156.618500,
                        32.155849, 2.285997, 188.317490
                    }
                },
                
                {
                    float vertices []
                    {
                        12.717747, 0.310836, 127.929802,
                        9.721454, 0.094579, 125.187431,
                        8.700000, -0.000000, 122.700005,
                        12.000000, 0.237903, 125.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        21.952305, 1.249186, 156.618500,
                        18.238159, 1.280409, 175.498657,
                        19.500000, 1.000000, 149.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        19.500000, 1.000000, 149.000000,
                        9.721454, 0.094579, 125.187431,
                        12.717747, 0.310836, 127.929802
                    }
                },
                
                {
                    float vertices []
                    {
                        7.196058, 1.907186, 121.893013,
                        4.600000, 2.000000, 120.500000,
                        7.018886, 1.909064, 122.713898
                    }
                },
                
                {
                    float vertices []
                    {
                        7.274653, 1.904377, 121.935181,
                        7.196058, 1.907186, 121.893013,
                        7.018886, 1.909064, 122.713898,
                        7.105813, 1.905796, 122.793457
                    }
                },
                
                {
                    float vertices []
                    {
                        8.700000, 1.853418, 122.700005,
                        7.274653, 1.904377, 121.935181,
                        7.105813, 1.905796, 122.793457,
                        12.717747, 1.694819, 127.929802,
                        12.000000, 1.729456, 125.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        -52.400002, 3.600000, 179.900009,
                        4.600000, 2.000000, 120.500000,
                        -1.300000, 2.221806, 115.099998,
                        -22.500000, 2.948234, 110.200005,
                        -37.600002, 3.402436, 119.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.000000, 2.100000, 206.199997,
                        7.018886, 1.909064, 122.713898,
                        4.600000, 2.000000, 120.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -9.296070, 2.043679, 206.169357,
                        7.105813, 1.905796, 122.793457,
                        7.018886, 1.909064, 122.713898,
                        -11.000000, 2.100000, 206.199997
                    }
                },
                
                {
                    float vertices []
                    {
                        11.985825, 1.340242, 205.786575,
                        15.306824, 1.305052, 190.399551,
                        21.952305, 1.249186, 156.618500,
                        12.717747, 1.694819, 127.929802,
                        7.105813, 1.905796, 122.793457,
                        -9.296070, 2.043679, 206.169357
                    }
                },
                
                {
                    float vertices []
                    {
                        8.398760, 0.001529, 123.976830,
                        4.600000, 0.000000, 120.500000,
                        4.600000, 2.000000, 120.500000,
                        12.717747, 1.694819, 127.929802,
                        12.717747, 0.310836, 127.929802,
                        8.866373, 0.032864, 124.404816
                    }
                },
                
                {
                    float vertices []
                    {
                        4.600000, 0.000000, 120.500000,
                        -37.600002, 2.700000, 119.700005,
                        -10.493929, 1.210719, 112.974991,
                        -1.300000, 0.556462, 115.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        16.800001, 3.600000, 205.699997,
                        8.700000, 2.000000, 122.700005,
                        7.274653, 1.904377, 121.935181,
                        -9.296070, 2.043679, 206.169357
                    }
                },
                
                {
                    float vertices []
                    {
                        -11.000000, 2.100000, 206.199997,
                        8.700000, 2.000000, 122.700005,
                        7.196058, 1.907186, 121.893013
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.600002, 4.700000, 119.700005,
                        -10.493926, 3.210719, 112.974991,
                        -22.500000, 4.065094, 110.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.600002, 4.700000, 119.700005,
                        -1.300000, 2.300000, 115.099998,
                        -22.500000, 3.590487, 110.200005
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig6_5
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
                19.400000, 1.300000, 172.400009,
                30.900000, 0.900000, 171.699997,
                33.299999, 0.900000, 173.900009,
                39.000000, 1.000000, 180.600006,
                31.200001, 1.600000, 190.000000,
                23.700001, 1.600000, 193.900009,
                20.700001, 1.000000, 183.800003
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
                height = 15.000000
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
                        nx = 0.026713
                        ny = -0.998322
                        nz = 0.051372
                        d = -5.978085
                    }
                    left = -1
                    right = 0
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
                        nx = -0.004273
                        ny = -0.999980
                        nz = 0.004662
                        d = -15.231280
                    }
                    left = 1
                    right = 2
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
                        nx = -0.044237
                        ny = -0.998312
                        nz = 0.037635
                        d = -10.801566
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.029174
                        ny = -0.998459
                        nz = 0.047217
                        d = -6.692998
                    }
                    left = 3
                    right = 5
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
                        nx = 0.044237
                        ny = 0.998312
                        nz = -0.037635
                        d = -4.173107
                    }
                    left = -1
                    right = 7
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
                        nx = -0.026713
                        ny = 0.998322
                        nz = -0.051372
                        d = -8.996743
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.004273
                        ny = 0.999980
                        nz = -0.004662
                        d = 0.231583
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.029174
                        ny = 0.998459
                        nz = -0.047217
                        d = -8.283871
                    }
                    left = 8
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.036101
                        ny = -0.999102
                        nz = -0.022175
                        d = -20.808748
                    }
                    left = 6
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.036101
                        ny = 0.999102
                        nz = 0.022175
                        d = 5.822230
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.060758
                        ny = -0.000000
                        nz = 0.998152
                        d = 173.260208
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.675727
                        ny = 0.000000
                        nz = 0.737152
                        d = 105.689079
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.761659
                        ny = 0.000000
                        nz = 0.647979
                        d = 87.320251
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.769562
                        ny = 0.000000
                        nz = -0.638573
                        d = -145.339127
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.461354
                        ny = 0.000000
                        nz = -0.887216
                        d = -182.965347
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.958606
                        ny = 0.000000
                        nz = -0.284734
                        d = -32.491032
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.993561
                        ny = 0.000000
                        nz = -0.113301
                        d = -0.258006
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
                        0, 1, 4
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 3,
                        5
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
                        3, 6
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        4, 5, 6
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
                    fromNode = 1
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
                        20.700001, 16.000000, 183.800003,
                        32.249611, 15.823774, 172.937149,
                        30.900000, 15.900000, 171.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        23.700001, 15.667427, 193.900009,
                        31.200001, 15.482986, 190.000000,
                        39.000000, 15.409780, 180.600006,
                        33.299999, 15.764449, 173.900009,
                        32.249611, 15.823774, 172.937149,
                        20.700001, 16.000000, 183.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        31.200001, 1.600000, 190.000000,
                        33.299999, 0.900000, 173.900009,
                        39.000000, 1.383391, 180.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        23.700001, 16.565283, 193.900009,
                        31.200001, 16.600000, 190.000000,
                        20.700001, 16.000000, 183.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        20.700001, 16.000000, 183.800003,
                        33.299999, 15.900000, 173.900009,
                        32.249611, 15.823774, 172.937149
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig7_1
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
                100.599998, 1.000000, 150.100006,
                106.200005, 1.000000, 149.600006,
                112.000000, 1.000000, 162.199997,
                80.000000, 2.800000, 164.400009,
                78.000000, 2.300000, 152.800003
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
                height = 15.000000
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
                        nx = 0.051179
                        ny = 0.997344
                        nz = -0.051813
                        d = -1.631144
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
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -16.000000
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
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 1.000000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.051179
                        ny = -0.997344
                        nz = 0.051813
                        d = -13.329022
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.052690
                        ny = -0.997376
                        nz = 0.049641
                        d = -13.807410
                    }
                    left = 3
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.052690
                        ny = 0.997376
                        nz = -0.049641
                        d = -1.153235
                    }
                    left = 1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.088932
                        ny = -0.000000
                        nz = 0.996038
                        d = 158.451813
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.908381
                        ny = 0.000000
                        nz = 0.418144
                        d = -33.915779
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.068588
                        ny = 0.000000
                        nz = -0.997645
                        d = -169.499939
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.985460
                        ny = 0.000000
                        nz = -0.169907
                        d = 50.904125
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.118625
                        ny = -0.000000
                        nz = 0.992939
                        d = 160.973877
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
                        100.599998, 1.000000, 150.100006,
                        80.000000, 2.800000, 164.400009,
                        78.000000, 2.328300, 152.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        106.200005, 15.679276, 149.600006,
                        100.599998, 16.000000, 150.100006,
                        112.000000, 16.000000, 162.199997
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig7
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
                55.400002, 2.300000, 156.100006,
                57.900002, 2.900000, 169.000000,
                47.200001, 2.600000, 168.000000,
                41.200001, 2.700000, 160.500000
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
                height = 15.000000
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
                        nx = 0.014594
                        ny = -0.998941
                        nz = 0.043634
                        d = -9.661890
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
                        nx = -0.014594
                        ny = 0.998941
                        nz = -0.043634
                        d = -5.322224
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.013614
                        ny = -0.999614
                        nz = 0.024219
                        d = -14.266877
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.013614
                        ny = 0.999614
                        nz = -0.024219
                        d = -0.727319
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.981734
                        ny = 0.000000
                        nz = 0.190259
                        d = -24.688694
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.093052
                        ny = 0.000000
                        nz = -0.995661
                        d = -162.879013
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.780869
                        ny = 0.000000
                        nz = -0.624695
                        d = -68.091759
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.295976
                        ny = -0.000000
                        nz = 0.955195
                        d = 165.503067
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
                        57.900002, 17.578503, 169.000000,
                        55.400002, 17.299999, 156.100006,
                        47.200001, 17.700001, 168.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig9_2
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
                11.500000, 6.700000, 76.500000,
                18.000000, 6.700000, 74.300003,
                20.700001, 6.600000, 86.099998,
                21.300001, 6.500000, 89.700005,
                14.500000, 6.600000, 89.400002
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
                        nx = -0.005324
                        ny = -0.999862
                        nz = -0.015729
                        d = -9.963274
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
                        nx = 0.013575
                        ny = -0.999583
                        nz = 0.025504
                        d = -6.019579
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
                        nx = 0.005324
                        ny = 0.999862
                        nz = 0.015729
                        d = 7.963546
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.013575
                        ny = 0.999583
                        nz = -0.025504
                        d = 4.020426
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.007342
                        ny = -0.999878
                        nz = -0.013795
                        d = -9.838656
                    }
                    left = 3
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.007342
                        ny = 0.999878
                        nz = 0.013795
                        d = 7.838898
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.320596
                        ny = -0.000000
                        nz = 0.947216
                        d = 76.148880
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.974807
                        ny = 0.000000
                        nz = 0.223049
                        d = -0.973969
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.986394
                        ny = 0.000000
                        nz = 0.164399
                        d = -6.263618
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.044075
                        ny = 0.000000
                        nz = -0.999028
                        d = -88.674034
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.974008
                        ny = 0.000000
                        nz = -0.226513
                        d = -6.127188
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
                        11.500000, 8.700001, 76.500000,
                        20.700001, 8.500000, 86.099998,
                        18.000000, 8.682622, 74.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        21.300001, 8.445928, 89.700005,
                        20.700001, 8.500000, 86.099998,
                        14.500000, 8.500000, 89.400002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig9_3
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
                9.500000, 1.600000, 31.400000,
                16.100000, 1.600000, 31.400000,
                16.600000, 1.600000, 44.200001,
                9.800000, 1.600000, 44.299999
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
                        d = -3.600000
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
                        d = 1.600000
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
                        d = 31.400000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999238
                        ny = 0.000000
                        nz = 0.039033
                        d = -14.862103
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.014704
                        ny = 0.000000
                        nz = -0.999892
                        d = -44.439308
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999730
                        ny = 0.000000
                        nz = -0.023250
                        d = 8.767396
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
