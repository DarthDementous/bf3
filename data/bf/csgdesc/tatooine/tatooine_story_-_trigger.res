// vim: set syntax=c :

csgDescription vmTrig1_old
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
                -4.300000, 8.800000, -20.000000,
                39.700001, 4.500000, 9.400001,
                36.700001, 10.200000, 23.700001,
                -6.100000, 11.500000, -16.200001
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
                        nx = 0.304309
                        ny = 0.905110
                        nz = -0.296937
                        d = 13.362861
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
                        nx = -0.304309
                        ny = -0.905110
                        nz = 0.296937
                        d = -18.793522
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.361918
                        ny = -0.832276
                        nz = 0.419919
                        d = -19.159815
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.361918
                        ny = 0.832276
                        nz = -0.419919
                        d = 14.166160
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.555572
                        ny = 0.000000
                        nz = 0.831468
                        d = -14.240408
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.978695
                        ny = 0.000000
                        nz = -0.205321
                        d = -40.784195
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.681892
                        ny = 0.000000
                        nz = -0.731453
                        d = 7.689998
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.903738
                        ny = -0.000000
                        nz = 0.428086
                        d = -12.447800
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
                        -6.100000, 11.500000, -16.200001,
                        39.700001, 4.500000, 9.400001,
                        36.700001, 13.019526, 23.700001
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig1_1old
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
                42.400002, 2.800000, -8.100000,
                45.400002, 2.300000, -6.300000,
                39.000000, 2.300000, 6.900000,
                36.400002, 2.800000, 5.900000
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
                        nx = 0.159515
                        ny = 0.984161
                        nz = 0.077341
                        d = 9.018323
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
                        nx = -0.159515
                        ny = -0.984161
                        nz = -0.077341
                        d = -10.986646
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.131218
                        ny = -0.989757
                        nz = -0.056236
                        d = -9.858957
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.131218
                        ny = 0.989757
                        nz = 0.056236
                        d = 7.879442
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.514496
                        ny = 0.000000
                        nz = 0.857493
                        d = -28.760315
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.899814
                        ny = 0.000000
                        nz = -0.436274
                        d = -38.103035
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.358979
                        ny = 0.000000
                        nz = -0.933346
                        d = 7.560107
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.919145
                        ny = -0.000000
                        nz = 0.393919
                        d = 35.781006
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
                        36.400002, 2.800000, 5.900000,
                        45.400002, 2.300000, -6.300000,
                        39.000000, 2.398485, 6.900000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig3_old
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
                21.100000, 6.000000, -81.400002,
                35.500000, 6.100000, -81.900002,
                33.400002, 6.000000, -77.200005,
                22.800001, 6.400000, -76.500000
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
                        nx = -0.006302
                        ny = -0.999810
                        nz = 0.018457
                        d = -9.733815
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
                        nx = 0.006302
                        ny = 0.999810
                        nz = -0.018457
                        d = 7.734188
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.023652
                        ny = -0.997318
                        nz = 0.069266
                        d = -14.215562
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.023652
                        ny = 0.997318
                        nz = -0.069266
                        d = 12.220945
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.034701
                        ny = -0.000000
                        nz = 0.999398
                        d = -80.618782
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.913009
                        ny = 0.000000
                        nz = -0.407940
                        d = 0.998480
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.065895
                        ny = 0.000000
                        nz = -0.997827
                        d = 74.831337
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.944757
                        ny = 0.000000
                        nz = -0.327773
                        d = 46.615067
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
                        21.100000, 8.100000, -81.400002,
                        33.400002, 8.100000, -77.200005,
                        35.500000, 7.723773, -81.900002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig2_old
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
                29.900000, 5.400000, -15.800000,
                39.000000, 3.500000, -10.000000,
                31.600000, 3.600000, 4.100000,
                22.700001, 5.800000, -5.200000
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
                        nx = 0.159365
                        ny = 0.983053
                        nz = 0.090610
                        d = 8.848112
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
                        nx = -0.159365
                        ny = -0.983053
                        nz = -0.090610
                        d = -10.814218
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.152664
                        ny = -0.986039
                        nz = -0.066487
                        d = -10.810846
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.152664
                        ny = 0.986039
                        nz = 0.066487
                        d = 8.838769
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.537475
                        ny = 0.000000
                        nz = 0.843280
                        d = -29.394321
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.885463
                        ny = 0.000000
                        nz = -0.464711
                        d = -29.885931
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.722473
                        ny = 0.000000
                        nz = -0.691399
                        d = 19.995417
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.827217
                        ny = -0.000000
                        nz = 0.561883
                        d = 15.856029
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
                        22.700001, 5.800000, -5.200000,
                        39.000000, 3.600000, -10.000000,
                        31.600000, 3.794965, 4.100000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig2-r1_old
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
                77.099998, 6.000000, -36.299999,
                86.900002, 6.100000, -40.400002,
                90.300003, 6.300000, -30.500000,
                79.800003, 5.800000, -31.400000
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
                        nx = 0.008920
                        ny = -0.999935
                        nz = 0.007037
                        d = -7.508622
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
                        nx = -0.008920
                        ny = 0.999935
                        nz = -0.007037
                        d = 5.508754
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.015228
                        ny = -0.999812
                        nz = -0.012013
                        d = -8.836486
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.015228
                        ny = 0.999812
                        nz = 0.012013
                        d = 6.836858
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.385952
                        ny = -0.000000
                        nz = 0.922519
                        d = -3.730546
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.945778
                        ny = 0.000000
                        nz = 0.324813
                        d = -95.310577
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.085401
                        ny = 0.000000
                        nz = -0.996347
                        d = 38.100292
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.875838
                        ny = 0.000000
                        nz = -0.482605
                        d = 85.045677
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
                        90.300003, 7.829260, -30.500000,
                        86.900002, 8.000000, -40.400002,
                        79.800003, 8.000000, -31.400000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig2_1_old
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
                35.500000, 6.500000, -61.000000,
                38.500000, 6.200000, -59.200001,
                36.400002, 6.200000, -54.799999,
                34.799999, 6.200000, -56.000000
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
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -8.200001
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
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 6.200000
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.058801
                        ny = -0.995952
                        nz = -0.067989
                        d = -6.405702
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.058802
                        ny = 0.995952
                        nz = 0.067989
                        d = 4.413795
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.514496
                        ny = 0.000000
                        nz = 0.857493
                        d = -70.571671
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.902481
                        ny = 0.000000
                        nz = -0.430729
                        d = -9.246357
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.600000
                        ny = 0.000000
                        nz = -0.800000
                        d = 65.680000
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.990342
                        ny = -0.000000
                        nz = 0.138648
                        d = 26.699604
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
                        36.400002, 8.023617, -54.799999,
                        38.500000, 8.200001, -59.200001,
                        34.799999, 8.200001, -56.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig2_1-r1_old
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
                22.300001, 6.300000, -44.299999,
                28.500000, 6.200000, -48.799999,
                32.299999, 6.300000, -47.600002,
                22.400000, 6.000000, -41.299999
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
                        nx = -0.010874
                        ny = -0.998750
                        nz = -0.048794
                        d = -6.218374
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
                        nx = 0.010874
                        ny = 0.998750
                        nz = 0.048794
                        d = 4.220873
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.031413
                        ny = -0.997362
                        nz = -0.065444
                        d = -5.979715
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.031413
                        ny = 0.997362
                        nz = 0.065444
                        d = 3.984994
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.587395
                        ny = -0.000000
                        nz = 0.809300
                        d = -22.753078
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.301131
                        ny = 0.000000
                        nz = 0.953583
                        d = -55.117069
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.536876
                        ny = 0.000000
                        nz = -0.843661
                        d = 22.817198
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999445
                        ny = 0.000000
                        nz = -0.033314
                        d = 23.763447
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
                        32.299999, 8.101574, -47.600002,
                        28.500000, 8.300000, -48.799999,
                        22.400000, 8.000000, -41.299999
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig2_1-r2_old
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
                4.300000, 10.300000, -44.700001,
                8.200000, 10.400001, -44.799999,
                8.900001, 10.200000, -43.000000,
                4.200000, 10.100000, -43.000000
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
                        nx = -0.021160
                        ny = -0.994531
                        nz = -0.102274
                        d = -7.824351
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
                        nx = 0.021160
                        ny = 0.994531
                        nz = 0.102274
                        d = 5.835289
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.028487
                        ny = -0.992552
                        nz = -0.118447
                        d = -7.135560
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.028487
                        ny = 0.992552
                        nz = 0.118447
                        d = 5.150457
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.025632
                        ny = -0.000000
                        nz = 0.999671
                        d = -44.575096
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.932005
                        ny = 0.000000
                        nz = 0.362447
                        d = -23.880051
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
                        d = 43.000000
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.998274
                        ny = -0.000000
                        nz = 0.058722
                        d = 1.667709
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
                        8.900001, 12.065105, -43.000000,
                        8.200000, 12.300000, -44.799999,
                        4.200000, 12.200000, -43.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig3_1
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
                27.300001, 6.000000, -143.600006,
                33.000000, 6.000000, -143.699997,
                33.900002, 6.000000, -142.199997,
                26.100000, 6.100000, -142.400009
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
                        d = -8.000000
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
                        d = 6.000000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.017540
                        ny = -0.000000
                        nz = 0.999846
                        d = -143.099091
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.857493
                        ny = 0.000000
                        nz = 0.514496
                        d = -102.230385
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.025634
                        ny = 0.000000
                        nz = -0.999671
                        d = 143.022263
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.707106
                        ny = -0.000000
                        nz = 0.707108
                        d = -82.236717
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

csgDescription vmTrig3_1-r1
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
                42.100002, 12.200000, -91.500000,
                49.000000, 12.500000, -91.000000,
                49.299999, 12.500000, -86.900002,
                39.500000, 11.400001, -85.000000
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
                        nx = -0.043668
                        ny = 0.999041
                        nz = 0.003195
                        d = 10.057508
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
                        nx = 0.043668
                        ny = -0.999041
                        nz = -0.003195
                        d = -12.055590
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.095039
                        ny = -0.991918
                        nz = -0.084066
                        d = -2.392010
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.095039
                        ny = 0.991918
                        nz = 0.084066
                        d = 0.408175
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.072274
                        ny = 0.000000
                        nz = 0.997385
                        d = -94.303459
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.997334
                        ny = 0.000000
                        nz = 0.072975
                        d = -55.510120
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.190334
                        ny = 0.000000
                        nz = -0.981719
                        d = 75.927979
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.928477
                        ny = -0.000000
                        nz = 0.371391
                        d = 5.106594
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
                        49.299999, 12.500000, -86.900002,
                        42.100002, 12.200000, -91.500000,
                        49.000000, 12.818737, -91.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig3_1-r2
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
                61.200001, 6.200000, -61.600002,
                65.599998, 6.200000, -61.100002,
                63.400002, 6.200000, -45.400002,
                58.600002, 6.100000, -46.400002
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
                        d = -8.200001
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
                        d = 6.200000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.112910
                        ny = 0.000000
                        nz = 0.993605
                        d = -68.116165
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.990324
                        ny = 0.000000
                        nz = -0.138771
                        d = -56.486351
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.203954
                        ny = 0.000000
                        nz = -0.978980
                        d = 57.376415
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.985684
                        ny = -0.000000
                        nz = 0.168604
                        d = 49.937866
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

csgDescription vmTrig3_1-r3
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
                50.200001, 6.400000, -85.900002,
                59.299999, 6.200000, -86.400002,
                57.700001, 7.400000, -80.099998,
                49.200001, 6.300000, -80.200005
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
                        nx = -0.019723
                        ny = 0.986656
                        nz = -0.161621
                        d = 19.109089
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
                        nx = 0.019723
                        ny = -0.986656
                        nz = 0.161621
                        d = -21.082403
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.116319
                        ny = -0.992492
                        nz = 0.037819
                        d = -5.647119
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.116319
                        ny = 0.992492
                        nz = -0.037819
                        d = 3.662142
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.054862
                        ny = -0.000000
                        nz = 0.998494
                        d = -83.016541
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.969231
                        ny = 0.000000
                        nz = -0.246154
                        d = -36.207726
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.011765
                        ny = 0.000000
                        nz = -0.999931
                        d = 80.773270
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.984957
                        ny = -0.000000
                        nz = 0.172800
                        d = 34.601360
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
                        57.700001, 7.400000, -80.099998,
                        50.200001, 6.300000, -85.900002,
                        59.299999, 7.347456, -86.400002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription VM_Space2
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
                1260.800049, -913.700012, 747.600037,
                1453.000000, -913.700012, 884.700012,
                1440.599976, -913.700012, 1053.900024,
                1215.300049, -913.700012, 1046.200073
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 823.700012
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
                        d = -913.700012
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.580717
                        ny = 0.000000
                        nz = 0.814105
                        d = -123.543121
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.997325
                        ny = 0.000000
                        nz = -0.073090
                        d = -1513.776611
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.034157
                        ny = 0.000000
                        nz = -0.999416
                        d = -1004.079224
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.988589
                        ny = -0.000000
                        nz = 0.150639
                        d = 1359.030518
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

csgDescription blastdoor1
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
                1897.800049, -913.700012, 1605.099976,
                2018.200073, -913.700012, 1621.300049,
                2164.800049, -913.700012, 1608.599976,
                2211.300049, -913.700012, 1843.500000,
                2043.099976, -913.700012, 1862.800049,
                1947.500000, -913.700012, 1857.400024,
                1838.400024, -913.700012, 1838.500000
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 823.700012
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
                        d = -913.700012
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.133350
                        ny = 0.000000
                        nz = 0.991069
                        d = 1337.692383
                    }
                    left = -1
                    right = 2
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
                        nz = 0.000000
                        d = 823.700012
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -913.700012
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.086308
                        ny = -0.000000
                        nz = 0.996269
                        d = 1789.436157
                    }
                    left = 3
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.980964
                        ny = 0.000000
                        nz = 0.194188
                        d = -1811.220215
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.113997
                        ny = 0.000000
                        nz = -0.993481
                        d = -2083.563232
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.056396
                        ny = 0.000000
                        nz = -0.998408
                        d = -1744.613281
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.170693
                        ny = 0.000000
                        nz = -0.985324
                        d = -1497.715698
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.969108
                        ny = -0.000000
                        nz = 0.246637
                        d = 2235.049805
                    }
                    left = -1
                    right = 11
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
                        1890.869873, -823.700012, 1632.330811,
                        2018.200073, -823.700012, 1621.300049,
                        2018.200073, -913.700012, 1621.300049,
                        1890.869873, -913.700012, 1632.330811
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription blastdoor2
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
                1210.500000, -913.700012, 1106.900024,
                1451.000000, -913.700012, 1098.200073,
                1487.700073, -913.700012, 1238.500000,
                1559.099976, -913.700012, 1358.500000,
                1354.700073, -913.700012, 1505.300049,
                1280.300049, -913.700012, 1369.900024,
                1252.000000, -913.700012, 1294.599976
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = 823.700012
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -913.700012
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.036151
                        ny = -0.000000
                        nz = 0.999346
                        d = 1149.937012
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.967448
                        ny = 0.000000
                        nz = 0.253068
                        d = -1125.848389
                    }
                    left = -1
                    right = 3
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
                        d = 823.700012
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -913.700012
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.036151
                        ny = -0.000000
                        nz = 0.999346
                        d = 1149.937012
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.859383
                        ny = 0.000000
                        nz = 0.511332
                        d = -645.219299
                    }
                    left = 4
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.583342
                        ny = 0.000000
                        nz = -0.812227
                        d = -2012.898071
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.876407
                        ny = 0.000000
                        nz = -0.481571
                        d = 462.360107
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.936073
                        ny = 0.000000
                        nz = -0.351805
                        d = 716.517334
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.976419
                        ny = 0.000000
                        nz = -0.215884
                        d = 942.993408
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
                        1487.700073, -913.700012, 1238.500000,
                        1405.207397, -913.700012, 1099.856567,
                        1405.207397, -823.700012, 1099.856567,
                        1487.700073, -823.700012, 1238.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription blastdoor3
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
                1368.200073, -913.700012, 528.700012,
                1537.400024, -913.700012, 655.200012,
                1469.900024, -904.799988, 769.600037,
                1444.599976, -913.700012, 926.600037,
                1224.500000, -913.700012, 842.100037,
                1288.000000, -913.700012, 657.000000
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
                        0, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000562
                        ny = -0.996962
                        nz = 0.077893
                        d = 873.096863
                    }
                    left = -1
                    right = 0
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
                        nx = -0.000562
                        ny = 0.996962
                        nz = -0.077893
                        d = -962.823425
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
                        d = 823.700012
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
                        d = -913.700012
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.598788
                        ny = 0.000000
                        nz = 0.800908
                        d = -395.821320
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.861256
                        ny = 0.000000
                        nz = -0.508171
                        d = -1657.048950
                    }
                    left = -1
                    right = 6
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
                        nx = 0.020462
                        ny = -0.998369
                        nz = -0.053298
                        d = 802.529907
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.040321
                        ny = -0.999091
                        nz = 0.013832
                        d = 883.972717
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.000562
                        ny = -0.996962
                        nz = 0.077893
                        d = 873.096863
                    }
                    left = -1
                    right = 10
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
                        nx = -0.020462
                        ny = 0.998369
                        nz = 0.053298
                        d = -892.383118
                    }
                    left = -1
                    right = 12
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
                        nx = -0.040321
                        ny = 0.999091
                        nz = -0.013832
                        d = -973.890930
                    }
                    left = 13
                    right = 14
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
                        nx = -0.000562
                        ny = 0.996962
                        nz = -0.077893
                        d = -962.823425
                    }
                    left = 15
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 823.700012
                    }
                    left = 11
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -913.700012
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.598788
                        ny = 0.000000
                        nz = 0.800908
                        d = -395.821320
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = -0.987263
                        ny = 0.000000
                        nz = -0.159094
                        d = -1573.617432
                    }
                    left = 7
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.358411
                        ny = 0.000000
                        nz = -0.933564
                        d = -347.280548
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.945888
                        ny = -0.000000
                        nz = 0.324494
                        d = 1431.495972
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = 0.847961
                        ny = -0.000000
                        nz = 0.530059
                        d = 1440.422241
                    }
                    left = -1
                    right = 23
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 5
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        1, 2, 6
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 1, 3
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
                        4
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        5, 6
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        1469.900024, -823.700012, 769.600037,
                        1488.278076, -823.700012, 655.554565,
                        1469.900024, -814.799988, 769.600037
                    }
                },
                
                {
                    float vertices []
                    {
                        1469.900024, -904.799988, 769.600037,
                        1488.278076, -913.700012, 655.554565,
                        1493.610840, -913.700012, 622.461670,
                        1493.610840, -823.700012, 622.461670,
                        1469.900024, -823.700012, 769.600037
                    }
                },
                
                {
                    float vertices []
                    {
                        1488.278076, -823.700012, 655.554565,
                        1288.000000, -823.700012, 657.000000,
                        1224.500000, -823.700012, 842.100037,
                        1444.599976, -823.700012, 926.600037
                    }
                },
                
                {
                    float vertices []
                    {
                        1288.000000, -913.700012, 657.000000,
                        1469.900024, -904.799988, 769.600037,
                        1444.599976, -892.547852, 926.600037,
                        1224.500000, -899.273926, 842.100037
                    }
                },
                
                {
                    float vertices []
                    {
                        1224.500000, -913.700012, 842.100037,
                        1469.900024, -904.799988, 769.600037,
                        1444.599976, -903.647400, 926.600037
                    }
                },
                
                {
                    float vertices []
                    {
                        1469.900024, -823.700012, 769.600037,
                        1537.400024, -823.700012, 655.200012,
                        1488.278076, -823.700012, 655.554565
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription blastdoor4
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
                1794.300049, -913.600037, 207.699997,
                1966.099976, -913.700012, 174.199997,
                2043.800049, -913.200012, 170.900009,
                2244.300049, -913.100037, 196.699997,
                2196.000000, -913.700012, 433.800018,
                1854.000000, -913.400024, 438.899994
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000221
                        ny = 0.999998
                        nz = 0.002154
                        d = -912.277161
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.000324
                        ny = 0.999998
                        nz = 0.002095
                        d = -912.078674
                    }
                    left = -1
                    right = 1
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
                        nx = -0.000221
                        ny = -0.999998
                        nz = -0.002154
                        d = 822.277344
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000324
                        ny = -0.999998
                        nz = -0.002095
                        d = 822.078857
                    }
                    left = 4
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.006553
                        ny = -0.999975
                        nz = 0.002775
                        d = 836.945862
                    }
                    left = -1
                    right = 6
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
                        nx = 0.000221
                        ny = 0.999998
                        nz = 0.002154
                        d = -912.277161
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.000324
                        ny = 0.999998
                        nz = 0.002095
                        d = -912.078674
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 4
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000221
                        ny = -0.999998
                        nz = -0.002154
                        d = 822.277344
                    }
                    left = -1
                    right = 11
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
                        nx = -0.000324
                        ny = -0.999998
                        nz = -0.002095
                        d = 822.078857
                    }
                    left = 12
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.006553
                        ny = 0.999975
                        nz = -0.002775
                        d = -926.943604
                    }
                    left = 10
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.000634
                        ny = -1.000000
                        nz = 0.000269
                        d = 824.893738
                    }
                    left = 7
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.000634
                        ny = 1.000000
                        nz = -0.000269
                        d = -914.893738
                    }
                    left = 2
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.191390
                        ny = -0.000000
                        nz = 0.981514
                        d = 547.270874
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.042433
                        ny = -0.000000
                        nz = 0.999099
                        d = 257.469818
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.127626
                        ny = 0.000000
                        nz = 0.991822
                        d = -91.339493
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = -0.979875
                        ny = 0.000000
                        nz = -0.199612
                        d = -2238.397217
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.014911
                        ny = 0.000000
                        nz = -0.999889
                        d = -466.495361
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.968241
                        ny = 0.000000
                        nz = -0.250017
                        d = 1685.387085
                    }
                    left = -1
                    right = 22
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
                        2, 5
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 3, 6
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        0, 1, 4
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        2, 3, 4
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        5, 6
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 0
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
                    fromNode = 1
                    toNode = 5
                },
                
                {
                    fromNode = 2
                    toNode = 5
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        1854.000000, -913.600037, 438.899994,
                        2133.397217, -913.453247, 325.664032,
                        2224.591064, -913.404053, 293.449402,
                        2196.000000, -913.384460, 433.800018
                    }
                },
                
                {
                    float vertices []
                    {
                        2225.644775, -823.404785, 288.277313,
                        2133.397217, -823.453247, 325.664032,
                        2224.591064, -823.404053, 293.449402
                    }
                },
                
                {
                    float vertices []
                    {
                        1854.000000, -823.600037, 438.899994,
                        2225.644775, -823.404785, 288.277313,
                        2244.300049, -823.417542, 196.699997,
                        2043.800049, -823.551636, 170.900009,
                        1966.099976, -823.600037, 174.199997
                    }
                },
                
                {
                    float vertices []
                    {
                        1854.000000, -913.600037, 438.899994,
                        2043.800049, -913.100037, 170.900009,
                        2244.300049, -911.714600, 196.699997,
                        2196.000000, -911.373108, 433.800018
                    }
                },
                
                {
                    float vertices []
                    {
                        2225.644775, -823.404785, 288.277313,
                        2133.397217, -823.453247, 325.664032,
                        2196.000000, -823.700012, 433.800018
                    }
                },
                
                {
                    float vertices []
                    {
                        2244.300049, -823.218933, 196.699997,
                        2043.800049, -823.100037, 170.900009,
                        2133.397217, -823.453247, 325.664032,
                        2225.644775, -823.404785, 288.277313
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription VMActOnProp6
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
                2689.000000, -913.700012, 1253.400024,
                2691.000000, -913.700012, 1253.400024,
                2691.000000, -913.700012, 1255.400024,
                2689.000000, -913.700012, 1255.400024
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
                        d = 911.700012
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
                        d = -913.700012
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
                        d = 1253.400024
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
                        d = -2691.000000
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
                        d = -1255.400024
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
                        d = 2689.000000
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

csgDescription VMActOnProp5
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
                1341.900024, -913.700012, 932.400024,
                1343.900024, -913.700012, 932.400024,
                1343.900024, -913.700012, 934.400024,
                1341.900024, -913.700012, 934.400024
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
                        d = 911.700012
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
                        d = -913.700012
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
                        d = 932.400024
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
                        d = -1343.900024
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
                        d = -934.400024
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
                        d = 1341.900024
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

csgDescription VMActOnProp4
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
                2662.699951, -913.700012, 768.799988,
                2664.699951, -913.700012, 768.799988,
                2664.699951, -913.700012, 770.799988,
                2662.699951, -913.700012, 770.799988
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
                        d = 911.700012
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
                        d = -913.700012
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
                        d = 768.799988
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
                        d = -2664.699951
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
                        d = -770.799988
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
                        d = 2662.699951
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

csgDescription vmTrig10_old
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
                2604.000000, -913.400024, 1243.599976,
                2817.600098, -912.500000, 1255.000000,
                2785.699951, -913.700012, 1338.200073,
                2593.100098, -913.700012, 1290.000000
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
                height = 85.000000
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
                        nx = 0.004883
                        ny = -0.999909
                        nz = -0.012550
                        d = 825.433472
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
                        nx = -0.004883
                        ny = 0.999909
                        nz = 0.012550
                        d = -910.425720
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.001528
                        ny = -0.999980
                        nz = -0.006106
                        d = 824.769226
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.001528
                        ny = 0.999980
                        nz = 0.006106
                        d = -909.767578
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.053295
                        ny = 0.000000
                        nz = 0.998579
                        d = 1103.052368
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.933721
                        ny = 0.000000
                        nz = -0.358002
                        d = -3080.144531
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.242773
                        ny = 0.000000
                        nz = -0.970083
                        d = -621.872070
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.973500
                        ny = -0.000000
                        nz = 0.228686
                        d = 2819.388916
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
                        2817.600098, -828.143250, 1255.000000,
                        2604.000000, -828.400024, 1243.599976,
                        2785.699951, -828.700012, 1338.200073
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
