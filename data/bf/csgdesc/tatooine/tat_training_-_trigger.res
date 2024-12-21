// vim: set syntax=c :

csgDescription vmTrig120
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
                78.900002, 0.100000, -8.700000,
                85.599998, 0.000000, -8.000000,
                85.200005, -0.100000, -6.000000,
                78.700005, -0.100000, -6.700000
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
                        nx = 0.014618
                        ny = 0.999889
                        nz = 0.002924
                        d = 1.127946
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
                        nx = -0.014618
                        ny = -0.999889
                        nz = -0.002924
                        d = -3.127724
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.005321
                        ny = -0.998765
                        nz = -0.049406
                        d = -1.147895
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.005321
                        ny = 0.998765
                        nz = 0.049406
                        d = -0.849635
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.103912
                        ny = 0.000000
                        nz = 0.994586
                        d = -16.851563
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.980581
                        ny = 0.000000
                        nz = -0.196113
                        d = -82.368851
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.107073
                        ny = 0.000000
                        nz = -0.994251
                        d = 15.088147
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.995037
                        ny = -0.000000
                        nz = 0.099502
                        d = 77.642776
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
                        85.200005, -0.100000, -6.000000,
                        78.900002, 0.000000, -8.700000,
                        85.599998, 0.001065, -8.000000
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
                931.400024, -1005.100037, -206.199997,
                938.000000, -1003.799988, -205.199997,
                938.000000, -1003.799988, -200.500000,
                931.400024, -1005.100037, -199.699997
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
                        nx = 0.193264
                        ny = -0.981147
                        nz = 0.000000
                        d = 1164.194580
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = -0.193264
                        ny = 0.981147
                        nz = 0.000000
                        d = -1166.156860
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.149806
                        ny = 0.000000
                        nz = 0.988715
                        d = -343.402344
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
                        d = -938.000000
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.120332
                        ny = 0.000000
                        nz = -0.992734
                        d = 86.171440
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
                        d = 931.400024
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
                902.400024, -1001.400024, -229.100006,
                908.299988, -1001.400024, -229.199997,
                908.299988, -1001.400024, -226.600006,
                902.400024, -1001.400024, -226.800003
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
                        d = 999.400024
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
                        d = -1001.400024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.016945
                        ny = -0.000000
                        nz = 0.999856
                        d = -213.775696
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
                        d = -908.299988
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.033879
                        ny = 0.000000
                        nz = -0.999426
                        d = 257.241791
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
                        d = 902.400024
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
                965.500000, -1003.799988, -221.400009,
                969.500000, -1003.799988, -221.000000,
                969.500000, -1003.799988, -216.199997,
                965.500000, -1003.799988, -215.500000
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
                        d = 1001.799988
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
                        d = -1003.799988
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.099506
                        ny = 0.000000
                        nz = 0.995037
                        d = -316.374207
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
                        d = -969.500000
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.172380
                        ny = 0.000000
                        nz = -0.985031
                        d = 45.841587
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
                        d = 965.500000
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

csgDescription deathOutP
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
                438.899994, 5.000000, -266.100006,
                439.899994, 5.000000, -266.800018,
                437.000000, 5.000000, -270.899994,
                433.200012, 5.000000, -272.800018,
                420.200012, 5.300000, -289.300018,
                454.000000, 7.000000, -309.100006,
                477.500000, 7.900000, -272.800018,
                454.000000, 5.100000, -250.100006,
                440.500000, 5.100000, -263.200012
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
                        11, 20
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.059492
                        ny = 0.996344
                        nz = 0.061308
                        d = -37.261246
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 21
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.059492
                        ny = -0.996344
                        nz = -0.061308
                        d = 35.268547
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.070112
                        ny = -0.997325
                        nz = -0.020662
                        d = 29.241751
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.148454
                        ny = -0.988916
                        nz = 0.002727
                        d = 57.654690
                    }
                    left = -1
                    right = 4
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 20, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.059492
                        ny = 0.996344
                        nz = 0.061308
                        d = -37.261246
                    }
                    left = -1
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        15, 22, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.070112
                        ny = 0.997325
                        nz = 0.020662
                        d = -31.236406
                    }
                    left = 7
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 16, 21,
                        22
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.059492
                        ny = -0.996344
                        nz = -0.061308
                        d = 35.268547
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.148454
                        ny = 0.988916
                        nz = -0.002727
                        d = -59.632519
                    }
                    left = 9
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.017405
                        ny = -0.999539
                        nz = 0.024864
                        d = -5.973985
                    }
                    left = 5
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.017405
                        ny = 0.999539
                        nz = -0.024864
                        d = 3.974906
                    }
                    left = 1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.573469
                        ny = -0.000000
                        nz = 0.819227
                        d = 33.699196
                    }
                    left = -1
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 17
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.045364
                        ny = -0.998455
                        nz = -0.032087
                        d = 21.527267
                    }
                    left = -1
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 11, 12,
                        18
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.059492
                        ny = 0.996344
                        nz = 0.061308
                        d = -37.261246
                    }
                    left = -1
                    right = 18
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 13, 19
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.045364
                        ny = 0.998455
                        nz = 0.032087
                        d = -23.524178
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.148454
                        ny = 0.988916
                        nz = -0.002727
                        d = -59.632519
                    }
                    left = 19
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 4, 14,
                        15, 16, 17,
                        18, 19
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.059492
                        ny = -0.996344
                        nz = -0.061308
                        d = 35.268547
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.070112
                        ny = -0.997325
                        nz = -0.020662
                        d = 29.241751
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = -0.070112
                        ny = 0.997325
                        nz = 0.020662
                        d = -31.236406
                    }
                    left = 22
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = 0.148454
                        ny = -0.988916
                        nz = 0.002727
                        d = 57.654690
                    }
                    left = 17
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.816415
                        ny = 0.000000
                        nz = -0.577466
                        d = 513.208740
                    }
                    left = 15
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = 0.875576
                        ny = 0.000000
                        nz = -0.483080
                        d = 512.837952
                    }
                    left = -1
                    right = 28
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 10
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.059492
                        ny = 0.996344
                        nz = 0.061308
                        d = -37.261246
                    }
                    left = -1
                    right = 30
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 5, 10
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.059492
                        ny = -0.996344
                        nz = -0.061308
                        d = 35.268547
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.070112
                        ny = -0.997325
                        nz = -0.020662
                        d = 29.241751
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = -0.070112
                        ny = 0.997325
                        nz = 0.020662
                        d = -31.236406
                    }
                    left = 31
                    right = 34
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
                        nx = 0.027094
                        ny = -0.998852
                        nz = -0.039508
                        d = 15.523110
                    }
                    left = -1
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = 0.021389
                        ny = -0.998856
                        nz = -0.042777
                        d = 13.943423
                    }
                    left = -1
                    right = 37
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 6, 7,
                        9
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.027094
                        ny = 0.998852
                        nz = 0.039508
                        d = -17.520815
                    }
                    left = -1
                    right = 39
                },
                
                {
                    plane
                    {
                        nx = 0.045364
                        ny = -0.998455
                        nz = -0.032087
                        d = 21.527267
                    }
                    left = 38
                    right = 40
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
                        nx = -0.027094
                        ny = 0.998852
                        nz = 0.039508
                        d = -17.520815
                    }
                    left = -1
                    right = 42
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 4, 5,
                        7, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.059492
                        ny = -0.996344
                        nz = -0.061308
                        d = 35.268547
                    }
                    left = -1
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = 0.070112
                        ny = -0.997325
                        nz = -0.020662
                        d = 29.241751
                    }
                    left = -1
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = -0.021389
                        ny = 0.998856
                        nz = 0.042777
                        d = -15.941134
                    }
                    left = 43
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = -0.045364
                        ny = 0.998455
                        nz = 0.032087
                        d = -23.524178
                    }
                    left = -1
                    right = 47
                },
                
                {
                    plane
                    {
                        nx = 0.148454
                        ny = -0.988916
                        nz = 0.002727
                        d = 57.654690
                    }
                    left = 41
                    right = 48
                },
                
                {
                    plane
                    {
                        nx = -0.148454
                        ny = 0.988916
                        nz = -0.002727
                        d = -59.632519
                    }
                    left = 35
                    right = 49
                },
                
                {
                    plane
                    {
                        nx = 0.785492
                        ny = 0.000000
                        nz = -0.618872
                        d = 509.103363
                    }
                    left = -1
                    right = 50
                },
                
                {
                    plane
                    {
                        nx = 0.447219
                        ny = 0.000000
                        nz = -0.894424
                        d = 437.734406
                    }
                    left = 29
                    right = 51
                },
                
                {
                    plane
                    {
                        nx = 0.505457
                        ny = -0.000000
                        nz = 0.862852
                        d = -37.229813
                    }
                    left = -1
                    right = 52
                },
                
                {
                    plane
                    {
                        nx = -0.839446
                        ny = 0.000000
                        nz = 0.543443
                        d = -549.086731
                    }
                    left = -1
                    right = 53
                },
                
                {
                    plane
                    {
                        nx = -0.694759
                        ny = 0.000000
                        nz = -0.719243
                        d = -135.537689
                    }
                    left = -1
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = 0.696395
                        ny = 0.000000
                        nz = -0.717659
                        d = 495.649780
                    }
                    left = -1
                    right = 55
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        19, 22, 23,
                        42
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 20,
                        26, 28, 31,
                        36, 43, 51
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        5, 6, 16,
                        37
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 3, 7,
                        11, 25, 52
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        0, 1, 4,
                        8, 12, 27,
                        29, 32, 38,
                        44, 53
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        2, 3, 4,
                        9, 13, 21
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        5, 10, 14,
                        17
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        6, 7, 8,
                        9, 10, 15,
                        18
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        11, 12, 13,
                        14, 15
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        16, 17, 18
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        19, 20, 21
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        22, 24, 45,
                        60
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        23, 24, 46,
                        61, 69
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        25, 33, 54,
                        62, 65
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        26, 27, 30,
                        34, 39, 47,
                        55, 63
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        28, 29, 30,
                        35, 40, 48,
                        56, 66, 70
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        31, 32, 33,
                        34, 35, 41,
                        49, 57, 64,
                        67
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        36, 37, 38,
                        39, 40, 41,
                        50, 58
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        42, 43, 44,
                        45, 46, 47,
                        48, 49, 50,
                        59
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        51, 52, 53,
                        54, 55, 56,
                        57, 58, 59
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        60, 61, 71
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        62, 63, 64,
                        68
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        65, 66, 67,
                        68, 72
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        69, 70, 71,
                        72
                    }
                }
            }

            volumeGraphEdges []
            {
                
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
                    fromNode = 3
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
                    fromNode = 0
                    toNode = 10
                },
                
                {
                    fromNode = 1
                    toNode = 10
                },
                
                {
                    fromNode = 5
                    toNode = 10
                },
                
                {
                    fromNode = 0
                    toNode = 11
                },
                
                {
                    fromNode = 0
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
                    fromNode = 1
                    toNode = 14
                },
                
                {
                    fromNode = 4
                    toNode = 14
                },
                
                {
                    fromNode = 1
                    toNode = 15
                },
                
                {
                    fromNode = 4
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
                    fromNode = 4
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
                    fromNode = 1
                    toNode = 17
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
                    fromNode = 0
                    toNode = 18
                },
                
                {
                    fromNode = 1
                    toNode = 18
                },
                
                {
                    fromNode = 4
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
                    fromNode = 16
                    toNode = 18
                },
                
                {
                    fromNode = 17
                    toNode = 18
                },
                
                {
                    fromNode = 1
                    toNode = 19
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
                    fromNode = 11
                    toNode = 20
                },
                
                {
                    fromNode = 12
                    toNode = 20
                },
                
                {
                    fromNode = 13
                    toNode = 21
                },
                
                {
                    fromNode = 14
                    toNode = 21
                },
                
                {
                    fromNode = 16
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
                    fromNode = 21
                    toNode = 22
                },
                
                {
                    fromNode = 12
                    toNode = 23
                },
                
                {
                    fromNode = 15
                    toNode = 23
                },
                
                {
                    fromNode = 20
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
                        462.390259, 6.535398, -258.204651,
                        448.334381, 5.692872, -265.232727,
                        462.390259, 6.099692, -258.204651
                    }
                },
                
                {
                    float vertices []
                    {
                        462.390259, 8.099691, -258.204651,
                        459.940735, 8.028794, -259.429443,
                        442.025635, 5.314718, -268.387146,
                        462.390259, 6.535398, -258.204651
                    }
                },
                
                {
                    float vertices []
                    {
                        437.000000, 6.553353, -270.899994,
                        440.657135, 7.107394, -269.071411,
                        437.000000, 7.000000, -270.899994
                    }
                },
                
                {
                    float vertices []
                    {
                        437.000000, 5.013476, -270.899994,
                        437.000000, 5.000000, -270.899994,
                        440.657135, 5.107394, -269.071411,
                        442.025635, 5.314718, -268.387146
                    }
                },
                
                {
                    float vertices []
                    {
                        442.025635, 7.314718, -268.387146,
                        437.000000, 6.553353, -270.899994,
                        437.000000, 5.013476, -270.899994,
                        442.025635, 5.314718, -268.387146,
                        459.940735, 8.028794, -259.429443,
                        448.334381, 7.692872, -265.232727
                    }
                },
                
                {
                    float vertices []
                    {
                        471.229523, 9.659854, -282.485901,
                        467.627350, 9.152880, -270.238464,
                        459.940735, 8.028794, -259.429443,
                        442.025635, 5.314718, -268.387146,
                        454.000000, 7.000000, -309.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        427.959534, 5.172637, -279.451385,
                        434.392303, 6.088219, -297.613861,
                        433.634674, 5.975708, -297.170013,
                        427.666931, 5.127687, -279.822784
                    }
                },
                
                {
                    float vertices []
                    {
                        440.657135, 7.107394, -269.071411,
                        454.000000, 9.000000, -309.100006,
                        434.392303, 6.088219, -297.613861,
                        427.959534, 5.172637, -279.451385,
                        433.200012, 5.977667, -272.800018
                    }
                },
                
                {
                    float vertices []
                    {
                        454.000000, 7.000000, -309.100006,
                        433.200012, 5.000000, -272.800018,
                        427.959534, 5.172637, -279.451385,
                        434.392303, 6.088219, -297.613861
                    }
                },
                
                {
                    float vertices []
                    {
                        420.200012, 6.828018, -289.300018,
                        433.200012, 6.888411, -272.800018,
                        437.000000, 7.000000, -270.899994,
                        454.000000, 9.000000, -309.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        462.390259, 6.535398, -258.204651,
                        448.334381, 5.692872, -265.232727,
                        477.500000, 7.900000, -272.800018
                    }
                },
                
                {
                    float vertices []
                    {
                        446.705719, 5.357858, -257.178162,
                        443.477142, 5.188092, -261.742706,
                        446.705719, 5.100000, -257.178162
                    }
                },
                
                {
                    float vertices []
                    {
                        446.705719, 5.411505, -257.178162,
                        442.144531, 5.224452, -263.626709,
                        443.477142, 5.188092, -261.742706,
                        446.705719, 5.357858, -257.178162
                    }
                },
                
                {
                    float vertices []
                    {
                        439.899994, 5.000000, -266.800018,
                        441.071625, 5.180452, -265.143555,
                        439.899994, 5.132403, -266.800018
                    }
                },
                
                {
                    float vertices []
                    {
                        443.477142, 7.188092, -261.742706,
                        442.144531, 7.224452, -263.626709,
                        441.071625, 7.180452, -265.143555,
                        439.899994, 7.000000, -266.800018
                    }
                },
                
                {
                    float vertices []
                    {
                        446.705719, 6.048197, -257.178162,
                        441.071625, 5.180452, -265.143555,
                        446.705719, 5.411505, -257.178162
                    }
                },
                
                {
                    float vertices []
                    {
                        446.705719, 7.100000, -257.178162,
                        443.477142, 7.188092, -261.742706,
                        439.899994, 7.000000, -266.800018,
                        439.899994, 5.132403, -266.800018,
                        441.071625, 5.180452, -265.143555,
                        446.705719, 6.048197, -257.178162
                    }
                },
                
                {
                    float vertices []
                    {
                        439.899994, 7.000000, -266.800018,
                        440.657135, 7.107394, -269.071411,
                        437.000000, 6.553353, -270.899994
                    }
                },
                
                {
                    float vertices []
                    {
                        446.705719, 5.411505, -257.178162,
                        442.144531, 5.224452, -263.626709,
                        448.334381, 5.692872, -265.232727,
                        462.390259, 6.535398, -258.204651,
                        454.000000, 5.777650, -250.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        442.025635, 5.314718, -268.387146,
                        441.071625, 5.180452, -265.143555,
                        437.000000, 5.013476, -270.899994
                    }
                },
                
                {
                    float vertices []
                    {
                        440.500000, 5.100000, -263.200012,
                        443.477142, 5.188092, -261.742706,
                        446.705719, 5.357858, -257.178162
                    }
                },
                
                {
                    float vertices []
                    {
                        440.500000, 7.100000, -263.200012,
                        443.477142, 7.188092, -261.742706,
                        439.899994, 7.000000, -266.800018
                    }
                },
                
                {
                    float vertices []
                    {
                        440.500000, 5.100000, -263.200012,
                        441.071625, 5.180452, -265.143555,
                        446.705719, 6.048197, -257.178162
                    }
                },
                
                {
                    float vertices []
                    {
                        440.500000, 5.100000, -263.200012,
                        442.144531, 5.224452, -263.626709,
                        446.705719, 5.411505, -257.178162
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig7_4
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
                429.399994, 5.100000, -260.800018,
                427.100006, 5.100000, -263.899994,
                430.600006, 5.100000, -266.700012,
                432.300018, 5.300000, -266.600006,
                433.600006, 5.300000, -265.100006,
                432.800018, 5.100000, -263.100006
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
                        nx = 0.078521
                        ny = -0.994587
                        nz = -0.068051
                        d = 44.826534
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.120804
                        ny = -0.989927
                        nz = -0.073825
                        d = 64.678986
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
                        nx = -0.078521
                        ny = 0.994587
                        nz = 0.068051
                        d = -46.815708
                    }
                    left = -1
                    right = 3
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
                        nx = -0.120804
                        ny = 0.989927
                        nz = 0.073825
                        d = -66.658844
                    }
                    left = 4
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -7.100000
                    }
                    left = 2
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 5.100000
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.803097
                        ny = 0.000000
                        nz = -0.595848
                        d = 500.247131
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.624698
                        ny = -0.000000
                        nz = 0.780867
                        d = 60.737576
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.058725
                        ny = 0.000000
                        nz = 0.998274
                        d = -291.526794
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.755692
                        ny = 0.000000
                        nz = 0.654927
                        d = -501.289276
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.928479
                        ny = 0.000000
                        nz = -0.371386
                        d = -304.133972
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.560305
                        ny = 0.000000
                        nz = -0.828287
                        d = -24.577602
                    }
                    left = -1
                    right = 13
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
                        433.600006, 7.100000, -265.100006,
                        432.300018, 7.100000, -266.600006,
                        430.600006, 7.100000, -266.700012,
                        432.800018, 7.100000, -263.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        432.800018, 5.100000, -263.100006,
                        432.300018, 5.300000, -266.600006,
                        433.600006, 5.346778, -265.100006
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig9
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
                95.400002, 1.200000, 43.600002,
                106.900002, 1.600000, 34.400002,
                111.900002, 2.700000, 38.900002,
                100.700005, 2.500000, 49.000000
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
                        nx = -0.080423
                        ny = 0.990805
                        nz = -0.108802
                        d = -10.754730
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
                        nx = 0.080423
                        ny = -0.990805
                        nz = 0.108802
                        d = 8.773123
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.141214
                        ny = -0.980886
                        nz = 0.133870
                        d = 16.169664
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.141214
                        ny = 0.980886
                        nz = -0.133870
                        d = -18.131439
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.624695
                        ny = -0.000000
                        nz = 0.780869
                        d = 93.641792
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.668965
                        ny = 0.000000
                        nz = 0.743294
                        d = -45.943012
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.669697
                        ny = 0.000000
                        nz = -0.742634
                        d = -103.827583
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.713684
                        ny = 0.000000
                        nz = -0.700468
                        d = 37.545021
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
                        100.700005, 2.700000, 49.000000,
                        106.900002, 1.600000, 34.400002,
                        111.900002, 2.933980, 38.900002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrigH
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
                969.900024, -1003.700012, -144.300003,
                1134.000000, -1003.799988, -144.600006,
                1133.900024, -1003.799988, -140.800003,
                969.900024, -1003.700012, -140.600006
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
                        nx = -0.000609
                        ny = -1.000000
                        nz = -0.000016
                        d = 963.111206
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
                        nx = 0.000609
                        ny = 1.000000
                        nz = 0.000016
                        d = -1003.111206
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.000610
                        ny = -1.000000
                        nz = -0.000000
                        d = 963.108582
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000610
                        ny = 1.000000
                        nz = 0.000000
                        d = -1003.108582
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.001828
                        ny = -0.000000
                        nz = 0.999998
                        d = -142.526627
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999654
                        ny = 0.000000
                        nz = -0.026300
                        d = -1129.804688
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.001219
                        ny = 0.000000
                        nz = -0.999999
                        d = 139.417114
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
                        d = 969.900024
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
                        969.900024, -963.700012, -144.300003,
                        1133.900024, -963.799988, -140.800003,
                        1134.000000, -963.800049, -144.600006
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig4
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
                1092.000000, -1003.600037, -163.400009,
                1112.099976, -1003.799988, -163.199997,
                1112.400024, -1003.799988, -143.300003,
                1092.000000, -1003.600037, -143.900009
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
                        nx = -0.009805
                        ny = -0.999952
                        nz = 0.000148
                        d = 990.823120
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
                        nx = 0.009805
                        ny = 0.999952
                        nz = -0.000148
                        d = -992.822998
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.009947
                        ny = -0.999951
                        nz = -0.000000
                        d = 990.687988
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.009947
                        ny = 0.999951
                        nz = 0.000000
                        d = -992.687866
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.009950
                        ny = 0.000000
                        nz = 0.999950
                        d = -174.257736
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999886
                        ny = 0.000000
                        nz = 0.015076
                        d = -1114.433960
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.029399
                        ny = 0.000000
                        nz = -0.999568
                        d = 175.941864
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
                        d = 1092.000000
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
                        1112.400024, -1001.802979, -143.300003,
                        1112.099976, -1001.799988, -163.199997,
                        1092.000000, -1001.600037, -143.900009
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
