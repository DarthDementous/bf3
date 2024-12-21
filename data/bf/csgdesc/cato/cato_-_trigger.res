// vim: set syntax=c :

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
                1123.500000, -1003.799988, -363.399994,
                1125.500000, -1003.799988, -363.399994,
                1125.500000, -1003.799988, -361.399994,
                1123.500000, -1003.799988, -361.399994
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
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -363.399994
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
                        d = -1125.500000
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
                        d = 361.399994
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
                        d = 1123.500000
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
                890.700012, 1.300000, -73.500000,
                933.700012, 1.300000, -29.500000,
                933.700012, 1.300000, 29.600000,
                890.900024, 1.300000, 73.300003
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
                        d = -31.299999
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
                        d = 1.300000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.715187
                        ny = 0.000000
                        nz = 0.698933
                        d = -688.388794
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
                        d = -933.700012
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.714425
                        ny = 0.000000
                        nz = -0.699712
                        d = -687.770508
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999999
                        ny = 0.000000
                        nz = -0.001362
                        d = 890.799316
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

csgDescription eventTrig6_
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
                770.299988, -0.600000, -97.400002,
                807.100037, -0.600000, -61.500000,
                807.100037, -0.600000, 61.400002,
                770.700012, -0.600000, 97.300003
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
                        d = -29.400000
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
                        d = -0.600000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.698299
                        ny = 0.000000
                        nz = 0.715806
                        d = -607.619324
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
                        d = -807.100037
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.702200
                        ny = 0.000000
                        nz = -0.711980
                        d = -610.460938
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999998
                        ny = 0.000000
                        nz = -0.002055
                        d = 770.498474
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

csgDescription eventTrig5_
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
                806.600037, -0.600000, -61.799999,
                817.700012, -0.600000, -61.500000,
                817.500000, -0.600000, 61.500000,
                806.700012, -0.600000, 61.500000
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
                        d = -29.400000
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
                        d = -0.600000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.027017
                        ny = 0.000000
                        nz = 0.999635
                        d = -83.569473
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999999
                        ny = 0.000000
                        nz = -0.001626
                        d = -817.598938
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
                        d = -61.500000
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = -0.000811
                        d = 806.649902
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

csgDescription eventTrig4_
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
                817.200012, -0.600000, -61.400002,
                830.000000, -0.600000, -73.500000,
                830.100037, -0.600000, 73.500000,
                817.000000, -0.600000, 61.299999
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
                        d = -29.400000
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
                        d = -0.600000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.686957
                        ny = -0.000000
                        nz = 0.726698
                        d = 516.762146
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000681
                        d = -830.049805
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.681521
                        ny = 0.000000
                        nz = -0.731799
                        d = 511.943146
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999999
                        ny = -0.000000
                        nz = 0.001630
                        d = 817.098816
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

csgDescription eventTrig3_
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
                829.600037, -0.600000, -73.300003,
                891.299988, 1.400000, -73.200005,
                891.299988, 1.300000, 73.099998,
                829.500000, -0.600000, 73.400002
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
                        nx = -0.030778
                        ny = 0.999526
                        nz = -0.000683
                        d = -26.083471
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
                        nx = 0.030778
                        ny = -0.999526
                        nz = 0.000683
                        d = -3.902315
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.032346
                        ny = -0.999477
                        nz = 0.000022
                        d = -2.552289
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.032346
                        ny = 0.999477
                        nz = -0.000022
                        d = -27.432013
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.001621
                        ny = 0.000000
                        nz = 0.999999
                        d = -74.644455
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
                        d = -891.299988
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.004854
                        ny = 0.000000
                        nz = -0.999988
                        d = -77.425827
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = -0.000000
                        nz = 0.000682
                        d = 829.549866
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
                        891.299988, 1.400000, 73.099998,
                        829.600037, -0.600000, -73.300003,
                        891.299988, 1.396771, -73.200005
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
            numvertices = 4
            vertices []
            {
                704.000000, -0.600000, -97.500000,
                771.000000, -0.600000, -97.200005,
                771.100037, -0.600000, 97.099998,
                703.799988, -0.600000, 97.400002
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
                        d = -29.400000
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
                        d = -0.600000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.004477
                        ny = 0.000000
                        nz = 0.999990
                        d = -100.651184
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000515
                        d = -771.049927
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.004458
                        ny = 0.000000
                        nz = -0.999990
                        d = -100.536331
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999999
                        ny = -0.000000
                        nz = 0.001026
                        d = 703.899597
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

csgDescription eventTrig1_
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
                654.900024, -0.600000, -48.400002,
                704.400024, -0.600000, -97.700005,
                704.400024, -0.600000, 97.599998,
                655.100037, -0.600000, 48.500000
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
                        d = -29.400000
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
                        d = -0.600000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.705674
                        ny = -0.000000
                        nz = 0.708537
                        d = 427.852722
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
                        d = -704.400024
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.705668
                        ny = 0.000000
                        nz = -0.708542
                        d = 427.918945
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999998
                        ny = 0.000000
                        nz = -0.002064
                        d = 654.998535
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

csgDescription eventTrig11_
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
                -92.800003, -975.900024, 1060.400024,
                87.400002, -975.900024, 1060.800049,
                85.800003, -975.900024, 1189.400024,
                75.800003, -975.900024, 1281.200073,
                -70.300003, -975.900024, 1281.200073,
                -87.599998, -975.900024, 1188.000000
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
                        d = 945.900024
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
                        d = -975.900024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.002220
                        ny = 0.000000
                        nz = 0.999998
                        d = 1060.603394
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999923
                        ny = 0.000000
                        nz = -0.012441
                        d = -100.590340
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.994119
                        ny = 0.000000
                        nz = -0.108292
                        d = -214.097687
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -1281.200073
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.983205
                        ny = 0.000000
                        nz = -0.182505
                        d = -302.944214
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.999171
                        ny = 0.000000
                        nz = -0.040719
                        d = -135.901047
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

csgDescription eventTrig9_
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
                953.400024, 3.000000, -74.400002,
                954.200012, 2.300000, -33.900002,
                950.200012, 2.200000, -30.300001,
                933.600037, 1.400000, -27.800001,
                899.100037, 1.900000, -63.000000,
                904.900024, 3.000000, -74.500000,
                908.799988, 2.900000, -78.400002,
                949.600037, 2.900000, -78.599998
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
                        0, 5, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.013919
                        ny = 0.999824
                        nz = 0.012593
                        d = -11.307517
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 5, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000145
                        ny = 0.999563
                        nz = 0.029560
                        d = 0.712891
                    }
                    left = -1
                    right = 2
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
                        nx = 0.170279
                        ny = 0.970572
                        nz = 0.170277
                        d = 144.214371
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.031462
                        ny = 0.998491
                        nz = 0.045020
                        d = -29.227016
                    }
                    left = 3
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.052173
                        ny = 0.998553
                        nz = 0.013052
                        d = -47.673363
                    }
                    left = 1
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
                        nx = -0.170279
                        ny = -0.970572
                        nz = -0.170277
                        d = -173.331772
                    }
                    left = -1
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
                        nx = -0.000145
                        ny = -0.999563
                        nz = -0.029560
                        d = -30.699780
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.031463
                        ny = -0.998491
                        nz = -0.045020
                        d = -0.727629
                    }
                    left = 9
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 2,
                        3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.013919
                        ny = -0.999824
                        nz = -0.012593
                        d = -18.687149
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.052173
                        ny = -0.998553
                        nz = -0.013053
                        d = 17.716755
                    }
                    left = 12
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.039810
                        ny = -0.999071
                        nz = -0.016482
                        d = -69.597893
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.039810
                        ny = 0.999071
                        nz = 0.016482
                        d = 39.626076
                    }
                    left = 7
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.999805
                        ny = 0.000000
                        nz = 0.019749
                        d = -954.683411
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.668965
                        ny = 0.000000
                        nz = -0.743294
                        d = -613.128540
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.148923
                        ny = 0.000000
                        nz = -0.988849
                        d = -111.544731
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.714172
                        ny = 0.000000
                        nz = -0.699970
                        d = 686.210388
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.892869
                        ny = -0.000000
                        nz = 0.450316
                        d = 774.408997
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.707110
                        ny = -0.000000
                        nz = 0.707103
                        d = 587.184875
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = 0.004902
                        ny = -0.000000
                        nz = 0.999988
                        d = -73.944283
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.741537
                        ny = 0.000000
                        nz = 0.670912
                        d = -756.896912
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
                        0, 1, 3,
                        7, 9
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
                        10, 13
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 5,
                        6
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        6
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        7, 8, 11,
                        14
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        9, 10, 11,
                        15
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        12, 13, 14,
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
                    fromNode = 1
                    toNode = 7
                },
                
                {
                    fromNode = 2
                    toNode = 7
                },
                
                {
                    fromNode = 5
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
                        953.400024, 2.900000, -74.400002,
                        950.200012, 2.300000, -30.300001,
                        951.901917, 2.987013, -76.055840
                    }
                },
                
                {
                    float vertices []
                    {
                        951.901917, 2.987013, -76.055840,
                        950.514526, 2.426967, -38.756165,
                        934.579590, 3.718013, -78.526367,
                        949.600037, 3.120706, -78.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        934.579590, 3.718013, -78.526367,
                        950.514526, 2.426967, -38.756165,
                        950.200012, 2.300000, -30.300001,
                        933.600037, 2.920220, -27.800001,
                        899.100037, 4.875636, -63.000000,
                        904.900024, 4.834237, -74.500000,
                        908.799988, 4.743172, -78.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        899.100037, 30.057547, -63.000000,
                        933.600037, 31.400000, -27.800001,
                        949.600037, 32.900002, -78.599998,
                        908.799988, 30.765654, -78.400002,
                        904.900024, 30.510908, -74.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        899.100037, 31.900000, -63.000000,
                        908.799988, 32.900002, -78.400002,
                        904.900024, 32.601269, -74.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        951.901917, 2.987013, -76.055840,
                        950.514526, 2.426967, -38.756165,
                        950.098328, 2.401696, -38.486565,
                        949.600037, 2.900000, -78.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        950.200012, 2.300000, -30.300001,
                        950.098328, 2.401696, -38.486565,
                        950.514526, 2.426967, -38.756165
                    }
                },
                
                {
                    float vertices []
                    {
                        934.579590, 3.718013, -78.526367,
                        950.514526, 2.426967, -38.756165,
                        933.600037, 1.400000, -27.800001,
                        908.799988, 2.900000, -78.400002
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
            numvertices = 6
            vertices []
            {
                899.600037, 1.900000, 62.299999,
                933.500000, 1.300000, 28.900000,
                949.799988, 2.500000, 30.500000,
                953.500000, 2.600000, 33.900002,
                952.799988, 2.200000, 76.599998,
                908.200012, 2.100000, 79.500000
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
                        nx = -0.018141
                        ny = -0.999789
                        nz = -0.009663
                        d = -50.118347
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.002935
                        ny = -0.999939
                        nz = -0.010654
                        d = -35.710476
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.074043
                        ny = -0.995752
                        nz = 0.054733
                        d = 39.534138
                    }
                    left = -1
                    right = 2
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
                        nx = 0.018142
                        ny = 0.999789
                        nz = 0.009663
                        d = 20.125141
                    }
                    left = -1
                    right = 4
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
                        nx = 0.002935
                        ny = 0.999939
                        nz = 0.010654
                        d = 5.712259
                    }
                    left = 5
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
                        nx = -0.074043
                        ny = 0.995752
                        nz = -0.054733
                        d = -69.406738
                    }
                    left = 7
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.011971
                        ny = -0.999859
                        nz = 0.011799
                        d = -42.129368
                    }
                    left = 3
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.011971
                        ny = 0.999859
                        nz = -0.011799
                        d = 12.133712
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.701834
                        ny = -0.000000
                        nz = 0.712340
                        d = 675.749023
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.097690
                        ny = 0.000000
                        nz = 0.995217
                        d = -62.431938
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.676624
                        ny = 0.000000
                        nz = 0.736328
                        d = -620.199707
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.999866
                        ny = 0.000000
                        nz = -0.016392
                        d = -953.927551
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = -0.064885
                        ny = 0.000000
                        nz = -0.997893
                        d = -138.261459
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.894428
                        ny = 0.000000
                        nz = -0.447213
                        d = 776.765869
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
                        952.799988, 31.631805, 76.599998,
                        953.500000, 31.119551, 33.900002,
                        949.799988, 31.123728, 30.500000,
                        933.500000, 31.299999, 28.900000,
                        908.200012, 32.200001, 79.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        908.200012, 2.200000, 79.500000,
                        949.799988, 2.600000, 30.500000,
                        953.500000, 3.062015, 33.900002,
                        952.799988, 5.357017, 76.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        952.799988, 2.100000, 76.599998,
                        949.799988, 2.600000, 30.500000,
                        953.500000, 2.552914, 33.900002
                    }
                }
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
                676.799988, 7.900000, 2.300000,
                687.799988, 7.900000, 3.200000,
                687.600037, 7.900000, 15.600000,
                675.000000, 7.900000, 17.500000
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
                        d = -9.900000
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
                        d = 7.900000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.081546
                        ny = 0.000000
                        nz = 0.996670
                        d = -52.897793
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999870
                        ny = 0.000000
                        nz = -0.016123
                        d = -687.762207
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.149107
                        ny = 0.000000
                        nz = -0.988821
                        d = -117.951904
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.993061
                        ny = -0.000000
                        nz = 0.117599
                        d = 672.374268
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

csgDescription AIUseJetpack2
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
                822.400024, 1.900000, 28.200001,
                826.000000, 1.900000, 24.800001,
                828.799988, 1.900000, 27.900000,
                824.299988, 1.900000, 30.400000
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
                        d = -3.900000
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
                        d = 1.900000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.686626
                        ny = -0.000000
                        nz = 0.727011
                        d = 585.182922
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.742104
                        ny = 0.000000
                        nz = 0.670285
                        d = -596.354797
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.485643
                        ny = 0.000000
                        nz = -0.874157
                        d = -426.889832
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.756829
                        ny = 0.000000
                        nz = -0.653613
                        d = 603.984375
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
                757.900024, 4.200000, -51.799999,
                760.700012, 4.200000, -51.600002,
                760.700012, 4.200000, -48.799999,
                757.799988, 4.200000, -48.799999
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
                        d = -6.200000
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
                        d = 4.200000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.071246
                        ny = 0.000000
                        nz = 0.997459
                        d = -105.665916
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
                        d = -760.700012
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
                        d = 48.799999
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999444
                        ny = -0.000000
                        nz = 0.033327
                        d = 755.752686
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
                676.799988, 7.900000, -16.600000,
                687.700012, 7.900000, -15.500000,
                687.700012, 7.900000, -2.100000,
                676.700012, 7.900000, -2.500000
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
                        d = -9.900000
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
                        d = 7.900000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.100407
                        ny = 0.000000
                        nz = 0.994946
                        d = -84.471733
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
                        d = -687.700012
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.036340
                        ny = 0.000000
                        nz = -0.999340
                        d = 27.089359
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999975
                        ny = -0.000000
                        nz = 0.007090
                        d = 676.665283
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
                734.200012, 2.100000, 57.900002,
                743.900024, 1.900000, 57.600002,
                743.500000, 2.100000, 64.200005,
                734.900024, 2.100000, 64.200005
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
                        d = -4.100000
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
                        nx = 0.030913
                        ny = -0.000000
                        nz = 0.999522
                        d = 80.568611
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.998168
                        ny = 0.000000
                        nz = -0.060499
                        d = -746.022156
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
                        d = -64.200005
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.993884
                        ny = 0.000000
                        nz = -0.110433
                        d = 723.315186
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
                742.000000, 9.300000, 36.299999,
                749.299988, 9.300000, 35.400002,
                749.200012, 9.300000, 51.000000,
                739.799988, 9.300000, 50.900002
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
                        d = -11.300000
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
                        d = 9.300000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.122361
                        ny = -0.000000
                        nz = 0.992486
                        d = 126.819191
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999979
                        ny = 0.000000
                        nz = -0.006409
                        d = -749.511475
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.010638
                        ny = 0.000000
                        nz = -0.999943
                        d = -43.027496
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.988837
                        ny = -0.000000
                        nz = 0.149004
                        d = 739.125610
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

csgDescription AIUseJetpack7
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
                910.700012, 2.800000, 64.500000,
                912.700012, 2.800000, 64.500000,
                912.700012, 2.800000, 66.500000,
                910.700012, 2.800000, 66.500000
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
                        d = -4.800000
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
                        d = 2.800000
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
                        d = 64.500000
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
                        d = -912.700012
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
                        d = -66.500000
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
                        d = 910.700012
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
            numvertices = 4
            vertices []
            {
                878.299988, -1013.799988, -330.899994,
                1002.500000, -1013.799988, -330.500000,
                1019.100037, -1013.799988, -171.699997,
                878.900024, -1013.799988, -175.199997
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
                        d = 983.799988
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
                        nx = -0.003221
                        ny = 0.000000
                        nz = 0.999995
                        d = -333.726898
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.994581
                        ny = 0.000000
                        nz = 0.103968
                        d = -1031.428467
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.024957
                        ny = 0.000000
                        nz = -0.999689
                        d = 197.079742
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999993
                        ny = 0.000000
                        nz = -0.003854
                        d = 879.568665
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
                970.400024, -1003.799988, -365.000000,
                1134.599976, -1003.799988, -364.800018,
                1134.000000, -1003.799988, -141.900009,
                970.100037, -1003.799988, -141.900009
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
                        d = 973.799988
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
                        d = -1003.799988
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.001218
                        ny = 0.000000
                        nz = 0.999999
                        d = -366.181580
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999996
                        ny = 0.000000
                        nz = -0.002692
                        d = -1133.613892
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
                        d = 141.900009
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999999
                        ny = -0.000000
                        nz = 0.001345
                        d = 969.908386
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
