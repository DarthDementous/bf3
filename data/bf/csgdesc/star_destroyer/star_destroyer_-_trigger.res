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
                226.500000, -1122.099976, 63.000000,
                231.100006, -1122.099976, 62.900002,
                231.100006, -1122.099976, 70.400002,
                226.500000, -1122.099976, 70.099998
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
                        nx = 0.021734
                        ny = -0.000000
                        nz = 0.999764
                        d = 67.907791
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
                        nx = 0.065080
                        ny = 0.000000
                        nz = -0.997880
                        d = -55.210838
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
                        d = 226.500000
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
                225.600006, -1122.099976, -70.800003,
                232.199997, -1121.800049, -71.200005,
                232.300003, -1121.800049, -64.900002,
                225.600006, -1122.099976, -64.900002
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
                        nx = 0.045353
                        ny = -0.998971
                        nz = -0.000720
                        d = 1129.229736
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
                        nx = -0.045353
                        ny = 0.998971
                        nz = 0.000720
                        d = -1131.227661
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.044720
                        ny = -0.999000
                        nz = 0.000000
                        d = 1129.068237
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.044720
                        ny = 0.999000
                        nz = 0.000000
                        d = -1131.066284
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.060495
                        ny = -0.000000
                        nz = 0.998168
                        d = -57.022575
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999874
                        ny = 0.000000
                        nz = 0.015872
                        d = -233.300827
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
                        d = 64.900002
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
                        d = 225.600006
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
                        225.600006, -1120.099976, -70.800003,
                        232.300003, -1119.800049, -64.900002,
                        232.199997, -1119.804565, -71.200005
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
                236.100006, -1121.200073, -70.200005,
                240.500000, -1120.900024, -70.000000,
                240.500000, -1120.900024, -65.200005,
                236.100006, -1121.200073, -65.300003
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
                        nx = 0.068035
                        ny = -0.997683
                        nz = 0.000000
                        d = 1132.669922
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = -0.068035
                        ny = 0.997683
                        nz = 0.000000
                        d = -1134.665283
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.045409
                        ny = 0.000000
                        nz = 0.998968
                        d = -80.848602
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
                        d = -240.500000
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.022721
                        ny = 0.000000
                        nz = -0.999742
                        d = 70.647598
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
                        d = 236.100006
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
                240.699997, -1120.900024, -65.200005,
                244.900009, -1120.900024, -65.200005,
                244.300003, -1120.900024, -61.100002,
                240.600006, -1120.900024, -61.100002
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
                        d = 1118.900024
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
                        d = -65.200005
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.989461
                        ny = 0.000000
                        nz = -0.144801
                        d = -232.877975
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
                        d = 61.100002
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999703
                        ny = -0.000000
                        nz = 0.024381
                        d = 239.038818
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
            numvertices = 4
            vertices []
            {
                244.500000, -1120.900024, -61.900002,
                248.800003, -1120.900024, -61.900002,
                248.800003, -1120.900024, -57.299999,
                244.500000, -1120.900024, -57.299999
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
                        d = 1118.900024
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
                        d = -61.900002
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
                        d = -248.800003
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
                        d = 57.299999
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
                        d = 244.500000
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
                279.700012, -1120.900024, -58.100002,
                286.500000, -1120.800049, -58.200001,
                286.500000, -1120.900024, -52.200001,
                279.800018, -1120.900024, -52.000000
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
                        d = 1118.900024
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
                        nx = 0.014704
                        ny = -0.000000
                        nz = 0.999892
                        d = -53.980984
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
                        d = -286.500000
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.029838
                        ny = 0.000000
                        nz = -0.999555
                        d = 43.628273
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999866
                        ny = 0.000000
                        nz = -0.016392
                        d = 280.614807
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
                252.100006, -1120.900024, -63.900002,
                257.899994, -1120.900024, -63.799999,
                257.899994, -1120.900024, -58.400002,
                252.100006, -1120.900024, -58.299999
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
                        d = 1118.900024
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
                        nx = -0.017239
                        ny = 0.000000
                        nz = 0.999851
                        d = -68.236519
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
                        d = -257.899994
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.017239
                        ny = 0.000000
                        nz = -0.999851
                        d = 53.945320
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
                        d = 252.100006
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
                330.300018, -1119.300049, -51.200001,
                335.399994, -1119.400024, -51.100002,
                335.399994, -1118.599976, -45.900002,
                330.000000, -1118.700073, -46.000000
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
                        nx = 0.017224
                        ny = -0.993262
                        nz = 0.114602
                        d = 1109.692505
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
                        nx = -0.017224
                        ny = 0.993262
                        nz = -0.114602
                        d = -1111.679077
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.021114
                        ny = -0.988332
                        nz = 0.150842
                        d = 1089.665649
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.021114
                        ny = 0.988332
                        nz = -0.150842
                        d = -1091.642334
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.019604
                        ny = 0.000000
                        nz = 0.999808
                        d = -57.665321
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
                        d = -335.399994
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.018515
                        ny = 0.000000
                        nz = -0.999829
                        d = 52.102093
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.998340
                        ny = -0.000000
                        nz = 0.057600
                        d = 326.802521
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
                        335.399994, -1117.493652, -51.100002,
                        330.300018, -1117.400024, -51.200001,
                        335.399994, -1116.700073, -45.900002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig9
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
                236.300003, -1120.900024, 55.200001,
                240.400009, -1120.900024, 55.200001,
                240.400009, -1120.900024, 60.799999,
                236.300003, -1120.900024, 60.900002
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
                        d = 1118.900024
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
                        d = 55.200001
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
                        d = -240.400009
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.024384
                        ny = 0.000000
                        nz = -0.999703
                        d = -66.643723
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
                        d = 236.300003
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
                287.700012, -1121.800049, 52.799999,
                293.700012, -1121.800049, 52.799999,
                293.800018, -1121.800049, 57.100002,
                287.800018, -1121.800049, 57.100002
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
                        d = 52.799999
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999730
                        ny = 0.000000
                        nz = 0.023251
                        d = -292.392975
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
                        d = -57.100002
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999730
                        ny = 0.000000
                        nz = -0.023251
                        d = 286.394592
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

csgDescription eventTrig14
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
                285.399994, -1121.800049, 36.500000,
                290.100006, -1121.800049, 36.500000,
                290.300018, -1121.800049, 42.299999,
                285.200012, -1121.800049, 42.299999
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
                        d = 36.500000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999406
                        ny = 0.000000
                        nz = 0.034464
                        d = -288.669708
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
                        d = -42.299999
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999406
                        ny = -0.000000
                        nz = 0.034459
                        d = 286.488251
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
                285.600006, -1121.800049, 45.200001,
                290.500000, -1121.800049, 45.299999,
                290.500000, -1121.800049, 49.600002,
                285.600006, -1121.800049, 49.600002
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
                        nx = -0.020404
                        ny = 0.000000
                        nz = 0.999792
                        d = 39.363316
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
                        d = -290.500000
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
                        d = -49.600002
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
                        d = 285.600006
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

csgDescription eventTrig10
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
                296.300018, -1121.800049, 47.799999,
                301.800018, -1121.800049, 47.799999,
                301.800018, -1121.800049, 54.400002,
                296.300018, -1121.800049, 54.400002
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
                        d = 47.799999
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
                        d = -301.800018
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
                        d = -54.400002
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
                        d = 296.300018
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
                329.000000, -1116.700073, 36.600002,
                336.000000, -1116.700073, 36.600002,
                335.800018, -1117.400024, 42.799999,
                328.899994, -1117.500000, 42.799999
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
                        ny = -0.991779
                        nz = -0.127960
                        d = 1100.853149
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
                        ny = 0.991779
                        nz = 0.127960
                        d = -1102.836792
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.014396
                        ny = -0.993559
                        nz = -0.112400
                        d = 1098.669922
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.014396
                        ny = 0.993559
                        nz = 0.112400
                        d = -1100.656982
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 36.600002
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999480
                        ny = 0.000000
                        nz = -0.032238
                        d = -337.005280
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
                        d = -42.799999
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999870
                        ny = -0.000000
                        nz = 0.016128
                        d = 329.547485
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
                        329.000000, -1114.700073, 36.600002,
                        335.800018, -1115.500000, 42.799999,
                        336.000000, -1114.801514, 36.600002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig15
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
                329.200012, -1114.400024, 25.200001,
                336.200012, -1114.300049, 25.100000,
                336.399994, -1114.900024, 30.500000,
                329.100006, -1114.900024, 30.500000
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
                        ny = -0.995741
                        nz = -0.092198
                        d = 1105.347778
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
                        ny = 0.995741
                        nz = 0.092198
                        d = -1107.339233
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.015800
                        ny = -0.993496
                        nz = -0.112765
                        d = 1097.022583
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.015800
                        ny = 0.993496
                        nz = 0.112765
                        d = -1099.009644
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.014284
                        ny = -0.000000
                        nz = 0.999898
                        d = 29.899826
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999315
                        ny = 0.000000
                        nz = 0.037008
                        d = -335.040802
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
                        d = -30.500000
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999822
                        ny = -0.000000
                        nz = 0.018866
                        d = 329.616852
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
                        336.399994, -1113.016113, 30.500000,
                        336.200012, -1112.400024, 25.100000,
                        329.100006, -1112.900024, 30.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig16
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
                328.500000, -1114.400024, 5.800000,
                336.300018, -1114.400024, 5.800000,
                335.700012, -1114.400024, 11.900001,
                329.300018, -1114.400024, 12.000000
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
                        d = 1112.400024
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
                        d = -1114.400024
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
                        d = 5.800000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.995197
                        ny = 0.000000
                        nz = -0.097889
                        d = -335.252625
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
                        d = -17.143196
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.991777
                        ny = 0.000000
                        nz = -0.127974
                        d = 325.056671
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

csgDescription eventTrig17
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
                329.399994, -1114.400024, -13.500000,
                335.899994, -1114.400024, -13.600000,
                336.300018, -1114.400024, -7.500000,
                328.600006, -1114.400024, -7.500000
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
                        d = 1112.400024
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
                        d = -1114.400024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.015383
                        ny = -0.000000
                        nz = 0.999882
                        d = -8.431291
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.997857
                        ny = 0.000000
                        nz = 0.065437
                        d = -336.070007
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
                        d = 7.500000
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.991228
                        ny = -0.000000
                        nz = 0.132162
                        d = 324.726379
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

csgDescription eventTrig18
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
                328.899994, -1115.099976, -32.700001,
                336.500000, -1115.099976, -32.700001,
                336.200012, -1114.300049, -26.400000,
                329.200012, -1114.400024, -26.300001
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
                        ny = -0.993885
                        nz = 0.110424
                        d = 1102.682007
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
                        ny = 0.993885
                        nz = -0.110424
                        d = -1104.669800
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.012390
                        ny = -0.992131
                        nz = 0.124586
                        d = 1096.192505
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.012390
                        ny = 0.992131
                        nz = -0.124586
                        d = -1098.176758
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -32.700001
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.998868
                        ny = 0.000000
                        nz = -0.047563
                        d = -334.563843
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.014284
                        ny = 0.000000
                        nz = -0.999898
                        d = 21.595013
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.998903
                        ny = 0.000000
                        nz = -0.046826
                        d = 330.070435
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
                        328.899994, -1113.099976, -32.700001,
                        336.200012, -1112.400024, -26.400000,
                        336.500000, -1113.194946, -32.700001
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig19
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
                251.699997, -1115.300049, -33.299999,
                258.300018, -1115.200073, -33.100002,
                258.300018, -1115.200073, -25.800001,
                251.699997, -1115.300049, -25.900000
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
                        nx = 0.015146
                        ny = -0.999885
                        nz = 0.000000
                        d = 1116.984619
                    }
                    left = -1
                    right = -1
                },
                
                {
                    plane
                    {
                        nx = -0.015146
                        ny = 0.999885
                        nz = 0.000000
                        d = -1118.984375
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.030289
                        ny = 0.000000
                        nz = 0.999541
                        d = -40.908352
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
                        d = -258.300018
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.015149
                        ny = 0.000000
                        nz = -0.999885
                        d = 29.710155
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
                        d = 251.699997
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

csgDescription eventTrig20
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
                239.199997, -1115.300049, 30.300001,
                245.600006, -1115.300049, 30.200001,
                245.800003, -1115.900024, 35.299999,
                239.199997, -1115.900024, 35.400002
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
                        nx = -0.001769
                        ny = -0.993158
                        nz = -0.116768
                        d = 1101.721558
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
                        nx = 0.001769
                        ny = 0.993158
                        nz = 0.116768
                        d = -1103.707886
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.001826
                        ny = -0.993150
                        nz = -0.116836
                        d = 1101.696533
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.001826
                        ny = 0.993150
                        nz = 0.116836
                        d = -1103.682861
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.015623
                        ny = -0.000000
                        nz = 0.999878
                        d = 34.033356
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999232
                        ny = 0.000000
                        nz = 0.039185
                        d = -244.227997
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.015150
                        ny = 0.000000
                        nz = -0.999885
                        d = -39.019844
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
                        d = 239.199997
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
                        245.800003, -1113.900391, 35.299999,
                        245.600006, -1113.300049, 30.200001,
                        239.199997, -1113.900024, 35.400002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig21
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
                236.100006, -1115.300049, 2.600000,
                240.600006, -1115.300049, 2.600000,
                240.600006, -1115.300049, 7.900000,
                236.100006, -1115.300049, 7.900000
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
                        d = 2.600000
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
                        d = -240.600006
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
                        d = -7.900000
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
                        d = 236.100006
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

csgDescription eventTrig22
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
                236.199997, -1115.300049, -9.100000,
                240.600006, -1115.300049, -9.100000,
                240.600006, -1115.300049, -3.800000,
                236.199997, -1115.300049, -3.900000
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
                        d = -9.100000
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
                        d = -240.600006
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.022721
                        ny = 0.000000
                        nz = -0.999742
                        d = 9.265785
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
                        d = 236.199997
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

csgDescription eventTrig23
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
                244.199997, -1115.300049, -33.000000,
                249.100006, -1115.300049, -33.000000,
                249.100006, -1115.300049, -26.900000,
                244.199997, -1115.300049, -27.100000
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
                        d = -33.000000
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
                        d = -249.100006
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.040782
                        ny = 0.000000
                        nz = -0.999168
                        d = 37.036530
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
                        d = 244.199997
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

csgDescription eventTrig24
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
                284.899994, -1120.900024, -44.799999,
                289.899994, -1120.900024, -44.900002,
                289.800018, -1120.900024, -39.900002,
                284.899994, -1120.900024, -39.799999
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
                        d = 1118.900024
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
                        nx = 0.019996
                        ny = -0.000000
                        nz = 0.999800
                        d = -39.094051
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999800
                        ny = 0.000000
                        nz = -0.019991
                        d = -288.944458
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.020404
                        ny = 0.000000
                        nz = -0.999792
                        d = 33.978535
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
                        d = 284.899994
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

csgDescription eventTrig25
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
                253.100006, -1120.900024, 55.700001,
                257.399994, -1120.900024, 55.700001,
                257.399994, -1120.900024, 61.400002,
                253.100006, -1120.900024, 61.400002
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
                        d = 1118.900024
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
                        d = 55.700001
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
                        d = -257.399994
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
                        d = -61.400002
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
                        d = 253.100006
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

csgDescription eventTrig26
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
                280.600006, -1120.900024, 56.700001,
                284.600006, -1121.599976, 57.400002,
                284.500000, -1121.599976, 61.200001,
                280.600006, -1120.900024, 61.700001
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
                        nx = 0.177230
                        ny = 0.984158
                        nz = 0.004664
                        d = -1053.124756
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
                        nx = -0.177230
                        ny = -0.984158
                        nz = -0.004664
                        d = 1051.156494
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.172369
                        ny = -0.985032
                        nz = -0.000000
                        d = 1053.786255
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.172369
                        ny = 0.985032
                        nz = 0.000000
                        d = -1055.756348
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.172381
                        ny = 0.000000
                        nz = 0.985030
                        d = 7.481253
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999654
                        ny = 0.000000
                        nz = -0.026308
                        d = -286.011597
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.127165
                        ny = 0.000000
                        nz = -0.991882
                        d = -96.881462
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
                        d = 280.600006
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
                        280.600006, -1120.900024, 61.700001,
                        284.600006, -1121.599976, 57.400002,
                        284.500000, -1121.582520, 61.200001
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription eventTrig27
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
                206.000000, -1127.099976, -76.900002,
                353.800018, -1127.099976, -70.900002,
                353.899994, -1127.099976, 70.700005,
                258.000000, -1126.800049, 71.300003,
                229.900009, -1127.099976, 70.300003,
                227.000000, -1127.099976, 70.400002,
                226.900009, -1127.099976, -52.299999,
                205.900009, -1127.099976, -53.000000
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
                        1
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.010682
                        ny = -0.999943
                        nz = -0.000261
                        d = 1109.474243
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.003107
                        ny = -0.999990
                        nz = 0.003208
                        d = 1106.216064
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.035565
                        ny = 0.000000
                        nz = -0.999367
                        d = -62.079208
                    }
                    left = -1
                    right = 2
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
                        nx = -0.034462
                        ny = 0.000000
                        nz = -0.999406
                        d = -78.180977
                    }
                    left = -1
                    right = 4
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
                        nx = -0.010682
                        ny = 0.999943
                        nz = 0.000261
                        d = -1129.473145
                    }
                    left = -1
                    right = 6
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 3,
                        4
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.003107
                        ny = 0.999990
                        nz = -0.003208
                        d = -1126.215820
                    }
                    left = 7
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.035565
                        ny = 0.000000
                        nz = -0.999367
                        d = -62.079208
                    }
                    left = 5
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 1107.099976
                    }
                    left = 3
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1127.099976
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000706
                        d = -353.849976
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.006256
                        ny = 0.000000
                        nz = -0.999980
                        d = -72.912750
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = -0.000815
                        d = 226.942551
                    }
                    left = -1
                    right = 14
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
                        d = 1107.099976
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1127.099976
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.040562
                        ny = 0.000000
                        nz = 0.999177
                        d = -85.192482
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000706
                        d = -353.849976
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.033315
                        ny = 0.000000
                        nz = -0.999445
                        d = 59.830112
                    }
                    left = 15
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.999991
                        ny = -0.000000
                        nz = 0.004184
                        d = 205.676468
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
                        0, 1, 4
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 5
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        3, 6
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 2, 3,
                        7
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        4, 5, 6,
                        7
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        353.816132, -1127.099976, -48.069458,
                        353.816132, -1107.099976, -48.069458,
                        226.900009, -1107.099976, -52.299999,
                        226.900009, -1127.099976, -52.299999
                    }
                },
                
                {
                    float vertices []
                    {
                        229.900009, -1107.099976, 70.300003,
                        258.000000, -1107.099976, 71.300003,
                        353.899994, -1107.099976, 70.700005,
                        226.900009, -1107.099976, -52.299999
                    }
                },
                
                {
                    float vertices []
                    {
                        229.900009, -1126.715942, 70.300003,
                        226.999832, -1126.707275, 70.196793,
                        226.999832, -1127.099976, 70.196793,
                        229.900009, -1127.099976, 70.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        226.999832, -1126.707275, 70.196793,
                        229.900009, -1126.715942, 70.300003,
                        229.900009, -1107.099976, 70.300003,
                        226.999832, -1107.099976, 70.196793
                    }
                },
                
                {
                    float vertices []
                    {
                        226.900009, -1127.099976, -52.299999,
                        258.000000, -1126.800049, 71.300003,
                        226.999832, -1126.707275, 70.196793
                    }
                }
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
            numvertices = 6
            vertices []
            {
                255.699997, -1124.900024, -40.900002,
                300.300018, -1124.900024, -40.900002,
                312.200012, -1124.900024, -23.600000,
                312.100006, -1124.900024, 21.700001,
                300.800018, -1124.900024, 39.000000,
                255.699997, -1124.900024, 45.000000
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
                height = 0.500000
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
                        d = 1124.400024
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
                        d = -1124.900024
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
                        d = -40.900002
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.823903
                        ny = 0.000000
                        nz = 0.566731
                        d = -270.597412
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.999998
                        ny = 0.000000
                        nz = -0.002208
                        d = -312.147156
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.837226
                        ny = 0.000000
                        nz = -0.546858
                        d = -273.164917
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.131876
                        ny = 0.000000
                        nz = -0.991266
                        d = -78.327599
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 255.699997
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
