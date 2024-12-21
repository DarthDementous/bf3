// vim: set syntax=c :

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
                15.800000, 31.600000, 4.100000,
                20.400000, 31.600000, 2.700000,
                24.300001, 31.600000, 2.700000,
                30.000000, 31.600000, 2.500000,
                34.100002, 31.800001, 3.300000,
                33.000000, 31.600000, 17.300001,
                19.700001, 31.600000, 17.100000
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 2.700000
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
                        nx = 0.035066
                        ny = -0.000000
                        nz = 0.999385
                        d = 3.550447
                    }
                    left = 1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -51.599998
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
                        d = 31.600000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.291162
                        ny = -0.000000
                        nz = 0.956674
                        d = 8.522717
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.191510
                        ny = 0.000000
                        nz = 0.981491
                        d = -3.291581
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.996927
                        ny = 0.000000
                        nz = -0.078330
                        d = -34.253719
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.015036
                        ny = 0.000000
                        nz = -0.999887
                        d = -16.801859
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.957826
                        ny = 0.000000
                        nz = -0.287348
                        d = 13.955529
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
                        19.891785, 51.599998, 2.854674,
                        24.300001, 51.599998, 2.700000,
                        24.300001, 31.600000, 2.700000,
                        19.891785, 31.600000, 2.854674
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
            numvertices = 9
            vertices []
            {
                2.000000, 31.600000, 10.000000,
                4.600000, 31.600000, 7.100000,
                11.700000, 31.600000, 3.000000,
                15.500000, 31.600000, 2.400000,
                20.000000, 31.600000, 17.100000,
                14.700000, 31.600000, 19.900000,
                9.400001, 31.600000, 18.000000,
                2.900000, 31.600000, 16.900000,
                2.100000, 31.600000, 13.900001
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.337461
                        ny = 0.000000
                        nz = -0.941339
                        d = -13.771974
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
                        nx = 0.166858
                        ny = 0.000000
                        nz = -0.985981
                        d = -16.179188
                    }
                    left = 1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -51.599998
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
                        d = 31.600000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.744569
                        ny = -0.000000
                        nz = 0.667545
                        d = 8.164589
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.500074
                        ny = -0.000000
                        nz = 0.865982
                        d = 8.448817
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.155963
                        ny = -0.000000
                        nz = 0.987763
                        d = 4.788051
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.956200
                        ny = 0.000000
                        nz = 0.292714
                        d = -14.118585
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.467121
                        ny = 0.000000
                        nz = -0.884193
                        d = -24.462126
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.966235
                        ny = 0.000000
                        nz = -0.257663
                        d = -1.552418
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.999671
                        ny = 0.000000
                        nz = -0.025633
                        d = 1.743016
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
                        16.138035, 51.599998, 19.140284,
                        9.400001, 51.599998, 18.000000,
                        9.400001, 31.600000, 18.000000,
                        16.138035, 31.600000, 19.140284
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
            numvertices = 8
            vertices []
            {
                -1.100000, 31.600000, 36.799999,
                6.900000, 31.600000, 36.400002,
                10.700000, 31.600000, 46.500000,
                17.400000, 31.600000, 52.200001,
                23.900000, 31.500000, 53.700001,
                23.100000, 31.600000, 58.100002,
                8.700000, 31.600000, 58.600002,
                -1.400000, 31.600000, 53.200001
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
                        nx = -0.935948
                        ny = 0.000000
                        nz = 0.352139
                        d = 6.359813
                    }
                    left = -1
                    right = 0
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
                        nx = -0.647978
                        ny = 0.000000
                        nz = 0.761659
                        d = 28.483761
                    }
                    left = 1
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
                        nx = -0.224860
                        ny = 0.000000
                        nz = 0.974391
                        d = 46.950665
                    }
                    left = 3
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -51.599998
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
                        d = 31.600000
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.049937
                        ny = -0.000000
                        nz = 0.998752
                        d = 36.699154
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.983870
                        ny = 0.000000
                        nz = -0.178885
                        d = -33.120628
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.034701
                        ny = 0.000000
                        nz = -0.999398
                        d = -58.866611
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.471494
                        ny = 0.000000
                        nz = -0.881869
                        d = -47.575523
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.999833
                        ny = -0.000000
                        nz = 0.018290
                        d = -0.426758
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
                        -1.302756, 51.599998, 47.883980,
                        17.400000, 51.599998, 52.200001,
                        17.400000, 31.600000, 52.200001,
                        -1.302756, 31.600000, 47.883980
                    }
                },
                
                {
                    float vertices []
                    {
                        -0.723860, 51.599998, 36.781193,
                        10.700000, 51.599998, 46.500000,
                        10.700000, 31.600000, 46.500000,
                        -0.723860, 31.600000, 36.781193
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
            numvertices = 6
            vertices []
            {
                -4.900000, 31.600000, 23.900000,
                7.700000, 31.600000, 29.800001,
                7.000000, 31.600000, 36.600002,
                -7.900000, 31.600000, 37.200001,
                -9.500000, 31.600000, 32.500000,
                -8.200000, 31.600000, 28.600000
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -51.599998
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
                        d = 31.600000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.424066
                        ny = 0.000000
                        nz = 0.905631
                        d = 23.722513
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.994743
                        ny = 0.000000
                        nz = -0.102400
                        d = -10.711046
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.040236
                        ny = 0.000000
                        nz = -0.999190
                        d = -36.852013
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.946650
                        ny = 0.000000
                        nz = -0.322264
                        d = -19.466745
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.948683
                        ny = -0.000000
                        nz = 0.316228
                        d = 1.264914
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.818413
                        ny = -0.000000
                        nz = 0.574630
                        d = 9.723440
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

csgDescription eventTrig1
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
                -5.300000, 31.600000, 24.200001,
                -3.300000, 31.600000, 20.700001,
                -0.300000, 31.600000, 19.200001,
                2.900000, 31.600000, 16.700001,
                9.700000, 31.600000, 17.600000,
                9.600000, 31.600000, 22.900000,
                7.600000, 31.600000, 30.200001
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.447214
                        ny = -0.000000
                        nz = 0.894427
                        d = 17.038839
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
                        nx = 0.615644
                        ny = -0.000000
                        nz = 0.788024
                        d = 14.945375
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
                        d = -51.599998
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
                        d = 31.600000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.868243
                        ny = -0.000000
                        nz = 0.496139
                        d = 7.404875
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.131209
                        ny = 0.000000
                        nz = 0.991355
                        d = 16.175119
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.999822
                        ny = 0.000000
                        nz = -0.018864
                        d = -10.030289
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.964458
                        ny = 0.000000
                        nz = -0.264235
                        d = -15.309785
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.421731
                        ny = 0.000000
                        nz = -0.906721
                        d = -24.177824
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
                        -4.170968, 51.599998, 22.224194,
                        -0.300000, 51.599998, 19.200001,
                        -0.300000, 31.600000, 19.200001,
                        -4.170968, 31.600000, 22.224194
                    }
                }
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
                -7.700000, 31.600000, 37.000000,
                -1.700000, 31.600000, 36.700001,
                -2.100000, 35.600002, 50.400002,
                -8.400001, 35.799999, 49.200001
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.025335
                        ny = 0.955980
                        nz = -0.292335
                        d = 19.437239
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
                        nx = -0.025335
                        ny = -0.955980
                        nz = 0.292335
                        d = -38.556839
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.015616
                        ny = -0.949848
                        nz = 0.312322
                        d = -37.576488
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.015616
                        ny = 0.949848
                        nz = -0.312322
                        d = 18.579538
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.049937
                        ny = -0.000000
                        nz = 0.998752
                        d = 36.569317
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999574
                        ny = 0.000000
                        nz = -0.029185
                        d = 0.628199
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.187112
                        ny = 0.000000
                        nz = -0.982339
                        d = -49.902802
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.998358
                        ny = -0.000000
                        nz = 0.057283
                        d = -5.567891
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
                        -8.400001, 35.600002, 49.200001,
                        -1.700000, 31.600000, 36.700001,
                        -2.100000, 36.098152, 50.400002
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
                7.500000, 35.600002, 58.900002,
                23.800001, 35.600002, 59.900002,
                22.200001, 35.600002, 65.800003,
                7.500000, 35.600002, 65.099998
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -55.600002
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
                        d = 35.600002
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.061235
                        ny = 0.000000
                        nz = 0.998123
                        d = 58.330212
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.965140
                        ny = 0.000000
                        nz = -0.261733
                        d = -38.648148
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.047565
                        ny = 0.000000
                        nz = -0.998868
                        d = -64.669571
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
                        d = 7.500000
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
                22.900000, 35.299999, 59.299999,
                34.900002, 35.600002, 59.299999,
                34.600002, 35.600002, 65.500000,
                22.100000, 35.600002, 65.900002
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.024992
                        ny = -0.999687
                        nz = 0.001209
                        d = -54.638645
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
                        nx = -0.024992
                        ny = 0.999687
                        nz = -0.001209
                        d = 34.644909
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.001459
                        ny = -0.998959
                        nz = 0.045585
                        d = -52.505890
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.001459
                        ny = 0.998959
                        nz = -0.045585
                        d = 32.526703
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
                        d = 59.299999
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.998831
                        ny = 0.000000
                        nz = -0.048330
                        d = -37.725212
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.031984
                        ny = 0.000000
                        nz = -0.999488
                        d = -66.573128
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.992734
                        ny = -0.000000
                        nz = 0.120331
                        d = 29.869244
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
                        22.900000, 55.299999, 59.299999,
                        34.600002, 55.600002, 65.500000,
                        34.900002, 55.317520, 59.299999
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
            numvertices = 5
            vertices []
            {
                32.600002, 31.500000, 57.600002,
                51.100002, 31.600000, 55.299999,
                55.400002, 35.600002, 63.400002,
                40.700001, 35.600002, 66.000000,
                34.000000, 35.600002, 65.800003
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
                        nx = 0.074072
                        ny = -0.905056
                        nz = 0.418793
                        d = -19.666061
                    }
                    left = -1
                    right = 0
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
                        nx = 0.044090
                        ny = -0.917819
                        nz = 0.394542
                        d = -23.196529
                    }
                    left = 1
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
                        nx = -0.074072
                        ny = 0.905056
                        nz = -0.418793
                        d = 1.564944
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.044090
                        ny = 0.917820
                        nz = -0.394542
                        d = 4.840150
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.013140
                        ny = -0.897805
                        nz = 0.440197
                        d = -21.399725
                    }
                    left = 3
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.013140
                        ny = 0.897805
                        nz = -0.440197
                        d = 3.443641
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.123375
                        ny = -0.000000
                        nz = 0.992360
                        d = 61.181961
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.883257
                        ny = 0.000000
                        nz = 0.468889
                        d = -19.204855
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.174167
                        ny = 0.000000
                        nz = -0.984716
                        d = -72.079872
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.029837
                        ny = 0.000000
                        nz = -0.999555
                        d = -64.756248
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.985736
                        ny = 0.000000
                        nz = -0.168296
                        d = 22.441151
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
                        32.600002, 51.599998, 57.600002,
                        40.700001, 55.600002, 66.000000,
                        55.400002, 54.110069, 63.400002,
                        51.100002, 50.201538, 55.299999
                    }
                },
                
                {
                    float vertices []
                    {
                        55.400002, 55.188499, 63.400002,
                        51.100002, 51.500000, 55.299999,
                        40.700001, 55.600002, 66.000000
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
            numvertices = 5
            vertices []
            {
                50.100002, 31.600000, 54.799999,
                61.000000, 35.600002, 54.500000,
                61.299999, 35.600002, 60.799999,
                59.200001, 35.600002, 62.600002,
                55.000000, 35.700001, 63.500000
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 35.600002
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
                        nz = 0.000000
                        d = -55.600002
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.340996
                        ny = -0.912164
                        nz = 0.227331
                        d = -17.526009
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.340996
                        ny = 0.912164
                        nz = -0.227331
                        d = -0.717247
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.027512
                        ny = -0.000000
                        nz = 0.999621
                        d = 56.157631
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.998868
                        ny = 0.000000
                        nz = 0.047565
                        d = -58.338661
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.650792
                        ny = 0.000000
                        nz = -0.759256
                        d = -86.056320
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.209529
                        ny = 0.000000
                        nz = -0.977803
                        d = -73.614532
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.871308
                        ny = 0.000000
                        nz = -0.490736
                        d = 16.760180
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
                        55.000000, 35.600002, 63.500000,
                        61.000000, 35.600002, 54.500000,
                        61.299999, 37.282246, 60.799999,
                        59.200001, 36.945797, 62.600002
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
            numvertices = 7
            vertices []
            {
                53.700001, 31.600000, 40.799999,
                60.299999, 31.500000, 36.200001,
                60.299999, 31.600000, 41.600002,
                61.100002, 35.600002, 55.000000,
                51.299999, 31.600000, 56.000000,
                53.000000, 31.600000, 42.700001,
                53.500000, 31.600000, 41.600002
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
                        2, 14
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.381711
                        ny = 0.922993
                        nz = -0.048790
                        d = 6.852589
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 3,
                        14
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.381711
                        ny = -0.922993
                        nz = 0.048790
                        d = -25.312441
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.030714
                        ny = -0.956301
                        nz = 0.290766
                        d = -35.301567
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.030714
                        ny = 0.956301
                        nz = -0.290766
                        d = 16.175562
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.998223
                        ny = 0.000000
                        nz = 0.059596
                        d = -57.713646
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 11, 12
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.381711
                        ny = -0.922993
                        nz = 0.048790
                        d = -25.312441
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.030714
                        ny = -0.956301
                        nz = 0.290766
                        d = -35.301567
                    }
                    left = -1
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 11, 13
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.910366
                        ny = -0.000000
                        nz = 0.413803
                        d = 65.918816
                    }
                    left = -1
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 4, 6,
                        12, 13
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.014704
                        ny = -0.999885
                        nz = -0.003676
                        d = -52.533653
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.970142
                        ny = 0.000000
                        nz = 0.242536
                        d = 61.992107
                    }
                    left = 11
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.014704
                        ny = -0.999870
                        nz = -0.006684
                        d = -52.657951
                    }
                    left = 9
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.014704
                        ny = 0.999885
                        nz = 0.003676
                        d = 32.535973
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.970142
                        ny = -0.000000
                        nz = 0.242536
                        d = 61.992107
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
                        nx = 0.970142
                        ny = -0.000000
                        nz = 0.242536
                        d = 61.992107
                    }
                    left = -1
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 10
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.381711
                        ny = 0.922993
                        nz = -0.048790
                        d = 6.852589
                    }
                    left = -1
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 5, 6,
                        8, 9, 10
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.030714
                        ny = 0.956301
                        nz = -0.290766
                        d = 16.175562
                    }
                    left = 22
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.910366
                        ny = -0.000000
                        nz = 0.413803
                        d = 65.918816
                    }
                    left = 20
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.014704
                        ny = 0.999870
                        nz = 0.006684
                        d = 32.660583
                    }
                    left = 18
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.012903
                        ny = -0.999745
                        nz = -0.018514
                        d = -53.035118
                    }
                    left = 15
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.012904
                        ny = 0.999745
                        nz = 0.018514
                        d = 33.040241
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = 0.571793
                        ny = -0.000000
                        nz = 0.820398
                        d = 64.177513
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -60.299999
                    }
                    left = 6
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = -0.101514
                        ny = 0.000000
                        nz = -0.994834
                        d = -60.918362
                    }
                    left = -1
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = 0.991930
                        ny = -0.000000
                        nz = 0.126788
                        d = 57.986134
                    }
                    left = -1
                    right = 31
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 26,
                        28, 39
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 3,
                        5, 29, 33,
                        40
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        20, 41
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 2, 4,
                        6, 10, 14,
                        21, 42
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        3, 7, 9,
                        15, 30, 34
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        4, 8, 11,
                        16, 22, 27,
                        35
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        5, 6, 7,
                        8, 12, 17,
                        23, 31, 36
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        9, 13, 18
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        10, 11, 12,
                        13, 19, 24
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        14, 15, 16,
                        17, 18, 19,
                        25
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        20, 21, 22,
                        23, 24, 25
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        26, 27, 32,
                        37
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        28, 29, 30,
                        31, 32, 38
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        33, 34, 35,
                        36, 37, 38
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        39, 40, 41,
                        42
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
                    fromNode = 1
                    toNode = 4
                },
                
                {
                    fromNode = 3
                    toNode = 5
                },
                
                {
                    fromNode = 1
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
                    fromNode = 4
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
                    fromNode = 3
                    toNode = 9
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
                    fromNode = 8
                    toNode = 10
                },
                
                {
                    fromNode = 9
                    toNode = 10
                },
                
                {
                    fromNode = 0
                    toNode = 11
                },
                
                {
                    fromNode = 5
                    toNode = 11
                },
                
                {
                    fromNode = 0
                    toNode = 12
                },
                
                {
                    fromNode = 1
                    toNode = 12
                },
                
                {
                    fromNode = 4
                    toNode = 12
                },
                
                {
                    fromNode = 6
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
                    fromNode = 4
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
                    fromNode = 11
                    toNode = 13
                },
                
                {
                    fromNode = 12
                    toNode = 13
                },
                
                {
                    fromNode = 0
                    toNode = 14
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
                    fromNode = 3
                    toNode = 14
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        60.299999, 51.409882, 55.081635,
                        60.299999, 51.500000, 41.600002,
                        60.299999, 55.204937, 53.785179,
                        60.299999, 55.273472, 55.081635
                    }
                },
                
                {
                    float vertices []
                    {
                        60.299999, 51.250343, 55.081635,
                        60.299999, 51.500000, 41.600002,
                        60.299999, 51.409882, 55.081635
                    }
                },
                
                {
                    float vertices []
                    {
                        60.299999, 35.273472, 55.081635,
                        60.299999, 35.204941, 53.785179,
                        60.299999, 35.599129, 55.081635
                    }
                },
                
                {
                    float vertices []
                    {
                        60.299999, 35.599129, 55.081635,
                        60.299999, 31.500000, 41.600002,
                        60.299999, 51.500000, 41.600002,
                        60.299999, 51.250343, 55.081635
                    }
                },
                
                {
                    float vertices []
                    {
                        53.500000, 51.587765, 41.600002,
                        53.855095, 51.597649, 40.818798,
                        53.700001, 51.599998, 40.799999
                    }
                },
                
                {
                    float vertices []
                    {
                        52.764614, 51.542786, 44.541542,
                        53.500000, 51.587765, 41.600002,
                        53.000000, 51.573849, 42.700001
                    }
                },
                
                {
                    float vertices []
                    {
                        60.299999, 51.250343, 55.081635,
                        60.299999, 51.500000, 41.600002,
                        53.855095, 51.597649, 40.818798,
                        53.500000, 51.587765, 41.600002,
                        52.764614, 51.542786, 44.541542,
                        51.299999, 51.349499, 56.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        53.939518, 31.600000, 40.633064,
                        53.500000, 31.600000, 41.600002,
                        53.700001, 31.602407, 40.799999
                    }
                },
                
                {
                    float vertices []
                    {
                        60.299999, 31.500000, 41.600002,
                        53.500000, 31.600000, 41.600002,
                        53.939518, 31.600000, 40.633064
                    }
                },
                
                {
                    float vertices []
                    {
                        53.500000, 31.600000, 41.600002,
                        53.500000, 51.587765, 41.600002,
                        53.939518, 51.599998, 40.633064,
                        53.939518, 31.600000, 40.633064
                    }
                },
                
                {
                    float vertices []
                    {
                        53.000000, 31.600000, 42.700001,
                        60.299999, 35.204941, 53.785179,
                        60.299999, 35.599129, 55.081635,
                        51.299999, 35.589306, 56.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        52.764614, 51.591152, 44.541542,
                        53.233807, 51.596794, 42.664768,
                        53.000000, 51.599998, 42.700001
                    }
                },
                
                {
                    float vertices []
                    {
                        60.299999, 51.409882, 55.081635,
                        60.299999, 51.500000, 41.600002,
                        53.233807, 51.596794, 42.664768,
                        52.764614, 51.591152, 44.541542,
                        51.299999, 51.536095, 56.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        52.764614, 51.591152, 44.541542,
                        53.500000, 51.599998, 41.600002,
                        53.500000, 51.587765, 41.600002,
                        52.764614, 51.542786, 44.541542
                    }
                },
                
                {
                    float vertices []
                    {
                        60.299999, 35.599129, 55.081635,
                        60.299999, 35.204941, 53.785179,
                        61.100002, 35.600002, 55.000000
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
            numvertices = 6
            vertices []
            {
                44.500000, 31.600000, 36.600002,
                53.799999, 31.600000, 40.900002,
                53.799999, 31.600000, 56.000000,
                32.799999, 31.600000, 58.700001,
                31.900000, 31.600000, 52.600002,
                39.400002, 31.600000, 48.299999
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.497384
                        ny = -0.000000
                        nz = 0.867530
                        d = 61.498657
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
                        nx = 0.916696
                        ny = -0.000000
                        nz = 0.399585
                        d = 55.417797
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
                        d = -51.599998
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
                        d = 31.600000
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.419677
                        ny = 0.000000
                        nz = 0.907674
                        d = 14.545228
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
                        d = -53.799999
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.127522
                        ny = 0.000000
                        nz = -0.991836
                        d = -62.403473
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.989290
                        ny = 0.000000
                        nz = -0.145961
                        d = 23.880821
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
                        34.989368, 51.599998, 58.418510,
                        39.400002, 51.599998, 48.299999,
                        39.400002, 31.600000, 48.299999,
                        34.989368, 31.600000, 58.418510
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
                43.100002, 31.600000, 25.900000,
                48.799999, 31.600000, 12.400001,
                54.000000, 31.600000, 13.300000,
                58.200001, 31.600000, 22.100000,
                59.500000, 31.600000, 25.700001,
                61.700001, 31.600000, 35.100002,
                53.900002, 31.600000, 41.500000,
                44.299999, 31.600000, 36.799999
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -51.599998
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
                        d = 31.600000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.921250
                        ny = -0.000000
                        nz = 0.388972
                        d = 49.780231
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.170541
                        ny = 0.000000
                        nz = 0.985351
                        d = 3.895930
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.902481
                        ny = 0.000000
                        nz = 0.430730
                        d = -43.005272
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.940554
                        ny = 0.000000
                        nz = 0.339644
                        d = -47.234104
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.973688
                        ny = 0.000000
                        nz = 0.227885
                        d = -52.077812
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.634317
                        ny = 0.000000
                        nz = -0.773073
                        d = -66.272209
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.439713
                        ny = 0.000000
                        nz = -0.898138
                        d = -13.572178
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.993994
                        ny = 0.000000
                        nz = -0.109430
                        d = 40.006920
                    }
                    left = -1
                    right = 8
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
            numvertices = 6
            vertices []
            {
                33.900002, 31.600000, 4.700000,
                41.700001, 31.600000, 6.200000,
                45.500000, 31.600000, 7.600000,
                49.000000, 31.600000, 12.500000,
                43.400002, 31.600000, 26.700001,
                32.600002, 31.600000, 17.000000
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -51.599998
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
                        d = 31.600000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.188847
                        ny = 0.000000
                        nz = 0.982006
                        d = -1.786497
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.345705
                        ny = 0.000000
                        nz = 0.938343
                        d = -8.598186
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.813733
                        ny = 0.000000
                        nz = 0.581238
                        d = -32.607464
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.930273
                        ny = 0.000000
                        nz = -0.366868
                        d = -50.169228
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.668203
                        ny = 0.000000
                        nz = -0.743979
                        d = 9.135789
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.994461
                        ny = -0.000000
                        nz = 0.105106
                        d = 34.206226
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
                8.600000, 31.600000, 58.299999,
                23.100000, 31.600000, 57.900002,
                23.900000, 35.600002, 64.099998,
                7.800000, 35.600002, 61.799999
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.078225
                        ny = 0.833093
                        nz = -0.547573
                        d = -3.571770
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
                        nx = -0.078225
                        ny = -0.833093
                        nz = 0.547574
                        d = -13.090075
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.020813
                        ny = -0.656001
                        nz = 0.754473
                        d = 10.315136
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.020813
                        ny = 0.656001
                        nz = -0.754473
                        d = -23.435137
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.027576
                        ny = -0.000000
                        nz = 0.999620
                        d = 58.514980
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.991778
                        ny = 0.000000
                        nz = 0.127971
                        d = -15.500532
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.141421
                        ny = 0.000000
                        nz = -0.989950
                        d = -60.075790
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.974859
                        ny = -0.000000
                        nz = 0.222825
                        d = 21.374472
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
                        7.800000, 35.600002, 61.799999,
                        23.100000, 31.600000, 57.900002,
                        23.900000, 38.756058, 64.099998
                    }
                }
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
                -2.500000, 31.600000, 36.900002,
                0.600000, 31.600000, 36.799999,
                0.900000, 31.600000, 52.299999,
                -3.100000, 35.600002, 55.400002
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -51.599998
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
                        ny = 1.000000
                        nz = 0.000000
                        d = 31.600000
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.642794
                        ny = -0.752778
                        nz = 0.141916
                        d = -31.999691
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.642794
                        ny = 0.752779
                        nz = -0.141916
                        d = 16.944130
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.032242
                        ny = -0.000000
                        nz = 0.999480
                        d = 36.800213
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999813
                        ny = 0.000000
                        nz = 0.019351
                        d = 0.112237
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.612572
                        ny = 0.000000
                        nz = -0.790415
                        d = -41.890011
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999474
                        ny = -0.000000
                        nz = 0.032415
                        d = -1.302558
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
                        0.600000, 48.934067, 36.799999,
                        -2.500000, 51.599998, 36.900002,
                        0.900000, 51.599998, 52.299999
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
                -1.900000, 35.600002, 54.299999,
                7.800000, 35.600002, 59.100002,
                7.700000, 35.600002, 65.000000,
                -1.600000, 35.600002, 60.200001
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -55.600002
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
                        d = 35.600002
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.443514
                        ny = 0.000000
                        nz = 0.896267
                        d = 49.509998
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999856
                        ny = 0.000000
                        nz = -0.016947
                        d = -8.800430
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.458643
                        ny = 0.000000
                        nz = -0.888621
                        d = -54.228794
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.998710
                        ny = 0.000000
                        nz = -0.050782
                        d = -4.655002
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

csgDescription eventTrig15
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
                -8.900001, 35.600002, 49.500000,
                -2.100000, 35.600002, 49.100002,
                -0.900000, 35.600002, 60.600002,
                -5.500000, 35.600002, 58.500000,
                -9.000000, 35.600002, 56.200001
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -55.600002
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
                        d = 35.600002
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.058722
                        ny = -0.000000
                        nz = 0.998274
                        d = 48.891960
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.994600
                        ny = 0.000000
                        nz = 0.103784
                        d = 7.184471
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.415293
                        ny = 0.000000
                        nz = -0.909688
                        d = -55.500847
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.549178
                        ny = 0.000000
                        nz = -0.835706
                        d = -51.909252
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.999889
                        ny = -0.000000
                        nz = 0.014924
                        d = -8.160290
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
                31.700001, 35.600002, 59.600002,
                40.700001, 35.600002, 59.100002,
                41.500000, 35.600002, 65.300003,
                32.600002, 35.600002, 64.700005
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
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = -0.000000
                        d = -55.600002
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
                        d = 35.600002
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.055470
                        ny = -0.000000
                        nz = 0.998460
                        d = 61.266640
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.991778
                        ny = 0.000000
                        nz = 0.127971
                        d = -32.802261
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.067263
                        ny = 0.000000
                        nz = -0.997735
                        d = -62.360706
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.984784
                        ny = 0.000000
                        nz = -0.173786
                        d = 20.860020
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
