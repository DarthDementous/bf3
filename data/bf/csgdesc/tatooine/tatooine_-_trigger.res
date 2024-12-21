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
                28.500000, -58.299999, -221.300003,
                191.199997, -4.600000, -248.400009,
                105.300003, -15.100000, 56.900002,
                -27.000000, -44.299999, 38.600002
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
                height = 100.000000
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
                        nx = 0.321593
                        ny = -0.945101
                        nz = 0.057980
                        d = -43.076283
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
                        nx = -0.321593
                        ny = 0.945101
                        nz = -0.057980
                        d = -51.433838
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.201906
                        ny = -0.974726
                        nz = 0.095621
                        d = -56.052715
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.201906
                        ny = 0.974726
                        nz = -0.095621
                        d = -41.419880
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.164301
                        ny = -0.000000
                        nz = 0.986410
                        d = -213.610031
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.962623
                        ny = 0.000000
                        nz = -0.270846
                        d = -116.775307
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.137017
                        ny = 0.000000
                        nz = -0.990569
                        d = -41.935421
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.977951
                        ny = -0.000000
                        nz = 0.208835
                        d = -18.343634
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
                        191.199997, 72.743324, -248.400009,
                        28.500000, 41.700001, -221.300003,
                        105.300003, 84.900002, 56.900002
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
                -69.700005, -982.900024, 1058.000000,
                88.099998, -982.900024, 1058.099976,
                82.700005, -982.799988, 1296.599976,
                -71.800003, -976.200012, 1283.300049
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
                height = 25.000000
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
                        nx = 0.043241
                        ny = 0.999064
                        nz = 0.000979
                        d = -977.134766
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
                        nx = -0.043241
                        ny = -0.999064
                        nz = -0.000979
                        d = 952.158142
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.000019
                        ny = -0.999558
                        nz = 0.029725
                        d = 988.926941
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000019
                        ny = 0.999558
                        nz = -0.029725
                        d = -1013.915894
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.000634
                        ny = 0.000000
                        nz = 1.000000
                        d = 1058.043945
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999744
                        ny = 0.000000
                        nz = -0.022636
                        d = -112.028244
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.085766
                        ny = 0.000000
                        nz = -0.996315
                        d = -1284.729492
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999957
                        ny = -0.000000
                        nz = 0.009320
                        d = -59.835896
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
                        -71.800003, -976.200012, 1283.300049,
                        88.099998, -982.900024, 1058.099976,
                        82.700005, -975.807434, 1296.599976
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
                879.700012, -1013.299988, -366.100006,
                1134.000000, -1013.600037, -366.300018,
                1134.300049, -1012.799988, -140.800003,
                879.700012, -1011.400024, -141.000000
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
                        nx = 0.005501
                        ny = 0.999979
                        nz = -0.003555
                        d = -1006.037537
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
                        nx = -0.005501
                        ny = -0.999979
                        nz = 0.003555
                        d = 966.038391
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.001173
                        ny = -0.999964
                        nz = 0.008440
                        d = 969.142578
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.001173
                        ny = 0.999964
                        nz = -0.008440
                        d = -1009.141174
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.000787
                        ny = -0.000000
                        nz = 1.000000
                        d = -365.407990
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999999
                        ny = 0.000000
                        nz = 0.001331
                        d = -1134.486450
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.000786
                        ny = 0.000000
                        nz = -1.000000
                        d = 141.690994
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
                        d = 879.700012
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
                        879.700012, -1011.400024, -141.000000,
                        1134.000000, -1013.600037, -366.300018,
                        1134.300049, -1011.697021, -140.800003
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
            numvertices = 4
            vertices []
            {
                -1082.800049, -1058.900024, 1062.099976,
                -904.700012, -1058.900024, 1060.700073,
                -914.900024, -1058.900024, 1319.000000,
                -1075.400024, -1058.900024, 1296.900024
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
                        d = 1028.900024
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
                        nx = 0.007860
                        ny = -0.000000
                        nz = 0.999969
                        d = 1053.556396
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999221
                        ny = 0.000000
                        nz = -0.039458
                        d = 862.142029
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.136407
                        ny = 0.000000
                        nz = -0.990653
                        d = -1431.470337
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999504
                        ny = 0.000000
                        nz = -0.031501
                        d = -1115.719482
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
                21.400000, -1083.500000, -1097.400024,
                332.399994, -1083.500000, -1082.300049,
                329.100006, -1083.200073, -837.500000,
                20.900000, -1083.400024, -833.100037
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
                        nx = 0.000330
                        ny = -1.000000
                        nz = 0.000413
                        d = 1033.162842
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
                        nx = -0.000330
                        ny = 1.000000
                        nz = -0.000413
                        d = -1083.162842
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
                        d = 1033.500000
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
                        d = -1083.500000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.048496
                        ny = 0.000000
                        nz = 0.998823
                        d = -1097.146606
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999909
                        ny = 0.000000
                        nz = -0.013479
                        d = -317.781342
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.014275
                        ny = 0.000000
                        nz = -0.999898
                        d = 832.716797
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999998
                        ny = -0.000000
                        nz = 0.001892
                        d = 19.323915
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
                        329.100006, -1033.500000, -837.500000,
                        332.399994, -1033.500000, -1082.300049,
                        20.900000, -1033.500000, -833.100037
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
