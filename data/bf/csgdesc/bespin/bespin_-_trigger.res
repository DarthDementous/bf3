// vim: set syntax=c :

csgDescription eventTrig6_
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
                -199.000000, -248.900009, -44.799999,
                -187.500000, -248.900009, -52.000000,
                -174.400009, -248.900009, -53.299999,
                -161.600006, -248.900009, -48.299999,
                -153.199997, -248.900009, -38.799999,
                -150.100006, -248.900009, -29.700001,
                -150.500000, -248.900009, -20.700001,
                -157.199997, -248.699997, -5.800000,
                -165.199997, -248.900009, 0.400000,
                -174.000000, -248.800003, 3.100000,
                -179.300003, -249.000000, 3.000000,
                -188.699997, -249.000000, 0.100000,
                -197.600006, -249.000000, -6.000000,
                -206.500000, -248.900009, -20.300001,
                -205.300003, -248.800003, -33.200001
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -248.900009
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.002493
                        ny = -0.999990
                        nz = -0.003637
                        d = 218.527084
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.002483
                        ny = -0.999996
                        nz = -0.001545
                        d = 218.517761
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
                        nx = 0.018424
                        ny = -0.999565
                        nz = 0.023024
                        d = 215.670486
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 6, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.008874
                        ny = -0.999547
                        nz = -0.028763
                        d = 217.223389
                    }
                    left = 6
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.008167
                        ny = -0.999611
                        nz = 0.026662
                        d = 217.376434
                    }
                    left = 4
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 4
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.018424
                        ny = 0.999565
                        nz = -0.023024
                        d = -245.657440
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.008874
                        ny = 0.999547
                        nz = 0.028763
                        d = -247.209793
                    }
                    left = -1
                    right = 11
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
                        nx = -0.002493
                        ny = 0.999990
                        nz = 0.003637
                        d = -248.526779
                    }
                    left = -1
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 2,
                        4, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.002483
                        ny = 0.999996
                        nz = 0.001545
                        d = -248.517639
                    }
                    left = 14
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.008167
                        ny = 0.999611
                        nz = -0.026662
                        d = -247.364761
                    }
                    left = 12
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 218.900009
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.004193
                        ny = -0.999964
                        nz = -0.007361
                        d = 218.275696
                    }
                    left = 9
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.004193
                        ny = 0.999964
                        nz = 0.007361
                        d = -248.274612
                    }
                    left = 1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.530661
                        ny = -0.000000
                        nz = 0.847584
                        d = -143.573364
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.098752
                        ny = -0.000000
                        nz = 0.995112
                        d = -70.261757
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = -0.363850
                        ny = 0.000000
                        nz = 0.931457
                        d = 13.808845
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.749147
                        ny = 0.000000
                        nz = 0.662404
                        d = 89.067993
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.946583
                        ny = 0.000000
                        nz = 0.322461
                        d = 132.504959
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = -0.999014
                        ny = 0.000000
                        nz = -0.044400
                        d = 151.270660
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.912036
                        ny = 0.000000
                        nz = -0.410110
                        d = 145.750702
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = -0.612572
                        ny = 0.000000
                        nz = -0.790415
                        d = 100.880676
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.293322
                        ny = 0.000000
                        nz = -0.956014
                        d = 48.074432
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.018865
                        ny = 0.000000
                        nz = -0.999822
                        d = -6.381886
                    }
                    left = -1
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = 0.294800
                        ny = 0.000000
                        nz = -0.955559
                        d = -55.724365
                    }
                    left = -1
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = 0.565348
                        ny = 0.000000
                        nz = -0.824853
                        d = -106.763618
                    }
                    left = -1
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = 0.848998
                        ny = 0.000000
                        nz = -0.528397
                        d = -164.591553
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.995701
                        ny = -0.000000
                        nz = 0.092623
                        d = -207.492554
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = 0.878763
                        ny = -0.000000
                        nz = 0.477259
                        d = -196.254959
                    }
                    left = -1
                    right = 34
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 3,
                        7
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 4,
                        8, 12
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 5,
                        9, 13, 14
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        6, 10
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 4, 5,
                        6, 11
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        7, 8, 9,
                        10, 11
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        12, 13, 15
                    }
                },
                
                {
                    portal = 7
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
                    fromNode = 1
                    toNode = 6
                },
                
                {
                    fromNode = 2
                    toNode = 6
                },
                
                {
                    fromNode = 2
                    toNode = 7
                },
                
                {
                    fromNode = 6
                    toNode = 7
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -157.199997, -248.900009, -5.800000,
                        -205.300003, -248.900009, -33.200001,
                        -199.000000, -248.788208, -44.799999,
                        -187.500000, -248.686981, -52.000000,
                        -174.400009, -248.622482, -53.299999,
                        -161.600006, -248.605606, -48.299999,
                        -153.199997, -248.640320, -38.799999,
                        -150.100006, -248.694305, -29.700001,
                        -150.500000, -248.762238, -20.700001
                    }
                },
                
                {
                    float vertices []
                    {
                        -197.600006, -219.067947, -6.000000,
                        -191.466293, -219.073166, -1.795998,
                        -157.199997, -218.900009, -5.800000,
                        -206.500000, -219.000000, -20.300001
                    }
                },
                
                {
                    float vertices []
                    {
                        -174.000000, -219.035965, 3.100000,
                        -165.199997, -218.979187, 0.400000,
                        -157.199997, -218.900009, -5.800000,
                        -191.466293, -219.073166, -1.795998,
                        -188.699997, -219.075531, 0.100000,
                        -179.300003, -219.057465, 3.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -186.604889, -248.982162, 0.126746,
                        -187.819656, -248.985565, 0.371593,
                        -188.699997, -249.000000, 0.100000
                    }
                },
                
                {
                    float vertices []
                    {
                        -187.819656, -248.985565, 0.371593,
                        -186.604889, -248.982162, 0.126746,
                        -165.199997, -248.800003, 0.400000,
                        -174.000000, -248.799881, 3.100000,
                        -179.300003, -248.845856, 3.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -197.600006, -249.000000, -6.000000,
                        -157.199997, -248.900009, -5.800000,
                        -187.819656, -248.985565, 0.371593,
                        -188.699997, -248.987335, 0.100000
                    }
                },
                
                {
                    float vertices []
                    {
                        -188.699997, -219.000000, 0.100000,
                        -157.199997, -218.900009, -5.800000,
                        -191.466293, -219.073166, -1.795998
                    }
                },
                
                {
                    float vertices []
                    {
                        -174.000000, -218.955826, 3.100000,
                        -165.199997, -218.800003, 0.400000,
                        -179.300003, -219.000000, 3.000000
                    }
                }
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
            numvertices = 16
            vertices []
            {
                -206.400009, -248.900009, 30.600000,
                -200.800003, -248.900009, 19.000000,
                -194.199997, -248.900009, 13.200000,
                -181.400009, -248.900009, 8.700000,
                -173.199997, -248.900009, 9.200000,
                -165.100006, -248.900009, 12.100000,
                -158.300003, -248.900009, 17.500000,
                -150.400009, -248.699997, 32.299999,
                -149.699997, -249.000000, 37.900002,
                -153.300003, -248.900009, 50.500000,
                -161.400009, -249.000000, 60.299999,
                -174.800003, -248.900009, 65.599998,
                -184.300003, -248.900009, 65.200005,
                -195.400009, -249.000000, 60.500000,
                -202.600006, -249.000000, 53.000000,
                -207.000000, -248.900009, 40.000000
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
                        7
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.002145
                        ny = 0.999996
                        nz = 0.002060
                        d = -248.455093
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
                        nx = -0.019318
                        ny = 0.999810
                        nz = 0.002415
                        d = -245.869385
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.023520
                        ny = 0.999681
                        nz = 0.009240
                        d = -252.059448
                    }
                    left = -1
                    right = 3
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
                        nx = -0.000116
                        ny = 0.999998
                        nz = 0.001899
                        d = -248.862030
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.008310
                        ny = 0.999964
                        nz = -0.001647
                        d = -247.466873
                    }
                    left = 4
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.000750
                        ny = 0.999997
                        nz = 0.002133
                        d = -249.016846
                    }
                    left = 1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.009425
                        ny = 0.999945
                        nz = 0.004501
                        d = -250.657272
                    }
                    left = -1
                    right = 8
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
                        nx = 0.000116
                        ny = -0.999998
                        nz = -0.001899
                        d = 218.862091
                    }
                    left = -1
                    right = 10
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
                        nx = 0.019318
                        ny = -0.999810
                        nz = -0.002415
                        d = 215.875076
                    }
                    left = -1
                    right = 12
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 5, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.023520
                        ny = -0.999681
                        nz = -0.009240
                        d = 222.069031
                    }
                    left = 13
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.008310
                        ny = -0.999964
                        nz = 0.001647
                        d = 217.467957
                    }
                    left = 11
                    right = 15
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
                        nx = 0.002145
                        ny = -0.999996
                        nz = -0.002060
                        d = 218.455231
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.000750
                        ny = -0.999997
                        nz = -0.002133
                        d = 219.016922
                    }
                    left = 16
                    right = 18
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
                        nx = -0.009425
                        ny = -0.999945
                        nz = -0.004501
                        d = 220.658920
                    }
                    left = 19
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 218.900009
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
                        d = -248.900009
                    }
                    left = 9
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = 0.900551
                        ny = -0.000000
                        nz = 0.434749
                        d = -172.570496
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.660114
                        ny = -0.000000
                        nz = 0.751165
                        d = -118.278809
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.331664
                        ny = -0.000000
                        nz = 0.943398
                        d = -51.956215
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.060862
                        ny = 0.000000
                        nz = 0.998146
                        d = 19.724325
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = -0.337073
                        ny = 0.000000
                        nz = 0.941478
                        d = 67.042648
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.621882
                        ny = 0.000000
                        nz = 0.783111
                        d = 112.148354
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = -0.882188
                        ny = 0.000000
                        nz = 0.470897
                        d = 147.891068
                    }
                    left = -1
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = -0.992278
                        ny = 0.000000
                        nz = 0.124037
                        d = 153.244949
                    }
                    left = -1
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = -0.961524
                        ny = 0.000000
                        nz = -0.274722
                        d = 133.528168
                    }
                    left = -1
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = -0.770794
                        ny = 0.000000
                        nz = -0.637085
                        d = 85.989861
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = -0.367799
                        ny = 0.000000
                        nz = -0.929905
                        d = 3.289390
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = 0.042067
                        ny = 0.000000
                        nz = -0.999115
                        d = -72.895302
                    }
                    left = -1
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = 0.389911
                        ny = 0.000000
                        nz = -0.920853
                        d = -131.900146
                    }
                    left = -1
                    right = 35
                },
                
                {
                    plane
                    {
                        nx = 0.721387
                        ny = 0.000000
                        nz = -0.692532
                        d = -182.857285
                    }
                    left = -1
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = 0.947216
                        ny = 0.000000
                        nz = -0.320596
                        d = -208.897568
                    }
                    left = -1
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = 0.997969
                        ny = -0.000000
                        nz = 0.063699
                        d = -204.031647
                    }
                    left = -1
                    right = 38
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
                        0, 2, 10
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 3,
                        4
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 5, 6
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        4, 5, 7,
                        8
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        6, 7, 9
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        8, 9
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        10
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -161.400009, -248.900009, 60.299999,
                        -150.400009, -248.900009, 32.299999,
                        -149.699997, -248.900009, 37.900002,
                        -153.300003, -248.900009, 50.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -173.199997, -248.900009, 9.200000,
                        -184.300003, -248.900009, 65.200005,
                        -195.400009, -248.900009, 60.500000,
                        -202.600006, -248.900009, 53.000000,
                        -207.000000, -248.900009, 40.000000,
                        -194.199997, -248.900009, 13.200000,
                        -181.400009, -248.900009, 8.700000
                    }
                },
                
                {
                    float vertices []
                    {
                        -174.800003, -219.318741, 65.599998,
                        -161.400009, -219.421173, 60.299999,
                        -153.300003, -219.453400, 50.500000,
                        -149.699997, -219.430618, 37.900002,
                        -150.400009, -219.398804, 32.299999,
                        -158.300003, -219.257721, 17.500000,
                        -165.100006, -219.169327, 12.100000,
                        -173.199997, -219.079926, 9.200000,
                        -181.400009, -219.000397, 8.700000,
                        -194.199997, -218.900009, 13.200000,
                        -202.600006, -219.000000, 53.000000,
                        -195.400009, -219.101624, 60.500000,
                        -184.300003, -219.227402, 65.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.400009, -218.900009, 8.700000,
                        -195.400009, -219.000000, 60.500000,
                        -173.976608, -218.906540, 9.152645
                    }
                },
                
                {
                    float vertices []
                    {
                        -174.800003, -219.026321, 65.599998,
                        -161.400009, -219.025070, 60.299999,
                        -153.300003, -219.010239, 50.500000,
                        -149.699997, -218.986069, 37.900002,
                        -150.400009, -218.973587, 32.299999,
                        -158.300003, -218.936096, 17.500000,
                        -165.100006, -218.919479, 12.100000,
                        -173.199997, -218.907227, 9.200000,
                        -173.976608, -218.906540, 9.152645,
                        -195.400009, -219.000000, 60.500000,
                        -184.300003, -219.018356, 65.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        -195.400009, -219.000000, 60.500000,
                        -173.199997, -218.900009, 9.200000,
                        -173.976608, -218.906540, 9.152645
                    }
                },
                
                {
                    float vertices []
                    {
                        -150.400009, -218.900009, 32.299999,
                        -153.300003, -219.000000, 50.500000,
                        -149.699997, -218.968231, 37.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -194.199997, -248.900009, 13.200000,
                        -195.400009, -249.000000, 60.500000,
                        -202.600006, -248.978607, 53.000000,
                        -203.965164, -248.968979, 48.966557
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig13_
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 17
            vertices []
            {
                27.600000, -239.400009, -1.700000,
                6.900000, -239.500000, 0.400000,
                1.000000, -239.500000, -14.700000,
                14.100000, -239.500000, -26.400000,
                17.400000, -239.600006, -39.200001,
                25.700001, -239.600006, -48.700001,
                33.600002, -239.600006, -52.799999,
                48.299999, -239.600006, -53.700001,
                59.100002, -239.500000, -48.700001,
                67.599998, -239.400009, -38.900002,
                71.300003, -239.600006, -23.800001,
                65.500000, -239.600006, -10.600000,
                60.600002, -239.600006, -5.300000,
                54.700001, -239.600006, -1.500000,
                44.500000, -239.600006, 1.500000,
                40.200001, -239.600006, 2.600000,
                40.100002, -239.600006, 1.700000
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
                        0, 1, 2,
                        3, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 209.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = -0.000000
                        d = -239.500000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.100931
                        ny = 0.000000
                        nz = -0.994893
                        d = -1.094383
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.931425
                        ny = 0.000000
                        nz = -0.363934
                        d = 6.281257
                    }
                    left = -1
                    right = 3
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
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 209.600006
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -239.600006
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.247833
                        ny = 0.000000
                        nz = -0.968803
                        d = -12.481787
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.993884
                        ny = 0.000000
                        nz = -0.110430
                        d = 39.667015
                    }
                    left = 4
                    right = 8
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
                        nx = 0.008458
                        ny = 0.999948
                        nz = -0.005632
                        d = -239.219696
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.968336
                        ny = -0.000000
                        nz = 0.249649
                        d = 7.062806
                    }
                    left = -1
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 7, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = -0.000000
                        d = -239.500000
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.666129
                        ny = -0.000000
                        nz = 0.745837
                        d = -10.297669
                    }
                    left = 12
                    right = 14
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
                        nx = -0.009676
                        ny = -0.999944
                        nz = -0.004252
                        d = 208.999588
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.007083
                        ny = -0.999967
                        nz = -0.004059
                        d = 209.172104
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.002162
                        ny = -0.999374
                        nz = 0.035305
                        d = 207.677353
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.008928
                        ny = -0.999937
                        nz = -0.006749
                        d = 210.243179
                    }
                    left = -1
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 21, 22
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.968336
                        ny = 0.000000
                        nz = 0.249649
                        d = 7.062806
                    }
                    left = -1
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 21, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000155
                        ny = -0.999994
                        nz = -0.003415
                        d = 209.586746
                    }
                    left = -1
                    right = 23
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 10, 14,
                        22, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 209.500000
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.009397
                        ny = -0.999943
                        nz = 0.005136
                        d = 209.219894
                    }
                    left = 24
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.666129
                        ny = -0.000000
                        nz = 0.745837
                        d = -10.297669
                    }
                    left = 22
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = -0.008458
                        ny = -0.999948
                        nz = 0.005632
                        d = 209.221237
                    }
                    left = 20
                    right = 28
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 7, 10,
                        15, 16
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.666129
                        ny = -0.000000
                        nz = 0.745837
                        d = -10.297669
                    }
                    left = -1
                    right = 30
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 4, 8,
                        15, 17
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000155
                        ny = 0.999994
                        nz = 0.003415
                        d = -239.586578
                    }
                    left = -1
                    right = 32
                },
                
                {
                    int volumeGraphNodes []
                    {
                        20
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.009676
                        ny = 0.999944
                        nz = 0.004252
                        d = -238.997910
                    }
                    left = -1
                    right = 34
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
                        nx = 0.007083
                        ny = 0.999967
                        nz = 0.004059
                        d = -239.171097
                    }
                    left = 35
                    right = 36
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
                        nx = -0.002162
                        ny = 0.999374
                        nz = -0.035305
                        d = -237.658569
                    }
                    left = 37
                    right = 38
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 6, 9,
                        11, 12, 13,
                        14, 16, 17,
                        18, 19
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.008928
                        ny = 0.999937
                        nz = 0.006749
                        d = -240.241287
                    }
                    left = 39
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = 0.008458
                        ny = 0.999948
                        nz = -0.005632
                        d = -239.219696
                    }
                    left = 33
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = 0.968336
                        ny = -0.000000
                        nz = 0.249649
                        d = 7.062806
                    }
                    left = 31
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 209.600006
                    }
                    left = 29
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = 0.009397
                        ny = 0.999943
                        nz = -0.005136
                        d = -239.218170
                    }
                    left = 15
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -239.600006
                    }
                    left = -1
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = 0.931425
                        ny = 0.000000
                        nz = -0.363934
                        d = 6.281257
                    }
                    left = -1
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = 0.753067
                        ny = -0.000000
                        nz = 0.657943
                        d = -12.688003
                    }
                    left = -1
                    right = 47
                },
                
                {
                    plane
                    {
                        nx = 0.460645
                        ny = -0.000000
                        nz = 0.887585
                        d = -31.386793
                    }
                    left = -1
                    right = 48
                },
                
                {
                    plane
                    {
                        nx = 0.061110
                        ny = -0.000000
                        nz = 0.998131
                        d = -50.648014
                    }
                    left = -1
                    right = 49
                },
                
                {
                    plane
                    {
                        nx = -0.420123
                        ny = 0.000000
                        nz = 0.907467
                        d = -69.022942
                    }
                    left = -1
                    right = 50
                },
                
                {
                    plane
                    {
                        nx = -0.755435
                        ny = 0.000000
                        nz = 0.655224
                        d = -76.555603
                    }
                    left = -1
                    right = 51
                },
                
                {
                    plane
                    {
                        nx = -0.971267
                        ny = 0.000000
                        nz = 0.237993
                        d = -74.915565
                    }
                    left = -1
                    right = 52
                },
                
                {
                    plane
                    {
                        nx = -0.915519
                        ny = 0.000000
                        nz = -0.402274
                        d = -55.702415
                    }
                    left = -1
                    right = 53
                },
                
                {
                    plane
                    {
                        nx = -0.734272
                        ny = 0.000000
                        nz = -0.678855
                        d = -40.898968
                    }
                    left = -1
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = -0.541478
                        ny = 0.000000
                        nz = -0.840715
                        d = -28.357746
                    }
                    left = -1
                    right = 55
                },
                
                {
                    plane
                    {
                        nx = -0.282166
                        ny = 0.000000
                        nz = -0.959365
                        d = -13.995449
                    }
                    left = -1
                    right = 56
                },
                
                {
                    plane
                    {
                        nx = -0.247833
                        ny = 0.000000
                        nz = -0.968803
                        d = -12.481787
                    }
                    left = -1
                    right = 57
                },
                
                {
                    plane
                    {
                        nx = 0.262464
                        ny = 0.000000
                        nz = -0.964942
                        d = 8.884411
                    }
                    left = 9
                    right = 58
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 3,
                        7, 13, 15
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 4,
                        8, 21, 36,
                        95, 100
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 5,
                        9, 14, 22,
                        44, 50
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 5,
                        6, 10, 16,
                        45, 61
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        6, 11, 17,
                        46, 62
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        7, 8, 9,
                        10, 12, 19,
                        24, 27, 31,
                        37, 51, 63,
                        73, 82
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        11, 12, 20,
                        25, 28, 32,
                        38, 52, 64,
                        74, 83
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        13, 14, 18,
                        23, 47, 53
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        15, 16, 17,
                        18, 48, 65
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        19, 20, 26,
                        29, 33, 39,
                        54, 66, 75,
                        84
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        21, 22, 23,
                        40, 49, 55,
                        96, 101
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        24, 25, 26,
                        30, 34, 41,
                        56, 67, 76,
                        85
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        27, 28, 29,
                        30, 35, 42,
                        57, 68, 77,
                        86, 93, 97
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        31, 32, 33,
                        34, 35, 43,
                        58, 69, 78,
                        87, 94, 102
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        36, 37, 38,
                        39, 40, 41,
                        42, 43, 59,
                        70, 79, 88,
                        98, 103
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        44, 45, 46,
                        47, 48, 49,
                        60, 71
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        50, 51, 52,
                        53, 54, 55,
                        56, 57, 58,
                        59, 60, 72,
                        80, 89
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        61, 62, 63,
                        64, 65, 66,
                        67, 68, 69,
                        70, 71, 72,
                        81, 90
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        73, 74, 75,
                        76, 77, 78,
                        79, 80, 81,
                        91, 92
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        82, 83, 84,
                        85, 86, 87,
                        88, 89, 90,
                        91
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        92
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        93, 94, 99,
                        104
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        95, 96, 97,
                        98, 99, 105
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        100, 101, 102,
                        103, 104, 105
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
                    fromNode = 2
                    toNode = 7
                },
                
                {
                    fromNode = 0
                    toNode = 8
                },
                
                {
                    fromNode = 3
                    toNode = 8
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
                    fromNode = 5
                    toNode = 9
                },
                
                {
                    fromNode = 6
                    toNode = 9
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
                    fromNode = 7
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
                    fromNode = 9
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
                    fromNode = 9
                    toNode = 12
                },
                
                {
                    fromNode = 11
                    toNode = 12
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
                    fromNode = 3
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
                    fromNode = 8
                    toNode = 15
                },
                
                {
                    fromNode = 10
                    toNode = 15
                },
                
                {
                    fromNode = 2
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
                    fromNode = 7
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
                    fromNode = 3
                    toNode = 17
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
                    fromNode = 6
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
                    fromNode = 13
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
                    fromNode = 5
                    toNode = 18
                },
                
                {
                    fromNode = 6
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
                    fromNode = 13
                    toNode = 18
                },
                
                {
                    fromNode = 14
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
                    fromNode = 9
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
                    fromNode = 14
                    toNode = 19
                },
                
                {
                    fromNode = 16
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
                    fromNode = 18
                    toNode = 20
                },
                
                {
                    fromNode = 12
                    toNode = 21
                },
                
                {
                    fromNode = 13
                    toNode = 21
                },
                
                {
                    fromNode = 1
                    toNode = 22
                },
                
                {
                    fromNode = 10
                    toNode = 22
                },
                
                {
                    fromNode = 12
                    toNode = 22
                },
                
                {
                    fromNode = 14
                    toNode = 22
                },
                
                {
                    fromNode = 21
                    toNode = 22
                },
                
                {
                    fromNode = 1
                    toNode = 23
                },
                
                {
                    fromNode = 10
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
                    fromNode = 21
                    toNode = 23
                },
                
                {
                    fromNode = 22
                    toNode = 23
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        3.520328, -239.307358, -8.249670,
                        3.520328, -239.500000, -8.249670,
                        27.600000, -239.500000, -1.700000
                    }
                },
                
                {
                    float vertices []
                    {
                        3.520328, -209.500000, -8.249670,
                        3.520328, -209.600006, -8.249670,
                        27.600000, -209.600006, -1.700000,
                        27.600000, -209.500000, -1.700000
                    }
                },
                
                {
                    float vertices []
                    {
                        9.033976, -209.600006, -6.749958,
                        3.520328, -209.600006, -8.249670,
                        3.520328, -239.307358, -8.249670,
                        9.033976, -239.351456, -6.749958
                    }
                },
                
                {
                    float vertices []
                    {
                        27.600000, -239.475082, -1.700000,
                        9.033976, -239.346481, -6.749958,
                        9.033976, -239.351456, -6.749958,
                        27.600000, -239.500000, -1.700000
                    }
                },
                
                {
                    float vertices []
                    {
                        41.853615, -239.600006, 2.176983,
                        41.853615, -239.573807, 2.176983,
                        40.100002, -239.561661, 1.700000,
                        40.100002, -239.600006, 1.700000
                    }
                },
                
                {
                    float vertices []
                    {
                        27.600000, -209.600006, -1.700000,
                        9.033976, -209.600006, -6.749958,
                        9.033976, -239.346481, -6.749958,
                        27.600000, -239.475082, -1.700000
                    }
                },
                
                {
                    float vertices []
                    {
                        41.853615, -239.573807, 2.176983,
                        41.853615, -209.600006, 2.176983,
                        40.100002, -209.600006, 1.700000,
                        40.100002, -239.561661, 1.700000
                    }
                },
                
                {
                    float vertices []
                    {
                        14.100000, -239.500000, -26.400000,
                        9.033976, -239.351456, -6.749958,
                        3.520328, -239.307358, -8.249670,
                        1.000000, -239.316803, -14.700000
                    }
                },
                
                {
                    float vertices []
                    {
                        9.033976, -239.351456, -6.749958,
                        14.100000, -239.500000, -26.400000,
                        27.600000, -239.500000, -1.700000
                    }
                },
                
                {
                    float vertices []
                    {
                        19.329914, -239.600006, -36.301571,
                        14.100000, -239.500000, -26.400000,
                        17.400000, -239.596756, -39.200001,
                        17.612694, -239.600006, -39.443447
                    }
                },
                
                {
                    float vertices []
                    {
                        9.033976, -209.600006, -6.749958,
                        14.100000, -209.600006, -26.400000,
                        1.000000, -209.600006, -14.700000,
                        3.520328, -209.600006, -8.249670
                    }
                },
                
                {
                    float vertices []
                    {
                        67.599998, -209.600006, -38.900002,
                        59.100002, -209.600006, -48.700001,
                        48.299999, -209.600006, -53.700001,
                        33.600002, -209.600006, -52.799999,
                        65.500000, -209.600006, -10.600000,
                        71.300003, -209.600006, -23.800001
                    }
                },
                
                {
                    float vertices []
                    {
                        21.513895, -209.600006, -33.021568,
                        17.400000, -209.600006, -39.200001,
                        14.100000, -209.600006, -26.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        44.500000, -209.600006, 1.500000,
                        21.513895, -209.600006, -33.021568,
                        21.250971, -209.600006, -32.786743,
                        40.100002, -209.600006, 1.700000
                    }
                },
                
                {
                    float vertices []
                    {
                        40.100002, -209.600006, 1.700000,
                        21.250971, -209.600006, -32.786743,
                        14.100000, -209.600006, -26.400000,
                        9.033976, -209.600006, -6.749958
                    }
                },
                
                {
                    float vertices []
                    {
                        9.033976, -239.346481, -6.749958,
                        14.100000, -239.500000, -26.400000,
                        9.033976, -239.351456, -6.749958
                    }
                },
                
                {
                    float vertices []
                    {
                        9.033976, -209.600006, -6.749958,
                        14.100000, -209.600006, -26.400000,
                        14.100000, -239.500000, -26.400000,
                        9.033976, -239.346481, -6.749958
                    }
                },
                
                {
                    float vertices []
                    {
                        9.033976, -239.346481, -6.749958,
                        14.100000, -239.500000, -26.400000,
                        44.500000, -239.600006, 1.500000,
                        41.853615, -239.573807, 2.176983
                    }
                },
                
                {
                    float vertices []
                    {
                        59.100002, -239.400009, -48.700001,
                        67.599998, -239.390259, -38.900002,
                        71.300003, -239.459137, -23.800001,
                        65.500000, -239.600006, -10.600000
                    }
                },
                
                {
                    float vertices []
                    {
                        59.100002, -239.400009, -48.700001,
                        33.600002, -239.600006, -52.799999,
                        48.299999, -239.462692, -53.700001
                    }
                },
                
                {
                    float vertices []
                    {
                        65.500000, -239.600006, -10.600000,
                        67.599998, -239.500000, -38.900002,
                        71.300003, -239.587509, -23.800001
                    }
                },
                
                {
                    float vertices []
                    {
                        21.250971, -209.600006, -32.786743,
                        14.100000, -209.500000, -26.400000,
                        21.513895, -209.600006, -33.021568
                    }
                },
                
                {
                    float vertices []
                    {
                        14.100000, -209.600006, -26.400000,
                        14.100000, -209.500000, -26.400000,
                        21.250971, -209.600006, -32.786743
                    }
                },
                
                {
                    float vertices []
                    {
                        14.100000, -209.500000, -26.400000,
                        40.100002, -209.600006, 1.700000,
                        21.250971, -209.600006, -32.786743
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig12_
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
                8.700000, -239.500000, 11.200000,
                38.799999, -239.600006, 5.000000,
                44.700001, -239.500000, 4.000000,
                57.900002, -239.500000, 12.600000,
                64.300003, -239.500000, 18.400000,
                69.300003, -239.500000, 27.300001,
                70.900002, -239.600006, 40.500000,
                67.300003, -239.500000, 50.299999,
                61.900002, -239.500000, 57.400002,
                51.400002, -239.600006, 63.799999,
                39.100002, -239.500000, 64.900002,
                30.100000, -239.500000, 62.400002,
                20.900000, -239.500000, 55.400002,
                15.200000, -239.500000, 45.799999,
                13.700000, -239.500000, 37.000000,
                9.600000, -239.600006, 29.700001
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
                        0, 3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.985782
                        ny = 0.000000
                        nz = -0.168031
                        d = 7.288063
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.871894
                        ny = 0.000000
                        nz = -0.489694
                        d = -6.173728
                    }
                    left = 1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -239.500000
                    }
                    left = -1
                    right = 3
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
                        nx = 0.985782
                        ny = 0.000000
                        nz = -0.168031
                        d = 7.288063
                    }
                    left = -1
                    right = 5
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
                        nx = 0.871894
                        ny = 0.000000
                        nz = -0.489694
                        d = -6.173728
                    }
                    left = 6
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 209.500000
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.004392
                        ny = -0.999977
                        nz = 0.005192
                        d = 209.691513
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.004392
                        ny = 0.999977
                        nz = -0.005192
                        d = -239.690826
                    }
                    left = 4
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.201745
                        ny = -0.000000
                        nz = 0.979438
                        d = 12.724886
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.167108
                        ny = -0.000000
                        nz = 0.985939
                        d = 11.413490
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.545880
                        ny = 0.000000
                        nz = 0.837863
                        d = -21.049406
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.671519
                        ny = 0.000000
                        nz = 0.740987
                        d = -29.544531
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.871837
                        ny = 0.000000
                        nz = 0.489796
                        d = -47.046879
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.992734
                        ny = 0.000000
                        nz = 0.120331
                        d = -65.511414
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.938670
                        ny = 0.000000
                        nz = -0.344817
                        d = -80.516792
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.795946
                        ny = 0.000000
                        nz = -0.605367
                        d = -84.017159
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.520463
                        ny = 0.000000
                        nz = -0.853884
                        d = -81.229607
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = -0.089076
                        ny = 0.000000
                        nz = -0.996025
                        d = -68.124870
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.267644
                        ny = 0.000000
                        nz = -0.963518
                        d = -52.067440
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.605522
                        ny = 0.000000
                        nz = -0.795829
                        d = -31.433506
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = 0.859855
                        ny = 0.000000
                        nz = -0.510539
                        d = -10.312877
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.998819
                        ny = 0.000000
                        nz = -0.048591
                        d = 8.145501
                    }
                    left = -1
                    right = 24
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
                        1, 3
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 1
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        15.200000, -239.391815, 45.799999,
                        13.700000, -239.444092, 37.000000,
                        26.373116, -239.271271, 59.564327,
                        20.900000, -239.316940, 55.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        26.373116, -239.271271, 59.564327,
                        9.600000, -239.500000, 29.700001,
                        38.799999, -239.500000, 5.000000,
                        44.700001, -239.479279, 4.000000,
                        57.900002, -239.376648, 12.600000,
                        64.300003, -239.318436, 18.400000,
                        69.300003, -239.250259, 27.300001,
                        70.900002, -239.174698, 40.500000,
                        67.300003, -239.139633, 50.299999,
                        61.900002, -239.126480, 57.400002,
                        51.400002, -239.139374, 63.799999,
                        39.100002, -239.187683, 64.900002,
                        30.100000, -239.240189, 62.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        26.373116, -209.500000, 59.564327,
                        13.700000, -209.500000, 37.000000,
                        13.700000, -239.444092, 37.000000,
                        26.373116, -239.271271, 59.564327
                    }
                },
                
                {
                    float vertices []
                    {
                        26.373116, -239.271271, 59.564327,
                        13.700000, -239.444092, 37.000000,
                        13.700000, -239.500000, 37.000000,
                        26.373116, -239.500000, 59.564327
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig11_
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
                -133.100006, -249.000000, 6.300000,
                -125.599998, -248.900009, -8.100000,
                -107.599998, -248.900009, -7.900000,
                -107.900002, -248.900009, 20.800001,
                -125.500000, -248.900009, 21.000000
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 218.900009
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
                        d = -248.900009
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.886914
                        ny = -0.000000
                        nz = 0.461935
                        d = -115.138054
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.011110
                        ny = 0.000000
                        nz = 0.999938
                        d = -6.704029
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.999945
                        ny = 0.000000
                        nz = -0.010452
                        d = 107.676697
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.011363
                        ny = 0.000000
                        nz = -0.999935
                        d = -19.572609
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.888303
                        ny = 0.000000
                        nz = -0.459259
                        d = -121.126396
                    }
                    left = -1
                    right = 5
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

csgDescription eventTrig10_
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
                -123.300003, -268.700012, -86.099998,
                13.200000, -268.700012, -86.000000,
                10.100000, -268.700012, 81.800003,
                -119.099998, -268.399994, 73.500000
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
                        nx = 0.002319
                        ny = 0.999997
                        nz = 0.000043
                        d = -268.672363
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
                        nx = -0.002319
                        ny = -0.999997
                        nz = -0.000043
                        d = 218.672501
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.000001
                        ny = -0.999998
                        nz = 0.001880
                        d = 218.537933
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000001
                        ny = 0.999998
                        nz = -0.001880
                        d = -268.537842
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.000733
                        ny = 0.000000
                        nz = 1.000000
                        d = -86.009644
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999829
                        ny = 0.000000
                        nz = -0.018471
                        d = -11.609223
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.064109
                        ny = 0.000000
                        nz = -0.997943
                        d = -80.984222
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999654
                        ny = 0.000000
                        nz = -0.026307
                        d = -120.992325
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
                        -119.099998, -268.399994, 73.500000,
                        13.200000, -268.700012, -86.000000,
                        10.100000, -268.384583, 81.800003
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig9_
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
                -158.000000, -248.800003, -5.300000,
                -150.699997, -248.800003, -21.100000,
                -125.200005, -248.900009, -8.000000,
                -133.000000, -248.900009, 6.200000
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.003059
                        ny = -0.999994
                        nz = -0.001680
                        d = 219.295059
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
                        nx = 0.003059
                        ny = 0.999994
                        nz = 0.001680
                        d = -249.294876
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.003299
                        ny = -0.999993
                        nz = -0.001524
                        d = 219.327896
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.003299
                        ny = 0.999993
                        nz = 0.001524
                        d = -249.327698
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.907791
                        ny = -0.000000
                        nz = 0.419423
                        d = -145.653931
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.456954
                        ny = 0.000000
                        nz = 0.889490
                        d = 50.094719
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.876477
                        ny = 0.000000
                        nz = -0.481445
                        d = 113.586426
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.417906
                        ny = 0.000000
                        nz = -0.908490
                        d = -61.214088
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
                        -125.200005, -218.904099, -8.000000,
                        -150.699997, -218.800003, -21.100000,
                        -133.000000, -218.900009, 6.200000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig8_
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
                -159.600006, -248.800003, 16.200001,
                -133.000000, -248.800003, 6.400000,
                -124.700005, -248.900009, 20.800001,
                -150.600006, -248.800003, 34.700001
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 218.800003
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
                        d = -248.800003
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.345705
                        ny = -0.000000
                        nz = 0.938343
                        d = -39.973412
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.866386
                        ny = 0.000000
                        nz = 0.499375
                        d = 118.425339
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.472882
                        ny = 0.000000
                        nz = -0.881126
                        d = 40.640984
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.899235
                        ny = 0.000000
                        nz = -0.437466
                        d = -150.604874
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

csgDescription eventTrig7_
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
                -181.199997, -249.000000, 1.600000,
                -174.400009, -249.000000, 1.400000,
                -173.199997, -248.800003, 9.400001,
                -181.500000, -248.900009, 8.900001
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.011396
                        ny = -0.999877
                        nz = 0.010788
                        d = 217.000717
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
                        nx = -0.011396
                        ny = 0.999877
                        nz = -0.010788
                        d = -246.997025
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 219.000000
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -249.000000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.029399
                        ny = -0.000000
                        nz = 0.999568
                        d = -3.727810
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.988936
                        ny = 0.000000
                        nz = 0.148342
                        d = 172.678146
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.060132
                        ny = 0.000000
                        nz = -0.998190
                        d = -19.797842
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999157
                        ny = -0.000000
                        nz = 0.041062
                        d = -180.981476
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
                        -173.199997, -219.000000, 9.400001,
                        -174.400009, -219.000000, 1.400000,
                        -181.500000, -219.000000, 8.900001
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
            numvertices = 4
            vertices []
            {
                881.500000, -1013.799988, -365.200012,
                1134.800049, -1013.799988, -366.100006,
                1134.200073, -1013.799988, -140.600006,
                880.799988, -1013.799988, -140.500000
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
                        d = 973.799988
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
                        d = -1013.799988
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.003553
                        ny = -0.000000
                        nz = 0.999994
                        d = -362.065704
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999996
                        ny = 0.000000
                        nz = -0.002661
                        d = -1133.822021
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.000395
                        ny = 0.000000
                        nz = -1.000000
                        d = 140.152374
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999995
                        ny = -0.000000
                        nz = 0.003115
                        d = 880.358032
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
                157.900009, -1068.500000, -1026.200073,
                303.800018, -1068.500000, -1026.099976,
                303.800018, -1068.500000, -873.400024,
                157.900009, -1068.500000, -873.299988
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 1038.500000
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
                        d = -1068.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.000686
                        ny = 0.000000
                        nz = 1.000000
                        d = -1026.308105
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
                        d = -303.800018
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.000686
                        ny = 0.000000
                        nz = -1.000000
                        d = 873.191528
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
                        d = 157.900009
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
                67.900002, -1063.500000, -1076.099976,
                223.500000, -1063.400024, -1076.200073,
                223.900009, -1063.500000, -923.299988,
                67.900002, -1063.500000, -923.400024
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 1033.500000
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
                        d = -1063.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.000643
                        ny = -0.000000
                        nz = 1.000000
                        d = -1076.056030
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999997
                        ny = 0.000000
                        nz = 0.002616
                        d = -226.314728
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000641
                        ny = 0.000000
                        nz = -1.000000
                        d = 923.443359
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
                        d = 67.900002
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
                -1066.800049, -1058.900024, 1196.700073,
                -933.000000, -1058.900024, 1196.900024,
                -932.900024, -1058.900024, 1297.599976,
                -1067.099976, -1058.900024, 1297.700073
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
                        d = 1018.900024
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
                        d = -1058.900024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.001494
                        ny = 0.000000
                        nz = 0.999999
                        d = 1198.292969
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000993
                        d = 934.187805
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.000746
                        ny = 0.000000
                        nz = -1.000000
                        d = -1296.903809
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999996
                        ny = -0.000000
                        nz = 0.002970
                        d = -1063.241699
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

csgDescription eventTrig5
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
                -1067.000000, -1048.900024, 1078.400024,
                -1063.800049, -1048.900024, 1078.599976,
                -1063.599976, -1048.900024, 1064.900024,
                -936.100037, -1048.900024, 1064.800049,
                -936.200012, -1048.700073, 1078.200073,
                -932.500000, -1048.900024, 1078.200073,
                -932.700012, -1048.900024, 1197.599976,
                -1067.000000, -1048.900024, 1197.500000
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
                        0, 1
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 1018.900024
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
                        d = -1048.900024
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
                        d = 1078.200073
                    }
                    left = -1
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
                        d = 1018.900024
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
                        d = -1048.900024
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.999893
                        ny = -0.000000
                        nz = 0.014602
                        d = -1047.936523
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
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 1018.900024
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1048.900024
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.062364
                        ny = 0.000000
                        nz = 0.998053
                        d = 1142.843384
                    }
                    left = 7
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.000784
                        ny = -0.000000
                        nz = 1.000000
                        d = 1064.065674
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.999972
                        ny = 0.000000
                        nz = -0.007461
                        d = 928.129883
                    }
                    left = 3
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.999999
                        ny = 0.000000
                        nz = -0.001675
                        d = 930.692566
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.000744
                        ny = 0.000000
                        nz = -1.000000
                        d = -1198.293945
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -1067.000000
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
                        -936.262451, -1018.900024, 1086.569214,
                        -936.262451, -1048.900024, 1086.569214,
                        -936.200012, -1048.900024, 1078.200073,
                        -936.200012, -1018.900024, 1078.200073
                    }
                },
                
                {
                    float vertices []
                    {
                        -937.090820, -1048.900024, 1197.596680,
                        -936.262451, -1048.900024, 1086.569214,
                        -936.262451, -1018.900024, 1086.569214,
                        -937.090820, -1018.900024, 1197.596680
                    }
                },
                
                {
                    float vertices []
                    {
                        -1063.800049, -1018.900024, 1078.599976,
                        -936.262451, -1018.900024, 1086.569214,
                        -936.262451, -1048.900024, 1086.569214,
                        -1063.800049, -1048.900024, 1078.599976
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
            numvertices = 4
            vertices []
            {
                -66.800003, -977.900024, 1060.800049,
                95.800003, -977.900024, 1060.300049,
                98.200005, -977.900024, 1306.700073,
                -69.599998, -977.900024, 1307.099976
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 947.900024
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
                        d = -977.900024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.003075
                        ny = -0.000000
                        nz = 0.999995
                        d = 1060.589600
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999953
                        ny = 0.000000
                        nz = 0.009740
                        d = -85.468346
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.002383
                        ny = 0.000000
                        nz = -0.999997
                        d = -1306.930420
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999935
                        ny = -0.000000
                        nz = 0.011368
                        d = -54.737041
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

csgDescription eventTrig7
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
                40.000000, -239.600006, 1.300000,
                43.900002, -239.600006, 1.200000,
                43.900002, -239.600006, 10.100000,
                39.900002, -239.600006, 9.700000,
                40.000000, -239.600006, 5.000000
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.999774
                        ny = -0.000000
                        nz = 0.021271
                        d = 40.097305
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
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 40.000000
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
                        d = 209.600006
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
                        d = -239.600006
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.025633
                        ny = -0.000000
                        nz = 0.999671
                        d = 2.324877
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
                        d = -43.900002
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.099504
                        ny = 0.000000
                        nz = -0.995037
                        d = -5.681656
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
                        40.000000, -209.600006, 9.710000,
                        40.000000, -209.600006, 5.000000,
                        40.000000, -239.600006, 5.000000,
                        40.000000, -239.600006, 9.710000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
