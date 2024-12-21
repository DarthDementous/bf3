// vim: set syntax=c :

csgDescription vmTrig1_4
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
                62.799999, 37.700001, 86.000000,
                67.400002, 37.700001, 86.200005,
                67.200005, 37.900002, 94.900002,
                63.100002, 37.799999, 94.900002
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
                        nx = 0.024381
                        ny = -0.999630
                        nz = 0.012050
                        d = -37.003311
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
                        nx = -0.024381
                        ny = 0.999630
                        nz = -0.012050
                        d = 35.004051
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -39.700001
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
                        d = 37.700001
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.043438
                        ny = 0.000000
                        nz = 0.999056
                        d = 83.190910
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999736
                        ny = 0.000000
                        nz = -0.022982
                        d = -69.363258
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -94.900002
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999432
                        ny = 0.000000
                        nz = -0.033689
                        d = 59.867092
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
                        67.200005, 39.700001, 94.900002,
                        67.400002, 39.700001, 86.200005,
                        63.100002, 39.700001, 94.900002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig1_3
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
                90.400002, 37.799999, 63.200001,
                95.900002, 38.000000, 65.900002,
                95.400002, 38.000000, 73.200005,
                78.500000, 38.100002, 70.300003
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
                        d = -40.000000
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
                        d = 38.000000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.440673
                        ny = 0.000000
                        nz = 0.897668
                        d = 16.895725
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.997663
                        ny = 0.000000
                        nz = -0.068333
                        d = -100.178986
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.169126
                        ny = 0.000000
                        nz = -0.985594
                        d = -56.010921
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.512372
                        ny = -0.000000
                        nz = 0.858764
                        d = 100.592278
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

csgDescription vmTrig1_2
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
                108.099998, 33.600002, 48.600002,
                105.700005, 34.700001, 56.900002,
                96.300003, 33.299999, 49.000000,
                95.599998, 33.299999, 44.200001,
                108.300003, 33.500000, 44.100002
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
                height = 8.000000
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
                        nx = -0.023588
                        ny = 0.999716
                        nz = 0.003440
                        d = 31.187527
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
                        nx = 0.021814
                        ny = -0.988562
                        nz = 0.149232
                        d = -31.414513
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
                        nx = -0.021814
                        ny = 0.988562
                        nz = -0.149232
                        d = 23.506021
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.023588
                        ny = -0.999716
                        nz = -0.003440
                        d = -39.185253
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.016214
                        ny = -0.999637
                        nz = -0.021494
                        d = -40.776779
                    }
                    left = 3
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.016214
                        ny = 0.999637
                        nz = 0.021494
                        d = 32.779682
                    }
                    left = 1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.960646
                        ny = 0.000000
                        nz = -0.277776
                        d = -117.345741
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.643383
                        ny = 0.000000
                        nz = -0.765544
                        d = 24.446117
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.989533
                        ny = 0.000000
                        nz = -0.144308
                        d = 88.220932
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.007874
                        ny = -0.000000
                        nz = 0.999969
                        d = 44.951351
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.999014
                        ny = 0.000000
                        nz = -0.044402
                        d = -110.151306
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
                        108.300003, 33.600002, 44.100002,
                        96.300003, 33.299999, 49.000000,
                        95.599998, 33.391853, 44.200001
                    }
                },
                
                {
                    float vertices []
                    {
                        105.700005, 41.282608, 56.900002,
                        108.099998, 41.500000, 48.600002,
                        96.300003, 41.299999, 49.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig1_5
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
                9.100000, 37.799999, 82.599998,
                18.900000, 37.799999, 81.500000,
                19.200001, 37.700001, 87.700005,
                9.000000, 37.700001, 86.500000
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
                        nx = 0.001908
                        ny = -0.999867
                        nz = -0.016219
                        d = -41.080471
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
                        nx = -0.001908
                        ny = 0.999867
                        nz = 0.016219
                        d = 39.080738
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.002885
                        ny = -0.999665
                        nz = -0.025706
                        d = -41.936256
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.002885
                        ny = 0.999665
                        nz = 0.025706
                        d = 39.936924
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.111544
                        ny = -0.000000
                        nz = 0.993759
                        d = 83.099586
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.998831
                        ny = 0.000000
                        nz = 0.048331
                        d = -14.938961
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.116842
                        ny = 0.000000
                        nz = -0.993151
                        d = -84.855949
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999671
                        ny = -0.000000
                        nz = 0.025633
                        d = 11.214271
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
                        19.200001, 39.639702, 87.700005,
                        18.900000, 39.799999, 81.500000,
                        9.000000, 39.700001, 86.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig1_3-r1
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
                60.799999, 27.100000, 48.100002,
                76.200005, 29.100000, 50.299999,
                76.400002, 29.100000, 55.299999,
                60.799999, 27.100000, 54.500000
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
                height = 8.000000
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
                        nx = -0.127420
                        ny = 0.991836
                        nz = 0.005097
                        d = 19.409399
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
                        nx = 0.127420
                        ny = -0.991836
                        nz = -0.005097
                        d = -27.344082
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.128789
                        ny = -0.991672
                        nz = 0.000000
                        d = -26.977346
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.128789
                        ny = 0.991672
                        nz = 0.000000
                        d = 19.043970
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.141421
                        ny = 0.000000
                        nz = 0.989950
                        d = 39.018169
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999201
                        ny = 0.000000
                        nz = 0.039967
                        d = -74.128761
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.051215
                        ny = 0.000000
                        nz = -0.998688
                        d = -51.314625
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
                        d = 60.799999
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
                        60.799999, 27.100000, 54.500000,
                        76.200005, 29.100000, 50.299999,
                        76.400002, 29.125975, 55.299999
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig1_5-r1
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
                8.700000, 34.600002, 40.500000,
                13.500000, 33.000000, 43.600002,
                12.800000, 33.200001, 48.400002,
                8.400001, 34.700001, 44.900002,
                0.600000, 35.500000, 42.900002,
                1.100000, 35.700001, 37.700001
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
                height = 8.000000
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
                        nx = 0.300699
                        ny = 0.950062
                        nz = 0.083438
                        d = 39.239399
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 5, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.281553
                        ny = 0.959542
                        nz = -0.002611
                        d = 35.543938
                    }
                    left = 1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.622524
                        ny = 0.000000
                        nz = -0.782601
                        d = -29.909588
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 4, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.622524
                        ny = 0.000000
                        nz = -0.782601
                        d = -29.909588
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 2, 5,
                        6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.248375
                        ny = 0.000000
                        nz = -0.968664
                        d = -41.406658
                    }
                    left = 6
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.130589
                        ny = 0.991343
                        nz = -0.013626
                        d = 34.884724
                    }
                    left = 4
                    right = 8
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
                        nx = 0.248375
                        ny = 0.000000
                        nz = -0.968664
                        d = -41.406658
                    }
                    left = -1
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 2, 3
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.300699
                        ny = -0.950062
                        nz = -0.083438
                        d = -46.839897
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.281553
                        ny = -0.959542
                        nz = 0.002611
                        d = -43.220276
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.622524
                        ny = 0.000000
                        nz = -0.782601
                        d = -29.909588
                    }
                    left = 11
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.130589
                        ny = -0.991343
                        nz = 0.013626
                        d = -42.815468
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.126975
                        ny = -0.991567
                        nz = 0.025928
                        d = -42.295341
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.126975
                        ny = 0.991567
                        nz = -0.025928
                        d = 34.362808
                    }
                    left = 9
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.542526
                        ny = 0.000000
                        nz = 0.840039
                        d = 29.301615
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.989533
                        ny = 0.000000
                        nz = -0.144307
                        d = -19.650475
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.995409
                        ny = -0.000000
                        nz = 0.095712
                        d = 4.703307
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.345705
                        ny = 0.000000
                        nz = 0.938343
                        d = 34.995262
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
                        0, 2, 6,
                        9
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        1, 3, 5,
                        10
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 1, 4,
                        7, 11
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        2, 3, 4
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        5, 8, 12,
                        14
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        6, 7, 8,
                        13, 15
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        9, 10, 11,
                        12, 13
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
                    fromNode = 1
                    toNode = 4
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
                    fromNode = 5
                    toNode = 7
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        4.451195, 35.176998, 41.758907,
                        8.400001, 34.753471, 44.900002,
                        0.600000, 35.700001, 42.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        12.800000, 34.281555, 48.400002,
                        8.400001, 34.753471, 44.900002,
                        13.133419, 34.179073, 46.113697
                    }
                },
                
                {
                    float vertices []
                    {
                        13.133419, 34.179073, 46.113697,
                        8.400001, 34.753471, 44.900002,
                        4.451195, 35.176998, 41.758907,
                        8.700000, 34.600002, 40.500000,
                        13.500000, 34.066402, 43.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        8.400001, 34.753471, 44.900002,
                        8.400001, 42.700001, 44.900002,
                        4.451195, 43.176998, 41.758907,
                        0.975558, 43.549778, 38.994194,
                        0.975558, 35.549778, 38.994194
                    }
                },
                
                {
                    float vertices []
                    {
                        12.800000, 34.168499, 48.400002,
                        8.400001, 34.700001, 44.900002,
                        13.133419, 34.093151, 46.113697
                    }
                },
                
                {
                    float vertices []
                    {
                        13.133419, 34.093151, 46.113697,
                        8.400001, 34.700001, 44.900002,
                        8.700000, 34.600002, 40.500000,
                        13.500000, 34.010311, 43.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        13.133419, 34.179073, 46.113697,
                        8.400001, 34.753471, 44.900002,
                        8.400001, 34.700001, 44.900002,
                        13.133419, 34.093151, 46.113697
                    }
                },
                
                {
                    float vertices []
                    {
                        12.800000, 33.418457, 48.400002,
                        8.400001, 34.700001, 44.900002,
                        13.500000, 33.200001, 43.600002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig1_4-r1
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
                23.100000, 32.000000, 44.299999,
                37.100002, 28.600000, 40.600002,
                38.100002, 28.200001, 45.799999,
                32.200001, 29.900000, 49.000000,
                24.700001, 31.900000, 49.500000
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
                height = 8.000000
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
                        nx = -0.286156
                        ny = -0.958001
                        nz = -0.018662
                        d = -46.436913
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.224400
                        ny = -0.974294
                        nz = 0.019884
                        d = -43.177132
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
                        nx = 0.286156
                        ny = 0.958001
                        nz = 0.018662
                        d = 38.772915
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
                        nx = 0.224400
                        ny = 0.974294
                        nz = -0.019883
                        d = 35.382790
                    }
                    left = 4
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.262168
                        ny = -0.959918
                        nz = 0.099127
                        d = -39.965481
                    }
                    left = 2
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.262168
                        ny = 0.959917
                        nz = -0.099127
                        d = 32.286121
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.255513
                        ny = -0.000000
                        nz = 0.966806
                        d = 48.731834
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.982006
                        ny = 0.000000
                        nz = 0.188847
                        d = -28.765232
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.476763
                        ny = 0.000000
                        nz = -0.879032
                        d = -58.424332
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.066519
                        ny = 0.000000
                        nz = -0.997785
                        d = -51.033386
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.955779
                        ny = 0.000000
                        nz = -0.294086
                        d = 9.050491
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
                        23.100000, 39.900002, 44.299999,
                        32.200001, 37.900002, 49.000000,
                        38.100002, 35.958168, 45.799999,
                        37.100002, 35.694302, 40.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        32.200001, 29.900000, 49.000000,
                        37.100002, 28.600000, 40.600002,
                        38.100002, 28.475801, 45.799999
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
            numvertices = 4
            vertices []
            {
                284.200012, -1121.800049, 33.600002,
                290.500000, -1121.800049, 33.600002,
                290.899994, -1121.800049, 39.299999,
                284.200012, -1121.800049, 39.299999
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
                        d = 1119.800049
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
                        d = -1121.800049
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
                        d = 33.600002
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.997547
                        ny = 0.000000
                        nz = 0.070002
                        d = -287.435272
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
                        d = -39.299999
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
                        d = 284.200012
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

csgDescription vmTrig8_2
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
                295.300018, -1121.800049, 47.100002,
                299.600006, -1121.800049, 47.400002,
                299.600006, -1121.800049, 54.900002,
                295.399994, -1121.800049, 54.400002
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
                        nz = -0.000000
                        d = 1117.800049
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
                        d = -1121.800049
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.069598
                        ny = 0.000000
                        nz = 0.997575
                        d = 26.433414
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
                        d = -299.600006
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.118213
                        ny = 0.000000
                        nz = -0.992988
                        d = -19.098579
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999906
                        ny = 0.000000
                        nz = -0.013694
                        d = 294.627350
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

csgDescription vmTrig9_1
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
                285.500000, -1121.099976, 26.200001,
                290.200012, -1121.099976, 26.200001,
                290.399994, -1121.800049, 31.500000,
                285.399994, -1121.800049, 31.500000,
                282.600006, -1121.800049, 31.500000,
                282.600006, -1121.800049, 44.200001,
                280.200012, -1121.800049, 44.200001,
                280.500000, -1121.800049, 30.400000,
                285.600006, -1121.800049, 30.400000
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
                        0, 7, 9
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -31.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 8, 9
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -282.600006
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
                        d = 1119.800049
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 4, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -31.500000
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -282.600006
                    }
                    left = 6
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.030253
                        ny = -0.990786
                        nz = -0.132014
                        d = 1114.109375
                    }
                    left = 4
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 5,
                        6
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -31.500000
                    }
                    left = -1
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -282.600006
                    }
                    left = 11
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 30.400000
                    }
                    left = -1
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -31.500000
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.999717
                        ny = 0.000000
                        nz = -0.023804
                        d = 284.795441
                    }
                    left = 14
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.986391
                        nz = -0.164416
                        d = 1099.562622
                    }
                    left = 9
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = -0.000000
                        d = -1121.800049
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.030253
                        ny = 0.990786
                        nz = 0.132014
                        d = -1116.091064
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.986391
                        nz = 0.164416
                        d = -1101.535400
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 26.200001
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = -0.999289
                        ny = 0.000000
                        nz = 0.037706
                        d = -289.005768
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -44.200001
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.999764
                        ny = -0.000000
                        nz = 0.021733
                        d = 281.094421
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
                        0, 3, 6,
                        11, 16
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 4,
                        7, 12
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 8, 14,
                        17
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 9, 15
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        2, 5, 13
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        3, 4, 5,
                        10
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        6, 7, 8,
                        9, 10
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        11, 12, 13,
                        18
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        14, 15, 19
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        16, 17, 18,
                        19
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
                    fromNode = 1
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
                    toNode = 7
                },
                
                {
                    fromNode = 4
                    toNode = 7
                },
                
                {
                    fromNode = 2
                    toNode = 8
                },
                
                {
                    fromNode = 3
                    toNode = 8
                },
                
                {
                    fromNode = 0
                    toNode = 9
                },
                
                {
                    fromNode = 2
                    toNode = 9
                },
                
                {
                    fromNode = 7
                    toNode = 9
                },
                
                {
                    fromNode = 8
                    toNode = 9
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        285.600006, -1119.800049, 30.400000,
                        282.600006, -1119.800049, 30.400000,
                        282.600006, -1119.983398, 31.500000,
                        284.395233, -1119.983398, 31.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        285.626190, -1119.983398, 31.500000,
                        285.600006, -1119.800049, 30.400000,
                        284.395233, -1119.983398, 31.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        280.396729, -1120.591919, 35.150814,
                        282.600006, -1120.256592, 33.139126,
                        282.600006, -1119.800049, 30.400000,
                        280.500000, -1119.800049, 30.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        280.239166, -1121.800049, 42.398743,
                        282.600006, -1121.800049, 42.398743,
                        282.600006, -1120.256592, 33.139126,
                        280.396729, -1120.591919, 35.150814
                    }
                },
                
                {
                    float vertices []
                    {
                        290.200012, -1119.099976, 26.200001,
                        285.600006, -1119.800049, 30.400000,
                        285.626190, -1119.983398, 31.500000,
                        290.399994, -1119.983398, 31.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        285.626190, -1121.800049, 31.500000,
                        285.626190, -1119.983398, 31.500000,
                        285.600006, -1119.800049, 30.400000,
                        285.600006, -1121.800049, 30.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        282.600006, -1119.983398, 31.500000,
                        282.600006, -1121.800049, 31.500000,
                        282.600006, -1121.800049, 30.400000,
                        282.600006, -1119.800049, 30.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        284.395233, -1119.983398, 31.500000,
                        290.399994, -1119.800049, 31.500000,
                        285.600006, -1119.800049, 30.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        280.200592, -1121.800049, 44.172977,
                        280.318512, -1121.800049, 44.200001,
                        282.600006, -1121.730347, 44.200001,
                        282.600006, -1120.256592, 33.139126,
                        280.396729, -1120.591919, 35.150814
                    }
                },
                
                {
                    float vertices []
                    {
                        282.600006, -1119.800049, 30.400000,
                        282.600006, -1119.800049, 31.500000,
                        282.600006, -1119.983398, 31.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig8
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
                325.899994, -1113.599976, -4.900000,
                328.399994, -1113.599976, -4.900000,
                328.500000, -1113.599976, 3.100000,
                325.899994, -1113.599976, 3.100000
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
                        d = 1109.599976
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
                        d = -1113.599976
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
                        d = -4.900000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999922
                        ny = 0.000000
                        nz = 0.012500
                        d = -328.435577
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
                        d = -3.100000
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
                        d = 325.899994
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

csgDescription vmTrig8_1
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
                328.899994, -1115.400024, 32.000000,
                336.399994, -1115.300049, 31.900000,
                336.399994, -1117.400024, 38.900002,
                328.899994, -1117.400024, 38.900002
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
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.016478
                        ny = 0.961393
                        nz = 0.274684
                        d = -1058.032715
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
                        nx = -0.016478
                        ny = -0.961393
                        nz = -0.274684
                        d = 1054.187134
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.956675
                        nz = -0.291158
                        d = 1053.835693
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 0.956675
                        nz = 0.291158
                        d = -1057.662476
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.013332
                        ny = -0.000000
                        nz = 0.999911
                        d = 36.382114
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
                        d = -336.399994
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -38.900002
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = -0.000000
                        d = 328.899994
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
                        336.399994, -1117.400024, 38.900002,
                        328.899994, -1115.300049, 32.000000,
                        336.399994, -1115.269653, 31.900000
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
                238.900009, -1120.900024, -64.200005,
                247.000000, -1120.900024, -64.200005,
                246.500000, -1120.900024, -61.000000,
                238.600006, -1120.900024, -61.000000
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
                        d = 1116.900024
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
                        d = -1120.900024
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
                        d = -64.200005
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.988012
                        ny = 0.000000
                        nz = -0.154377
                        d = -234.127991
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
                        d = 61.000000
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.995634
                        ny = -0.000000
                        nz = 0.093342
                        d = 231.864487
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

csgDescription vmTrig7_3
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
                328.399994, -1114.400024, -7.400000,
                336.399994, -1114.400024, -7.400000,
                336.399994, -1113.599976, -4.900000,
                328.399994, -1113.599976, -4.900000
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
                        ny = -0.952419
                        nz = 0.304793
                        d = 1055.310303
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.952419
                        nz = -0.304793
                        d = -1059.119995
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
                        d = -7.400000
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
                        d = -336.399994
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
                        d = 4.900000
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
                        d = 328.399994
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

csgDescription vmTrig7_2
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
                318.500000, -1120.700073, -69.099998,
                324.800018, -1120.700073, -69.000000,
                324.800018, -1120.800049, -54.400002,
                325.399994, -1119.300049, -49.500000,
                318.700012, -1119.300049, -49.500000,
                318.600006, -1120.800049, -54.400002
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
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.961523
                        nz = 0.274725
                        d = 1058.787354
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.992587
                        ny = 0.000000
                        nz = 0.121536
                        d = -329.003845
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
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -324.800018
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
                        nx = 0.000000
                        ny = 0.961523
                        nz = -0.274725
                        d = -1062.633545
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.992587
                        ny = 0.000000
                        nz = 0.121536
                        d = -329.003845
                    }
                    left = 4
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 1116.700073
                    }
                    left = 2
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1120.700073
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.015871
                        ny = 0.000000
                        nz = 0.999874
                        d = -74.146126
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 49.500000
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.999792
                        ny = 0.000000
                        nz = -0.020405
                        d = 319.643707
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.999977
                        ny = 0.000000
                        nz = -0.006803
                        d = 318.962708
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
                        318.700012, -1116.700073, -49.500000,
                        325.399994, -1116.700073, -49.500000,
                        324.800018, -1116.700073, -54.400002,
                        318.600006, -1116.700073, -54.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        323.008850, -1116.700073, -69.028427,
                        324.800018, -1116.700073, -54.400002,
                        324.800018, -1120.700073, -54.400002,
                        323.008850, -1120.700073, -69.028427
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig6_1
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
                229.800003, -1122.099976, -71.500000,
                231.300003, -1121.900024, -71.500000,
                231.300003, -1121.900024, -63.799999,
                229.800003, -1122.099976, -63.799999
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
                        nx = 0.132132
                        ny = -0.991232
                        nz = 0.000000
                        d = 1140.643066
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = -0.132132
                        ny = 0.991232
                        nz = 0.000000
                        d = -1142.625488
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
                        d = -71.500000
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
                        d = -231.300003
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
                        d = 63.799999
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
                        d = 229.800003
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

csgDescription vmTrig6
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
                81.099998, -1122.099976, -77.000000,
                92.900002, -1122.099976, -77.000000,
                92.900002, -1122.099976, 75.700005,
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
                        d = 1042.099976
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
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -77.000000
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
                        d = -92.900002
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.008474
                        ny = 0.000000
                        nz = -0.999964
                        d = -76.484535
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

csgDescription vmTrig7_1
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
                248.699997, -1120.900024, -64.400002,
                254.199997, -1120.900024, -64.400002,
                254.199997, -1120.900024, -55.799999,
                248.699997, -1120.900024, -55.799999
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
                        d = 1116.900024
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
                        d = -1120.900024
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
                        d = -64.400002
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
                        d = -254.199997
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
                        d = 55.799999
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
                        d = 248.699997
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

csgDescription vmTrig5_1
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
                63.299999, 37.799999, 99.200005,
                67.200005, 37.700001, 99.300003,
                67.099998, 37.799999, 109.099998,
                63.200001, 37.799999, 109.099998
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
                        d = -39.799999
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
                        d = 37.799999
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.025632
                        ny = 0.000000
                        nz = 0.999671
                        d = 97.544891
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999948
                        ny = 0.000000
                        nz = -0.010204
                        d = -68.209778
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
                        d = -109.099998
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999949
                        ny = -0.000000
                        nz = 0.010100
                        d = 64.298721
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

csgDescription vmTrig2_3
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 31
            vertices []
            {
                161.199997, 41.900002, -124.700005,
                166.300003, 42.000000, -126.200005,
                172.500000, 42.000000, -121.500000,
                178.000000, 41.900002, -118.200005,
                181.100006, 41.900002, -116.400002,
                184.900009, 42.000000, -117.400002,
                193.100006, 42.000000, -119.599998,
                196.699997, 41.900002, -122.099998,
                198.000000, 41.900002, -125.900002,
                200.600006, 41.900002, -130.699997,
                203.000000, 43.000000, -132.699997,
                205.500000, 41.799999, -128.400009,
                203.600006, 41.700001, -124.599998,
                200.400009, 41.700001, -119.500000,
                194.900009, 41.900002, -115.900002,
                187.100006, 41.700001, -113.599998,
                180.400009, 41.299999, -112.700005,
                173.100006, 41.299999, -115.900002,
                166.300003, 41.400002, -118.300003,
                159.900009, 41.500000, -118.400002,
                154.300003, 41.200001, -117.599998,
                147.600006, 41.700001, -117.099998,
                139.900009, 41.799999, -116.500000,
                129.500000, 40.799999, -115.400002,
                123.599998, 42.100002, -114.800003,
                122.200005, 44.600002, -120.300003,
                129.699997, 43.400002, -119.300003,
                134.000000, 42.700001, -119.700005,
                138.300003, 42.400002, -120.300003,
                143.900009, 42.200001, -122.500000,
                151.600006, 41.900002, -123.500000
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
                        0, 1, 2,
                        3, 4, 5,
                        6, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.094154
                        ny = 0.915133
                        nz = 0.392003
                        d = 5.162630
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.132164
                        ny = 0.000000
                        nz = 0.991228
                        d = -135.395142
                    }
                    left = -1
                    right = 1
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 11, 14,
                        19, 21, 22,
                        24, 249, 250
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.183758
                        ny = -0.813506
                        nz = -0.551761
                        d = 5.058496
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.092624
                        ny = 0.000000
                        nz = 0.995701
                        d = -106.773865
                    }
                    left = -1
                    right = 4
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 15, 249,
                        251
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.092624
                        ny = 0.000000
                        nz = 0.995701
                        d = -106.773865
                    }
                    left = -1
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 9, 10,
                        13, 16, 17,
                        18, 20, 23,
                        25, 250, 251
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.094154
                        ny = -0.915133
                        nz = -0.392003
                        d = -6.992896
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.132164
                        ny = 0.000000
                        nz = 0.991228
                        d = -135.395142
                    }
                    left = 7
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.232772
                        ny = -0.803643
                        nz = -0.547699
                        d = -1.335456
                    }
                    left = 5
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.101173
                        ny = 0.000000
                        nz = -0.994869
                        d = 101.705986
                    }
                    left = -1
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        245, 248
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.365652
                        ny = -0.000000
                        nz = 0.930752
                        d = -61.399830
                    }
                    left = -1
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        231, 233, 235,
                        237, 244, 246,
                        248
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.125775
                        ny = 0.989052
                        nz = 0.077180
                        d = 49.847939
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.138196
                        ny = -0.000000
                        nz = 0.990405
                        d = -100.033272
                    }
                    left = 14
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.013601
                        ny = 0.992087
                        nz = 0.124811
                        d = 28.732340
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.004083
                        ny = 0.993564
                        nz = 0.113194
                        d = 27.673332
                    }
                    left = -1
                    right = 18
                },
                
                {
                    int volumeGraphNodes []
                    {
                        34, 232, 238,
                        244, 247
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.138196
                        ny = -0.000000
                        nz = 0.990405
                        d = -100.033272
                    }
                    left = -1
                    right = 20
                },
                
                {
                    int volumeGraphNodes []
                    {
                        39, 41, 43,
                        47, 48, 234,
                        236, 239, 245,
                        246, 247
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.365652
                        ny = -0.000000
                        nz = 0.930752
                        d = -61.399830
                    }
                    left = 21
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = 0.072552
                        ny = 0.995504
                        nz = 0.060900
                        d = 45.189342
                    }
                    left = 19
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.077686
                        ny = 0.000000
                        nz = -0.996978
                        d = 105.279587
                    }
                    left = -1
                    right = 24
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 29, 240
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.132164
                        ny = 0.000000
                        nz = 0.991228
                        d = -135.395142
                    }
                    left = -1
                    right = 26
                },
                
                {
                    int volumeGraphNodes []
                    {
                        31, 35, 231,
                        232, 241
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.138196
                        ny = -0.000000
                        nz = 0.990405
                        d = -100.033272
                    }
                    left = 27
                    right = 28
                },
                
                {
                    int volumeGraphNodes []
                    {
                        37, 44, 233,
                        234, 242
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.077686
                        ny = 0.000000
                        nz = -0.996978
                        d = 105.279587
                    }
                    left = -1
                    right = 30
                },
                
                {
                    int volumeGraphNodes []
                    {
                        38, 45, 235,
                        236, 242, 243
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.077686
                        ny = 0.000000
                        nz = -0.996978
                        d = 105.279587
                    }
                    left = -1
                    right = 32
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 8, 9,
                        26, 27, 28,
                        30, 32, 33,
                        36, 40, 42
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.183758
                        ny = 0.813506
                        nz = 0.551761
                        d = -6.685509
                    }
                    left = -1
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = -0.105182
                        ny = 0.000000
                        nz = -0.994453
                        d = 101.138763
                    }
                    left = 33
                    right = 35
                },
                
                {
                    plane
                    {
                        nx = -0.101173
                        ny = 0.000000
                        nz = -0.994869
                        d = 101.705986
                    }
                    left = 31
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = 0.092624
                        ny = -0.000000
                        nz = 0.995701
                        d = -106.773865
                    }
                    left = 29
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = -0.041591
                        ny = 0.929260
                        nz = 0.367077
                        d = -9.833017
                    }
                    left = 25
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = 0.128789
                        ny = -0.000000
                        nz = 0.991672
                        d = -102.947144
                    }
                    left = -1
                    right = 39
                },
                
                {
                    int volumeGraphNodes []
                    {
                        200, 213
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.074420
                        ny = 0.000000
                        nz = -0.997227
                        d = 105.790894
                    }
                    left = -1
                    right = 41
                },
                
                {
                    int volumeGraphNodes []
                    {
                        26, 202, 214
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.105182
                        ny = 0.000000
                        nz = -0.994453
                        d = 101.138763
                    }
                    left = 42
                    right = 43
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 10, 222,
                        230
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.132164
                        ny = 0.000000
                        nz = 0.991228
                        d = -135.395142
                    }
                    left = -1
                    right = 45
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 12, 13,
                        223, 229, 230
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.092624
                        ny = -0.000000
                        nz = 0.995701
                        d = -106.773865
                    }
                    left = 46
                    right = 47
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 15, 16,
                        224, 225, 229
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.125775
                        ny = -0.989052
                        nz = -0.077180
                        d = -51.826042
                    }
                    left = -1
                    right = 49
                },
                
                {
                    plane
                    {
                        nx = 0.138196
                        ny = 0.000000
                        nz = 0.990405
                        d = -100.033272
                    }
                    left = 48
                    right = 50
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 17, 215,
                        222, 228
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.132164
                        ny = 0.000000
                        nz = 0.991228
                        d = -135.395142
                    }
                    left = -1
                    right = 52
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 18, 27,
                        216, 223, 227,
                        228
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.092624
                        ny = -0.000000
                        nz = 0.995701
                        d = -106.773865
                    }
                    left = 53
                    right = 54
                },
                
                {
                    int volumeGraphNodes []
                    {
                        19, 20, 28,
                        217, 224, 226,
                        227
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.138196
                        ny = -0.000000
                        nz = 0.990405
                        d = -100.033272
                    }
                    left = 55
                    right = 56
                },
                
                {
                    int volumeGraphNodes []
                    {
                        21, 218, 225,
                        226
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.365652
                        ny = 0.000000
                        nz = 0.930752
                        d = -61.399830
                    }
                    left = 57
                    right = 58
                },
                
                {
                    plane
                    {
                        nx = -0.013601
                        ny = -0.992087
                        nz = -0.124811
                        d = -30.716515
                    }
                    left = 51
                    right = 59
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 29, 215,
                        221
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.132164
                        ny = 0.000000
                        nz = 0.991228
                        d = -135.395142
                    }
                    left = -1
                    right = 61
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 30, 216,
                        220, 221
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.092624
                        ny = -0.000000
                        nz = 0.995701
                        d = -106.773865
                    }
                    left = 62
                    right = 63
                },
                
                {
                    int volumeGraphNodes []
                    {
                        22, 23, 31,
                        32, 199, 217,
                        219, 220
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.138196
                        ny = -0.000000
                        nz = 0.990405
                        d = -100.033272
                    }
                    left = 64
                    right = 65
                },
                
                {
                    int volumeGraphNodes []
                    {
                        24, 25, 33,
                        201, 203, 204,
                        213, 214, 218,
                        219
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.365652
                        ny = -0.000000
                        nz = 0.930752
                        d = -61.399830
                    }
                    left = 66
                    right = 67
                },
                
                {
                    plane
                    {
                        nx = 0.004083
                        ny = -0.993564
                        nz = -0.113194
                        d = -29.660461
                    }
                    left = 60
                    right = 68
                },
                
                {
                    plane
                    {
                        nx = -0.072552
                        ny = -0.995504
                        nz = -0.060900
                        d = -47.180347
                    }
                    left = -1
                    right = 69
                },
                
                {
                    plane
                    {
                        nx = -0.077686
                        ny = 0.000000
                        nz = -0.996978
                        d = 105.279587
                    }
                    left = 44
                    right = 70
                },
                
                {
                    plane
                    {
                        nx = -0.094465
                        ny = -0.992733
                        nz = -0.074552
                        d = -48.694630
                    }
                    left = -1
                    right = 71
                },
                
                {
                    plane
                    {
                        nx = 0.128789
                        ny = 0.000000
                        nz = 0.991672
                        d = -102.947144
                    }
                    left = -1
                    right = 72
                },
                
                {
                    int volumeGraphNodes []
                    {
                        34, 35, 36,
                        199, 205
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.138196
                        ny = -0.000000
                        nz = 0.990405
                        d = -100.033272
                    }
                    left = -1
                    right = 74
                },
                
                {
                    int volumeGraphNodes []
                    {
                        54, 200, 212
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.141422
                        ny = 0.000000
                        nz = -0.989949
                        d = 94.596680
                    }
                    left = -1
                    right = 76
                },
                
                {
                    plane
                    {
                        nx = -0.074420
                        ny = 0.000000
                        nz = -0.997227
                        d = 105.790894
                    }
                    left = -1
                    right = 77
                },
                
                {
                    int volumeGraphNodes []
                    {
                        37, 38, 57,
                        201, 206, 211,
                        212
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.141422
                        ny = 0.000000
                        nz = -0.989949
                        d = 94.596680
                    }
                    left = -1
                    right = 79
                },
                
                {
                    plane
                    {
                        nx = -0.077686
                        ny = 0.000000
                        nz = -0.996978
                        d = 105.279587
                    }
                    left = 78
                    right = 80
                },
                
                {
                    int volumeGraphNodes []
                    {
                        39, 40, 58,
                        202, 203, 207,
                        211
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.105182
                        ny = 0.000000
                        nz = -0.994453
                        d = 101.138763
                    }
                    left = 81
                    right = 82
                },
                
                {
                    int volumeGraphNodes []
                    {
                        49, 51, 52,
                        53, 55, 59,
                        61, 63, 208,
                        209
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000991
                        ny = -0.998003
                        nz = -0.063165
                        d = -35.776005
                    }
                    left = -1
                    right = 84
                },
                
                {
                    plane
                    {
                        nx = 0.016760
                        ny = -0.996992
                        nz = -0.075668
                        d = -31.630444
                    }
                    left = -1
                    right = 85
                },
                
                {
                    plane
                    {
                        nx = 0.282166
                        ny = 0.000000
                        nz = 0.959366
                        d = -74.147736
                    }
                    left = -1
                    right = 86
                },
                
                {
                    int volumeGraphNodes []
                    {
                        50, 62, 64,
                        208, 210
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.282166
                        ny = 0.000000
                        nz = 0.959366
                        d = -74.147736
                    }
                    left = -1
                    right = 88
                },
                
                {
                    int volumeGraphNodes []
                    {
                        41, 42, 56,
                        60, 204, 205,
                        206, 207, 209,
                        210
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.128789
                        ny = -0.000000
                        nz = 0.991672
                        d = -102.947144
                    }
                    left = -1
                    right = 90
                },
                
                {
                    plane
                    {
                        nx = 0.124035
                        ny = -0.000000
                        nz = 0.992278
                        d = -103.742554
                    }
                    left = 89
                    right = 91
                },
                
                {
                    plane
                    {
                        nx = -0.010149
                        ny = -0.996647
                        nz = -0.081193
                        d = -35.264053
                    }
                    left = 87
                    right = 92
                },
                
                {
                    plane
                    {
                        nx = 0.015623
                        ny = 0.000000
                        nz = -0.999878
                        d = 120.883652
                    }
                    left = 83
                    right = 93
                },
                
                {
                    plane
                    {
                        nx = 0.365652
                        ny = -0.000000
                        nz = 0.930752
                        d = -61.399830
                    }
                    left = 75
                    right = 94
                },
                
                {
                    plane
                    {
                        nx = 0.017471
                        ny = -0.991917
                        nz = -0.125680
                        d = -25.374966
                    }
                    left = 73
                    right = 95
                },
                
                {
                    int volumeGraphNodes []
                    {
                        49, 50, 69,
                        76, 78, 81,
                        184, 185
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.282166
                        ny = 0.000000
                        nz = 0.959366
                        d = -74.147736
                    }
                    left = -1
                    right = 97
                },
                
                {
                    int volumeGraphNodes []
                    {
                        51, 77, 184,
                        186
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.604106
                        ny = 0.000000
                        nz = 0.796904
                        d = -201.032089
                    }
                    left = -1
                    right = 99
                },
                
                {
                    int volumeGraphNodes []
                    {
                        74, 79, 82,
                        187, 188, 189,
                        190, 191, 192
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.058501
                        ny = -0.989327
                        nz = -0.133455
                        d = -17.244017
                    }
                    left = -1
                    right = 101
                },
                
                {
                    plane
                    {
                        nx = 0.060095
                        ny = -0.989672
                        nz = -0.130148
                        d = -17.366211
                    }
                    left = -1
                    right = 102
                },
                
                {
                    plane
                    {
                        nx = 0.401476
                        ny = 0.000000
                        nz = -0.915869
                        d = 175.644836
                    }
                    left = -1
                    right = 103
                },
                
                {
                    int volumeGraphNodes []
                    {
                        75, 187, 198
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.401476
                        ny = 0.000000
                        nz = -0.915869
                        d = 175.644836
                    }
                    left = -1
                    right = 105
                },
                
                {
                    int volumeGraphNodes []
                    {
                        66, 83, 188,
                        197, 198
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.332820
                        ny = 0.000000
                        nz = -0.942990
                        d = 166.903748
                    }
                    left = 106
                    right = 107
                },
                
                {
                    int volumeGraphNodes []
                    {
                        52, 70, 84,
                        189, 196, 197
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.015623
                        ny = 0.000000
                        nz = -0.999878
                        d = 120.883652
                    }
                    left = 108
                    right = 109
                },
                
                {
                    int volumeGraphNodes []
                    {
                        53, 71, 85,
                        190, 193, 196
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.015623
                        ny = 0.000000
                        nz = -0.999878
                        d = 120.883652
                    }
                    left = -1
                    right = 111
                },
                
                {
                    int volumeGraphNodes []
                    {
                        54, 67, 194
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.141422
                        ny = 0.000000
                        nz = -0.989949
                        d = 94.596680
                    }
                    left = 112
                    right = 113
                },
                
                {
                    plane
                    {
                        nx = -0.074420
                        ny = 0.000000
                        nz = -0.997227
                        d = 105.790894
                    }
                    left = 110
                    right = 114
                },
                
                {
                    int volumeGraphNodes []
                    {
                        55, 56, 72,
                        86, 191, 193,
                        195
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.015623
                        ny = 0.000000
                        nz = -0.999878
                        d = 120.883652
                    }
                    left = -1
                    right = 116
                },
                
                {
                    int volumeGraphNodes []
                    {
                        43, 44, 45,
                        46, 57, 58,
                        59, 60, 65,
                        68, 73, 80
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.141422
                        ny = 0.000000
                        nz = -0.989949
                        d = 94.596680
                    }
                    left = 117
                    right = 118
                },
                
                {
                    plane
                    {
                        nx = -0.077686
                        ny = 0.000000
                        nz = -0.996978
                        d = 105.279587
                    }
                    left = 115
                    right = 119
                },
                
                {
                    plane
                    {
                        nx = 0.015161
                        ny = -0.991963
                        nz = -0.125620
                        d = -25.768269
                    }
                    left = 104
                    right = 120
                },
                
                {
                    plane
                    {
                        nx = -0.514495
                        ny = 0.000000
                        nz = 0.857493
                        d = -192.935852
                    }
                    left = 100
                    right = 121
                },
                
                {
                    plane
                    {
                        nx = 0.128789
                        ny = -0.000000
                        nz = 0.991672
                        d = -102.947144
                    }
                    left = -1
                    right = 122
                },
                
                {
                    plane
                    {
                        nx = 0.124035
                        ny = -0.000000
                        nz = 0.992278
                        d = -103.742554
                    }
                    left = 98
                    right = 123
                },
                
                {
                    int volumeGraphNodes []
                    {
                        134, 135, 136
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.017471
                        ny = 0.991917
                        nz = 0.125680
                        d = 23.391132
                    }
                    left = -1
                    right = 125
                },
                
                {
                    plane
                    {
                        nx = -0.141422
                        ny = 0.000000
                        nz = -0.989949
                        d = 94.596680
                    }
                    left = -1
                    right = 126
                },
                
                {
                    plane
                    {
                        nx = -0.074420
                        ny = 0.000000
                        nz = -0.997227
                        d = 105.790894
                    }
                    left = -1
                    right = 127
                },
                
                {
                    int volumeGraphNodes []
                    {
                        47, 65, 134,
                        137
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.128789
                        ny = -0.000000
                        nz = 0.991672
                        d = -102.947144
                    }
                    left = -1
                    right = 129
                },
                
                {
                    plane
                    {
                        nx = 0.124035
                        ny = -0.000000
                        nz = 0.992278
                        d = -103.742554
                    }
                    left = -1
                    right = 130
                },
                
                {
                    int volumeGraphNodes []
                    {
                        180, 183
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.043215
                        ny = 0.997272
                        nz = 0.059836
                        d = 43.073887
                    }
                    left = -1
                    right = 132
                },
                
                {
                    int volumeGraphNodes []
                    {
                        97, 103, 105,
                        106, 181, 183
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.026039
                        ny = 0.998869
                        nz = 0.039781
                        d = 42.117123
                    }
                    left = -1
                    right = 134
                },
                
                {
                    plane
                    {
                        nx = 0.062647
                        ny = 0.996765
                        nz = 0.050342
                        d = 47.940445
                    }
                    left = 133
                    right = 135
                },
                
                {
                    plane
                    {
                        nx = 0.570397
                        ny = -0.000000
                        nz = 0.821369
                        d = 11.907858
                    }
                    left = -1
                    right = 136
                },
                
                {
                    int volumeGraphNodes []
                    {
                        92, 177, 182
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.259128
                        ny = -0.000000
                        nz = 0.965843
                        d = -65.477127
                    }
                    left = -1
                    right = 138
                },
                
                {
                    int volumeGraphNodes []
                    {
                        98, 104, 178,
                        180, 181, 182
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.570397
                        ny = -0.000000
                        nz = 0.821369
                        d = 11.907858
                    }
                    left = 139
                    right = 140
                },
                
                {
                    plane
                    {
                        nx = 0.006109
                        ny = 0.999722
                        nz = 0.022771
                        d = 40.444611
                    }
                    left = 137
                    right = 141
                },
                
                {
                    int volumeGraphNodes []
                    {
                        174, 179
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.254493
                        ny = -0.000000
                        nz = 0.967075
                        d = -66.478783
                    }
                    left = -1
                    right = 143
                },
                
                {
                    int volumeGraphNodes []
                    {
                        93, 99, 175,
                        177, 178, 179
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.259128
                        ny = -0.000000
                        nz = 0.965843
                        d = -65.477127
                    }
                    left = 144
                    right = 145
                },
                
                {
                    plane
                    {
                        nx = -0.016813
                        ny = 0.999209
                        nz = 0.036029
                        d = 34.628246
                    }
                    left = 142
                    right = 146
                },
                
                {
                    int volumeGraphNodes []
                    {
                        142, 165, 174,
                        176
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.254493
                        ny = -0.000000
                        nz = 0.967075
                        d = -66.478783
                    }
                    left = -1
                    right = 148
                },
                
                {
                    int volumeGraphNodes []
                    {
                        94, 100, 145,
                        166, 167, 168,
                        175, 176
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.259128
                        ny = 0.000000
                        nz = 0.965843
                        d = -65.477127
                    }
                    left = 149
                    right = 150
                },
                
                {
                    plane
                    {
                        nx = -0.068615
                        ny = 0.986749
                        nz = 0.147033
                        d = 11.803909
                    }
                    left = 147
                    right = 151
                },
                
                {
                    int volumeGraphNodes []
                    {
                        139, 149, 169,
                        173
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.502135
                        ny = 0.000000
                        nz = 0.864789
                        d = -191.598175
                    }
                    left = -1
                    right = 153
                },
                
                {
                    int volumeGraphNodes []
                    {
                        95, 101, 143,
                        146, 165, 166,
                        170, 173
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.254493
                        ny = -0.000000
                        nz = 0.967075
                        d = -66.478783
                    }
                    left = 154
                    right = 155
                },
                
                {
                    int volumeGraphNodes []
                    {
                        140, 151, 171
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.332820
                        ny = 0.000000
                        nz = -0.942990
                        d = 166.903748
                    }
                    left = -1
                    right = 157
                },
                
                {
                    int volumeGraphNodes []
                    {
                        167, 172
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.058501
                        ny = 0.989327
                        nz = 0.133455
                        d = 15.265363
                    }
                    left = -1
                    right = 159
                },
                
                {
                    int volumeGraphNodes []
                    {
                        138, 141, 144,
                        147, 148, 150,
                        152, 168, 169,
                        170, 171, 172
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.060095
                        ny = 0.989672
                        nz = 0.130148
                        d = 15.386868
                    }
                    left = 160
                    right = 161
                },
                
                {
                    plane
                    {
                        nx = 0.401476
                        ny = 0.000000
                        nz = -0.915869
                        d = 175.644836
                    }
                    left = 158
                    right = 162
                },
                
                {
                    plane
                    {
                        nx = -0.015161
                        ny = 0.991963
                        nz = 0.125620
                        d = 23.784344
                    }
                    left = -1
                    right = 163
                },
                
                {
                    plane
                    {
                        nx = -0.514495
                        ny = 0.000000
                        nz = 0.857493
                        d = -192.935852
                    }
                    left = 156
                    right = 164
                },
                
                {
                    plane
                    {
                        nx = -0.083654
                        ny = 0.986025
                        nz = 0.144070
                        d = 9.394969
                    }
                    left = 152
                    right = 165
                },
                
                {
                    int volumeGraphNodes []
                    {
                        88, 138, 160,
                        161, 162
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.401476
                        ny = 0.000000
                        nz = -0.915869
                        d = 175.644836
                    }
                    left = -1
                    right = 167
                },
                
                {
                    int volumeGraphNodes []
                    {
                        66, 110, 139,
                        140, 141, 153,
                        154, 160, 164
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.502135
                        ny = 0.000000
                        nz = 0.864789
                        d = -191.598175
                    }
                    left = -1
                    right = 169
                },
                
                {
                    int volumeGraphNodes []
                    {
                        89, 91, 111,
                        142, 143, 144,
                        161, 163, 164
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.254493
                        ny = -0.000000
                        nz = 0.967075
                        d = -66.478783
                    }
                    left = 170
                    right = 171
                },
                
                {
                    int volumeGraphNodes []
                    {
                        90, 96, 102,
                        112, 145, 146,
                        147, 162, 163
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.259128
                        ny = 0.000000
                        nz = 0.965843
                        d = -65.477127
                    }
                    left = 172
                    right = 173
                },
                
                {
                    plane
                    {
                        nx = 0.332820
                        ny = 0.000000
                        nz = -0.942990
                        d = 166.903748
                    }
                    left = 168
                    right = 174
                },
                
                {
                    int volumeGraphNodes []
                    {
                        67, 68, 135,
                        155
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.141422
                        ny = 0.000000
                        nz = -0.989949
                        d = 94.596680
                    }
                    left = -1
                    right = 176
                },
                
                {
                    plane
                    {
                        nx = -0.074420
                        ny = 0.000000
                        nz = -0.997227
                        d = 105.790894
                    }
                    left = 175
                    right = 177
                },
                
                {
                    int volumeGraphNodes []
                    {
                        108, 148, 156,
                        159
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.514495
                        ny = 0.000000
                        nz = 0.857493
                        d = -192.935852
                    }
                    left = -1
                    right = 179
                },
                
                {
                    int volumeGraphNodes []
                    {
                        113, 149, 150,
                        153, 157, 159
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.502135
                        ny = 0.000000
                        nz = 0.864789
                        d = -191.598175
                    }
                    left = 180
                    right = 181
                },
                
                {
                    int volumeGraphNodes []
                    {
                        158
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000991
                        ny = 0.998003
                        nz = 0.063165
                        d = 33.779999
                    }
                    left = -1
                    right = 183
                },
                
                {
                    int volumeGraphNodes []
                    {
                        48, 69, 70,
                        71, 72, 73,
                        107, 109, 114,
                        136, 137, 151
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.016760
                        ny = 0.996992
                        nz = 0.075668
                        d = 29.636459
                    }
                    left = 184
                    right = 185
                },
                
                {
                    plane
                    {
                        nx = -0.604106
                        ny = 0.000000
                        nz = 0.796904
                        d = -201.032089
                    }
                    left = 182
                    right = 186
                },
                
                {
                    plane
                    {
                        nx = 0.015623
                        ny = 0.000000
                        nz = -0.999878
                        d = 120.883652
                    }
                    left = 178
                    right = 187
                },
                
                {
                    plane
                    {
                        nx = -0.047828
                        ny = 0.996861
                        nz = 0.063092
                        d = 25.952059
                    }
                    left = 166
                    right = 188
                },
                
                {
                    plane
                    {
                        nx = 0.282166
                        ny = -0.000000
                        nz = 0.959366
                        d = -74.147736
                    }
                    left = 131
                    right = 189
                },
                
                {
                    plane
                    {
                        nx = 0.010149
                        ny = 0.996647
                        nz = 0.081193
                        d = 33.270760
                    }
                    left = 128
                    right = 190
                },
                
                {
                    int volumeGraphNodes []
                    {
                        74, 75, 88,
                        115
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.401476
                        ny = 0.000000
                        nz = -0.915869
                        d = 175.644836
                    }
                    left = -1
                    right = 192
                },
                
                {
                    int volumeGraphNodes []
                    {
                        133
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.128749
                        ny = -0.926028
                        nz = -0.354817
                        d = 31.548910
                    }
                    left = -1
                    right = 194
                },
                
                {
                    int volumeGraphNodes []
                    {
                        121, 122, 133
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.031704
                        ny = -0.999350
                        nz = -0.017173
                        d = -47.986824
                    }
                    left = -1
                    right = 196
                },
                
                {
                    plane
                    {
                        nx = -0.031153
                        ny = -0.999323
                        nz = -0.019547
                        d = -47.577583
                    }
                    left = -1
                    right = 197
                },
                
                {
                    plane
                    {
                        nx = -0.033036
                        ny = -0.999318
                        nz = -0.016518
                        d = -48.338116
                    }
                    left = 195
                    right = 198
                },
                
                {
                    plane
                    {
                        nx = 0.879291
                        ny = -0.000000
                        nz = 0.476284
                        d = 114.135475
                    }
                    left = -1
                    right = 199
                },
                
                {
                    plane
                    {
                        nx = 0.640185
                        ny = -0.000000
                        nz = 0.768220
                        d = 28.014772
                    }
                    left = -1
                    right = 200
                },
                
                {
                    int volumeGraphNodes []
                    {
                        89, 90, 116,
                        123, 124
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.254493
                        ny = -0.000000
                        nz = 0.967075
                        d = -66.478783
                    }
                    left = -1
                    right = 202
                },
                
                {
                    int volumeGraphNodes []
                    {
                        121, 125
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.026039
                        ny = -0.998869
                        nz = -0.039781
                        d = -44.114861
                    }
                    left = -1
                    right = 204
                },
                
                {
                    int volumeGraphNodes []
                    {
                        91, 123, 132
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.254493
                        ny = -0.000000
                        nz = 0.967075
                        d = -66.478783
                    }
                    left = -1
                    right = 206
                },
                
                {
                    int volumeGraphNodes []
                    {
                        92, 93, 94,
                        95, 96, 117,
                        124, 131, 132
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.259128
                        ny = -0.000000
                        nz = 0.965843
                        d = -65.477127
                    }
                    left = 207
                    right = 208
                },
                
                {
                    int volumeGraphNodes []
                    {
                        97, 98, 99,
                        100, 101, 102,
                        118, 126, 131
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.570397
                        ny = -0.000000
                        nz = 0.821369
                        d = 11.907858
                    }
                    left = 209
                    right = 210
                },
                
                {
                    int volumeGraphNodes []
                    {
                        103, 104, 126,
                        127
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.570397
                        ny = -0.000000
                        nz = 0.821369
                        d = 11.907858
                    }
                    left = -1
                    right = 212
                },
                
                {
                    int volumeGraphNodes []
                    {
                        128, 130
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.031704
                        ny = 0.999350
                        nz = 0.017173
                        d = 45.988125
                    }
                    left = -1
                    right = 214
                },
                
                {
                    int volumeGraphNodes []
                    {
                        105, 129, 130
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.031153
                        ny = 0.999323
                        nz = 0.019547
                        d = 45.578938
                    }
                    left = 215
                    right = 216
                },
                
                {
                    int volumeGraphNodes []
                    {
                        106, 122, 125,
                        127, 128, 129
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.128749
                        ny = 0.926028
                        nz = 0.354817
                        d = -33.400967
                    }
                    left = -1
                    right = 218
                },
                
                {
                    plane
                    {
                        nx = 0.033036
                        ny = 0.999318
                        nz = 0.016518
                        d = 46.339481
                    }
                    left = 217
                    right = 219
                },
                
                {
                    plane
                    {
                        nx = 0.946164
                        ny = -0.000000
                        nz = 0.323688
                        d = 146.588104
                    }
                    left = 213
                    right = 220
                },
                
                {
                    plane
                    {
                        nx = 0.879291
                        ny = -0.000000
                        nz = 0.476284
                        d = 114.135475
                    }
                    left = 211
                    right = 221
                },
                
                {
                    plane
                    {
                        nx = -0.043215
                        ny = -0.997272
                        nz = -0.059836
                        d = -45.068432
                    }
                    left = -1
                    right = 222
                },
                
                {
                    plane
                    {
                        nx = -0.062647
                        ny = -0.996765
                        nz = -0.050342
                        d = -49.933975
                    }
                    left = 205
                    right = 223
                },
                
                {
                    plane
                    {
                        nx = -0.006109
                        ny = -0.999722
                        nz = -0.022771
                        d = -42.444054
                    }
                    left = -1
                    right = 224
                },
                
                {
                    plane
                    {
                        nx = 0.640185
                        ny = -0.000000
                        nz = 0.768220
                        d = 28.014772
                    }
                    left = 203
                    right = 225
                },
                
                {
                    plane
                    {
                        nx = 0.016813
                        ny = -0.999209
                        nz = -0.036029
                        d = -36.626663
                    }
                    left = -1
                    right = 226
                },
                
                {
                    plane
                    {
                        nx = -0.043532
                        ny = -0.998941
                        nz = -0.014893
                        d = -50.597858
                    }
                    left = 201
                    right = 227
                },
                
                {
                    int volumeGraphNodes []
                    {
                        61, 62, 76,
                        77, 107, 120
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.282166
                        ny = -0.000000
                        nz = 0.959366
                        d = -74.147736
                    }
                    left = -1
                    right = 229
                },
                
                {
                    plane
                    {
                        nx = -0.604106
                        ny = 0.000000
                        nz = 0.796904
                        d = -201.032089
                    }
                    left = 228
                    right = 230
                },
                
                {
                    int volumeGraphNodes []
                    {
                        63, 64, 78,
                        79, 80, 108,
                        109, 119, 120
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.282166
                        ny = -0.000000
                        nz = 0.959366
                        d = -74.147736
                    }
                    left = -1
                    right = 232
                },
                
                {
                    plane
                    {
                        nx = -0.514495
                        ny = 0.000000
                        nz = 0.857493
                        d = -192.935852
                    }
                    left = 231
                    right = 233
                },
                
                {
                    int volumeGraphNodes []
                    {
                        81, 82, 83,
                        84, 85, 86,
                        87, 110, 111,
                        112, 113, 114
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.282166
                        ny = -0.000000
                        nz = 0.959366
                        d = -74.147736
                    }
                    left = -1
                    right = 235
                },
                
                {
                    plane
                    {
                        nx = -0.502135
                        ny = 0.000000
                        nz = 0.864789
                        d = -191.598175
                    }
                    left = 234
                    right = 236
                },
                
                {
                    plane
                    {
                        nx = 0.332820
                        ny = 0.000000
                        nz = -0.942990
                        d = 166.903748
                    }
                    left = 193
                    right = 237
                },
                
                {
                    plane
                    {
                        nx = 0.043532
                        ny = 0.998941
                        nz = 0.014893
                        d = 48.599976
                    }
                    left = 191
                    right = 238
                },
                
                {
                    plane
                    {
                        nx = 0.068615
                        ny = -0.986749
                        nz = -0.147033
                        d = -13.777407
                    }
                    left = -1
                    right = 239
                },
                
                {
                    plane
                    {
                        nx = 0.083654
                        ny = -0.986025
                        nz = -0.144070
                        d = -11.367020
                    }
                    left = 124
                    right = 240
                },
                
                {
                    plane
                    {
                        nx = 0.365652
                        ny = -0.000000
                        nz = 0.930752
                        d = -61.399830
                    }
                    left = -1
                    right = 241
                },
                
                {
                    plane
                    {
                        nx = 0.047828
                        ny = -0.996861
                        nz = -0.063092
                        d = -27.945782
                    }
                    left = 96
                    right = 242
                },
                
                {
                    plane
                    {
                        nx = 0.094465
                        ny = 0.992733
                        nz = 0.074552
                        d = 46.709167
                    }
                    left = 40
                    right = 243
                },
                
                {
                    plane
                    {
                        nx = 0.041591
                        ny = -0.929260
                        nz = -0.367077
                        d = 7.974497
                    }
                    left = 12
                    right = 244
                },
                
                {
                    plane
                    {
                        nx = 0.232772
                        ny = 0.803643
                        nz = 0.547699
                        d = -0.271831
                    }
                    left = 2
                    right = 245
                },
                
                {
                    plane
                    {
                        nx = -0.864507
                        ny = 0.000000
                        nz = 0.502622
                        d = -242.192703
                    }
                    left = -1
                    right = 246
                },
                
                {
                    plane
                    {
                        nx = -0.894428
                        ny = 0.000000
                        nz = -0.447211
                        d = -126.383057
                    }
                    left = -1
                    right = 247
                },
                
                {
                    plane
                    {
                        nx = -0.847064
                        ny = 0.000000
                        nz = -0.531491
                        d = -106.238487
                    }
                    left = -1
                    right = 248
                },
                
                {
                    plane
                    {
                        nx = -0.547659
                        ny = 0.000000
                        nz = -0.836702
                        d = -9.765027
                    }
                    left = -1
                    right = 249
                },
                
                {
                    plane
                    {
                        nx = -0.282832
                        ny = 0.000000
                        nz = -0.959169
                        d = 56.043724
                    }
                    left = -1
                    right = 250
                },
                
                {
                    plane
                    {
                        nx = -0.133132
                        ny = 0.000000
                        nz = -0.991098
                        d = 87.679817
                    }
                    left = -1
                    right = 251
                },
                
                {
                    plane
                    {
                        nx = 0.969097
                        ny = 0.000000
                        nz = -0.246678
                        d = 148.099106
                    }
                    left = -1
                    right = 252
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 3,
                        6, 10, 15,
                        21, 29, 32,
                        37, 46, 52,
                        58, 68, 85,
                        100, 1834, 1852
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 4,
                        7, 11, 16,
                        22, 126, 1705
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 5,
                        8, 12, 17,
                        23, 28, 30,
                        110, 113, 119,
                        128, 137, 147,
                        159, 171, 183,
                        202, 1651, 1667,
                        1683, 1706, 1723,
                        1752
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 5,
                        9, 13, 18,
                        24, 33, 1550,
                        1613
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        6, 7, 8,
                        9, 14, 19,
                        25, 53, 1492,
                        1551, 1594
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        10, 11, 12,
                        13, 14, 20,
                        26, 59, 114,
                        1496, 1555, 1583,
                        1595
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        15, 16, 17,
                        18, 19, 20,
                        27, 127, 1493,
                        1543
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        21, 22, 23,
                        24, 25, 26,
                        27, 129, 1497,
                        1533, 1544
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        28, 31, 35,
                        42, 65, 76,
                        80, 94, 111,
                        115, 120, 130,
                        138, 148, 160,
                        172, 184, 203,
                        1652, 1668, 1684,
                        1707, 1724, 1753,
                        1825, 1835
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        29, 30, 31,
                        34, 38, 47,
                        54, 60, 69,
                        86, 101, 112,
                        116, 121, 131,
                        139, 149, 161,
                        173, 185, 204,
                        1653, 1669, 1685,
                        1708, 1725, 1754,
                        1836, 1853
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        32, 33, 34,
                        39, 48, 55,
                        61, 70, 87,
                        102, 1552, 1614,
                        1837, 1854
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        35, 36, 40,
                        43, 66, 77,
                        81, 95, 1556,
                        1604, 1615, 1826,
                        1838
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        36, 41, 44,
                        1557, 1605, 1616,
                        1827, 1855
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        37, 38, 39,
                        40, 41, 49,
                        56, 62, 71,
                        88, 103, 1558,
                        1606, 1617, 1839,
                        1856
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        42, 43, 45,
                        50, 67, 78,
                        82, 96, 1562,
                        1569, 1607, 1828,
                        1840
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        44, 45, 51,
                        1563, 1570, 1608,
                        1829, 1857
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        46, 47, 48,
                        49, 50, 51,
                        57, 63, 72,
                        89, 104, 1564,
                        1571, 1609, 1841,
                        1858
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        52, 53, 54,
                        55, 56, 57,
                        64, 73, 90,
                        105, 1494, 1553,
                        1596, 1842, 1859
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        58, 59, 60,
                        61, 62, 63,
                        64, 74, 91,
                        106, 117, 1498,
                        1559, 1584, 1597,
                        1843, 1860
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        65, 66, 67,
                        75, 79, 83,
                        97, 122, 1501,
                        1565, 1575, 1585,
                        1830, 1844
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        68, 69, 70,
                        71, 72, 73,
                        74, 75, 92,
                        107, 123, 1502,
                        1566, 1576, 1586,
                        1845, 1861
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        76, 77, 78,
                        79, 84, 98,
                        1509, 1572, 1577,
                        1831, 1846
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        80, 81, 82,
                        83, 84, 93,
                        99, 135, 140,
                        1350, 1503, 1518,
                        1534, 1832, 1847
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        85, 86, 87,
                        88, 89, 90,
                        91, 92, 93,
                        108, 136, 141,
                        1351, 1504, 1519,
                        1535, 1848, 1862
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        94, 95, 96,
                        97, 98, 99,
                        109, 150, 1358,
                        1368, 1376, 1476,
                        1483, 1510, 1520,
                        1833, 1849
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        100, 101, 102,
                        103, 104, 105,
                        106, 107, 108,
                        109, 151, 1359,
                        1369, 1377, 1477,
                        1484, 1511, 1521,
                        1850, 1863
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        110, 111, 112,
                        118, 124, 132,
                        142, 152, 162,
                        174, 186, 205,
                        1364, 1485, 1654,
                        1670, 1686, 1709,
                        1726, 1755
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        113, 114, 115,
                        116, 117, 118,
                        125, 133, 143,
                        153, 163, 175,
                        187, 206, 1499,
                        1560, 1587, 1598,
                        1655, 1671, 1687,
                        1710, 1727, 1756
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        119, 120, 121,
                        122, 123, 124,
                        125, 134, 144,
                        154, 164, 176,
                        188, 207, 1505,
                        1567, 1578, 1588,
                        1656, 1672, 1688,
                        1711, 1728, 1757
                    }
                },
                
                {
                    portal = 29
                    int edgeIndices []
                    {
                        126, 127, 1495,
                        1545, 1712
                    }
                },
                
                {
                    portal = 30
                    int edgeIndices []
                    {
                        128, 129, 130,
                        131, 132, 133,
                        134, 145, 155,
                        165, 177, 189,
                        208, 1500, 1536,
                        1546, 1657, 1673,
                        1689, 1713, 1729,
                        1758
                    }
                },
                
                {
                    portal = 31
                    int edgeIndices []
                    {
                        135, 136, 146,
                        157, 1352, 1506,
                        1522, 1537, 1621,
                        1623, 1730
                    }
                },
                
                {
                    portal = 32
                    int edgeIndices []
                    {
                        137, 138, 139,
                        140, 141, 142,
                        143, 144, 145,
                        146, 156, 166,
                        178, 190, 209,
                        1353, 1507, 1523,
                        1538, 1658, 1674,
                        1690, 1714, 1731,
                        1759
                    }
                },
                
                {
                    portal = 33
                    int edgeIndices []
                    {
                        147, 148, 149,
                        150, 151, 152,
                        153, 154, 155,
                        156, 167, 179,
                        191, 210, 1360,
                        1370, 1378, 1478,
                        1486, 1512, 1524,
                        1659, 1675, 1691,
                        1715, 1732, 1760
                    }
                },
                
                {
                    portal = 34
                    int edgeIndices []
                    {
                        158, 168, 1354,
                        1385, 1624, 1676,
                        1775, 1804
                    }
                },
                
                {
                    portal = 35
                    int edgeIndices []
                    {
                        157, 158, 169,
                        1355, 1386, 1622,
                        1625, 1733
                    }
                },
                
                {
                    portal = 36
                    int edgeIndices []
                    {
                        159, 160, 161,
                        162, 163, 164,
                        165, 166, 167,
                        168, 169, 180,
                        192, 211, 1356,
                        1387, 1660, 1677,
                        1692, 1716, 1734,
                        1761
                    }
                },
                
                {
                    portal = 37
                    int edgeIndices []
                    {
                        170, 197, 238,
                        1361, 1394, 1457,
                        1468, 1627, 1630,
                        1744
                    }
                },
                
                {
                    portal = 38
                    int edgeIndices []
                    {
                        170, 199, 239,
                        1362, 1395, 1458,
                        1469, 1638, 1642,
                        1745, 1762
                    }
                },
                
                {
                    portal = 39
                    int edgeIndices []
                    {
                        181, 182, 195,
                        217, 220, 244,
                        1365, 1371, 1404,
                        1459, 1631, 1643,
                        1693, 1782, 1790,
                        1805
                    }
                },
                
                {
                    portal = 40
                    int edgeIndices []
                    {
                        171, 172, 173,
                        174, 175, 176,
                        177, 178, 179,
                        180, 181, 193,
                        212, 245, 1366,
                        1372, 1405, 1460,
                        1661, 1678, 1694,
                        1717, 1735, 1763
                    }
                },
                
                {
                    portal = 41
                    int edgeIndices []
                    {
                        182, 194, 196,
                        218, 221, 235,
                        262, 1379, 1388,
                        1396, 1406, 1427,
                        1444, 1632, 1644,
                        1695, 1783, 1791,
                        1806
                    }
                },
                
                {
                    portal = 42
                    int edgeIndices []
                    {
                        183, 184, 185,
                        186, 187, 188,
                        189, 190, 191,
                        192, 193, 194,
                        213, 236, 263,
                        1380, 1389, 1397,
                        1407, 1428, 1445,
                        1662, 1679, 1696,
                        1718, 1736, 1764
                    }
                },
                
                {
                    portal = 43
                    int edgeIndices []
                    {
                        195, 196, 198,
                        200, 214, 219,
                        222, 240, 246,
                        251, 264, 290,
                        300, 326, 361,
                        406, 1179, 1199,
                        1254, 1286, 1304,
                        1633, 1645, 1697,
                        1784, 1792, 1807
                    }
                },
                
                {
                    portal = 44
                    int edgeIndices []
                    {
                        197, 198, 201,
                        215, 241, 247,
                        252, 265, 291,
                        301, 327, 362,
                        407, 1180, 1200,
                        1255, 1287, 1305,
                        1628, 1634, 1746
                    }
                },
                
                {
                    portal = 45
                    int edgeIndices []
                    {
                        199, 200, 201,
                        216, 242, 248,
                        253, 266, 292,
                        302, 328, 363,
                        408, 1181, 1201,
                        1256, 1288, 1306,
                        1639, 1646, 1747,
                        1765
                    }
                },
                
                {
                    portal = 46
                    int edgeIndices []
                    {
                        202, 203, 204,
                        205, 206, 207,
                        208, 209, 210,
                        211, 212, 213,
                        214, 215, 216,
                        243, 249, 254,
                        267, 293, 303,
                        329, 364, 409,
                        1182, 1202, 1257,
                        1289, 1307, 1663,
                        1680, 1698
                    }
                },
                
                {
                    portal = 47
                    int edgeIndices []
                    {
                        217, 218, 219,
                        223, 294, 734,
                        750, 1635, 1647,
                        1699, 1785, 1793,
                        1808
                    }
                },
                
                {
                    portal = 48
                    int edgeIndices []
                    {
                        220, 221, 222,
                        223, 310, 313,
                        316, 320, 330,
                        467, 482, 535,
                        739, 751, 827,
                        839, 865, 884,
                        901, 918, 938,
                        1636, 1648, 1700,
                        1786, 1794, 1809
                    }
                },
                
                {
                    portal = 49
                    int edgeIndices []
                    {
                        224, 225, 226,
                        228, 231, 255,
                        272, 280, 311,
                        342, 351, 376,
                        1171, 1183, 1416,
                        1429
                    }
                },
                
                {
                    portal = 50
                    int edgeIndices []
                    {
                        224, 278, 287,
                        312, 343, 352,
                        377, 1172, 1184,
                        1417, 1446
                    }
                },
                
                {
                    portal = 51
                    int edgeIndices []
                    {
                        225, 227, 229,
                        232, 256, 273,
                        281, 347, 1173,
                        1203, 1418, 1430
                    }
                },
                
                {
                    portal = 52
                    int edgeIndices []
                    {
                        226, 227, 230,
                        233, 257, 274,
                        282, 314, 387,
                        1226, 1327, 1336,
                        1419, 1431
                    }
                },
                
                {
                    portal = 53
                    int edgeIndices []
                    {
                        228, 229, 230,
                        234, 258, 275,
                        283, 317, 392,
                        1234, 1277, 1328,
                        1420, 1432
                    }
                },
                
                {
                    portal = 54
                    int edgeIndices []
                    {
                        299, 1290, 1357,
                        1470
                    }
                },
                
                {
                    portal = 55
                    int edgeIndices []
                    {
                        231, 232, 233,
                        234, 237, 259,
                        276, 284, 321,
                        398, 1243, 1278,
                        1308, 1421, 1433
                    }
                },
                
                {
                    portal = 56
                    int edgeIndices []
                    {
                        235, 236, 237,
                        268, 322, 399,
                        1244, 1279, 1309,
                        1381, 1390, 1398,
                        1408, 1434, 1447
                    }
                },
                
                {
                    portal = 57
                    int edgeIndices []
                    {
                        238, 239, 240,
                        241, 242, 243,
                        250, 260, 269,
                        295, 304, 331,
                        365, 410, 1185,
                        1204, 1258, 1291,
                        1310, 1363, 1399,
                        1461, 1471
                    }
                },
                
                {
                    portal = 58
                    int edgeIndices []
                    {
                        244, 245, 246,
                        247, 248, 249,
                        250, 261, 270,
                        296, 305, 332,
                        366, 411, 1186,
                        1205, 1259, 1292,
                        1311, 1367, 1373,
                        1409, 1462
                    }
                },
                
                {
                    portal = 59
                    int edgeIndices []
                    {
                        251, 252, 253,
                        254, 255, 256,
                        257, 258, 259,
                        260, 261, 271,
                        277, 285, 297,
                        306, 333, 367,
                        412, 1187, 1206,
                        1260, 1293, 1312,
                        1422, 1435
                    }
                },
                
                {
                    portal = 60
                    int edgeIndices []
                    {
                        262, 263, 264,
                        265, 266, 267,
                        268, 269, 270,
                        271, 298, 307,
                        334, 368, 413,
                        1188, 1207, 1261,
                        1294, 1313, 1382,
                        1391, 1400, 1410,
                        1436, 1448
                    }
                },
                
                {
                    portal = 61
                    int edgeIndices []
                    {
                        272, 273, 274,
                        275, 276, 277,
                        279, 286, 344,
                        348, 468, 647,
                        1423, 1437
                    }
                },
                
                {
                    portal = 62
                    int edgeIndices []
                    {
                        278, 279, 288,
                        345, 349, 469,
                        648, 1424, 1449
                    }
                },
                
                {
                    portal = 63
                    int edgeIndices []
                    {
                        280, 281, 282,
                        283, 284, 285,
                        286, 289, 353,
                        357, 369, 477,
                        483, 624, 649,
                        1425, 1438
                    }
                },
                
                {
                    portal = 64
                    int edgeIndices []
                    {
                        287, 288, 289,
                        354, 358, 370,
                        478, 484, 625,
                        650, 1426, 1450
                    }
                },
                
                {
                    portal = 65
                    int edgeIndices []
                    {
                        290, 291, 292,
                        293, 294, 295,
                        296, 297, 298,
                        308, 335, 371,
                        414, 735, 752,
                        1189, 1208, 1262,
                        1295, 1314
                    }
                },
                
                {
                    portal = 66
                    int edgeIndices []
                    {
                        384, 495, 764,
                        766, 769, 857,
                        866, 963, 1007,
                        1220, 1337, 1344
                    }
                },
                
                {
                    portal = 67
                    int edgeIndices []
                    {
                        299, 309, 736,
                        885, 1296
                    }
                },
                
                {
                    portal = 68
                    int edgeIndices []
                    {
                        300, 301, 302,
                        303, 304, 305,
                        306, 307, 308,
                        309, 336, 372,
                        415, 737, 886,
                        1190, 1209, 1263,
                        1297, 1315
                    }
                },
                
                {
                    portal = 69
                    int edgeIndices []
                    {
                        310, 311, 312,
                        315, 318, 323,
                        337, 346, 355,
                        378, 470, 485,
                        536, 740, 753,
                        828, 840, 867,
                        887, 902, 919,
                        939, 1174, 1191
                    }
                },
                
                {
                    portal = 70
                    int edgeIndices []
                    {
                        313, 314, 315,
                        319, 324, 338,
                        388, 471, 486,
                        537, 741, 754,
                        829, 841, 868,
                        888, 903, 920,
                        940, 1227, 1329,
                        1338
                    }
                },
                
                {
                    portal = 71
                    int edgeIndices []
                    {
                        316, 317, 318,
                        319, 325, 339,
                        393, 472, 487,
                        538, 742, 755,
                        830, 842, 869,
                        889, 904, 921,
                        941, 1235, 1280,
                        1330
                    }
                },
                
                {
                    portal = 72
                    int edgeIndices []
                    {
                        320, 321, 322,
                        323, 324, 325,
                        340, 400, 473,
                        488, 539, 743,
                        756, 831, 843,
                        870, 890, 905,
                        922, 942, 1245,
                        1281, 1316
                    }
                },
                
                {
                    portal = 73
                    int edgeIndices []
                    {
                        326, 327, 328,
                        329, 330, 331,
                        332, 333, 334,
                        335, 336, 337,
                        338, 339, 340,
                        373, 416, 474,
                        489, 540, 744,
                        757, 832, 844,
                        871, 891, 906,
                        923, 943, 1192,
                        1210, 1264
                    }
                },
                
                {
                    portal = 74
                    int edgeIndices []
                    {
                        341, 359, 381,
                        424, 554, 1216,
                        1221, 1228, 1236,
                        1246, 1265
                    }
                },
                
                {
                    portal = 75
                    int edgeIndices []
                    {
                        341, 425, 555,
                        1217, 1345
                    }
                },
                
                {
                    portal = 76
                    int edgeIndices []
                    {
                        342, 343, 344,
                        345, 346, 350,
                        356, 379, 475,
                        651, 1175, 1193
                    }
                },
                
                {
                    portal = 77
                    int edgeIndices []
                    {
                        347, 348, 349,
                        350, 476, 652,
                        1176, 1211
                    }
                },
                
                {
                    portal = 78
                    int edgeIndices []
                    {
                        351, 352, 353,
                        354, 355, 356,
                        360, 374, 380,
                        479, 490, 626,
                        653, 1177, 1194
                    }
                },
                
                {
                    portal = 79
                    int edgeIndices []
                    {
                        357, 358, 359,
                        360, 375, 382,
                        480, 491, 627,
                        654, 1218, 1222,
                        1229, 1237, 1247,
                        1266
                    }
                },
                
                {
                    portal = 80
                    int edgeIndices []
                    {
                        361, 362, 363,
                        364, 365, 366,
                        367, 368, 369,
                        370, 371, 372,
                        373, 374, 375,
                        417, 481, 492,
                        628, 655, 1195,
                        1212, 1267, 1299,
                        1318
                    }
                },
                
                {
                    portal = 81
                    int edgeIndices []
                    {
                        376, 377, 378,
                        379, 380, 383,
                        385, 389, 394,
                        401, 418, 496,
                        503, 513, 525,
                        541, 556, 569,
                        584, 603, 629,
                        1178, 1196
                    }
                },
                
                {
                    portal = 82
                    int edgeIndices []
                    {
                        381, 382, 383,
                        386, 390, 395,
                        402, 419, 497,
                        504, 514, 526,
                        542, 557, 570,
                        585, 604, 630,
                        1219, 1223, 1230,
                        1238, 1248, 1268
                    }
                },
                
                {
                    portal = 83
                    int edgeIndices []
                    {
                        384, 385, 386,
                        391, 396, 403,
                        420, 498, 505,
                        515, 527, 543,
                        558, 571, 586,
                        605, 631, 1224,
                        1339, 1346
                    }
                },
                
                {
                    portal = 84
                    int edgeIndices []
                    {
                        387, 388, 389,
                        390, 391, 397,
                        404, 421, 499,
                        506, 516, 528,
                        544, 559, 572,
                        587, 606, 632,
                        1231, 1331, 1340
                    }
                },
                
                {
                    portal = 85
                    int edgeIndices []
                    {
                        392, 393, 394,
                        395, 396, 397,
                        405, 422, 500,
                        507, 517, 529,
                        545, 560, 573,
                        588, 607, 633,
                        1239, 1282, 1332
                    }
                },
                
                {
                    portal = 86
                    int edgeIndices []
                    {
                        398, 399, 400,
                        401, 402, 403,
                        404, 405, 423,
                        501, 508, 518,
                        530, 546, 561,
                        574, 589, 608,
                        634, 1249, 1283,
                        1319
                    }
                },
                
                {
                    portal = 87
                    int edgeIndices []
                    {
                        406, 407, 408,
                        409, 410, 411,
                        412, 413, 414,
                        415, 416, 417,
                        418, 419, 420,
                        421, 422, 423,
                        502, 509, 519,
                        531, 547, 562,
                        575, 590, 609,
                        635, 1197, 1213,
                        1269, 1300
                    }
                },
                
                {
                    portal = 88
                    int edgeIndices []
                    {
                        424, 425, 563,
                        763, 964, 972,
                        981
                    }
                },
                
                {
                    portal = 89
                    int edgeIndices []
                    {
                        426, 427, 510,
                        576, 662, 666,
                        774, 777, 783,
                        973, 992, 1008
                    }
                },
                
                {
                    portal = 90
                    int edgeIndices []
                    {
                        426, 434, 452,
                        520, 577, 663,
                        667, 790, 796,
                        804, 982, 993
                    }
                },
                
                {
                    portal = 91
                    int edgeIndices []
                    {
                        427, 511, 664,
                        722, 775, 778,
                        784, 974, 994,
                        1009
                    }
                },
                
                {
                    portal = 92
                    int edgeIndices []
                    {
                        428, 429, 431,
                        435, 591, 668,
                        707, 723, 1131,
                        1158
                    }
                },
                
                {
                    portal = 93
                    int edgeIndices []
                    {
                        428, 430, 432,
                        436, 440, 592,
                        669, 708, 724,
                        1113, 1132, 1135,
                        1141
                    }
                },
                
                {
                    portal = 94
                    int edgeIndices []
                    {
                        429, 430, 433,
                        437, 443, 593,
                        670, 709, 725,
                        791, 1028, 1036,
                        1040, 1114, 1121
                    }
                },
                
                {
                    portal = 95
                    int edgeIndices []
                    {
                        431, 432, 433,
                        438, 447, 594,
                        671, 710, 726,
                        779, 797, 1023,
                        1029, 1062, 1101
                    }
                },
                
                {
                    portal = 96
                    int edgeIndices []
                    {
                        434, 435, 436,
                        437, 438, 453,
                        521, 595, 672,
                        711, 727, 792,
                        798, 805, 983,
                        995
                    }
                },
                
                {
                    portal = 97
                    int edgeIndices []
                    {
                        439, 441, 444,
                        448, 454, 459,
                        462, 464, 610,
                        679, 712, 1150,
                        1165
                    }
                },
                
                {
                    portal = 98
                    int edgeIndices []
                    {
                        439, 442, 445,
                        449, 455, 460,
                        611, 680, 713,
                        1136, 1147, 1151,
                        1159
                    }
                },
                
                {
                    portal = 99
                    int edgeIndices []
                    {
                        440, 441, 442,
                        446, 450, 456,
                        612, 681, 714,
                        1115, 1133, 1137,
                        1142
                    }
                },
                
                {
                    portal = 100
                    int edgeIndices []
                    {
                        443, 444, 445,
                        446, 451, 457,
                        613, 682, 715,
                        793, 1030, 1037,
                        1041, 1116, 1122
                    }
                },
                
                {
                    portal = 101
                    int edgeIndices []
                    {
                        447, 448, 449,
                        450, 451, 458,
                        614, 683, 716,
                        780, 799, 1024,
                        1031, 1063, 1102
                    }
                },
                
                {
                    portal = 102
                    int edgeIndices []
                    {
                        452, 453, 454,
                        455, 456, 457,
                        458, 522, 615,
                        684, 717, 794,
                        800, 806, 984,
                        996
                    }
                },
                
                {
                    portal = 103
                    int edgeIndices []
                    {
                        459, 461, 463,
                        465, 685, 688,
                        1152, 1166
                    }
                },
                
                {
                    portal = 104
                    int edgeIndices []
                    {
                        460, 461, 686,
                        689, 1138, 1148,
                        1153, 1160
                    }
                },
                
                {
                    portal = 105
                    int edgeIndices []
                    {
                        462, 463, 466,
                        698, 704, 1154,
                        1167
                    }
                },
                
                {
                    portal = 106
                    int edgeIndices []
                    {
                        464, 465, 466,
                        660, 676, 690,
                        694, 699, 1155,
                        1168
                    }
                },
                
                {
                    portal = 107
                    int edgeIndices []
                    {
                        467, 468, 469,
                        470, 471, 472,
                        473, 474, 475,
                        476, 493, 548,
                        656, 745, 758,
                        833, 845, 872,
                        892, 907, 924,
                        944
                    }
                },
                
                {
                    portal = 108
                    int edgeIndices []
                    {
                        477, 478, 479,
                        480, 481, 494,
                        636, 657, 813,
                        908, 955
                    }
                },
                
                {
                    portal = 109
                    int edgeIndices []
                    {
                        482, 483, 484,
                        485, 486, 487,
                        488, 489, 490,
                        491, 492, 493,
                        494, 549, 637,
                        658, 746, 759,
                        834, 846, 873,
                        893, 909, 925,
                        945
                    }
                },
                
                {
                    portal = 110
                    int edgeIndices []
                    {
                        495, 496, 497,
                        498, 499, 500,
                        501, 502, 512,
                        523, 532, 550,
                        564, 578, 596,
                        616, 638, 765,
                        767, 770, 858,
                        874, 965, 1010
                    }
                },
                
                {
                    portal = 111
                    int edgeIndices []
                    {
                        503, 504, 505,
                        506, 507, 508,
                        509, 510, 511,
                        512, 524, 533,
                        551, 565, 579,
                        597, 617, 639,
                        776, 781, 785,
                        975, 997, 1011
                    }
                },
                
                {
                    portal = 112
                    int edgeIndices []
                    {
                        513, 514, 515,
                        516, 517, 518,
                        519, 520, 521,
                        522, 523, 524,
                        534, 552, 566,
                        580, 598, 618,
                        640, 795, 801,
                        807, 985, 998
                    }
                },
                
                {
                    portal = 113
                    int edgeIndices []
                    {
                        525, 526, 527,
                        528, 529, 530,
                        531, 532, 533,
                        534, 553, 567,
                        581, 599, 619,
                        641, 818, 820,
                        859, 926, 956
                    }
                },
                
                {
                    portal = 114
                    int edgeIndices []
                    {
                        535, 536, 537,
                        538, 539, 540,
                        541, 542, 543,
                        544, 545, 546,
                        547, 548, 549,
                        550, 551, 552,
                        553, 568, 582,
                        600, 620, 642,
                        747, 760, 835,
                        847, 875, 894,
                        910, 927
                    }
                },
                
                {
                    portal = 115
                    int edgeIndices []
                    {
                        554, 555, 556,
                        557, 558, 559,
                        560, 561, 562,
                        563, 564, 565,
                        566, 567, 568,
                        583, 601, 621,
                        643
                    }
                },
                
                {
                    portal = 116
                    int edgeIndices []
                    {
                        569, 570, 571,
                        572, 573, 574,
                        575, 576, 577,
                        578, 579, 580,
                        581, 582, 583,
                        602, 622, 644,
                        665, 673
                    }
                },
                
                {
                    portal = 117
                    int edgeIndices []
                    {
                        584, 585, 586,
                        587, 588, 589,
                        590, 591, 592,
                        593, 594, 595,
                        596, 597, 598,
                        599, 600, 601,
                        602, 623, 645,
                        674, 718, 728
                    }
                },
                
                {
                    portal = 118
                    int edgeIndices []
                    {
                        603, 604, 605,
                        606, 607, 608,
                        609, 610, 611,
                        612, 613, 614,
                        615, 616, 617,
                        618, 619, 620,
                        621, 622, 623,
                        646, 687, 719
                    }
                },
                
                {
                    portal = 119
                    int edgeIndices []
                    {
                        624, 625, 626,
                        627, 628, 629,
                        630, 631, 632,
                        633, 634, 635,
                        636, 637, 638,
                        639, 640, 641,
                        642, 643, 644,
                        645, 646, 659
                    }
                },
                
                {
                    portal = 120
                    int edgeIndices []
                    {
                        647, 648, 649,
                        650, 651, 652,
                        653, 654, 655,
                        656, 657, 658,
                        659
                    }
                },
                
                {
                    portal = 121
                    int edgeIndices []
                    {
                        661, 677, 732
                    }
                },
                
                {
                    portal = 122
                    int edgeIndices []
                    {
                        660, 661, 678,
                        691, 695, 700,
                        733
                    }
                },
                
                {
                    portal = 123
                    int edgeIndices []
                    {
                        662, 663, 664,
                        665, 675, 729
                    }
                },
                
                {
                    portal = 124
                    int edgeIndices []
                    {
                        666, 667, 668,
                        669, 670, 671,
                        672, 673, 674,
                        675, 720, 730
                    }
                },
                
                {
                    portal = 125
                    int edgeIndices []
                    {
                        676, 677, 678,
                        692, 696, 701
                    }
                },
                
                {
                    portal = 126
                    int edgeIndices []
                    {
                        679, 680, 681,
                        682, 683, 684,
                        685, 686, 687,
                        693, 721
                    }
                },
                
                {
                    portal = 127
                    int edgeIndices []
                    {
                        688, 689, 690,
                        691, 692, 693,
                        697, 702
                    }
                },
                
                {
                    portal = 128
                    int edgeIndices []
                    {
                        694, 695, 696,
                        697, 703, 705
                    }
                },
                
                {
                    portal = 129
                    int edgeIndices []
                    {
                        698, 699, 700,
                        701, 702, 703,
                        706
                    }
                },
                
                {
                    portal = 130
                    int edgeIndices []
                    {
                        704, 705, 706
                    }
                },
                
                {
                    portal = 131
                    int edgeIndices []
                    {
                        707, 708, 709,
                        710, 711, 712,
                        713, 714, 715,
                        716, 717, 718,
                        719, 720, 721,
                        731
                    }
                },
                
                {
                    portal = 132
                    int edgeIndices []
                    {
                        722, 723, 724,
                        725, 726, 727,
                        728, 729, 730,
                        731
                    }
                },
                
                {
                    portal = 133
                    int edgeIndices []
                    {
                        732, 733
                    }
                },
                
                {
                    portal = 134
                    int edgeIndices []
                    {
                        734, 735, 738,
                        748, 761
                    }
                },
                
                {
                    portal = 135
                    int edgeIndices []
                    {
                        736, 737, 738,
                        749, 895
                    }
                },
                
                {
                    portal = 136
                    int edgeIndices []
                    {
                        739, 740, 741,
                        742, 743, 744,
                        745, 746, 747,
                        748, 749, 762,
                        836, 848, 876,
                        896, 911, 928,
                        947
                    }
                },
                
                {
                    portal = 137
                    int edgeIndices []
                    {
                        750, 751, 752,
                        753, 754, 755,
                        756, 757, 758,
                        759, 760, 761,
                        762, 837, 849,
                        877, 897, 912,
                        929, 948
                    }
                },
                
                {
                    portal = 138
                    int edgeIndices []
                    {
                        763, 771, 786,
                        808, 814, 821,
                        850, 966, 976,
                        986, 1042, 1052,
                        1064, 1077, 1089
                    }
                },
                
                {
                    portal = 139
                    int edgeIndices []
                    {
                        764, 765, 768,
                        772, 819, 860,
                        878, 967, 1012,
                        1053, 1103
                    }
                },
                
                {
                    portal = 140
                    int edgeIndices []
                    {
                        766, 767, 768,
                        773, 838, 861,
                        879, 968, 1013,
                        1078
                    }
                },
                
                {
                    portal = 141
                    int edgeIndices []
                    {
                        769, 770, 771,
                        772, 773, 787,
                        809, 815, 822,
                        851, 862, 880,
                        969, 1014, 1043,
                        1054, 1065, 1079,
                        1090
                    }
                },
                
                {
                    portal = 142
                    int edgeIndices []
                    {
                        774, 775, 776,
                        782, 788, 977,
                        999, 1015, 1025,
                        1111, 1123
                    }
                },
                
                {
                    portal = 143
                    int edgeIndices []
                    {
                        777, 778, 779,
                        780, 781, 782,
                        789, 802, 978,
                        1000, 1016, 1026,
                        1032, 1066, 1104
                    }
                },
                
                {
                    portal = 144
                    int edgeIndices []
                    {
                        783, 784, 785,
                        786, 787, 788,
                        789, 810, 816,
                        823, 852, 979,
                        1001, 1017, 1044,
                        1055, 1067, 1080,
                        1091
                    }
                },
                
                {
                    portal = 145
                    int edgeIndices []
                    {
                        790, 791, 792,
                        793, 794, 795,
                        803, 811, 987,
                        1002, 1033, 1038,
                        1045, 1117, 1124
                    }
                },
                
                {
                    portal = 146
                    int edgeIndices []
                    {
                        796, 797, 798,
                        799, 800, 801,
                        802, 803, 812,
                        988, 1003, 1027,
                        1034, 1068, 1105
                    }
                },
                
                {
                    portal = 147
                    int edgeIndices []
                    {
                        804, 805, 806,
                        807, 808, 809,
                        810, 811, 812,
                        817, 824, 853,
                        989, 1004, 1046,
                        1056, 1069, 1081,
                        1092
                    }
                },
                
                {
                    portal = 148
                    int edgeIndices []
                    {
                        813, 814, 815,
                        816, 817, 825,
                        854, 913, 957,
                        1047, 1057, 1070,
                        1082, 1093
                    }
                },
                
                {
                    portal = 149
                    int edgeIndices []
                    {
                        818, 819, 826,
                        863, 930, 958,
                        1058, 1106
                    }
                },
                
                {
                    portal = 150
                    int edgeIndices []
                    {
                        820, 821, 822,
                        823, 824, 825,
                        826, 855, 864,
                        931, 959, 1048,
                        1059, 1071, 1083,
                        1094
                    }
                },
                
                {
                    portal = 151
                    int edgeIndices []
                    {
                        827, 828, 829,
                        830, 831, 832,
                        833, 834, 835,
                        836, 837, 838,
                        856, 881, 898,
                        914, 932, 949,
                        1084
                    }
                },
                
                {
                    portal = 152
                    int edgeIndices []
                    {
                        839, 840, 841,
                        842, 843, 844,
                        845, 846, 847,
                        848, 849, 850,
                        851, 852, 853,
                        854, 855, 856,
                        882, 899, 915,
                        933, 950, 1049,
                        1060, 1072, 1085,
                        1095
                    }
                },
                
                {
                    portal = 153
                    int edgeIndices []
                    {
                        857, 858, 859,
                        860, 861, 862,
                        863, 864, 883,
                        934, 960, 970,
                        1018
                    }
                },
                
                {
                    portal = 154
                    int edgeIndices []
                    {
                        865, 866, 867,
                        868, 869, 870,
                        871, 872, 873,
                        874, 875, 876,
                        877, 878, 879,
                        880, 881, 882,
                        883, 900, 916,
                        935, 951, 971,
                        1019
                    }
                },
                
                {
                    portal = 155
                    int edgeIndices []
                    {
                        884, 885, 886,
                        887, 888, 889,
                        890, 891, 892,
                        893, 894, 895,
                        896, 897, 898,
                        899, 900, 917,
                        936, 952
                    }
                },
                
                {
                    portal = 156
                    int edgeIndices []
                    {
                        901, 902, 903,
                        904, 905, 906,
                        907, 908, 909,
                        910, 911, 912,
                        913, 914, 915,
                        916, 917, 937,
                        953, 961
                    }
                },
                
                {
                    portal = 157
                    int edgeIndices []
                    {
                        918, 919, 920,
                        921, 922, 923,
                        924, 925, 926,
                        927, 928, 929,
                        930, 931, 932,
                        933, 934, 935,
                        936, 937, 954,
                        962
                    }
                },
                
                {
                    portal = 158
                    int edgeIndices []
                    {
                        938, 939, 940,
                        941, 942, 943,
                        944, 945, 946,
                        947, 948, 949,
                        950, 951, 952,
                        953, 954
                    }
                },
                
                {
                    portal = 159
                    int edgeIndices []
                    {
                        955, 956, 957,
                        958, 959, 960,
                        961, 962
                    }
                },
                
                {
                    portal = 160
                    int edgeIndices []
                    {
                        963, 964, 965,
                        966, 967, 968,
                        969, 970, 971,
                        980, 990, 1020
                    }
                },
                
                {
                    portal = 161
                    int edgeIndices []
                    {
                        972, 973, 974,
                        975, 976, 977,
                        978, 979, 980,
                        991, 1005, 1021
                    }
                },
                
                {
                    portal = 162
                    int edgeIndices []
                    {
                        981, 982, 983,
                        984, 985, 986,
                        987, 988, 989,
                        990, 991, 1006
                    }
                },
                
                {
                    portal = 163
                    int edgeIndices []
                    {
                        992, 993, 994,
                        995, 996, 997,
                        998, 999, 1000,
                        1001, 1002, 1003,
                        1004, 1005, 1006,
                        1022
                    }
                },
                
                {
                    portal = 164
                    int edgeIndices []
                    {
                        1007, 1008, 1009,
                        1010, 1011, 1012,
                        1013, 1014, 1015,
                        1016, 1017, 1018,
                        1019, 1020, 1021,
                        1022
                    }
                },
                
                {
                    portal = 165
                    int edgeIndices []
                    {
                        1023, 1024, 1025,
                        1026, 1027, 1035,
                        1073, 1107, 1112,
                        1125
                    }
                },
                
                {
                    portal = 166
                    int edgeIndices []
                    {
                        1028, 1029, 1030,
                        1031, 1032, 1033,
                        1034, 1035, 1039,
                        1050, 1074, 1108,
                        1118, 1126
                    }
                },
                
                {
                    portal = 167
                    int edgeIndices []
                    {
                        1036, 1037, 1038,
                        1039, 1051, 1096,
                        1119, 1127
                    }
                },
                
                {
                    portal = 168
                    int edgeIndices []
                    {
                        1040, 1041, 1042,
                        1043, 1044, 1045,
                        1046, 1047, 1048,
                        1049, 1050, 1051,
                        1061, 1075, 1086,
                        1097, 1120, 1128
                    }
                },
                
                {
                    portal = 169
                    int edgeIndices []
                    {
                        1052, 1053, 1054,
                        1055, 1056, 1057,
                        1058, 1059, 1060,
                        1061, 1076, 1087,
                        1098, 1109
                    }
                },
                
                {
                    portal = 170
                    int edgeIndices []
                    {
                        1062, 1063, 1064,
                        1065, 1066, 1067,
                        1068, 1069, 1070,
                        1071, 1072, 1073,
                        1074, 1075, 1076,
                        1088, 1099, 1110
                    }
                },
                
                {
                    portal = 171
                    int edgeIndices []
                    {
                        1077, 1078, 1079,
                        1080, 1081, 1082,
                        1083, 1084, 1085,
                        1086, 1087, 1088,
                        1100
                    }
                },
                
                {
                    portal = 172
                    int edgeIndices []
                    {
                        1089, 1090, 1091,
                        1092, 1093, 1094,
                        1095, 1096, 1097,
                        1098, 1099, 1100
                    }
                },
                
                {
                    portal = 173
                    int edgeIndices []
                    {
                        1101, 1102, 1103,
                        1104, 1105, 1106,
                        1107, 1108, 1109,
                        1110
                    }
                },
                
                {
                    portal = 174
                    int edgeIndices []
                    {
                        1111, 1112, 1129,
                        1143
                    }
                },
                
                {
                    portal = 175
                    int edgeIndices []
                    {
                        1113, 1114, 1115,
                        1116, 1117, 1118,
                        1119, 1120, 1130,
                        1134, 1139, 1144
                    }
                },
                
                {
                    portal = 176
                    int edgeIndices []
                    {
                        1121, 1122, 1123,
                        1124, 1125, 1126,
                        1127, 1128, 1129,
                        1130
                    }
                },
                
                {
                    portal = 177
                    int edgeIndices []
                    {
                        1131, 1132, 1133,
                        1134, 1140, 1145,
                        1161
                    }
                },
                
                {
                    portal = 178
                    int edgeIndices []
                    {
                        1135, 1136, 1137,
                        1138, 1139, 1140,
                        1146, 1149, 1156,
                        1162
                    }
                },
                
                {
                    portal = 179
                    int edgeIndices []
                    {
                        1141, 1142, 1143,
                        1144, 1145, 1146
                    }
                },
                
                {
                    portal = 180
                    int edgeIndices []
                    {
                        1147, 1148, 1149,
                        1157, 1163, 1169
                    }
                },
                
                {
                    portal = 181
                    int edgeIndices []
                    {
                        1150, 1151, 1152,
                        1153, 1154, 1155,
                        1156, 1157, 1164,
                        1170
                    }
                },
                
                {
                    portal = 182
                    int edgeIndices []
                    {
                        1158, 1159, 1160,
                        1161, 1162, 1163,
                        1164
                    }
                },
                
                {
                    portal = 183
                    int edgeIndices []
                    {
                        1165, 1166, 1167,
                        1168, 1169, 1170
                    }
                },
                
                {
                    portal = 184
                    int edgeIndices []
                    {
                        1171, 1172, 1173,
                        1174, 1175, 1176,
                        1177, 1178, 1198,
                        1214
                    }
                },
                
                {
                    portal = 185
                    int edgeIndices []
                    {
                        1179, 1180, 1181,
                        1182, 1183, 1184,
                        1185, 1186, 1187,
                        1188, 1189, 1190,
                        1191, 1192, 1193,
                        1194, 1195, 1196,
                        1197, 1198, 1215,
                        1270, 1301, 1321
                    }
                },
                
                {
                    portal = 186
                    int edgeIndices []
                    {
                        1199, 1200, 1201,
                        1202, 1203, 1204,
                        1205, 1206, 1207,
                        1208, 1209, 1210,
                        1211, 1212, 1213,
                        1214, 1215, 1271,
                        1302, 1322
                    }
                },
                
                {
                    portal = 187
                    int edgeIndices []
                    {
                        1216, 1217, 1218,
                        1219, 1225, 1232,
                        1240, 1250, 1272,
                        1347
                    }
                },
                
                {
                    portal = 188
                    int edgeIndices []
                    {
                        1220, 1221, 1222,
                        1223, 1224, 1225,
                        1233, 1241, 1251,
                        1273, 1341, 1348
                    }
                },
                
                {
                    portal = 189
                    int edgeIndices []
                    {
                        1226, 1227, 1228,
                        1229, 1230, 1231,
                        1232, 1233, 1242,
                        1252, 1274, 1333,
                        1342
                    }
                },
                
                {
                    portal = 190
                    int edgeIndices []
                    {
                        1234, 1235, 1236,
                        1237, 1238, 1239,
                        1240, 1241, 1242,
                        1253, 1275, 1284,
                        1334
                    }
                },
                
                {
                    portal = 191
                    int edgeIndices []
                    {
                        1243, 1244, 1245,
                        1246, 1247, 1248,
                        1249, 1250, 1251,
                        1252, 1253, 1276,
                        1285, 1323
                    }
                },
                
                {
                    portal = 192
                    int edgeIndices []
                    {
                        1254, 1255, 1256,
                        1257, 1258, 1259,
                        1260, 1261, 1262,
                        1263, 1264, 1265,
                        1266, 1267, 1268,
                        1269, 1270, 1271,
                        1272, 1273, 1274,
                        1275, 1276, 1303,
                        1324
                    }
                },
                
                {
                    portal = 193
                    int edgeIndices []
                    {
                        1277, 1278, 1279,
                        1280, 1281, 1282,
                        1283, 1284, 1285,
                        1325, 1335
                    }
                },
                
                {
                    portal = 194
                    int edgeIndices []
                    {
                        1286, 1287, 1288,
                        1289, 1290, 1291,
                        1292, 1293, 1294,
                        1295, 1296, 1297,
                        1298, 1299, 1300,
                        1301, 1302, 1303,
                        1326
                    }
                },
                
                {
                    portal = 195
                    int edgeIndices []
                    {
                        1304, 1305, 1306,
                        1307, 1308, 1309,
                        1310, 1311, 1312,
                        1313, 1314, 1315,
                        1316, 1317, 1318,
                        1319, 1320, 1321,
                        1322, 1323, 1324,
                        1325, 1326
                    }
                },
                
                {
                    portal = 196
                    int edgeIndices []
                    {
                        1327, 1328, 1329,
                        1330, 1331, 1332,
                        1333, 1334, 1335,
                        1343
                    }
                },
                
                {
                    portal = 197
                    int edgeIndices []
                    {
                        1336, 1337, 1338,
                        1339, 1340, 1341,
                        1342, 1343, 1349
                    }
                },
                
                {
                    portal = 198
                    int edgeIndices []
                    {
                        1344, 1345, 1346,
                        1347, 1348, 1349
                    }
                },
                
                {
                    portal = 199
                    int edgeIndices []
                    {
                        1350, 1351, 1352,
                        1353, 1354, 1355,
                        1356, 1392, 1508,
                        1525, 1539
                    }
                },
                
                {
                    portal = 200
                    int edgeIndices []
                    {
                        1357, 1472, 1479
                    }
                },
                
                {
                    portal = 201
                    int edgeIndices []
                    {
                        1358, 1359, 1360,
                        1361, 1362, 1363,
                        1374, 1383, 1401,
                        1463, 1473, 1480,
                        1487, 1513, 1526
                    }
                },
                
                {
                    portal = 202
                    int edgeIndices []
                    {
                        1364, 1365, 1366,
                        1367, 1375, 1411,
                        1464, 1488
                    }
                },
                
                {
                    portal = 203
                    int edgeIndices []
                    {
                        1368, 1369, 1370,
                        1371, 1372, 1373,
                        1374, 1375, 1384,
                        1412, 1465, 1481,
                        1489, 1514, 1527
                    }
                },
                
                {
                    portal = 204
                    int edgeIndices []
                    {
                        1376, 1377, 1378,
                        1379, 1380, 1381,
                        1382, 1383, 1384,
                        1393, 1402, 1413,
                        1439, 1451, 1482,
                        1490, 1515, 1528
                    }
                },
                
                {
                    portal = 205
                    int edgeIndices []
                    {
                        1385, 1386, 1387,
                        1388, 1389, 1390,
                        1391, 1392, 1393,
                        1403, 1414, 1440,
                        1452
                    }
                },
                
                {
                    portal = 206
                    int edgeIndices []
                    {
                        1394, 1395, 1396,
                        1397, 1398, 1399,
                        1400, 1401, 1402,
                        1403, 1415, 1441,
                        1453, 1466, 1474
                    }
                },
                
                {
                    portal = 207
                    int edgeIndices []
                    {
                        1404, 1405, 1406,
                        1407, 1408, 1409,
                        1410, 1411, 1412,
                        1413, 1414, 1415,
                        1442, 1454, 1467
                    }
                },
                
                {
                    portal = 208
                    int edgeIndices []
                    {
                        1416, 1417, 1418,
                        1419, 1420, 1421,
                        1422, 1423, 1424,
                        1425, 1426, 1443,
                        1455
                    }
                },
                
                {
                    portal = 209
                    int edgeIndices []
                    {
                        1427, 1428, 1429,
                        1430, 1431, 1432,
                        1433, 1434, 1435,
                        1436, 1437, 1438,
                        1439, 1440, 1441,
                        1442, 1443, 1456
                    }
                },
                
                {
                    portal = 210
                    int edgeIndices []
                    {
                        1444, 1445, 1446,
                        1447, 1448, 1449,
                        1450, 1451, 1452,
                        1453, 1454, 1455,
                        1456
                    }
                },
                
                {
                    portal = 211
                    int edgeIndices []
                    {
                        1457, 1458, 1459,
                        1460, 1461, 1462,
                        1463, 1464, 1465,
                        1466, 1467, 1475
                    }
                },
                
                {
                    portal = 212
                    int edgeIndices []
                    {
                        1468, 1469, 1470,
                        1471, 1472, 1473,
                        1474, 1475
                    }
                },
                
                {
                    portal = 213
                    int edgeIndices []
                    {
                        1476, 1477, 1478,
                        1479, 1480, 1481,
                        1482, 1491, 1516,
                        1529
                    }
                },
                
                {
                    portal = 214
                    int edgeIndices []
                    {
                        1483, 1484, 1485,
                        1486, 1487, 1488,
                        1489, 1490, 1491,
                        1517, 1530
                    }
                },
                
                {
                    portal = 215
                    int edgeIndices []
                    {
                        1492, 1493, 1494,
                        1495, 1547, 1554,
                        1599
                    }
                },
                
                {
                    portal = 216
                    int edgeIndices []
                    {
                        1496, 1497, 1498,
                        1499, 1500, 1540,
                        1548, 1561, 1589,
                        1600
                    }
                },
                
                {
                    portal = 217
                    int edgeIndices []
                    {
                        1501, 1502, 1503,
                        1504, 1505, 1506,
                        1507, 1508, 1531,
                        1541, 1568, 1579,
                        1590
                    }
                },
                
                {
                    portal = 218
                    int edgeIndices []
                    {
                        1509, 1510, 1511,
                        1512, 1513, 1514,
                        1515, 1516, 1517,
                        1532, 1573, 1580
                    }
                },
                
                {
                    portal = 219
                    int edgeIndices []
                    {
                        1518, 1519, 1520,
                        1521, 1522, 1523,
                        1524, 1525, 1526,
                        1527, 1528, 1529,
                        1530, 1531, 1532,
                        1542
                    }
                },
                
                {
                    portal = 220
                    int edgeIndices []
                    {
                        1533, 1534, 1535,
                        1536, 1537, 1538,
                        1539, 1540, 1541,
                        1542, 1549
                    }
                },
                
                {
                    portal = 221
                    int edgeIndices []
                    {
                        1543, 1544, 1545,
                        1546, 1547, 1548,
                        1549
                    }
                },
                
                {
                    portal = 222
                    int edgeIndices []
                    {
                        1550, 1551, 1552,
                        1553, 1554, 1601,
                        1618
                    }
                },
                
                {
                    portal = 223
                    int edgeIndices []
                    {
                        1555, 1556, 1557,
                        1558, 1559, 1560,
                        1561, 1591, 1602,
                        1610, 1619
                    }
                },
                
                {
                    portal = 224
                    int edgeIndices []
                    {
                        1562, 1563, 1564,
                        1565, 1566, 1567,
                        1568, 1574, 1581,
                        1592, 1611
                    }
                },
                
                {
                    portal = 225
                    int edgeIndices []
                    {
                        1569, 1570, 1571,
                        1572, 1573, 1574,
                        1582, 1612
                    }
                },
                
                {
                    portal = 226
                    int edgeIndices []
                    {
                        1575, 1576, 1577,
                        1578, 1579, 1580,
                        1581, 1582, 1593
                    }
                },
                
                {
                    portal = 227
                    int edgeIndices []
                    {
                        1583, 1584, 1585,
                        1586, 1587, 1588,
                        1589, 1590, 1591,
                        1592, 1593, 1603
                    }
                },
                
                {
                    portal = 228
                    int edgeIndices []
                    {
                        1594, 1595, 1596,
                        1597, 1598, 1599,
                        1600, 1601, 1602,
                        1603
                    }
                },
                
                {
                    portal = 229
                    int edgeIndices []
                    {
                        1604, 1605, 1606,
                        1607, 1608, 1609,
                        1610, 1611, 1612,
                        1620
                    }
                },
                
                {
                    portal = 230
                    int edgeIndices []
                    {
                        1613, 1614, 1615,
                        1616, 1617, 1618,
                        1619, 1620
                    }
                },
                
                {
                    portal = 231
                    int edgeIndices []
                    {
                        1621, 1622, 1626,
                        1629, 1640, 1664,
                        1738, 1776, 1795,
                        1818
                    }
                },
                
                {
                    portal = 232
                    int edgeIndices []
                    {
                        1623, 1624, 1625,
                        1626, 1681, 1739,
                        1777, 1810
                    }
                },
                
                {
                    portal = 233
                    int edgeIndices []
                    {
                        1627, 1628, 1629,
                        1637, 1641, 1665,
                        1748, 1778, 1796,
                        1819
                    }
                },
                
                {
                    portal = 234
                    int edgeIndices []
                    {
                        1630, 1631, 1632,
                        1633, 1634, 1635,
                        1636, 1637, 1649,
                        1701, 1749, 1787,
                        1797, 1811
                    }
                },
                
                {
                    portal = 235
                    int edgeIndices []
                    {
                        1638, 1639, 1640,
                        1641, 1650, 1666,
                        1750, 1767, 1779,
                        1798, 1820
                    }
                },
                
                {
                    portal = 236
                    int edgeIndices []
                    {
                        1642, 1643, 1644,
                        1645, 1646, 1647,
                        1648, 1649, 1650,
                        1702, 1751, 1768,
                        1788, 1799, 1812
                    }
                },
                
                {
                    portal = 237
                    int edgeIndices []
                    {
                        1651, 1652, 1653,
                        1654, 1655, 1656,
                        1657, 1658, 1659,
                        1660, 1661, 1662,
                        1663, 1664, 1665,
                        1666, 1682, 1703,
                        1720, 1740, 1769,
                        1780, 1800, 1821
                    }
                },
                
                {
                    portal = 238
                    int edgeIndices []
                    {
                        1667, 1668, 1669,
                        1670, 1671, 1672,
                        1673, 1674, 1675,
                        1676, 1677, 1678,
                        1679, 1680, 1681,
                        1682, 1704, 1721,
                        1741, 1770, 1781,
                        1813
                    }
                },
                
                {
                    portal = 239
                    int edgeIndices []
                    {
                        1683, 1684, 1685,
                        1686, 1687, 1688,
                        1689, 1690, 1691,
                        1692, 1693, 1694,
                        1695, 1696, 1697,
                        1698, 1699, 1700,
                        1701, 1702, 1703,
                        1704, 1722, 1742,
                        1771, 1789, 1801,
                        1814
                    }
                },
                
                {
                    portal = 240
                    int edgeIndices []
                    {
                        1705, 1706, 1707,
                        1708, 1709, 1710,
                        1711, 1712, 1713,
                        1714, 1715, 1716,
                        1717, 1718, 1719,
                        1720, 1721, 1722,
                        1743, 1772
                    }
                },
                
                {
                    portal = 241
                    int edgeIndices []
                    {
                        1723, 1724, 1725,
                        1726, 1727, 1728,
                        1729, 1730, 1731,
                        1732, 1733, 1734,
                        1735, 1736, 1737,
                        1738, 1739, 1740,
                        1741, 1742, 1743,
                        1773
                    }
                },
                
                {
                    portal = 242
                    int edgeIndices []
                    {
                        1744, 1745, 1746,
                        1747, 1748, 1749,
                        1750, 1751, 1774
                    }
                },
                
                {
                    portal = 243
                    int edgeIndices []
                    {
                        1752, 1753, 1754,
                        1755, 1756, 1757,
                        1758, 1759, 1760,
                        1761, 1762, 1763,
                        1764, 1765, 1766,
                        1767, 1768, 1769,
                        1770, 1771, 1772,
                        1773, 1774
                    }
                },
                
                {
                    portal = 244
                    int edgeIndices []
                    {
                        1775, 1776, 1777,
                        1778, 1779, 1780,
                        1781, 1802, 1815,
                        1822
                    }
                },
                
                {
                    portal = 245
                    int edgeIndices []
                    {
                        1782, 1783, 1784,
                        1785, 1786, 1787,
                        1788, 1789, 1803,
                        1816, 1823
                    }
                },
                
                {
                    portal = 246
                    int edgeIndices []
                    {
                        1790, 1791, 1792,
                        1793, 1794, 1795,
                        1796, 1797, 1798,
                        1799, 1800, 1801,
                        1802, 1803, 1817,
                        1824
                    }
                },
                
                {
                    portal = 247
                    int edgeIndices []
                    {
                        1804, 1805, 1806,
                        1807, 1808, 1809,
                        1810, 1811, 1812,
                        1813, 1814, 1815,
                        1816, 1817
                    }
                },
                
                {
                    portal = 248
                    int edgeIndices []
                    {
                        1818, 1819, 1820,
                        1821, 1822, 1823,
                        1824
                    }
                },
                
                {
                    portal = 249
                    int edgeIndices []
                    {
                        1825, 1826, 1827,
                        1828, 1829, 1830,
                        1831, 1832, 1833,
                        1851, 1864
                    }
                },
                
                {
                    portal = 250
                    int edgeIndices []
                    {
                        1834, 1835, 1836,
                        1837, 1838, 1839,
                        1840, 1841, 1842,
                        1843, 1844, 1845,
                        1846, 1847, 1848,
                        1849, 1850, 1851,
                        1865
                    }
                },
                
                {
                    portal = 251
                    int edgeIndices []
                    {
                        1852, 1853, 1854,
                        1855, 1856, 1857,
                        1858, 1859, 1860,
                        1861, 1862, 1863,
                        1864, 1865
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
                    fromNode = 0
                    toNode = 6
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
                    fromNode = 2
                    toNode = 8
                },
                
                {
                    fromNode = 0
                    toNode = 9
                },
                
                {
                    fromNode = 2
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
                    fromNode = 9
                    toNode = 10
                },
                
                {
                    fromNode = 8
                    toNode = 11
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
                    fromNode = 8
                    toNode = 14
                },
                
                {
                    fromNode = 11
                    toNode = 14
                },
                
                {
                    fromNode = 12
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
                    fromNode = 9
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
                    fromNode = 14
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
                    fromNode = 4
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
                    fromNode = 13
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
                    fromNode = 5
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
                    fromNode = 8
                    toNode = 19
                },
                
                {
                    fromNode = 11
                    toNode = 19
                },
                
                {
                    fromNode = 14
                    toNode = 19
                },
                
                {
                    fromNode = 0
                    toNode = 20
                },
                
                {
                    fromNode = 9
                    toNode = 20
                },
                
                {
                    fromNode = 10
                    toNode = 20
                },
                
                {
                    fromNode = 13
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
                    fromNode = 11
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
                    fromNode = 8
                    toNode = 22
                },
                
                {
                    fromNode = 11
                    toNode = 22
                },
                
                {
                    fromNode = 14
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
                    fromNode = 9
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
                    fromNode = 20
                    toNode = 23
                },
                
                {
                    fromNode = 22
                    toNode = 23
                },
                
                {
                    fromNode = 8
                    toNode = 24
                },
                
                {
                    fromNode = 11
                    toNode = 24
                },
                
                {
                    fromNode = 14
                    toNode = 24
                },
                
                {
                    fromNode = 19
                    toNode = 24
                },
                
                {
                    fromNode = 21
                    toNode = 24
                },
                
                {
                    fromNode = 22
                    toNode = 24
                },
                
                {
                    fromNode = 0
                    toNode = 25
                },
                
                {
                    fromNode = 9
                    toNode = 25
                },
                
                {
                    fromNode = 10
                    toNode = 25
                },
                
                {
                    fromNode = 13
                    toNode = 25
                },
                
                {
                    fromNode = 16
                    toNode = 25
                },
                
                {
                    fromNode = 17
                    toNode = 25
                },
                
                {
                    fromNode = 18
                    toNode = 25
                },
                
                {
                    fromNode = 20
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
                    fromNode = 2
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
                    fromNode = 2
                    toNode = 27
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
                    fromNode = 18
                    toNode = 27
                },
                
                {
                    fromNode = 26
                    toNode = 27
                },
                
                {
                    fromNode = 2
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
                    fromNode = 19
                    toNode = 28
                },
                
                {
                    fromNode = 20
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
                    fromNode = 1
                    toNode = 29
                },
                
                {
                    fromNode = 6
                    toNode = 29
                },
                
                {
                    fromNode = 2
                    toNode = 30
                },
                
                {
                    fromNode = 7
                    toNode = 30
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
                    fromNode = 26
                    toNode = 30
                },
                
                {
                    fromNode = 27
                    toNode = 30
                },
                
                {
                    fromNode = 28
                    toNode = 30
                },
                
                {
                    fromNode = 22
                    toNode = 31
                },
                
                {
                    fromNode = 23
                    toNode = 31
                },
                
                {
                    fromNode = 2
                    toNode = 32
                },
                
                {
                    fromNode = 8
                    toNode = 32
                },
                
                {
                    fromNode = 9
                    toNode = 32
                },
                
                {
                    fromNode = 22
                    toNode = 32
                },
                
                {
                    fromNode = 23
                    toNode = 32
                },
                
                {
                    fromNode = 26
                    toNode = 32
                },
                
                {
                    fromNode = 27
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
                    fromNode = 31
                    toNode = 32
                },
                
                {
                    fromNode = 2
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
                    fromNode = 24
                    toNode = 33
                },
                
                {
                    fromNode = 25
                    toNode = 33
                },
                
                {
                    fromNode = 26
                    toNode = 33
                },
                
                {
                    fromNode = 27
                    toNode = 33
                },
                
                {
                    fromNode = 28
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
                    fromNode = 31
                    toNode = 35
                },
                
                {
                    fromNode = 34
                    toNode = 35
                },
                
                {
                    fromNode = 2
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
                    fromNode = 26
                    toNode = 36
                },
                
                {
                    fromNode = 27
                    toNode = 36
                },
                
                {
                    fromNode = 28
                    toNode = 36
                },
                
                {
                    fromNode = 30
                    toNode = 36
                },
                
                {
                    fromNode = 32
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
                    fromNode = 37
                    toNode = 38
                },
                
                {
                    fromNode = 2
                    toNode = 40
                },
                
                {
                    fromNode = 8
                    toNode = 40
                },
                
                {
                    fromNode = 9
                    toNode = 40
                },
                
                {
                    fromNode = 26
                    toNode = 40
                },
                
                {
                    fromNode = 27
                    toNode = 40
                },
                
                {
                    fromNode = 28
                    toNode = 40
                },
                
                {
                    fromNode = 30
                    toNode = 40
                },
                
                {
                    fromNode = 32
                    toNode = 40
                },
                
                {
                    fromNode = 33
                    toNode = 40
                },
                
                {
                    fromNode = 36
                    toNode = 40
                },
                
                {
                    fromNode = 39
                    toNode = 40
                },
                
                {
                    fromNode = 39
                    toNode = 41
                },
                
                {
                    fromNode = 2
                    toNode = 42
                },
                
                {
                    fromNode = 8
                    toNode = 42
                },
                
                {
                    fromNode = 9
                    toNode = 42
                },
                
                {
                    fromNode = 26
                    toNode = 42
                },
                
                {
                    fromNode = 27
                    toNode = 42
                },
                
                {
                    fromNode = 28
                    toNode = 42
                },
                
                {
                    fromNode = 30
                    toNode = 42
                },
                
                {
                    fromNode = 32
                    toNode = 42
                },
                
                {
                    fromNode = 33
                    toNode = 42
                },
                
                {
                    fromNode = 36
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
                    fromNode = 39
                    toNode = 43
                },
                
                {
                    fromNode = 41
                    toNode = 43
                },
                
                {
                    fromNode = 37
                    toNode = 44
                },
                
                {
                    fromNode = 43
                    toNode = 44
                },
                
                {
                    fromNode = 38
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
                    fromNode = 2
                    toNode = 46
                },
                
                {
                    fromNode = 8
                    toNode = 46
                },
                
                {
                    fromNode = 9
                    toNode = 46
                },
                
                {
                    fromNode = 26
                    toNode = 46
                },
                
                {
                    fromNode = 27
                    toNode = 46
                },
                
                {
                    fromNode = 28
                    toNode = 46
                },
                
                {
                    fromNode = 30
                    toNode = 46
                },
                
                {
                    fromNode = 32
                    toNode = 46
                },
                
                {
                    fromNode = 33
                    toNode = 46
                },
                
                {
                    fromNode = 36
                    toNode = 46
                },
                
                {
                    fromNode = 40
                    toNode = 46
                },
                
                {
                    fromNode = 42
                    toNode = 46
                },
                
                {
                    fromNode = 43
                    toNode = 46
                },
                
                {
                    fromNode = 44
                    toNode = 46
                },
                
                {
                    fromNode = 45
                    toNode = 46
                },
                
                {
                    fromNode = 39
                    toNode = 47
                },
                
                {
                    fromNode = 41
                    toNode = 47
                },
                
                {
                    fromNode = 43
                    toNode = 47
                },
                
                {
                    fromNode = 39
                    toNode = 48
                },
                
                {
                    fromNode = 41
                    toNode = 48
                },
                
                {
                    fromNode = 43
                    toNode = 48
                },
                
                {
                    fromNode = 47
                    toNode = 48
                },
                
                {
                    fromNode = 49
                    toNode = 50
                },
                
                {
                    fromNode = 49
                    toNode = 51
                },
                
                {
                    fromNode = 49
                    toNode = 52
                },
                
                {
                    fromNode = 51
                    toNode = 52
                },
                
                {
                    fromNode = 49
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
                    fromNode = 49
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
                    fromNode = 53
                    toNode = 55
                },
                
                {
                    fromNode = 41
                    toNode = 56
                },
                
                {
                    fromNode = 42
                    toNode = 56
                },
                
                {
                    fromNode = 55
                    toNode = 56
                },
                
                {
                    fromNode = 37
                    toNode = 57
                },
                
                {
                    fromNode = 38
                    toNode = 57
                },
                
                {
                    fromNode = 43
                    toNode = 57
                },
                
                {
                    fromNode = 44
                    toNode = 57
                },
                
                {
                    fromNode = 45
                    toNode = 57
                },
                
                {
                    fromNode = 46
                    toNode = 57
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
                    fromNode = 43
                    toNode = 58
                },
                
                {
                    fromNode = 44
                    toNode = 58
                },
                
                {
                    fromNode = 45
                    toNode = 58
                },
                
                {
                    fromNode = 46
                    toNode = 58
                },
                
                {
                    fromNode = 57
                    toNode = 58
                },
                
                {
                    fromNode = 43
                    toNode = 59
                },
                
                {
                    fromNode = 44
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
                    fromNode = 49
                    toNode = 59
                },
                
                {
                    fromNode = 51
                    toNode = 59
                },
                
                {
                    fromNode = 52
                    toNode = 59
                },
                
                {
                    fromNode = 53
                    toNode = 59
                },
                
                {
                    fromNode = 55
                    toNode = 59
                },
                
                {
                    fromNode = 57
                    toNode = 59
                },
                
                {
                    fromNode = 58
                    toNode = 59
                },
                
                {
                    fromNode = 41
                    toNode = 60
                },
                
                {
                    fromNode = 42
                    toNode = 60
                },
                
                {
                    fromNode = 43
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
                    fromNode = 46
                    toNode = 60
                },
                
                {
                    fromNode = 56
                    toNode = 60
                },
                
                {
                    fromNode = 57
                    toNode = 60
                },
                
                {
                    fromNode = 58
                    toNode = 60
                },
                
                {
                    fromNode = 59
                    toNode = 60
                },
                
                {
                    fromNode = 49
                    toNode = 61
                },
                
                {
                    fromNode = 51
                    toNode = 61
                },
                
                {
                    fromNode = 52
                    toNode = 61
                },
                
                {
                    fromNode = 53
                    toNode = 61
                },
                
                {
                    fromNode = 55
                    toNode = 61
                },
                
                {
                    fromNode = 59
                    toNode = 61
                },
                
                {
                    fromNode = 50
                    toNode = 62
                },
                
                {
                    fromNode = 61
                    toNode = 62
                },
                
                {
                    fromNode = 49
                    toNode = 63
                },
                
                {
                    fromNode = 51
                    toNode = 63
                },
                
                {
                    fromNode = 52
                    toNode = 63
                },
                
                {
                    fromNode = 53
                    toNode = 63
                },
                
                {
                    fromNode = 55
                    toNode = 63
                },
                
                {
                    fromNode = 59
                    toNode = 63
                },
                
                {
                    fromNode = 61
                    toNode = 63
                },
                
                {
                    fromNode = 50
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
                    fromNode = 43
                    toNode = 65
                },
                
                {
                    fromNode = 44
                    toNode = 65
                },
                
                {
                    fromNode = 45
                    toNode = 65
                },
                
                {
                    fromNode = 46
                    toNode = 65
                },
                
                {
                    fromNode = 47
                    toNode = 65
                },
                
                {
                    fromNode = 57
                    toNode = 65
                },
                
                {
                    fromNode = 58
                    toNode = 65
                },
                
                {
                    fromNode = 59
                    toNode = 65
                },
                
                {
                    fromNode = 60
                    toNode = 65
                },
                
                {
                    fromNode = 54
                    toNode = 67
                },
                
                {
                    fromNode = 43
                    toNode = 68
                },
                
                {
                    fromNode = 44
                    toNode = 68
                },
                
                {
                    fromNode = 45
                    toNode = 68
                },
                
                {
                    fromNode = 46
                    toNode = 68
                },
                
                {
                    fromNode = 57
                    toNode = 68
                },
                
                {
                    fromNode = 58
                    toNode = 68
                },
                
                {
                    fromNode = 59
                    toNode = 68
                },
                
                {
                    fromNode = 60
                    toNode = 68
                },
                
                {
                    fromNode = 65
                    toNode = 68
                },
                
                {
                    fromNode = 67
                    toNode = 68
                },
                
                {
                    fromNode = 48
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
                    fromNode = 48
                    toNode = 70
                },
                
                {
                    fromNode = 52
                    toNode = 70
                },
                
                {
                    fromNode = 69
                    toNode = 70
                },
                
                {
                    fromNode = 48
                    toNode = 71
                },
                
                {
                    fromNode = 53
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
                    fromNode = 48
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
                    fromNode = 69
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
                    fromNode = 43
                    toNode = 73
                },
                
                {
                    fromNode = 44
                    toNode = 73
                },
                
                {
                    fromNode = 45
                    toNode = 73
                },
                
                {
                    fromNode = 46
                    toNode = 73
                },
                
                {
                    fromNode = 48
                    toNode = 73
                },
                
                {
                    fromNode = 57
                    toNode = 73
                },
                
                {
                    fromNode = 58
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
                    fromNode = 65
                    toNode = 73
                },
                
                {
                    fromNode = 68
                    toNode = 73
                },
                
                {
                    fromNode = 69
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
                    fromNode = 74
                    toNode = 75
                },
                
                {
                    fromNode = 49
                    toNode = 76
                },
                
                {
                    fromNode = 50
                    toNode = 76
                },
                
                {
                    fromNode = 61
                    toNode = 76
                },
                
                {
                    fromNode = 62
                    toNode = 76
                },
                
                {
                    fromNode = 69
                    toNode = 76
                },
                
                {
                    fromNode = 51
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
                    fromNode = 76
                    toNode = 77
                },
                
                {
                    fromNode = 49
                    toNode = 78
                },
                
                {
                    fromNode = 50
                    toNode = 78
                },
                
                {
                    fromNode = 63
                    toNode = 78
                },
                
                {
                    fromNode = 64
                    toNode = 78
                },
                
                {
                    fromNode = 69
                    toNode = 78
                },
                
                {
                    fromNode = 76
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
                    fromNode = 74
                    toNode = 79
                },
                
                {
                    fromNode = 78
                    toNode = 79
                },
                
                {
                    fromNode = 43
                    toNode = 80
                },
                
                {
                    fromNode = 44
                    toNode = 80
                },
                
                {
                    fromNode = 45
                    toNode = 80
                },
                
                {
                    fromNode = 46
                    toNode = 80
                },
                
                {
                    fromNode = 57
                    toNode = 80
                },
                
                {
                    fromNode = 58
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
                    fromNode = 63
                    toNode = 80
                },
                
                {
                    fromNode = 64
                    toNode = 80
                },
                
                {
                    fromNode = 65
                    toNode = 80
                },
                
                {
                    fromNode = 68
                    toNode = 80
                },
                
                {
                    fromNode = 73
                    toNode = 80
                },
                
                {
                    fromNode = 78
                    toNode = 80
                },
                
                {
                    fromNode = 79
                    toNode = 80
                },
                
                {
                    fromNode = 49
                    toNode = 81
                },
                
                {
                    fromNode = 50
                    toNode = 81
                },
                
                {
                    fromNode = 69
                    toNode = 81
                },
                
                {
                    fromNode = 76
                    toNode = 81
                },
                
                {
                    fromNode = 78
                    toNode = 81
                },
                
                {
                    fromNode = 74
                    toNode = 82
                },
                
                {
                    fromNode = 79
                    toNode = 82
                },
                
                {
                    fromNode = 81
                    toNode = 82
                },
                
                {
                    fromNode = 66
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
                    fromNode = 52
                    toNode = 84
                },
                
                {
                    fromNode = 70
                    toNode = 84
                },
                
                {
                    fromNode = 81
                    toNode = 84
                },
                
                {
                    fromNode = 82
                    toNode = 84
                },
                
                {
                    fromNode = 83
                    toNode = 84
                },
                
                {
                    fromNode = 53
                    toNode = 85
                },
                
                {
                    fromNode = 71
                    toNode = 85
                },
                
                {
                    fromNode = 81
                    toNode = 85
                },
                
                {
                    fromNode = 82
                    toNode = 85
                },
                
                {
                    fromNode = 83
                    toNode = 85
                },
                
                {
                    fromNode = 84
                    toNode = 85
                },
                
                {
                    fromNode = 55
                    toNode = 86
                },
                
                {
                    fromNode = 56
                    toNode = 86
                },
                
                {
                    fromNode = 72
                    toNode = 86
                },
                
                {
                    fromNode = 81
                    toNode = 86
                },
                
                {
                    fromNode = 82
                    toNode = 86
                },
                
                {
                    fromNode = 83
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
                    fromNode = 43
                    toNode = 87
                },
                
                {
                    fromNode = 44
                    toNode = 87
                },
                
                {
                    fromNode = 45
                    toNode = 87
                },
                
                {
                    fromNode = 46
                    toNode = 87
                },
                
                {
                    fromNode = 57
                    toNode = 87
                },
                
                {
                    fromNode = 58
                    toNode = 87
                },
                
                {
                    fromNode = 59
                    toNode = 87
                },
                
                {
                    fromNode = 60
                    toNode = 87
                },
                
                {
                    fromNode = 65
                    toNode = 87
                },
                
                {
                    fromNode = 68
                    toNode = 87
                },
                
                {
                    fromNode = 73
                    toNode = 87
                },
                
                {
                    fromNode = 80
                    toNode = 87
                },
                
                {
                    fromNode = 81
                    toNode = 87
                },
                
                {
                    fromNode = 82
                    toNode = 87
                },
                
                {
                    fromNode = 83
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
                },
                
                {
                    fromNode = 74
                    toNode = 88
                },
                
                {
                    fromNode = 75
                    toNode = 88
                },
                
                {
                    fromNode = 89
                    toNode = 90
                },
                
                {
                    fromNode = 89
                    toNode = 91
                },
                
                {
                    fromNode = 92
                    toNode = 93
                },
                
                {
                    fromNode = 92
                    toNode = 94
                },
                
                {
                    fromNode = 93
                    toNode = 94
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
                    fromNode = 90
                    toNode = 96
                },
                
                {
                    fromNode = 92
                    toNode = 96
                },
                
                {
                    fromNode = 93
                    toNode = 96
                },
                
                {
                    fromNode = 94
                    toNode = 96
                },
                
                {
                    fromNode = 95
                    toNode = 96
                },
                
                {
                    fromNode = 97
                    toNode = 98
                },
                
                {
                    fromNode = 93
                    toNode = 99
                },
                
                {
                    fromNode = 97
                    toNode = 99
                },
                
                {
                    fromNode = 98
                    toNode = 99
                },
                
                {
                    fromNode = 94
                    toNode = 100
                },
                
                {
                    fromNode = 97
                    toNode = 100
                },
                
                {
                    fromNode = 98
                    toNode = 100
                },
                
                {
                    fromNode = 99
                    toNode = 100
                },
                
                {
                    fromNode = 95
                    toNode = 101
                },
                
                {
                    fromNode = 97
                    toNode = 101
                },
                
                {
                    fromNode = 98
                    toNode = 101
                },
                
                {
                    fromNode = 99
                    toNode = 101
                },
                
                {
                    fromNode = 100
                    toNode = 101
                },
                
                {
                    fromNode = 90
                    toNode = 102
                },
                
                {
                    fromNode = 96
                    toNode = 102
                },
                
                {
                    fromNode = 97
                    toNode = 102
                },
                
                {
                    fromNode = 98
                    toNode = 102
                },
                
                {
                    fromNode = 99
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
                    fromNode = 97
                    toNode = 103
                },
                
                {
                    fromNode = 98
                    toNode = 104
                },
                
                {
                    fromNode = 103
                    toNode = 104
                },
                
                {
                    fromNode = 97
                    toNode = 105
                },
                
                {
                    fromNode = 103
                    toNode = 105
                },
                
                {
                    fromNode = 97
                    toNode = 106
                },
                
                {
                    fromNode = 103
                    toNode = 106
                },
                
                {
                    fromNode = 105
                    toNode = 106
                },
                
                {
                    fromNode = 48
                    toNode = 107
                },
                
                {
                    fromNode = 61
                    toNode = 107
                },
                
                {
                    fromNode = 62
                    toNode = 107
                },
                
                {
                    fromNode = 69
                    toNode = 107
                },
                
                {
                    fromNode = 70
                    toNode = 107
                },
                
                {
                    fromNode = 71
                    toNode = 107
                },
                
                {
                    fromNode = 72
                    toNode = 107
                },
                
                {
                    fromNode = 73
                    toNode = 107
                },
                
                {
                    fromNode = 76
                    toNode = 107
                },
                
                {
                    fromNode = 77
                    toNode = 107
                },
                
                {
                    fromNode = 63
                    toNode = 108
                },
                
                {
                    fromNode = 64
                    toNode = 108
                },
                
                {
                    fromNode = 78
                    toNode = 108
                },
                
                {
                    fromNode = 79
                    toNode = 108
                },
                
                {
                    fromNode = 80
                    toNode = 108
                },
                
                {
                    fromNode = 48
                    toNode = 109
                },
                
                {
                    fromNode = 63
                    toNode = 109
                },
                
                {
                    fromNode = 64
                    toNode = 109
                },
                
                {
                    fromNode = 69
                    toNode = 109
                },
                
                {
                    fromNode = 70
                    toNode = 109
                },
                
                {
                    fromNode = 71
                    toNode = 109
                },
                
                {
                    fromNode = 72
                    toNode = 109
                },
                
                {
                    fromNode = 73
                    toNode = 109
                },
                
                {
                    fromNode = 78
                    toNode = 109
                },
                
                {
                    fromNode = 79
                    toNode = 109
                },
                
                {
                    fromNode = 80
                    toNode = 109
                },
                
                {
                    fromNode = 107
                    toNode = 109
                },
                
                {
                    fromNode = 108
                    toNode = 109
                },
                
                {
                    fromNode = 66
                    toNode = 110
                },
                
                {
                    fromNode = 81
                    toNode = 110
                },
                
                {
                    fromNode = 82
                    toNode = 110
                },
                
                {
                    fromNode = 83
                    toNode = 110
                },
                
                {
                    fromNode = 84
                    toNode = 110
                },
                
                {
                    fromNode = 85
                    toNode = 110
                },
                
                {
                    fromNode = 86
                    toNode = 110
                },
                
                {
                    fromNode = 87
                    toNode = 110
                },
                
                {
                    fromNode = 81
                    toNode = 111
                },
                
                {
                    fromNode = 82
                    toNode = 111
                },
                
                {
                    fromNode = 83
                    toNode = 111
                },
                
                {
                    fromNode = 84
                    toNode = 111
                },
                
                {
                    fromNode = 85
                    toNode = 111
                },
                
                {
                    fromNode = 86
                    toNode = 111
                },
                
                {
                    fromNode = 87
                    toNode = 111
                },
                
                {
                    fromNode = 89
                    toNode = 111
                },
                
                {
                    fromNode = 91
                    toNode = 111
                },
                
                {
                    fromNode = 110
                    toNode = 111
                },
                
                {
                    fromNode = 81
                    toNode = 112
                },
                
                {
                    fromNode = 82
                    toNode = 112
                },
                
                {
                    fromNode = 83
                    toNode = 112
                },
                
                {
                    fromNode = 84
                    toNode = 112
                },
                
                {
                    fromNode = 85
                    toNode = 112
                },
                
                {
                    fromNode = 86
                    toNode = 112
                },
                
                {
                    fromNode = 87
                    toNode = 112
                },
                
                {
                    fromNode = 90
                    toNode = 112
                },
                
                {
                    fromNode = 96
                    toNode = 112
                },
                
                {
                    fromNode = 102
                    toNode = 112
                },
                
                {
                    fromNode = 110
                    toNode = 112
                },
                
                {
                    fromNode = 111
                    toNode = 112
                },
                
                {
                    fromNode = 81
                    toNode = 113
                },
                
                {
                    fromNode = 82
                    toNode = 113
                },
                
                {
                    fromNode = 83
                    toNode = 113
                },
                
                {
                    fromNode = 84
                    toNode = 113
                },
                
                {
                    fromNode = 85
                    toNode = 113
                },
                
                {
                    fromNode = 86
                    toNode = 113
                },
                
                {
                    fromNode = 87
                    toNode = 113
                },
                
                {
                    fromNode = 110
                    toNode = 113
                },
                
                {
                    fromNode = 111
                    toNode = 113
                },
                
                {
                    fromNode = 112
                    toNode = 113
                },
                
                {
                    fromNode = 48
                    toNode = 114
                },
                
                {
                    fromNode = 69
                    toNode = 114
                },
                
                {
                    fromNode = 70
                    toNode = 114
                },
                
                {
                    fromNode = 71
                    toNode = 114
                },
                
                {
                    fromNode = 72
                    toNode = 114
                },
                
                {
                    fromNode = 73
                    toNode = 114
                },
                
                {
                    fromNode = 81
                    toNode = 114
                },
                
                {
                    fromNode = 82
                    toNode = 114
                },
                
                {
                    fromNode = 83
                    toNode = 114
                },
                
                {
                    fromNode = 84
                    toNode = 114
                },
                
                {
                    fromNode = 85
                    toNode = 114
                },
                
                {
                    fromNode = 86
                    toNode = 114
                },
                
                {
                    fromNode = 87
                    toNode = 114
                },
                
                {
                    fromNode = 107
                    toNode = 114
                },
                
                {
                    fromNode = 109
                    toNode = 114
                },
                
                {
                    fromNode = 110
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
                    fromNode = 74
                    toNode = 115
                },
                
                {
                    fromNode = 75
                    toNode = 115
                },
                
                {
                    fromNode = 81
                    toNode = 115
                },
                
                {
                    fromNode = 82
                    toNode = 115
                },
                
                {
                    fromNode = 83
                    toNode = 115
                },
                
                {
                    fromNode = 84
                    toNode = 115
                },
                
                {
                    fromNode = 85
                    toNode = 115
                },
                
                {
                    fromNode = 86
                    toNode = 115
                },
                
                {
                    fromNode = 87
                    toNode = 115
                },
                
                {
                    fromNode = 88
                    toNode = 115
                },
                
                {
                    fromNode = 110
                    toNode = 115
                },
                
                {
                    fromNode = 111
                    toNode = 115
                },
                
                {
                    fromNode = 112
                    toNode = 115
                },
                
                {
                    fromNode = 113
                    toNode = 115
                },
                
                {
                    fromNode = 114
                    toNode = 115
                },
                
                {
                    fromNode = 81
                    toNode = 116
                },
                
                {
                    fromNode = 82
                    toNode = 116
                },
                
                {
                    fromNode = 83
                    toNode = 116
                },
                
                {
                    fromNode = 84
                    toNode = 116
                },
                
                {
                    fromNode = 85
                    toNode = 116
                },
                
                {
                    fromNode = 86
                    toNode = 116
                },
                
                {
                    fromNode = 87
                    toNode = 116
                },
                
                {
                    fromNode = 89
                    toNode = 116
                },
                
                {
                    fromNode = 90
                    toNode = 116
                },
                
                {
                    fromNode = 110
                    toNode = 116
                },
                
                {
                    fromNode = 111
                    toNode = 116
                },
                
                {
                    fromNode = 112
                    toNode = 116
                },
                
                {
                    fromNode = 113
                    toNode = 116
                },
                
                {
                    fromNode = 114
                    toNode = 116
                },
                
                {
                    fromNode = 115
                    toNode = 116
                },
                
                {
                    fromNode = 81
                    toNode = 117
                },
                
                {
                    fromNode = 82
                    toNode = 117
                },
                
                {
                    fromNode = 83
                    toNode = 117
                },
                
                {
                    fromNode = 84
                    toNode = 117
                },
                
                {
                    fromNode = 85
                    toNode = 117
                },
                
                {
                    fromNode = 86
                    toNode = 117
                },
                
                {
                    fromNode = 87
                    toNode = 117
                },
                
                {
                    fromNode = 92
                    toNode = 117
                },
                
                {
                    fromNode = 93
                    toNode = 117
                },
                
                {
                    fromNode = 94
                    toNode = 117
                },
                
                {
                    fromNode = 95
                    toNode = 117
                },
                
                {
                    fromNode = 96
                    toNode = 117
                },
                
                {
                    fromNode = 110
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
                    fromNode = 113
                    toNode = 117
                },
                
                {
                    fromNode = 114
                    toNode = 117
                },
                
                {
                    fromNode = 115
                    toNode = 117
                },
                
                {
                    fromNode = 116
                    toNode = 117
                },
                
                {
                    fromNode = 81
                    toNode = 118
                },
                
                {
                    fromNode = 82
                    toNode = 118
                },
                
                {
                    fromNode = 83
                    toNode = 118
                },
                
                {
                    fromNode = 84
                    toNode = 118
                },
                
                {
                    fromNode = 85
                    toNode = 118
                },
                
                {
                    fromNode = 86
                    toNode = 118
                },
                
                {
                    fromNode = 87
                    toNode = 118
                },
                
                {
                    fromNode = 97
                    toNode = 118
                },
                
                {
                    fromNode = 98
                    toNode = 118
                },
                
                {
                    fromNode = 99
                    toNode = 118
                },
                
                {
                    fromNode = 100
                    toNode = 118
                },
                
                {
                    fromNode = 101
                    toNode = 118
                },
                
                {
                    fromNode = 102
                    toNode = 118
                },
                
                {
                    fromNode = 110
                    toNode = 118
                },
                
                {
                    fromNode = 111
                    toNode = 118
                },
                
                {
                    fromNode = 112
                    toNode = 118
                },
                
                {
                    fromNode = 113
                    toNode = 118
                },
                
                {
                    fromNode = 114
                    toNode = 118
                },
                
                {
                    fromNode = 115
                    toNode = 118
                },
                
                {
                    fromNode = 116
                    toNode = 118
                },
                
                {
                    fromNode = 117
                    toNode = 118
                },
                
                {
                    fromNode = 63
                    toNode = 119
                },
                
                {
                    fromNode = 64
                    toNode = 119
                },
                
                {
                    fromNode = 78
                    toNode = 119
                },
                
                {
                    fromNode = 79
                    toNode = 119
                },
                
                {
                    fromNode = 80
                    toNode = 119
                },
                
                {
                    fromNode = 81
                    toNode = 119
                },
                
                {
                    fromNode = 82
                    toNode = 119
                },
                
                {
                    fromNode = 83
                    toNode = 119
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
                    fromNode = 86
                    toNode = 119
                },
                
                {
                    fromNode = 87
                    toNode = 119
                },
                
                {
                    fromNode = 108
                    toNode = 119
                },
                
                {
                    fromNode = 109
                    toNode = 119
                },
                
                {
                    fromNode = 110
                    toNode = 119
                },
                
                {
                    fromNode = 111
                    toNode = 119
                },
                
                {
                    fromNode = 112
                    toNode = 119
                },
                
                {
                    fromNode = 113
                    toNode = 119
                },
                
                {
                    fromNode = 114
                    toNode = 119
                },
                
                {
                    fromNode = 115
                    toNode = 119
                },
                
                {
                    fromNode = 116
                    toNode = 119
                },
                
                {
                    fromNode = 117
                    toNode = 119
                },
                
                {
                    fromNode = 118
                    toNode = 119
                },
                
                {
                    fromNode = 61
                    toNode = 120
                },
                
                {
                    fromNode = 62
                    toNode = 120
                },
                
                {
                    fromNode = 63
                    toNode = 120
                },
                
                {
                    fromNode = 64
                    toNode = 120
                },
                
                {
                    fromNode = 76
                    toNode = 120
                },
                
                {
                    fromNode = 77
                    toNode = 120
                },
                
                {
                    fromNode = 78
                    toNode = 120
                },
                
                {
                    fromNode = 79
                    toNode = 120
                },
                
                {
                    fromNode = 80
                    toNode = 120
                },
                
                {
                    fromNode = 107
                    toNode = 120
                },
                
                {
                    fromNode = 108
                    toNode = 120
                },
                
                {
                    fromNode = 109
                    toNode = 120
                },
                
                {
                    fromNode = 119
                    toNode = 120
                },
                
                {
                    fromNode = 106
                    toNode = 122
                },
                
                {
                    fromNode = 121
                    toNode = 122
                },
                
                {
                    fromNode = 89
                    toNode = 123
                },
                
                {
                    fromNode = 90
                    toNode = 123
                },
                
                {
                    fromNode = 91
                    toNode = 123
                },
                
                {
                    fromNode = 116
                    toNode = 123
                },
                
                {
                    fromNode = 89
                    toNode = 124
                },
                
                {
                    fromNode = 90
                    toNode = 124
                },
                
                {
                    fromNode = 92
                    toNode = 124
                },
                
                {
                    fromNode = 93
                    toNode = 124
                },
                
                {
                    fromNode = 94
                    toNode = 124
                },
                
                {
                    fromNode = 95
                    toNode = 124
                },
                
                {
                    fromNode = 96
                    toNode = 124
                },
                
                {
                    fromNode = 116
                    toNode = 124
                },
                
                {
                    fromNode = 117
                    toNode = 124
                },
                
                {
                    fromNode = 123
                    toNode = 124
                },
                
                {
                    fromNode = 106
                    toNode = 125
                },
                
                {
                    fromNode = 121
                    toNode = 125
                },
                
                {
                    fromNode = 122
                    toNode = 125
                },
                
                {
                    fromNode = 97
                    toNode = 126
                },
                
                {
                    fromNode = 98
                    toNode = 126
                },
                
                {
                    fromNode = 99
                    toNode = 126
                },
                
                {
                    fromNode = 100
                    toNode = 126
                },
                
                {
                    fromNode = 101
                    toNode = 126
                },
                
                {
                    fromNode = 102
                    toNode = 126
                },
                
                {
                    fromNode = 103
                    toNode = 126
                },
                
                {
                    fromNode = 104
                    toNode = 126
                },
                
                {
                    fromNode = 118
                    toNode = 126
                },
                
                {
                    fromNode = 103
                    toNode = 127
                },
                
                {
                    fromNode = 104
                    toNode = 127
                },
                
                {
                    fromNode = 106
                    toNode = 127
                },
                
                {
                    fromNode = 122
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
                    fromNode = 106
                    toNode = 128
                },
                
                {
                    fromNode = 122
                    toNode = 128
                },
                
                {
                    fromNode = 125
                    toNode = 128
                },
                
                {
                    fromNode = 127
                    toNode = 128
                },
                
                {
                    fromNode = 105
                    toNode = 129
                },
                
                {
                    fromNode = 106
                    toNode = 129
                },
                
                {
                    fromNode = 122
                    toNode = 129
                },
                
                {
                    fromNode = 125
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
                    fromNode = 105
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
                    fromNode = 92
                    toNode = 131
                },
                
                {
                    fromNode = 93
                    toNode = 131
                },
                
                {
                    fromNode = 94
                    toNode = 131
                },
                
                {
                    fromNode = 95
                    toNode = 131
                },
                
                {
                    fromNode = 96
                    toNode = 131
                },
                
                {
                    fromNode = 97
                    toNode = 131
                },
                
                {
                    fromNode = 98
                    toNode = 131
                },
                
                {
                    fromNode = 99
                    toNode = 131
                },
                
                {
                    fromNode = 100
                    toNode = 131
                },
                
                {
                    fromNode = 101
                    toNode = 131
                },
                
                {
                    fromNode = 102
                    toNode = 131
                },
                
                {
                    fromNode = 117
                    toNode = 131
                },
                
                {
                    fromNode = 118
                    toNode = 131
                },
                
                {
                    fromNode = 124
                    toNode = 131
                },
                
                {
                    fromNode = 126
                    toNode = 131
                },
                
                {
                    fromNode = 91
                    toNode = 132
                },
                
                {
                    fromNode = 92
                    toNode = 132
                },
                
                {
                    fromNode = 93
                    toNode = 132
                },
                
                {
                    fromNode = 94
                    toNode = 132
                },
                
                {
                    fromNode = 95
                    toNode = 132
                },
                
                {
                    fromNode = 96
                    toNode = 132
                },
                
                {
                    fromNode = 117
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
                    fromNode = 131
                    toNode = 132
                },
                
                {
                    fromNode = 121
                    toNode = 133
                },
                
                {
                    fromNode = 122
                    toNode = 133
                },
                
                {
                    fromNode = 47
                    toNode = 134
                },
                
                {
                    fromNode = 65
                    toNode = 134
                },
                
                {
                    fromNode = 67
                    toNode = 135
                },
                
                {
                    fromNode = 68
                    toNode = 135
                },
                
                {
                    fromNode = 134
                    toNode = 135
                },
                
                {
                    fromNode = 48
                    toNode = 136
                },
                
                {
                    fromNode = 69
                    toNode = 136
                },
                
                {
                    fromNode = 70
                    toNode = 136
                },
                
                {
                    fromNode = 71
                    toNode = 136
                },
                
                {
                    fromNode = 72
                    toNode = 136
                },
                
                {
                    fromNode = 73
                    toNode = 136
                },
                
                {
                    fromNode = 107
                    toNode = 136
                },
                
                {
                    fromNode = 109
                    toNode = 136
                },
                
                {
                    fromNode = 114
                    toNode = 136
                },
                
                {
                    fromNode = 134
                    toNode = 136
                },
                
                {
                    fromNode = 135
                    toNode = 136
                },
                
                {
                    fromNode = 47
                    toNode = 137
                },
                
                {
                    fromNode = 48
                    toNode = 137
                },
                
                {
                    fromNode = 65
                    toNode = 137
                },
                
                {
                    fromNode = 69
                    toNode = 137
                },
                
                {
                    fromNode = 70
                    toNode = 137
                },
                
                {
                    fromNode = 71
                    toNode = 137
                },
                
                {
                    fromNode = 72
                    toNode = 137
                },
                
                {
                    fromNode = 73
                    toNode = 137
                },
                
                {
                    fromNode = 107
                    toNode = 137
                },
                
                {
                    fromNode = 109
                    toNode = 137
                },
                
                {
                    fromNode = 114
                    toNode = 137
                },
                
                {
                    fromNode = 134
                    toNode = 137
                },
                
                {
                    fromNode = 136
                    toNode = 137
                },
                
                {
                    fromNode = 88
                    toNode = 138
                },
                
                {
                    fromNode = 66
                    toNode = 139
                },
                
                {
                    fromNode = 110
                    toNode = 139
                },
                
                {
                    fromNode = 66
                    toNode = 140
                },
                
                {
                    fromNode = 110
                    toNode = 140
                },
                
                {
                    fromNode = 139
                    toNode = 140
                },
                
                {
                    fromNode = 66
                    toNode = 141
                },
                
                {
                    fromNode = 110
                    toNode = 141
                },
                
                {
                    fromNode = 138
                    toNode = 141
                },
                
                {
                    fromNode = 139
                    toNode = 141
                },
                
                {
                    fromNode = 140
                    toNode = 141
                },
                
                {
                    fromNode = 89
                    toNode = 142
                },
                
                {
                    fromNode = 91
                    toNode = 142
                },
                
                {
                    fromNode = 111
                    toNode = 142
                },
                
                {
                    fromNode = 89
                    toNode = 143
                },
                
                {
                    fromNode = 91
                    toNode = 143
                },
                
                {
                    fromNode = 95
                    toNode = 143
                },
                
                {
                    fromNode = 101
                    toNode = 143
                },
                
                {
                    fromNode = 111
                    toNode = 143
                },
                
                {
                    fromNode = 142
                    toNode = 143
                },
                
                {
                    fromNode = 89
                    toNode = 144
                },
                
                {
                    fromNode = 91
                    toNode = 144
                },
                
                {
                    fromNode = 111
                    toNode = 144
                },
                
                {
                    fromNode = 138
                    toNode = 144
                },
                
                {
                    fromNode = 141
                    toNode = 144
                },
                
                {
                    fromNode = 142
                    toNode = 144
                },
                
                {
                    fromNode = 143
                    toNode = 144
                },
                
                {
                    fromNode = 90
                    toNode = 145
                },
                
                {
                    fromNode = 94
                    toNode = 145
                },
                
                {
                    fromNode = 96
                    toNode = 145
                },
                
                {
                    fromNode = 100
                    toNode = 145
                },
                
                {
                    fromNode = 102
                    toNode = 145
                },
                
                {
                    fromNode = 112
                    toNode = 145
                },
                
                {
                    fromNode = 90
                    toNode = 146
                },
                
                {
                    fromNode = 95
                    toNode = 146
                },
                
                {
                    fromNode = 96
                    toNode = 146
                },
                
                {
                    fromNode = 101
                    toNode = 146
                },
                
                {
                    fromNode = 102
                    toNode = 146
                },
                
                {
                    fromNode = 112
                    toNode = 146
                },
                
                {
                    fromNode = 143
                    toNode = 146
                },
                
                {
                    fromNode = 145
                    toNode = 146
                },
                
                {
                    fromNode = 90
                    toNode = 147
                },
                
                {
                    fromNode = 96
                    toNode = 147
                },
                
                {
                    fromNode = 102
                    toNode = 147
                },
                
                {
                    fromNode = 112
                    toNode = 147
                },
                
                {
                    fromNode = 138
                    toNode = 147
                },
                
                {
                    fromNode = 141
                    toNode = 147
                },
                
                {
                    fromNode = 144
                    toNode = 147
                },
                
                {
                    fromNode = 145
                    toNode = 147
                },
                
                {
                    fromNode = 146
                    toNode = 147
                },
                
                {
                    fromNode = 108
                    toNode = 148
                },
                
                {
                    fromNode = 138
                    toNode = 148
                },
                
                {
                    fromNode = 141
                    toNode = 148
                },
                
                {
                    fromNode = 144
                    toNode = 148
                },
                
                {
                    fromNode = 147
                    toNode = 148
                },
                
                {
                    fromNode = 113
                    toNode = 149
                },
                
                {
                    fromNode = 139
                    toNode = 149
                },
                
                {
                    fromNode = 113
                    toNode = 150
                },
                
                {
                    fromNode = 138
                    toNode = 150
                },
                
                {
                    fromNode = 141
                    toNode = 150
                },
                
                {
                    fromNode = 144
                    toNode = 150
                },
                
                {
                    fromNode = 147
                    toNode = 150
                },
                
                {
                    fromNode = 148
                    toNode = 150
                },
                
                {
                    fromNode = 149
                    toNode = 150
                },
                
                {
                    fromNode = 48
                    toNode = 151
                },
                
                {
                    fromNode = 69
                    toNode = 151
                },
                
                {
                    fromNode = 70
                    toNode = 151
                },
                
                {
                    fromNode = 71
                    toNode = 151
                },
                
                {
                    fromNode = 72
                    toNode = 151
                },
                
                {
                    fromNode = 73
                    toNode = 151
                },
                
                {
                    fromNode = 107
                    toNode = 151
                },
                
                {
                    fromNode = 109
                    toNode = 151
                },
                
                {
                    fromNode = 114
                    toNode = 151
                },
                
                {
                    fromNode = 136
                    toNode = 151
                },
                
                {
                    fromNode = 137
                    toNode = 151
                },
                
                {
                    fromNode = 140
                    toNode = 151
                },
                
                {
                    fromNode = 48
                    toNode = 152
                },
                
                {
                    fromNode = 69
                    toNode = 152
                },
                
                {
                    fromNode = 70
                    toNode = 152
                },
                
                {
                    fromNode = 71
                    toNode = 152
                },
                
                {
                    fromNode = 72
                    toNode = 152
                },
                
                {
                    fromNode = 73
                    toNode = 152
                },
                
                {
                    fromNode = 107
                    toNode = 152
                },
                
                {
                    fromNode = 109
                    toNode = 152
                },
                
                {
                    fromNode = 114
                    toNode = 152
                },
                
                {
                    fromNode = 136
                    toNode = 152
                },
                
                {
                    fromNode = 137
                    toNode = 152
                },
                
                {
                    fromNode = 138
                    toNode = 152
                },
                
                {
                    fromNode = 141
                    toNode = 152
                },
                
                {
                    fromNode = 144
                    toNode = 152
                },
                
                {
                    fromNode = 147
                    toNode = 152
                },
                
                {
                    fromNode = 148
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
                    fromNode = 66
                    toNode = 153
                },
                
                {
                    fromNode = 110
                    toNode = 153
                },
                
                {
                    fromNode = 113
                    toNode = 153
                },
                
                {
                    fromNode = 139
                    toNode = 153
                },
                
                {
                    fromNode = 140
                    toNode = 153
                },
                
                {
                    fromNode = 141
                    toNode = 153
                },
                
                {
                    fromNode = 149
                    toNode = 153
                },
                
                {
                    fromNode = 150
                    toNode = 153
                },
                
                {
                    fromNode = 48
                    toNode = 154
                },
                
                {
                    fromNode = 66
                    toNode = 154
                },
                
                {
                    fromNode = 69
                    toNode = 154
                },
                
                {
                    fromNode = 70
                    toNode = 154
                },
                
                {
                    fromNode = 71
                    toNode = 154
                },
                
                {
                    fromNode = 72
                    toNode = 154
                },
                
                {
                    fromNode = 73
                    toNode = 154
                },
                
                {
                    fromNode = 107
                    toNode = 154
                },
                
                {
                    fromNode = 109
                    toNode = 154
                },
                
                {
                    fromNode = 110
                    toNode = 154
                },
                
                {
                    fromNode = 114
                    toNode = 154
                },
                
                {
                    fromNode = 136
                    toNode = 154
                },
                
                {
                    fromNode = 137
                    toNode = 154
                },
                
                {
                    fromNode = 139
                    toNode = 154
                },
                
                {
                    fromNode = 140
                    toNode = 154
                },
                
                {
                    fromNode = 141
                    toNode = 154
                },
                
                {
                    fromNode = 151
                    toNode = 154
                },
                
                {
                    fromNode = 152
                    toNode = 154
                },
                
                {
                    fromNode = 153
                    toNode = 154
                },
                
                {
                    fromNode = 48
                    toNode = 155
                },
                
                {
                    fromNode = 67
                    toNode = 155
                },
                
                {
                    fromNode = 68
                    toNode = 155
                },
                
                {
                    fromNode = 69
                    toNode = 155
                },
                
                {
                    fromNode = 70
                    toNode = 155
                },
                
                {
                    fromNode = 71
                    toNode = 155
                },
                
                {
                    fromNode = 72
                    toNode = 155
                },
                
                {
                    fromNode = 73
                    toNode = 155
                },
                
                {
                    fromNode = 107
                    toNode = 155
                },
                
                {
                    fromNode = 109
                    toNode = 155
                },
                
                {
                    fromNode = 114
                    toNode = 155
                },
                
                {
                    fromNode = 135
                    toNode = 155
                },
                
                {
                    fromNode = 136
                    toNode = 155
                },
                
                {
                    fromNode = 137
                    toNode = 155
                },
                
                {
                    fromNode = 151
                    toNode = 155
                },
                
                {
                    fromNode = 152
                    toNode = 155
                },
                
                {
                    fromNode = 154
                    toNode = 155
                },
                
                {
                    fromNode = 48
                    toNode = 156
                },
                
                {
                    fromNode = 69
                    toNode = 156
                },
                
                {
                    fromNode = 70
                    toNode = 156
                },
                
                {
                    fromNode = 71
                    toNode = 156
                },
                
                {
                    fromNode = 72
                    toNode = 156
                },
                
                {
                    fromNode = 73
                    toNode = 156
                },
                
                {
                    fromNode = 107
                    toNode = 156
                },
                
                {
                    fromNode = 108
                    toNode = 156
                },
                
                {
                    fromNode = 109
                    toNode = 156
                },
                
                {
                    fromNode = 114
                    toNode = 156
                },
                
                {
                    fromNode = 136
                    toNode = 156
                },
                
                {
                    fromNode = 137
                    toNode = 156
                },
                
                {
                    fromNode = 148
                    toNode = 156
                },
                
                {
                    fromNode = 151
                    toNode = 156
                },
                
                {
                    fromNode = 152
                    toNode = 156
                },
                
                {
                    fromNode = 154
                    toNode = 156
                },
                
                {
                    fromNode = 155
                    toNode = 156
                },
                
                {
                    fromNode = 48
                    toNode = 157
                },
                
                {
                    fromNode = 69
                    toNode = 157
                },
                
                {
                    fromNode = 70
                    toNode = 157
                },
                
                {
                    fromNode = 71
                    toNode = 157
                },
                
                {
                    fromNode = 72
                    toNode = 157
                },
                
                {
                    fromNode = 73
                    toNode = 157
                },
                
                {
                    fromNode = 107
                    toNode = 157
                },
                
                {
                    fromNode = 109
                    toNode = 157
                },
                
                {
                    fromNode = 113
                    toNode = 157
                },
                
                {
                    fromNode = 114
                    toNode = 157
                },
                
                {
                    fromNode = 136
                    toNode = 157
                },
                
                {
                    fromNode = 137
                    toNode = 157
                },
                
                {
                    fromNode = 149
                    toNode = 157
                },
                
                {
                    fromNode = 150
                    toNode = 157
                },
                
                {
                    fromNode = 151
                    toNode = 157
                },
                
                {
                    fromNode = 152
                    toNode = 157
                },
                
                {
                    fromNode = 153
                    toNode = 157
                },
                
                {
                    fromNode = 154
                    toNode = 157
                },
                
                {
                    fromNode = 155
                    toNode = 157
                },
                
                {
                    fromNode = 156
                    toNode = 157
                },
                
                {
                    fromNode = 48
                    toNode = 158
                },
                
                {
                    fromNode = 69
                    toNode = 158
                },
                
                {
                    fromNode = 70
                    toNode = 158
                },
                
                {
                    fromNode = 71
                    toNode = 158
                },
                
                {
                    fromNode = 72
                    toNode = 158
                },
                
                {
                    fromNode = 73
                    toNode = 158
                },
                
                {
                    fromNode = 107
                    toNode = 158
                },
                
                {
                    fromNode = 109
                    toNode = 158
                },
                
                {
                    fromNode = 114
                    toNode = 158
                },
                
                {
                    fromNode = 136
                    toNode = 158
                },
                
                {
                    fromNode = 137
                    toNode = 158
                },
                
                {
                    fromNode = 151
                    toNode = 158
                },
                
                {
                    fromNode = 152
                    toNode = 158
                },
                
                {
                    fromNode = 154
                    toNode = 158
                },
                
                {
                    fromNode = 155
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
                    fromNode = 108
                    toNode = 159
                },
                
                {
                    fromNode = 113
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
                    fromNode = 150
                    toNode = 159
                },
                
                {
                    fromNode = 153
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
                    fromNode = 66
                    toNode = 160
                },
                
                {
                    fromNode = 88
                    toNode = 160
                },
                
                {
                    fromNode = 110
                    toNode = 160
                },
                
                {
                    fromNode = 138
                    toNode = 160
                },
                
                {
                    fromNode = 139
                    toNode = 160
                },
                
                {
                    fromNode = 140
                    toNode = 160
                },
                
                {
                    fromNode = 141
                    toNode = 160
                },
                
                {
                    fromNode = 153
                    toNode = 160
                },
                
                {
                    fromNode = 154
                    toNode = 160
                },
                
                {
                    fromNode = 88
                    toNode = 161
                },
                
                {
                    fromNode = 89
                    toNode = 161
                },
                
                {
                    fromNode = 91
                    toNode = 161
                },
                
                {
                    fromNode = 111
                    toNode = 161
                },
                
                {
                    fromNode = 138
                    toNode = 161
                },
                
                {
                    fromNode = 142
                    toNode = 161
                },
                
                {
                    fromNode = 143
                    toNode = 161
                },
                
                {
                    fromNode = 144
                    toNode = 161
                },
                
                {
                    fromNode = 160
                    toNode = 161
                },
                
                {
                    fromNode = 88
                    toNode = 162
                },
                
                {
                    fromNode = 90
                    toNode = 162
                },
                
                {
                    fromNode = 96
                    toNode = 162
                },
                
                {
                    fromNode = 102
                    toNode = 162
                },
                
                {
                    fromNode = 112
                    toNode = 162
                },
                
                {
                    fromNode = 138
                    toNode = 162
                },
                
                {
                    fromNode = 145
                    toNode = 162
                },
                
                {
                    fromNode = 146
                    toNode = 162
                },
                
                {
                    fromNode = 147
                    toNode = 162
                },
                
                {
                    fromNode = 160
                    toNode = 162
                },
                
                {
                    fromNode = 161
                    toNode = 162
                },
                
                {
                    fromNode = 89
                    toNode = 163
                },
                
                {
                    fromNode = 90
                    toNode = 163
                },
                
                {
                    fromNode = 91
                    toNode = 163
                },
                
                {
                    fromNode = 96
                    toNode = 163
                },
                
                {
                    fromNode = 102
                    toNode = 163
                },
                
                {
                    fromNode = 111
                    toNode = 163
                },
                
                {
                    fromNode = 112
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
                    fromNode = 146
                    toNode = 163
                },
                
                {
                    fromNode = 147
                    toNode = 163
                },
                
                {
                    fromNode = 161
                    toNode = 163
                },
                
                {
                    fromNode = 162
                    toNode = 163
                },
                
                {
                    fromNode = 66
                    toNode = 164
                },
                
                {
                    fromNode = 89
                    toNode = 164
                },
                
                {
                    fromNode = 91
                    toNode = 164
                },
                
                {
                    fromNode = 110
                    toNode = 164
                },
                
                {
                    fromNode = 111
                    toNode = 164
                },
                
                {
                    fromNode = 139
                    toNode = 164
                },
                
                {
                    fromNode = 140
                    toNode = 164
                },
                
                {
                    fromNode = 141
                    toNode = 164
                },
                
                {
                    fromNode = 142
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
                    fromNode = 153
                    toNode = 164
                },
                
                {
                    fromNode = 154
                    toNode = 164
                },
                
                {
                    fromNode = 160
                    toNode = 164
                },
                
                {
                    fromNode = 161
                    toNode = 164
                },
                
                {
                    fromNode = 163
                    toNode = 164
                },
                
                {
                    fromNode = 95
                    toNode = 165
                },
                
                {
                    fromNode = 101
                    toNode = 165
                },
                
                {
                    fromNode = 142
                    toNode = 165
                },
                
                {
                    fromNode = 143
                    toNode = 165
                },
                
                {
                    fromNode = 146
                    toNode = 165
                },
                
                {
                    fromNode = 94
                    toNode = 166
                },
                
                {
                    fromNode = 95
                    toNode = 166
                },
                
                {
                    fromNode = 100
                    toNode = 166
                },
                
                {
                    fromNode = 101
                    toNode = 166
                },
                
                {
                    fromNode = 143
                    toNode = 166
                },
                
                {
                    fromNode = 145
                    toNode = 166
                },
                
                {
                    fromNode = 146
                    toNode = 166
                },
                
                {
                    fromNode = 165
                    toNode = 166
                },
                
                {
                    fromNode = 94
                    toNode = 167
                },
                
                {
                    fromNode = 100
                    toNode = 167
                },
                
                {
                    fromNode = 145
                    toNode = 167
                },
                
                {
                    fromNode = 166
                    toNode = 167
                },
                
                {
                    fromNode = 94
                    toNode = 168
                },
                
                {
                    fromNode = 100
                    toNode = 168
                },
                
                {
                    fromNode = 138
                    toNode = 168
                },
                
                {
                    fromNode = 141
                    toNode = 168
                },
                
                {
                    fromNode = 144
                    toNode = 168
                },
                
                {
                    fromNode = 145
                    toNode = 168
                },
                
                {
                    fromNode = 147
                    toNode = 168
                },
                
                {
                    fromNode = 148
                    toNode = 168
                },
                
                {
                    fromNode = 150
                    toNode = 168
                },
                
                {
                    fromNode = 152
                    toNode = 168
                },
                
                {
                    fromNode = 166
                    toNode = 168
                },
                
                {
                    fromNode = 167
                    toNode = 168
                },
                
                {
                    fromNode = 138
                    toNode = 169
                },
                
                {
                    fromNode = 139
                    toNode = 169
                },
                
                {
                    fromNode = 141
                    toNode = 169
                },
                
                {
                    fromNode = 144
                    toNode = 169
                },
                
                {
                    fromNode = 147
                    toNode = 169
                },
                
                {
                    fromNode = 148
                    toNode = 169
                },
                
                {
                    fromNode = 149
                    toNode = 169
                },
                
                {
                    fromNode = 150
                    toNode = 169
                },
                
                {
                    fromNode = 152
                    toNode = 169
                },
                
                {
                    fromNode = 168
                    toNode = 169
                },
                
                {
                    fromNode = 95
                    toNode = 170
                },
                
                {
                    fromNode = 101
                    toNode = 170
                },
                
                {
                    fromNode = 138
                    toNode = 170
                },
                
                {
                    fromNode = 141
                    toNode = 170
                },
                
                {
                    fromNode = 143
                    toNode = 170
                },
                
                {
                    fromNode = 144
                    toNode = 170
                },
                
                {
                    fromNode = 146
                    toNode = 170
                },
                
                {
                    fromNode = 147
                    toNode = 170
                },
                
                {
                    fromNode = 148
                    toNode = 170
                },
                
                {
                    fromNode = 150
                    toNode = 170
                },
                
                {
                    fromNode = 152
                    toNode = 170
                },
                
                {
                    fromNode = 165
                    toNode = 170
                },
                
                {
                    fromNode = 166
                    toNode = 170
                },
                
                {
                    fromNode = 168
                    toNode = 170
                },
                
                {
                    fromNode = 169
                    toNode = 170
                },
                
                {
                    fromNode = 138
                    toNode = 171
                },
                
                {
                    fromNode = 140
                    toNode = 171
                },
                
                {
                    fromNode = 141
                    toNode = 171
                },
                
                {
                    fromNode = 144
                    toNode = 171
                },
                
                {
                    fromNode = 147
                    toNode = 171
                },
                
                {
                    fromNode = 148
                    toNode = 171
                },
                
                {
                    fromNode = 150
                    toNode = 171
                },
                
                {
                    fromNode = 151
                    toNode = 171
                },
                
                {
                    fromNode = 152
                    toNode = 171
                },
                
                {
                    fromNode = 168
                    toNode = 171
                },
                
                {
                    fromNode = 169
                    toNode = 171
                },
                
                {
                    fromNode = 170
                    toNode = 171
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
                    fromNode = 144
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
                    fromNode = 150
                    toNode = 172
                },
                
                {
                    fromNode = 152
                    toNode = 172
                },
                
                {
                    fromNode = 167
                    toNode = 172
                },
                
                {
                    fromNode = 168
                    toNode = 172
                },
                
                {
                    fromNode = 169
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
                    fromNode = 95
                    toNode = 173
                },
                
                {
                    fromNode = 101
                    toNode = 173
                },
                
                {
                    fromNode = 139
                    toNode = 173
                },
                
                {
                    fromNode = 143
                    toNode = 173
                },
                
                {
                    fromNode = 146
                    toNode = 173
                },
                
                {
                    fromNode = 149
                    toNode = 173
                },
                
                {
                    fromNode = 165
                    toNode = 173
                },
                
                {
                    fromNode = 166
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
                    fromNode = 142
                    toNode = 174
                },
                
                {
                    fromNode = 165
                    toNode = 174
                },
                
                {
                    fromNode = 93
                    toNode = 175
                },
                
                {
                    fromNode = 94
                    toNode = 175
                },
                
                {
                    fromNode = 99
                    toNode = 175
                },
                
                {
                    fromNode = 100
                    toNode = 175
                },
                
                {
                    fromNode = 145
                    toNode = 175
                },
                
                {
                    fromNode = 166
                    toNode = 175
                },
                
                {
                    fromNode = 167
                    toNode = 175
                },
                
                {
                    fromNode = 168
                    toNode = 175
                },
                
                {
                    fromNode = 94
                    toNode = 176
                },
                
                {
                    fromNode = 100
                    toNode = 176
                },
                
                {
                    fromNode = 142
                    toNode = 176
                },
                
                {
                    fromNode = 145
                    toNode = 176
                },
                
                {
                    fromNode = 165
                    toNode = 176
                },
                
                {
                    fromNode = 166
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
                    fromNode = 174
                    toNode = 176
                },
                
                {
                    fromNode = 175
                    toNode = 176
                },
                
                {
                    fromNode = 92
                    toNode = 177
                },
                
                {
                    fromNode = 93
                    toNode = 177
                },
                
                {
                    fromNode = 99
                    toNode = 177
                },
                
                {
                    fromNode = 175
                    toNode = 177
                },
                
                {
                    fromNode = 93
                    toNode = 178
                },
                
                {
                    fromNode = 98
                    toNode = 178
                },
                
                {
                    fromNode = 99
                    toNode = 178
                },
                
                {
                    fromNode = 104
                    toNode = 178
                },
                
                {
                    fromNode = 175
                    toNode = 178
                },
                
                {
                    fromNode = 177
                    toNode = 178
                },
                
                {
                    fromNode = 93
                    toNode = 179
                },
                
                {
                    fromNode = 99
                    toNode = 179
                },
                
                {
                    fromNode = 174
                    toNode = 179
                },
                
                {
                    fromNode = 175
                    toNode = 179
                },
                
                {
                    fromNode = 177
                    toNode = 179
                },
                
                {
                    fromNode = 178
                    toNode = 179
                },
                
                {
                    fromNode = 98
                    toNode = 180
                },
                
                {
                    fromNode = 104
                    toNode = 180
                },
                
                {
                    fromNode = 178
                    toNode = 180
                },
                
                {
                    fromNode = 97
                    toNode = 181
                },
                
                {
                    fromNode = 98
                    toNode = 181
                },
                
                {
                    fromNode = 103
                    toNode = 181
                },
                
                {
                    fromNode = 104
                    toNode = 181
                },
                
                {
                    fromNode = 105
                    toNode = 181
                },
                
                {
                    fromNode = 106
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
                    fromNode = 92
                    toNode = 182
                },
                
                {
                    fromNode = 98
                    toNode = 182
                },
                
                {
                    fromNode = 104
                    toNode = 182
                },
                
                {
                    fromNode = 177
                    toNode = 182
                },
                
                {
                    fromNode = 178
                    toNode = 182
                },
                
                {
                    fromNode = 180
                    toNode = 182
                },
                
                {
                    fromNode = 181
                    toNode = 182
                },
                
                {
                    fromNode = 97
                    toNode = 183
                },
                
                {
                    fromNode = 103
                    toNode = 183
                },
                
                {
                    fromNode = 105
                    toNode = 183
                },
                
                {
                    fromNode = 106
                    toNode = 183
                },
                
                {
                    fromNode = 180
                    toNode = 183
                },
                
                {
                    fromNode = 181
                    toNode = 183
                },
                
                {
                    fromNode = 49
                    toNode = 184
                },
                
                {
                    fromNode = 50
                    toNode = 184
                },
                
                {
                    fromNode = 51
                    toNode = 184
                },
                
                {
                    fromNode = 69
                    toNode = 184
                },
                
                {
                    fromNode = 76
                    toNode = 184
                },
                
                {
                    fromNode = 77
                    toNode = 184
                },
                
                {
                    fromNode = 78
                    toNode = 184
                },
                
                {
                    fromNode = 81
                    toNode = 184
                },
                
                {
                    fromNode = 43
                    toNode = 185
                },
                
                {
                    fromNode = 44
                    toNode = 185
                },
                
                {
                    fromNode = 45
                    toNode = 185
                },
                
                {
                    fromNode = 46
                    toNode = 185
                },
                
                {
                    fromNode = 49
                    toNode = 185
                },
                
                {
                    fromNode = 50
                    toNode = 185
                },
                
                {
                    fromNode = 57
                    toNode = 185
                },
                
                {
                    fromNode = 58
                    toNode = 185
                },
                
                {
                    fromNode = 59
                    toNode = 185
                },
                
                {
                    fromNode = 60
                    toNode = 185
                },
                
                {
                    fromNode = 65
                    toNode = 185
                },
                
                {
                    fromNode = 68
                    toNode = 185
                },
                
                {
                    fromNode = 69
                    toNode = 185
                },
                
                {
                    fromNode = 73
                    toNode = 185
                },
                
                {
                    fromNode = 76
                    toNode = 185
                },
                
                {
                    fromNode = 78
                    toNode = 185
                },
                
                {
                    fromNode = 80
                    toNode = 185
                },
                
                {
                    fromNode = 81
                    toNode = 185
                },
                
                {
                    fromNode = 87
                    toNode = 185
                },
                
                {
                    fromNode = 184
                    toNode = 185
                },
                
                {
                    fromNode = 43
                    toNode = 186
                },
                
                {
                    fromNode = 44
                    toNode = 186
                },
                
                {
                    fromNode = 45
                    toNode = 186
                },
                
                {
                    fromNode = 46
                    toNode = 186
                },
                
                {
                    fromNode = 51
                    toNode = 186
                },
                
                {
                    fromNode = 57
                    toNode = 186
                },
                
                {
                    fromNode = 58
                    toNode = 186
                },
                
                {
                    fromNode = 59
                    toNode = 186
                },
                
                {
                    fromNode = 60
                    toNode = 186
                },
                
                {
                    fromNode = 65
                    toNode = 186
                },
                
                {
                    fromNode = 68
                    toNode = 186
                },
                
                {
                    fromNode = 73
                    toNode = 186
                },
                
                {
                    fromNode = 77
                    toNode = 186
                },
                
                {
                    fromNode = 80
                    toNode = 186
                },
                
                {
                    fromNode = 87
                    toNode = 186
                },
                
                {
                    fromNode = 184
                    toNode = 186
                },
                
                {
                    fromNode = 185
                    toNode = 186
                },
                
                {
                    fromNode = 74
                    toNode = 187
                },
                
                {
                    fromNode = 75
                    toNode = 187
                },
                
                {
                    fromNode = 79
                    toNode = 187
                },
                
                {
                    fromNode = 82
                    toNode = 187
                },
                
                {
                    fromNode = 66
                    toNode = 188
                },
                
                {
                    fromNode = 74
                    toNode = 188
                },
                
                {
                    fromNode = 79
                    toNode = 188
                },
                
                {
                    fromNode = 82
                    toNode = 188
                },
                
                {
                    fromNode = 83
                    toNode = 188
                },
                
                {
                    fromNode = 187
                    toNode = 188
                },
                
                {
                    fromNode = 52
                    toNode = 189
                },
                
                {
                    fromNode = 70
                    toNode = 189
                },
                
                {
                    fromNode = 74
                    toNode = 189
                },
                
                {
                    fromNode = 79
                    toNode = 189
                },
                
                {
                    fromNode = 82
                    toNode = 189
                },
                
                {
                    fromNode = 84
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
                    fromNode = 53
                    toNode = 190
                },
                
                {
                    fromNode = 71
                    toNode = 190
                },
                
                {
                    fromNode = 74
                    toNode = 190
                },
                
                {
                    fromNode = 79
                    toNode = 190
                },
                
                {
                    fromNode = 82
                    toNode = 190
                },
                
                {
                    fromNode = 85
                    toNode = 190
                },
                
                {
                    fromNode = 187
                    toNode = 190
                },
                
                {
                    fromNode = 188
                    toNode = 190
                },
                
                {
                    fromNode = 189
                    toNode = 190
                },
                
                {
                    fromNode = 55
                    toNode = 191
                },
                
                {
                    fromNode = 56
                    toNode = 191
                },
                
                {
                    fromNode = 72
                    toNode = 191
                },
                
                {
                    fromNode = 74
                    toNode = 191
                },
                
                {
                    fromNode = 79
                    toNode = 191
                },
                
                {
                    fromNode = 82
                    toNode = 191
                },
                
                {
                    fromNode = 86
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
                    fromNode = 43
                    toNode = 192
                },
                
                {
                    fromNode = 44
                    toNode = 192
                },
                
                {
                    fromNode = 45
                    toNode = 192
                },
                
                {
                    fromNode = 46
                    toNode = 192
                },
                
                {
                    fromNode = 57
                    toNode = 192
                },
                
                {
                    fromNode = 58
                    toNode = 192
                },
                
                {
                    fromNode = 59
                    toNode = 192
                },
                
                {
                    fromNode = 60
                    toNode = 192
                },
                
                {
                    fromNode = 65
                    toNode = 192
                },
                
                {
                    fromNode = 68
                    toNode = 192
                },
                
                {
                    fromNode = 73
                    toNode = 192
                },
                
                {
                    fromNode = 74
                    toNode = 192
                },
                
                {
                    fromNode = 79
                    toNode = 192
                },
                
                {
                    fromNode = 80
                    toNode = 192
                },
                
                {
                    fromNode = 82
                    toNode = 192
                },
                
                {
                    fromNode = 87
                    toNode = 192
                },
                
                {
                    fromNode = 185
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
                    fromNode = 190
                    toNode = 192
                },
                
                {
                    fromNode = 191
                    toNode = 192
                },
                
                {
                    fromNode = 53
                    toNode = 193
                },
                
                {
                    fromNode = 55
                    toNode = 193
                },
                
                {
                    fromNode = 56
                    toNode = 193
                },
                
                {
                    fromNode = 71
                    toNode = 193
                },
                
                {
                    fromNode = 72
                    toNode = 193
                },
                
                {
                    fromNode = 85
                    toNode = 193
                },
                
                {
                    fromNode = 86
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
                    fromNode = 43
                    toNode = 194
                },
                
                {
                    fromNode = 44
                    toNode = 194
                },
                
                {
                    fromNode = 45
                    toNode = 194
                },
                
                {
                    fromNode = 46
                    toNode = 194
                },
                
                {
                    fromNode = 54
                    toNode = 194
                },
                
                {
                    fromNode = 57
                    toNode = 194
                },
                
                {
                    fromNode = 58
                    toNode = 194
                },
                
                {
                    fromNode = 59
                    toNode = 194
                },
                
                {
                    fromNode = 60
                    toNode = 194
                },
                
                {
                    fromNode = 65
                    toNode = 194
                },
                
                {
                    fromNode = 67
                    toNode = 194
                },
                
                {
                    fromNode = 68
                    toNode = 194
                },
                
                {
                    fromNode = 73
                    toNode = 194
                },
                
                {
                    fromNode = 80
                    toNode = 194
                },
                
                {
                    fromNode = 87
                    toNode = 194
                },
                
                {
                    fromNode = 185
                    toNode = 194
                },
                
                {
                    fromNode = 186
                    toNode = 194
                },
                
                {
                    fromNode = 192
                    toNode = 194
                },
                
                {
                    fromNode = 43
                    toNode = 195
                },
                
                {
                    fromNode = 44
                    toNode = 195
                },
                
                {
                    fromNode = 45
                    toNode = 195
                },
                
                {
                    fromNode = 46
                    toNode = 195
                },
                
                {
                    fromNode = 55
                    toNode = 195
                },
                
                {
                    fromNode = 56
                    toNode = 195
                },
                
                {
                    fromNode = 57
                    toNode = 195
                },
                
                {
                    fromNode = 58
                    toNode = 195
                },
                
                {
                    fromNode = 59
                    toNode = 195
                },
                
                {
                    fromNode = 60
                    toNode = 195
                },
                
                {
                    fromNode = 65
                    toNode = 195
                },
                
                {
                    fromNode = 68
                    toNode = 195
                },
                
                {
                    fromNode = 72
                    toNode = 195
                },
                
                {
                    fromNode = 73
                    toNode = 195
                },
                
                {
                    fromNode = 80
                    toNode = 195
                },
                
                {
                    fromNode = 86
                    toNode = 195
                },
                
                {
                    fromNode = 87
                    toNode = 195
                },
                
                {
                    fromNode = 185
                    toNode = 195
                },
                
                {
                    fromNode = 186
                    toNode = 195
                },
                
                {
                    fromNode = 191
                    toNode = 195
                },
                
                {
                    fromNode = 192
                    toNode = 195
                },
                
                {
                    fromNode = 193
                    toNode = 195
                },
                
                {
                    fromNode = 194
                    toNode = 195
                },
                
                {
                    fromNode = 52
                    toNode = 196
                },
                
                {
                    fromNode = 53
                    toNode = 196
                },
                
                {
                    fromNode = 70
                    toNode = 196
                },
                
                {
                    fromNode = 71
                    toNode = 196
                },
                
                {
                    fromNode = 84
                    toNode = 196
                },
                
                {
                    fromNode = 85
                    toNode = 196
                },
                
                {
                    fromNode = 189
                    toNode = 196
                },
                
                {
                    fromNode = 190
                    toNode = 196
                },
                
                {
                    fromNode = 193
                    toNode = 196
                },
                
                {
                    fromNode = 52
                    toNode = 197
                },
                
                {
                    fromNode = 66
                    toNode = 197
                },
                
                {
                    fromNode = 70
                    toNode = 197
                },
                
                {
                    fromNode = 83
                    toNode = 197
                },
                
                {
                    fromNode = 84
                    toNode = 197
                },
                
                {
                    fromNode = 188
                    toNode = 197
                },
                
                {
                    fromNode = 189
                    toNode = 197
                },
                
                {
                    fromNode = 196
                    toNode = 197
                },
                
                {
                    fromNode = 66
                    toNode = 198
                },
                
                {
                    fromNode = 75
                    toNode = 198
                },
                
                {
                    fromNode = 83
                    toNode = 198
                },
                
                {
                    fromNode = 187
                    toNode = 198
                },
                
                {
                    fromNode = 188
                    toNode = 198
                },
                
                {
                    fromNode = 197
                    toNode = 198
                },
                
                {
                    fromNode = 22
                    toNode = 199
                },
                
                {
                    fromNode = 23
                    toNode = 199
                },
                
                {
                    fromNode = 31
                    toNode = 199
                },
                
                {
                    fromNode = 32
                    toNode = 199
                },
                
                {
                    fromNode = 34
                    toNode = 199
                },
                
                {
                    fromNode = 35
                    toNode = 199
                },
                
                {
                    fromNode = 36
                    toNode = 199
                },
                
                {
                    fromNode = 54
                    toNode = 200
                },
                
                {
                    fromNode = 24
                    toNode = 201
                },
                
                {
                    fromNode = 25
                    toNode = 201
                },
                
                {
                    fromNode = 33
                    toNode = 201
                },
                
                {
                    fromNode = 37
                    toNode = 201
                },
                
                {
                    fromNode = 38
                    toNode = 201
                },
                
                {
                    fromNode = 57
                    toNode = 201
                },
                
                {
                    fromNode = 26
                    toNode = 202
                },
                
                {
                    fromNode = 39
                    toNode = 202
                },
                
                {
                    fromNode = 40
                    toNode = 202
                },
                
                {
                    fromNode = 58
                    toNode = 202
                },
                
                {
                    fromNode = 24
                    toNode = 203
                },
                
                {
                    fromNode = 25
                    toNode = 203
                },
                
                {
                    fromNode = 33
                    toNode = 203
                },
                
                {
                    fromNode = 39
                    toNode = 203
                },
                
                {
                    fromNode = 40
                    toNode = 203
                },
                
                {
                    fromNode = 58
                    toNode = 203
                },
                
                {
                    fromNode = 201
                    toNode = 203
                },
                
                {
                    fromNode = 202
                    toNode = 203
                },
                
                {
                    fromNode = 24
                    toNode = 204
                },
                
                {
                    fromNode = 25
                    toNode = 204
                },
                
                {
                    fromNode = 33
                    toNode = 204
                },
                
                {
                    fromNode = 41
                    toNode = 204
                },
                
                {
                    fromNode = 42
                    toNode = 204
                },
                
                {
                    fromNode = 56
                    toNode = 204
                },
                
                {
                    fromNode = 60
                    toNode = 204
                },
                
                {
                    fromNode = 201
                    toNode = 204
                },
                
                {
                    fromNode = 203
                    toNode = 204
                },
                
                {
                    fromNode = 34
                    toNode = 205
                },
                
                {
                    fromNode = 35
                    toNode = 205
                },
                
                {
                    fromNode = 36
                    toNode = 205
                },
                
                {
                    fromNode = 41
                    toNode = 205
                },
                
                {
                    fromNode = 42
                    toNode = 205
                },
                
                {
                    fromNode = 56
                    toNode = 205
                },
                
                {
                    fromNode = 60
                    toNode = 205
                },
                
                {
                    fromNode = 199
                    toNode = 205
                },
                
                {
                    fromNode = 204
                    toNode = 205
                },
                
                {
                    fromNode = 37
                    toNode = 206
                },
                
                {
                    fromNode = 38
                    toNode = 206
                },
                
                {
                    fromNode = 41
                    toNode = 206
                },
                
                {
                    fromNode = 42
                    toNode = 206
                },
                
                {
                    fromNode = 56
                    toNode = 206
                },
                
                {
                    fromNode = 57
                    toNode = 206
                },
                
                {
                    fromNode = 60
                    toNode = 206
                },
                
                {
                    fromNode = 201
                    toNode = 206
                },
                
                {
                    fromNode = 204
                    toNode = 206
                },
                
                {
                    fromNode = 205
                    toNode = 206
                },
                
                {
                    fromNode = 39
                    toNode = 207
                },
                
                {
                    fromNode = 40
                    toNode = 207
                },
                
                {
                    fromNode = 41
                    toNode = 207
                },
                
                {
                    fromNode = 42
                    toNode = 207
                },
                
                {
                    fromNode = 56
                    toNode = 207
                },
                
                {
                    fromNode = 58
                    toNode = 207
                },
                
                {
                    fromNode = 60
                    toNode = 207
                },
                
                {
                    fromNode = 202
                    toNode = 207
                },
                
                {
                    fromNode = 203
                    toNode = 207
                },
                
                {
                    fromNode = 204
                    toNode = 207
                },
                
                {
                    fromNode = 205
                    toNode = 207
                },
                
                {
                    fromNode = 206
                    toNode = 207
                },
                
                {
                    fromNode = 49
                    toNode = 208
                },
                
                {
                    fromNode = 50
                    toNode = 208
                },
                
                {
                    fromNode = 51
                    toNode = 208
                },
                
                {
                    fromNode = 52
                    toNode = 208
                },
                
                {
                    fromNode = 53
                    toNode = 208
                },
                
                {
                    fromNode = 55
                    toNode = 208
                },
                
                {
                    fromNode = 59
                    toNode = 208
                },
                
                {
                    fromNode = 61
                    toNode = 208
                },
                
                {
                    fromNode = 62
                    toNode = 208
                },
                
                {
                    fromNode = 63
                    toNode = 208
                },
                
                {
                    fromNode = 64
                    toNode = 208
                },
                
                {
                    fromNode = 41
                    toNode = 209
                },
                
                {
                    fromNode = 42
                    toNode = 209
                },
                
                {
                    fromNode = 49
                    toNode = 209
                },
                
                {
                    fromNode = 51
                    toNode = 209
                },
                
                {
                    fromNode = 52
                    toNode = 209
                },
                
                {
                    fromNode = 53
                    toNode = 209
                },
                
                {
                    fromNode = 55
                    toNode = 209
                },
                
                {
                    fromNode = 56
                    toNode = 209
                },
                
                {
                    fromNode = 59
                    toNode = 209
                },
                
                {
                    fromNode = 60
                    toNode = 209
                },
                
                {
                    fromNode = 61
                    toNode = 209
                },
                
                {
                    fromNode = 63
                    toNode = 209
                },
                
                {
                    fromNode = 204
                    toNode = 209
                },
                
                {
                    fromNode = 205
                    toNode = 209
                },
                
                {
                    fromNode = 206
                    toNode = 209
                },
                
                {
                    fromNode = 207
                    toNode = 209
                },
                
                {
                    fromNode = 208
                    toNode = 209
                },
                
                {
                    fromNode = 41
                    toNode = 210
                },
                
                {
                    fromNode = 42
                    toNode = 210
                },
                
                {
                    fromNode = 50
                    toNode = 210
                },
                
                {
                    fromNode = 56
                    toNode = 210
                },
                
                {
                    fromNode = 60
                    toNode = 210
                },
                
                {
                    fromNode = 62
                    toNode = 210
                },
                
                {
                    fromNode = 64
                    toNode = 210
                },
                
                {
                    fromNode = 204
                    toNode = 210
                },
                
                {
                    fromNode = 205
                    toNode = 210
                },
                
                {
                    fromNode = 206
                    toNode = 210
                },
                
                {
                    fromNode = 207
                    toNode = 210
                },
                
                {
                    fromNode = 208
                    toNode = 210
                },
                
                {
                    fromNode = 209
                    toNode = 210
                },
                
                {
                    fromNode = 37
                    toNode = 211
                },
                
                {
                    fromNode = 38
                    toNode = 211
                },
                
                {
                    fromNode = 39
                    toNode = 211
                },
                
                {
                    fromNode = 40
                    toNode = 211
                },
                
                {
                    fromNode = 57
                    toNode = 211
                },
                
                {
                    fromNode = 58
                    toNode = 211
                },
                
                {
                    fromNode = 201
                    toNode = 211
                },
                
                {
                    fromNode = 202
                    toNode = 211
                },
                
                {
                    fromNode = 203
                    toNode = 211
                },
                
                {
                    fromNode = 206
                    toNode = 211
                },
                
                {
                    fromNode = 207
                    toNode = 211
                },
                
                {
                    fromNode = 37
                    toNode = 212
                },
                
                {
                    fromNode = 38
                    toNode = 212
                },
                
                {
                    fromNode = 54
                    toNode = 212
                },
                
                {
                    fromNode = 57
                    toNode = 212
                },
                
                {
                    fromNode = 200
                    toNode = 212
                },
                
                {
                    fromNode = 201
                    toNode = 212
                },
                
                {
                    fromNode = 206
                    toNode = 212
                },
                
                {
                    fromNode = 211
                    toNode = 212
                },
                
                {
                    fromNode = 24
                    toNode = 213
                },
                
                {
                    fromNode = 25
                    toNode = 213
                },
                
                {
                    fromNode = 33
                    toNode = 213
                },
                
                {
                    fromNode = 200
                    toNode = 213
                },
                
                {
                    fromNode = 201
                    toNode = 213
                },
                
                {
                    fromNode = 203
                    toNode = 213
                },
                
                {
                    fromNode = 204
                    toNode = 213
                },
                
                {
                    fromNode = 24
                    toNode = 214
                },
                
                {
                    fromNode = 25
                    toNode = 214
                },
                
                {
                    fromNode = 26
                    toNode = 214
                },
                
                {
                    fromNode = 33
                    toNode = 214
                },
                
                {
                    fromNode = 201
                    toNode = 214
                },
                
                {
                    fromNode = 202
                    toNode = 214
                },
                
                {
                    fromNode = 203
                    toNode = 214
                },
                
                {
                    fromNode = 204
                    toNode = 214
                },
                
                {
                    fromNode = 213
                    toNode = 214
                },
                
                {
                    fromNode = 4
                    toNode = 215
                },
                
                {
                    fromNode = 6
                    toNode = 215
                },
                
                {
                    fromNode = 17
                    toNode = 215
                },
                
                {
                    fromNode = 29
                    toNode = 215
                },
                
                {
                    fromNode = 5
                    toNode = 216
                },
                
                {
                    fromNode = 7
                    toNode = 216
                },
                
                {
                    fromNode = 18
                    toNode = 216
                },
                
                {
                    fromNode = 27
                    toNode = 216
                },
                
                {
                    fromNode = 30
                    toNode = 216
                },
                
                {
                    fromNode = 19
                    toNode = 217
                },
                
                {
                    fromNode = 20
                    toNode = 217
                },
                
                {
                    fromNode = 22
                    toNode = 217
                },
                
                {
                    fromNode = 23
                    toNode = 217
                },
                
                {
                    fromNode = 28
                    toNode = 217
                },
                
                {
                    fromNode = 31
                    toNode = 217
                },
                
                {
                    fromNode = 32
                    toNode = 217
                },
                
                {
                    fromNode = 199
                    toNode = 217
                },
                
                {
                    fromNode = 21
                    toNode = 218
                },
                
                {
                    fromNode = 24
                    toNode = 218
                },
                
                {
                    fromNode = 25
                    toNode = 218
                },
                
                {
                    fromNode = 33
                    toNode = 218
                },
                
                {
                    fromNode = 201
                    toNode = 218
                },
                
                {
                    fromNode = 203
                    toNode = 218
                },
                
                {
                    fromNode = 204
                    toNode = 218
                },
                
                {
                    fromNode = 213
                    toNode = 218
                },
                
                {
                    fromNode = 214
                    toNode = 218
                },
                
                {
                    fromNode = 22
                    toNode = 219
                },
                
                {
                    fromNode = 23
                    toNode = 219
                },
                
                {
                    fromNode = 24
                    toNode = 219
                },
                
                {
                    fromNode = 25
                    toNode = 219
                },
                
                {
                    fromNode = 31
                    toNode = 219
                },
                
                {
                    fromNode = 32
                    toNode = 219
                },
                
                {
                    fromNode = 33
                    toNode = 219
                },
                
                {
                    fromNode = 199
                    toNode = 219
                },
                
                {
                    fromNode = 201
                    toNode = 219
                },
                
                {
                    fromNode = 203
                    toNode = 219
                },
                
                {
                    fromNode = 204
                    toNode = 219
                },
                
                {
                    fromNode = 213
                    toNode = 219
                },
                
                {
                    fromNode = 214
                    toNode = 219
                },
                
                {
                    fromNode = 217
                    toNode = 219
                },
                
                {
                    fromNode = 218
                    toNode = 219
                },
                
                {
                    fromNode = 7
                    toNode = 220
                },
                
                {
                    fromNode = 22
                    toNode = 220
                },
                
                {
                    fromNode = 23
                    toNode = 220
                },
                
                {
                    fromNode = 30
                    toNode = 220
                },
                
                {
                    fromNode = 31
                    toNode = 220
                },
                
                {
                    fromNode = 32
                    toNode = 220
                },
                
                {
                    fromNode = 199
                    toNode = 220
                },
                
                {
                    fromNode = 216
                    toNode = 220
                },
                
                {
                    fromNode = 217
                    toNode = 220
                },
                
                {
                    fromNode = 219
                    toNode = 220
                },
                
                {
                    fromNode = 6
                    toNode = 221
                },
                
                {
                    fromNode = 7
                    toNode = 221
                },
                
                {
                    fromNode = 29
                    toNode = 221
                },
                
                {
                    fromNode = 30
                    toNode = 221
                },
                
                {
                    fromNode = 215
                    toNode = 221
                },
                
                {
                    fromNode = 216
                    toNode = 221
                },
                
                {
                    fromNode = 220
                    toNode = 221
                },
                
                {
                    fromNode = 3
                    toNode = 222
                },
                
                {
                    fromNode = 4
                    toNode = 222
                },
                
                {
                    fromNode = 10
                    toNode = 222
                },
                
                {
                    fromNode = 17
                    toNode = 222
                },
                
                {
                    fromNode = 215
                    toNode = 222
                },
                
                {
                    fromNode = 5
                    toNode = 223
                },
                
                {
                    fromNode = 11
                    toNode = 223
                },
                
                {
                    fromNode = 12
                    toNode = 223
                },
                
                {
                    fromNode = 13
                    toNode = 223
                },
                
                {
                    fromNode = 18
                    toNode = 223
                },
                
                {
                    fromNode = 27
                    toNode = 223
                },
                
                {
                    fromNode = 216
                    toNode = 223
                },
                
                {
                    fromNode = 14
                    toNode = 224
                },
                
                {
                    fromNode = 15
                    toNode = 224
                },
                
                {
                    fromNode = 16
                    toNode = 224
                },
                
                {
                    fromNode = 19
                    toNode = 224
                },
                
                {
                    fromNode = 20
                    toNode = 224
                },
                
                {
                    fromNode = 28
                    toNode = 224
                },
                
                {
                    fromNode = 217
                    toNode = 224
                },
                
                {
                    fromNode = 14
                    toNode = 225
                },
                
                {
                    fromNode = 15
                    toNode = 225
                },
                
                {
                    fromNode = 16
                    toNode = 225
                },
                
                {
                    fromNode = 21
                    toNode = 225
                },
                
                {
                    fromNode = 218
                    toNode = 225
                },
                
                {
                    fromNode = 224
                    toNode = 225
                },
                
                {
                    fromNode = 19
                    toNode = 226
                },
                
                {
                    fromNode = 20
                    toNode = 226
                },
                
                {
                    fromNode = 21
                    toNode = 226
                },
                
                {
                    fromNode = 28
                    toNode = 226
                },
                
                {
                    fromNode = 217
                    toNode = 226
                },
                
                {
                    fromNode = 218
                    toNode = 226
                },
                
                {
                    fromNode = 224
                    toNode = 226
                },
                
                {
                    fromNode = 225
                    toNode = 226
                },
                
                {
                    fromNode = 5
                    toNode = 227
                },
                
                {
                    fromNode = 18
                    toNode = 227
                },
                
                {
                    fromNode = 19
                    toNode = 227
                },
                
                {
                    fromNode = 20
                    toNode = 227
                },
                
                {
                    fromNode = 27
                    toNode = 227
                },
                
                {
                    fromNode = 28
                    toNode = 227
                },
                
                {
                    fromNode = 216
                    toNode = 227
                },
                
                {
                    fromNode = 217
                    toNode = 227
                },
                
                {
                    fromNode = 223
                    toNode = 227
                },
                
                {
                    fromNode = 224
                    toNode = 227
                },
                
                {
                    fromNode = 226
                    toNode = 227
                },
                
                {
                    fromNode = 4
                    toNode = 228
                },
                
                {
                    fromNode = 5
                    toNode = 228
                },
                
                {
                    fromNode = 17
                    toNode = 228
                },
                
                {
                    fromNode = 18
                    toNode = 228
                },
                
                {
                    fromNode = 27
                    toNode = 228
                },
                
                {
                    fromNode = 215
                    toNode = 228
                },
                
                {
                    fromNode = 216
                    toNode = 228
                },
                
                {
                    fromNode = 222
                    toNode = 228
                },
                
                {
                    fromNode = 223
                    toNode = 228
                },
                
                {
                    fromNode = 227
                    toNode = 228
                },
                
                {
                    fromNode = 11
                    toNode = 229
                },
                
                {
                    fromNode = 12
                    toNode = 229
                },
                
                {
                    fromNode = 13
                    toNode = 229
                },
                
                {
                    fromNode = 14
                    toNode = 229
                },
                
                {
                    fromNode = 15
                    toNode = 229
                },
                
                {
                    fromNode = 16
                    toNode = 229
                },
                
                {
                    fromNode = 223
                    toNode = 229
                },
                
                {
                    fromNode = 224
                    toNode = 229
                },
                
                {
                    fromNode = 225
                    toNode = 229
                },
                
                {
                    fromNode = 3
                    toNode = 230
                },
                
                {
                    fromNode = 10
                    toNode = 230
                },
                
                {
                    fromNode = 11
                    toNode = 230
                },
                
                {
                    fromNode = 12
                    toNode = 230
                },
                
                {
                    fromNode = 13
                    toNode = 230
                },
                
                {
                    fromNode = 222
                    toNode = 230
                },
                
                {
                    fromNode = 223
                    toNode = 230
                },
                
                {
                    fromNode = 229
                    toNode = 230
                },
                
                {
                    fromNode = 31
                    toNode = 231
                },
                
                {
                    fromNode = 35
                    toNode = 231
                },
                
                {
                    fromNode = 31
                    toNode = 232
                },
                
                {
                    fromNode = 34
                    toNode = 232
                },
                
                {
                    fromNode = 35
                    toNode = 232
                },
                
                {
                    fromNode = 231
                    toNode = 232
                },
                
                {
                    fromNode = 37
                    toNode = 233
                },
                
                {
                    fromNode = 44
                    toNode = 233
                },
                
                {
                    fromNode = 231
                    toNode = 233
                },
                
                {
                    fromNode = 37
                    toNode = 234
                },
                
                {
                    fromNode = 39
                    toNode = 234
                },
                
                {
                    fromNode = 41
                    toNode = 234
                },
                
                {
                    fromNode = 43
                    toNode = 234
                },
                
                {
                    fromNode = 44
                    toNode = 234
                },
                
                {
                    fromNode = 47
                    toNode = 234
                },
                
                {
                    fromNode = 48
                    toNode = 234
                },
                
                {
                    fromNode = 233
                    toNode = 234
                },
                
                {
                    fromNode = 38
                    toNode = 235
                },
                
                {
                    fromNode = 45
                    toNode = 235
                },
                
                {
                    fromNode = 231
                    toNode = 235
                },
                
                {
                    fromNode = 233
                    toNode = 235
                },
                
                {
                    fromNode = 38
                    toNode = 236
                },
                
                {
                    fromNode = 39
                    toNode = 236
                },
                
                {
                    fromNode = 41
                    toNode = 236
                },
                
                {
                    fromNode = 43
                    toNode = 236
                },
                
                {
                    fromNode = 45
                    toNode = 236
                },
                
                {
                    fromNode = 47
                    toNode = 236
                },
                
                {
                    fromNode = 48
                    toNode = 236
                },
                
                {
                    fromNode = 234
                    toNode = 236
                },
                
                {
                    fromNode = 235
                    toNode = 236
                },
                
                {
                    fromNode = 2
                    toNode = 237
                },
                
                {
                    fromNode = 8
                    toNode = 237
                },
                
                {
                    fromNode = 9
                    toNode = 237
                },
                
                {
                    fromNode = 26
                    toNode = 237
                },
                
                {
                    fromNode = 27
                    toNode = 237
                },
                
                {
                    fromNode = 28
                    toNode = 237
                },
                
                {
                    fromNode = 30
                    toNode = 237
                },
                
                {
                    fromNode = 32
                    toNode = 237
                },
                
                {
                    fromNode = 33
                    toNode = 237
                },
                
                {
                    fromNode = 36
                    toNode = 237
                },
                
                {
                    fromNode = 40
                    toNode = 237
                },
                
                {
                    fromNode = 42
                    toNode = 237
                },
                
                {
                    fromNode = 46
                    toNode = 237
                },
                
                {
                    fromNode = 231
                    toNode = 237
                },
                
                {
                    fromNode = 233
                    toNode = 237
                },
                
                {
                    fromNode = 235
                    toNode = 237
                },
                
                {
                    fromNode = 2
                    toNode = 238
                },
                
                {
                    fromNode = 8
                    toNode = 238
                },
                
                {
                    fromNode = 9
                    toNode = 238
                },
                
                {
                    fromNode = 26
                    toNode = 238
                },
                
                {
                    fromNode = 27
                    toNode = 238
                },
                
                {
                    fromNode = 28
                    toNode = 238
                },
                
                {
                    fromNode = 30
                    toNode = 238
                },
                
                {
                    fromNode = 32
                    toNode = 238
                },
                
                {
                    fromNode = 33
                    toNode = 238
                },
                
                {
                    fromNode = 34
                    toNode = 238
                },
                
                {
                    fromNode = 36
                    toNode = 238
                },
                
                {
                    fromNode = 40
                    toNode = 238
                },
                
                {
                    fromNode = 42
                    toNode = 238
                },
                
                {
                    fromNode = 46
                    toNode = 238
                },
                
                {
                    fromNode = 232
                    toNode = 238
                },
                
                {
                    fromNode = 237
                    toNode = 238
                },
                
                {
                    fromNode = 2
                    toNode = 239
                },
                
                {
                    fromNode = 8
                    toNode = 239
                },
                
                {
                    fromNode = 9
                    toNode = 239
                },
                
                {
                    fromNode = 26
                    toNode = 239
                },
                
                {
                    fromNode = 27
                    toNode = 239
                },
                
                {
                    fromNode = 28
                    toNode = 239
                },
                
                {
                    fromNode = 30
                    toNode = 239
                },
                
                {
                    fromNode = 32
                    toNode = 239
                },
                
                {
                    fromNode = 33
                    toNode = 239
                },
                
                {
                    fromNode = 36
                    toNode = 239
                },
                
                {
                    fromNode = 39
                    toNode = 239
                },
                
                {
                    fromNode = 40
                    toNode = 239
                },
                
                {
                    fromNode = 41
                    toNode = 239
                },
                
                {
                    fromNode = 42
                    toNode = 239
                },
                
                {
                    fromNode = 43
                    toNode = 239
                },
                
                {
                    fromNode = 46
                    toNode = 239
                },
                
                {
                    fromNode = 47
                    toNode = 239
                },
                
                {
                    fromNode = 48
                    toNode = 239
                },
                
                {
                    fromNode = 234
                    toNode = 239
                },
                
                {
                    fromNode = 236
                    toNode = 239
                },
                
                {
                    fromNode = 237
                    toNode = 239
                },
                
                {
                    fromNode = 238
                    toNode = 239
                },
                
                {
                    fromNode = 1
                    toNode = 240
                },
                
                {
                    fromNode = 2
                    toNode = 240
                },
                
                {
                    fromNode = 8
                    toNode = 240
                },
                
                {
                    fromNode = 9
                    toNode = 240
                },
                
                {
                    fromNode = 26
                    toNode = 240
                },
                
                {
                    fromNode = 27
                    toNode = 240
                },
                
                {
                    fromNode = 28
                    toNode = 240
                },
                
                {
                    fromNode = 29
                    toNode = 240
                },
                
                {
                    fromNode = 30
                    toNode = 240
                },
                
                {
                    fromNode = 32
                    toNode = 240
                },
                
                {
                    fromNode = 33
                    toNode = 240
                },
                
                {
                    fromNode = 36
                    toNode = 240
                },
                
                {
                    fromNode = 40
                    toNode = 240
                },
                
                {
                    fromNode = 42
                    toNode = 240
                },
                
                {
                    fromNode = 46
                    toNode = 240
                },
                
                {
                    fromNode = 237
                    toNode = 240
                },
                
                {
                    fromNode = 238
                    toNode = 240
                },
                
                {
                    fromNode = 239
                    toNode = 240
                },
                
                {
                    fromNode = 2
                    toNode = 241
                },
                
                {
                    fromNode = 8
                    toNode = 241
                },
                
                {
                    fromNode = 9
                    toNode = 241
                },
                
                {
                    fromNode = 26
                    toNode = 241
                },
                
                {
                    fromNode = 27
                    toNode = 241
                },
                
                {
                    fromNode = 28
                    toNode = 241
                },
                
                {
                    fromNode = 30
                    toNode = 241
                },
                
                {
                    fromNode = 31
                    toNode = 241
                },
                
                {
                    fromNode = 32
                    toNode = 241
                },
                
                {
                    fromNode = 33
                    toNode = 241
                },
                
                {
                    fromNode = 35
                    toNode = 241
                },
                
                {
                    fromNode = 36
                    toNode = 241
                },
                
                {
                    fromNode = 40
                    toNode = 241
                },
                
                {
                    fromNode = 42
                    toNode = 241
                },
                
                {
                    fromNode = 46
                    toNode = 241
                },
                
                {
                    fromNode = 231
                    toNode = 241
                },
                
                {
                    fromNode = 232
                    toNode = 241
                },
                
                {
                    fromNode = 237
                    toNode = 241
                },
                
                {
                    fromNode = 238
                    toNode = 241
                },
                
                {
                    fromNode = 239
                    toNode = 241
                },
                
                {
                    fromNode = 240
                    toNode = 241
                },
                
                {
                    fromNode = 37
                    toNode = 242
                },
                
                {
                    fromNode = 38
                    toNode = 242
                },
                
                {
                    fromNode = 44
                    toNode = 242
                },
                
                {
                    fromNode = 45
                    toNode = 242
                },
                
                {
                    fromNode = 233
                    toNode = 242
                },
                
                {
                    fromNode = 234
                    toNode = 242
                },
                
                {
                    fromNode = 235
                    toNode = 242
                },
                
                {
                    fromNode = 236
                    toNode = 242
                },
                
                {
                    fromNode = 2
                    toNode = 243
                },
                
                {
                    fromNode = 8
                    toNode = 243
                },
                
                {
                    fromNode = 9
                    toNode = 243
                },
                
                {
                    fromNode = 26
                    toNode = 243
                },
                
                {
                    fromNode = 27
                    toNode = 243
                },
                
                {
                    fromNode = 28
                    toNode = 243
                },
                
                {
                    fromNode = 30
                    toNode = 243
                },
                
                {
                    fromNode = 32
                    toNode = 243
                },
                
                {
                    fromNode = 33
                    toNode = 243
                },
                
                {
                    fromNode = 36
                    toNode = 243
                },
                
                {
                    fromNode = 38
                    toNode = 243
                },
                
                {
                    fromNode = 40
                    toNode = 243
                },
                
                {
                    fromNode = 42
                    toNode = 243
                },
                
                {
                    fromNode = 45
                    toNode = 243
                },
                
                {
                    fromNode = 46
                    toNode = 243
                },
                
                {
                    fromNode = 235
                    toNode = 243
                },
                
                {
                    fromNode = 236
                    toNode = 243
                },
                
                {
                    fromNode = 237
                    toNode = 243
                },
                
                {
                    fromNode = 238
                    toNode = 243
                },
                
                {
                    fromNode = 239
                    toNode = 243
                },
                
                {
                    fromNode = 240
                    toNode = 243
                },
                
                {
                    fromNode = 241
                    toNode = 243
                },
                
                {
                    fromNode = 242
                    toNode = 243
                },
                
                {
                    fromNode = 34
                    toNode = 244
                },
                
                {
                    fromNode = 231
                    toNode = 244
                },
                
                {
                    fromNode = 232
                    toNode = 244
                },
                
                {
                    fromNode = 233
                    toNode = 244
                },
                
                {
                    fromNode = 235
                    toNode = 244
                },
                
                {
                    fromNode = 237
                    toNode = 244
                },
                
                {
                    fromNode = 238
                    toNode = 244
                },
                
                {
                    fromNode = 39
                    toNode = 245
                },
                
                {
                    fromNode = 41
                    toNode = 245
                },
                
                {
                    fromNode = 43
                    toNode = 245
                },
                
                {
                    fromNode = 47
                    toNode = 245
                },
                
                {
                    fromNode = 48
                    toNode = 245
                },
                
                {
                    fromNode = 234
                    toNode = 245
                },
                
                {
                    fromNode = 236
                    toNode = 245
                },
                
                {
                    fromNode = 239
                    toNode = 245
                },
                
                {
                    fromNode = 39
                    toNode = 246
                },
                
                {
                    fromNode = 41
                    toNode = 246
                },
                
                {
                    fromNode = 43
                    toNode = 246
                },
                
                {
                    fromNode = 47
                    toNode = 246
                },
                
                {
                    fromNode = 48
                    toNode = 246
                },
                
                {
                    fromNode = 231
                    toNode = 246
                },
                
                {
                    fromNode = 233
                    toNode = 246
                },
                
                {
                    fromNode = 234
                    toNode = 246
                },
                
                {
                    fromNode = 235
                    toNode = 246
                },
                
                {
                    fromNode = 236
                    toNode = 246
                },
                
                {
                    fromNode = 237
                    toNode = 246
                },
                
                {
                    fromNode = 239
                    toNode = 246
                },
                
                {
                    fromNode = 244
                    toNode = 246
                },
                
                {
                    fromNode = 245
                    toNode = 246
                },
                
                {
                    fromNode = 34
                    toNode = 247
                },
                
                {
                    fromNode = 39
                    toNode = 247
                },
                
                {
                    fromNode = 41
                    toNode = 247
                },
                
                {
                    fromNode = 43
                    toNode = 247
                },
                
                {
                    fromNode = 47
                    toNode = 247
                },
                
                {
                    fromNode = 48
                    toNode = 247
                },
                
                {
                    fromNode = 232
                    toNode = 247
                },
                
                {
                    fromNode = 234
                    toNode = 247
                },
                
                {
                    fromNode = 236
                    toNode = 247
                },
                
                {
                    fromNode = 238
                    toNode = 247
                },
                
                {
                    fromNode = 239
                    toNode = 247
                },
                
                {
                    fromNode = 244
                    toNode = 247
                },
                
                {
                    fromNode = 245
                    toNode = 247
                },
                
                {
                    fromNode = 246
                    toNode = 247
                },
                
                {
                    fromNode = 231
                    toNode = 248
                },
                
                {
                    fromNode = 233
                    toNode = 248
                },
                
                {
                    fromNode = 235
                    toNode = 248
                },
                
                {
                    fromNode = 237
                    toNode = 248
                },
                
                {
                    fromNode = 244
                    toNode = 248
                },
                
                {
                    fromNode = 245
                    toNode = 248
                },
                
                {
                    fromNode = 246
                    toNode = 248
                },
                
                {
                    fromNode = 8
                    toNode = 249
                },
                
                {
                    fromNode = 11
                    toNode = 249
                },
                
                {
                    fromNode = 12
                    toNode = 249
                },
                
                {
                    fromNode = 14
                    toNode = 249
                },
                
                {
                    fromNode = 15
                    toNode = 249
                },
                
                {
                    fromNode = 19
                    toNode = 249
                },
                
                {
                    fromNode = 21
                    toNode = 249
                },
                
                {
                    fromNode = 22
                    toNode = 249
                },
                
                {
                    fromNode = 24
                    toNode = 249
                },
                
                {
                    fromNode = 0
                    toNode = 250
                },
                
                {
                    fromNode = 8
                    toNode = 250
                },
                
                {
                    fromNode = 9
                    toNode = 250
                },
                
                {
                    fromNode = 10
                    toNode = 250
                },
                
                {
                    fromNode = 11
                    toNode = 250
                },
                
                {
                    fromNode = 13
                    toNode = 250
                },
                
                {
                    fromNode = 14
                    toNode = 250
                },
                
                {
                    fromNode = 16
                    toNode = 250
                },
                
                {
                    fromNode = 17
                    toNode = 250
                },
                
                {
                    fromNode = 18
                    toNode = 250
                },
                
                {
                    fromNode = 19
                    toNode = 250
                },
                
                {
                    fromNode = 20
                    toNode = 250
                },
                
                {
                    fromNode = 21
                    toNode = 250
                },
                
                {
                    fromNode = 22
                    toNode = 250
                },
                
                {
                    fromNode = 23
                    toNode = 250
                },
                
                {
                    fromNode = 24
                    toNode = 250
                },
                
                {
                    fromNode = 25
                    toNode = 250
                },
                
                {
                    fromNode = 249
                    toNode = 250
                },
                
                {
                    fromNode = 0
                    toNode = 251
                },
                
                {
                    fromNode = 9
                    toNode = 251
                },
                
                {
                    fromNode = 10
                    toNode = 251
                },
                
                {
                    fromNode = 12
                    toNode = 251
                },
                
                {
                    fromNode = 13
                    toNode = 251
                },
                
                {
                    fromNode = 15
                    toNode = 251
                },
                
                {
                    fromNode = 16
                    toNode = 251
                },
                
                {
                    fromNode = 17
                    toNode = 251
                },
                
                {
                    fromNode = 18
                    toNode = 251
                },
                
                {
                    fromNode = 20
                    toNode = 251
                },
                
                {
                    fromNode = 23
                    toNode = 251
                },
                
                {
                    fromNode = 25
                    toNode = 251
                },
                
                {
                    fromNode = 249
                    toNode = 251
                },
                
                {
                    fromNode = 250
                    toNode = 251
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        122.200005, 46.253868, -120.300003,
                        127.151627, 44.369698, -119.639786,
                        123.463753, 42.504261, -115.335266
                    }
                },
                
                {
                    float vertices []
                    {
                        127.755348, 43.839977, -119.119102,
                        128.724808, 43.771076, -119.430031,
                        129.699997, 43.400002, -119.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        123.463753, 42.504261, -115.335266,
                        126.307785, 43.942856, -118.654846,
                        127.755348, 43.839977, -119.119102,
                        129.699997, 43.400002, -119.300003,
                        123.599998, 42.100002, -114.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        126.883530, 44.234089, -119.326866,
                        127.151627, 44.369698, -119.639786,
                        127.437080, 44.261078, -119.601723
                    }
                },
                
                {
                    float vertices []
                    {
                        126.614624, 44.098064, -119.012993,
                        126.883530, 44.234089, -119.326866,
                        127.437080, 44.261078, -119.601723,
                        128.137939, 43.994389, -119.508278,
                        127.305038, 43.941856, -119.077217
                    }
                },
                
                {
                    float vertices []
                    {
                        126.307785, 43.942856, -118.654846,
                        126.614624, 44.098064, -119.012993,
                        127.305038, 43.941856, -119.077217,
                        126.784119, 43.909004, -118.807617
                    }
                },
                
                {
                    float vertices []
                    {
                        128.724808, 43.771076, -119.430031,
                        127.755348, 43.839977, -119.119102,
                        127.305038, 43.941856, -119.077217,
                        128.137939, 43.994389, -119.508278
                    }
                },
                
                {
                    float vertices []
                    {
                        127.755348, 43.839977, -119.119102,
                        126.784119, 43.909004, -118.807617,
                        127.305038, 43.941856, -119.077217
                    }
                },
                
                {
                    float vertices []
                    {
                        130.834473, 43.363441, -116.675163,
                        130.658447, 43.385975, -116.752144,
                        129.500000, 42.799999, -115.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        130.658447, 43.385975, -116.752144,
                        126.307785, 43.942856, -118.654846,
                        123.463753, 42.504261, -115.335266,
                        123.599998, 42.298916, -114.800003,
                        129.500000, 42.799999, -115.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        126.883530, 44.234089, -119.326866,
                        127.814735, 44.195877, -119.124626,
                        129.699997, 44.349533, -119.300003,
                        127.151627, 44.369698, -119.639786
                    }
                },
                
                {
                    float vertices []
                    {
                        133.073212, 44.607437, -119.570686,
                        134.000000, 44.700001, -119.700005,
                        133.113342, 44.627735, -119.617523
                    }
                },
                
                {
                    float vertices []
                    {
                        130.432938, 44.343735, -119.202278,
                        133.073212, 44.607437, -119.570686,
                        133.113342, 44.627735, -119.617523,
                        129.699997, 44.349533, -119.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        127.814735, 44.195877, -119.124626,
                        128.621231, 44.162788, -118.949478,
                        130.432938, 44.343735, -119.202278,
                        129.699997, 44.349533, -119.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        131.926086, 44.027184, -118.231743,
                        132.363937, 44.009216, -118.136650,
                        134.000000, 44.700001, -119.700005,
                        133.073212, 44.607437, -119.570686
                    }
                },
                
                {
                    float vertices []
                    {
                        132.519257, 44.327229, -118.924103,
                        133.073212, 44.607437, -119.570686,
                        130.432938, 44.343735, -119.202278
                    }
                },
                
                {
                    float vertices []
                    {
                        128.621231, 44.162788, -118.949478,
                        131.926086, 44.027184, -118.231743,
                        132.519257, 44.327229, -118.924103,
                        130.432938, 44.343735, -119.202278
                    }
                },
                
                {
                    float vertices []
                    {
                        126.614624, 44.098064, -119.012993,
                        127.814735, 44.195877, -119.124626,
                        126.883530, 44.234089, -119.326866
                    }
                },
                
                {
                    float vertices []
                    {
                        126.307785, 43.942856, -118.654846,
                        126.356621, 43.936607, -118.633492,
                        128.621231, 44.162788, -118.949478,
                        127.814735, 44.195877, -119.124626,
                        126.614624, 44.098064, -119.012993
                    }
                },
                
                {
                    float vertices []
                    {
                        131.484970, 43.804054, -117.716873,
                        131.660233, 43.801888, -117.691528,
                        132.064178, 43.882656, -117.850220,
                        132.363937, 44.009216, -118.136650,
                        131.926086, 44.027184, -118.231743
                    }
                },
                
                {
                    float vertices []
                    {
                        126.356621, 43.936607, -118.633492,
                        126.954514, 43.860077, -118.372009,
                        131.484970, 43.804054, -117.716873,
                        131.926086, 44.027184, -118.231743,
                        128.621231, 44.162788, -118.949478
                    }
                },
                
                {
                    float vertices []
                    {
                        131.660233, 43.801888, -117.691528,
                        131.866837, 43.799332, -117.661652,
                        132.064178, 43.882656, -117.850220
                    }
                },
                
                {
                    float vertices []
                    {
                        131.363327, 43.742523, -117.574883,
                        131.660233, 43.801888, -117.691528,
                        131.484970, 43.804054, -117.716873
                    }
                },
                
                {
                    float vertices []
                    {
                        126.954514, 43.860077, -118.372009,
                        130.000977, 43.470131, -117.039680,
                        131.363327, 43.742523, -117.574883,
                        131.484970, 43.804054, -117.716873
                    }
                },
                
                {
                    float vertices []
                    {
                        130.658447, 43.385975, -116.752144,
                        130.834473, 43.363441, -116.675163,
                        131.866837, 43.799332, -117.661652,
                        131.660233, 43.801888, -117.691528,
                        131.363327, 43.742523, -117.574883
                    }
                },
                
                {
                    float vertices []
                    {
                        130.000977, 43.470131, -117.039680,
                        130.658447, 43.385975, -116.752144,
                        131.363327, 43.742523, -117.574883
                    }
                },
                
                {
                    float vertices []
                    {
                        132.545395, 43.144444, -115.926918,
                        137.165695, 42.731831, -116.286934,
                        137.198929, 42.723213, -116.214310,
                        132.922501, 43.096176, -115.761993
                    }
                },
                
                {
                    float vertices []
                    {
                        126.784119, 43.909004, -118.807617,
                        126.826584, 43.896809, -118.699066,
                        126.356621, 43.936607, -118.633492,
                        126.307785, 43.942856, -118.654846
                    }
                },
                
                {
                    float vertices []
                    {
                        126.826584, 43.896809, -118.699066,
                        126.954514, 43.860077, -118.372009,
                        126.356621, 43.936607, -118.633492
                    }
                },
                
                {
                    float vertices []
                    {
                        129.699997, 43.668514, -119.300003,
                        127.755348, 43.839977, -119.119102,
                        128.724808, 43.771076, -119.430031
                    }
                },
                
                {
                    float vertices []
                    {
                        134.000000, 43.289383, -119.700005,
                        126.826584, 43.896809, -118.699066,
                        126.784119, 43.909004, -118.807617,
                        127.755348, 43.839977, -119.119102
                    }
                },
                
                {
                    float vertices []
                    {
                        135.507523, 43.161728, -119.910355,
                        135.538300, 43.153751, -119.843102,
                        134.000000, 43.289383, -119.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        135.538300, 43.153751, -119.843102,
                        135.781906, 43.090591, -119.310753,
                        130.000977, 43.470131, -117.039680,
                        126.954514, 43.860077, -118.372009,
                        126.826584, 43.896809, -118.699066,
                        134.000000, 43.289383, -119.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        135.781906, 43.090591, -119.310753,
                        137.165695, 42.731831, -116.286934,
                        132.545395, 43.144444, -115.926918,
                        130.000977, 43.470131, -117.039680
                    }
                },
                
                {
                    float vertices []
                    {
                        137.193542, 43.018959, -120.145615,
                        138.300003, 42.925266, -120.300003,
                        137.531158, 42.975746, -119.997963
                    }
                },
                
                {
                    float vertices []
                    {
                        135.538300, 43.153751, -119.843102,
                        135.507523, 43.161728, -119.910355,
                        137.193542, 43.018959, -120.145615,
                        137.473602, 42.983112, -120.023132
                    }
                },
                
                {
                    float vertices []
                    {
                        135.781906, 43.090591, -119.310753,
                        135.538300, 43.153751, -119.843102,
                        137.473602, 42.983112, -120.023132,
                        137.531158, 42.975746, -119.997963
                    }
                },
                
                {
                    float vertices []
                    {
                        142.490707, 42.257725, -116.721085,
                        142.489105, 42.256424, -116.701744,
                        141.682449, 42.328465, -116.638893
                    }
                },
                
                {
                    float vertices []
                    {
                        139.900009, 42.487644, -116.500000,
                        142.495102, 42.261318, -116.774483,
                        142.490707, 42.257725, -116.721085,
                        141.682449, 42.328465, -116.638893
                    }
                },
                
                {
                    float vertices []
                    {
                        140.491592, 42.596809, -118.703255,
                        142.651428, 42.388756, -118.669510,
                        142.578903, 42.329636, -117.790398
                    }
                },
                
                {
                    float vertices []
                    {
                        137.198929, 42.723213, -116.214310,
                        136.028000, 43.026787, -118.772995,
                        140.491592, 42.596809, -118.703255,
                        142.578903, 42.329636, -117.790398,
                        142.495102, 42.261318, -116.774483
                    }
                },
                
                {
                    float vertices []
                    {
                        137.531158, 42.975746, -119.997963,
                        142.936157, 42.620888, -122.121346,
                        142.651428, 42.388756, -118.669510,
                        140.491592, 42.596809, -118.703255
                    }
                },
                
                {
                    float vertices []
                    {
                        136.028000, 43.026787, -118.772995,
                        135.781906, 43.090591, -119.310753,
                        137.531158, 42.975746, -119.997963,
                        140.491592, 42.596809, -118.703255
                    }
                },
                
                {
                    float vertices []
                    {
                        142.578903, 42.329636, -117.790398,
                        142.936157, 42.620888, -122.121346,
                        143.900009, 42.557606, -122.500000,
                        148.774506, 42.141308, -123.133049,
                        149.779160, 41.854481, -120.586639,
                        147.600006, 41.799999, -117.099998,
                        144.678162, 42.060932, -116.872322
                    }
                },
                
                {
                    float vertices []
                    {
                        142.489105, 42.256424, -116.701744,
                        142.490707, 42.257725, -116.721085,
                        144.546036, 42.077847, -116.930099,
                        144.678162, 42.060932, -116.872322
                    }
                },
                
                {
                    float vertices []
                    {
                        142.490707, 42.257725, -116.721085,
                        142.495102, 42.261318, -116.774483,
                        144.433167, 42.092293, -116.979469,
                        144.546036, 42.077847, -116.930099
                    }
                },
                
                {
                    float vertices []
                    {
                        142.495102, 42.261318, -116.774483,
                        142.578903, 42.329636, -117.790398,
                        144.433167, 42.092293, -116.979469
                    }
                },
                
                {
                    float vertices []
                    {
                        149.512497, 41.930611, -121.262512,
                        148.774506, 42.141308, -123.133049,
                        151.600006, 41.900002, -123.500000,
                        150.356766, 41.868919, -121.510826
                    }
                },
                
                {
                    float vertices []
                    {
                        149.779160, 41.854481, -120.586639,
                        149.512497, 41.930611, -121.262512,
                        150.356766, 41.868919, -121.510826
                    }
                },
                
                {
                    float vertices []
                    {
                        166.197357, 43.939674, -125.324677,
                        165.598526, 43.927811, -125.591194,
                        165.487518, 43.900002, -125.235947
                    }
                },
                
                {
                    float vertices []
                    {
                        165.598526, 43.927811, -125.591194,
                        165.054001, 43.917023, -125.833534,
                        161.199997, 43.660370, -124.700005,
                        165.487518, 43.900002, -125.235947
                    }
                },
                
                {
                    float vertices []
                    {
                        166.300003, 43.941708, -125.278992,
                        166.197357, 43.939674, -125.324677,
                        166.137909, 43.936352, -125.317245,
                        166.300003, 43.937973, -125.219994
                    }
                },
                
                {
                    float vertices []
                    {
                        166.300003, 43.500000, -118.300003,
                        166.300003, 43.512375, -118.495522,
                        164.133636, 43.398201, -118.333855
                    }
                },
                
                {
                    float vertices []
                    {
                        166.300003, 43.516273, -118.557137,
                        163.551270, 43.370838, -118.342949,
                        164.133636, 43.398201, -118.333855,
                        166.300003, 43.512375, -118.495522
                    }
                },
                
                {
                    float vertices []
                    {
                        154.639984, 42.899334, -117.648567,
                        147.600006, 42.526848, -117.099998,
                        154.300003, 42.879951, -117.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        166.300003, 43.564194, -119.314285,
                        163.512604, 43.405258, -118.916092,
                        163.334564, 43.360653, -118.346336,
                        163.551270, 43.370838, -118.342949,
                        166.300003, 43.516273, -118.557137
                    }
                },
                
                {
                    float vertices []
                    {
                        163.512604, 43.405258, -118.916092,
                        159.900009, 43.199265, -118.400002,
                        163.334564, 43.360653, -118.346336
                    }
                },
                
                {
                    float vertices []
                    {
                        142.489105, 42.256424, -116.701744,
                        154.639984, 42.899334, -117.648567,
                        159.900009, 43.199265, -118.400002,
                        158.125793, 43.115894, -118.427727,
                        142.495102, 42.261318, -116.774483
                    }
                },
                
                {
                    float vertices []
                    {
                        142.495102, 42.261318, -116.774483,
                        158.125793, 43.115894, -118.427727,
                        142.651428, 42.388756, -118.669510
                    }
                },
                
                {
                    float vertices []
                    {
                        166.300003, 43.937973, -125.219994,
                        166.137909, 43.936352, -125.317245,
                        165.487518, 43.900002, -125.235947,
                        163.512604, 43.405258, -118.916092,
                        166.300003, 43.564194, -119.314285
                    }
                },
                
                {
                    float vertices []
                    {
                        165.487518, 43.900002, -125.235947,
                        151.600006, 43.123825, -123.500000,
                        143.900009, 42.691097, -122.500000,
                        142.936157, 42.620888, -122.121346,
                        142.651428, 42.388756, -118.669510,
                        159.900009, 43.199265, -118.400002,
                        163.512604, 43.405258, -118.916092
                    }
                },
                
                {
                    float vertices []
                    {
                        165.611603, 43.931087, -125.633034,
                        165.919220, 43.934166, -125.448463,
                        166.300003, 43.941708, -125.278992,
                        166.300003, 44.000000, -126.200005,
                        165.737030, 43.962509, -126.034424
                    }
                },
                
                {
                    float vertices []
                    {
                        165.203934, 43.927010, -125.877632,
                        165.611603, 43.931087, -125.633034,
                        165.737030, 43.962509, -126.034424
                    }
                },
                
                {
                    float vertices []
                    {
                        165.598526, 43.927811, -125.591194,
                        165.919220, 43.934166, -125.448463,
                        165.611603, 43.931087, -125.633034
                    }
                },
                
                {
                    float vertices []
                    {
                        165.054001, 43.917023, -125.833534,
                        165.598526, 43.927811, -125.591194,
                        165.611603, 43.931087, -125.633034,
                        165.203934, 43.927010, -125.877632
                    }
                },
                
                {
                    float vertices []
                    {
                        149.512497, 41.930611, -121.262512,
                        161.199997, 43.424431, -124.700005,
                        151.600006, 42.434639, -123.500000,
                        148.774506, 42.141308, -123.133049
                    }
                },
                
                {
                    float vertices []
                    {
                        169.297562, 43.021721, -117.242043,
                        168.247726, 43.082790, -118.269569,
                        166.300003, 42.921993, -118.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        151.053085, 41.490768, -117.357689,
                        154.300003, 41.801640, -117.599998,
                        154.639984, 41.837582, -117.648567,
                        151.048721, 41.492012, -117.368729
                    }
                },
                
                {
                    float vertices []
                    {
                        159.900009, 42.393631, -118.400002,
                        150.584427, 41.624573, -118.545555,
                        151.048721, 41.492012, -117.368729,
                        154.639984, 41.837582, -117.648567
                    }
                },
                
                {
                    float vertices []
                    {
                        161.623657, 43.468109, -124.752960,
                        161.567368, 43.471386, -124.808052,
                        161.199997, 43.424431, -124.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        168.247726, 43.082790, -118.269569,
                        167.895248, 43.103294, -118.614571,
                        164.133636, 42.743145, -118.333855
                    }
                },
                
                {
                    float vertices []
                    {
                        167.895248, 43.103294, -118.614571,
                        167.831955, 43.106976, -118.676514,
                        163.551270, 42.695068, -118.342949,
                        164.133636, 42.743145, -118.333855
                    }
                },
                
                {
                    float vertices []
                    {
                        167.831955, 43.106976, -118.676514,
                        167.068222, 43.151402, -119.424034,
                        159.900009, 42.393631, -118.400002,
                        163.551270, 42.695068, -118.342949
                    }
                },
                
                {
                    float vertices []
                    {
                        167.068222, 43.151402, -119.424034,
                        161.623657, 43.468109, -124.752960,
                        161.199997, 43.424431, -124.700005,
                        149.512497, 41.930611, -121.262512,
                        150.584427, 41.624573, -118.545555,
                        159.900009, 42.393631, -118.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        180.400009, 43.299999, -112.700005,
                        180.078384, 43.380405, -113.437042,
                        175.521255, 43.228786, -115.045448,
                        175.587250, 43.199940, -114.809700
                    }
                },
                
                {
                    float vertices []
                    {
                        175.521255, 43.228786, -115.045448,
                        173.100006, 43.148232, -115.900002,
                        175.587250, 43.199940, -114.809700
                    }
                },
                
                {
                    float vertices []
                    {
                        165.919220, 43.934166, -125.448463,
                        166.137909, 43.933548, -125.317245,
                        166.197357, 43.939674, -125.324677
                    }
                },
                
                {
                    float vertices []
                    {
                        166.137909, 43.933548, -125.317245,
                        172.500000, 43.915554, -121.500000,
                        169.242508, 44.000000, -123.969398,
                        166.197357, 43.939674, -125.324677
                    }
                },
                
                {
                    float vertices []
                    {
                        164.920822, 43.900002, -125.794365,
                        165.812561, 43.900002, -125.276581,
                        166.137909, 43.933548, -125.317245,
                        165.919220, 43.934166, -125.448463,
                        165.054001, 43.917023, -125.833534
                    }
                },
                
                {
                    float vertices []
                    {
                        173.985352, 43.900002, -120.531090,
                        178.000000, 43.900002, -118.200005,
                        173.959198, 43.911427, -120.624481
                    }
                },
                
                {
                    float vertices []
                    {
                        165.812561, 43.900002, -125.276581,
                        173.985352, 43.900002, -120.531090,
                        173.959198, 43.911427, -120.624481,
                        166.137909, 43.933548, -125.317245
                    }
                },
                
                {
                    float vertices []
                    {
                        165.812561, 43.900002, -125.276581,
                        164.920822, 43.900002, -125.794365,
                        161.567368, 43.471386, -124.808052,
                        161.623657, 43.468109, -124.752960
                    }
                },
                
                {
                    float vertices []
                    {
                        178.000000, 43.900002, -118.200005,
                        173.985352, 43.900002, -120.531090,
                        175.521255, 43.228786, -115.045448,
                        180.078384, 43.380405, -113.437042
                    }
                },
                
                {
                    float vertices []
                    {
                        168.247726, 43.082790, -118.269569,
                        169.297562, 43.021721, -117.242043,
                        175.521255, 43.228786, -115.045448,
                        174.646530, 43.611053, -118.169594
                    }
                },
                
                {
                    float vertices []
                    {
                        167.895248, 43.103294, -118.614571,
                        168.247726, 43.082790, -118.269569,
                        174.646530, 43.611053, -118.169594,
                        174.386322, 43.724770, -119.098976
                    }
                },
                
                {
                    float vertices []
                    {
                        167.831955, 43.106976, -118.676514,
                        167.895248, 43.103294, -118.614571,
                        174.386322, 43.724770, -119.098976,
                        174.362137, 43.735340, -119.185356
                    }
                },
                
                {
                    float vertices []
                    {
                        167.068222, 43.151402, -119.424034,
                        167.831955, 43.106976, -118.676514,
                        174.362137, 43.735340, -119.185356,
                        174.017349, 43.886013, -120.416771
                    }
                },
                
                {
                    float vertices []
                    {
                        173.985352, 43.900002, -120.531090,
                        165.812561, 43.900002, -125.276581,
                        161.623657, 43.468109, -124.752960,
                        167.068222, 43.151402, -119.424034,
                        174.017349, 43.886013, -120.416771
                    }
                },
                
                {
                    float vertices []
                    {
                        180.400009, 42.470184, -112.700005,
                        173.100006, 42.836010, -115.900002,
                        181.679642, 42.416985, -112.871895
                    }
                },
                
                {
                    float vertices []
                    {
                        184.520065, 42.359219, -117.300018,
                        184.516617, 42.359325, -117.297142,
                        181.122986, 42.493641, -116.386658,
                        181.100006, 42.494843, -116.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        184.516617, 42.359325, -117.297142,
                        182.479126, 42.422802, -115.599220,
                        181.122986, 42.493641, -116.386658
                    }
                },
                
                {
                    float vertices []
                    {
                        184.516617, 42.359325, -117.297142,
                        184.520065, 42.359219, -117.300018,
                        184.900009, 42.344154, -117.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        190.108231, 42.138020, -118.797325,
                        193.100006, 42.019611, -119.599998,
                        190.467316, 42.107082, -117.771736
                    }
                },
                
                {
                    float vertices []
                    {
                        185.107285, 42.335949, -117.455612,
                        190.108231, 42.138020, -118.797325,
                        190.467316, 42.107082, -117.771736,
                        187.321991, 42.211586, -115.587479
                    }
                },
                
                {
                    float vertices []
                    {
                        184.983307, 42.340855, -117.422348,
                        185.107285, 42.335949, -117.455612,
                        187.321991, 42.211586, -115.587479,
                        186.877563, 42.226353, -115.278847,
                        185.300171, 42.318108, -116.822739
                    }
                },
                
                {
                    float vertices []
                    {
                        186.877563, 42.226353, -115.278847,
                        186.320480, 42.244862, -114.891983,
                        185.300171, 42.318108, -116.822739
                    }
                },
                
                {
                    float vertices []
                    {
                        185.125885, 42.284554, -114.062401,
                        182.479126, 42.422802, -115.599220,
                        184.516617, 42.359325, -117.297142,
                        184.983307, 42.340855, -117.422348,
                        186.320480, 42.244862, -114.891983
                    }
                },
                
                {
                    float vertices []
                    {
                        193.556808, 42.004433, -119.917221,
                        195.484406, 41.940392, -121.255829,
                        193.892792, 41.965942, -118.317497
                    }
                },
                
                {
                    float vertices []
                    {
                        190.467316, 42.107082, -117.771736,
                        193.556808, 42.004433, -119.917221,
                        193.892792, 41.965942, -118.317497,
                        192.142944, 41.994038, -115.087021,
                        191.476120, 42.020164, -114.890396
                    }
                },
                
                {
                    float vertices []
                    {
                        187.321991, 42.211586, -115.587479,
                        190.467316, 42.107082, -117.771736,
                        191.476120, 42.020164, -114.890396,
                        189.010361, 42.116779, -114.163307
                    }
                },
                
                {
                    float vertices []
                    {
                        186.877563, 42.226353, -115.278847,
                        187.321991, 42.211586, -115.587479,
                        189.010361, 42.116779, -114.163307,
                        188.247223, 42.146679, -113.938278
                    }
                },
                
                {
                    float vertices []
                    {
                        187.009628, 42.195389, -113.587860,
                        186.320480, 42.244862, -114.891983,
                        186.877563, 42.226353, -115.278847,
                        188.247223, 42.146679, -113.938278,
                        187.100006, 42.191631, -113.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        186.143509, 42.231396, -113.471512,
                        185.125885, 42.284554, -114.062401,
                        186.320480, 42.244862, -114.891983,
                        187.009628, 42.195389, -113.587860
                    }
                },
                
                {
                    float vertices []
                    {
                        193.892792, 41.965942, -118.317497,
                        195.484406, 41.940392, -121.255829,
                        196.699997, 41.900002, -122.099998,
                        194.542923, 41.900002, -115.794708,
                        194.429672, 41.904438, -115.761314
                    }
                },
                
                {
                    float vertices []
                    {
                        192.142944, 41.994038, -115.087021,
                        193.892792, 41.965942, -118.317497,
                        194.429672, 41.904438, -115.761314
                    }
                },
                
                {
                    float vertices []
                    {
                        198.544495, 41.762753, -118.285484,
                        198.109436, 41.823814, -121.109589,
                        200.400009, 41.700001, -119.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        194.542923, 41.900002, -115.794708,
                        196.699997, 41.900002, -122.099998,
                        198.109436, 41.823814, -121.109589,
                        198.544495, 41.762753, -118.285484,
                        194.900009, 41.886009, -115.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        166.300003, 43.285896, -126.200005,
                        172.500000, 42.945644, -121.500000,
                        165.203934, 43.328857, -125.877632
                    }
                },
                
                {
                    float vertices []
                    {
                        172.500000, 42.945644, -121.500000,
                        178.000000, 42.656769, -118.200005,
                        173.099976, 42.912720, -121.045181
                    }
                },
                
                {
                    float vertices []
                    {
                        165.203934, 43.328857, -125.877632,
                        172.500000, 42.945644, -121.500000,
                        173.099976, 42.912720, -121.045181,
                        164.920822, 43.339951, -125.794365
                    }
                },
                
                {
                    float vertices []
                    {
                        178.146561, 42.649113, -118.114906,
                        181.100006, 42.494843, -116.400002,
                        175.705536, 42.708759, -114.980408,
                        169.297562, 43.021721, -117.242043,
                        168.247726, 43.082790, -118.269569
                    }
                },
                
                {
                    float vertices []
                    {
                        181.100006, 42.494843, -116.400002,
                        181.122986, 42.493641, -116.386658,
                        175.781525, 42.705048, -114.953583,
                        175.705536, 42.708759, -114.980408
                    }
                },
                
                {
                    float vertices []
                    {
                        181.122986, 42.493641, -116.386658,
                        186.143509, 42.231396, -113.471512,
                        181.679642, 42.416985, -112.871895,
                        175.781525, 42.705048, -114.953583
                    }
                },
                
                {
                    float vertices []
                    {
                        173.099976, 42.912720, -121.045181,
                        178.146561, 42.649113, -118.114906,
                        176.940582, 42.701946, -118.133743
                    }
                },
                
                {
                    float vertices []
                    {
                        164.920822, 43.339951, -125.794365,
                        173.099976, 42.912720, -121.045181,
                        176.940582, 42.701946, -118.133743,
                        168.247726, 43.082790, -118.269569,
                        161.567368, 43.471386, -124.808052
                    }
                },
                
                {
                    float vertices []
                    {
                        181.679642, 43.414593, -112.871895,
                        180.510590, 43.394783, -113.284500,
                        173.100006, 43.148232, -115.900002,
                        173.100006, 42.836010, -115.900002,
                        181.679642, 42.416985, -112.871895
                    }
                },
                
                {
                    float vertices []
                    {
                        181.100006, 42.494843, -116.400002,
                        181.100006, 43.900002, -116.400002,
                        182.479126, 43.876579, -115.599220,
                        182.479126, 42.422802, -115.599220
                    }
                },
                
                {
                    float vertices []
                    {
                        182.479126, 42.422802, -115.599220,
                        182.479126, 43.876579, -115.599220,
                        185.125885, 43.831627, -114.062401,
                        185.125885, 42.284554, -114.062401
                    }
                },
                
                {
                    float vertices []
                    {
                        185.125885, 42.284554, -114.062401,
                        185.125885, 43.831627, -114.062401,
                        186.143509, 43.814346, -113.471512,
                        186.143509, 42.231396, -113.471512
                    }
                },
                
                {
                    float vertices []
                    {
                        178.000000, 43.900002, -118.200005,
                        178.000000, 42.656769, -118.200005,
                        164.920822, 43.339951, -125.794365,
                        164.920822, 43.900002, -125.794365
                    }
                },
                
                {
                    float vertices []
                    {
                        172.500000, 43.915554, -121.500000,
                        172.500000, 42.945644, -121.500000,
                        165.203934, 43.328857, -125.877632,
                        165.203934, 43.927010, -125.877632,
                        165.919220, 43.934166, -125.448463
                    }
                },
                
                {
                    float vertices []
                    {
                        204.447205, 43.624924, -126.294418,
                        198.965118, 43.819576, -123.326355,
                        200.400009, 43.700001, -119.500000,
                        203.600006, 43.636585, -124.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        203.000000, 43.783489, -132.699997,
                        200.600006, 43.858257, -130.699997,
                        198.000000, 43.900002, -125.900002,
                        198.965118, 43.819576, -123.326355,
                        204.447205, 43.624924, -126.294418,
                        205.500000, 43.610435, -128.400009
                    }
                },
                
                {
                    float vertices []
                    {
                        184.516617, 42.359325, -117.297142,
                        184.516617, 43.989841, -117.297142,
                        184.520065, 43.990002, -117.300018,
                        184.520065, 42.359219, -117.300018
                    }
                },
                
                {
                    float vertices []
                    {
                        182.479126, 42.422802, -115.599220,
                        182.479126, 43.876579, -115.599220,
                        182.600037, 43.900002, -115.699989,
                        184.516617, 43.989841, -117.297142,
                        184.516617, 42.359325, -117.297142
                    }
                },
                
                {
                    float vertices []
                    {
                        204.447205, 43.624924, -126.294418,
                        196.699997, 43.900002, -122.099998,
                        194.900009, 43.700001, -115.900002,
                        200.400009, 43.536140, -119.500000,
                        203.600006, 43.592594, -124.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        192.142944, 43.770695, -115.087021,
                        193.803833, 43.882698, -118.153252,
                        195.484406, 43.933769, -121.255829,
                        195.484406, 41.940392, -121.255829,
                        192.142944, 41.994038, -115.087021
                    }
                },
                
                {
                    float vertices []
                    {
                        194.542923, 43.709156, -115.794708,
                        194.711502, 43.731419, -116.287483,
                        196.699997, 43.900002, -122.099998,
                        196.699997, 41.900002, -122.099998,
                        194.542923, 41.900002, -115.794708
                    }
                },
                
                {
                    float vertices []
                    {
                        200.600006, 41.900002, -130.699997,
                        203.600006, 41.700001, -124.599998,
                        198.884003, 41.904366, -127.531990
                    }
                },
                
                {
                    float vertices []
                    {
                        198.884003, 41.904366, -127.531990,
                        203.600006, 41.700001, -124.599998,
                        200.400009, 41.721489, -119.500000,
                        198.544495, 41.762753, -118.285484,
                        197.566605, 41.900002, -124.633163,
                        198.000000, 41.906612, -125.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        198.884003, 41.904366, -127.531990,
                        203.600006, 41.700001, -124.599998,
                        198.000000, 41.900002, -125.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        185.521072, 43.900002, -114.336838,
                        186.342972, 43.934410, -114.907600,
                        193.100006, 44.000000, -119.599998,
                        193.100006, 42.019611, -119.599998,
                        185.125885, 42.284554, -114.062401,
                        185.125885, 43.831627, -114.062401
                    }
                },
                
                {
                    float vertices []
                    {
                        184.900009, 44.000000, -117.400002,
                        184.900009, 42.344154, -117.400002,
                        184.516617, 42.359325, -117.297142,
                        184.516617, 43.989841, -117.297142
                    }
                },
                
                {
                    float vertices []
                    {
                        203.000000, 43.853722, -132.699997,
                        200.600006, 43.900002, -130.699997,
                        205.500000, 43.700001, -128.400009
                    }
                },
                
                {
                    float vertices []
                    {
                        153.386887, 41.792358, -122.402039,
                        151.719055, 41.769379, -121.911499,
                        151.600006, 41.900002, -123.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        151.972946, 41.490814, -118.523857,
                        159.900009, 41.400002, -118.400002,
                        154.300003, 41.391853, -117.599998,
                        152.054733, 41.401070, -117.432442
                    }
                },
                
                {
                    float vertices []
                    {
                        151.719055, 41.769379, -121.911499,
                        153.386887, 41.792358, -122.402039,
                        159.900009, 41.400002, -118.400002,
                        151.972946, 41.490814, -118.523857
                    }
                },
                
                {
                    float vertices []
                    {
                        161.199997, 43.424431, -124.700005,
                        161.199997, 41.900002, -124.700005,
                        151.719055, 41.769379, -121.911499,
                        149.512497, 41.930611, -121.262512
                    }
                },
                
                {
                    float vertices []
                    {
                        180.400009, 41.822071, -112.700005,
                        173.100006, 41.674358, -115.900002,
                        181.679642, 41.894344, -112.871895
                    }
                },
                
                {
                    float vertices []
                    {
                        178.141708, 42.056442, -118.114983,
                        178.146561, 42.056667, -118.114906,
                        181.100006, 42.089832, -116.400002,
                        181.030502, 42.085342, -116.381706
                    }
                },
                
                {
                    float vertices []
                    {
                        173.100006, 41.674358, -115.900002,
                        166.300003, 41.500000, -118.300003,
                        167.673965, 41.564564, -118.278534
                    }
                },
                
                {
                    float vertices []
                    {
                        175.705536, 41.741165, -114.980408,
                        173.100006, 41.674358, -115.900002,
                        167.673965, 41.564564, -118.278534,
                        178.141708, 42.056442, -118.114983,
                        181.030502, 42.085342, -116.381706
                    }
                },
                
                {
                    float vertices []
                    {
                        184.336395, 42.299015, -117.251678,
                        184.900009, 42.335445, -117.400002,
                        184.340454, 42.299095, -117.249878
                    }
                },
                
                {
                    float vertices []
                    {
                        181.030502, 42.085342, -116.381706,
                        184.336395, 42.299015, -117.251678,
                        184.340454, 42.299095, -117.249878,
                        181.053375, 42.085571, -116.367981
                    }
                },
                
                {
                    float vertices []
                    {
                        175.781525, 41.743114, -114.953583,
                        175.705536, 41.741165, -114.980408,
                        181.030502, 42.085342, -116.381706,
                        181.053375, 42.085571, -116.367981
                    }
                },
                
                {
                    float vertices []
                    {
                        185.300171, 42.318108, -116.822739,
                        184.340454, 42.299095, -117.249878,
                        184.983307, 42.340855, -117.422348
                    }
                },
                
                {
                    float vertices []
                    {
                        185.928879, 42.134346, -113.442680,
                        181.053375, 42.085571, -116.367981,
                        184.340454, 42.299095, -117.249878,
                        185.300171, 42.318108, -116.822739,
                        187.009628, 42.195389, -113.587860
                    }
                },
                
                {
                    float vertices []
                    {
                        181.679642, 41.894344, -112.871895,
                        175.781525, 41.743114, -114.953583,
                        181.053375, 42.085571, -116.367981,
                        185.928879, 42.134346, -113.442680
                    }
                },
                
                {
                    float vertices []
                    {
                        178.000000, 42.055023, -118.200005,
                        173.099976, 42.000000, -121.045181,
                        172.500000, 42.000000, -121.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        178.146561, 42.056667, -118.114906,
                        178.141708, 42.056442, -118.114983,
                        178.000000, 42.055023, -118.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        178.141708, 42.056442, -118.114983,
                        176.940582, 42.000000, -118.133743,
                        173.099976, 42.000000, -121.045181,
                        178.000000, 42.055023, -118.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        167.673965, 41.564564, -118.278534,
                        166.300003, 41.500000, -118.300003,
                        166.908524, 41.549072, -118.614075
                    }
                },
                
                {
                    float vertices []
                    {
                        172.500000, 42.000000, -121.500000,
                        176.940582, 42.000000, -118.133743,
                        167.673965, 41.564564, -118.278534,
                        166.908524, 41.549072, -118.614075
                    }
                },
                
                {
                    float vertices []
                    {
                        178.146561, 42.056667, -118.114906,
                        178.146561, 42.649113, -118.114906,
                        176.940582, 42.701946, -118.133743,
                        176.940582, 42.000000, -118.133743
                    }
                },
                
                {
                    float vertices []
                    {
                        176.940582, 42.000000, -118.133743,
                        176.940582, 42.701946, -118.133743,
                        168.247726, 43.082790, -118.269569,
                        166.300003, 42.921993, -118.300003,
                        166.300003, 41.500000, -118.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        151.972946, 41.490814, -118.523857,
                        159.900009, 41.400002, -118.400002,
                        159.900009, 42.393631, -118.400002,
                        150.584427, 41.624573, -118.545555
                    }
                },
                
                {
                    float vertices []
                    {
                        173.099976, 42.912720, -121.045181,
                        173.099976, 42.000000, -121.045181,
                        172.500000, 42.000000, -121.500000,
                        172.500000, 42.945644, -121.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        176.940582, 42.701946, -118.133743,
                        176.940582, 42.000000, -118.133743,
                        173.099976, 42.000000, -121.045181,
                        173.099976, 42.912720, -121.045181
                    }
                },
                
                {
                    float vertices []
                    {
                        166.300003, 42.099579, -126.200005,
                        168.745270, 42.000000, -124.346336,
                        166.300003, 41.500000, -118.300003,
                        161.199997, 41.900002, -124.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        178.000000, 42.656769, -118.200005,
                        178.000000, 42.055023, -118.200005,
                        173.099976, 42.000000, -121.045181,
                        173.099976, 42.912720, -121.045181
                    }
                },
                
                {
                    float vertices []
                    {
                        175.705536, 41.741165, -114.980408,
                        175.705536, 42.708759, -114.980408,
                        173.100006, 42.836010, -115.900002,
                        173.100006, 41.674358, -115.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        175.781525, 41.743114, -114.953583,
                        175.781525, 42.705048, -114.953583,
                        175.705536, 42.708759, -114.980408,
                        175.705536, 41.741165, -114.980408
                    }
                },
                
                {
                    float vertices []
                    {
                        181.679642, 42.416985, -112.871895,
                        175.781525, 42.705048, -114.953583,
                        175.781525, 41.743114, -114.953583,
                        181.679642, 41.894344, -112.871895
                    }
                },
                
                {
                    float vertices []
                    {
                        184.900009, 42.344154, -117.400002,
                        184.900009, 42.335445, -117.400002,
                        175.781525, 41.743114, -114.953583,
                        175.781525, 42.705048, -114.953583
                    }
                },
                
                {
                    float vertices []
                    {
                        181.100006, 42.494843, -116.400002,
                        181.100006, 42.089832, -116.400002,
                        175.705536, 41.741165, -114.980408,
                        175.705536, 42.708759, -114.980408
                    }
                },
                
                {
                    float vertices []
                    {
                        181.096115, 41.896667, -116.379448,
                        181.100006, 41.900002, -116.400002,
                        184.336395, 42.299015, -117.251678,
                        184.340454, 42.299095, -117.249878
                    }
                },
                
                {
                    float vertices []
                    {
                        185.928879, 41.877579, -113.442680,
                        181.089813, 41.891262, -116.346123,
                        181.096115, 41.896667, -116.379448,
                        184.340454, 42.299095, -117.249878,
                        185.300171, 42.318108, -116.822739,
                        188.247223, 42.146679, -113.938278,
                        187.100006, 41.999924, -113.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        180.621597, 41.489937, -113.871269,
                        181.260910, 41.389935, -112.815651,
                        180.400009, 41.299999, -112.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        181.089813, 41.891262, -116.346123,
                        185.928879, 41.877579, -113.442680,
                        181.260910, 41.389935, -112.815651,
                        180.621597, 41.489937, -113.871269
                    }
                },
                
                {
                    float vertices []
                    {
                        181.030502, 42.085342, -116.381706,
                        181.030502, 41.891430, -116.381706,
                        178.000000, 41.900002, -118.200005,
                        178.000000, 42.055023, -118.200005
                    }
                },
                
                {
                    float vertices []
                    {
                        185.928879, 41.877579, -113.442680,
                        181.030502, 41.891430, -116.381706,
                        181.030502, 42.085342, -116.381706,
                        185.928879, 42.134346, -113.442680
                    }
                },
                
                {
                    float vertices []
                    {
                        166.908524, 41.549072, -118.614075,
                        173.100006, 41.299999, -115.900002,
                        173.100006, 41.674358, -115.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        180.400009, 41.322453, -112.700005,
                        173.100006, 41.299999, -115.900002,
                        178.000000, 41.900002, -118.200005,
                        181.260910, 41.389935, -112.815651
                    }
                },
                
                {
                    float vertices []
                    {
                        181.100006, 42.089832, -116.400002,
                        181.100006, 41.900002, -116.400002,
                        181.030502, 41.891430, -116.381706,
                        181.030502, 42.085342, -116.381706
                    }
                },
                
                {
                    float vertices []
                    {
                        184.900009, 42.313248, -117.400002,
                        181.126556, 41.900002, -116.387611,
                        181.100006, 41.900002, -116.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        187.100006, 41.900002, -113.599998,
                        181.126556, 41.900002, -116.387611,
                        185.107285, 42.335949, -117.455612,
                        189.010361, 42.116779, -114.163307
                    }
                },
                
                {
                    float vertices []
                    {
                        184.900009, 42.335445, -117.400002,
                        184.900009, 42.313248, -117.400002,
                        181.096115, 41.896667, -116.379448,
                        184.340454, 42.299095, -117.249878
                    }
                },
                
                {
                    float vertices []
                    {
                        186.342972, 41.934410, -114.907600,
                        184.900009, 42.000000, -117.400002,
                        190.108231, 42.138020, -118.797325,
                        190.467316, 42.107082, -117.771736
                    }
                },
                
                {
                    float vertices []
                    {
                        187.100006, 41.900002, -113.599998,
                        186.342972, 41.934410, -114.907600,
                        190.467316, 42.107082, -117.771736,
                        191.476120, 42.020164, -114.890396
                    }
                },
                
                {
                    float vertices []
                    {
                        184.900009, 42.313248, -117.400002,
                        184.900009, 42.000000, -117.400002,
                        181.126556, 41.900002, -116.387611
                    }
                },
                
                {
                    float vertices []
                    {
                        187.100006, 41.900002, -113.599998,
                        193.100006, 42.000000, -119.599998,
                        190.684418, 41.902172, -114.656944
                    }
                },
                
                {
                    float vertices []
                    {
                        190.684418, 41.902172, -114.656944,
                        193.100006, 42.000000, -119.599998,
                        193.556808, 42.004433, -119.917221,
                        194.429672, 41.904438, -115.761314
                    }
                },
                
                {
                    float vertices []
                    {
                        193.100006, 42.019611, -119.599998,
                        193.100006, 42.000000, -119.599998,
                        186.342972, 41.934410, -114.907600,
                        190.467316, 42.107082, -117.771736
                    }
                },
                
                {
                    float vertices []
                    {
                        193.100006, 42.000000, -119.599998,
                        194.900009, 41.700001, -115.900002,
                        190.684418, 41.902172, -114.656944
                    }
                },
                
                {
                    float vertices []
                    {
                        166.197357, 43.939674, -125.324677,
                        166.137909, 43.933548, -125.317245,
                        166.137909, 43.936352, -125.317245
                    }
                },
                
                {
                    float vertices []
                    {
                        166.137909, 43.936352, -125.317245,
                        166.137909, 43.933548, -125.317245,
                        161.199997, 43.424431, -124.700005,
                        161.199997, 43.660370, -124.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        172.500000, 44.000000, -121.500000,
                        172.500000, 43.915554, -121.500000,
                        166.137909, 43.933548, -125.317245,
                        166.137909, 43.936352, -125.317245
                    }
                },
                
                {
                    float vertices []
                    {
                        175.521255, 43.228786, -115.045448,
                        173.100006, 43.299999, -115.900002,
                        175.587250, 43.199940, -114.809700
                    }
                },
                
                {
                    float vertices []
                    {
                        174.646530, 43.611053, -118.169594,
                        172.853836, 43.587200, -118.197601,
                        173.100006, 43.299999, -115.900002,
                        175.521255, 43.228786, -115.045448
                    }
                },
                
                {
                    float vertices []
                    {
                        174.386322, 43.724770, -119.098976,
                        172.770172, 43.684795, -118.978371,
                        172.853836, 43.587200, -118.197601,
                        174.646530, 43.611053, -118.169594
                    }
                },
                
                {
                    float vertices []
                    {
                        174.362137, 43.735340, -119.185356,
                        172.761368, 43.695076, -119.060623,
                        172.770172, 43.684795, -118.978371,
                        174.386322, 43.724770, -119.098976
                    }
                },
                
                {
                    float vertices []
                    {
                        172.761368, 43.695076, -119.060623,
                        174.362137, 43.735340, -119.185356,
                        174.017349, 43.886013, -120.416771,
                        172.637192, 43.839951, -120.219604
                    }
                },
                
                {
                    float vertices []
                    {
                        172.637192, 43.839951, -120.219604,
                        174.017349, 43.886013, -120.416771,
                        173.959198, 43.911427, -120.624481,
                        172.500000, 44.000000, -121.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        174.362137, 43.735340, -119.185356,
                        166.886795, 43.547321, -118.602859,
                        163.551270, 43.370838, -118.342949,
                        163.551270, 42.695068, -118.342949
                    }
                },
                
                {
                    float vertices []
                    {
                        154.639984, 41.837582, -117.648567,
                        154.639984, 42.899334, -117.648567,
                        147.600006, 42.526848, -117.099998,
                        147.600006, 41.799999, -117.099998,
                        151.048721, 41.492012, -117.368729
                    }
                },
                
                {
                    float vertices []
                    {
                        174.017349, 43.886013, -120.416771,
                        169.017288, 43.719135, -119.702477,
                        159.900009, 43.199265, -118.400002,
                        159.900009, 42.393631, -118.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        174.386322, 43.724770, -119.098976,
                        166.742844, 43.535713, -118.528572,
                        164.133636, 43.398201, -118.333855,
                        164.133636, 42.743145, -118.333855
                    }
                },
                
                {
                    float vertices []
                    {
                        174.646530, 43.611053, -118.169594,
                        166.300003, 43.500000, -118.300003,
                        166.300003, 42.921993, -118.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        175.521255, 43.228786, -115.045448,
                        173.100006, 43.299999, -115.900002,
                        173.100006, 43.148232, -115.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        135.781906, 43.090591, -119.310753,
                        138.300003, 43.260284, -120.300003,
                        135.507523, 43.161728, -119.910355
                    }
                },
                
                {
                    float vertices []
                    {
                        154.290253, 43.202530, -117.621315,
                        147.600006, 43.018639, -117.099998,
                        154.300003, 43.200001, -117.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        154.115326, 43.247879, -118.003540,
                        139.900009, 42.806988, -116.500000,
                        154.290253, 43.202530, -117.621315
                    }
                },
                
                {
                    float vertices []
                    {
                        137.198929, 42.723213, -116.214310,
                        139.900009, 42.806988, -116.500000,
                        137.165695, 42.731831, -116.286934
                    }
                },
                
                {
                    float vertices []
                    {
                        153.890930, 43.306057, -118.493889,
                        136.028000, 43.026787, -118.772995,
                        137.165695, 42.731831, -116.286934,
                        139.900009, 42.806988, -116.500000,
                        154.115326, 43.247879, -118.003540
                    }
                },
                
                {
                    float vertices []
                    {
                        143.900009, 43.637672, -122.500000,
                        135.781906, 43.090591, -119.310753,
                        136.028000, 43.026787, -118.772995,
                        153.890930, 43.306057, -118.493889,
                        151.600006, 43.900002, -123.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        135.781906, 43.090591, -119.310753,
                        138.300003, 43.260284, -120.300003,
                        138.300003, 42.925266, -120.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        159.900009, 43.199265, -118.400002,
                        159.900009, 43.400002, -118.400002,
                        158.125793, 43.372265, -118.427727,
                        158.125793, 43.115894, -118.427727
                    }
                },
                
                {
                    float vertices []
                    {
                        158.125793, 43.115894, -118.427727,
                        158.125793, 43.372265, -118.427727,
                        136.028000, 43.026787, -118.772995,
                        142.651428, 42.388756, -118.669510
                    }
                },
                
                {
                    float vertices []
                    {
                        161.199997, 43.900002, -124.700005,
                        165.487518, 43.900002, -125.235947,
                        165.737030, 43.962509, -126.034424
                    }
                },
                
                {
                    float vertices []
                    {
                        165.487518, 43.900002, -125.235947,
                        161.199997, 43.900002, -124.700005,
                        159.900009, 43.400002, -118.400002,
                        163.334564, 43.360653, -118.346336
                    }
                },
                
                {
                    float vertices []
                    {
                        161.199997, 43.660370, -124.700005,
                        161.199997, 43.900002, -124.700005,
                        165.487518, 43.900002, -125.235947
                    }
                },
                
                {
                    float vertices []
                    {
                        158.125793, 43.115894, -118.427727,
                        158.125793, 43.372265, -118.427727,
                        139.900009, 42.806988, -116.500000,
                        139.900009, 42.487644, -116.500000,
                        142.495102, 42.261318, -116.774483
                    }
                },
                
                {
                    float vertices []
                    {
                        154.639984, 42.899334, -117.648567,
                        154.639984, 43.212143, -117.648567,
                        147.600006, 43.018639, -117.099998,
                        147.600006, 42.526848, -117.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        154.290253, 43.202530, -117.621315,
                        147.600006, 43.799999, -117.099998,
                        147.600006, 43.018639, -117.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        139.900009, 42.806988, -116.500000,
                        139.900009, 43.700001, -116.500000,
                        132.545395, 43.144444, -115.926918,
                        137.165695, 42.731831, -116.286934
                    }
                },
                
                {
                    float vertices []
                    {
                        127.305038, 43.941856, -119.077217,
                        129.699997, 43.977081, -119.300003,
                        128.137939, 43.994389, -119.508278
                    }
                },
                
                {
                    float vertices []
                    {
                        126.826584, 43.896809, -118.699066,
                        134.000000, 44.040321, -119.700005,
                        127.305038, 43.941856, -119.077217,
                        126.784119, 43.909004, -118.807617
                    }
                },
                
                {
                    float vertices []
                    {
                        131.660233, 43.801888, -117.691528,
                        138.300003, 44.126350, -120.300003,
                        126.826584, 43.896809, -118.699066,
                        126.954514, 43.860077, -118.372009
                    }
                },
                
                {
                    float vertices []
                    {
                        139.900009, 43.700001, -116.500000,
                        143.900009, 44.400002, -122.500000,
                        131.660233, 43.801888, -117.691528
                    }
                },
                
                {
                    float vertices []
                    {
                        131.660233, 43.801888, -117.691528,
                        138.300003, 44.126350, -120.300003,
                        138.300003, 43.260284, -120.300003,
                        135.781906, 43.090591, -119.310753,
                        130.000977, 43.470131, -117.039680
                    }
                },
                
                {
                    float vertices []
                    {
                        126.826584, 43.896809, -118.699066,
                        134.000000, 44.040321, -119.700005,
                        134.000000, 43.289383, -119.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        127.305038, 43.941856, -119.077217,
                        129.699997, 43.977081, -119.300003,
                        129.699997, 43.668514, -119.300003,
                        127.755348, 43.839977, -119.119102
                    }
                },
                
                {
                    float vertices []
                    {
                        127.814735, 44.195877, -119.124626,
                        129.699997, 44.192097, -119.300003,
                        127.437080, 44.261078, -119.601723,
                        126.883530, 44.234089, -119.326866
                    }
                },
                
                {
                    float vertices []
                    {
                        128.621231, 44.162788, -118.949478,
                        134.000000, 44.183468, -119.700005,
                        127.814735, 44.195877, -119.124626
                    }
                },
                
                {
                    float vertices []
                    {
                        132.640427, 43.997871, -118.076607,
                        138.300003, 44.200001, -120.300003,
                        128.621231, 44.162788, -118.949478
                    }
                },
                
                {
                    float vertices []
                    {
                        139.900009, 43.700001, -116.500000,
                        138.300003, 44.200001, -120.300003,
                        132.640427, 43.997871, -118.076607
                    }
                },
                
                {
                    float vertices []
                    {
                        132.640427, 43.997871, -118.076607,
                        138.300003, 44.200001, -120.300003,
                        138.300003, 44.126350, -120.300003,
                        131.660233, 43.801888, -117.691528
                    }
                },
                
                {
                    float vertices []
                    {
                        128.621231, 44.162788, -118.949478,
                        134.000000, 44.183468, -119.700005,
                        134.000000, 44.040321, -119.700005,
                        126.826584, 43.896809, -118.699066,
                        126.356621, 43.936607, -118.633492
                    }
                },
                
                {
                    float vertices []
                    {
                        127.814735, 44.195877, -119.124626,
                        129.699997, 44.192097, -119.300003,
                        129.699997, 43.977081, -119.300003,
                        127.305038, 43.941856, -119.077217,
                        126.614624, 44.098064, -119.012993
                    }
                },
                
                {
                    float vertices []
                    {
                        134.000000, 44.700001, -119.700005,
                        134.000000, 44.183468, -119.700005,
                        128.621231, 44.162788, -118.949478
                    }
                },
                
                {
                    float vertices []
                    {
                        129.699997, 44.349533, -119.300003,
                        129.699997, 44.192097, -119.300003,
                        127.814735, 44.195877, -119.124626
                    }
                },
                
                {
                    float vertices []
                    {
                        135.682816, 42.837154, -119.856544,
                        134.000000, 42.700001, -119.700005,
                        135.523697, 42.852184, -119.912613
                    }
                },
                
                {
                    float vertices []
                    {
                        137.473602, 42.983112, -120.023132,
                        135.682816, 42.837154, -119.856544,
                        135.523697, 42.852184, -119.912613,
                        137.193542, 43.018959, -120.145615
                    }
                },
                
                {
                    float vertices []
                    {
                        144.247116, 42.028374, -116.838737,
                        141.682449, 41.834644, -116.638893,
                        144.112854, 42.041054, -116.886047
                    }
                },
                
                {
                    float vertices []
                    {
                        144.678162, 42.060932, -116.872322,
                        144.247116, 42.028374, -116.838737,
                        144.112854, 42.041054, -116.886047,
                        144.546036, 42.077847, -116.930099
                    }
                },
                
                {
                    float vertices []
                    {
                        144.112854, 42.041054, -116.886047,
                        141.682449, 41.834644, -116.638893,
                        139.900009, 41.700001, -116.500000,
                        143.982895, 42.053326, -116.931839
                    }
                },
                
                {
                    float vertices []
                    {
                        144.546036, 42.077847, -116.930099,
                        144.112854, 42.041054, -116.886047,
                        143.982895, 42.053326, -116.931839,
                        144.433167, 42.092293, -116.979469
                    }
                },
                
                {
                    float vertices []
                    {
                        143.982895, 42.053326, -116.931839,
                        139.900009, 41.700001, -116.500000,
                        134.000000, 42.700001, -119.700005,
                        135.682816, 42.837154, -119.856544
                    }
                },
                
                {
                    float vertices []
                    {
                        136.467438, 42.763058, -119.580070,
                        135.682816, 42.837154, -119.856544,
                        137.473602, 42.983112, -120.023132,
                        137.531158, 42.975746, -119.997963
                    }
                },
                
                {
                    float vertices []
                    {
                        144.433167, 42.092293, -116.979469,
                        143.982895, 42.053326, -116.931839,
                        136.467438, 42.763058, -119.580070,
                        137.531158, 42.975746, -119.997963
                    }
                },
                
                {
                    float vertices []
                    {
                        129.699997, 43.668514, -119.300003,
                        129.699997, 43.400002, -119.300003,
                        127.755348, 43.839977, -119.119102
                    }
                },
                
                {
                    float vertices []
                    {
                        137.473602, 42.983112, -120.023132,
                        134.000000, 42.700001, -119.700005,
                        134.000000, 43.289383, -119.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        141.682449, 42.328465, -116.638893,
                        141.682449, 41.834644, -116.638893,
                        144.546036, 42.077847, -116.930099
                    }
                },
                
                {
                    float vertices []
                    {
                        139.900009, 42.487644, -116.500000,
                        139.900009, 41.700001, -116.500000,
                        144.433167, 42.092293, -116.979469
                    }
                },
                
                {
                    float vertices []
                    {
                        135.523697, 42.852184, -119.912613,
                        138.300003, 42.673546, -120.300003,
                        136.467438, 42.763058, -119.580070
                    }
                },
                
                {
                    float vertices []
                    {
                        138.300003, 42.673546, -120.300003,
                        143.900009, 42.400002, -122.500000,
                        144.787186, 42.256134, -121.205193
                    }
                },
                
                {
                    float vertices []
                    {
                        136.467438, 42.763058, -119.580070,
                        138.300003, 42.673546, -120.300003,
                        144.787186, 42.256134, -121.205193,
                        147.600006, 41.799999, -117.099998,
                        144.247116, 42.028374, -116.838737
                    }
                },
                
                {
                    float vertices []
                    {
                        138.300003, 42.925266, -120.300003,
                        138.300003, 42.673546, -120.300003,
                        136.467438, 42.763058, -119.580070,
                        137.531158, 42.975746, -119.997963
                    }
                },
                
                {
                    float vertices []
                    {
                        144.787186, 42.256134, -121.205193,
                        142.857269, 42.217522, -120.935898,
                        138.300003, 42.200001, -120.300003,
                        138.300003, 42.673546, -120.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        129.699997, 45.400002, -119.300003,
                        132.519257, 44.327229, -118.924103,
                        133.113342, 44.627735, -119.617523
                    }
                },
                
                {
                    float vertices []
                    {
                        132.519257, 44.327229, -118.924103,
                        129.699997, 45.400002, -119.300003,
                        129.500000, 42.799999, -115.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        129.699997, 45.400002, -119.300003,
                        132.519257, 44.327229, -118.924103,
                        129.699997, 44.349533, -119.300003
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig4_1
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
                50.799999, 29.200001, 37.500000,
                57.600002, 29.200001, 37.500000,
                57.500000, 29.200001, 39.600002,
                56.700001, 29.200001, 41.100002,
                54.299999, 29.200001, 42.200001,
                51.799999, 29.200001, 41.200001,
                50.900002, 29.200001, 39.500000
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -31.200001
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
                        d = 29.200001
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
                        d = 37.500000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.998868
                        ny = 0.000000
                        nz = -0.047566
                        d = -59.318535
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.882353
                        ny = 0.000000
                        nz = -0.470588
                        d = -69.370583
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.416654
                        ny = 0.000000
                        nz = -0.909065
                        d = -60.986862
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.371391
                        ny = 0.000000
                        nz = -0.928477
                        d = -19.015203
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.883788
                        ny = 0.000000
                        nz = -0.467887
                        d = 26.503313
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.998752
                        ny = 0.000000
                        nz = -0.049939
                        d = 48.863911
                    }
                    left = -1
                    right = 7
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

csgDescription vmTrig9_8
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
                255.600006, -1115.200073, -32.200001,
                258.000000, -1115.200073, -32.400002,
                258.000000, -1115.200073, -26.800001,
                255.600006, -1115.200073, -26.800001
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
                        d = 1113.200073
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
                        d = -1115.200073
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.083046
                        ny = -0.000000
                        nz = 0.996546
                        d = -10.862213
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
                        d = -258.000000
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
                        d = 26.800001
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
                        d = 255.600006
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

csgDescription vmTrig9_10
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
                238.600006, -1115.300049, -11.200000,
                246.300003, -1115.300049, -11.300000,
                246.300003, -1115.300049, -9.300000,
                238.600006, -1115.300049, -9.200000
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
                        d = 1113.300049
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
                        d = -1115.300049
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.012986
                        ny = -0.000000
                        nz = 0.999916
                        d = -8.100602
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
                        d = -246.300003
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.012986
                        ny = 0.000000
                        nz = -0.999916
                        d = 6.100771
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
                        d = 238.600006
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

csgDescription vmTrig9_12
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
                238.600006, -1115.300049, 23.100000,
                246.300003, -1115.300049, 23.100000,
                246.300003, -1115.300049, 25.200001,
                238.600006, -1115.300049, 25.200001
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
                        d = 1113.300049
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
                        d = -1115.300049
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
                        d = 23.100000
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
                        d = -246.300003
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
                        d = -25.200001
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
                        d = 238.600006
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

csgDescription vmTrig9_13
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
                238.600006, -1117.700073, 42.600002,
                246.300003, -1117.700073, 42.600002,
                246.300003, -1117.900024, 45.100002,
                238.600006, -1117.900024, 45.100002
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
                        ny = -0.996817
                        nz = -0.079726
                        d = 1108.752319
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.996817
                        nz = 0.079726
                        d = -1110.745972
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
                        d = 42.600002
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
                        d = -246.300003
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
                        d = -45.100002
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
                        d = 238.600006
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

csgDescription vmTrig9_14
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
                228.100006, -1122.099976, 64.000000,
                231.100006, -1122.099976, 61.900002,
                231.100006, -1122.099976, 70.400002,
                228.100006, -1122.099976, 69.300003
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
                        nx = -0.000000
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
                        nx = 0.573462
                        ny = -0.000000
                        nz = 0.819232
                        d = 183.237549
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
                        d = -231.100006
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.344254
                        ny = 0.000000
                        nz = -0.938876
                        d = 13.460249
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
                        d = 228.100006
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

csgDescription vmTrig9_11
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
                238.600006, -1115.300049, 8.300000,
                246.300003, -1115.300049, 8.400001,
                246.300003, -1115.300049, 10.200000,
                238.600006, -1115.300049, 10.200000
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
                        d = 1113.300049
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
                        d = -1115.300049
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.012986
                        ny = 0.000000
                        nz = 0.999916
                        d = 5.200847
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
                        d = -246.300003
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
                        d = -10.200000
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
                        d = 238.600006
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

csgDescription vmTrig9_9
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
                238.600006, -1115.300049, -26.500000,
                246.300003, -1115.300049, -26.600000,
                246.199997, -1115.300049, -22.800001,
                238.600006, -1115.300049, -22.800001
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
                        d = 1113.300049
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
                        d = -1115.300049
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.012986
                        ny = -0.000000
                        nz = 0.999916
                        d = -23.399313
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999654
                        ny = 0.000000
                        nz = -0.026308
                        d = -245.514954
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
                        d = 22.800001
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
                        d = 238.600006
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
