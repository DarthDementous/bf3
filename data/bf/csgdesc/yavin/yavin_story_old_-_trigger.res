// vim: set syntax=c :

csgDescription vmTrig1
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
                -223.699997, 323.100006, -40.600002,
                -216.500000, 323.500000, -44.000000,
                -208.400009, 323.399994, -4.500000,
                -218.800003, 319.899994, 15.000000
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
                        nx = -0.039046
                        ny = 0.999222
                        nz = 0.005477
                        d = 331.361023
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
                        nx = 0.039046
                        ny = -0.999222
                        nz = -0.005477
                        d = -333.359467
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.199765
                        ny = -0.977058
                        nz = -0.073839
                        d = -359.331024
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.199765
                        ny = 0.977058
                        nz = 0.073839
                        d = 357.376923
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.427006
                        ny = -0.000000
                        nz = 0.904249
                        d = -132.233795
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.979615
                        ny = 0.000000
                        nz = 0.200883
                        d = 203.247864
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.882353
                        ny = 0.000000
                        nz = -0.470588
                        d = 186.000031
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.996139
                        ny = 0.000000
                        nz = -0.087789
                        d = -219.272064
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
                        -208.400009, 323.500000, -4.500000,
                        -223.699997, 323.100006, -40.600002,
                        -216.500000, 324.829041, -44.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig2
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
                -164.600006, 322.399994, -24.100000,
                -154.600006, 322.399994, -14.000000,
                -161.600006, 322.399994, -8.800000,
                -170.100006, 322.300018, -16.200001
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
                        d = -324.399994
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
                        d = 322.399994
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.710616
                        ny = 0.000000
                        nz = 0.703580
                        d = 100.011108
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.596324
                        ny = 0.000000
                        nz = -0.802744
                        d = 103.430107
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.656618
                        ny = 0.000000
                        nz = -0.754223
                        d = -99.472305
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.820693
                        ny = -0.000000
                        nz = 0.571369
                        d = -148.856125
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

csgDescription vmTrig3
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
                -122.700005, 323.500000, -71.400002,
                -104.400002, 321.800018, -66.000000,
                -113.800003, 323.600006, 0.400000,
                -127.200005, 319.800018, 9.100000
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
                        nx = -0.096389
                        ny = -0.995254
                        nz = 0.013334
                        d = -313.080444
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.096389
                        ny = 0.995254
                        nz = -0.013334
                        d = 311.089935
                    }
                    left = -1
                    right = 1
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
                        nx = -0.096389
                        ny = -0.995254
                        nz = 0.013334
                        d = -313.080444
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.254502
                        ny = -0.966601
                        nz = -0.030201
                        d = -343.699554
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.254502
                        ny = 0.966601
                        nz = 0.030201
                        d = 341.766357
                    }
                    left = 2
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.283017
                        ny = 0.000000
                        nz = 0.959115
                        d = -33.754547
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.990128
                        ny = 0.000000
                        nz = -0.140169
                        d = 112.620461
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.544548
                        ny = 0.000000
                        nz = -0.838730
                        d = 61.634098
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.998441
                        ny = -0.000000
                        nz = 0.055813
                        d = -126.493828
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
                        -116.935837, 324.964539, -69.699097,
                        -110.839172, 325.033051, -20.514778,
                        -113.800003, 323.600006, 0.400000,
                        -122.700005, 323.500000, -71.400002
                    }
                }
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
                104.200005, 301.500000, -2.500000,
                137.199997, 301.500000, -3.800000,
                136.100006, 301.500000, 11.200000,
                104.099998, 301.500000, 9.900001
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
                        d = -303.500000
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
                        d = 301.500000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.039363
                        ny = -0.000000
                        nz = 0.999225
                        d = 1.603606
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.997322
                        ny = 0.000000
                        nz = -0.073136
                        d = -136.554657
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.040591
                        ny = 0.000000
                        nz = -0.999176
                        d = -5.666268
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999967
                        ny = -0.000000
                        nz = 0.008065
                        d = 104.176453
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
                -66.099998, 320.700012, -34.600002,
                -56.600002, 320.500000, -33.299999,
                -56.799999, 320.500000, -13.100000,
                -66.800003, 320.700012, -6.800000
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
                        nx = 0.021021
                        ny = 0.999779
                        nz = 0.000208
                        d = 319.232452
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
                        nx = -0.021021
                        ny = -0.999779
                        nz = -0.000208
                        d = -321.232025
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.020319
                        ny = -0.999793
                        nz = -0.000512
                        d = -321.272522
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.020319
                        ny = 0.999793
                        nz = 0.000512
                        d = 319.272949
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.135579
                        ny = 0.000000
                        nz = 0.990767
                        d = -25.318756
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999951
                        ny = 0.000000
                        nz = -0.009900
                        d = 56.926910
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.533038
                        ny = 0.000000
                        nz = -0.846092
                        d = 41.360332
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999683
                        ny = -0.000000
                        nz = 0.025172
                        d = -66.950005
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
                        -56.799999, 320.500000, -13.100000,
                        -66.099998, 320.700012, -34.600002,
                        -56.600002, 320.506287, -33.299999
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig5
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
                68.800003, 298.600006, -97.599998,
                49.000000, 301.300018, -100.900002,
                46.500000, 302.500000, -32.799999,
                69.800003, 298.800018, -24.100000
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
                        nx = 0.127357
                        ny = 0.991774
                        nz = -0.012801
                        d = 306.353699
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
                        nx = -0.127357
                        ny = -0.991774
                        nz = 0.012801
                        d = -308.337250
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.164925
                        ny = -0.986306
                        nz = -0.000440
                        d = -307.984772
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.164925
                        ny = 0.986306
                        nz = 0.000440
                        d = 306.012146
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.349801
                        ny = 0.000000
                        nz = -0.936824
                        d = 46.993580
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.999327
                        ny = -0.000000
                        nz = 0.036686
                        d = 45.265396
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.164399
                        ny = 0.000000
                        nz = 0.986394
                        d = -107.582703
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.999907
                        ny = 0.000000
                        nz = 0.013604
                        d = -70.121407
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
                        68.800003, 298.800018, -97.599998,
                        46.500000, 302.500000, -32.799999,
                        49.000000, 302.112335, -100.900002
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
                76.500000, 298.300018, -93.900002,
                136.500000, 298.300018, -95.900002,
                127.700005, 298.300018, -32.400002,
                76.500000, 298.300018, -32.200001
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
                        d = -300.300018
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
                        d = 298.300018
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.033315
                        ny = -0.000000
                        nz = 0.999445
                        d = -91.299294
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.990534
                        ny = 0.000000
                        nz = -0.137271
                        d = -122.043571
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.003906
                        ny = 0.000000
                        nz = -0.999992
                        d = 31.900928
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
                        d = 76.500000
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
                -719.000000, 692.700012, -225.400009,
                -683.700012, 692.700012, -226.500000,
                -682.700012, 692.799988, -191.300003,
                -719.100037, 693.200012, -190.199997
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
                height = 15.000000
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
                        d = -707.700012
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
                        d = 692.700012
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.013306
                        ny = -0.999811
                        nz = 0.014164
                        d = -701.192200
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.013306
                        ny = 0.999811
                        nz = -0.014164
                        d = 686.195007
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.031146
                        ny = -0.000000
                        nz = 0.999515
                        d = -247.684708
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999597
                        ny = 0.000000
                        nz = 0.028398
                        d = 676.992188
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.030206
                        ny = 0.000000
                        nz = -0.999544
                        d = 211.834442
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999996
                        ny = -0.000000
                        nz = 0.002842
                        d = -719.637695
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
                        -719.000000, 707.700012, -225.400009,
                        -682.700012, 707.700012, -191.300003,
                        -683.700012, 707.214661, -226.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription trig_tankspawn
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
                -109.700005, 317.000000, 15.200000,
                -107.700005, 317.300018, 15.200000,
                -107.700005, 317.100006, 17.200001,
                -109.700005, 316.899994, 17.200001
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
                        nx = 0.099021
                        ny = -0.990146
                        nz = -0.099021
                        d = -328.125366
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
                        nx = -0.099021
                        ny = 0.990146
                        nz = 0.099021
                        d = 326.145050
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.049878
                        ny = -0.997509
                        nz = 0.049878
                        d = -311.875793
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.049878
                        ny = 0.997509
                        nz = -0.049878
                        d = 309.880768
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
                        d = 15.200000
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
                        d = 107.700005
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
                        d = -17.200001
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
                        d = -109.700005
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
                        -109.700005, 318.899994, 15.200000,
                        -107.700005, 318.899994, 17.200001,
                        -107.700005, 318.799988, 15.200000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription trig_trpspawn
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
                -98.400002, 316.000000, 30.000000,
                -96.400002, 315.800018, 30.000000,
                -96.400002, 315.600006, 32.000000,
                -98.400002, 316.000000, 32.000000
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
                        nx = 0.099006
                        ny = 0.990149
                        nz = 0.099006
                        d = 306.313202
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
                        nx = -0.099006
                        ny = -0.990149
                        nz = -0.099006
                        d = -308.293488
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
                        d = -318.000000
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
                        d = 316.000000
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = 30.000000
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
                        d = 96.400002
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
                        d = -32.000000
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
                        d = -98.400002
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
                        -98.400002, 316.000000, 32.000000,
                        -96.400002, 316.000000, 30.000000,
                        -96.400002, 316.000000, 32.000000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
