// vim: set syntax=c :

csgDescription danTrg6_3
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
                32.000000, 10.600000, -253.500000,
                40.700001, 10.500000, -255.800003,
                43.700001, 10.500000, -190.699997,
                42.700001, 14.300000, -186.199997,
                25.600000, 14.300000, -186.699997,
                25.800001, 10.500000, -191.500000,
                23.600000, 10.600000, -252.300003,
                24.900000, 18.800001, -253.699997,
                25.200001, 18.800001, -257.600006,
                31.300001, 18.900000, -257.399994,
                31.200001, 18.800001, -253.699997
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.017835
                        ny = 0.792244
                        nz = -0.609944
                        d = 125.662239
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.999133
                        ny = -0.000000
                        nz = 0.041631
                        d = 17.805359
                    }
                    left = -1
                    right = 1
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 14, 15
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
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.255587
                        ny = -0.000000
                        nz = 0.966786
                        d = -236.901443
                    }
                    left = -1
                    right = 4
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
                        nx = 0.000885
                        ny = 0.999635
                        nz = -0.026993
                        d = 25.768808
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.999635
                        ny = 0.000000
                        nz = -0.027017
                        d = -24.334326
                    }
                    left = 5
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 3, 18
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.005669
                        ny = -0.999982
                        nz = 0.001850
                        d = -13.100287
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 4, 13,
                        17, 18
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
                    left = 10
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 14, 16,
                        17
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.139961
                        ny = -0.143333
                        nz = -0.979728
                        d = 242.090607
                    }
                    left = 12
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 15, 16
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000377
                        ny = -0.023767
                        nz = -0.999717
                        d = 253.143372
                    }
                    left = 14
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.139961
                        ny = 0.143333
                        nz = 0.979728
                        d = -242.377258
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.000377
                        ny = 0.023767
                        nz = 0.999717
                        d = -253.190903
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.732792
                        ny = -0.000000
                        nz = 0.680452
                        d = -154.384262
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.242532
                        ny = 0.000000
                        nz = 0.970143
                        d = -253.692368
                    }
                    left = 8
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 9, 10
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.997054
                        ny = -0.000000
                        nz = 0.076697
                        d = 5.368726
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = -0.999635
                        ny = 0.000000
                        nz = -0.027017
                        d = -24.334326
                    }
                    left = -1
                    right = 22
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 11
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.997054
                        ny = -0.000000
                        nz = 0.076697
                        d = 5.368726
                    }
                    left = -1
                    right = 24
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 12
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.139961
                        ny = -0.143333
                        nz = -0.979728
                        d = 242.090607
                    }
                    left = -1
                    right = 26
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 10, 11,
                        12
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000377
                        ny = -0.023767
                        nz = -0.999717
                        d = 253.143372
                    }
                    left = 27
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.732792
                        ny = -0.000000
                        nz = 0.680452
                        d = -154.384262
                    }
                    left = 25
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = -0.242532
                        ny = 0.000000
                        nz = 0.970143
                        d = -253.692368
                    }
                    left = 23
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = -0.015871
                        ny = 0.999873
                        nz = -0.001221
                        d = 18.712162
                    }
                    left = 20
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = -0.000885
                        ny = -0.999635
                        nz = 0.026993
                        d = -27.768078
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.015871
                        ny = -0.999873
                        nz = 0.001221
                        d = -20.711908
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = 0.999346
                        ny = 0.000000
                        nz = -0.036161
                        d = 32.707874
                    }
                    left = -1
                    right = 34
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 2, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.999346
                        ny = 0.000000
                        nz = -0.036161
                        d = 32.707874
                    }
                    left = -1
                    right = 36
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 3, 4,
                        5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.017835
                        ny = -0.792244
                        nz = 0.609944
                        d = -127.246712
                    }
                    left = -1
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = 0.999133
                        ny = -0.000000
                        nz = 0.041631
                        d = 17.805359
                    }
                    left = 37
                    right = 39
                },
                
                {
                    plane
                    {
                        nx = -0.032914
                        ny = -0.767210
                        nz = 0.640551
                        d = -133.181625
                    }
                    left = 35
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = 0.032914
                        ny = 0.767209
                        nz = -0.640552
                        d = 131.647232
                    }
                    left = 2
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = 0.005669
                        ny = 0.999982
                        nz = -0.001850
                        d = 11.100323
                    }
                    left = -1
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 10.500000
                    }
                    left = -1
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = -0.998940
                        ny = 0.000000
                        nz = 0.046034
                        d = -52.432373
                    }
                    left = -1
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = -0.976187
                        ny = 0.000000
                        nz = -0.216930
                        d = -1.290738
                    }
                    left = -1
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = 0.029227
                        ny = 0.000000
                        nz = -0.999573
                        d = 187.368454
                    }
                    left = -1
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = -0.032771
                        ny = 0.000000
                        nz = 0.999463
                        d = -258.287476
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
                        1, 3, 6
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 7,
                        39
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 4, 8,
                        22, 33, 40
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 2, 5,
                        9, 41
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 4, 5,
                        10, 23, 34,
                        42
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        6, 7, 8,
                        9, 10
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        11, 12
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        18, 24, 29,
                        35
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        13, 15, 19,
                        26, 30
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        11, 14, 16
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        12, 13, 14,
                        17, 20
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        15, 16, 17,
                        21
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        18, 19, 20,
                        21
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        22, 23, 25,
                        27, 36, 43
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        24, 25, 28,
                        31, 37
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        26, 27, 28,
                        32
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        29, 30, 31,
                        32, 38
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        33, 34, 35,
                        36, 37, 38,
                        44
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        39, 40, 41,
                        42, 43, 44
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
                    fromNode = 0
                    toNode = 3
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
                    fromNode = 6
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
                    fromNode = 7
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
                    fromNode = 2
                    toNode = 13
                },
                
                {
                    fromNode = 4
                    toNode = 13
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
                    fromNode = 7
                    toNode = 16
                },
                
                {
                    fromNode = 8
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
                    fromNode = 4
                    toNode = 17
                },
                
                {
                    fromNode = 7
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
                    fromNode = 1
                    toNode = 18
                },
                
                {
                    fromNode = 2
                    toNode = 18
                },
                
                {
                    fromNode = 3
                    toNode = 18
                },
                
                {
                    fromNode = 4
                    toNode = 18
                },
                
                {
                    fromNode = 13
                    toNode = 18
                },
                
                {
                    fromNode = 17
                    toNode = 18
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        25.600000, 14.616156, -186.699997,
                        25.800001, 10.600000, -191.500000,
                        42.700001, 14.300000, -186.199997
                    }
                },
                
                {
                    float vertices []
                    {
                        25.800001, 12.600000, -191.500000,
                        25.804981, 12.500000, -191.619522,
                        25.795660, 12.500000, -191.619995
                    }
                },
                
                {
                    float vertices []
                    {
                        25.804981, 12.500000, -191.619522,
                        25.899849, 10.595001, -193.896317,
                        25.712990, 10.596045, -193.904678,
                        25.795660, 12.500000, -191.619995
                    }
                },
                
                {
                    float vertices []
                    {
                        43.700001, 12.500000, -190.699997,
                        25.804981, 12.500000, -191.619522,
                        25.800001, 12.600000, -191.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        43.589348, 10.500000, -193.101151,
                        42.905033, 10.500000, -193.136307,
                        25.899849, 10.595001, -193.896317,
                        25.804981, 12.500000, -191.619522,
                        43.700001, 12.500000, -190.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        25.800001, 10.600000, -191.500000,
                        25.800001, 12.600000, -191.500000,
                        25.899849, 10.595001, -193.896317
                    }
                },
                
                {
                    float vertices []
                    {
                        31.300001, 18.897070, -257.399994,
                        31.200001, 18.900000, -253.699997,
                        25.200001, 18.800001, -257.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        24.586031, 18.795431, -253.361877,
                        24.855850, 18.799358, -253.652451,
                        26.587875, 18.826851, -253.652451
                    }
                },
                
                {
                    float vertices []
                    {
                        24.855850, 18.799358, -253.652451,
                        24.900000, 18.800001, -253.699997,
                        31.200001, 18.900000, -253.699997,
                        31.390184, 18.903076, -253.652451
                    }
                },
                
                {
                    float vertices []
                    {
                        26.086946, 20.817280, -254.978241,
                        26.086946, 18.817280, -254.978241,
                        25.018866, 18.800001, -255.245255,
                        25.018866, 20.800001, -255.245255
                    }
                },
                
                {
                    float vertices []
                    {
                        31.200001, 20.900000, -253.699997,
                        31.200001, 18.900000, -253.699997,
                        26.086946, 18.817280, -254.978241,
                        26.086946, 20.817280, -254.978241
                    }
                },
                
                {
                    float vertices []
                    {
                        24.900000, 18.800001, -253.699997,
                        24.900000, 20.800001, -253.699997,
                        26.086946, 20.817280, -254.978241,
                        26.086946, 18.817280, -254.978241
                    }
                },
                
                {
                    float vertices []
                    {
                        26.587875, 18.826851, -253.652451,
                        24.900000, 20.800001, -253.699997,
                        24.855850, 18.799358, -253.652451
                    }
                },
                
                {
                    float vertices []
                    {
                        40.908623, 10.500000, -251.272873,
                        32.744801, 10.500000, -253.313797,
                        32.000000, 12.500000, -253.500000,
                        40.908623, 12.500000, -251.272873
                    }
                },
                
                {
                    float vertices []
                    {
                        32.190475, 10.500000, -253.452377,
                        32.000000, 12.500000, -253.500000,
                        32.744801, 10.500000, -253.313797
                    }
                },
                
                {
                    float vertices []
                    {
                        32.000000, 12.500000, -253.500000,
                        32.190475, 10.500000, -253.452377,
                        32.000000, 10.500000, -253.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        32.000000, 12.500000, -253.500000,
                        26.587875, 18.826851, -253.652451,
                        24.855850, 18.799358, -253.652451,
                        24.848627, 18.472004, -253.644669,
                        31.668051, 10.500000, -253.452576,
                        32.190475, 10.500000, -253.452377
                    }
                },
                
                {
                    float vertices []
                    {
                        32.744801, 10.500000, -253.313797,
                        32.000000, 12.500000, -253.500000,
                        23.600000, 12.500000, -252.300003,
                        23.610531, 10.500479, -252.008987,
                        23.691223, 10.500000, -252.020432
                    }
                },
                
                {
                    float vertices []
                    {
                        43.700001, 12.500000, -190.699997,
                        23.600000, 12.500000, -252.300003,
                        25.795660, 12.500000, -191.619995
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription danTrg6
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
                -108.599998, 14.400001, -152.500000,
                -102.500000, 14.400001, -148.300003,
                -110.700005, 14.400001, -139.500000,
                -113.700005, 14.400001, -141.800003
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
                        d = -16.400002
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
                        d = 14.400001
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.567102
                        ny = 0.000000
                        nz = 0.823648
                        d = -64.019073
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.731608
                        ny = 0.000000
                        nz = -0.681726
                        d = 176.089722
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.608432
                        ny = 0.000000
                        nz = -0.793606
                        d = 43.354603
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.902704
                        ny = -0.000000
                        nz = 0.430262
                        d = -163.648575
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

csgDescription danTrg6_1
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
                -76.300003, 13.800000, -205.699997,
                -71.599998, 14.100000, -207.000000,
                -70.400002, 14.200000, -192.900009,
                -76.500000, 14.100000, -191.600006
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
                        nx = 0.080958
                        ny = -0.996620
                        nz = -0.013958
                        d = -19.052465
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
                        nx = -0.080958
                        ny = 0.996620
                        nz = 0.013958
                        d = 17.059229
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.010374
                        ny = -0.999548
                        nz = 0.028209
                        d = -20.803865
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.010374
                        ny = 0.999548
                        nz = -0.028209
                        d = 18.804768
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.266586
                        ny = -0.000000
                        nz = 0.963811
                        d = -218.596466
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.996398
                        ny = 0.000000
                        nz = 0.084800
                        d = 53.788567
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.208435
                        ny = 0.000000
                        nz = -0.978036
                        d = 203.337006
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999899
                        ny = -0.000000
                        nz = 0.014183
                        d = -79.209724
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
                        -71.599998, 15.714530, -207.000000,
                        -76.300003, 15.800000, -205.699997,
                        -70.400002, 16.100000, -192.900009
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription danTrg6_2
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
                -30.900000, 13.900001, -228.400009,
                -22.600000, 14.000000, -227.500000,
                -20.400000, 14.100000, -209.400009,
                -28.200001, 14.200000, -206.600006
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
                        nx = 0.017981
                        ny = -0.999735
                        nz = 0.014385
                        d = -19.574669
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
                        nx = -0.017981
                        ny = 0.999735
                        nz = -0.014385
                        d = 17.575188
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.012715
                        ny = -0.999900
                        nz = 0.006162
                        d = -17.012798
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.012715
                        ny = 0.999900
                        nz = -0.006162
                        d = 15.012998
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.107803
                        ny = 0.000000
                        nz = 0.994172
                        d = -223.737854
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.992694
                        ny = 0.000000
                        nz = 0.120659
                        d = -5.015048
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.337865
                        ny = 0.000000
                        nz = -0.941195
                        d = 203.978592
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.992417
                        ny = 0.000000
                        nz = -0.122914
                        d = -2.592135
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
                        -20.400000, 15.983560, -209.400009,
                        -22.600000, 15.900001, -227.500000,
                        -28.200001, 16.100000, -206.600006
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription danTrg1
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 20
            vertices []
            {
                -91.700005, 11.200000, 167.800003,
                -63.400002, 10.100000, 170.100006,
                -44.799999, 10.500000, 232.300003,
                -55.100002, 10.500000, 232.199997,
                -68.700005, 13.400001, 200.699997,
                -72.400002, 12.900001, 201.300003,
                -76.500000, 13.900001, 205.400009,
                -78.700005, 12.500000, 196.000000,
                -89.599998, 12.300000, 197.400009,
                -93.900002, 11.600000, 196.900009,
                -92.599998, 11.200000, 186.699997,
                -108.599998, 11.100000, 185.000000,
                -112.599998, 11.300000, 187.699997,
                -136.199997, 13.100000, 232.500000,
                -147.900009, 14.500000, 232.600006,
                -138.800003, 12.000000, 207.500000,
                -134.000000, 16.600000, 193.800003,
                -135.100006, 18.400000, 186.800003,
                -128.000000, 7.000000, 171.300003,
                -97.099998, 10.400001, 169.000000
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
                        85
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.118153
                        ny = -0.991420
                        nz = 0.055910
                        d = 14.121238
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.940121
                        ny = 0.000000
                        nz = 0.340841
                        d = -59.764328
                    }
                    left = -1
                    right = 1
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 84, 86
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.943751
                        ny = -0.000000
                        nz = 0.330658
                        d = -62.381184
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.333890
                        ny = -0.852080
                        nz = -0.403084
                        d = -49.224995
                    }
                    left = 2
                    right = 4
                },
                
                {
                    int volumeGraphNodes []
                    {
                        84, 87
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.943751
                        ny = -0.000000
                        nz = 0.330658
                        d = -62.381184
                    }
                    left = -1
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 2,
                        4, 85, 86,
                        87
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.118153
                        ny = 0.991420
                        nz = -0.055910
                        d = -16.104078
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.940121
                        ny = -0.000000
                        nz = 0.340841
                        d = -59.764328
                    }
                    left = 7
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.001018
                        ny = -0.999028
                        nz = 0.044063
                        d = -4.701979
                    }
                    left = 5
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.001018
                        ny = 0.999028
                        nz = -0.044063
                        d = 2.703922
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.333890
                        ny = 0.852080
                        nz = 0.403084
                        d = 47.520832
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.884747
                        ny = 0.000000
                        nz = -0.466072
                        d = 12.140792
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.008547
                        ny = 0.000000
                        nz = -0.999963
                        d = -231.327377
                    }
                    left = -1
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 83
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.043558
                        ny = 0.997308
                        nz = -0.058982
                        d = -2.721640
                    }
                    left = -1
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 8, 33,
                        34, 83
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.012579
                        ny = 0.998918
                        nz = -0.044764
                        d = 2.522993
                    }
                    left = 17
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.127395
                        ny = 0.000000
                        nz = -0.991852
                        d = -184.377045
                    }
                    left = -1
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        36, 41, 43,
                        59, 80
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.116660
                        ny = 0.983762
                        nz = -0.136394
                        d = -1.545520
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = -0.118246
                        ny = 0.983876
                        nz = -0.134183
                        d = -0.962940
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.559472
                        ny = 0.000000
                        nz = -0.828849
                        d = -92.578354
                    }
                    left = -1
                    right = 23
                },
                
                {
                    int volumeGraphNodes []
                    {
                        61, 65, 81
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.010732
                        ny = -0.999050
                        nz = 0.042239
                        d = -4.207779
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = 0.105655
                        ny = 0.000000
                        nz = -0.994403
                        d = -195.438675
                    }
                    left = -1
                    right = 26
                },
                
                {
                    int volumeGraphNodes []
                    {
                        35, 44, 82
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.116660
                        ny = -0.983762
                        nz = 0.136394
                        d = -0.422003
                    }
                    left = -1
                    right = 28
                },
                
                {
                    int volumeGraphNodes []
                    {
                        37, 42, 45,
                        60, 62, 66,
                        80, 81, 82
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.118246
                        ny = -0.983876
                        nz = 0.134183
                        d = -1.004813
                    }
                    left = 29
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = -0.010732
                        ny = -0.999050
                        nz = 0.042239
                        d = -4.207779
                    }
                    left = -1
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = -0.559472
                        ny = 0.000000
                        nz = -0.828849
                        d = -92.578354
                    }
                    left = 27
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.010732
                        ny = 0.999050
                        nz = -0.042239
                        d = 2.209679
                    }
                    left = 24
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = 0.074228
                        ny = 0.000000
                        nz = 0.997241
                        d = 161.326202
                    }
                    left = -1
                    right = 34
                },
                
                {
                    int volumeGraphNodes []
                    {
                        67, 78
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012579
                        ny = -0.998918
                        nz = 0.044764
                        d = -4.520830
                    }
                    left = -1
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = 0.383305
                        ny = -0.923525
                        nz = 0.013366
                        d = -45.096794
                    }
                    left = 35
                    right = 37
                },
                
                {
                    int volumeGraphNodes []
                    {
                        63, 79
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.196185
                        ny = -0.977850
                        nz = 0.072938
                        d = -17.359089
                    }
                    left = -1
                    right = 39
                },
                
                {
                    int volumeGraphNodes []
                    {
                        64, 68, 78,
                        79
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.012579
                        ny = -0.998918
                        nz = 0.044764
                        d = -4.520830
                    }
                    left = -1
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = 0.383305
                        ny = -0.923525
                        nz = 0.013366
                        d = -45.096794
                    }
                    left = 40
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = 0.991976
                        ny = 0.000000
                        nz = 0.126428
                        d = -68.252762
                    }
                    left = 38
                    right = 43
                },
                
                {
                    int volumeGraphNodes []
                    {
                        38, 59, 69,
                        70
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.118246
                        ny = 0.983876
                        nz = -0.134183
                        d = -0.962940
                    }
                    left = -1
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = 0.074228
                        ny = -0.000000
                        nz = 0.997241
                        d = 161.326202
                    }
                    left = -1
                    right = 46
                },
                
                {
                    int volumeGraphNodes []
                    {
                        39, 60, 69,
                        71, 72
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.074228
                        ny = -0.000000
                        nz = 0.997241
                        d = 161.326202
                    }
                    left = -1
                    right = 48
                },
                
                {
                    int volumeGraphNodes []
                    {
                        40, 61, 62,
                        70, 71, 74,
                        77
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.383305
                        ny = 0.923525
                        nz = -0.013366
                        d = 43.249744
                    }
                    left = -1
                    right = 50
                },
                
                {
                    plane
                    {
                        nx = 0.105655
                        ny = 0.000000
                        nz = -0.994403
                        d = -195.438675
                    }
                    left = -1
                    right = 51
                },
                
                {
                    int volumeGraphNodes []
                    {
                        73, 75, 77
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.196185
                        ny = 0.977850
                        nz = -0.072938
                        d = 15.403387
                    }
                    left = -1
                    right = 53
                },
                
                {
                    plane
                    {
                        nx = -0.383305
                        ny = 0.923525
                        nz = -0.013366
                        d = 43.249744
                    }
                    left = -1
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = 0.991976
                        ny = -0.000000
                        nz = 0.126428
                        d = -68.252762
                    }
                    left = 52
                    right = 55
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 33, 63,
                        64, 73, 76
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.991976
                        ny = -0.000000
                        nz = 0.126428
                        d = -68.252762
                    }
                    left = -1
                    right = 57
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 10, 34,
                        65, 66, 67,
                        68, 72, 74,
                        75, 76
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.105655
                        ny = 0.000000
                        nz = -0.994403
                        d = -195.438675
                    }
                    left = 58
                    right = 59
                },
                
                {
                    plane
                    {
                        nx = -0.043558
                        ny = -0.997308
                        nz = 0.058982
                        d = 0.727024
                    }
                    left = -1
                    right = 60
                },
                
                {
                    plane
                    {
                        nx = -0.012579
                        ny = -0.998918
                        nz = 0.044764
                        d = -4.520830
                    }
                    left = -1
                    right = 61
                },
                
                {
                    plane
                    {
                        nx = 0.012579
                        ny = 0.998918
                        nz = -0.044764
                        d = 2.522993
                    }
                    left = 56
                    right = 62
                },
                
                {
                    plane
                    {
                        nx = 0.216930
                        ny = -0.000000
                        nz = 0.976187
                        d = 143.911713
                    }
                    left = 49
                    right = 63
                },
                
                {
                    plane
                    {
                        nx = 0.010732
                        ny = 0.999050
                        nz = -0.042239
                        d = 2.209679
                    }
                    left = 47
                    right = 64
                },
                
                {
                    plane
                    {
                        nx = 0.146932
                        ny = -0.989145
                        nz = 0.001763
                        d = -26.234507
                    }
                    left = 44
                    right = 65
                },
                
                {
                    plane
                    {
                        nx = -0.127395
                        ny = 0.000000
                        nz = -0.991852
                        d = -184.377045
                    }
                    left = -1
                    right = 66
                },
                
                {
                    plane
                    {
                        nx = 0.115501
                        ny = 0.000000
                        nz = -0.993307
                        d = -206.427765
                    }
                    left = -1
                    right = 67
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 46, 47,
                        48
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.001018
                        ny = 0.999028
                        nz = -0.044063
                        d = 2.703922
                    }
                    left = -1
                    right = 69
                },
                
                {
                    int volumeGraphNodes []
                    {
                        35, 49, 51,
                        58
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.116660
                        ny = -0.983762
                        nz = 0.136394
                        d = -0.422003
                    }
                    left = -1
                    right = 71
                },
                
                {
                    int volumeGraphNodes []
                    {
                        36, 37, 38,
                        39, 40, 50,
                        52, 58
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.118246
                        ny = -0.983876
                        nz = 0.134183
                        d = -1.004813
                    }
                    left = 72
                    right = 73
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 46, 53
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.001018
                        ny = -0.999028
                        nz = 0.044063
                        d = -4.701979
                    }
                    left = -1
                    right = 75
                },
                
                {
                    int volumeGraphNodes []
                    {
                        54, 57
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.295710
                        ny = 0.935360
                        nz = 0.194052
                        d = 13.509102
                    }
                    left = -1
                    right = 77
                },
                
                {
                    int volumeGraphNodes []
                    {
                        41, 42, 49,
                        50, 55, 57
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.288293
                        ny = 0.829630
                        nz = -0.478122
                        d = -112.996513
                    }
                    left = 78
                    right = 79
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 47, 53,
                        56
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.001018
                        ny = -0.999028
                        nz = 0.044063
                        d = -4.701979
                    }
                    left = -1
                    right = 81
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 4, 43,
                        44, 45, 48,
                        51, 52, 54,
                        55, 56
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.333890
                        ny = -0.852080
                        nz = -0.403084
                        d = -49.224995
                    }
                    left = 82
                    right = 83
                },
                
                {
                    plane
                    {
                        nx = 0.001018
                        ny = 0.999028
                        nz = -0.044063
                        d = 2.703922
                    }
                    left = -1
                    right = 84
                },
                
                {
                    plane
                    {
                        nx = 0.333890
                        ny = 0.852080
                        nz = 0.403084
                        d = 47.520832
                    }
                    left = 80
                    right = 85
                },
                
                {
                    plane
                    {
                        nx = -0.295710
                        ny = -0.935360
                        nz = -0.194052
                        d = -15.379824
                    }
                    left = 76
                    right = 86
                },
                
                {
                    plane
                    {
                        nx = -0.288293
                        ny = -0.829630
                        nz = 0.478122
                        d = 111.337250
                    }
                    left = 74
                    right = 87
                },
                
                {
                    plane
                    {
                        nx = -0.118246
                        ny = 0.983876
                        nz = -0.134183
                        d = -0.962940
                    }
                    left = -1
                    right = 88
                },
                
                {
                    plane
                    {
                        nx = -0.116660
                        ny = 0.983762
                        nz = -0.136394
                        d = -1.545520
                    }
                    left = 70
                    right = 89
                },
                
                {
                    plane
                    {
                        nx = 0.074228
                        ny = -0.000000
                        nz = 0.997241
                        d = 161.326202
                    }
                    left = -1
                    right = 90
                },
                
                {
                    plane
                    {
                        nx = -0.884747
                        ny = 0.000000
                        nz = -0.466072
                        d = 12.140792
                    }
                    left = 68
                    right = 91
                },
                
                {
                    plane
                    {
                        nx = -0.146932
                        ny = 0.989145
                        nz = -0.001763
                        d = 24.256216
                    }
                    left = 20
                    right = 92
                },
                
                {
                    plane
                    {
                        nx = -0.081005
                        ny = 0.000000
                        nz = 0.996714
                        d = 174.676727
                    }
                    left = -1
                    right = 93
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 32
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.209462
                        ny = 0.975386
                        nz = -0.068909
                        d = -15.149977
                    }
                    left = -1
                    right = 95
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 13, 32
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000894
                        ny = -0.995753
                        nz = -0.092058
                        d = -33.872135
                    }
                    left = -1
                    right = 97
                },
                
                {
                    plane
                    {
                        nx = -0.000894
                        ny = 0.995753
                        nz = 0.092058
                        d = 31.880629
                    }
                    left = 96
                    right = 98
                },
                
                {
                    plane
                    {
                        nx = -0.209462
                        ny = -0.975386
                        nz = 0.068909
                        d = 13.199205
                    }
                    left = -1
                    right = 99
                },
                
                {
                    plane
                    {
                        nx = 0.918086
                        ny = 0.000000
                        nz = -0.396380
                        d = -142.626053
                    }
                    left = -1
                    right = 100
                },
                
                {
                    int volumeGraphNodes []
                    {
                        15, 29, 30
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.058625
                        ny = -0.981766
                        nz = 0.180830
                        d = 26.017166
                    }
                    left = -1
                    right = 102
                },
                
                {
                    plane
                    {
                        nx = -0.707107
                        ny = 0.000000
                        nz = -0.707106
                        d = -91.145882
                    }
                    left = -1
                    right = 103
                },
                
                {
                    int volumeGraphNodes []
                    {
                        16, 29, 31
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.707107
                        ny = 0.000000
                        nz = -0.707106
                        d = -91.145882
                    }
                    left = -1
                    right = 105
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 17, 28,
                        30, 31
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.054394
                        ny = -0.991715
                        nz = 0.116371
                        d = 4.346345
                    }
                    left = -1
                    right = 107
                },
                
                {
                    plane
                    {
                        nx = -0.160073
                        ny = 0.000000
                        nz = -0.987105
                        d = -187.115005
                    }
                    left = 106
                    right = 108
                },
                
                {
                    plane
                    {
                        nx = 0.127536
                        ny = -0.991051
                        nz = -0.039405
                        d = -31.932440
                    }
                    left = 104
                    right = 109
                },
                
                {
                    int volumeGraphNodes []
                    {
                        18, 19, 28
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000894
                        ny = -0.995753
                        nz = -0.092058
                        d = -33.872135
                    }
                    left = -1
                    right = 111
                },
                
                {
                    plane
                    {
                        nx = -0.209462
                        ny = -0.975386
                        nz = 0.068909
                        d = 13.199205
                    }
                    left = -1
                    right = 112
                },
                
                {
                    plane
                    {
                        nx = 0.054394
                        ny = -0.991715
                        nz = 0.116371
                        d = 4.346345
                    }
                    left = -1
                    right = 113
                },
                
                {
                    plane
                    {
                        nx = 0.918086
                        ny = 0.000000
                        nz = -0.396380
                        d = -142.626053
                    }
                    left = 110
                    right = 114
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 6, 7,
                        20, 25, 26
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.054394
                        ny = 0.991715
                        nz = -0.116371
                        d = -6.329775
                    }
                    left = -1
                    right = 116
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 21, 25,
                        27
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.160073
                        ny = 0.000000
                        nz = -0.987105
                        d = -187.115005
                    }
                    left = -1
                    right = 118
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 9, 10,
                        15, 16, 17,
                        22, 26, 27
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.058625
                        ny = 0.981766
                        nz = -0.180830
                        d = -27.980698
                    }
                    left = -1
                    right = 120
                },
                
                {
                    plane
                    {
                        nx = -0.707107
                        ny = 0.000000
                        nz = -0.707106
                        d = -91.145882
                    }
                    left = 119
                    right = 121
                },
                
                {
                    plane
                    {
                        nx = -0.127536
                        ny = 0.991051
                        nz = 0.039405
                        d = 29.950336
                    }
                    left = 117
                    right = 122
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 24
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000894
                        ny = 0.995753
                        nz = 0.092058
                        d = 31.880629
                    }
                    left = -1
                    right = 124
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 13, 18,
                        23, 24
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000894
                        ny = -0.995753
                        nz = -0.092058
                        d = -33.872135
                    }
                    left = -1
                    right = 126
                },
                
                {
                    plane
                    {
                        nx = -0.209462
                        ny = -0.975386
                        nz = 0.068909
                        d = 13.199205
                    }
                    left = -1
                    right = 127
                },
                
                {
                    plane
                    {
                        nx = 0.209462
                        ny = 0.975386
                        nz = -0.068909
                        d = -15.149977
                    }
                    left = 125
                    right = 128
                },
                
                {
                    int volumeGraphNodes []
                    {
                        19, 20, 21,
                        22, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.209462
                        ny = -0.975386
                        nz = 0.068909
                        d = 13.199205
                    }
                    left = -1
                    right = 130
                },
                
                {
                    plane
                    {
                        nx = -0.054394
                        ny = 0.991715
                        nz = -0.116371
                        d = -6.329775
                    }
                    left = 129
                    right = 131
                },
                
                {
                    plane
                    {
                        nx = 0.918086
                        ny = 0.000000
                        nz = -0.396380
                        d = -142.626053
                    }
                    left = 123
                    right = 132
                },
                
                {
                    plane
                    {
                        nx = -0.043558
                        ny = -0.997308
                        nz = 0.058982
                        d = 0.727024
                    }
                    left = 115
                    right = 133
                },
                
                {
                    plane
                    {
                        nx = 0.043558
                        ny = 0.997308
                        nz = -0.058982
                        d = -2.721640
                    }
                    left = 101
                    right = 134
                },
                
                {
                    plane
                    {
                        nx = -0.081005
                        ny = 0.000000
                        nz = 0.996714
                        d = 174.676727
                    }
                    left = -1
                    right = 135
                },
                
                {
                    plane
                    {
                        nx = -0.958080
                        ny = 0.000000
                        nz = 0.286500
                        d = 109.475929
                    }
                    left = -1
                    right = 136
                },
                
                {
                    plane
                    {
                        nx = 0.009709
                        ny = 0.000000
                        nz = -0.999953
                        d = -232.724014
                    }
                    left = -1
                    right = 137
                },
                
                {
                    plane
                    {
                        nx = 0.973688
                        ny = 0.000000
                        nz = -0.227885
                        d = -121.294662
                    }
                    left = 94
                    right = 138
                },
                
                {
                    plane
                    {
                        nx = 0.987877
                        ny = 0.000000
                        nz = -0.155239
                        d = -162.460770
                    }
                    left = 15
                    right = 139
                },
                
                {
                    plane
                    {
                        nx = 0.909157
                        ny = -0.000000
                        nz = 0.416453
                        d = -45.033722
                    }
                    left = -1
                    right = 140
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 3,
                        145, 147, 150,
                        409, 413, 420
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 4,
                        146, 190, 410,
                        414, 421
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 5,
                        148, 191, 215,
                        411, 415, 422
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        6, 131, 135,
                        139, 151, 169,
                        177, 194, 202,
                        216, 408, 416
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 4, 5,
                        6, 132, 136,
                        140, 152, 170,
                        178, 195, 203,
                        217, 412, 417,
                        423
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        7, 8, 33,
                        61, 67, 403
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        7, 9, 10,
                        34, 62, 68,
                        110, 113, 404
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        8, 9, 12,
                        35, 63, 69,
                        114, 264, 268,
                        277, 282, 306,
                        321, 334, 344
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        10, 11, 13,
                        17, 20, 24,
                        40, 70, 79,
                        111, 115, 405
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        11, 14, 18,
                        21, 25, 41,
                        71, 80, 112,
                        259, 261, 317,
                        345
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        12, 13, 14,
                        19, 22, 26,
                        42, 72, 81,
                        116, 265, 269,
                        278, 283, 307,
                        322, 335, 346
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        15, 56, 107
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        16, 30, 49,
                        57, 108
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        15, 16, 31,
                        50, 58, 109
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        27, 37, 64,
                        82, 90, 96,
                        101
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        17, 18, 19,
                        23, 28, 43,
                        73, 83, 94,
                        97
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        20, 21, 22,
                        23, 29, 44,
                        74, 84, 95,
                        102
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        24, 25, 26,
                        27, 28, 29,
                        45, 75, 85,
                        91, 98, 103
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        30, 31, 32,
                        51, 59, 92
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        32, 36, 38,
                        46, 52, 93
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        33, 34, 35,
                        36, 39, 47,
                        53, 65, 76
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        37, 38, 39,
                        48, 54, 66,
                        86
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        40, 41, 42,
                        43, 44, 45,
                        46, 47, 48,
                        55, 77, 87
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        49, 50, 51,
                        52, 53, 54,
                        55, 60
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        56, 57, 58,
                        59, 60
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        61, 62, 63,
                        64, 65, 66,
                        78, 88
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        67, 68, 69,
                        70, 71, 72,
                        73, 74, 75,
                        76, 77, 78,
                        89
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        79, 80, 81,
                        82, 83, 84,
                        85, 86, 87,
                        88, 89
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        90, 91, 92,
                        93, 99, 104
                    }
                },
                
                {
                    portal = 29
                    int edgeIndices []
                    {
                        94, 95, 100,
                        105
                    }
                },
                
                {
                    portal = 30
                    int edgeIndices []
                    {
                        96, 97, 98,
                        99, 100, 106
                    }
                },
                
                {
                    portal = 31
                    int edgeIndices []
                    {
                        101, 102, 103,
                        104, 105, 106
                    }
                },
                
                {
                    portal = 32
                    int edgeIndices []
                    {
                        107, 108, 109
                    }
                },
                
                {
                    portal = 33
                    int edgeIndices []
                    {
                        110, 111, 112,
                        117, 260, 262,
                        318, 347, 406
                    }
                },
                
                {
                    portal = 34
                    int edgeIndices []
                    {
                        113, 114, 115,
                        116, 117, 266,
                        270, 279, 284,
                        308, 323, 336,
                        348, 407
                    }
                },
                
                {
                    portal = 35
                    int edgeIndices []
                    {
                        137, 158, 171,
                        234, 393
                    }
                },
                
                {
                    portal = 36
                    int edgeIndices []
                    {
                        118, 119, 121,
                        124, 128, 133,
                        161, 179, 235,
                        244, 374
                    }
                },
                
                {
                    portal = 37
                    int edgeIndices []
                    {
                        118, 120, 122,
                        125, 129, 141,
                        162, 180, 236,
                        248, 253, 271,
                        375, 384, 394
                    }
                },
                
                {
                    portal = 38
                    int edgeIndices []
                    {
                        119, 120, 123,
                        126, 163, 181,
                        237, 245, 289,
                        293
                    }
                },
                
                {
                    portal = 39
                    int edgeIndices []
                    {
                        121, 122, 123,
                        127, 164, 182,
                        238, 249, 290,
                        299, 309
                    }
                },
                
                {
                    portal = 40
                    int edgeIndices []
                    {
                        124, 125, 126,
                        127, 165, 183,
                        239, 252, 254,
                        294, 300, 324,
                        359
                    }
                },
                
                {
                    portal = 41
                    int edgeIndices []
                    {
                        128, 130, 134,
                        159, 166, 204,
                        228, 246, 376
                    }
                },
                
                {
                    portal = 42
                    int edgeIndices []
                    {
                        129, 130, 142,
                        160, 167, 205,
                        229, 250, 255,
                        272, 377, 385,
                        395
                    }
                },
                
                {
                    portal = 43
                    int edgeIndices []
                    {
                        131, 132, 133,
                        134, 138, 143,
                        153, 172, 184,
                        196, 206, 218,
                        247, 378
                    }
                },
                
                {
                    portal = 44
                    int edgeIndices []
                    {
                        135, 136, 137,
                        138, 144, 154,
                        173, 185, 197,
                        207, 219, 396
                    }
                },
                
                {
                    portal = 45
                    int edgeIndices []
                    {
                        139, 140, 141,
                        142, 143, 144,
                        155, 174, 186,
                        198, 208, 220,
                        251, 256, 273,
                        379, 386, 397
                    }
                },
                
                {
                    portal = 46
                    int edgeIndices []
                    {
                        145, 146, 149,
                        156, 192
                    }
                },
                
                {
                    portal = 47
                    int edgeIndices []
                    {
                        147, 148, 149,
                        157, 193, 221
                    }
                },
                
                {
                    portal = 48
                    int edgeIndices []
                    {
                        150, 151, 152,
                        153, 154, 155,
                        156, 157, 175,
                        187, 199, 209,
                        222
                    }
                },
                
                {
                    portal = 49
                    int edgeIndices []
                    {
                        158, 159, 160,
                        168, 176, 210,
                        230, 240
                    }
                },
                
                {
                    portal = 50
                    int edgeIndices []
                    {
                        161, 162, 163,
                        164, 165, 166,
                        167, 168, 188,
                        211, 231, 241
                    }
                },
                
                {
                    portal = 51
                    int edgeIndices []
                    {
                        169, 170, 171,
                        172, 173, 174,
                        175, 176, 189,
                        200, 212, 223,
                        242
                    }
                },
                
                {
                    portal = 52
                    int edgeIndices []
                    {
                        177, 178, 179,
                        180, 181, 182,
                        183, 184, 185,
                        186, 187, 188,
                        189, 201, 213,
                        224, 243
                    }
                },
                
                {
                    portal = 53
                    int edgeIndices []
                    {
                        190, 191, 192,
                        193, 225
                    }
                },
                
                {
                    portal = 54
                    int edgeIndices []
                    {
                        194, 195, 196,
                        197, 198, 199,
                        200, 201, 214,
                        226, 232
                    }
                },
                
                {
                    portal = 55
                    int edgeIndices []
                    {
                        202, 203, 204,
                        205, 206, 207,
                        208, 209, 210,
                        211, 212, 213,
                        214, 227, 233
                    }
                },
                
                {
                    portal = 56
                    int edgeIndices []
                    {
                        215, 216, 217,
                        218, 219, 220,
                        221, 222, 223,
                        224, 225, 226,
                        227
                    }
                },
                
                {
                    portal = 57
                    int edgeIndices []
                    {
                        228, 229, 230,
                        231, 232, 233
                    }
                },
                
                {
                    portal = 58
                    int edgeIndices []
                    {
                        234, 235, 236,
                        237, 238, 239,
                        240, 241, 242,
                        243
                    }
                },
                
                {
                    portal = 59
                    int edgeIndices []
                    {
                        244, 245, 246,
                        247, 291, 295,
                        380
                    }
                },
                
                {
                    portal = 60
                    int edgeIndices []
                    {
                        248, 249, 250,
                        251, 257, 274,
                        292, 301, 310,
                        381, 387, 398
                    }
                },
                
                {
                    portal = 61
                    int edgeIndices []
                    {
                        252, 258, 267,
                        296, 302, 325,
                        360, 388
                    }
                },
                
                {
                    portal = 62
                    int edgeIndices []
                    {
                        253, 254, 255,
                        256, 257, 258,
                        275, 297, 303,
                        326, 361, 382,
                        389, 399
                    }
                },
                
                {
                    portal = 63
                    int edgeIndices []
                    {
                        259, 260, 263,
                        319, 349, 370
                    }
                },
                
                {
                    portal = 64
                    int edgeIndices []
                    {
                        261, 262, 263,
                        285, 320, 350,
                        367, 371
                    }
                },
                
                {
                    portal = 65
                    int edgeIndices []
                    {
                        264, 265, 266,
                        267, 276, 280,
                        286, 311, 327,
                        337, 351, 390
                    }
                },
                
                {
                    portal = 66
                    int edgeIndices []
                    {
                        268, 269, 270,
                        271, 272, 273,
                        274, 275, 276,
                        281, 287, 312,
                        328, 338, 352,
                        383, 391, 400
                    }
                },
                
                {
                    portal = 67
                    int edgeIndices []
                    {
                        277, 278, 279,
                        280, 281, 288,
                        313, 329, 339,
                        353, 368
                    }
                },
                
                {
                    portal = 68
                    int edgeIndices []
                    {
                        282, 283, 284,
                        285, 286, 287,
                        288, 314, 330,
                        340, 354, 369,
                        372
                    }
                },
                
                {
                    portal = 69
                    int edgeIndices []
                    {
                        289, 290, 291,
                        292, 298, 304,
                        315
                    }
                },
                
                {
                    portal = 70
                    int edgeIndices []
                    {
                        293, 294, 295,
                        296, 297, 298,
                        305, 331, 362
                    }
                },
                
                {
                    portal = 71
                    int edgeIndices []
                    {
                        299, 300, 301,
                        302, 303, 304,
                        305, 316, 332,
                        363
                    }
                },
                
                {
                    portal = 72
                    int edgeIndices []
                    {
                        306, 307, 308,
                        309, 310, 311,
                        312, 313, 314,
                        315, 316, 333,
                        341, 355
                    }
                },
                
                {
                    portal = 73
                    int edgeIndices []
                    {
                        317, 318, 319,
                        320, 342, 356,
                        364
                    }
                },
                
                {
                    portal = 74
                    int edgeIndices []
                    {
                        321, 322, 323,
                        324, 325, 326,
                        327, 328, 329,
                        330, 331, 332,
                        333, 343, 357,
                        365
                    }
                },
                
                {
                    portal = 75
                    int edgeIndices []
                    {
                        334, 335, 336,
                        337, 338, 339,
                        340, 341, 342,
                        343, 358, 366
                    }
                },
                
                {
                    portal = 76
                    int edgeIndices []
                    {
                        344, 345, 346,
                        347, 348, 349,
                        350, 351, 352,
                        353, 354, 355,
                        356, 357, 358
                    }
                },
                
                {
                    portal = 77
                    int edgeIndices []
                    {
                        359, 360, 361,
                        362, 363, 364,
                        365, 366
                    }
                },
                
                {
                    portal = 78
                    int edgeIndices []
                    {
                        367, 368, 369,
                        373
                    }
                },
                
                {
                    portal = 79
                    int edgeIndices []
                    {
                        370, 371, 372,
                        373
                    }
                },
                
                {
                    portal = 80
                    int edgeIndices []
                    {
                        374, 375, 376,
                        377, 378, 379,
                        380, 381, 382,
                        383, 392, 401
                    }
                },
                
                {
                    portal = 81
                    int edgeIndices []
                    {
                        384, 385, 386,
                        387, 388, 389,
                        390, 391, 392,
                        402
                    }
                },
                
                {
                    portal = 82
                    int edgeIndices []
                    {
                        393, 394, 395,
                        396, 397, 398,
                        399, 400, 401,
                        402
                    }
                },
                
                {
                    portal = 83
                    int edgeIndices []
                    {
                        403, 404, 405,
                        406, 407
                    }
                },
                
                {
                    portal = 84
                    int edgeIndices []
                    {
                        408, 418, 424
                    }
                },
                
                {
                    portal = 85
                    int edgeIndices []
                    {
                        409, 410, 411,
                        412, 419, 425
                    }
                },
                
                {
                    portal = 86
                    int edgeIndices []
                    {
                        413, 414, 415,
                        416, 417, 418,
                        419, 426
                    }
                },
                
                {
                    portal = 87
                    int edgeIndices []
                    {
                        420, 421, 422,
                        423, 424, 425,
                        426
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
                    fromNode = 6
                    toNode = 8
                },
                
                {
                    fromNode = 8
                    toNode = 9
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
                    fromNode = 11
                    toNode = 13
                },
                
                {
                    fromNode = 12
                    toNode = 13
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
                    fromNode = 10
                    toNode = 15
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
                    fromNode = 10
                    toNode = 16
                },
                
                {
                    fromNode = 15
                    toNode = 16
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
                    fromNode = 10
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
                    fromNode = 12
                    toNode = 18
                },
                
                {
                    fromNode = 13
                    toNode = 18
                },
                
                {
                    fromNode = 18
                    toNode = 19
                },
                
                {
                    fromNode = 5
                    toNode = 20
                },
                
                {
                    fromNode = 6
                    toNode = 20
                },
                
                {
                    fromNode = 7
                    toNode = 20
                },
                
                {
                    fromNode = 19
                    toNode = 20
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
                    fromNode = 20
                    toNode = 21
                },
                
                {
                    fromNode = 8
                    toNode = 22
                },
                
                {
                    fromNode = 9
                    toNode = 22
                },
                
                {
                    fromNode = 10
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
                    fromNode = 17
                    toNode = 22
                },
                
                {
                    fromNode = 19
                    toNode = 22
                },
                
                {
                    fromNode = 20
                    toNode = 22
                },
                
                {
                    fromNode = 21
                    toNode = 22
                },
                
                {
                    fromNode = 12
                    toNode = 23
                },
                
                {
                    fromNode = 13
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
                    fromNode = 11
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
                    fromNode = 18
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
                    fromNode = 7
                    toNode = 25
                },
                
                {
                    fromNode = 14
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
                    fromNode = 5
                    toNode = 26
                },
                
                {
                    fromNode = 6
                    toNode = 26
                },
                
                {
                    fromNode = 7
                    toNode = 26
                },
                
                {
                    fromNode = 8
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
                    fromNode = 15
                    toNode = 26
                },
                
                {
                    fromNode = 16
                    toNode = 26
                },
                
                {
                    fromNode = 17
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
                    fromNode = 14
                    toNode = 27
                },
                
                {
                    fromNode = 15
                    toNode = 27
                },
                
                {
                    fromNode = 16
                    toNode = 27
                },
                
                {
                    fromNode = 17
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
                    fromNode = 14
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
                    fromNode = 15
                    toNode = 29
                },
                
                {
                    fromNode = 16
                    toNode = 29
                },
                
                {
                    fromNode = 14
                    toNode = 30
                },
                
                {
                    fromNode = 15
                    toNode = 30
                },
                
                {
                    fromNode = 17
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
                    fromNode = 14
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
                    fromNode = 11
                    toNode = 32
                },
                
                {
                    fromNode = 12
                    toNode = 32
                },
                
                {
                    fromNode = 13
                    toNode = 32
                },
                
                {
                    fromNode = 6
                    toNode = 33
                },
                
                {
                    fromNode = 8
                    toNode = 33
                },
                
                {
                    fromNode = 9
                    toNode = 33
                },
                
                {
                    fromNode = 6
                    toNode = 34
                },
                
                {
                    fromNode = 7
                    toNode = 34
                },
                
                {
                    fromNode = 8
                    toNode = 34
                },
                
                {
                    fromNode = 10
                    toNode = 34
                },
                
                {
                    fromNode = 33
                    toNode = 34
                },
                
                {
                    fromNode = 36
                    toNode = 37
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
                    fromNode = 36
                    toNode = 39
                },
                
                {
                    fromNode = 37
                    toNode = 39
                },
                
                {
                    fromNode = 38
                    toNode = 39
                },
                
                {
                    fromNode = 36
                    toNode = 40
                },
                
                {
                    fromNode = 37
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
                    fromNode = 36
                    toNode = 41
                },
                
                {
                    fromNode = 37
                    toNode = 42
                },
                
                {
                    fromNode = 41
                    toNode = 42
                },
                
                {
                    fromNode = 3
                    toNode = 43
                },
                
                {
                    fromNode = 4
                    toNode = 43
                },
                
                {
                    fromNode = 36
                    toNode = 43
                },
                
                {
                    fromNode = 41
                    toNode = 43
                },
                
                {
                    fromNode = 3
                    toNode = 44
                },
                
                {
                    fromNode = 4
                    toNode = 44
                },
                
                {
                    fromNode = 35
                    toNode = 44
                },
                
                {
                    fromNode = 43
                    toNode = 44
                },
                
                {
                    fromNode = 3
                    toNode = 45
                },
                
                {
                    fromNode = 4
                    toNode = 45
                },
                
                {
                    fromNode = 37
                    toNode = 45
                },
                
                {
                    fromNode = 42
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
                    fromNode = 0
                    toNode = 46
                },
                
                {
                    fromNode = 1
                    toNode = 46
                },
                
                {
                    fromNode = 0
                    toNode = 47
                },
                
                {
                    fromNode = 2
                    toNode = 47
                },
                
                {
                    fromNode = 46
                    toNode = 47
                },
                
                {
                    fromNode = 0
                    toNode = 48
                },
                
                {
                    fromNode = 3
                    toNode = 48
                },
                
                {
                    fromNode = 4
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
                    fromNode = 46
                    toNode = 48
                },
                
                {
                    fromNode = 47
                    toNode = 48
                },
                
                {
                    fromNode = 35
                    toNode = 49
                },
                
                {
                    fromNode = 41
                    toNode = 49
                },
                
                {
                    fromNode = 42
                    toNode = 49
                },
                
                {
                    fromNode = 36
                    toNode = 50
                },
                
                {
                    fromNode = 37
                    toNode = 50
                },
                
                {
                    fromNode = 38
                    toNode = 50
                },
                
                {
                    fromNode = 39
                    toNode = 50
                },
                
                {
                    fromNode = 40
                    toNode = 50
                },
                
                {
                    fromNode = 41
                    toNode = 50
                },
                
                {
                    fromNode = 42
                    toNode = 50
                },
                
                {
                    fromNode = 49
                    toNode = 50
                },
                
                {
                    fromNode = 3
                    toNode = 51
                },
                
                {
                    fromNode = 4
                    toNode = 51
                },
                
                {
                    fromNode = 35
                    toNode = 51
                },
                
                {
                    fromNode = 43
                    toNode = 51
                },
                
                {
                    fromNode = 44
                    toNode = 51
                },
                
                {
                    fromNode = 45
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
                    fromNode = 3
                    toNode = 52
                },
                
                {
                    fromNode = 4
                    toNode = 52
                },
                
                {
                    fromNode = 36
                    toNode = 52
                },
                
                {
                    fromNode = 37
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
                    fromNode = 43
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
                    fromNode = 48
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
                    fromNode = 1
                    toNode = 53
                },
                
                {
                    fromNode = 2
                    toNode = 53
                },
                
                {
                    fromNode = 46
                    toNode = 53
                },
                
                {
                    fromNode = 47
                    toNode = 53
                },
                
                {
                    fromNode = 3
                    toNode = 54
                },
                
                {
                    fromNode = 4
                    toNode = 54
                },
                
                {
                    fromNode = 43
                    toNode = 54
                },
                
                {
                    fromNode = 44
                    toNode = 54
                },
                
                {
                    fromNode = 45
                    toNode = 54
                },
                
                {
                    fromNode = 48
                    toNode = 54
                },
                
                {
                    fromNode = 51
                    toNode = 54
                },
                
                {
                    fromNode = 52
                    toNode = 54
                },
                
                {
                    fromNode = 3
                    toNode = 55
                },
                
                {
                    fromNode = 4
                    toNode = 55
                },
                
                {
                    fromNode = 41
                    toNode = 55
                },
                
                {
                    fromNode = 42
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
                    fromNode = 45
                    toNode = 55
                },
                
                {
                    fromNode = 48
                    toNode = 55
                },
                
                {
                    fromNode = 49
                    toNode = 55
                },
                
                {
                    fromNode = 50
                    toNode = 55
                },
                
                {
                    fromNode = 51
                    toNode = 55
                },
                
                {
                    fromNode = 52
                    toNode = 55
                },
                
                {
                    fromNode = 54
                    toNode = 55
                },
                
                {
                    fromNode = 2
                    toNode = 56
                },
                
                {
                    fromNode = 3
                    toNode = 56
                },
                
                {
                    fromNode = 4
                    toNode = 56
                },
                
                {
                    fromNode = 43
                    toNode = 56
                },
                
                {
                    fromNode = 44
                    toNode = 56
                },
                
                {
                    fromNode = 45
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
                    fromNode = 51
                    toNode = 56
                },
                
                {
                    fromNode = 52
                    toNode = 56
                },
                
                {
                    fromNode = 53
                    toNode = 56
                },
                
                {
                    fromNode = 54
                    toNode = 56
                },
                
                {
                    fromNode = 55
                    toNode = 56
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
                    fromNode = 49
                    toNode = 57
                },
                
                {
                    fromNode = 50
                    toNode = 57
                },
                
                {
                    fromNode = 54
                    toNode = 57
                },
                
                {
                    fromNode = 55
                    toNode = 57
                },
                
                {
                    fromNode = 35
                    toNode = 58
                },
                
                {
                    fromNode = 36
                    toNode = 58
                },
                
                {
                    fromNode = 37
                    toNode = 58
                },
                
                {
                    fromNode = 38
                    toNode = 58
                },
                
                {
                    fromNode = 39
                    toNode = 58
                },
                
                {
                    fromNode = 40
                    toNode = 58
                },
                
                {
                    fromNode = 49
                    toNode = 58
                },
                
                {
                    fromNode = 50
                    toNode = 58
                },
                
                {
                    fromNode = 51
                    toNode = 58
                },
                
                {
                    fromNode = 52
                    toNode = 58
                },
                
                {
                    fromNode = 36
                    toNode = 59
                },
                
                {
                    fromNode = 38
                    toNode = 59
                },
                
                {
                    fromNode = 41
                    toNode = 59
                },
                
                {
                    fromNode = 43
                    toNode = 59
                },
                
                {
                    fromNode = 37
                    toNode = 60
                },
                
                {
                    fromNode = 39
                    toNode = 60
                },
                
                {
                    fromNode = 42
                    toNode = 60
                },
                
                {
                    fromNode = 45
                    toNode = 60
                },
                
                {
                    fromNode = 40
                    toNode = 61
                },
                
                {
                    fromNode = 37
                    toNode = 62
                },
                
                {
                    fromNode = 40
                    toNode = 62
                },
                
                {
                    fromNode = 42
                    toNode = 62
                },
                
                {
                    fromNode = 45
                    toNode = 62
                },
                
                {
                    fromNode = 60
                    toNode = 62
                },
                
                {
                    fromNode = 61
                    toNode = 62
                },
                
                {
                    fromNode = 9
                    toNode = 63
                },
                
                {
                    fromNode = 33
                    toNode = 63
                },
                
                {
                    fromNode = 9
                    toNode = 64
                },
                
                {
                    fromNode = 33
                    toNode = 64
                },
                
                {
                    fromNode = 63
                    toNode = 64
                },
                
                {
                    fromNode = 7
                    toNode = 65
                },
                
                {
                    fromNode = 10
                    toNode = 65
                },
                
                {
                    fromNode = 34
                    toNode = 65
                },
                
                {
                    fromNode = 61
                    toNode = 65
                },
                
                {
                    fromNode = 7
                    toNode = 66
                },
                
                {
                    fromNode = 10
                    toNode = 66
                },
                
                {
                    fromNode = 34
                    toNode = 66
                },
                
                {
                    fromNode = 37
                    toNode = 66
                },
                
                {
                    fromNode = 42
                    toNode = 66
                },
                
                {
                    fromNode = 45
                    toNode = 66
                },
                
                {
                    fromNode = 60
                    toNode = 66
                },
                
                {
                    fromNode = 62
                    toNode = 66
                },
                
                {
                    fromNode = 65
                    toNode = 66
                },
                
                {
                    fromNode = 7
                    toNode = 67
                },
                
                {
                    fromNode = 10
                    toNode = 67
                },
                
                {
                    fromNode = 34
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
                    fromNode = 7
                    toNode = 68
                },
                
                {
                    fromNode = 10
                    toNode = 68
                },
                
                {
                    fromNode = 34
                    toNode = 68
                },
                
                {
                    fromNode = 64
                    toNode = 68
                },
                
                {
                    fromNode = 65
                    toNode = 68
                },
                
                {
                    fromNode = 66
                    toNode = 68
                },
                
                {
                    fromNode = 67
                    toNode = 68
                },
                
                {
                    fromNode = 38
                    toNode = 69
                },
                
                {
                    fromNode = 39
                    toNode = 69
                },
                
                {
                    fromNode = 59
                    toNode = 69
                },
                
                {
                    fromNode = 60
                    toNode = 69
                },
                
                {
                    fromNode = 38
                    toNode = 70
                },
                
                {
                    fromNode = 40
                    toNode = 70
                },
                
                {
                    fromNode = 59
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
                    fromNode = 69
                    toNode = 70
                },
                
                {
                    fromNode = 39
                    toNode = 71
                },
                
                {
                    fromNode = 40
                    toNode = 71
                },
                
                {
                    fromNode = 60
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
                    fromNode = 69
                    toNode = 71
                },
                
                {
                    fromNode = 70
                    toNode = 71
                },
                
                {
                    fromNode = 7
                    toNode = 72
                },
                
                {
                    fromNode = 10
                    toNode = 72
                },
                
                {
                    fromNode = 34
                    toNode = 72
                },
                
                {
                    fromNode = 39
                    toNode = 72
                },
                
                {
                    fromNode = 60
                    toNode = 72
                },
                
                {
                    fromNode = 65
                    toNode = 72
                },
                
                {
                    fromNode = 66
                    toNode = 72
                },
                
                {
                    fromNode = 67
                    toNode = 72
                },
                
                {
                    fromNode = 68
                    toNode = 72
                },
                
                {
                    fromNode = 69
                    toNode = 72
                },
                
                {
                    fromNode = 71
                    toNode = 72
                },
                
                {
                    fromNode = 9
                    toNode = 73
                },
                
                {
                    fromNode = 33
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
                    fromNode = 7
                    toNode = 74
                },
                
                {
                    fromNode = 10
                    toNode = 74
                },
                
                {
                    fromNode = 34
                    toNode = 74
                },
                
                {
                    fromNode = 40
                    toNode = 74
                },
                
                {
                    fromNode = 61
                    toNode = 74
                },
                
                {
                    fromNode = 62
                    toNode = 74
                },
                
                {
                    fromNode = 65
                    toNode = 74
                },
                
                {
                    fromNode = 66
                    toNode = 74
                },
                
                {
                    fromNode = 67
                    toNode = 74
                },
                
                {
                    fromNode = 68
                    toNode = 74
                },
                
                {
                    fromNode = 70
                    toNode = 74
                },
                
                {
                    fromNode = 71
                    toNode = 74
                },
                
                {
                    fromNode = 72
                    toNode = 74
                },
                
                {
                    fromNode = 7
                    toNode = 75
                },
                
                {
                    fromNode = 10
                    toNode = 75
                },
                
                {
                    fromNode = 34
                    toNode = 75
                },
                
                {
                    fromNode = 65
                    toNode = 75
                },
                
                {
                    fromNode = 66
                    toNode = 75
                },
                
                {
                    fromNode = 67
                    toNode = 75
                },
                
                {
                    fromNode = 68
                    toNode = 75
                },
                
                {
                    fromNode = 72
                    toNode = 75
                },
                
                {
                    fromNode = 73
                    toNode = 75
                },
                
                {
                    fromNode = 74
                    toNode = 75
                },
                
                {
                    fromNode = 7
                    toNode = 76
                },
                
                {
                    fromNode = 9
                    toNode = 76
                },
                
                {
                    fromNode = 10
                    toNode = 76
                },
                
                {
                    fromNode = 33
                    toNode = 76
                },
                
                {
                    fromNode = 34
                    toNode = 76
                },
                
                {
                    fromNode = 63
                    toNode = 76
                },
                
                {
                    fromNode = 64
                    toNode = 76
                },
                
                {
                    fromNode = 65
                    toNode = 76
                },
                
                {
                    fromNode = 66
                    toNode = 76
                },
                
                {
                    fromNode = 67
                    toNode = 76
                },
                
                {
                    fromNode = 68
                    toNode = 76
                },
                
                {
                    fromNode = 72
                    toNode = 76
                },
                
                {
                    fromNode = 73
                    toNode = 76
                },
                
                {
                    fromNode = 74
                    toNode = 76
                },
                
                {
                    fromNode = 75
                    toNode = 76
                },
                
                {
                    fromNode = 40
                    toNode = 77
                },
                
                {
                    fromNode = 61
                    toNode = 77
                },
                
                {
                    fromNode = 62
                    toNode = 77
                },
                
                {
                    fromNode = 70
                    toNode = 77
                },
                
                {
                    fromNode = 71
                    toNode = 77
                },
                
                {
                    fromNode = 73
                    toNode = 77
                },
                
                {
                    fromNode = 74
                    toNode = 77
                },
                
                {
                    fromNode = 75
                    toNode = 77
                },
                
                {
                    fromNode = 64
                    toNode = 78
                },
                
                {
                    fromNode = 67
                    toNode = 78
                },
                
                {
                    fromNode = 68
                    toNode = 78
                },
                
                {
                    fromNode = 63
                    toNode = 79
                },
                
                {
                    fromNode = 64
                    toNode = 79
                },
                
                {
                    fromNode = 68
                    toNode = 79
                },
                
                {
                    fromNode = 78
                    toNode = 79
                },
                
                {
                    fromNode = 36
                    toNode = 80
                },
                
                {
                    fromNode = 37
                    toNode = 80
                },
                
                {
                    fromNode = 41
                    toNode = 80
                },
                
                {
                    fromNode = 42
                    toNode = 80
                },
                
                {
                    fromNode = 43
                    toNode = 80
                },
                
                {
                    fromNode = 45
                    toNode = 80
                },
                
                {
                    fromNode = 59
                    toNode = 80
                },
                
                {
                    fromNode = 60
                    toNode = 80
                },
                
                {
                    fromNode = 62
                    toNode = 80
                },
                
                {
                    fromNode = 66
                    toNode = 80
                },
                
                {
                    fromNode = 37
                    toNode = 81
                },
                
                {
                    fromNode = 42
                    toNode = 81
                },
                
                {
                    fromNode = 45
                    toNode = 81
                },
                
                {
                    fromNode = 60
                    toNode = 81
                },
                
                {
                    fromNode = 61
                    toNode = 81
                },
                
                {
                    fromNode = 62
                    toNode = 81
                },
                
                {
                    fromNode = 65
                    toNode = 81
                },
                
                {
                    fromNode = 66
                    toNode = 81
                },
                
                {
                    fromNode = 80
                    toNode = 81
                },
                
                {
                    fromNode = 35
                    toNode = 82
                },
                
                {
                    fromNode = 37
                    toNode = 82
                },
                
                {
                    fromNode = 42
                    toNode = 82
                },
                
                {
                    fromNode = 44
                    toNode = 82
                },
                
                {
                    fromNode = 45
                    toNode = 82
                },
                
                {
                    fromNode = 60
                    toNode = 82
                },
                
                {
                    fromNode = 62
                    toNode = 82
                },
                
                {
                    fromNode = 66
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
                    fromNode = 5
                    toNode = 83
                },
                
                {
                    fromNode = 6
                    toNode = 83
                },
                
                {
                    fromNode = 8
                    toNode = 83
                },
                
                {
                    fromNode = 33
                    toNode = 83
                },
                
                {
                    fromNode = 34
                    toNode = 83
                },
                
                {
                    fromNode = 3
                    toNode = 84
                },
                
                {
                    fromNode = 0
                    toNode = 85
                },
                
                {
                    fromNode = 1
                    toNode = 85
                },
                
                {
                    fromNode = 2
                    toNode = 85
                },
                
                {
                    fromNode = 4
                    toNode = 85
                },
                
                {
                    fromNode = 0
                    toNode = 86
                },
                
                {
                    fromNode = 1
                    toNode = 86
                },
                
                {
                    fromNode = 2
                    toNode = 86
                },
                
                {
                    fromNode = 3
                    toNode = 86
                },
                
                {
                    fromNode = 4
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
                    fromNode = 0
                    toNode = 87
                },
                
                {
                    fromNode = 1
                    toNode = 87
                },
                
                {
                    fromNode = 2
                    toNode = 87
                },
                
                {
                    fromNode = 4
                    toNode = 87
                },
                
                {
                    fromNode = 84
                    toNode = 87
                },
                
                {
                    fromNode = 85
                    toNode = 87
                },
                
                {
                    fromNode = 86
                    toNode = 87
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -129.821335, 12.559436, 220.391357,
                        -129.821335, 13.590308, 220.391357,
                        -131.250687, 12.159712, 211.295517
                    }
                },
                
                {
                    float vertices []
                    {
                        -129.821335, 13.590308, 220.391357,
                        -129.821335, 14.559436, 220.391357,
                        -131.281250, 14.151165, 211.101044,
                        -130.514526, 12.896522, 215.980209
                    }
                },
                
                {
                    float vertices []
                    {
                        -132.041977, 11.938423, 206.260040,
                        -131.250687, 12.159712, 211.295517,
                        -130.514526, 12.896522, 215.980209,
                        -131.281250, 14.151165, 211.101044,
                        -132.585190, 13.786514, 202.803314
                    }
                },
                
                {
                    float vertices []
                    {
                        -134.000000, 16.600000, 193.800003,
                        -133.128387, 13.634605, 199.346573,
                        -132.585190, 13.786514, 202.803314,
                        -134.000000, 18.600000, 193.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -133.128387, 13.634605, 199.346573,
                        -132.585190, 11.786514, 202.803314,
                        -132.041977, 11.938423, 206.260040,
                        -132.585190, 13.786514, 202.803314
                    }
                },
                
                {
                    float vertices []
                    {
                        -85.175919, 11.141603, 168.330231,
                        -85.175919, 10.946413, 168.330231,
                        -78.700005, 12.300000, 196.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -85.175919, 12.170061, 168.330231,
                        -85.175919, 11.141603, 168.330231,
                        -78.700005, 12.300000, 196.000000,
                        -83.165688, 12.483979, 176.919388
                    }
                },
                
                {
                    float vertices []
                    {
                        -85.175919, 12.566798, 168.330231,
                        -85.175919, 12.170061, 168.330231,
                        -83.165688, 12.483979, 176.919388
                    }
                },
                
                {
                    float vertices []
                    {
                        -83.165688, 12.483979, 176.919388,
                        -78.700005, 12.300000, 196.000000,
                        -78.700005, 13.181342, 196.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -78.700005, 14.300000, 196.000000,
                        -80.577644, 13.907538, 187.977371,
                        -80.577644, 12.888129, 187.977371,
                        -78.700005, 13.181342, 196.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -80.577644, 13.907538, 187.977371,
                        -85.175919, 12.946413, 168.330231,
                        -85.175919, 12.566798, 168.330231,
                        -83.165688, 12.483979, 176.919388,
                        -80.577644, 12.888129, 187.977371
                    }
                },
                
                {
                    float vertices []
                    {
                        -59.983833, 12.954477, 220.888184,
                        -64.593559, 12.524363, 210.211243,
                        -60.623478, 12.420004, 211.378586
                    }
                },
                
                {
                    float vertices []
                    {
                        -50.133934, 12.144274, 214.462875,
                        -60.623478, 12.420004, 211.378586,
                        -63.400002, 10.100000, 170.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        -48.316196, 12.424383, 220.541534,
                        -47.791317, 12.862963, 228.344955,
                        -58.069157, 13.133128, 225.322922,
                        -59.983833, 12.954477, 220.888184,
                        -60.623478, 12.420004, 211.378586,
                        -50.133934, 12.144274, 214.462875
                    }
                },
                
                {
                    float vertices []
                    {
                        -68.700005, 14.141207, 200.699997,
                        -69.634811, 14.053983, 198.534805,
                        -72.400002, 14.338292, 201.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -76.500000, 14.759842, 205.400009,
                        -74.470695, 14.551195, 203.370697,
                        -78.700005, 14.300000, 196.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -74.470695, 14.551195, 203.370697,
                        -72.400002, 14.338292, 201.300003,
                        -75.381447, 14.497103, 201.783493
                    }
                },
                
                {
                    float vertices []
                    {
                        -72.400002, 14.338292, 201.300003,
                        -69.634811, 14.053983, 198.534805,
                        -74.094910, 13.637830, 188.204453,
                        -78.700005, 14.300000, 196.000000,
                        -75.381447, 14.497103, 201.783493
                    }
                },
                
                {
                    float vertices []
                    {
                        -61.324905, 13.833906, 200.950455,
                        -65.523369, 14.437606, 208.057648,
                        -64.593559, 14.524363, 210.211243,
                        -60.623478, 14.420004, 211.378586
                    }
                },
                
                {
                    float vertices []
                    {
                        -74.094910, 13.637830, 188.204453,
                        -65.523369, 14.437606, 208.057648,
                        -61.324905, 13.833906, 200.950455,
                        -63.400002, 12.100000, 170.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        -82.584602, 10.845691, 168.540833,
                        -74.094910, 11.637830, 188.204453,
                        -68.700005, 13.400001, 200.699997,
                        -81.769882, 12.921709, 170.427872,
                        -82.584602, 12.845691, 168.540833
                    }
                },
                
                {
                    float vertices []
                    {
                        -69.634811, 13.365791, 198.534805,
                        -68.700005, 13.400001, 200.699997,
                        -68.700005, 14.141207, 200.699997,
                        -69.634811, 14.053983, 198.534805
                    }
                },
                
                {
                    float vertices []
                    {
                        -81.769882, 12.921709, 170.427872,
                        -69.634811, 13.365791, 198.534805,
                        -69.634811, 14.053983, 198.534805
                    }
                },
                
                {
                    float vertices []
                    {
                        -58.702396, 12.201024, 185.809189,
                        -61.324905, 13.833906, 200.950455,
                        -65.523369, 14.437606, 208.057648,
                        -68.700005, 13.400001, 200.699997,
                        -63.400002, 10.100000, 170.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        -68.700005, 13.400001, 200.699997,
                        -60.623478, 12.420004, 211.378586,
                        -59.983833, 12.954477, 220.888184
                    }
                },
                
                {
                    float vertices []
                    {
                        -68.700005, 13.400001, 200.699997,
                        -70.808846, 13.168028, 199.708847,
                        -69.634811, 13.365791, 198.534805
                    }
                },
                
                {
                    float vertices []
                    {
                        -82.865768, 12.856620, 168.517975,
                        -81.769882, 12.921709, 170.427872,
                        -69.634811, 13.365791, 198.534805,
                        -70.808846, 13.168028, 199.708847,
                        -78.700005, 12.300000, 196.000000,
                        -85.175919, 12.566798, 168.330231
                    }
                },
                
                {
                    float vertices []
                    {
                        -72.400002, 14.338292, 201.300003,
                        -72.400002, 12.900001, 201.300003,
                        -69.634811, 13.365791, 198.534805,
                        -69.634811, 14.053983, 198.534805
                    }
                },
                
                {
                    float vertices []
                    {
                        -68.700005, 14.141207, 200.699997,
                        -68.700005, 15.400001, 200.699997,
                        -74.094910, 13.637830, 188.204453
                    }
                },
                
                {
                    float vertices []
                    {
                        -74.470695, 14.551195, 203.370697,
                        -72.400002, 14.900001, 201.300003,
                        -75.381447, 14.497103, 201.783493
                    }
                },
                
                {
                    float vertices []
                    {
                        -75.381447, 14.497103, 201.783493,
                        -72.400002, 14.900001, 201.300003,
                        -78.700005, 14.300000, 196.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -72.400002, 14.338292, 201.300003,
                        -72.400002, 14.900001, 201.300003,
                        -75.381447, 14.497103, 201.783493
                    }
                },
                
                {
                    float vertices []
                    {
                        -44.799999, 10.500000, 232.300003,
                        -60.623478, 12.420004, 211.378586,
                        -50.133934, 12.144274, 214.462875
                    }
                },
                
                {
                    float vertices []
                    {
                        -78.700005, 13.181342, 196.000000,
                        -83.988144, 12.397030, 196.679214,
                        -86.479317, 12.010351, 187.350311,
                        -80.577644, 12.888129, 187.977371
                    }
                },
                
                {
                    float vertices []
                    {
                        -80.577644, 12.888129, 187.977371,
                        -86.479317, 12.010351, 187.350311,
                        -91.700005, 11.200000, 167.800003,
                        -85.175919, 12.170061, 168.330231
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.599998, 13.100000, 187.699997,
                        -112.590401, 13.086164, 187.681778,
                        -110.478760, 12.793257, 183.673248
                    }
                },
                
                {
                    float vertices []
                    {
                        -111.309456, 11.239681, 185.250153,
                        -111.057861, 10.876998, 184.772537,
                        -110.478760, 10.793257, 183.673248,
                        -109.230171, 10.620064, 181.303024,
                        -107.407677, 10.884617, 177.843384
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.590401, 13.086164, 187.681778,
                        -111.309456, 11.239681, 185.250153,
                        -107.407677, 10.884617, 177.843384,
                        -102.979652, 11.527391, 169.437637,
                        -102.979652, 11.753048, 169.437637
                    }
                },
                
                {
                    float vertices []
                    {
                        -109.230171, 10.620064, 181.303024,
                        -102.979652, 9.753048, 169.437637,
                        -102.979652, 10.481664, 169.437637,
                        -107.407677, 10.884617, 177.843384
                    }
                },
                
                {
                    float vertices []
                    {
                        -102.979652, 10.481664, 169.437637,
                        -102.979652, 11.527391, 169.437637,
                        -103.498093, 11.452135, 170.421799,
                        -103.498093, 10.528842, 170.421799
                    }
                },
                
                {
                    float vertices []
                    {
                        -103.498093, 11.452135, 170.421799,
                        -107.407677, 10.884617, 177.843384,
                        -103.498093, 10.528842, 170.421799
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.599998, 11.100000, 187.699997,
                        -111.057861, 10.876998, 184.772537,
                        -111.309456, 11.239681, 185.250153,
                        -112.169426, 11.317939, 186.882629
                    }
                },
                
                {
                    float vertices []
                    {
                        -111.309456, 11.239681, 185.250153,
                        -111.573128, 11.619758, 185.750671,
                        -112.169426, 11.317939, 186.882629
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.599998, 11.100000, 187.699997,
                        -112.169426, 11.317939, 186.882629,
                        -112.599998, 11.357121, 187.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.590401, 13.086164, 187.681778,
                        -112.599998, 13.100000, 187.699997,
                        -112.599998, 13.087496, 187.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.169426, 11.317939, 186.882629,
                        -111.573128, 11.619758, 185.750671,
                        -112.590401, 13.086164, 187.681778,
                        -112.599998, 13.087496, 187.699997,
                        -112.599998, 11.357121, 187.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -130.514526, 12.896522, 215.980209,
                        -121.597374, 12.401074, 204.779755,
                        -129.821335, 13.590308, 220.391357
                    }
                },
                
                {
                    float vertices []
                    {
                        -121.597374, 12.401074, 204.779755,
                        -130.514526, 12.896522, 215.980209,
                        -131.250687, 12.159712, 211.295517,
                        -120.191711, 11.531353, 197.304489,
                        -115.673317, 11.544421, 193.534103
                    }
                },
                
                {
                    float vertices []
                    {
                        -115.673317, 11.544421, 193.534103,
                        -120.191711, 11.531353, 197.304489,
                        -112.599998, 11.100000, 187.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -114.321373, 12.641713, 185.866852,
                        -114.298531, 12.633219, 185.865875,
                        -128.000000, 9.000000, 171.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.000000, 9.000000, 171.300003,
                        -114.298531, 12.633219, 185.865875,
                        -111.573128, 11.619758, 185.750671,
                        -111.057861, 10.876998, 184.772537,
                        -115.262047, 9.757702, 180.295364,
                        -124.003403, 7.439755, 171.002518
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.599998, 13.100000, 187.699997,
                        -112.590401, 13.086164, 187.681778,
                        -114.298531, 12.633219, 185.865875,
                        -114.321373, 12.641713, 185.866852
                    }
                },
                
                {
                    float vertices []
                    {
                        -111.573128, 11.619758, 185.750671,
                        -114.298531, 12.633219, 185.865875,
                        -112.590401, 13.086164, 187.681778
                    }
                },
                
                {
                    float vertices []
                    {
                        -130.514526, 12.896522, 215.980209,
                        -121.597374, 12.401074, 204.779755,
                        -112.599998, 13.100000, 187.699997,
                        -131.281250, 14.151165, 211.101044
                    }
                },
                
                {
                    float vertices []
                    {
                        -134.811035, 19.359331, 188.638855,
                        -112.599998, 11.100000, 187.699997,
                        -134.000000, 16.600000, 193.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -135.074387, 20.358868, 186.744080,
                        -111.573128, 11.619758, 185.750671,
                        -112.599998, 11.100000, 187.699997,
                        -134.811035, 19.359331, 188.638855,
                        -135.100006, 20.342449, 186.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.599998, 13.100000, 187.699997,
                        -132.585190, 13.786514, 202.803314,
                        -132.041977, 11.938423, 206.260040,
                        -120.191711, 11.531353, 197.304489,
                        -115.673317, 11.544421, 193.534103
                    }
                },
                
                {
                    float vertices []
                    {
                        -135.100006, 18.400000, 186.800003,
                        -112.599998, 11.100000, 187.699997,
                        -134.811035, 19.359331, 188.638855
                    }
                },
                
                {
                    float vertices []
                    {
                        -110.478760, 12.793257, 183.673248,
                        -128.000000, 9.000000, 171.300003,
                        -112.590401, 13.086164, 187.681778
                    }
                },
                
                {
                    float vertices []
                    {
                        -109.230171, 10.620064, 181.303024,
                        -106.375168, 11.045229, 181.904587,
                        -107.407677, 10.884617, 177.843384
                    }
                },
                
                {
                    float vertices []
                    {
                        -103.498093, 11.452135, 170.421799,
                        -97.099998, 12.400001, 169.000000,
                        -102.979652, 11.527391, 169.437637
                    }
                },
                
                {
                    float vertices []
                    {
                        -99.253548, 12.110394, 185.993057,
                        -100.905647, 11.853956, 179.806320,
                        -106.029350, 11.099024, 183.264816,
                        -105.504585, 11.180654, 185.328888
                    }
                },
                
                {
                    float vertices []
                    {
                        -100.905647, 11.853956, 179.806320,
                        -103.416512, 11.464220, 170.403671,
                        -103.498093, 11.452135, 170.421799,
                        -107.407677, 10.884617, 177.843384,
                        -106.029350, 11.099024, 183.264816
                    }
                },
                
                {
                    float vertices []
                    {
                        -92.599998, 13.100000, 186.699997,
                        -93.900002, 12.925074, 196.900009,
                        -93.090195, 13.045534, 196.994171
                    }
                },
                
                {
                    float vertices []
                    {
                        -83.988144, 14.397030, 196.679214,
                        -86.479317, 14.010351, 187.350311,
                        -92.599998, 13.100000, 186.699997,
                        -93.090195, 13.045534, 196.994171,
                        -89.599998, 13.564706, 197.400009
                    }
                },
                
                {
                    float vertices []
                    {
                        -100.905647, 11.853956, 179.806320,
                        -99.253548, 12.110394, 185.993057,
                        -92.599998, 13.100000, 186.699997,
                        -95.312477, 12.678060, 176.030930
                    }
                },
                
                {
                    float vertices []
                    {
                        -97.099998, 12.400001, 169.000000,
                        -103.416512, 11.464220, 170.403671,
                        -100.905647, 11.853956, 179.806320,
                        -95.312477, 12.678060, 176.030930
                    }
                },
                
                {
                    float vertices []
                    {
                        -90.678642, 13.358535, 171.624771,
                        -91.700005, 13.200000, 167.800003,
                        -92.599998, 13.100000, 186.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -86.479317, 14.010351, 187.350311,
                        -90.678642, 13.358535, 171.624771,
                        -92.599998, 13.100000, 186.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -97.099998, 10.400001, 169.000000,
                        -103.498093, 10.528842, 170.421799,
                        -102.979652, 10.481664, 169.437637
                    }
                },
                
                {
                    float vertices []
                    {
                        -103.498093, 10.528842, 170.421799,
                        -97.099998, 10.400001, 169.000000,
                        -106.375168, 11.045229, 181.904587,
                        -107.407677, 10.884617, 177.843384
                    }
                },
                
                {
                    float vertices []
                    {
                        -103.416512, 11.464220, 170.403671,
                        -97.099998, 11.321775, 169.000000,
                        -97.099998, 10.400001, 169.000000,
                        -103.498093, 10.528842, 170.421799,
                        -103.498093, 11.452135, 170.421799
                    }
                },
                
                {
                    float vertices []
                    {
                        -97.099998, 12.400001, 169.000000,
                        -97.099998, 11.321775, 169.000000,
                        -103.416512, 11.464220, 170.403671
                    }
                },
                
                {
                    float vertices []
                    {
                        -93.900002, 12.531743, 196.900009,
                        -92.599998, 12.058286, 186.699997,
                        -90.342102, 12.040604, 186.939896,
                        -89.599998, 12.500000, 197.400009
                    }
                },
                
                {
                    float vertices []
                    {
                        -91.700005, 11.200000, 167.800003,
                        -91.160454, 11.534008, 175.405106,
                        -92.599998, 12.058286, 186.699997,
                        -99.253548, 12.110394, 185.993057,
                        -103.416512, 11.464220, 170.403671
                    }
                },
                
                {
                    float vertices []
                    {
                        -90.342102, 12.040604, 186.939896,
                        -92.599998, 12.058286, 186.699997,
                        -91.160454, 11.534008, 175.405106
                    }
                },
                
                {
                    float vertices []
                    {
                        -80.577644, 13.907538, 187.977371,
                        -82.492157, 13.979126, 187.773956,
                        -86.479317, 14.010351, 187.350311,
                        -92.599998, 13.100000, 186.699997,
                        -92.599998, 12.058286, 186.699997,
                        -86.479317, 12.010351, 187.350311,
                        -80.577644, 12.888129, 187.977371
                    }
                },
                
                {
                    float vertices []
                    {
                        -91.160454, 11.534008, 175.405106,
                        -92.599998, 11.100000, 186.699997,
                        -92.599998, 12.058286, 186.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -92.599998, 13.100000, 186.699997,
                        -91.160454, 13.534008, 175.405106,
                        -90.678642, 13.358535, 171.624771
                    }
                },
                
                {
                    float vertices []
                    {
                        -89.599998, 14.500000, 197.400009,
                        -92.599998, 13.100000, 186.699997,
                        -93.090195, 13.045534, 196.994171
                    }
                },
                
                {
                    float vertices []
                    {
                        -106.375168, 11.045229, 181.904587,
                        -108.599998, 11.200000, 185.000000,
                        -112.599998, 11.357121, 187.699997,
                        -107.407677, 10.884617, 177.843384
                    }
                },
                
                {
                    float vertices []
                    {
                        -95.312477, 12.678060, 176.030930,
                        -108.599998, 13.200000, 185.000000,
                        -108.599998, 11.200000, 185.000000,
                        -106.029350, 11.099024, 183.264816
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.599998, 13.087496, 187.699997,
                        -108.599998, 13.200000, 185.000000,
                        -110.478760, 12.793257, 183.673248
                    }
                },
                
                {
                    float vertices []
                    {
                        -78.700005, 12.300000, 196.000000,
                        -91.700005, 11.200000, 167.800003,
                        -85.175919, 11.141603, 168.330231
                    }
                },
                
                {
                    float vertices []
                    {
                        -138.800003, 14.000000, 207.500000,
                        -136.868805, 13.763093, 202.173309,
                        -136.957092, 13.766125, 202.240021
                    }
                },
                
                {
                    float vertices []
                    {
                        -136.199997, 15.100000, 232.500000,
                        -138.800003, 14.000000, 207.500000,
                        -147.900009, 15.116335, 232.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        -133.128387, 13.634605, 199.346573,
                        -136.868805, 13.763093, 202.173309,
                        -138.800003, 14.000000, 207.500000,
                        -132.585190, 13.786514, 202.803314
                    }
                },
                
                {
                    float vertices []
                    {
                        -138.800003, 12.000000, 207.500000,
                        -138.800003, 14.000000, 207.500000,
                        -136.868805, 13.763093, 202.173309
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription danTrg1_1
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
                -129.000000, 14.300000, 123.500000,
                -73.700005, 14.200000, 72.200005,
                -83.000000, 11.100000, 139.300003,
                -81.900002, 10.800000, 161.100006,
                -97.099998, 10.300000, 162.800003,
                -98.300003, 10.800000, 141.900009
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
                        6
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.030003
                        ny = 0.999221
                        nz = 0.025627
                        d = 17.377415
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.030003
                        ny = -0.999221
                        nz = -0.025627
                        d = -19.375856
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.017118
                        ny = -0.999747
                        nz = -0.014622
                        d = -16.554295
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.017118
                        ny = 0.999747
                        nz = 0.014622
                        d = 14.554802
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.998729
                        ny = 0.000000
                        nz = 0.050395
                        d = 89.914497
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.111149
                        ny = 0.000000
                        nz = -0.993804
                        d = -150.998688
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.998356
                        ny = 0.000000
                        nz = -0.057322
                        d = -106.272377
                    }
                    left = -1
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
                        nx = -0.048563
                        ny = -0.997343
                        nz = -0.054294
                        d = -16.597609
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.048563
                        ny = 0.997343
                        nz = 0.054294
                        d = 14.602926
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.680095
                        ny = -0.000000
                        nz = 0.733124
                        d = 2.808541
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.990531
                        ny = 0.000000
                        nz = -0.137287
                        d = 63.090065
                    }
                    left = -1
                    right = 12
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
                        nx = -0.048563
                        ny = -0.997343
                        nz = -0.054294
                        d = -16.597609
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.048563
                        ny = 0.997343
                        nz = 0.054294
                        d = 14.602926
                    }
                    left = -1
                    right = 15
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
                        nx = 0.017118
                        ny = -0.999747
                        nz = -0.014622
                        d = -16.554295
                    }
                    left = -1
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 3, 4,
                        5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.017118
                        ny = 0.999747
                        nz = 0.014622
                        d = 14.554802
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = -0.048563
                        ny = -0.997343
                        nz = -0.054294
                        d = -16.597609
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.009059
                        ny = -0.985904
                        nz = -0.167064
                        d = -35.435497
                    }
                    left = 18
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.009059
                        ny = 0.985904
                        nz = 0.167064
                        d = 33.463684
                    }
                    left = 16
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = 0.680095
                        ny = -0.000000
                        nz = 0.733124
                        d = 2.808541
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.998729
                        ny = 0.000000
                        nz = 0.050395
                        d = 89.914497
                    }
                    left = 13
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.514085
                        ny = 0.000000
                        nz = -0.857739
                        d = -172.247757
                    }
                    left = 8
                    right = 25
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 6, 10
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 1, 3,
                        7, 11
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        2, 4
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 2, 5,
                        8
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 4, 5,
                        9
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        6, 7, 8,
                        9
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        10, 11
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
                    fromNode = 4
                    toNode = 5
                },
                
                {
                    fromNode = 0
                    toNode = 6
                },
                
                {
                    fromNode = 1
                    toNode = 6
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -82.387581, 11.037712, 151.437103,
                        -82.387581, 12.932976, 151.437103,
                        -98.300003, 12.800000, 141.900009
                    }
                },
                
                {
                    float vertices []
                    {
                        -82.387581, 10.932976, 151.437103,
                        -82.387581, 11.037712, 151.437103,
                        -98.300003, 12.800000, 141.900009,
                        -98.300003, 10.800000, 141.900009
                    }
                },
                
                {
                    float vertices []
                    {
                        -83.892914, 14.106824, 121.604073,
                        -83.000000, 11.100000, 139.300003,
                        -85.818520, 14.278086, 83.441956,
                        -85.818520, 16.278086, 83.441956
                    }
                },
                
                {
                    float vertices []
                    {
                        -83.000000, 13.100000, 139.300003,
                        -83.000000, 11.100000, 139.300003,
                        -83.892914, 14.106824, 121.604073
                    }
                },
                
                {
                    float vertices []
                    {
                        -115.320023, 16.224739, 110.809532,
                        -83.892914, 14.106824, 121.604073,
                        -83.000000, 11.100000, 139.300003,
                        -129.000000, 14.200000, 123.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -83.000000, 13.100000, 139.300003,
                        -98.300003, 12.800000, 141.900009,
                        -82.387581, 11.037712, 151.437103
                    }
                },
                
                {
                    float vertices []
                    {
                        -98.300003, 10.800000, 141.900009,
                        -81.900002, 10.800000, 161.100006,
                        -97.099998, 10.514875, 162.800003
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription danTrg3
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
                31.100000, 7.000000, -9.100000,
                58.799999, 6.500000, -9.900001,
                68.099998, 6.400000, -2.900000,
                77.599998, 6.500000, 2.500000,
                80.599998, 6.500000, 12.700000,
                76.099998, 6.500000, 20.100000,
                65.000000, 6.400000, 24.800001,
                57.600002, 6.500000, 35.000000,
                34.900002, 6.700000, 31.800001,
                28.200001, 6.700000, 29.400000,
                22.600000, 7.000000, -1.200000
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
                        1, 21
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.014029
                        ny = -0.999902
                        nz = 0.000375
                        d = -7.577976
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 2, 3,
                        21
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.014029
                        ny = 0.999902
                        nz = -0.000375
                        d = 5.578177
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.013165
                        ny = -0.999913
                        nz = -0.000352
                        d = -9.169899
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.013165
                        ny = 0.999913
                        nz = 0.000352
                        d = 7.170071
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.809422
                        ny = 0.000000
                        nz = -0.587228
                        d = -67.175667
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 19
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
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.494167
                        ny = 0.000000
                        nz = 0.869367
                        d = -36.173912
                    }
                    left = -1
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        16, 20
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.601374
                        ny = 0.000000
                        nz = 0.798968
                        d = -43.270557
                    }
                    left = -1
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 17, 19,
                        20
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.494167
                        ny = 0.000000
                        nz = 0.869367
                        d = -36.173912
                    }
                    left = 11
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.009917
                        ny = 0.999950
                        nz = -0.001110
                        d = 5.827561
                    }
                    left = 9
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 16, 18
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.601374
                        ny = 0.000000
                        nz = 0.798968
                        d = -43.270557
                    }
                    left = -1
                    right = 15
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 7, 17,
                        18
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.494167
                        ny = 0.000000
                        nz = 0.869367
                        d = -36.173912
                    }
                    left = 16
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.014029
                        ny = 0.999902
                        nz = -0.000375
                        d = 5.578177
                    }
                    left = 14
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.013165
                        ny = 0.999913
                        nz = 0.000352
                        d = 7.170071
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.021808
                        ny = 0.999748
                        nz = 0.005307
                        d = 7.628187
                    }
                    left = -1
                    right = 20
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.003758
                        ny = 0.999938
                        nz = 0.010491
                        d = 6.902046
                    }
                    left = 21
                    right = 22
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 15
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.601374
                        ny = 0.000000
                        nz = 0.798968
                        d = -43.270557
                    }
                    left = -1
                    right = 24
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 13, 15
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -8.500000
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = -0.494167
                        ny = 0.000000
                        nz = 0.869367
                        d = -36.173912
                    }
                    left = 25
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = 0.009917
                        ny = -0.999950
                        nz = 0.001110
                        d = -7.827458
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.014029
                        ny = -0.999902
                        nz = 0.000375
                        d = -7.577976
                    }
                    left = -1
                    right = 29
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 12, 14
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.601374
                        ny = 0.000000
                        nz = 0.798968
                        d = -43.270557
                    }
                    left = -1
                    right = 31
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 10, 13,
                        14
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.494167
                        ny = 0.000000
                        nz = 0.869367
                        d = -36.173912
                    }
                    left = 32
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = -0.013165
                        ny = -0.999913
                        nz = -0.000352
                        d = -9.169899
                    }
                    left = 30
                    right = 34
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 9, 11
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.601374
                        ny = 0.000000
                        nz = 0.798968
                        d = -43.270557
                    }
                    left = -1
                    right = 36
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 5, 6,
                        7, 8, 10,
                        11
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.494167
                        ny = 0.000000
                        nz = 0.869367
                        d = -36.173912
                    }
                    left = 37
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = -0.021808
                        ny = -0.999748
                        nz = -0.005307
                        d = -9.627684
                    }
                    left = 35
                    right = 39
                },
                
                {
                    plane
                    {
                        nx = 0.003758
                        ny = -0.999938
                        nz = -0.010491
                        d = -8.901921
                    }
                    left = -1
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = -0.006275
                        ny = -0.999958
                        nz = -0.006752
                        d = -9.133331
                    }
                    left = -1
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = 0.006275
                        ny = 0.999958
                        nz = 0.006752
                        d = 7.133417
                    }
                    left = 23
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = 0.028869
                        ny = -0.000000
                        nz = 0.999583
                        d = -8.198387
                    }
                    left = -1
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = -0.959365
                        ny = 0.000000
                        nz = 0.282166
                        d = -73.741348
                    }
                    left = -1
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = -0.854421
                        ny = 0.000000
                        nz = -0.519581
                        d = -75.465042
                    }
                    left = -1
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = -0.389911
                        ny = 0.000000
                        nz = -0.920853
                        d = -48.181343
                    }
                    left = 6
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = 0.139589
                        ny = 0.000000
                        nz = -0.990210
                        d = -26.617010
                    }
                    left = -1
                    right = 47
                },
                
                {
                    plane
                    {
                        nx = 0.337227
                        ny = 0.000000
                        nz = -0.941424
                        d = -18.168064
                    }
                    left = -1
                    right = 48
                },
                
                {
                    plane
                    {
                        nx = 0.983663
                        ny = 0.000000
                        nz = -0.180017
                        d = 22.446815
                    }
                    left = -1
                    right = 49
                },
                
                {
                    plane
                    {
                        nx = 0.680782
                        ny = -0.000000
                        nz = 0.732486
                        d = 14.506680
                    }
                    left = -1
                    right = 50
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 6,
                        42, 45, 57
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        30, 38, 58
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 2, 15,
                        31, 33, 59
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 2, 3,
                        4, 7, 10,
                        16, 21, 60
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        14, 22, 41,
                        46
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        3, 5, 8,
                        11, 17, 23,
                        50
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        4, 5, 9,
                        12, 18, 24,
                        43, 51, 53
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        6, 7, 8,
                        9, 13, 19,
                        25, 44, 47
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        10, 11, 12,
                        13, 20, 26
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        14, 27, 29,
                        34
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        15, 16, 17,
                        18, 19, 20,
                        28, 32, 35
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        21, 22, 23,
                        24, 25, 26,
                        27, 28
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        29, 36, 39
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        30, 31, 32,
                        37, 40
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        33, 34, 35,
                        36, 37
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        38, 39, 40
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        41, 48, 54
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        42, 43, 44,
                        49, 52, 55
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        45, 46, 47,
                        48, 49
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        50, 51, 52,
                        56
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        53, 54, 55,
                        56
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        57, 58, 59,
                        60
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
                    fromNode = 0
                    toNode = 3
                },
                
                {
                    fromNode = 2
                    toNode = 3
                },
                
                {
                    fromNode = 3
                    toNode = 5
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
                    fromNode = 3
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
                    fromNode = 2
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
                    fromNode = 6
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
                    fromNode = 3
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
                    fromNode = 9
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
                    fromNode = 10
                    toNode = 13
                },
                
                {
                    fromNode = 2
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
                    fromNode = 12
                    toNode = 14
                },
                
                {
                    fromNode = 13
                    toNode = 14
                },
                
                {
                    fromNode = 1
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
                    fromNode = 4
                    toNode = 16
                },
                
                {
                    fromNode = 0
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
                    fromNode = 0
                    toNode = 18
                },
                
                {
                    fromNode = 4
                    toNode = 18
                },
                
                {
                    fromNode = 7
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
                    fromNode = 5
                    toNode = 19
                },
                
                {
                    fromNode = 6
                    toNode = 19
                },
                
                {
                    fromNode = 17
                    toNode = 19
                },
                
                {
                    fromNode = 6
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
                    fromNode = 0
                    toNode = 21
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        65.000000, 6.558377, 24.800001,
                        45.079170, 6.626434, 33.234951,
                        45.079170, 6.565474, 33.234951,
                        57.791027, 6.400000, 27.852449,
                        65.000000, 6.500000, 24.800001
                    }
                },
                
                {
                    float vertices []
                    {
                        65.000000, 8.500000, 24.800001,
                        57.791027, 8.400000, 27.852449,
                        65.000000, 8.306158, 24.800001
                    }
                },
                
                {
                    float vertices []
                    {
                        65.000000, 8.306158, 24.800001,
                        45.079170, 8.565474, 33.234951,
                        45.079170, 8.470336, 33.234951,
                        65.000000, 8.080558, 24.800001
                    }
                },
                
                {
                    float vertices []
                    {
                        65.000000, 8.080558, 24.800001,
                        45.079170, 8.470336, 33.234951,
                        45.079170, 6.626434, 33.234951,
                        65.000000, 6.558377, 24.800001
                    }
                },
                
                {
                    float vertices []
                    {
                        58.799999, 6.831575, -9.900001,
                        68.099998, 6.725952, -2.900000,
                        55.930958, 6.849020, -9.817140
                    }
                },
                
                {
                    float vertices []
                    {
                        69.538094, 6.542873, 22.878466,
                        78.291199, 6.609671, 4.850073,
                        80.599998, 6.542180, 12.700000,
                        76.099998, 6.520455, 20.100000
                    }
                },
                
                {
                    float vertices []
                    {
                        76.017487, 6.645880, 1.600465,
                        77.599998, 6.629876, 2.500000,
                        78.291199, 6.609671, 4.850073,
                        69.538094, 6.542873, 22.878466,
                        68.376724, 6.546841, 23.370216
                    }
                },
                
                {
                    float vertices []
                    {
                        55.930958, 6.849020, -9.817140,
                        76.017487, 6.645880, 1.600465,
                        68.376724, 6.546841, 23.370216,
                        45.079170, 6.626434, 33.234951,
                        34.900002, 6.700000, 31.800001,
                        31.100000, 7.000000, -9.100000
                    }
                },
                
                {
                    float vertices []
                    {
                        22.600000, 7.000000, -1.200000,
                        34.900002, 6.700000, 31.800001,
                        28.200001, 6.758249, 29.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        58.059166, 8.409299, -8.607420,
                        68.099998, 8.159972, -2.900000,
                        58.799999, 8.400000, -9.900001
                    }
                },
                
                {
                    float vertices []
                    {
                        45.079170, 8.470336, 33.234951,
                        76.099998, 7.863371, 20.100000,
                        80.599998, 7.804489, 12.700000,
                        77.599998, 7.924075, 2.500000,
                        58.059166, 8.409299, -8.607420,
                        34.900002, 8.700001, 31.800001
                    }
                },
                
                {
                    float vertices []
                    {
                        55.930958, 8.462145, -9.817140,
                        68.099998, 8.159972, -2.900000,
                        68.099998, 6.725952, -2.900000,
                        55.930958, 6.849020, -9.817140
                    }
                },
                
                {
                    float vertices []
                    {
                        58.754883, 8.400000, -8.211960,
                        68.099998, 8.275090, -2.900000,
                        58.799999, 8.400000, -9.900001
                    }
                },
                
                {
                    float vertices []
                    {
                        76.099998, 8.161666, 20.100000,
                        80.599998, 8.105021, 12.700000,
                        77.599998, 8.148109, 2.500000,
                        58.754883, 8.400000, -8.211960,
                        57.791027, 8.400000, 27.852449
                    }
                },
                
                {
                    float vertices []
                    {
                        58.059166, 8.409299, -8.607420,
                        68.099998, 8.275090, -2.900000,
                        68.099998, 8.159972, -2.900000
                    }
                },
                
                {
                    float vertices []
                    {
                        58.754883, 8.400000, -8.211960,
                        59.140804, 8.405497, -7.992595,
                        68.099998, 8.500000, -2.900000,
                        68.099998, 8.275090, -2.900000
                    }
                },
                
                {
                    float vertices []
                    {
                        58.799999, 6.400000, -9.900001,
                        68.099998, 6.533107, -2.900000,
                        59.140804, 6.405497, -7.992595
                    }
                },
                
                {
                    float vertices []
                    {
                        59.140804, 6.405497, -7.992595,
                        76.017487, 6.645880, 1.600465,
                        68.376724, 6.546841, 23.370216,
                        65.000000, 6.500000, 24.800001
                    }
                },
                
                {
                    float vertices []
                    {
                        55.930958, 6.849020, -9.817140,
                        68.099998, 6.725952, -2.900000,
                        68.099998, 6.533107, -2.900000,
                        58.754883, 6.400000, -8.211960,
                        58.059166, 6.409299, -8.607420,
                        55.930958, 6.462145, -9.817140
                    }
                },
                
                {
                    float vertices []
                    {
                        68.099998, 6.500000, -2.900000,
                        77.599998, 6.600207, 2.500000,
                        78.291199, 6.609671, 4.850073,
                        69.538094, 6.542873, 22.878466,
                        65.000000, 6.500000, 24.800001
                    }
                },
                
                {
                    float vertices []
                    {
                        68.099998, 6.533107, -2.900000,
                        68.099998, 6.500000, -2.900000,
                        59.140804, 6.405497, -7.992595
                    }
                },
                
                {
                    float vertices []
                    {
                        57.791027, 8.400000, 27.852449,
                        57.600002, 8.400000, 35.000000,
                        65.000000, 8.306158, 24.800001
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription danTrg5
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
                -134.199997, 14.200000, -123.099998,
                -127.200005, 14.200000, -145.100006,
                -109.599998, 14.200000, -135.100006,
                -112.800003, 14.000000, -116.200005,
                -122.800003, 13.600000, -113.500000
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
                        nx = -0.032472
                        ny = 0.994386
                        nz = 0.100709
                        d = 6.080680
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
                        ny = -1.000000
                        nz = -0.000000
                        d = -16.200001
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 14.200000
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.032472
                        ny = -0.994386
                        nz = -0.100709
                        d = -8.069440
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.952926
                        ny = -0.000000
                        nz = 0.303203
                        d = -165.206970
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.494009
                        ny = 0.000000
                        nz = 0.869457
                        d = -63.320179
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.985968
                        ny = 0.000000
                        nz = -0.166937
                        d = 130.615173
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.260666
                        ny = 0.000000
                        nz = -0.965429
                        d = 141.586014
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.644136
                        ny = 0.000000
                        nz = -0.764911
                        d = 7.717518
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
                        -134.199997, 14.200000, -123.099998,
                        -112.800003, 14.200000, -116.200005,
                        -122.800003, 14.200000, -113.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription danTrg4
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
                -34.200001, 14.300000, -77.200005,
                -28.400000, 14.000000, -77.900002,
                -34.799999, 12.900001, -62.200001,
                -38.200001, 14.100000, -66.500000
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
                        nx = 0.206123
                        ny = 0.966687
                        nz = 0.151754
                        d = -4.141930
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
                        nx = -0.206123
                        ny = -0.966687
                        nz = -0.151754
                        d = 2.208545
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.015690
                        ny = -0.999795
                        nz = 0.012822
                        d = -16.549946
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.015690
                        ny = 0.999795
                        nz = -0.012822
                        d = 14.550364
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.119820
                        ny = -0.000000
                        nz = 0.992796
                        d = -80.741661
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.926016
                        ny = 0.000000
                        nz = -0.377484
                        d = 55.704876
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.784415
                        ny = 0.000000
                        nz = -0.620236
                        d = 11.281013
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.936688
                        ny = -0.000000
                        nz = 0.350164
                        d = -59.067390
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
                        -38.200001, 14.300000, -66.500000,
                        -28.400000, 14.000000, -77.900002,
                        -34.799999, 14.301788, -62.200001
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription danTrg4_2
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
                -82.300003, 14.500000, -107.800003,
                -67.900002, 14.500000, -103.700005,
                -64.000000, 14.500000, -97.400002,
                -65.599998, 14.300000, -71.099998,
                -85.300003, 14.400001, -66.099998,
                -96.099998, 14.000000, -78.800003,
                -98.599998, 14.300000, -99.700005
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
                        nx = 0.009105
                        ny = -0.999833
                        nz = 0.015875
                        d = -18.123268
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
                        nx = 0.013860
                        ny = -0.999900
                        nz = -0.002959
                        d = -17.097240
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
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -16.500000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.007712
                        ny = -0.999878
                        nz = -0.013570
                        d = -15.669860
                    }
                    left = 3
                    right = 5
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
                        ny = 1.000000
                        nz = 0.000000
                        d = 14.500000
                    }
                    left = -1
                    right = 7
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
                        nx = -0.009105
                        ny = 0.999833
                        nz = -0.015876
                        d = 16.123606
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.013860
                        ny = 0.999900
                        nz = 0.002959
                        d = 15.097436
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.007712
                        ny = 0.999878
                        nz = 0.013570
                        d = 13.670103
                    }
                    left = 8
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.011218
                        ny = -0.999682
                        nz = -0.022574
                        d = -13.138058
                    }
                    left = 6
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.011218
                        ny = 0.999682
                        nz = 0.022574
                        d = 11.138693
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.273839
                        ny = 0.000000
                        nz = 0.961776
                        d = -81.142487
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.850265
                        ny = 0.000000
                        nz = 0.526355
                        d = 3.150034
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.998155
                        ny = 0.000000
                        nz = -0.060724
                        d = 69.796425
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.246007
                        ny = 0.000000
                        nz = -0.969268
                        d = 85.053017
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.761792
                        ny = 0.000000
                        nz = -0.647822
                        d = -22.159773
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.992922
                        ny = 0.000000
                        nz = -0.118771
                        d = -86.060661
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.445015
                        ny = -0.000000
                        nz = 0.895523
                        d = -133.162125
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
                        -85.300003, 15.592029, -66.099998,
                        -65.599998, 15.483874, -71.099998,
                        -64.000000, 16.059805, -97.400002,
                        -67.900002, 16.245831, -103.700005,
                        -82.300003, 16.500000, -107.800003,
                        -96.099998, 16.000000, -78.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -64.000000, 14.500000, -97.400002,
                        -82.300003, 14.500000, -107.800003,
                        -67.900002, 14.555420, -103.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        -85.300003, 15.910941, -66.099998,
                        -65.599998, 16.130735, -71.099998,
                        -64.000000, 16.500000, -97.400002,
                        -96.099998, 16.000000, -78.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -85.300003, 16.112129, -66.099998,
                        -65.599998, 16.400002, -71.099998,
                        -96.099998, 16.000000, -78.800003
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription danTrg4_1
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
                -53.299999, 14.500000, -83.300003,
                -43.400002, 14.500000, -85.800003,
                -52.200001, 14.500000, -62.799999,
                -58.000000, 14.300000, -60.900002
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
                        d = -16.500000
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
                        d = 14.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.244839
                        ny = -0.000000
                        nz = 0.969564
                        d = -93.814590
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.933972
                        ny = 0.000000
                        nz = -0.357346
                        d = 71.194664
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.311308
                        ny = 0.000000
                        nz = -0.950309
                        d = 75.929680
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.978689
                        ny = -0.000000
                        nz = 0.205350
                        d = -69.269745
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
