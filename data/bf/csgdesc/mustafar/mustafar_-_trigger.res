// vim: set syntax=c :

csgDescription AIUseJetpack2
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
                -197.699997, 363.300018, -128.100006,
                -191.900009, 363.899994, -129.300003,
                -192.000000, 363.899994, -124.099998,
                -189.400009, 364.500000, -117.700005,
                -197.600006, 364.000000, -116.599998
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
                        1
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.103302
                        ny = -0.994648
                        nz = 0.001986
                        d = -384.022156
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.999815
                        ny = 0.000000
                        nz = -0.019225
                        d = 194.350388
                    }
                    left = -1
                    right = 1
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
                        nx = -0.926467
                        ny = 0.000000
                        nz = 0.376376
                        d = 131.173355
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.069434
                        ny = -0.995459
                        nz = 0.065118
                        d = -385.650909
                    }
                    left = 2
                    right = 4
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
                        nx = -0.926467
                        ny = 0.000000
                        nz = 0.376376
                        d = 131.173355
                    }
                    left = -1
                    right = 6
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
                        nx = -0.103302
                        ny = 0.994648
                        nz = -0.001986
                        d = 382.032867
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.999815
                        ny = 0.000000
                        nz = -0.019225
                        d = 194.350388
                    }
                    left = 7
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.069434
                        ny = 0.995459
                        nz = -0.065118
                        d = 383.659973
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.062691
                        ny = -0.996222
                        nz = 0.060093
                        d = -384.011841
                    }
                    left = 5
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.062691
                        ny = 0.996222
                        nz = -0.060093
                        d = 382.019409
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.202606
                        ny = -0.000000
                        nz = 0.979260
                        d = -165.498383
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = -0.132956
                        ny = 0.000000
                        nz = -0.991122
                        d = 141.836960
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.999962
                        ny = 0.000000
                        nz = -0.008695
                        d = -196.578751
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
                        0, 1, 4
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        2, 3, 4
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -189.400009, 366.449646, -117.700005,
                        -192.000000, 365.899994, -124.099998,
                        -192.130112, 366.299957, -117.333771
                    }
                },
                
                {
                    float vertices []
                    {
                        -197.699997, 365.300018, -128.100006,
                        -192.000000, 365.899994, -124.099998,
                        -191.900009, 365.592621, -129.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -192.130112, 366.299957, -117.333771,
                        -192.000000, 365.899994, -124.099998,
                        -197.600006, 366.000000, -116.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -192.130112, 364.333527, -117.333771,
                        -192.000000, 363.899994, -124.099998,
                        -192.000000, 365.899994, -124.099998,
                        -192.130112, 366.299957, -117.333771
                    }
                }
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
                -178.400009, 358.200012, -110.099998,
                -168.600006, 356.100006, -108.599998,
                -169.699997, 356.200012, -103.700005,
                -179.900009, 356.500000, -103.400002
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
                        nx = 0.190341
                        ny = 0.979712
                        nz = 0.062725
                        d = 310.070221
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
                        nx = -0.190341
                        ny = -0.979712
                        nz = -0.062725
                        d = -312.029633
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.045381
                        ny = -0.965817
                        nz = -0.255220
                        d = -311.691742
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.045381
                        ny = 0.965817
                        nz = 0.255220
                        d = 309.760101
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.151299
                        ny = 0.000000
                        nz = 0.988488
                        d = -81.840759
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.975717
                        ny = 0.000000
                        nz = -0.219037
                        d = 188.293228
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.029399
                        ny = 0.000000
                        nz = -0.999568
                        d = 108.644241
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.975843
                        ny = -0.000000
                        nz = 0.218472
                        d = -198.144241
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
                        -169.699997, 356.100006, -103.700005,
                        -178.400009, 358.200012, -110.099998,
                        -168.600006, 357.343170, -108.599998
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
                -128.000000, 360.399994, -72.300003,
                -120.900002, 360.399994, -72.400002,
                -119.700005, 360.399994, -53.799999,
                -127.000000, 360.399994, -54.700001
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
                        d = -362.399994
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
                        d = 360.399994
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.014083
                        ny = -0.000000
                        nz = 0.999901
                        d = -74.095444
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.997925
                        ny = 0.000000
                        nz = 0.064382
                        d = 115.987907
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.122362
                        ny = 0.000000
                        nz = -0.992486
                        d = 38.749050
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.998390
                        ny = 0.000000
                        nz = -0.056727
                        d = -123.692551
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
                -143.199997, 379.899994, 40.500000,
                -134.500000, 379.899994, 40.500000,
                -134.800003, 379.899994, 58.600002,
                -142.800003, 379.899994, 58.000000
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
                        d = -381.899994
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
                        d = 379.899994
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
                        d = 40.500000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999863
                        ny = 0.000000
                        nz = -0.016572
                        d = 133.810349
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.074790
                        ny = 0.000000
                        nz = -0.997199
                        d = -68.517601
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999739
                        ny = 0.000000
                        nz = -0.022851
                        d = -144.088058
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
                -265.100006, 334.500000, -243.500000,
                24.600000, 356.399994, -249.699997,
                72.300003, 361.700012, 355.800018,
                -313.800018, 365.500000, 363.200012
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
                        nx = 0.075439
                        ny = -0.997146
                        nz = 0.002785
                        d = -404.079987
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
                        nx = -0.075439
                        ny = 0.997146
                        nz = -0.002785
                        d = 354.222656
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.008865
                        ny = -0.998694
                        nz = 0.050318
                        d = -393.900146
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.008865
                        ny = 0.998694
                        nz = -0.050318
                        d = 343.965454
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.021397
                        ny = -0.000000
                        nz = 0.999771
                        d = -249.116470
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.996911
                        ny = 0.000000
                        nz = 0.078535
                        d = -44.134098
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.019162
                        ny = 0.000000
                        nz = -0.999816
                        d = -357.120148
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.996794
                        ny = -0.000000
                        nz = 0.080013
                        d = -283.733215
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
                        24.600000, 381.616150, -249.699997,
                        -265.100006, 384.500000, -243.500000,
                        72.300003, 411.700012, 355.800018
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
                -96.099998, -977.900024, 1055.900024,
                93.599998, -977.900024, 1055.200073,
                91.000000, -977.900024, 1288.300049,
                -92.500000, -977.900024, 1287.800049
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
                        nx = 0.003690
                        ny = -0.000000
                        nz = 0.999993
                        d = 1055.538208
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999938
                        ny = 0.000000
                        nz = -0.011153
                        d = -105.363152
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.002725
                        ny = 0.000000
                        nz = -0.999996
                        d = -1288.047363
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999880
                        ny = 0.000000
                        nz = -0.015522
                        d = -112.478157
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
                884.500000, -1009.299988, -366.000000,
                1140.900024, -1009.299988, -366.100006,
                1140.099976, -1009.299988, -140.800003,
                884.299988, -1009.299988, -140.100006
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
                        d = 979.299988
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
                        d = -1009.299988
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.000390
                        ny = -0.000000
                        nz = 1.000000
                        d = -365.654968
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999994
                        ny = 0.000000
                        nz = -0.003551
                        d = -1139.592773
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.002736
                        ny = 0.000000
                        nz = -0.999996
                        d = 137.679596
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = -0.000000
                        nz = 0.000885
                        d = 884.175598
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
            numvertices = 10
            vertices []
            {
                -1076.599976, -1067.400024, 1129.800049,
                -1067.800049, -1059.000000, 1062.900024,
                -1067.000000, -1058.800049, 1061.200073,
                -963.700012, -1058.900024, 1061.200073,
                -932.799988, -1058.599976, 1061.200073,
                -932.299988, -1058.900024, 1124.800049,
                -932.600037, -1067.400024, 1143.300049,
                -932.600037, -1067.400024, 1184.000000,
                -949.200012, -1067.400024, 1302.000000,
                -1076.700073, -1067.400024, 1302.099976
            }

            cuts []
            {
            }

            int vertexFlags []
            {
                0, 0, 0,
                0, 0, 0,
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
                        5
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.006475
                        ny = -0.999968
                        nz = -0.004768
                        d = 997.467468
                    }
                    left = -1
                    right = 0
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
                        nx = 0.000966
                        ny = -0.998248
                        nz = 0.059163
                        d = 1068.884766
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.000025
                        ny = -0.999999
                        nz = -0.001559
                        d = 1007.168579
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.054222
                        ny = -0.991257
                        nz = -0.120293
                        d = 814.221619
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.039062
                        ny = -0.908224
                        nz = -0.416658
                        d = 411.232147
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999869
                        ny = 0.000000
                        nz = -0.016217
                        d = 913.936829
                    }
                    left = -1
                    right = 6
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
                        d = 932.600037
                    }
                    left = -1
                    right = 8
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
                        nx = -0.000966
                        ny = 0.998248
                        nz = -0.059163
                        d = -1118.797119
                    }
                    left = -1
                    right = 10
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
                        nx = -0.006475
                        ny = 0.999968
                        nz = 0.004768
                        d = -1047.465820
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.000025
                        ny = 0.999999
                        nz = 0.001559
                        d = -1057.168457
                    }
                    left = 11
                    right = 13
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
                        nx = -0.054222
                        ny = 0.991257
                        nz = 0.120293
                        d = -863.784485
                    }
                    left = 14
                    right = 15
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
                        nx = -0.039062
                        ny = 0.908224
                        nz = 0.416658
                        d = -456.643311
                    }
                    left = 16
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.999869
                        ny = 0.000000
                        nz = -0.016217
                        d = 913.936829
                    }
                    left = 9
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 1017.400024
                    }
                    left = 7
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1067.400024
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.991459
                        ny = -0.000000
                        nz = 0.130415
                        d = -920.062317
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.904804
                        ny = -0.000000
                        nz = 0.425828
                        d = -513.536804
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 1061.200073
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.999969
                        ny = 0.000000
                        nz = 0.007861
                        d = 941.113647
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = -0.990249
                        ny = 0.000000
                        nz = -0.139306
                        d = 758.568237
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.000784
                        ny = 0.000000
                        nz = -1.000000
                        d = -1301.255371
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = -0.000000
                        nz = 0.000581
                        d = -1075.943481
                    }
                    left = -1
                    right = 27
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 5
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
                        1, 2, 3
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4
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
                        5
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
                    fromNode = 3
                    toNode = 4
                },
                
                {
                    fromNode = 0
                    toNode = 5
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -1076.599976, -1017.400024, 1129.800049,
                        -932.600037, -1017.400024, 1143.300049,
                        -932.299988, -1017.400024, 1124.800049,
                        -932.799988, -1017.400024, 1061.200073,
                        -1067.000000, -1017.400024, 1061.200073,
                        -1067.800049, -1017.400024, 1062.900024
                    }
                },
                
                {
                    float vertices []
                    {
                        -933.346191, -1067.400024, 1189.303833,
                        -932.600037, -1067.400024, 1143.300049,
                        -932.600037, -1017.400024, 1143.300049,
                        -933.346191, -1017.400024, 1189.303833
                    }
                },
                
                {
                    float vertices []
                    {
                        -932.299988, -1058.900024, 1124.800049,
                        -1076.599976, -1067.400024, 1129.800049,
                        -1067.800049, -1036.330322, 1062.900024,
                        -1067.000000, -1035.516113, 1061.200073,
                        -932.799988, -1029.744263, 1061.200073
                    }
                },
                
                {
                    float vertices []
                    {
                        -932.299988, -1058.900024, 1124.800049,
                        -1067.800049, -1058.800049, 1062.900024,
                        -1067.000000, -1058.550049, 1061.200073,
                        -932.799988, -1051.209229, 1061.200073
                    }
                },
                
                {
                    float vertices []
                    {
                        -963.700012, -1058.800049, 1061.200073,
                        -1067.800049, -1058.800049, 1062.900024,
                        -1067.000000, -1058.797363, 1061.200073
                    }
                },
                
                {
                    float vertices []
                    {
                        -963.700012, -1008.800049, 1061.200073,
                        -932.299988, -1008.900024, 1124.800049,
                        -932.799988, -1008.800842, 1061.200073
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
            numvertices = 7
            vertices []
            {
                66.400002, -1076.500000, -1079.400024,
                220.800003, -1076.500000, -1079.300049,
                303.100006, -1074.500000, -1004.600037,
                323.100006, -1076.500000, -979.900024,
                323.200012, -1076.500000, -827.600037,
                176.199997, -1070.300049, -827.900024,
                66.300003, -1076.500000, -921.200012
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
                        4, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.042139
                        ny = -0.999112
                        nz = 0.000028
                        d = 1031.928223
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.068370
                        ny = -0.997337
                        nz = -0.025396
                        d = 1046.507690
                    }
                    left = 1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.022487
                        ny = -0.998951
                        nz = 0.039894
                        d = 1010.143005
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 4, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.042139
                        ny = -0.999112
                        nz = 0.000028
                        d = 1031.928223
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 5, 6
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.068370
                        ny = -0.997337
                        nz = -0.025396
                        d = 1046.507690
                    }
                    left = 6
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.012876
                        ny = -0.999838
                        nz = 0.012583
                        d = 1035.592529
                    }
                    left = 4
                    right = 8
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
                        nx = 0.042139
                        ny = 0.999112
                        nz = -0.000028
                        d = -1061.901489
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.068370
                        ny = 0.997337
                        nz = 0.025396
                        d = -1076.427734
                    }
                    left = -1
                    right = 11
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
                        nx = 0.042139
                        ny = 0.999112
                        nz = -0.000028
                        d = -1061.901489
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.068370
                        ny = 0.997337
                        nz = 0.025396
                        d = -1076.427734
                    }
                    left = -1
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 3
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.022487
                        ny = 0.998951
                        nz = -0.039894
                        d = -1040.111450
                    }
                    left = 15
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.012876
                        ny = 0.999838
                        nz = -0.012583
                        d = -1065.587646
                    }
                    left = 12
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 1046.500000
                    }
                    left = 9
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1076.500000
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = -0.000648
                        ny = 0.000000
                        nz = 1.000000
                        d = -1079.442749
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = -0.672090
                        ny = 0.000000
                        nz = 0.740469
                        d = -947.585876
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = -0.777172
                        ny = 0.000000
                        nz = 0.629289
                        d = -867.744080
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000657
                        d = -323.743378
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.002041
                        ny = 0.000000
                        nz = -0.999998
                        d = 828.257874
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.647185
                        ny = 0.000000
                        nz = -0.762333
                        d = 745.169434
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = -0.000000
                        nz = 0.000632
                        d = 65.717697
                    }
                    left = -1
                    right = 26
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 4,
                        6
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 5,
                        7
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        3
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 2, 3
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        4, 8, 10
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        5, 9, 11
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        6, 7, 8,
                        9
                    }
                },
                
                {
                    portal = 7
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
                        323.200012, -1046.500000, -827.600037,
                        323.100006, -1046.500000, -979.900024,
                        266.572174, -1046.500000, -827.715576
                    }
                },
                
                {
                    float vertices []
                    {
                        176.199997, -1046.500000, -827.900024,
                        266.572174, -1046.500000, -827.715576,
                        323.100006, -1046.500000, -979.900024,
                        303.100006, -1046.500000, -1004.600037,
                        220.800003, -1046.500000, -1079.300049,
                        66.300003, -1046.500000, -921.200012
                    }
                },
                
                {
                    float vertices []
                    {
                        241.748032, -1073.064697, -827.766235,
                        262.036652, -1073.922852, -916.716736,
                        303.100006, -1074.500000, -1004.600037,
                        323.100006, -1073.931519, -979.900024,
                        323.200012, -1072.013550, -827.600037
                    }
                },
                
                {
                    float vertices []
                    {
                        176.199997, -1070.300049, -827.900024,
                        303.100006, -1074.500000, -1004.600037,
                        323.100006, -1073.063354, -979.900024,
                        323.200012, -1066.978882, -827.600037
                    }
                },
                
                {
                    float vertices []
                    {
                        241.748032, -1043.064697, -827.766235,
                        262.036652, -1043.922852, -916.716736,
                        220.494965, -1043.338867, -827.809631
                    }
                },
                
                {
                    float vertices []
                    {
                        176.199997, -1043.910522, -827.900024,
                        220.494965, -1043.338867, -827.809631,
                        303.100006, -1044.500000, -1004.600037,
                        66.300003, -1046.500000, -921.200012
                    }
                },
                
                {
                    float vertices []
                    {
                        266.572174, -1046.500000, -827.715576,
                        323.100006, -1046.500000, -979.900024,
                        262.036652, -1043.922852, -916.716736,
                        220.494965, -1043.338867, -827.809631
                    }
                },
                
                {
                    float vertices []
                    {
                        220.494965, -1043.338867, -827.809631,
                        262.036652, -1043.922852, -916.716736,
                        176.199997, -1040.300049, -827.900024
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
            numvertices = 8
            vertices []
            {
                5.700000, 287.000000, -250.699997,
                6.500000, 287.000000, -192.800003,
                -14.900001, 287.000000, -47.900002,
                15.500000, 287.000000, 20.400000,
                198.800003, 287.000000, 133.100006,
                281.899994, 287.000000, 62.600002,
                297.399994, 287.000000, -281.000000,
                90.500000, 287.000000, -290.700012
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
                id = 1
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                -21.000000, 346.300018, -43.500000,
                -28.600000, 347.100006, -81.700005,
                -17.400000, 341.300018, -87.000000,
                7.200000, 336.500000, -45.299999
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
                id = 0
                height = 4.000000
            }
        },
        csgTriggerEditorVolume 
        {
            numvertices = 13
            vertices []
            {
                -495.700012, 347.500000, -307.899994,
                -422.500000, 347.500000, -317.000000,
                -313.399994, 347.500000, -286.600006,
                -258.399994, 348.000000, -229.199997,
                -28.600000, 347.100006, -81.700005,
                -21.000000, 346.300018, -43.500000,
                -123.000000, 347.300018, 10.100000,
                -276.200012, 347.500000, 79.500000,
                -381.200012, 347.500000, 60.500000,
                -389.399994, 347.500000, 5.100000,
                -465.100006, 347.600006, -8.400001,
                -496.700012, 347.500000, -82.000000,
                -527.700012, 347.500000, -222.199997
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
                        52, 53, 54,
                        55
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -349.500000
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
                        d = 347.500000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.412638
                        ny = 0.000000
                        nz = -0.910895
                        d = 41.554413
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.178061
                        ny = 0.000000
                        nz = -0.984020
                        d = -127.409912
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.989223
                        ny = 0.000000
                        nz = -0.146419
                        d = -385.950043
                    }
                    left = -1
                    right = 4
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 56
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.004698
                        ny = 0.999980
                        nz = -0.004209
                        d = 350.171753
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 347.500000
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.976416
                        ny = 0.000000
                        nz = -0.215898
                        d = -467.282166
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.936822
                        ny = -0.000000
                        nz = 0.349805
                        d = -572.087952
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 61
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.020607
                        ny = 0.999646
                        nz = 0.016835
                        d = 345.012329
                    }
                    left = 10
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 61, 62
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.020607
                        ny = 0.999646
                        nz = 0.016835
                        d = 345.012329
                    }
                    left = -1
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        52, 63
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 347.500000
                    }
                    left = 14
                    right = 15
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 5, 7,
                        53, 57, 62,
                        63
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000080
                        ny = 0.999991
                        nz = -0.004275
                        d = 347.443787
                    }
                    left = 16
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = 0.001874
                        ny = 0.999993
                        nz = 0.003182
                        d = 346.784088
                    }
                    left = 12
                    right = 18
                },
                
                {
                    int volumeGraphNodes []
                    {
                        58
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -349.500000
                    }
                    left = -1
                    right = 20
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 9, 54,
                        59
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.020607
                        ny = -0.999646
                        nz = -0.016835
                        d = -347.011627
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -349.500000
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.000080
                        ny = -0.999991
                        nz = 0.004275
                        d = -349.443756
                    }
                    left = -1
                    right = 24
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 60
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004698
                        ny = -0.999980
                        nz = 0.004209
                        d = -352.171722
                    }
                    left = -1
                    right = 26
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 8, 10,
                        12, 55, 56,
                        57, 58, 59,
                        60
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -349.500000
                    }
                    left = 27
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.976416
                        ny = 0.000000
                        nz = -0.215898
                        d = -467.282166
                    }
                    left = -1
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = 0.936822
                        ny = -0.000000
                        nz = 0.349805
                        d = -572.087952
                    }
                    left = -1
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = -0.020607
                        ny = -0.999646
                        nz = -0.016835
                        d = -347.011627
                    }
                    left = -1
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = -0.001874
                        ny = -0.999993
                        nz = -0.003182
                        d = -348.784058
                    }
                    left = 25
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 347.500000
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = 0.001192
                        ny = -0.999998
                        nz = -0.001468
                        d = -349.970825
                    }
                    left = 21
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = -0.001192
                        ny = 0.999998
                        nz = 0.001468
                        d = 347.970825
                    }
                    left = 19
                    right = 35
                },
                
                {
                    plane
                    {
                        nx = -0.465174
                        ny = 0.000000
                        nz = -0.885219
                        d = 48.275692
                    }
                    left = -1
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = -0.412638
                        ny = 0.000000
                        nz = -0.910895
                        d = 41.554413
                    }
                    left = -1
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = 0.175566
                        ny = 0.000000
                        nz = -0.984468
                        d = -73.386017
                    }
                    left = 5
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = 0.918886
                        ny = 0.000000
                        nz = -0.394522
                        d = -424.060120
                    }
                    left = -1
                    right = 39
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 1, 14,
                        18, 20, 51
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.020607
                        ny = 0.999646
                        nz = 0.016835
                        d = 345.012329
                    }
                    left = -1
                    right = 41
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3, 4,
                        15, 16, 17,
                        19, 21, 51
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.020607
                        ny = -0.999646
                        nz = -0.016835
                        d = -347.011627
                    }
                    left = -1
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = -0.000080
                        ny = -0.999991
                        nz = 0.004275
                        d = -349.443756
                    }
                    left = -1
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = 0.000080
                        ny = 0.999991
                        nz = -0.004275
                        d = 347.443787
                    }
                    left = 42
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = -0.465174
                        ny = 0.000000
                        nz = -0.885219
                        d = 48.275692
                    }
                    left = -1
                    right = 46
                },
                
                {
                    int volumeGraphNodes []
                    {
                        41, 50
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.004698
                        ny = -0.999980
                        nz = 0.004209
                        d = -352.171722
                    }
                    left = -1
                    right = 48
                },
                
                {
                    int volumeGraphNodes []
                    {
                        42, 50
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.004698
                        ny = 0.999980
                        nz = -0.004209
                        d = 350.171753
                    }
                    left = -1
                    right = 50
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -349.500000
                    }
                    left = 49
                    right = 51
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 347.500000
                    }
                    left = -1
                    right = 52
                },
                
                {
                    plane
                    {
                        nx = -0.268418
                        ny = 0.000000
                        nz = 0.963303
                        d = -191.960358
                    }
                    left = -1
                    right = 53
                },
                
                {
                    plane
                    {
                        nx = -0.722041
                        ny = 0.000000
                        nz = 0.691851
                        d = 28.003122
                    }
                    left = -1
                    right = 54
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 27, 49
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.020607
                        ny = 0.999646
                        nz = 0.016835
                        d = 345.012329
                    }
                    left = -1
                    right = 56
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 15, 23,
                        28, 43, 49
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.001874
                        ny = 0.999993
                        nz = 0.003182
                        d = 346.784088
                    }
                    left = -1
                    right = 58
                },
                
                {
                    plane
                    {
                        nx = 0.000080
                        ny = 0.999991
                        nz = -0.004275
                        d = 347.443787
                    }
                    left = 57
                    right = 59
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 41, 44
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.001874
                        ny = -0.999993
                        nz = -0.003182
                        d = -348.784058
                    }
                    left = -1
                    right = 61
                },
                
                {
                    plane
                    {
                        nx = 0.001192
                        ny = -0.999998
                        nz = -0.001468
                        d = -349.970825
                    }
                    left = -1
                    right = 62
                },
                
                {
                    plane
                    {
                        nx = 0.004698
                        ny = -0.999980
                        nz = 0.004209
                        d = -352.171722
                    }
                    left = -1
                    right = 63
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 16, 24,
                        29, 43, 47
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.001874
                        ny = 0.999993
                        nz = 0.003182
                        d = 346.784088
                    }
                    left = -1
                    right = 65
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 25, 45,
                        48
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.001874
                        ny = -0.999993
                        nz = -0.003182
                        d = -348.784058
                    }
                    left = -1
                    right = 67
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 10, 17,
                        22, 26, 30,
                        46, 47, 48
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.020607
                        ny = -0.999646
                        nz = -0.016835
                        d = -347.011627
                    }
                    left = -1
                    right = 69
                },
                
                {
                    plane
                    {
                        nx = -0.000080
                        ny = -0.999991
                        nz = 0.004275
                        d = -349.443756
                    }
                    left = 68
                    right = 70
                },
                
                {
                    plane
                    {
                        nx = -0.001192
                        ny = 0.999998
                        nz = 0.001468
                        d = 347.970825
                    }
                    left = 66
                    right = 71
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 12, 42,
                        44, 45, 46
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.001874
                        ny = -0.999993
                        nz = -0.003182
                        d = -348.784058
                    }
                    left = -1
                    right = 73
                },
                
                {
                    plane
                    {
                        nx = -0.004698
                        ny = 0.999980
                        nz = -0.004209
                        d = 350.171753
                    }
                    left = 72
                    right = 74
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -349.500000
                    }
                    left = 64
                    right = 75
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 347.500000
                    }
                    left = 60
                    right = 76
                },
                
                {
                    plane
                    {
                        nx = 0.123367
                        ny = -0.000000
                        nz = 0.992361
                        d = -366.701172
                    }
                    left = -1
                    right = 77
                },
                
                {
                    plane
                    {
                        nx = -0.268418
                        ny = 0.000000
                        nz = 0.963303
                        d = -191.960358
                    }
                    left = -1
                    right = 78
                },
                
                {
                    plane
                    {
                        nx = -0.540165
                        ny = 0.000000
                        nz = 0.841559
                        d = -53.306652
                    }
                    left = 55
                    right = 79
                },
                
                {
                    plane
                    {
                        nx = 0.936822
                        ny = -0.000000
                        nz = 0.349805
                        d = -572.087952
                    }
                    left = -1
                    right = 80
                },
                
                {
                    int volumeGraphNodes []
                    {
                        31
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.980778
                        ny = 0.000000
                        nz = -0.195129
                        d = -12.108240
                    }
                    left = -1
                    right = 82
                },
                
                {
                    plane
                    {
                        nx = -0.433465
                        ny = -0.898645
                        nz = 0.067420
                        d = -308.625336
                    }
                    left = -1
                    right = 83
                },
                
                {
                    plane
                    {
                        nx = 0.427739
                        ny = 0.000000
                        nz = 0.903902
                        d = -86.082153
                    }
                    left = -1
                    right = 84
                },
                
                {
                    int volumeGraphNodes []
                    {
                        22, 32, 34,
                        40
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000080
                        ny = -0.999991
                        nz = 0.004275
                        d = -349.443756
                    }
                    left = -1
                    right = 86
                },
                
                {
                    int volumeGraphNodes []
                    {
                        23, 24, 25,
                        26, 33, 35,
                        40
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000080
                        ny = 0.999991
                        nz = -0.004275
                        d = 347.443787
                    }
                    left = -1
                    right = 88
                },
                
                {
                    plane
                    {
                        nx = -0.001874
                        ny = -0.999993
                        nz = -0.003182
                        d = -348.784058
                    }
                    left = 87
                    right = 89
                },
                
                {
                    plane
                    {
                        nx = 0.001874
                        ny = 0.999993
                        nz = 0.003182
                        d = 346.784088
                    }
                    left = -1
                    right = 90
                },
                
                {
                    plane
                    {
                        nx = -0.540165
                        ny = 0.000000
                        nz = 0.841559
                        d = -53.306652
                    }
                    left = -1
                    right = 91
                },
                
                {
                    int volumeGraphNodes []
                    {
                        18, 27, 36,
                        39
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.020607
                        ny = 0.999646
                        nz = 0.016835
                        d = 345.012329
                    }
                    left = -1
                    right = 93
                },
                
                {
                    int volumeGraphNodes []
                    {
                        19, 28, 29,
                        30, 32, 33,
                        37, 39
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.020607
                        ny = -0.999646
                        nz = -0.016835
                        d = -347.011627
                    }
                    left = -1
                    right = 95
                },
                
                {
                    plane
                    {
                        nx = -0.000080
                        ny = -0.999991
                        nz = 0.004275
                        d = -349.443756
                    }
                    left = -1
                    right = 96
                },
                
                {
                    plane
                    {
                        nx = 0.000080
                        ny = 0.999991
                        nz = -0.004275
                        d = 347.443787
                    }
                    left = 94
                    right = 97
                },
                
                {
                    int volumeGraphNodes []
                    {
                        20, 21, 34,
                        35, 36, 37,
                        38
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.020607
                        ny = -0.999646
                        nz = -0.016835
                        d = -347.011627
                    }
                    left = -1
                    right = 99
                },
                
                {
                    plane
                    {
                        nx = -0.000080
                        ny = -0.999991
                        nz = 0.004275
                        d = -349.443756
                    }
                    left = -1
                    right = 100
                },
                
                {
                    int volumeGraphNodes []
                    {
                        31, 38
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.980778
                        ny = 0.000000
                        nz = -0.195129
                        d = -12.108240
                    }
                    left = 101
                    right = 102
                },
                
                {
                    plane
                    {
                        nx = 0.433465
                        ny = 0.898645
                        nz = -0.067420
                        d = 305.030762
                    }
                    left = 98
                    right = 103
                },
                
                {
                    plane
                    {
                        nx = 0.427739
                        ny = -0.000000
                        nz = 0.903902
                        d = -86.082153
                    }
                    left = 92
                    right = 104
                },
                
                {
                    plane
                    {
                        nx = -0.322507
                        ny = -0.943034
                        nz = 0.081705
                        d = -327.126465
                    }
                    left = 85
                    right = 105
                },
                
                {
                    plane
                    {
                        nx = 0.322507
                        ny = 0.943034
                        nz = -0.081705
                        d = 323.354340
                    }
                    left = 81
                    right = 106
                },
                
                {
                    plane
                    {
                        nx = -0.861296
                        ny = 0.000000
                        nz = 0.508103
                        d = -29.218395
                    }
                    left = -1
                    right = 107
                },
                
                {
                    plane
                    {
                        nx = -0.063700
                        ny = 0.000000
                        nz = -0.997969
                        d = 44.749359
                    }
                    left = 47
                    right = 108
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.989269
                        ny = -0.000000
                        nz = 0.146103
                        d = -21.738461
                    }
                    left = -1
                    right = 110
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.046831
                        ny = 0.000000
                        nz = 0.998903
                        d = -294.619293
                    }
                    left = -1
                    right = 112
                },
                
                {
                    plane
                    {
                        nx = 0.999905
                        ny = 0.000000
                        nz = -0.013816
                        d = 9.163028
                    }
                    left = 111
                    right = 113
                },
                
                {
                    plane
                    {
                        nx = 0.426619
                        ny = -0.000000
                        nz = 0.904432
                        d = -224.309250
                    }
                    left = -1
                    right = 114
                },
                
                {
                    plane
                    {
                        nx = -0.998984
                        ny = 0.000000
                        nz = -0.045065
                        d = -284.434662
                    }
                    left = -1
                    right = 115
                },
                
                {
                    plane
                    {
                        nx = 0.913591
                        ny = 0.000000
                        nz = -0.406635
                        d = 5.865306
                    }
                    left = -1
                    right = 116
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -289.000000
                    }
                    left = 109
                    right = 117
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 287.000000
                    }
                    left = -1
                    right = 118
                },
                
                {
                    plane
                    {
                        nx = -0.646929
                        ny = 0.000000
                        nz = -0.762550
                        d = -230.104935
                    }
                    left = -1
                    right = 119
                },
                
                {
                    plane
                    {
                        nx = 0.523760
                        ny = 0.000000
                        nz = -0.851866
                        d = -9.259774
                    }
                    left = 40
                    right = 120
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 16, 34,
                        43, 226, 298
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 17, 35,
                        44, 227, 299,
                        300
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 4,
                        5, 18, 22,
                        27, 37, 47,
                        228, 239, 260,
                        301, 307
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 3, 8,
                        19, 23, 28,
                        38, 48, 229,
                        243, 277
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        2, 3, 7,
                        9, 12, 20,
                        24, 29, 39,
                        49, 230, 247,
                        254, 261, 270,
                        278, 288
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        4, 6, 21,
                        58, 75, 164,
                        217, 240, 262,
                        302, 308
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        161, 172, 289
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        5, 6, 25,
                        60, 79, 165,
                        194, 241, 263,
                        303, 309
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        7, 10, 13,
                        63, 177, 206,
                        248, 255, 264,
                        271, 279, 290
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        8, 11, 30,
                        55, 66, 84,
                        183, 195, 207,
                        244, 280
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        9, 10, 11,
                        14, 31, 56,
                        67, 85, 184,
                        196, 208, 249,
                        256, 265, 272,
                        281, 291
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        15, 162, 173,
                        178, 185, 257
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        12, 13, 14,
                        15, 163, 174,
                        179, 186, 250,
                        258, 266, 273,
                        282, 292
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        16, 17, 36,
                        45, 73, 218,
                        231
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        18, 19, 20,
                        21, 26, 32,
                        40, 50, 59,
                        76, 166, 219,
                        232
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        22, 23, 24,
                        25, 26, 33,
                        41, 51, 61,
                        80, 167, 197,
                        233
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        27, 28, 29,
                        30, 31, 32,
                        33, 42, 52,
                        57, 68, 86,
                        187, 198, 209,
                        234
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        34, 35, 36,
                        46, 74, 118,
                        142, 235
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        37, 38, 39,
                        40, 41, 42,
                        53, 77, 81,
                        87, 92, 97,
                        124, 143, 236
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        43, 44, 45,
                        46, 54, 106,
                        110, 119, 125,
                        135, 237
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        47, 48, 49,
                        50, 51, 52,
                        53, 54, 107,
                        111, 120, 126,
                        136, 238
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        55, 56, 57,
                        69, 88, 93,
                        108, 152, 188,
                        199, 210
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        58, 59, 62,
                        64, 70, 78,
                        98, 112, 153,
                        168, 220
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        60, 61, 62,
                        65, 71, 82,
                        99, 113, 154,
                        169, 200
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        63, 64, 65,
                        72, 100, 114,
                        155, 180, 211
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        66, 67, 68,
                        69, 70, 71,
                        72, 89, 101,
                        115, 156, 189,
                        201, 212
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        73, 74, 121,
                        144, 221
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        75, 76, 77,
                        78, 83, 90,
                        94, 102, 127,
                        145, 170, 222
                    }
                },
                
                {
                    portal = 29
                    int edgeIndices []
                    {
                        79, 80, 81,
                        82, 83, 91,
                        95, 103, 128,
                        146, 171, 202
                    }
                },
                
                {
                    portal = 30
                    int edgeIndices []
                    {
                        84, 85, 86,
                        87, 88, 89,
                        90, 91, 96,
                        104, 129, 147,
                        190, 203, 213
                    }
                },
                
                {
                    portal = 31
                    int edgeIndices []
                    {
                        137
                    }
                },
                
                {
                    portal = 32
                    int edgeIndices []
                    {
                        92, 93, 94,
                        95, 96, 105,
                        109, 130, 148,
                        157
                    }
                },
                
                {
                    portal = 33
                    int edgeIndices []
                    {
                        97, 98, 99,
                        100, 101, 102,
                        103, 104, 105,
                        116, 131, 149,
                        158
                    }
                },
                
                {
                    portal = 34
                    int edgeIndices []
                    {
                        106, 107, 108,
                        109, 117, 122,
                        132, 138, 159
                    }
                },
                
                {
                    portal = 35
                    int edgeIndices []
                    {
                        110, 111, 112,
                        113, 114, 115,
                        116, 117, 123,
                        133, 139, 160
                    }
                },
                
                {
                    portal = 36
                    int edgeIndices []
                    {
                        118, 119, 120,
                        121, 122, 123,
                        134, 140, 150
                    }
                },
                
                {
                    portal = 37
                    int edgeIndices []
                    {
                        124, 125, 126,
                        127, 128, 129,
                        130, 131, 132,
                        133, 134, 141,
                        151
                    }
                },
                
                {
                    portal = 38
                    int edgeIndices []
                    {
                        135, 136, 137,
                        138, 139, 140,
                        141
                    }
                },
                
                {
                    portal = 39
                    int edgeIndices []
                    {
                        142, 143, 144,
                        145, 146, 147,
                        148, 149, 150,
                        151
                    }
                },
                
                {
                    portal = 40
                    int edgeIndices []
                    {
                        152, 153, 154,
                        155, 156, 157,
                        158, 159, 160
                    }
                },
                
                {
                    portal = 41
                    int edgeIndices []
                    {
                        161, 175, 224
                    }
                },
                
                {
                    portal = 42
                    int edgeIndices []
                    {
                        162, 163, 176,
                        181, 191, 225
                    }
                },
                
                {
                    portal = 43
                    int edgeIndices []
                    {
                        164, 165, 166,
                        167, 168, 169,
                        170, 171, 204,
                        223
                    }
                },
                
                {
                    portal = 44
                    int edgeIndices []
                    {
                        172, 173, 174,
                        175, 176, 182,
                        192
                    }
                },
                
                {
                    portal = 45
                    int edgeIndices []
                    {
                        177, 178, 179,
                        180, 181, 182,
                        193, 214
                    }
                },
                
                {
                    portal = 46
                    int edgeIndices []
                    {
                        183, 184, 185,
                        186, 187, 188,
                        189, 190, 191,
                        192, 193, 205,
                        215
                    }
                },
                
                {
                    portal = 47
                    int edgeIndices []
                    {
                        194, 195, 196,
                        197, 198, 199,
                        200, 201, 202,
                        203, 204, 205,
                        216
                    }
                },
                
                {
                    portal = 48
                    int edgeIndices []
                    {
                        206, 207, 208,
                        209, 210, 211,
                        212, 213, 214,
                        215, 216
                    }
                },
                
                {
                    portal = 49
                    int edgeIndices []
                    {
                        217, 218, 219,
                        220, 221, 222,
                        223
                    }
                },
                
                {
                    portal = 50
                    int edgeIndices []
                    {
                        224, 225
                    }
                },
                
                {
                    portal = 51
                    int edgeIndices []
                    {
                        226, 227, 228,
                        229, 230, 231,
                        232, 233, 234,
                        235, 236, 237,
                        238
                    }
                },
                
                {
                    portal = 52
                    int edgeIndices []
                    {
                        242, 245, 251,
                        310
                    }
                },
                
                {
                    portal = 53
                    int edgeIndices []
                    {
                        239, 240, 241,
                        242, 246, 252,
                        267, 304, 311
                    }
                },
                
                {
                    portal = 54
                    int edgeIndices []
                    {
                        243, 244, 245,
                        246, 253, 283
                    }
                },
                
                {
                    portal = 55
                    int edgeIndices []
                    {
                        247, 248, 249,
                        250, 251, 252,
                        253, 259, 268,
                        274, 284, 293
                    }
                },
                
                {
                    portal = 56
                    int edgeIndices []
                    {
                        254, 255, 256,
                        257, 258, 259,
                        269, 275, 285,
                        294
                    }
                },
                
                {
                    portal = 57
                    int edgeIndices []
                    {
                        260, 261, 262,
                        263, 264, 265,
                        266, 267, 268,
                        269, 276, 286,
                        295, 305, 312
                    }
                },
                
                {
                    portal = 58
                    int edgeIndices []
                    {
                        270, 271, 272,
                        273, 274, 275,
                        276, 287, 296
                    }
                },
                
                {
                    portal = 59
                    int edgeIndices []
                    {
                        277, 278, 279,
                        280, 281, 282,
                        283, 284, 285,
                        286, 287, 297
                    }
                },
                
                {
                    portal = 60
                    int edgeIndices []
                    {
                        288, 289, 290,
                        291, 292, 293,
                        294, 295, 296,
                        297
                    }
                },
                
                {
                    portal = 61
                    int edgeIndices []
                    {
                        298, 299, 306
                    }
                },
                
                {
                    portal = 62
                    int edgeIndices []
                    {
                        300, 301, 302,
                        303, 304, 305,
                        306, 313
                    }
                },
                
                {
                    portal = 63
                    int edgeIndices []
                    {
                        307, 308, 309,
                        310, 311, 312,
                        313
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
                    fromNode = 2
                    toNode = 4
                },
                
                {
                    fromNode = 3
                    toNode = 4
                },
                
                {
                    fromNode = 2
                    toNode = 5
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
                    fromNode = 4
                    toNode = 8
                },
                
                {
                    fromNode = 3
                    toNode = 9
                },
                
                {
                    fromNode = 4
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
                    fromNode = 4
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
                    fromNode = 0
                    toNode = 14
                },
                
                {
                    fromNode = 1
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
                    fromNode = 5
                    toNode = 15
                },
                
                {
                    fromNode = 2
                    toNode = 16
                },
                
                {
                    fromNode = 3
                    toNode = 16
                },
                
                {
                    fromNode = 4
                    toNode = 16
                },
                
                {
                    fromNode = 7
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
                    fromNode = 3
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
                    fromNode = 14
                    toNode = 18
                },
                
                {
                    fromNode = 2
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
                    fromNode = 0
                    toNode = 20
                },
                
                {
                    fromNode = 1
                    toNode = 20
                },
                
                {
                    fromNode = 14
                    toNode = 20
                },
                
                {
                    fromNode = 18
                    toNode = 20
                },
                
                {
                    fromNode = 2
                    toNode = 21
                },
                
                {
                    fromNode = 3
                    toNode = 21
                },
                
                {
                    fromNode = 4
                    toNode = 21
                },
                
                {
                    fromNode = 15
                    toNode = 21
                },
                
                {
                    fromNode = 16
                    toNode = 21
                },
                
                {
                    fromNode = 17
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
                    fromNode = 9
                    toNode = 22
                },
                
                {
                    fromNode = 10
                    toNode = 22
                },
                
                {
                    fromNode = 17
                    toNode = 22
                },
                
                {
                    fromNode = 5
                    toNode = 23
                },
                
                {
                    fromNode = 15
                    toNode = 23
                },
                
                {
                    fromNode = 7
                    toNode = 24
                },
                
                {
                    fromNode = 16
                    toNode = 24
                },
                
                {
                    fromNode = 23
                    toNode = 24
                },
                
                {
                    fromNode = 8
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
                    fromNode = 9
                    toNode = 26
                },
                
                {
                    fromNode = 10
                    toNode = 26
                },
                
                {
                    fromNode = 17
                    toNode = 26
                },
                
                {
                    fromNode = 22
                    toNode = 26
                },
                
                {
                    fromNode = 23
                    toNode = 26
                },
                
                {
                    fromNode = 24
                    toNode = 26
                },
                
                {
                    fromNode = 25
                    toNode = 26
                },
                
                {
                    fromNode = 14
                    toNode = 27
                },
                
                {
                    fromNode = 18
                    toNode = 27
                },
                
                {
                    fromNode = 5
                    toNode = 28
                },
                
                {
                    fromNode = 15
                    toNode = 28
                },
                
                {
                    fromNode = 19
                    toNode = 28
                },
                
                {
                    fromNode = 23
                    toNode = 28
                },
                
                {
                    fromNode = 7
                    toNode = 29
                },
                
                {
                    fromNode = 16
                    toNode = 29
                },
                
                {
                    fromNode = 19
                    toNode = 29
                },
                
                {
                    fromNode = 24
                    toNode = 29
                },
                
                {
                    fromNode = 28
                    toNode = 29
                },
                
                {
                    fromNode = 9
                    toNode = 30
                },
                
                {
                    fromNode = 10
                    toNode = 30
                },
                
                {
                    fromNode = 17
                    toNode = 30
                },
                
                {
                    fromNode = 19
                    toNode = 30
                },
                
                {
                    fromNode = 22
                    toNode = 30
                },
                
                {
                    fromNode = 26
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
                    fromNode = 19
                    toNode = 32
                },
                
                {
                    fromNode = 22
                    toNode = 32
                },
                
                {
                    fromNode = 28
                    toNode = 32
                },
                
                {
                    fromNode = 29
                    toNode = 32
                },
                
                {
                    fromNode = 30
                    toNode = 32
                },
                
                {
                    fromNode = 19
                    toNode = 33
                },
                
                {
                    fromNode = 23
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
                    fromNode = 28
                    toNode = 33
                },
                
                {
                    fromNode = 29
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
                    fromNode = 20
                    toNode = 34
                },
                
                {
                    fromNode = 21
                    toNode = 34
                },
                
                {
                    fromNode = 22
                    toNode = 34
                },
                
                {
                    fromNode = 32
                    toNode = 34
                },
                
                {
                    fromNode = 20
                    toNode = 35
                },
                
                {
                    fromNode = 21
                    toNode = 35
                },
                
                {
                    fromNode = 23
                    toNode = 35
                },
                
                {
                    fromNode = 24
                    toNode = 35
                },
                
                {
                    fromNode = 25
                    toNode = 35
                },
                
                {
                    fromNode = 26
                    toNode = 35
                },
                
                {
                    fromNode = 33
                    toNode = 35
                },
                
                {
                    fromNode = 34
                    toNode = 35
                },
                
                {
                    fromNode = 18
                    toNode = 36
                },
                
                {
                    fromNode = 20
                    toNode = 36
                },
                
                {
                    fromNode = 21
                    toNode = 36
                },
                
                {
                    fromNode = 27
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
                    fromNode = 19
                    toNode = 37
                },
                
                {
                    fromNode = 20
                    toNode = 37
                },
                
                {
                    fromNode = 21
                    toNode = 37
                },
                
                {
                    fromNode = 28
                    toNode = 37
                },
                
                {
                    fromNode = 29
                    toNode = 37
                },
                
                {
                    fromNode = 30
                    toNode = 37
                },
                
                {
                    fromNode = 32
                    toNode = 37
                },
                
                {
                    fromNode = 33
                    toNode = 37
                },
                
                {
                    fromNode = 34
                    toNode = 37
                },
                
                {
                    fromNode = 35
                    toNode = 37
                },
                
                {
                    fromNode = 36
                    toNode = 37
                },
                
                {
                    fromNode = 20
                    toNode = 38
                },
                
                {
                    fromNode = 21
                    toNode = 38
                },
                
                {
                    fromNode = 31
                    toNode = 38
                },
                
                {
                    fromNode = 34
                    toNode = 38
                },
                
                {
                    fromNode = 35
                    toNode = 38
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
                    fromNode = 18
                    toNode = 39
                },
                
                {
                    fromNode = 19
                    toNode = 39
                },
                
                {
                    fromNode = 27
                    toNode = 39
                },
                
                {
                    fromNode = 28
                    toNode = 39
                },
                
                {
                    fromNode = 29
                    toNode = 39
                },
                
                {
                    fromNode = 30
                    toNode = 39
                },
                
                {
                    fromNode = 32
                    toNode = 39
                },
                
                {
                    fromNode = 33
                    toNode = 39
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
                    fromNode = 22
                    toNode = 40
                },
                
                {
                    fromNode = 23
                    toNode = 40
                },
                
                {
                    fromNode = 24
                    toNode = 40
                },
                
                {
                    fromNode = 25
                    toNode = 40
                },
                
                {
                    fromNode = 26
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
                    fromNode = 34
                    toNode = 40
                },
                
                {
                    fromNode = 35
                    toNode = 40
                },
                
                {
                    fromNode = 6
                    toNode = 41
                },
                
                {
                    fromNode = 11
                    toNode = 42
                },
                
                {
                    fromNode = 12
                    toNode = 42
                },
                
                {
                    fromNode = 5
                    toNode = 43
                },
                
                {
                    fromNode = 7
                    toNode = 43
                },
                
                {
                    fromNode = 15
                    toNode = 43
                },
                
                {
                    fromNode = 16
                    toNode = 43
                },
                
                {
                    fromNode = 23
                    toNode = 43
                },
                
                {
                    fromNode = 24
                    toNode = 43
                },
                
                {
                    fromNode = 28
                    toNode = 43
                },
                
                {
                    fromNode = 29
                    toNode = 43
                },
                
                {
                    fromNode = 6
                    toNode = 44
                },
                
                {
                    fromNode = 11
                    toNode = 44
                },
                
                {
                    fromNode = 12
                    toNode = 44
                },
                
                {
                    fromNode = 41
                    toNode = 44
                },
                
                {
                    fromNode = 42
                    toNode = 44
                },
                
                {
                    fromNode = 8
                    toNode = 45
                },
                
                {
                    fromNode = 11
                    toNode = 45
                },
                
                {
                    fromNode = 12
                    toNode = 45
                },
                
                {
                    fromNode = 25
                    toNode = 45
                },
                
                {
                    fromNode = 42
                    toNode = 45
                },
                
                {
                    fromNode = 44
                    toNode = 45
                },
                
                {
                    fromNode = 9
                    toNode = 46
                },
                
                {
                    fromNode = 10
                    toNode = 46
                },
                
                {
                    fromNode = 11
                    toNode = 46
                },
                
                {
                    fromNode = 12
                    toNode = 46
                },
                
                {
                    fromNode = 17
                    toNode = 46
                },
                
                {
                    fromNode = 22
                    toNode = 46
                },
                
                {
                    fromNode = 26
                    toNode = 46
                },
                
                {
                    fromNode = 30
                    toNode = 46
                },
                
                {
                    fromNode = 42
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
                    fromNode = 7
                    toNode = 47
                },
                
                {
                    fromNode = 9
                    toNode = 47
                },
                
                {
                    fromNode = 10
                    toNode = 47
                },
                
                {
                    fromNode = 16
                    toNode = 47
                },
                
                {
                    fromNode = 17
                    toNode = 47
                },
                
                {
                    fromNode = 22
                    toNode = 47
                },
                
                {
                    fromNode = 24
                    toNode = 47
                },
                
                {
                    fromNode = 26
                    toNode = 47
                },
                
                {
                    fromNode = 29
                    toNode = 47
                },
                
                {
                    fromNode = 30
                    toNode = 47
                },
                
                {
                    fromNode = 43
                    toNode = 47
                },
                
                {
                    fromNode = 46
                    toNode = 47
                },
                
                {
                    fromNode = 8
                    toNode = 48
                },
                
                {
                    fromNode = 9
                    toNode = 48
                },
                
                {
                    fromNode = 10
                    toNode = 48
                },
                
                {
                    fromNode = 17
                    toNode = 48
                },
                
                {
                    fromNode = 22
                    toNode = 48
                },
                
                {
                    fromNode = 25
                    toNode = 48
                },
                
                {
                    fromNode = 26
                    toNode = 48
                },
                
                {
                    fromNode = 30
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
                    fromNode = 5
                    toNode = 49
                },
                
                {
                    fromNode = 14
                    toNode = 49
                },
                
                {
                    fromNode = 15
                    toNode = 49
                },
                
                {
                    fromNode = 23
                    toNode = 49
                },
                
                {
                    fromNode = 27
                    toNode = 49
                },
                
                {
                    fromNode = 28
                    toNode = 49
                },
                
                {
                    fromNode = 43
                    toNode = 49
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
                    fromNode = 0
                    toNode = 51
                },
                
                {
                    fromNode = 1
                    toNode = 51
                },
                
                {
                    fromNode = 2
                    toNode = 51
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
                    fromNode = 14
                    toNode = 51
                },
                
                {
                    fromNode = 15
                    toNode = 51
                },
                
                {
                    fromNode = 16
                    toNode = 51
                },
                
                {
                    fromNode = 17
                    toNode = 51
                },
                
                {
                    fromNode = 18
                    toNode = 51
                },
                
                {
                    fromNode = 19
                    toNode = 51
                },
                
                {
                    fromNode = 20
                    toNode = 51
                },
                
                {
                    fromNode = 21
                    toNode = 51
                },
                
                {
                    fromNode = 2
                    toNode = 53
                },
                
                {
                    fromNode = 5
                    toNode = 53
                },
                
                {
                    fromNode = 7
                    toNode = 53
                },
                
                {
                    fromNode = 52
                    toNode = 53
                },
                
                {
                    fromNode = 3
                    toNode = 54
                },
                
                {
                    fromNode = 9
                    toNode = 54
                },
                
                {
                    fromNode = 52
                    toNode = 54
                },
                
                {
                    fromNode = 53
                    toNode = 54
                },
                
                {
                    fromNode = 4
                    toNode = 55
                },
                
                {
                    fromNode = 8
                    toNode = 55
                },
                
                {
                    fromNode = 10
                    toNode = 55
                },
                
                {
                    fromNode = 12
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
                    fromNode = 54
                    toNode = 55
                },
                
                {
                    fromNode = 4
                    toNode = 56
                },
                
                {
                    fromNode = 8
                    toNode = 56
                },
                
                {
                    fromNode = 10
                    toNode = 56
                },
                
                {
                    fromNode = 11
                    toNode = 56
                },
                
                {
                    fromNode = 12
                    toNode = 56
                },
                
                {
                    fromNode = 55
                    toNode = 56
                },
                
                {
                    fromNode = 2
                    toNode = 57
                },
                
                {
                    fromNode = 4
                    toNode = 57
                },
                
                {
                    fromNode = 5
                    toNode = 57
                },
                
                {
                    fromNode = 7
                    toNode = 57
                },
                
                {
                    fromNode = 8
                    toNode = 57
                },
                
                {
                    fromNode = 10
                    toNode = 57
                },
                
                {
                    fromNode = 12
                    toNode = 57
                },
                
                {
                    fromNode = 53
                    toNode = 57
                },
                
                {
                    fromNode = 55
                    toNode = 57
                },
                
                {
                    fromNode = 56
                    toNode = 57
                },
                
                {
                    fromNode = 4
                    toNode = 58
                },
                
                {
                    fromNode = 8
                    toNode = 58
                },
                
                {
                    fromNode = 10
                    toNode = 58
                },
                
                {
                    fromNode = 12
                    toNode = 58
                },
                
                {
                    fromNode = 55
                    toNode = 58
                },
                
                {
                    fromNode = 56
                    toNode = 58
                },
                
                {
                    fromNode = 57
                    toNode = 58
                },
                
                {
                    fromNode = 3
                    toNode = 59
                },
                
                {
                    fromNode = 4
                    toNode = 59
                },
                
                {
                    fromNode = 8
                    toNode = 59
                },
                
                {
                    fromNode = 9
                    toNode = 59
                },
                
                {
                    fromNode = 10
                    toNode = 59
                },
                
                {
                    fromNode = 12
                    toNode = 59
                },
                
                {
                    fromNode = 54
                    toNode = 59
                },
                
                {
                    fromNode = 55
                    toNode = 59
                },
                
                {
                    fromNode = 56
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
                    fromNode = 4
                    toNode = 60
                },
                
                {
                    fromNode = 6
                    toNode = 60
                },
                
                {
                    fromNode = 8
                    toNode = 60
                },
                
                {
                    fromNode = 10
                    toNode = 60
                },
                
                {
                    fromNode = 12
                    toNode = 60
                },
                
                {
                    fromNode = 55
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
                    fromNode = 0
                    toNode = 61
                },
                
                {
                    fromNode = 1
                    toNode = 61
                },
                
                {
                    fromNode = 1
                    toNode = 62
                },
                
                {
                    fromNode = 2
                    toNode = 62
                },
                
                {
                    fromNode = 5
                    toNode = 62
                },
                
                {
                    fromNode = 7
                    toNode = 62
                },
                
                {
                    fromNode = 53
                    toNode = 62
                },
                
                {
                    fromNode = 57
                    toNode = 62
                },
                
                {
                    fromNode = 61
                    toNode = 62
                },
                
                {
                    fromNode = 2
                    toNode = 63
                },
                
                {
                    fromNode = 5
                    toNode = 63
                },
                
                {
                    fromNode = 7
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
                    fromNode = 57
                    toNode = 63
                },
                
                {
                    fromNode = 62
                    toNode = 63
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -57.356491, 346.727722, -24.395020,
                        -57.356491, 346.971558, -24.395020,
                        -66.341164, 347.005981, -29.919147
                    }
                },
                
                {
                    float vertices []
                    {
                        -57.356491, 346.971558, -24.395020,
                        -57.356491, 347.347290, -24.395020,
                        -75.841072, 347.300171, -35.760063,
                        -66.341164, 347.005981, -29.919147
                    }
                },
                
                {
                    float vertices []
                    {
                        -82.087776, 347.931763, -39.600780,
                        -82.087776, 347.284271, -39.600780,
                        -57.356491, 347.347290, -24.395020,
                        -57.356491, 347.938934, -24.395020
                    }
                },
                
                {
                    float vertices []
                    {
                        -82.087776, 349.284271, -39.600780,
                        -82.087776, 349.066284, -39.600780,
                        -66.341164, 349.005981, -29.919147,
                        -75.841072, 349.300171, -35.760063
                    }
                },
                
                {
                    float vertices []
                    {
                        -82.087776, 349.066284, -39.600780,
                        -82.087776, 347.931763, -39.600780,
                        -57.356491, 347.938934, -24.395020,
                        -57.356491, 348.727722, -24.395020,
                        -66.341164, 349.005981, -29.919147
                    }
                },
                
                {
                    float vertices []
                    {
                        -116.259850, 347.197174, -60.611103,
                        -82.087776, 347.284271, -39.600780,
                        -82.087776, 347.500000, -39.600780,
                        -195.313858, 347.500000, -109.216599
                    }
                },
                
                {
                    float vertices []
                    {
                        -373.929688, 349.500000, -219.036591,
                        -195.313858, 349.500000, -109.216599,
                        -292.183777, 349.871063, -168.776016,
                        -324.276215, 349.861786, -188.507690
                    }
                },
                
                {
                    float vertices []
                    {
                        -195.313858, 347.500000, -109.216599,
                        -82.087776, 347.500000, -39.600780,
                        -82.087776, 347.931763, -39.600780,
                        -292.183777, 347.871063, -168.776016
                    }
                },
                
                {
                    float vertices []
                    {
                        -132.471085, 349.259277, -70.578415,
                        -154.295135, 349.100281, -83.996689,
                        -116.259850, 349.197174, -60.611103
                    }
                },
                
                {
                    float vertices []
                    {
                        -82.087776, 349.066284, -39.600780,
                        -82.087776, 349.284271, -39.600780,
                        -116.259850, 349.197174, -60.611103
                    }
                },
                
                {
                    float vertices []
                    {
                        -82.087776, 347.931763, -39.600780,
                        -82.087776, 349.066284, -39.600780,
                        -116.259850, 349.197174, -60.611103,
                        -154.295135, 349.100281, -83.996689,
                        -324.276215, 347.861786, -188.507690
                    }
                },
                
                {
                    float vertices []
                    {
                        -499.949768, 347.811005, -296.518646,
                        -499.949768, 347.500000, -296.518646,
                        -373.929688, 347.500000, -219.036591,
                        -324.276215, 347.861786, -188.507690
                    }
                },
                
                {
                    float vertices []
                    {
                        -499.949768, 349.500000, -296.518646,
                        -499.949768, 347.811005, -296.518646,
                        -324.276215, 347.861786, -188.507690,
                        -132.471085, 349.259277, -70.578415,
                        -195.313858, 349.500000, -109.216599
                    }
                },
                
                {
                    float vertices []
                    {
                        9.251807, 287.000000, 6.362120,
                        9.251807, 289.000000, 6.362120,
                        6.500000, 289.000000, -192.800003,
                        6.500000, 287.000000, -192.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.000000, 346.300018, -43.500000,
                        -23.772951, 347.263672, -43.323002,
                        -71.175308, 347.280396, -40.297321
                    }
                },
                
                {
                    float vertices []
                    {
                        -23.772951, 347.263672, -43.323002,
                        -24.453003, 347.500000, -43.279594,
                        -82.087776, 347.500000, -39.600780,
                        -82.087776, 347.284271, -39.600780
                    }
                },
                
                {
                    float vertices []
                    {
                        -24.453003, 347.500000, -43.279594,
                        -25.903240, 348.003998, -43.187027,
                        -82.087776, 347.931763, -39.600780,
                        -82.087776, 347.500000, -39.600780
                    }
                },
                
                {
                    float vertices []
                    {
                        -25.903240, 348.003998, -43.187027,
                        -27.097950, 348.419159, -43.110771,
                        -71.175308, 349.280396, -40.297321,
                        -82.087776, 349.284271, -39.600780,
                        -82.087776, 347.931763, -39.600780
                    }
                },
                
                {
                    float vertices []
                    {
                        -23.772951, 347.263672, -43.323002,
                        -21.000000, 346.300018, -43.500000,
                        -22.977596, 347.263397, -43.373772
                    }
                },
                
                {
                    float vertices []
                    {
                        -27.097950, 348.419159, -43.110771,
                        -23.772951, 347.263672, -43.323002,
                        -22.977596, 347.263397, -43.373772,
                        -25.277130, 348.383575, -43.226994
                    }
                },
                
                {
                    float vertices []
                    {
                        -22.977596, 347.263397, -43.373772,
                        -21.000000, 346.300018, -43.500000,
                        -21.000000, 347.262695, -43.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -25.277130, 348.383575, -43.226994,
                        -22.977596, 347.263397, -43.373772,
                        -21.000000, 347.262695, -43.500000,
                        -21.000000, 348.300018, -43.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.774998, 349.103394, -77.358269,
                        -37.816784, 349.119385, -77.338493,
                        -38.305016, 349.110779, -79.365204
                    }
                },
                
                {
                    float vertices []
                    {
                        -32.565845, 347.108337, -79.823311,
                        -33.588474, 347.500000, -79.339394,
                        -35.271351, 347.500000, -85.982094,
                        -33.947746, 347.120941, -85.132523,
                        -32.775925, 347.104645, -80.695374
                    }
                },
                
                {
                    float vertices []
                    {
                        -33.588474, 347.500000, -79.339394,
                        -35.012039, 348.045197, -78.665741,
                        -37.209896, 348.055145, -87.226372,
                        -35.271351, 347.500000, -85.982094
                    }
                },
                
                {
                    float vertices []
                    {
                        -38.305016, 349.110779, -79.365204,
                        -41.028378, 349.148682, -89.677315,
                        -40.745445, 349.067657, -89.495712
                    }
                },
                
                {
                    float vertices []
                    {
                        -35.012039, 348.045197, -78.665741,
                        -37.774998, 349.103394, -77.358269,
                        -38.305016, 349.110779, -79.365204,
                        -40.745445, 349.067657, -89.495712,
                        -37.209896, 348.055145, -87.226372
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.000000, 346.300018, -43.500000,
                        -23.772951, 347.263672, -43.323002,
                        -32.179413, 347.115173, -78.219177
                    }
                },
                
                {
                    float vertices []
                    {
                        -33.588474, 347.500000, -79.339394,
                        -32.565845, 347.108337, -79.823311,
                        -23.772951, 347.263672, -43.323002,
                        -24.453003, 347.500000, -43.279594
                    }
                },
                
                {
                    float vertices []
                    {
                        -35.012039, 348.045197, -78.665741,
                        -33.588474, 347.500000, -79.339394,
                        -24.453003, 347.500000, -43.279594,
                        -25.903240, 348.003998, -43.187027
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.816784, 349.119385, -77.338493,
                        -35.012039, 348.045197, -78.665741,
                        -25.903240, 348.003998, -43.187027,
                        -27.097950, 348.419159, -43.110771,
                        -36.918694, 349.135254, -73.610428
                    }
                },
                
                {
                    float vertices []
                    {
                        -17.400000, 345.300018, -87.000000,
                        -28.600000, 349.589478, -81.700005,
                        -21.000000, 350.300018, -43.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.816784, 349.119385, -77.338493,
                        -32.477825, 349.108154, -79.864967,
                        -32.464828, 349.101440, -79.871117,
                        -37.774998, 349.103394, -77.358269
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.774998, 349.103394, -77.358269,
                        -32.464828, 349.101440, -79.871117,
                        -28.600000, 347.100006, -81.700005,
                        -32.565845, 347.108337, -79.823311
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.600000, 349.100006, -81.700005,
                        -32.464828, 349.101440, -79.871117,
                        -32.477825, 349.108154, -79.864967
                    }
                },
                
                {
                    float vertices []
                    {
                        -28.600000, 349.100006, -81.700005,
                        -28.600000, 347.100006, -81.700005,
                        -32.464828, 349.101440, -79.871117
                    }
                },
                
                {
                    float vertices []
                    {
                        -22.977596, 347.263397, -43.373772,
                        -28.600000, 347.100006, -81.700005,
                        -21.000000, 346.300018, -43.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -25.277130, 348.383575, -43.226994,
                        -32.229279, 349.115387, -78.170685,
                        -32.477825, 349.108154, -79.864967,
                        -28.600000, 347.100006, -81.700005,
                        -22.977596, 347.263397, -43.373772
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.000000, 348.300018, -43.500000,
                        -28.600000, 349.100006, -81.700005,
                        -28.600000, 347.100006, -81.700005,
                        -21.000000, 346.300018, -43.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -32.179413, 347.115173, -78.219177,
                        -28.600000, 347.100006, -81.700005,
                        -22.977596, 347.263397, -43.373772,
                        -23.772951, 347.263672, -43.323002
                    }
                },
                
                {
                    float vertices []
                    {
                        -37.774998, 349.103394, -77.358269,
                        -28.600000, 349.100006, -81.700005,
                        -38.305016, 349.110779, -79.365204
                    }
                },
                
                {
                    float vertices []
                    {
                        -258.399994, 349.500000, -229.199997,
                        -325.969238, 349.500000, -272.570160,
                        -258.399994, 350.000000, -229.199997
                    }
                },
                
                {
                    float vertices []
                    {
                        -325.969238, 347.500000, -272.570160,
                        -374.238129, 347.500000, -303.552155,
                        -374.238129, 349.500000, -303.552155,
                        -258.399994, 349.500000, -229.199997,
                        -258.399994, 348.000000, -229.199997
                    }
                },
                
                {
                    float vertices []
                    {
                        -195.313858, 347.500000, -109.216599,
                        -130.732468, 347.500000, -147.255005,
                        -35.271351, 347.500000, -85.982094,
                        -24.453003, 347.500000, -43.279594,
                        -82.087776, 347.500000, -39.600780
                    }
                },
                
                {
                    float vertices []
                    {
                        -195.313858, 349.500000, -109.216599,
                        -130.732468, 349.500000, -147.255005,
                        -325.969238, 349.500000, -272.570160,
                        -373.929688, 349.500000, -219.036591
                    }
                },
                
                {
                    float vertices []
                    {
                        -81.662811, 349.307831, -115.759033,
                        -132.471085, 349.259277, -70.578415,
                        -154.295135, 349.100281, -83.996689,
                        -155.381790, 348.762329, -163.076477
                    }
                },
                
                {
                    float vertices []
                    {
                        -324.276215, 347.861786, -188.507690,
                        -258.399994, 348.000000, -229.199997,
                        -155.381790, 348.762329, -163.076477,
                        -154.295135, 349.100281, -83.996689
                    }
                },
                
                {
                    float vertices []
                    {
                        -292.183777, 347.871063, -168.776016,
                        -258.399994, 348.000000, -229.199997,
                        -37.209896, 348.055145, -87.226372,
                        -25.903240, 348.003998, -43.187027,
                        -82.087776, 347.931763, -39.600780
                    }
                },
                
                {
                    float vertices []
                    {
                        -116.259850, 349.197174, -60.611103,
                        -38.305016, 349.110779, -79.365204,
                        -40.745445, 349.067657, -89.495712,
                        -155.381790, 348.762329, -163.076477,
                        -154.295135, 349.100281, -83.996689
                    }
                },
                
                {
                    float vertices []
                    {
                        -71.175308, 347.280396, -40.297321,
                        -32.179413, 347.115173, -78.219177,
                        -23.772951, 347.263672, -43.323002
                    }
                },
                
                {
                    float vertices []
                    {
                        -258.399994, 349.500000, -229.199997,
                        -313.399994, 349.500000, -286.600006,
                        -325.969238, 349.500000, -272.570160
                    }
                },
                
                {
                    float vertices []
                    {
                        -21.000000, 347.262695, -43.500000,
                        -57.356491, 347.347290, -24.395020,
                        -75.841072, 347.300171, -35.760063,
                        -71.175308, 347.280396, -40.297321
                    }
                },
                
                {
                    float vertices []
                    {
                        -190.330933, 347.500000, 40.601086,
                        -190.330933, 347.635773, 40.601086,
                        -389.399994, 347.500000, 5.100000
                    }
                },
                
                {
                    float vertices []
                    {
                        -190.330933, 347.635773, 40.601086,
                        -190.330933, 347.685089, 40.601086,
                        -389.399994, 347.500000, 5.100000
                    }
                },
                
                {
                    float vertices []
                    {
                        -190.330933, 349.013977, 40.601086,
                        -190.330933, 349.500000, 40.601086,
                        -389.399994, 349.500000, 5.100000
                    }
                },
                
                {
                    float vertices []
                    {
                        -190.330933, 347.685089, 40.601086,
                        -190.330933, 349.013977, 40.601086,
                        -389.399994, 349.500000, 5.100000,
                        -389.399994, 347.500000, 5.100000
                    }
                },
                
                {
                    float vertices []
                    {
                        -324.276215, 347.861786, -188.507690,
                        -496.700012, 347.500000, -82.000000,
                        -527.700012, 347.668854, -222.199997,
                        -499.949768, 347.811005, -296.518646
                    }
                },
                
                {
                    float vertices []
                    {
                        -57.356491, 347.938934, -24.395020,
                        -123.000000, 347.810089, 10.100000,
                        -190.330933, 347.685089, 40.601086,
                        -389.399994, 347.500000, 5.100000,
                        -292.183777, 347.871063, -168.776016
                    }
                },
                
                {
                    float vertices []
                    {
                        -389.399994, 349.500000, 5.100000,
                        -496.700012, 349.500000, -82.000000,
                        -465.100006, 349.429626, -8.400001
                    }
                },
                
                {
                    float vertices []
                    {
                        -190.330933, 349.013977, 40.601086,
                        -123.000000, 348.984833, 10.100000,
                        -78.444374, 348.975830, -13.313542,
                        -66.341164, 349.005981, -29.919147,
                        -116.259850, 349.197174, -60.611103,
                        -389.399994, 349.500000, 5.100000
                    }
                },
                
                {
                    float vertices []
                    {
                        -373.929688, 349.500000, -219.036591,
                        -496.700012, 349.500000, -82.000000,
                        -389.399994, 349.500000, 5.100000,
                        -195.313858, 349.500000, -109.216599
                    }
                },
                
                {
                    float vertices []
                    {
                        -78.444374, 346.975830, -13.313542,
                        -66.341164, 347.005981, -29.919147,
                        -57.356491, 346.971558, -24.395020
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.000000, 347.500000, 10.100000,
                        -75.841072, 347.300171, -35.760063,
                        -57.356491, 347.347290, -24.395020
                    }
                },
                
                {
                    float vertices []
                    {
                        -389.399994, 347.500000, 5.100000,
                        -123.000000, 347.500000, 10.100000,
                        -190.330933, 347.635773, 40.601086
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription DmgProps3
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
                916.900024, -1023.700012, -292.300018,
                941.299988, -1023.700012, -292.300018,
                941.200012, -1023.700012, -275.100006,
                916.600037, -1023.700012, -275.100006
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
                        d = 1021.700012
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
                        d = -1023.700012
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
                        d = -292.300018
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999983
                        ny = 0.000000
                        nz = -0.005812
                        d = -939.585083
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
                        d = 275.100006
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999848
                        ny = -0.000000
                        nz = 0.017438
                        d = 911.663330
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

csgDescription DmgProps2
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
                218.300003, -1080.700073, -936.900024,
                310.600006, -1080.700073, -936.600037,
                311.800018, -1080.500000, -851.500000,
                217.400009, -1080.599976, -851.500000
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
                height = 10.000000
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
                        nx = 0.001059
                        ny = 0.999999
                        nz = -0.001191
                        d = -1079.254150
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
                        nx = -0.001059
                        ny = -0.999999
                        nz = 0.001191
                        d = 1069.254150
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.000008
                        ny = -0.999997
                        nz = 0.002343
                        d = 1068.500610
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000008
                        ny = 0.999997
                        nz = -0.002343
                        d = -1078.500610
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.003250
                        ny = 0.000000
                        nz = 0.999995
                        d = -937.604553
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999901
                        ny = 0.000000
                        nz = 0.014100
                        d = -323.774994
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
                        d = 851.500000
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999944
                        ny = -0.000000
                        nz = 0.010538
                        d = 208.414841
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
                        217.400009, -1080.500000, -851.500000,
                        310.600006, -1080.700073, -936.600037,
                        311.800018, -1080.500732, -851.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription DmgProps5
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
                -1014.400024, -1058.400024, 1232.200073,
                -999.200012, -1058.400024, 1233.099976,
                -999.799988, -1058.400024, 1246.500000,
                -1013.500000, -1058.400024, 1248.200073
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
                height = 5.000000
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
                        d = 1053.400024
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
                        d = -1058.400024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.059101
                        ny = 0.000000
                        nz = 0.998252
                        d = 1289.997803
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.998999
                        ny = 0.000000
                        nz = -0.044729
                        d = 943.044128
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.123148
                        ny = 0.000000
                        nz = -0.992388
                        d = -1113.888306
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.998422
                        ny = 0.000000
                        nz = -0.056163
                        d = -1082.002686
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

csgDescription DmgProps4
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
                -67.900002, -1004.900024, 1235.800049,
                -21.400000, -1004.900024, 1235.599976,
                -21.300001, -1004.900024, 1271.099976,
                -67.900002, -1004.900024, 1271.000000
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
                        d = 974.900024
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
                        d = -1004.900024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.004303
                        ny = -0.000000
                        nz = 0.999991
                        d = 1235.496460
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999996
                        ny = 0.000000
                        nz = 0.002817
                        d = 24.880411
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.002145
                        ny = 0.000000
                        nz = -0.999998
                        d = -1271.142700
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
                        d = -67.900002
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
