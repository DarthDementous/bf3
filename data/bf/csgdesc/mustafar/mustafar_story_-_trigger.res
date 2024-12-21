// vim: set syntax=c :

csgDescription vmTrig40-r1
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
                -112.300003, 354.500000, -206.699997,
                -103.599998, 355.399994, -208.100006,
                -102.099998, 355.600006, -204.600006,
                -111.599998, 354.399994, -202.800003
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
                        nx = -0.077061
                        ny = 0.992977
                        nz = 0.089771
                        d = 342.404663
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
                        nx = 0.077061
                        ny = -0.992977
                        nz = -0.089771
                        d = -344.390625
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.136773
                        ny = -0.990602
                        nz = 0.000852
                        d = -368.586365
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.136773
                        ny = 0.990602
                        nz = -0.000852
                        d = 366.605164
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.158877
                        ny = -0.000000
                        nz = 0.987298
                        d = -221.916428
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.919145
                        ny = 0.000000
                        nz = 0.393919
                        d = 13.248816
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.186162
                        ny = 0.000000
                        nz = -0.982519
                        d = 220.030533
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.984271
                        ny = 0.000000
                        nz = -0.176665
                        d = -74.016884
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
                        -111.599998, 354.500000, -202.800003,
                        -103.599998, 355.600006, -208.100006,
                        -102.099998, 355.810120, -204.600006
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig40
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
                -153.199997, 358.500000, -208.100006,
                -142.199997, 358.899994, -208.800003,
                -140.000000, 360.399994, -201.699997,
                -151.800003, 358.899994, -201.300003
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
                        nx = 0.129893
                        ny = -0.977489
                        nz = 0.166263
                        d = -405.962219
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
                        nx = -0.129893
                        ny = 0.977489
                        nz = -0.166263
                        d = 404.007263
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.039506
                        ny = -0.997939
                        nz = 0.050568
                        d = -376.332489
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.039506
                        ny = 0.997939
                        nz = -0.050568
                        d = 374.336609
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.063508
                        ny = -0.000000
                        nz = 0.997981
                        d = -217.409286
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.955196
                        ny = 0.000000
                        nz = 0.295975
                        d = 74.029137
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.033878
                        ny = 0.000000
                        nz = -0.999426
                        d = 206.327179
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.979457
                        ny = 0.000000
                        nz = -0.201652
                        d = -108.089066
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
                        -140.000000, 361.346863, -201.699997,
                        -142.199997, 360.899994, -208.800003,
                        -151.800003, 360.899994, -201.300003
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig15_2
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
                -103.500000, 371.399994, 248.000000,
                -97.900002, 371.399994, 247.699997,
                -97.500000, 371.399994, 252.199997,
                -103.300003, 371.399994, 252.199997
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
                        d = -373.399994
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
                        d = 371.399994
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.053495
                        ny = -0.000000
                        nz = 0.998568
                        d = 242.108124
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.996073
                        ny = 0.000000
                        nz = 0.088540
                        d = 119.446899
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
                        d = -252.199997
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.998868
                        ny = 0.000000
                        nz = -0.047564
                        d = -115.178841
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

csgDescription vmTrig10_3
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
                -167.300003, 359.100006, 30.800001,
                -158.699997, 359.000000, 27.300001,
                -157.300003, 359.100006, 31.800001,
                -164.400009, 359.600006, 34.200001
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
                        nx = 0.082976
                        ny = 0.996545
                        nz = -0.003668
                        d = 344.590820
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
                        nx = -0.082976
                        ny = -0.996545
                        nz = 0.003668
                        d = -346.583923
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.061362
                        ny = -0.990573
                        nz = 0.122471
                        d = -364.090698
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.061362
                        ny = 0.990573
                        nz = -0.122471
                        d = 362.109558
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.376955
                        ny = -0.000000
                        nz = 0.926232
                        d = -34.536552
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.954857
                        ny = 0.000000
                        nz = 0.297065
                        d = 159.645706
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.320228
                        ny = 0.000000
                        nz = -0.947341
                        d = 20.246353
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.760835
                        ny = 0.000000
                        nz = -0.648946
                        d = -147.275162
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
                        -164.400009, 359.600006, 34.200001,
                        -158.699997, 359.100006, 27.300001,
                        -157.300003, 359.743103, 31.800001
                    }
                }
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
            numvertices = 4
            vertices []
            {
                -204.500000, 354.200012, -89.800003,
                -198.800003, 353.399994, -91.599998,
                -199.500000, 353.899994, -83.900002,
                -204.199997, 353.399994, -84.200005
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
                        nx = 0.122288
                        ny = 0.991066
                        nz = -0.053238
                        d = 330.808319
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
                        nx = -0.122288
                        ny = -0.991066
                        nz = 0.053238
                        d = -332.790436
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.113886
                        ny = -0.982636
                        nz = -0.146481
                        d = -360.150574
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.113886
                        ny = 0.982636
                        nz = 0.146481
                        d = 358.185303
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.301131
                        ny = -0.000000
                        nz = 0.953583
                        d = -147.212997
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.995893
                        ny = 0.000000
                        nz = -0.090535
                        d = 206.276627
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.063701
                        ny = 0.000000
                        nz = -0.997969
                        d = 71.021286
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.998568
                        ny = 0.000000
                        nz = -0.053495
                        d = -199.403305
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
                        -199.500000, 353.899994, -83.900002,
                        -204.500000, 354.200012, -89.800003,
                        -198.800003, 355.128967, -91.599998
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
                -176.900009, 359.700012, -161.699997,
                -168.199997, 359.800018, -167.199997,
                -163.000000, 361.100006, -152.000000,
                -172.600006, 359.800018, -151.300003
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
                        nx = 0.147092
                        ny = -0.988285
                        nz = 0.040705
                        d = -389.009399
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
                        nx = -0.147092
                        ny = 0.988285
                        nz = -0.040705
                        d = 387.032837
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.013931
                        ny = -0.999896
                        nz = -0.003855
                        d = -358.674469
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.013931
                        ny = 0.999896
                        nz = 0.003855
                        d = 356.674683
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.534358
                        ny = -0.000000
                        nz = 0.845258
                        d = -231.206192
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.946164
                        ny = 0.000000
                        nz = 0.323688
                        d = 105.024223
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.072723
                        ny = 0.000000
                        nz = -0.997352
                        d = 163.451416
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.924125
                        ny = 0.000000
                        nz = -0.382091
                        d = -101.693649
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
                        -163.000000, 361.568970, -152.000000,
                        -168.199997, 361.700012, -167.199997,
                        -172.600006, 361.700012, -151.300003
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
                85.099998, -1122.099976, -72.099998,
                101.300003, -1122.099976, -72.099998,
                101.400002, -1122.099976, 70.900002,
                85.200005, -1122.099976, 70.700005
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
                height = 60.000000
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
                        d = 1062.099976
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
                        d = -72.099998
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000699
                        d = -101.350395
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.012345
                        ny = 0.000000
                        nz = -0.999924
                        d = -69.642860
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = -0.000700
                        d = 85.150475
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
                206.300003, -1122.099976, 59.100002,
                227.100006, -1122.000000, 57.299999,
                226.900009, -1122.000000, 75.900002,
                207.100006, -1122.099976, 75.700005
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
                        nx = -0.004811
                        ny = 0.999988
                        nz = -0.000052
                        d = -1123.082520
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
                        nx = 0.004811
                        ny = -0.999988
                        nz = 0.000052
                        d = 1121.082520
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.005052
                        ny = -0.999987
                        nz = -0.000243
                        d = 1121.113403
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.005052
                        ny = 0.999987
                        nz = 0.000243
                        d = -1123.113403
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.086216
                        ny = -0.000000
                        nz = 0.996276
                        d = 76.666374
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999942
                        ny = 0.000000
                        nz = -0.010752
                        d = -227.702957
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.010100
                        ny = 0.000000
                        nz = -0.999949
                        d = -73.604362
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.998841
                        ny = 0.000000
                        nz = -0.048137
                        d = 203.215942
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
                        226.900009, -1122.000000, 75.900002,
                        206.300003, -1122.099976, 59.100002,
                        227.100006, -1121.994507, 57.299999
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
                231.600006, -1120.900024, 55.100002,
                236.400009, -1120.900024, 55.100002,
                236.100006, -1120.900024, 60.900002,
                231.600006, -1120.900024, 60.900002
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
                        d = 55.100002
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.998665
                        ny = 0.000000
                        nz = -0.051656
                        d = -238.930634
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
                        d = -60.900002
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
                        d = 231.600006
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

csgDescription vmTrig3_2
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
                248.100006, -1120.900024, 54.200001,
                257.600006, -1120.900024, 56.500000,
                257.700012, -1120.900024, 60.799999,
                248.199997, -1120.900024, 62.200001
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
                        nx = -0.235307
                        ny = 0.000000
                        nz = 0.971921
                        d = -5.701577
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
                        d = -256.216675
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.145794
                        ny = 0.000000
                        nz = -0.989315
                        d = -97.721397
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999922
                        ny = 0.000000
                        nz = -0.012498
                        d = 247.403244
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

csgDescription vmTrig3_3
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
                271.200012, -1121.800049, 40.900002,
                282.100006, -1121.800049, 40.400002,
                281.300018, -1121.800049, 44.200001,
                270.899994, -1121.800049, 44.200001
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
                        nx = -0.000000
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
                        nx = 0.045823
                        ny = -0.000000
                        nz = 0.998950
                        d = 53.284344
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.978550
                        ny = 0.000000
                        nz = -0.206008
                        d = -284.371796
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
                        d = -44.200001
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.995893
                        ny = -0.000000
                        nz = 0.090541
                        d = 273.789246
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

csgDescription vmTrig3_4
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
                284.800018, -1120.900024, -18.700001,
                289.800018, -1120.900024, -18.800001,
                289.800018, -1120.900024, -15.400001,
                284.800018, -1120.900024, -15.200000
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
                        d = -13.001379
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
                        d = -289.800018
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.039968
                        ny = 0.000000
                        nz = -0.999201
                        d = 3.804913
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
                        d = 284.800018
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

csgDescription vmTrig3_5
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
                284.700012, -1120.800049, -65.099998,
                292.899994, -1120.800049, -64.800003,
                293.100006, -1120.900024, -52.100002,
                284.000000, -1120.900024, -52.200001
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
                        nx = -0.000087
                        ny = 0.999969
                        nz = 0.007873
                        d = -1121.300781
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
                        nx = 0.000087
                        ny = -0.999969
                        nz = -0.007873
                        d = 1119.300903
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000283
                        ny = -0.999970
                        nz = -0.007734
                        d = 1119.350586
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.000283
                        ny = 0.999970
                        nz = 0.007734
                        d = -1121.350586
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.036560
                        ny = 0.000000
                        nz = 0.999331
                        d = -75.465233
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999876
                        ny = 0.000000
                        nz = 0.015747
                        d = -293.884094
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.010988
                        ny = 0.000000
                        nz = -0.999940
                        d = 55.317490
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.998531
                        ny = -0.000000
                        nz = 0.054185
                        d = 280.754333
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
                        284.000000, -1120.900024, -52.200001,
                        292.899994, -1120.800049, -64.800003,
                        293.100006, -1120.898193, -52.100002
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig3_6
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
                328.800018, -1119.000000, -47.200001,
                336.500000, -1119.000000, -47.200001,
                336.500000, -1118.200073, -44.299999,
                329.000000, -1118.200073, -44.400002
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
                        nx = 0.003545
                        ny = 0.963993
                        nz = -0.265905
                        d = -1064.964233
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
                        nx = -0.003545
                        ny = -0.963993
                        nz = 0.265905
                        d = 1063.036255
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.961531
                        nz = 0.274698
                        d = 1061.063965
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.961531
                        nz = -0.274698
                        d = -1062.986938
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
                        d = -47.200001
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
                        d = -336.500000
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.013332
                        ny = 0.000000
                        nz = -0.999911
                        d = 48.782433
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.997459
                        ny = 0.000000
                        nz = -0.071241
                        d = 331.327148
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
                        329.000000, -1118.200073, -44.400002,
                        336.500000, -1119.000000, -47.200001,
                        336.500000, -1118.171509, -44.299999
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig3_7
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
                328.399994, -1114.300049, -9.400001,
                336.399994, -1114.300049, -9.300000,
                336.399994, -1114.400024, -7.200000,
                328.600006, -1114.200073, -7.100000
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
                        d = 1112.300049
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
                        d = -1114.300049
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.012499
                        ny = 0.000000
                        nz = 0.999922
                        d = -13.503962
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
                        d = -336.399994
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.012820
                        ny = 0.000000
                        nz = -0.999918
                        d = 2.886919
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.996240
                        ny = 0.000000
                        nz = -0.086635
                        d = 327.979614
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

csgDescription vmTrig3_8
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
                308.300018, -1111.900024, -8.100000,
                312.100006, -1111.900024, -7.600000,
                312.399994, -1111.900024, 5.700000,
                308.200012, -1111.900024, 6.000000
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
                        d = 1109.900024
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
                        d = -1111.900024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.130455
                        ny = 0.000000
                        nz = 0.991454
                        d = -48.250072
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999746
                        ny = 0.000000
                        nz = 0.022550
                        d = -312.192017
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.071247
                        ny = 0.000000
                        nz = -0.997459
                        d = -27.943169
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.999975
                        ny = -0.000000
                        nz = 0.007092
                        d = 308.234802
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

csgDescription vmTrig13
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
                -117.900002, 366.800018, 90.500000,
                -111.800003, 365.700012, 85.500000,
                -107.000000, 366.700012, 89.099998,
                -116.099998, 367.600006, 94.500000
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
                        nx = 0.035861
                        ny = -0.974205
                        nz = 0.222798
                        d = -343.175079
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
                        nx = -0.035861
                        ny = 0.974205
                        nz = -0.222798
                        d = 341.226685
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.011733
                        ny = -0.979485
                        nz = 0.201174
                        d = -341.644653
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.011733
                        ny = 0.979485
                        nz = -0.201174
                        d = 339.685669
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.633928
                        ny = -0.000000
                        nz = 0.773392
                        d = -4.748139
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.600000
                        ny = 0.000000
                        nz = 0.800000
                        d = 135.479980
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.510321
                        ny = 0.000000
                        nz = -0.859984
                        d = -22.020296
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.911921
                        ny = 0.000000
                        nz = -0.410365
                        d = -144.653564
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
                        -107.000000, 368.381897, 89.099998,
                        -111.800003, 367.700012, 85.500000,
                        -116.099998, 369.600006, 94.500000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig5_2
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
                -138.500000, 361.700012, -155.199997,
                -135.199997, 361.700012, -149.000000,
                -152.900009, 361.200012, -147.800003,
                -156.500000, 361.600006, -150.699997,
                -156.400009, 361.200012, -152.900009
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.027252
                        ny = -0.999523
                        nz = -0.014505
                        d = -365.049866
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
                        nx = -0.237906
                        ny = -0.957468
                        nz = 0.163269
                        d = -335.507507
                    }
                    left = 1
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
                        nx = -0.027252
                        ny = 0.999523
                        nz = 0.014505
                        d = 363.050812
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.237906
                        ny = 0.957468
                        nz = -0.163269
                        d = 333.592590
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.025657
                        ny = -0.999516
                        nz = -0.017608
                        d = -364.344666
                    }
                    left = 3
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.025657
                        ny = 0.999516
                        nz = 0.017608
                        d = 362.345612
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.882746
                        ny = 0.000000
                        nz = 0.469850
                        d = 49.339733
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.067641
                        ny = 0.000000
                        nz = -0.997710
                        d = 157.803833
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.627330
                        ny = 0.000000
                        nz = -0.778754
                        d = 19.181093
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = 0.998969
                        ny = -0.000000
                        nz = 0.045403
                        d = -163.180878
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.127443
                        ny = -0.000000
                        nz = 0.991846
                        d = -171.585358
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
                        -152.900009, 363.200012, -147.800003,
                        -135.199997, 363.675507, -149.000000,
                        -138.500000, 363.700012, -155.199997
                    }
                },
                
                {
                    float vertices []
                    {
                        -156.500000, 363.158691, -150.699997,
                        -152.900009, 363.200012, -147.800003,
                        -156.400009, 363.200012, -152.900009
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
                -188.000000, 361.300018, -152.300003,
                -183.000000, 361.399994, -141.900009,
                -186.900009, 361.800018, -138.900009,
                -192.400009, 362.100006, -151.800003
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
                        nx = -0.098439
                        ny = -0.994426
                        nz = 0.037767
                        d = -348.619873
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
                        nx = 0.098439
                        ny = 0.994426
                        nz = -0.037767
                        d = 346.631012
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.152324
                        ny = -0.987439
                        nz = 0.041982
                        d = -336.592010
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.152324
                        ny = 0.987439
                        nz = -0.041982
                        d = 334.617126
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.901252
                        ny = 0.000000
                        nz = 0.433295
                        d = 103.444664
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.609710
                        ny = 0.000000
                        nz = -0.792625
                        d = 224.050354
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.919881
                        ny = 0.000000
                        nz = -0.392198
                        d = -117.449532
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.112909
                        ny = -0.000000
                        nz = 0.993605
                        d = -172.553070
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
                        -183.000000, 363.070862, -141.900009,
                        -188.000000, 363.399994, -152.300003,
                        -186.900009, 363.800018, -138.900009
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig13_4
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
                -85.500000, 370.700012, 154.400009,
                -78.099998, 370.700012, 154.400009,
                -78.800003, 371.399994, 159.100006,
                -84.500000, 371.399994, 159.199997
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
                        nx = 0.002591
                        ny = -0.989031
                        nz = 0.147685
                        d = -346.011749
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
                        nx = -0.002591
                        ny = 0.989031
                        nz = -0.147685
                        d = 344.033691
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.989533
                        nz = 0.144304
                        d = -346.518677
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.989533
                        nz = -0.144304
                        d = 344.539612
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
                        d = 154.400009
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.989090
                        ny = 0.000000
                        nz = -0.147312
                        d = 54.502903
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.017540
                        ny = 0.000000
                        nz = -0.999846
                        d = -157.693420
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.978980
                        ny = 0.000000
                        nz = -0.203955
                        d = -115.193436
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
                        -78.800003, 373.385406, 159.100006,
                        -78.099998, 372.700012, 154.400009,
                        -84.500000, 373.399994, 159.199997
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig15_1
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
                -82.500000, 371.399994, 234.900009,
                -78.599998, 371.500000, 234.900009,
                -78.599998, 371.600006, 237.800003,
                -82.500000, 371.600006, 237.900009
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
                        nx = 0.025634
                        ny = -0.999671
                        nz = 0.000000
                        d = -375.492096
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
                        nx = -0.025634
                        ny = 0.999671
                        nz = 0.000000
                        d = 373.492737
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000854
                        ny = -0.999444
                        nz = 0.033317
                        d = -365.536865
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.000854
                        ny = 0.999444
                        nz = -0.033317
                        d = 363.537964
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
                        d = 234.900009
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
                        d = 78.599998
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.025634
                        ny = 0.000000
                        nz = -0.999671
                        d = -235.707016
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
                        d = -82.500000
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
                        -82.500000, 373.500000, 234.900009,
                        -78.599998, 373.600006, 237.800003,
                        -78.599998, 373.503326, 234.900009
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig15
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
                -82.700005, 371.399994, 192.900009,
                -79.800003, 371.399994, 192.800003,
                -79.900002, 371.399994, 195.400009,
                -82.500000, 371.700012, 195.100006
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
                        nx = 0.114130
                        ny = 0.993456
                        nz = 0.004390
                        d = 360.708313
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
                        nx = -0.114130
                        ny = -0.993456
                        nz = -0.004390
                        d = -362.695221
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.004645
                        ny = -0.990875
                        nz = 0.134705
                        d = -344.392120
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.004645
                        ny = 0.990875
                        nz = -0.134705
                        d = 342.410400
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.034464
                        ny = -0.000000
                        nz = 0.999406
                        d = 189.935211
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.999261
                        ny = 0.000000
                        nz = -0.038432
                        d = 72.331268
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.114625
                        ny = 0.000000
                        nz = -0.993409
                        d = -203.270645
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.995893
                        ny = 0.000000
                        nz = -0.090538
                        d = -99.825127
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
                        -82.500000, 371.700012, 195.100006,
                        -79.800003, 371.399994, 192.800003,
                        -79.900002, 371.752991, 195.400009
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig15_3
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
                -121.700005, 380.300018, 224.199997,
                -119.300003, 380.300018, 222.199997,
                -118.000000, 379.000000, 223.800003,
                -120.599998, 379.200012, 225.699997
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
                        nx = -0.234802
                        ny = -0.879522
                        nz = -0.413896
                        d = -400.196930
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
                        nx = 0.234802
                        ny = 0.879522
                        nz = 0.413896
                        d = 398.437866
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.367205
                        ny = -0.819140
                        nz = -0.440646
                        d = -367.261475
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.367205
                        ny = 0.819140
                        nz = 0.440646
                        d = 365.623199
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.640184
                        ny = -0.000000
                        nz = 0.768221
                        d = 94.324837
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.776114
                        ny = 0.000000
                        nz = 0.630592
                        d = 232.708008
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.590016
                        ny = 0.000000
                        nz = -0.807392
                        d = -111.072464
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.806403
                        ny = 0.000000
                        nz = -0.591366
                        d = -230.723511
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
                        -118.000000, 380.856537, 223.800003,
                        -119.300003, 382.300018, 222.199997,
                        -120.599998, 381.000000, 225.699997
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription DeathTrigger
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
                -186.199997, 354.899994, -92.400002,
                -177.699997, 355.000000, -104.800003,
                -160.100006, 356.200012, -98.700005,
                -167.000000, 354.700012, -69.599998,
                -187.900009, 354.800018, -72.599998,
                -187.300003, 355.300018, -81.400002,
                -185.900009, 354.600006, -83.900002,
                -185.699997, 354.600006, -88.700005
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
                        0, 11
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.057267
                        ny = 0.997238
                        nz = -0.047299
                        d = 369.053009
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 12, 13
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.063406
                        ny = -0.997984
                        nz = 0.002642
                        d = -367.890106
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.999133
                        ny = 0.000000
                        nz = 0.041633
                        d = -189.231842
                    }
                    left = -1
                    right = 3
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 12, 14
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.999133
                        ny = -0.000000
                        nz = 0.041633
                        d = -189.231842
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 11, 13,
                        14
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.057267
                        ny = -0.997238
                        nz = 0.047299
                        d = -371.047485
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.990992
                        ny = 0.000000
                        nz = -0.133918
                        d = -172.148758
                    }
                    left = 6
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.063406
                        ny = 0.997984
                        nz = -0.002642
                        d = 365.894135
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.019134
                        ny = -0.993746
                        nz = -0.110016
                        d = -348.164490
                    }
                    left = 4
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.019134
                        ny = 0.993746
                        nz = 0.110016
                        d = 346.177002
                    }
                    left = 1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.824818
                        ny = -0.000000
                        nz = 0.565399
                        d = -205.823883
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.327479
                        ny = 0.000000
                        nz = 0.944858
                        d = -40.828068
                    }
                    left = -1
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 4
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.057267
                        ny = 0.997238
                        nz = -0.047299
                        d = 369.053009
                    }
                    left = -1
                    right = 15
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.575224
                        ny = -0.812505
                        nz = -0.094619
                        d = -174.866562
                    }
                    left = -1
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 10
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.003427
                        ny = -0.999949
                        nz = 0.009456
                        d = -358.012512
                    }
                    left = 18
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 9
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.003427
                        ny = -0.999949
                        nz = 0.009456
                        d = -358.012512
                    }
                    left = -1
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 5, 6,
                        9
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.039775
                        ny = -0.998463
                        nz = -0.038605
                        d = -360.207062
                    }
                    left = 22
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.063406
                        ny = -0.997984
                        nz = 0.002642
                        d = -367.890106
                    }
                    left = 20
                    right = 24
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
                        nx = -0.003427
                        ny = 0.999949
                        nz = -0.009456
                        d = 356.012604
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = -0.039775
                        ny = 0.998463
                        nz = 0.038605
                        d = 358.210114
                    }
                    left = -1
                    right = 27
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3, 4,
                        6, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.575224
                        ny = 0.812505
                        nz = 0.094619
                        d = 173.241547
                    }
                    left = -1
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = -0.003427
                        ny = 0.999949
                        nz = -0.009456
                        d = 356.012604
                    }
                    left = -1
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = 0.057267
                        ny = -0.997238
                        nz = 0.047299
                        d = -371.047485
                    }
                    left = -1
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = -0.063406
                        ny = 0.997984
                        nz = -0.002642
                        d = 365.894135
                    }
                    left = 28
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.019134
                        ny = -0.993746
                        nz = -0.110016
                        d = -348.164490
                    }
                    left = 25
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = -0.019134
                        ny = 0.993746
                        nz = 0.110016
                        d = 346.177002
                    }
                    left = 16
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = -0.327479
                        ny = 0.000000
                        nz = 0.944858
                        d = -40.828068
                    }
                    left = -1
                    right = 35
                },
                
                {
                    plane
                    {
                        nx = -0.973021
                        ny = 0.000000
                        nz = -0.230716
                        d = 178.552368
                    }
                    left = -1
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = 0.142084
                        ny = 0.000000
                        nz = -0.989855
                        d = 45.165794
                    }
                    left = -1
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = 0.997684
                        ny = -0.000000
                        nz = 0.068025
                        d = -192.403351
                    }
                    left = -1
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = 0.872507
                        ny = -0.000000
                        nz = 0.488602
                        d = -203.192734
                    }
                    left = 14
                    right = 39
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        1, 20
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        4, 5, 15,
                        22, 24
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 2, 6,
                        10, 23, 28
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        0, 3, 7,
                        11, 21, 25,
                        29
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        1, 2, 3,
                        8, 12
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        4, 9, 13,
                        16
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        5, 6, 7,
                        8, 9, 14,
                        17
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        10, 11, 12,
                        13, 14
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        18, 19
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        15, 16, 17,
                        18
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        19
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        20, 21, 26,
                        30
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        22, 23, 27,
                        31
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        24, 25, 26,
                        27, 32
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        28, 29, 30,
                        31, 32
                    }
                }
            }

            volumeGraphEdges []
            {
                
                {
                    fromNode = 2
                    toNode = 3
                },
                
                {
                    fromNode = 0
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
                    fromNode = 1
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
                    fromNode = 8
                    toNode = 9
                },
                
                {
                    fromNode = 8
                    toNode = 10
                },
                
                {
                    fromNode = 0
                    toNode = 11
                },
                
                {
                    fromNode = 3
                    toNode = 11
                },
                
                {
                    fromNode = 1
                    toNode = 12
                },
                
                {
                    fromNode = 2
                    toNode = 12
                },
                
                {
                    fromNode = 1
                    toNode = 13
                },
                
                {
                    fromNode = 3
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
                    fromNode = 2
                    toNode = 14
                },
                
                {
                    fromNode = 3
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -180.349167, 355.269012, -93.812271,
                        -174.765594, 356.480347, -103.782967,
                        -174.765594, 355.116730, -103.782967
                    }
                },
                
                {
                    float vertices []
                    {
                        -185.900009, 356.600006, -83.900002,
                        -182.515396, 356.799042, -89.943993,
                        -185.900009, 356.064758, -83.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -185.900009, 356.064758, -83.900002,
                        -185.216324, 356.213074, -85.120865,
                        -185.216324, 354.640198, -85.120865,
                        -185.900009, 354.600006, -83.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -185.216324, 356.213074, -85.120865,
                        -180.349167, 357.269012, -93.812271,
                        -174.765594, 357.116730, -103.782967,
                        -174.765594, 356.480347, -103.782967,
                        -182.515396, 354.799042, -89.943993,
                        -185.216324, 354.640198, -85.120865
                    }
                },
                
                {
                    float vertices []
                    {
                        -160.100006, 356.200012, -98.700005,
                        -180.349167, 355.269012, -93.812271,
                        -174.765594, 356.480347, -103.782967
                    }
                },
                
                {
                    float vertices []
                    {
                        -164.710556, 355.958557, -79.255470,
                        -183.401581, 354.790375, -71.954292,
                        -167.000000, 354.845551, -69.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -183.401581, 354.790375, -71.954292,
                        -164.710556, 355.958557, -79.255470,
                        -160.100006, 358.200012, -98.700005,
                        -182.515396, 356.799042, -89.943993,
                        -187.300003, 355.761017, -81.400002,
                        -187.900009, 354.775238, -72.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -164.710556, 355.958557, -79.255470,
                        -183.401581, 354.790375, -71.954292,
                        -184.565643, 354.715973, -72.121384,
                        -185.900009, 354.600006, -83.900002,
                        -160.100006, 356.200012, -98.700005
                    }
                },
                
                {
                    float vertices []
                    {
                        -187.900009, 356.502838, -72.599998,
                        -184.565643, 356.715973, -72.121384,
                        -185.900009, 356.600006, -83.900002,
                        -187.300003, 356.517670, -81.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -187.900009, 356.083435, -72.599998,
                        -167.000000, 356.800018, -69.599998,
                        -185.900009, 356.600006, -83.900002,
                        -187.300003, 356.447571, -81.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -187.900009, 356.700012, -72.599998,
                        -185.900009, 356.600006, -83.900002,
                        -187.300003, 356.618835, -81.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -180.349167, 355.269012, -93.812271,
                        -186.199997, 355.000000, -92.400002,
                        -177.699997, 356.536438, -104.800003,
                        -174.765594, 356.480347, -103.782967
                    }
                },
                
                {
                    float vertices []
                    {
                        -185.216324, 356.213074, -85.120865,
                        -185.699997, 356.600006, -88.700005,
                        -185.900009, 356.064758, -83.900002
                    }
                },
                
                {
                    float vertices []
                    {
                        -182.515396, 356.799042, -89.943993,
                        -185.699997, 356.600006, -88.700005,
                        -185.216324, 356.213074, -85.120865
                    }
                },
                
                {
                    float vertices []
                    {
                        -185.699997, 356.600006, -88.700005,
                        -185.699997, 354.600006, -88.700005,
                        -185.216324, 354.640198, -85.120865,
                        -185.216324, 356.213074, -85.120865
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription deathTrig1
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
                -173.699997, 356.899994, -125.000000,
                -176.699997, 359.399994, -137.400009,
                -168.400009, 360.800018, -147.699997,
                -165.100006, 360.500000, -147.199997,
                -163.199997, 360.399994, -142.800003,
                -153.600006, 361.100006, -144.900009,
                -144.900009, 360.700012, -141.400009,
                -132.000000, 361.200012, -145.100006,
                -117.400002, 361.800018, -152.900009,
                -106.599998, 361.000000, -121.200005,
                -128.199997, 360.899994, -119.300003,
                -138.199997, 360.000000, -119.800003,
                -146.300003, 358.700012, -113.599998,
                -160.699997, 356.899994, -94.300003,
                -180.300003, 354.800018, -99.500000
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
                        6, 8, 59
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.100594
                        ny = 0.994673
                        nz = 0.022527
                        d = 369.285400
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 60
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.021916
                        ny = -0.999117
                        nz = -0.035834
                        d = -360.572937
                    }
                    left = -1
                    right = 2
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 2, 4,
                        7, 9, 59,
                        60
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.021916
                        ny = 0.999117
                        nz = 0.035834
                        d = 358.574707
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.005244
                        ny = -0.999962
                        nz = -0.006980
                        d = -361.481232
                    }
                    left = 3
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.005244
                        ny = 0.999962
                        nz = 0.006980
                        d = 359.481323
                    }
                    left = 1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.100594
                        ny = -0.994673
                        nz = -0.022527
                        d = -371.274719
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.946572
                        ny = 0.000000
                        nz = 0.322492
                        d = 61.818630
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = -0.087625
                        ny = 0.000000
                        nz = -0.996154
                        d = 130.074615
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.049938
                        ny = 0.000000
                        nz = -0.998752
                        d = 112.749153
                    }
                    left = -1
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 58
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.079446
                        ny = 0.996271
                        nz = 0.033642
                        d = 365.163818
                    }
                    left = -1
                    right = 12
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 3, 11,
                        58
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.079446
                        ny = -0.996271
                        nz = -0.033642
                        d = -367.156342
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.119678
                        ny = -0.991518
                        nz = -0.050678
                        d = -370.309296
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.119678
                        ny = 0.991518
                        nz = 0.050678
                        d = 368.326263
                    }
                    left = 13
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.801493
                        ny = 0.000000
                        nz = -0.598005
                        d = 185.191696
                    }
                    left = 11
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        57
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.131802
                        ny = 0.988093
                        nz = -0.079373
                        d = 346.031921
                    }
                    left = -1
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        50, 51, 52,
                        57
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.131802
                        ny = -0.988093
                        nz = 0.079373
                        d = -348.008118
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.039763
                        ny = -0.993881
                        nz = -0.103051
                        d = -352.055450
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.039763
                        ny = 0.993881
                        nz = 0.103051
                        d = 350.067688
                    }
                    left = 20
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.778651
                        ny = -0.000000
                        nz = 0.627457
                        d = -223.800262
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = -0.149805
                        ny = 0.000000
                        nz = 0.988716
                        d = -120.806076
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.918061
                        ny = 0.000000
                        nz = 0.396438
                        d = 93.216270
                    }
                    left = -1
                    right = 26
                },
                
                {
                    int volumeGraphNodes []
                    {
                        21, 56
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.016649
                        ny = 0.997224
                        nz = 0.072581
                        d = 347.023071
                    }
                    left = -1
                    right = 28
                },
                
                {
                    int volumeGraphNodes []
                    {
                        16, 18, 22,
                        53, 56
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.043304
                        ny = 0.995317
                        nz = 0.086418
                        d = 353.538696
                    }
                    left = 29
                    right = 30
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 50, 54
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.039763
                        ny = -0.993881
                        nz = -0.103051
                        d = -352.055450
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.000748
                        ny = -0.980240
                        nz = -0.197810
                        d = -327.211853
                    }
                    left = -1
                    right = 33
                },
                
                {
                    int volumeGraphNodes []
                    {
                        51, 55
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.039763
                        ny = 0.993881
                        nz = 0.103051
                        d = 350.067688
                    }
                    left = -1
                    right = 35
                },
                
                {
                    int volumeGraphNodes []
                    {
                        17, 24, 52,
                        53, 54, 55
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.016649
                        ny = -0.997224
                        nz = -0.072581
                        d = -349.017517
                    }
                    left = -1
                    right = 37
                },
                
                {
                    plane
                    {
                        nx = -0.000748
                        ny = 0.980240
                        nz = 0.197810
                        d = 325.251373
                    }
                    left = 36
                    right = 38
                },
                
                {
                    plane
                    {
                        nx = 0.043304
                        ny = -0.995317
                        nz = -0.086418
                        d = -355.529327
                    }
                    left = -1
                    right = 39
                },
                
                {
                    plane
                    {
                        nx = 0.118450
                        ny = -0.984513
                        nz = -0.129243
                        d = -357.760956
                    }
                    left = 34
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = -0.118450
                        ny = 0.984513
                        nz = 0.129243
                        d = 355.791931
                    }
                    left = 31
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = 0.971959
                        ny = 0.000000
                        nz = -0.235151
                        d = -139.435349
                    }
                    left = -1
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = 0.778651
                        ny = -0.000000
                        nz = 0.627457
                        d = -223.800262
                    }
                    left = -1
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = 0.213698
                        ny = -0.000000
                        nz = 0.976900
                        d = -174.376755
                    }
                    left = 27
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = -0.373229
                        ny = 0.000000
                        nz = 0.927739
                        d = -77.101532
                    }
                    left = -1
                    right = 45
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12, 14, 15,
                        19, 20, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.021916
                        ny = -0.999117
                        nz = -0.035834
                        d = -360.572937
                    }
                    left = -1
                    right = 47
                },
                
                {
                    plane
                    {
                        nx = -0.021916
                        ny = 0.999117
                        nz = 0.035834
                        d = 358.574707
                    }
                    left = -1
                    right = 48
                },
                
                {
                    plane
                    {
                        nx = 0.471215
                        ny = -0.000000
                        nz = 0.882018
                        d = -190.181274
                    }
                    left = 46
                    right = 49
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 12, 26
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.021916
                        ny = 0.999117
                        nz = 0.035834
                        d = 358.574707
                    }
                    left = -1
                    right = 51
                },
                
                {
                    plane
                    {
                        nx = 0.005244
                        ny = 0.999962
                        nz = 0.006980
                        d = 359.481323
                    }
                    left = -1
                    right = 52
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 25, 27
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.119678
                        ny = 0.991518
                        nz = 0.050678
                        d = 368.326263
                    }
                    left = 53
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = 0.968099
                        ny = -0.000000
                        nz = 0.250567
                        d = -199.479721
                    }
                    left = -1
                    right = 55
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 45
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000748
                        ny = -0.980240
                        nz = -0.197810
                        d = -327.211853
                    }
                    left = -1
                    right = 57
                },
                
                {
                    int volumeGraphNodes []
                    {
                        46, 48
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.027025
                        ny = -0.998804
                        nz = -0.040752
                        d = -360.419708
                    }
                    left = -1
                    right = 59
                },
                
                {
                    int volumeGraphNodes []
                    {
                        14, 28, 49
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.021916
                        ny = -0.999117
                        nz = -0.035834
                        d = -360.572937
                    }
                    left = -1
                    right = 61
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 15, 29,
                        31, 47, 48,
                        49
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.005244
                        ny = -0.999962
                        nz = -0.006980
                        d = -361.481232
                    }
                    left = 62
                    right = 63
                },
                
                {
                    plane
                    {
                        nx = 0.100594
                        ny = -0.994673
                        nz = -0.022527
                        d = -371.274719
                    }
                    left = 60
                    right = 64
                },
                
                {
                    plane
                    {
                        nx = 0.108762
                        ny = -0.991882
                        nz = -0.065881
                        d = -366.199707
                    }
                    left = -1
                    right = 65
                },
                
                {
                    int volumeGraphNodes []
                    {
                        16, 17, 30,
                        32, 45, 46,
                        47
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.043304
                        ny = -0.995317
                        nz = -0.086418
                        d = -355.529327
                    }
                    left = -1
                    right = 67
                },
                
                {
                    plane
                    {
                        nx = -0.016649
                        ny = -0.997224
                        nz = -0.072581
                        d = -349.017517
                    }
                    left = 66
                    right = 68
                },
                
                {
                    plane
                    {
                        nx = 0.118450
                        ny = -0.984513
                        nz = -0.129243
                        d = -357.760956
                    }
                    left = 58
                    right = 69
                },
                
                {
                    plane
                    {
                        nx = 0.971959
                        ny = 0.000000
                        nz = -0.235151
                        d = -139.435349
                    }
                    left = -1
                    right = 70
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 25, 33
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.968099
                        ny = -0.000000
                        nz = 0.250567
                        d = -199.479721
                    }
                    left = -1
                    right = 72
                },
                
                {
                    int volumeGraphNodes []
                    {
                        18, 34, 38,
                        39, 40
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.043304
                        ny = 0.995317
                        nz = 0.086418
                        d = 353.538696
                    }
                    left = -1
                    right = 74
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 19, 26,
                        42
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.021916
                        ny = 0.999117
                        nz = 0.035834
                        d = 358.574707
                    }
                    left = -1
                    right = 76
                },
                
                {
                    plane
                    {
                        nx = 0.005244
                        ny = 0.999962
                        nz = 0.006980
                        d = 359.481323
                    }
                    left = -1
                    right = 77
                },
                
                {
                    int volumeGraphNodes []
                    {
                        35, 38, 41
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.108762
                        ny = 0.991882
                        nz = 0.065881
                        d = 364.215942
                    }
                    left = 78
                    right = 79
                },
                
                {
                    int volumeGraphNodes []
                    {
                        36, 39, 41,
                        43
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.108762
                        ny = 0.991882
                        nz = 0.065881
                        d = 364.215942
                    }
                    left = -1
                    right = 81
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 20, 28,
                        44
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.021916
                        ny = -0.999117
                        nz = -0.035834
                        d = -360.572937
                    }
                    left = -1
                    right = 83
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 7, 21,
                        22, 23, 29,
                        30, 37, 40,
                        42, 43, 44
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.005244
                        ny = -0.999962
                        nz = -0.006980
                        d = -361.481232
                    }
                    left = 84
                    right = 85
                },
                
                {
                    plane
                    {
                        nx = -0.027025
                        ny = 0.998804
                        nz = 0.040752
                        d = 358.422089
                    }
                    left = 82
                    right = 86
                },
                
                {
                    plane
                    {
                        nx = -0.100594
                        ny = 0.994673
                        nz = 0.022527
                        d = 369.285400
                    }
                    left = 80
                    right = 87
                },
                
                {
                    plane
                    {
                        nx = 0.016649
                        ny = 0.997224
                        nz = 0.072581
                        d = 347.023071
                    }
                    left = 75
                    right = 88
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 9, 10,
                        11, 24, 27,
                        31, 32, 33,
                        34, 35, 36
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000748
                        ny = 0.980240
                        nz = 0.197810
                        d = 325.251373
                    }
                    left = -1
                    right = 90
                },
                
                {
                    plane
                    {
                        nx = -0.118450
                        ny = 0.984513
                        nz = 0.129243
                        d = 355.791931
                    }
                    left = 89
                    right = 91
                },
                
                {
                    plane
                    {
                        nx = 0.971959
                        ny = 0.000000
                        nz = -0.235151
                        d = -139.435349
                    }
                    left = 73
                    right = 92
                },
                
                {
                    plane
                    {
                        nx = 0.119678
                        ny = -0.991518
                        nz = -0.050678
                        d = -370.309296
                    }
                    left = -1
                    right = 93
                },
                
                {
                    plane
                    {
                        nx = 0.079446
                        ny = -0.996271
                        nz = -0.033642
                        d = -367.156342
                    }
                    left = 71
                    right = 94
                },
                
                {
                    plane
                    {
                        nx = -0.079446
                        ny = 0.996271
                        nz = 0.033642
                        d = 365.163818
                    }
                    left = 56
                    right = 95
                },
                
                {
                    plane
                    {
                        nx = 0.275705
                        ny = -0.000000
                        nz = 0.961242
                        d = -175.869293
                    }
                    left = 50
                    right = 96
                },
                
                {
                    plane
                    {
                        nx = -0.946572
                        ny = 0.000000
                        nz = 0.322492
                        d = 61.818630
                    }
                    left = -1
                    right = 97
                },
                
                {
                    plane
                    {
                        nx = -0.607814
                        ny = 0.000000
                        nz = -0.794079
                        d = 179.130600
                    }
                    left = 18
                    right = 98
                },
                
                {
                    plane
                    {
                        nx = 0.256434
                        ny = 0.000000
                        nz = -0.966562
                        d = 49.937744
                    }
                    left = -1
                    right = 99
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 2, 4,
                        9, 21, 60,
                        300, 307
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        1, 16, 58,
                        64, 296
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 3, 5,
                        10, 23, 74,
                        89, 240, 250,
                        256, 301, 308
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 17, 59,
                        108, 297
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        2, 3, 6,
                        11, 28, 61,
                        191, 302, 309
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        32, 71, 216,
                        310
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        7, 8, 37,
                        39, 44, 75,
                        81, 149, 175,
                        192, 203, 217,
                        303
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        4, 5, 6,
                        7, 12, 38,
                        40, 45, 76,
                        82, 150, 176,
                        193, 204, 218,
                        304, 311
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        8, 13, 14,
                        18, 53, 65,
                        90, 98, 109,
                        118, 128, 138,
                        151, 305
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        9, 10, 11,
                        12, 13, 15,
                        19, 54, 66,
                        91, 99, 110,
                        119, 129, 139,
                        152, 306, 312
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        14, 15, 20,
                        55, 67, 92,
                        100, 111, 120,
                        130, 140, 153,
                        298
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        16, 17, 18,
                        19, 20, 56,
                        68, 93, 101,
                        112, 121, 131,
                        141, 154, 299
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        21, 22, 24,
                        29, 33, 46,
                        62
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        230, 264, 276
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        22, 25, 30,
                        34, 47, 72,
                        257
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        23, 24, 25,
                        31, 35, 48,
                        77, 94, 241,
                        251, 258
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        26, 27, 41,
                        83, 102, 231,
                        235, 242, 270,
                        288
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        26, 57, 84,
                        103, 232, 236,
                        243, 266, 271,
                        277, 282
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        27, 42, 122,
                        168, 171, 177,
                        272, 289
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        28, 29, 30,
                        31, 36, 49,
                        63, 194
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        32, 33, 34,
                        35, 36, 50,
                        73, 219
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        37, 38, 43,
                        51, 78, 85,
                        155, 178, 195,
                        205, 220, 290
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        39, 40, 41,
                        42, 43, 52,
                        79, 86, 156,
                        179, 196, 206,
                        221, 273, 291
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        44, 45, 46,
                        47, 48, 49,
                        50, 51, 52,
                        80, 87, 157,
                        180, 197, 207,
                        222
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        53, 54, 55,
                        56, 57, 69,
                        95, 104, 113,
                        123, 132, 142,
                        158, 267, 274,
                        278, 283
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        58, 59, 70,
                        114
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        60, 61, 62,
                        63, 198
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        64, 65, 66,
                        67, 68, 69,
                        70, 96, 105,
                        115, 124, 133,
                        143, 159
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        71, 72, 73,
                        223, 259
                    }
                },
                
                {
                    portal = 29
                    int edgeIndices []
                    {
                        74, 75, 76,
                        77, 78, 79,
                        80, 88, 97,
                        160, 181, 199,
                        208, 224, 244,
                        252, 260
                    }
                },
                
                {
                    portal = 30
                    int edgeIndices []
                    {
                        81, 82, 83,
                        84, 85, 86,
                        87, 88, 106,
                        161, 182, 200,
                        209, 225, 233,
                        237, 245
                    }
                },
                
                {
                    portal = 31
                    int edgeIndices []
                    {
                        89, 90, 91,
                        92, 93, 94,
                        95, 96, 97,
                        107, 116, 125,
                        134, 144, 162,
                        246, 253, 261
                    }
                },
                
                {
                    portal = 32
                    int edgeIndices []
                    {
                        98, 99, 100,
                        101, 102, 103,
                        104, 105, 106,
                        107, 117, 126,
                        135, 145, 163,
                        234, 238, 247
                    }
                },
                
                {
                    portal = 33
                    int edgeIndices []
                    {
                        108, 109, 110,
                        111, 112, 113,
                        114, 115, 116,
                        117, 127, 136,
                        146, 164
                    }
                },
                
                {
                    portal = 34
                    int edgeIndices []
                    {
                        118, 119, 120,
                        121, 122, 123,
                        124, 125, 126,
                        127, 137, 147,
                        165, 169, 172,
                        183
                    }
                },
                
                {
                    portal = 35
                    int edgeIndices []
                    {
                        128, 129, 130,
                        131, 132, 133,
                        134, 135, 136,
                        137, 148, 166,
                        170, 187
                    }
                },
                
                {
                    portal = 36
                    int edgeIndices []
                    {
                        138, 139, 140,
                        141, 142, 143,
                        144, 145, 146,
                        147, 148, 167,
                        173, 188, 210
                    }
                },
                
                {
                    portal = 37
                    int edgeIndices []
                    {
                        149, 150, 151,
                        152, 153, 154,
                        155, 156, 157,
                        158, 159, 160,
                        161, 162, 163,
                        164, 165, 166,
                        167, 184, 201,
                        211, 226
                    }
                },
                
                {
                    portal = 38
                    int edgeIndices []
                    {
                        168, 169, 170,
                        174, 185, 189
                    }
                },
                
                {
                    portal = 39
                    int edgeIndices []
                    {
                        171, 172, 173,
                        174, 186, 190,
                        212
                    }
                },
                
                {
                    portal = 40
                    int edgeIndices []
                    {
                        175, 176, 177,
                        178, 179, 180,
                        181, 182, 183,
                        184, 185, 186,
                        202, 213, 227
                    }
                },
                
                {
                    portal = 41
                    int edgeIndices []
                    {
                        187, 188, 189,
                        190, 214
                    }
                },
                
                {
                    portal = 42
                    int edgeIndices []
                    {
                        191, 192, 193,
                        194, 195, 196,
                        197, 198, 199,
                        200, 201, 202,
                        215, 228
                    }
                },
                
                {
                    portal = 43
                    int edgeIndices []
                    {
                        203, 204, 205,
                        206, 207, 208,
                        209, 210, 211,
                        212, 213, 214,
                        215, 229
                    }
                },
                
                {
                    portal = 44
                    int edgeIndices []
                    {
                        216, 217, 218,
                        219, 220, 221,
                        222, 223, 224,
                        225, 226, 227,
                        228, 229
                    }
                },
                
                {
                    portal = 45
                    int edgeIndices []
                    {
                        230, 231, 232,
                        233, 234, 239,
                        248
                    }
                },
                
                {
                    portal = 46
                    int edgeIndices []
                    {
                        235, 236, 237,
                        238, 239, 249,
                        254
                    }
                },
                
                {
                    portal = 47
                    int edgeIndices []
                    {
                        240, 241, 242,
                        243, 244, 245,
                        246, 247, 248,
                        249, 255, 262
                    }
                },
                
                {
                    portal = 48
                    int edgeIndices []
                    {
                        250, 251, 252,
                        253, 254, 255,
                        263
                    }
                },
                
                {
                    portal = 49
                    int edgeIndices []
                    {
                        256, 257, 258,
                        259, 260, 261,
                        262, 263
                    }
                },
                
                {
                    portal = 50
                    int edgeIndices []
                    {
                        264, 265, 268,
                        279, 293
                    }
                },
                
                {
                    portal = 51
                    int edgeIndices []
                    {
                        265, 269, 284,
                        294
                    }
                },
                
                {
                    portal = 52
                    int edgeIndices []
                    {
                        266, 267, 268,
                        269, 275, 280,
                        285, 295
                    }
                },
                
                {
                    portal = 53
                    int edgeIndices []
                    {
                        270, 271, 272,
                        273, 274, 275,
                        281, 286, 292
                    }
                },
                
                {
                    portal = 54
                    int edgeIndices []
                    {
                        276, 277, 278,
                        279, 280, 281,
                        287
                    }
                },
                
                {
                    portal = 55
                    int edgeIndices []
                    {
                        282, 283, 284,
                        285, 286, 287
                    }
                },
                
                {
                    portal = 56
                    int edgeIndices []
                    {
                        288, 289, 290,
                        291, 292
                    }
                },
                
                {
                    portal = 57
                    int edgeIndices []
                    {
                        293, 294, 295
                    }
                },
                
                {
                    portal = 58
                    int edgeIndices []
                    {
                        296, 297, 298,
                        299
                    }
                },
                
                {
                    portal = 59
                    int edgeIndices []
                    {
                        300, 301, 302,
                        303, 304, 305,
                        306, 313
                    }
                },
                
                {
                    portal = 60
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
                    toNode = 2
                },
                
                {
                    fromNode = 1
                    toNode = 3
                },
                
                {
                    fromNode = 0
                    toNode = 4
                },
                
                {
                    fromNode = 2
                    toNode = 4
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
                    fromNode = 4
                    toNode = 7
                },
                
                {
                    fromNode = 6
                    toNode = 7
                },
                
                {
                    fromNode = 6
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
                    fromNode = 4
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
                    fromNode = 8
                    toNode = 10
                },
                
                {
                    fromNode = 9
                    toNode = 10
                },
                
                {
                    fromNode = 1
                    toNode = 11
                },
                
                {
                    fromNode = 3
                    toNode = 11
                },
                
                {
                    fromNode = 8
                    toNode = 11
                },
                
                {
                    fromNode = 9
                    toNode = 11
                },
                
                {
                    fromNode = 10
                    toNode = 11
                },
                
                {
                    fromNode = 0
                    toNode = 12
                },
                
                {
                    fromNode = 12
                    toNode = 14
                },
                
                {
                    fromNode = 2
                    toNode = 15
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
                    fromNode = 16
                    toNode = 17
                },
                
                {
                    fromNode = 16
                    toNode = 18
                },
                
                {
                    fromNode = 4
                    toNode = 19
                },
                
                {
                    fromNode = 12
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
                    fromNode = 5
                    toNode = 20
                },
                
                {
                    fromNode = 12
                    toNode = 20
                },
                
                {
                    fromNode = 14
                    toNode = 20
                },
                
                {
                    fromNode = 15
                    toNode = 20
                },
                
                {
                    fromNode = 19
                    toNode = 20
                },
                
                {
                    fromNode = 6
                    toNode = 21
                },
                
                {
                    fromNode = 7
                    toNode = 21
                },
                
                {
                    fromNode = 6
                    toNode = 22
                },
                
                {
                    fromNode = 7
                    toNode = 22
                },
                
                {
                    fromNode = 16
                    toNode = 22
                },
                
                {
                    fromNode = 18
                    toNode = 22
                },
                
                {
                    fromNode = 21
                    toNode = 22
                },
                
                {
                    fromNode = 6
                    toNode = 23
                },
                
                {
                    fromNode = 7
                    toNode = 23
                },
                
                {
                    fromNode = 12
                    toNode = 23
                },
                
                {
                    fromNode = 14
                    toNode = 23
                },
                
                {
                    fromNode = 15
                    toNode = 23
                },
                
                {
                    fromNode = 19
                    toNode = 23
                },
                
                {
                    fromNode = 20
                    toNode = 23
                },
                
                {
                    fromNode = 21
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
                    fromNode = 9
                    toNode = 24
                },
                
                {
                    fromNode = 10
                    toNode = 24
                },
                
                {
                    fromNode = 11
                    toNode = 24
                },
                
                {
                    fromNode = 17
                    toNode = 24
                },
                
                {
                    fromNode = 1
                    toNode = 25
                },
                
                {
                    fromNode = 3
                    toNode = 25
                },
                
                {
                    fromNode = 0
                    toNode = 26
                },
                
                {
                    fromNode = 4
                    toNode = 26
                },
                
                {
                    fromNode = 12
                    toNode = 26
                },
                
                {
                    fromNode = 19
                    toNode = 26
                },
                
                {
                    fromNode = 1
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
                    fromNode = 10
                    toNode = 27
                },
                
                {
                    fromNode = 11
                    toNode = 27
                },
                
                {
                    fromNode = 24
                    toNode = 27
                },
                
                {
                    fromNode = 25
                    toNode = 27
                },
                
                {
                    fromNode = 5
                    toNode = 28
                },
                
                {
                    fromNode = 14
                    toNode = 28
                },
                
                {
                    fromNode = 20
                    toNode = 28
                },
                
                {
                    fromNode = 2
                    toNode = 29
                },
                
                {
                    fromNode = 6
                    toNode = 29
                },
                
                {
                    fromNode = 7
                    toNode = 29
                },
                
                {
                    fromNode = 15
                    toNode = 29
                },
                
                {
                    fromNode = 21
                    toNode = 29
                },
                
                {
                    fromNode = 22
                    toNode = 29
                },
                
                {
                    fromNode = 23
                    toNode = 29
                },
                
                {
                    fromNode = 6
                    toNode = 30
                },
                
                {
                    fromNode = 7
                    toNode = 30
                },
                
                {
                    fromNode = 16
                    toNode = 30
                },
                
                {
                    fromNode = 17
                    toNode = 30
                },
                
                {
                    fromNode = 21
                    toNode = 30
                },
                
                {
                    fromNode = 22
                    toNode = 30
                },
                
                {
                    fromNode = 23
                    toNode = 30
                },
                
                {
                    fromNode = 29
                    toNode = 30
                },
                
                {
                    fromNode = 2
                    toNode = 31
                },
                
                {
                    fromNode = 8
                    toNode = 31
                },
                
                {
                    fromNode = 9
                    toNode = 31
                },
                
                {
                    fromNode = 10
                    toNode = 31
                },
                
                {
                    fromNode = 11
                    toNode = 31
                },
                
                {
                    fromNode = 15
                    toNode = 31
                },
                
                {
                    fromNode = 24
                    toNode = 31
                },
                
                {
                    fromNode = 27
                    toNode = 31
                },
                
                {
                    fromNode = 29
                    toNode = 31
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
                    fromNode = 10
                    toNode = 32
                },
                
                {
                    fromNode = 11
                    toNode = 32
                },
                
                {
                    fromNode = 16
                    toNode = 32
                },
                
                {
                    fromNode = 17
                    toNode = 32
                },
                
                {
                    fromNode = 24
                    toNode = 32
                },
                
                {
                    fromNode = 27
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
                    fromNode = 3
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
                    fromNode = 10
                    toNode = 33
                },
                
                {
                    fromNode = 11
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
                    fromNode = 27
                    toNode = 33
                },
                
                {
                    fromNode = 31
                    toNode = 33
                },
                
                {
                    fromNode = 32
                    toNode = 33
                },
                
                {
                    fromNode = 8
                    toNode = 34
                },
                
                {
                    fromNode = 9
                    toNode = 34
                },
                
                {
                    fromNode = 10
                    toNode = 34
                },
                
                {
                    fromNode = 11
                    toNode = 34
                },
                
                {
                    fromNode = 18
                    toNode = 34
                },
                
                {
                    fromNode = 24
                    toNode = 34
                },
                
                {
                    fromNode = 27
                    toNode = 34
                },
                
                {
                    fromNode = 31
                    toNode = 34
                },
                
                {
                    fromNode = 32
                    toNode = 34
                },
                
                {
                    fromNode = 33
                    toNode = 34
                },
                
                {
                    fromNode = 8
                    toNode = 35
                },
                
                {
                    fromNode = 9
                    toNode = 35
                },
                
                {
                    fromNode = 10
                    toNode = 35
                },
                
                {
                    fromNode = 11
                    toNode = 35
                },
                
                {
                    fromNode = 24
                    toNode = 35
                },
                
                {
                    fromNode = 27
                    toNode = 35
                },
                
                {
                    fromNode = 31
                    toNode = 35
                },
                
                {
                    fromNode = 32
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
                    fromNode = 8
                    toNode = 36
                },
                
                {
                    fromNode = 9
                    toNode = 36
                },
                
                {
                    fromNode = 10
                    toNode = 36
                },
                
                {
                    fromNode = 11
                    toNode = 36
                },
                
                {
                    fromNode = 24
                    toNode = 36
                },
                
                {
                    fromNode = 27
                    toNode = 36
                },
                
                {
                    fromNode = 31
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
                    fromNode = 6
                    toNode = 37
                },
                
                {
                    fromNode = 7
                    toNode = 37
                },
                
                {
                    fromNode = 8
                    toNode = 37
                },
                
                {
                    fromNode = 9
                    toNode = 37
                },
                
                {
                    fromNode = 10
                    toNode = 37
                },
                
                {
                    fromNode = 11
                    toNode = 37
                },
                
                {
                    fromNode = 21
                    toNode = 37
                },
                
                {
                    fromNode = 22
                    toNode = 37
                },
                
                {
                    fromNode = 23
                    toNode = 37
                },
                
                {
                    fromNode = 24
                    toNode = 37
                },
                
                {
                    fromNode = 27
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
                    fromNode = 31
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
                    fromNode = 18
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
                    fromNode = 18
                    toNode = 39
                },
                
                {
                    fromNode = 34
                    toNode = 39
                },
                
                {
                    fromNode = 36
                    toNode = 39
                },
                
                {
                    fromNode = 38
                    toNode = 39
                },
                
                {
                    fromNode = 6
                    toNode = 40
                },
                
                {
                    fromNode = 7
                    toNode = 40
                },
                
                {
                    fromNode = 18
                    toNode = 40
                },
                
                {
                    fromNode = 21
                    toNode = 40
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
                    fromNode = 29
                    toNode = 40
                },
                
                {
                    fromNode = 30
                    toNode = 40
                },
                
                {
                    fromNode = 34
                    toNode = 40
                },
                
                {
                    fromNode = 37
                    toNode = 40
                },
                
                {
                    fromNode = 38
                    toNode = 40
                },
                
                {
                    fromNode = 39
                    toNode = 40
                },
                
                {
                    fromNode = 35
                    toNode = 41
                },
                
                {
                    fromNode = 36
                    toNode = 41
                },
                
                {
                    fromNode = 38
                    toNode = 41
                },
                
                {
                    fromNode = 39
                    toNode = 41
                },
                
                {
                    fromNode = 4
                    toNode = 42
                },
                
                {
                    fromNode = 6
                    toNode = 42
                },
                
                {
                    fromNode = 7
                    toNode = 42
                },
                
                {
                    fromNode = 19
                    toNode = 42
                },
                
                {
                    fromNode = 21
                    toNode = 42
                },
                
                {
                    fromNode = 22
                    toNode = 42
                },
                
                {
                    fromNode = 23
                    toNode = 42
                },
                
                {
                    fromNode = 26
                    toNode = 42
                },
                
                {
                    fromNode = 29
                    toNode = 42
                },
                
                {
                    fromNode = 30
                    toNode = 42
                },
                
                {
                    fromNode = 37
                    toNode = 42
                },
                
                {
                    fromNode = 40
                    toNode = 42
                },
                
                {
                    fromNode = 6
                    toNode = 43
                },
                
                {
                    fromNode = 7
                    toNode = 43
                },
                
                {
                    fromNode = 21
                    toNode = 43
                },
                
                {
                    fromNode = 22
                    toNode = 43
                },
                
                {
                    fromNode = 23
                    toNode = 43
                },
                
                {
                    fromNode = 29
                    toNode = 43
                },
                
                {
                    fromNode = 30
                    toNode = 43
                },
                
                {
                    fromNode = 36
                    toNode = 43
                },
                
                {
                    fromNode = 37
                    toNode = 43
                },
                
                {
                    fromNode = 39
                    toNode = 43
                },
                
                {
                    fromNode = 40
                    toNode = 43
                },
                
                {
                    fromNode = 41
                    toNode = 43
                },
                
                {
                    fromNode = 42
                    toNode = 43
                },
                
                {
                    fromNode = 5
                    toNode = 44
                },
                
                {
                    fromNode = 6
                    toNode = 44
                },
                
                {
                    fromNode = 7
                    toNode = 44
                },
                
                {
                    fromNode = 20
                    toNode = 44
                },
                
                {
                    fromNode = 21
                    toNode = 44
                },
                
                {
                    fromNode = 22
                    toNode = 44
                },
                
                {
                    fromNode = 23
                    toNode = 44
                },
                
                {
                    fromNode = 28
                    toNode = 44
                },
                
                {
                    fromNode = 29
                    toNode = 44
                },
                
                {
                    fromNode = 30
                    toNode = 44
                },
                
                {
                    fromNode = 37
                    toNode = 44
                },
                
                {
                    fromNode = 40
                    toNode = 44
                },
                
                {
                    fromNode = 42
                    toNode = 44
                },
                
                {
                    fromNode = 43
                    toNode = 44
                },
                
                {
                    fromNode = 13
                    toNode = 45
                },
                
                {
                    fromNode = 16
                    toNode = 45
                },
                
                {
                    fromNode = 17
                    toNode = 45
                },
                
                {
                    fromNode = 30
                    toNode = 45
                },
                
                {
                    fromNode = 32
                    toNode = 45
                },
                
                {
                    fromNode = 16
                    toNode = 46
                },
                
                {
                    fromNode = 17
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
                    fromNode = 45
                    toNode = 46
                },
                
                {
                    fromNode = 2
                    toNode = 47
                },
                
                {
                    fromNode = 15
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
                    fromNode = 29
                    toNode = 47
                },
                
                {
                    fromNode = 30
                    toNode = 47
                },
                
                {
                    fromNode = 31
                    toNode = 47
                },
                
                {
                    fromNode = 32
                    toNode = 47
                },
                
                {
                    fromNode = 45
                    toNode = 47
                },
                
                {
                    fromNode = 46
                    toNode = 47
                },
                
                {
                    fromNode = 2
                    toNode = 48
                },
                
                {
                    fromNode = 15
                    toNode = 48
                },
                
                {
                    fromNode = 29
                    toNode = 48
                },
                
                {
                    fromNode = 31
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
                    fromNode = 2
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
                    fromNode = 28
                    toNode = 49
                },
                
                {
                    fromNode = 29
                    toNode = 49
                },
                
                {
                    fromNode = 31
                    toNode = 49
                },
                
                {
                    fromNode = 47
                    toNode = 49
                },
                
                {
                    fromNode = 48
                    toNode = 49
                },
                
                {
                    fromNode = 13
                    toNode = 50
                },
                
                {
                    fromNode = 50
                    toNode = 51
                },
                
                {
                    fromNode = 17
                    toNode = 52
                },
                
                {
                    fromNode = 24
                    toNode = 52
                },
                
                {
                    fromNode = 50
                    toNode = 52
                },
                
                {
                    fromNode = 51
                    toNode = 52
                },
                
                {
                    fromNode = 16
                    toNode = 53
                },
                
                {
                    fromNode = 17
                    toNode = 53
                },
                
                {
                    fromNode = 18
                    toNode = 53
                },
                
                {
                    fromNode = 22
                    toNode = 53
                },
                
                {
                    fromNode = 24
                    toNode = 53
                },
                
                {
                    fromNode = 52
                    toNode = 53
                },
                
                {
                    fromNode = 13
                    toNode = 54
                },
                
                {
                    fromNode = 17
                    toNode = 54
                },
                
                {
                    fromNode = 24
                    toNode = 54
                },
                
                {
                    fromNode = 50
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
                    fromNode = 17
                    toNode = 55
                },
                
                {
                    fromNode = 24
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
                    fromNode = 54
                    toNode = 55
                },
                
                {
                    fromNode = 16
                    toNode = 56
                },
                
                {
                    fromNode = 18
                    toNode = 56
                },
                
                {
                    fromNode = 21
                    toNode = 56
                },
                
                {
                    fromNode = 22
                    toNode = 56
                },
                
                {
                    fromNode = 53
                    toNode = 56
                },
                
                {
                    fromNode = 50
                    toNode = 57
                },
                
                {
                    fromNode = 51
                    toNode = 57
                },
                
                {
                    fromNode = 52
                    toNode = 57
                },
                
                {
                    fromNode = 1
                    toNode = 58
                },
                
                {
                    fromNode = 3
                    toNode = 58
                },
                
                {
                    fromNode = 10
                    toNode = 58
                },
                
                {
                    fromNode = 11
                    toNode = 58
                },
                
                {
                    fromNode = 0
                    toNode = 59
                },
                
                {
                    fromNode = 2
                    toNode = 59
                },
                
                {
                    fromNode = 4
                    toNode = 59
                },
                
                {
                    fromNode = 6
                    toNode = 59
                },
                
                {
                    fromNode = 7
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
                    fromNode = 0
                    toNode = 60
                },
                
                {
                    fromNode = 2
                    toNode = 60
                },
                
                {
                    fromNode = 4
                    toNode = 60
                },
                
                {
                    fromNode = 5
                    toNode = 60
                },
                
                {
                    fromNode = 7
                    toNode = 60
                },
                
                {
                    fromNode = 9
                    toNode = 60
                },
                
                {
                    fromNode = 59
                    toNode = 60
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -112.757797, 361.413147, -139.274277,
                        -112.757797, 362.241730, -139.274277,
                        -123.974792, 361.057343, -130.688431,
                        -119.954407, 361.057739, -133.765762
                    }
                },
                
                {
                    float vertices []
                    {
                        -163.347214, 356.899994, -100.551514,
                        -168.730927, 356.331512, -96.430656,
                        -168.730927, 356.039551, -96.430656
                    }
                },
                
                {
                    float vertices []
                    {
                        -129.279343, 363.056824, -126.628159,
                        -138.199997, 362.000000, -119.800003,
                        -138.199997, 361.555298, -119.800003,
                        -123.974792, 363.057343, -130.688431
                    }
                },
                
                {
                    float vertices []
                    {
                        -167.091629, 358.301544, -97.685417,
                        -168.730927, 358.039551, -96.430656,
                        -168.730927, 356.331512, -96.430656,
                        -167.091629, 356.504608, -97.685417
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.757797, 362.241730, -139.274277,
                        -112.757797, 363.014069, -139.274277,
                        -129.279343, 361.056824, -126.628159,
                        -123.974792, 361.057343, -130.688431
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.757797, 363.058441, -139.274277,
                        -112.757797, 363.413147, -139.274277,
                        -119.954407, 363.057739, -133.765762
                    }
                },
                
                {
                    float vertices []
                    {
                        -135.628754, 361.056183, -121.768120,
                        -138.199997, 360.488464, -119.800003,
                        -138.199997, 360.000000, -119.800003,
                        -129.279343, 361.056824, -126.628159
                    }
                },
                
                {
                    float vertices []
                    {
                        -112.757797, 363.014069, -139.274277,
                        -112.757797, 363.058441, -139.274277,
                        -123.974792, 363.057343, -130.688431,
                        -128.939774, 362.533081, -126.888077,
                        -135.628754, 361.056183, -121.768120,
                        -129.279343, 361.056824, -126.628159
                    }
                },
                
                {
                    float vertices []
                    {
                        -138.199997, 361.055939, -119.800003,
                        -138.199997, 360.488464, -119.800003,
                        -135.628754, 361.056183, -121.768120
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.939774, 362.533081, -126.888077,
                        -138.199997, 361.555298, -119.800003,
                        -138.199997, 361.055939, -119.800003,
                        -135.628754, 361.056183, -121.768120
                    }
                },
                
                {
                    float vertices []
                    {
                        -163.347214, 356.899994, -100.551514,
                        -146.300003, 358.700012, -113.599998,
                        -146.300003, 359.624542, -113.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -146.300003, 360.700012, -113.599998,
                        -163.347214, 358.899994, -100.551514,
                        -167.091629, 358.301544, -97.685417,
                        -167.091629, 356.504608, -97.685417,
                        -163.347214, 356.899994, -100.551514,
                        -146.300003, 359.624542, -113.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -126.825912, 361.366730, -146.584045,
                        -116.278831, 362.309937, -149.609177,
                        -116.278831, 361.706573, -149.609177
                    }
                },
                
                {
                    float vertices []
                    {
                        -167.920776, 360.881439, -134.797165,
                        -175.541458, 359.677643, -132.611389,
                        -175.541458, 360.434540, -132.611389
                    }
                },
                
                {
                    float vertices []
                    {
                        -126.825912, 363.366730, -146.584045,
                        -128.805984, 363.189667, -146.016113,
                        -132.000000, 363.200012, -145.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.805984, 363.189667, -146.016113,
                        -132.000000, 362.904022, -145.100006,
                        -132.000000, 363.200012, -145.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        -144.900009, 361.750397, -141.400009,
                        -156.098999, 360.748871, -138.187897,
                        -144.900009, 362.517944, -141.400009
                    }
                },
                
                {
                    float vertices []
                    {
                        -156.098999, 360.748871, -138.187897,
                        -175.541458, 359.010162, -132.611389,
                        -175.541458, 359.677643, -132.611389,
                        -159.899734, 362.148499, -137.097763,
                        -152.289398, 362.669128, -139.280579,
                        -144.900009, 362.700012, -141.400009,
                        -144.900009, 362.517944, -141.400009
                    }
                },
                
                {
                    float vertices []
                    {
                        -159.899734, 360.148499, -137.097763,
                        -156.721161, 360.650604, -138.009445,
                        -152.289398, 360.669128, -139.280579
                    }
                },
                
                {
                    float vertices []
                    {
                        -116.278831, 362.309937, -149.609177,
                        -126.825912, 361.366730, -146.584045,
                        -132.000000, 361.200012, -145.100006,
                        -116.278831, 362.892059, -149.609177
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.805984, 363.189667, -146.016113,
                        -126.825912, 363.366730, -146.584045,
                        -116.278831, 363.706573, -149.609177,
                        -116.278831, 363.149048, -149.609177
                    }
                },
                
                {
                    float vertices []
                    {
                        -144.900009, 361.174652, -141.400009,
                        -144.900009, 360.700012, -141.400009,
                        -152.289398, 360.669128, -139.280579
                    }
                },
                
                {
                    float vertices []
                    {
                        -156.098999, 360.748871, -138.187897,
                        -144.900009, 361.750397, -141.400009,
                        -144.900009, 361.174652, -141.400009,
                        -152.289398, 360.669128, -139.280579,
                        -156.721161, 360.650604, -138.009445
                    }
                },
                
                {
                    float vertices []
                    {
                        -132.000000, 362.904022, -145.100006,
                        -128.805984, 363.189667, -146.016113,
                        -116.278831, 363.149048, -149.609177,
                        -116.278831, 362.892059, -149.609177,
                        -132.000000, 361.200012, -145.100006
                    }
                },
                
                {
                    float vertices []
                    {
                        -175.541458, 359.010162, -132.611389,
                        -156.098999, 360.748871, -138.187897,
                        -167.920776, 358.881439, -134.797165,
                        -175.541458, 358.434540, -132.611389
                    }
                },
                
                {
                    float vertices []
                    {
                        -173.699997, 356.899994, -125.000000,
                        -167.091629, 356.504608, -97.685417,
                        -168.730927, 356.331512, -96.430656,
                        -180.300003, 355.512604, -99.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -123.974792, 361.057343, -130.688431,
                        -127.048813, 361.141541, -140.441208,
                        -126.825912, 361.366730, -146.584045,
                        -116.278831, 362.309937, -149.609177,
                        -112.757797, 362.241730, -139.274277
                    }
                },
                
                {
                    float vertices []
                    {
                        -167.091629, 356.504608, -97.685417,
                        -173.699997, 356.899994, -125.000000,
                        -163.347214, 356.899994, -100.551514
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.805984, 363.189667, -146.016113,
                        -127.048813, 363.141541, -140.441208,
                        -126.825912, 363.366730, -146.584045
                    }
                },
                
                {
                    float vertices []
                    {
                        -139.197540, 361.859192, -131.155899,
                        -128.939774, 362.533081, -126.888077,
                        -123.974792, 363.057343, -130.688431,
                        -128.805984, 363.189667, -146.016113,
                        -133.760574, 362.746582, -144.595032
                    }
                },
                
                {
                    float vertices []
                    {
                        -156.098999, 360.748871, -138.187897,
                        -139.197540, 361.859192, -131.155899,
                        -133.760574, 362.746582, -144.595032
                    }
                },
                
                {
                    float vertices []
                    {
                        -146.300003, 360.700012, -113.599998,
                        -128.939774, 362.533081, -126.888077,
                        -139.197540, 361.859192, -131.155899
                    }
                },
                
                {
                    float vertices []
                    {
                        -173.699997, 358.899994, -125.000000,
                        -146.300003, 360.700012, -113.599998,
                        -139.197540, 361.859192, -131.155899,
                        -156.098999, 360.748871, -138.187897,
                        -175.541458, 359.010162, -132.611389
                    }
                },
                
                {
                    float vertices []
                    {
                        -167.091629, 358.301544, -97.685417,
                        -173.699997, 358.899994, -125.000000,
                        -173.699997, 356.899994, -125.000000,
                        -167.091629, 356.504608, -97.685417
                    }
                },
                
                {
                    float vertices []
                    {
                        -156.721161, 360.650604, -138.009445,
                        -146.300003, 358.700012, -113.599998,
                        -159.899734, 360.148499, -137.097763
                    }
                },
                
                {
                    float vertices []
                    {
                        -146.300003, 358.700012, -113.599998,
                        -147.746902, 358.970825, -116.989067,
                        -142.973480, 359.434509, -116.146233
                    }
                },
                
                {
                    float vertices []
                    {
                        -142.973480, 359.434509, -116.146233,
                        -147.746902, 358.970825, -116.989067,
                        -153.276428, 360.005829, -129.940857,
                        -141.205750, 359.824799, -117.499298
                    }
                },
                
                {
                    float vertices []
                    {
                        -141.205750, 359.824799, -117.499298,
                        -153.276428, 360.005829, -129.940857,
                        -156.721161, 360.650604, -138.009445,
                        -156.098999, 360.748871, -138.187897,
                        -128.939774, 362.533081, -126.888077
                    }
                },
                
                {
                    float vertices []
                    {
                        -147.746902, 358.970825, -116.989067,
                        -147.322861, 359.036285, -117.985664,
                        -146.300003, 358.700012, -113.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -147.322861, 359.036285, -117.985664,
                        -147.746902, 358.970825, -116.989067,
                        -153.276428, 360.005829, -129.940857,
                        -150.876770, 360.204712, -133.223648
                    }
                },
                
                {
                    float vertices []
                    {
                        -152.289398, 360.669128, -139.280579,
                        -150.876770, 360.204712, -133.223648,
                        -153.276428, 360.005829, -129.940857,
                        -156.721161, 360.650604, -138.009445
                    }
                },
                
                {
                    float vertices []
                    {
                        -138.199997, 360.000000, -119.800003,
                        -142.973480, 359.434509, -116.146233,
                        -147.746902, 358.970825, -116.989067,
                        -145.912186, 359.254028, -121.301033
                    }
                },
                
                {
                    float vertices []
                    {
                        -129.279343, 361.056824, -126.628159,
                        -132.000000, 361.200012, -145.100006,
                        -116.278831, 362.892059, -149.609177,
                        -112.757797, 363.014069, -139.274277
                    }
                },
                
                {
                    float vertices []
                    {
                        -144.900009, 360.700012, -141.400009,
                        -138.199997, 360.000000, -119.800003,
                        -141.205750, 359.824799, -117.499298,
                        -153.276428, 360.005829, -129.940857
                    }
                },
                
                {
                    float vertices []
                    {
                        -128.805984, 363.189667, -146.016113,
                        -127.048813, 363.141541, -140.441208,
                        -119.954407, 363.057739, -133.765762,
                        -112.757797, 363.058441, -139.274277,
                        -116.278831, 363.149048, -149.609177
                    }
                },
                
                {
                    float vertices []
                    {
                        -173.699997, 358.899994, -125.000000,
                        -167.920776, 360.881439, -134.797165,
                        -175.541458, 359.677643, -132.611389
                    }
                },
                
                {
                    float vertices []
                    {
                        -144.900009, 362.700012, -141.400009,
                        -145.912186, 361.254028, -121.301033,
                        -136.312088, 362.735901, -143.863205
                    }
                },
                
                {
                    float vertices []
                    {
                        -136.312088, 362.735901, -143.863205,
                        -145.912186, 361.254028, -121.301033,
                        -146.300003, 360.700012, -113.599998,
                        -133.760574, 362.746582, -144.595032
                    }
                },
                
                {
                    float vertices []
                    {
                        -145.912186, 361.254028, -121.301033,
                        -138.199997, 362.000000, -119.800003,
                        -132.000000, 363.200012, -145.100006,
                        -136.312088, 362.735901, -143.863205
                    }
                },
                
                {
                    float vertices []
                    {
                        -132.000000, 363.200012, -145.100006,
                        -127.048813, 363.141541, -140.441208,
                        -128.805984, 363.189667, -146.016113
                    }
                },
                
                {
                    float vertices []
                    {
                        -174.306305, 360.844818, -140.370483,
                        -174.306305, 361.803741, -140.370483,
                        -163.199997, 362.500000, -142.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -174.306305, 359.803741, -140.370483,
                        -174.306305, 360.001251, -140.370483,
                        -163.199997, 360.500000, -142.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -174.306305, 360.001251, -140.370483,
                        -174.306305, 360.844818, -140.370483,
                        -163.199997, 362.500000, -142.800003,
                        -163.199997, 360.500000, -142.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -159.899734, 360.148499, -137.097763,
                        -163.199997, 360.500000, -142.800003,
                        -153.600006, 361.930695, -144.900009,
                        -144.900009, 362.517944, -141.400009
                    }
                },
                
                {
                    float vertices []
                    {
                        -167.920776, 360.881439, -134.797165,
                        -163.199997, 362.500000, -142.800003,
                        -174.306305, 360.844818, -140.370483,
                        -176.699997, 360.166870, -137.400009,
                        -175.541458, 359.677643, -132.611389
                    }
                },
                
                {
                    float vertices []
                    {
                        -163.199997, 360.500000, -142.800003,
                        -176.699997, 359.399994, -137.400009,
                        -174.306305, 360.001251, -140.370483
                    }
                },
                
                {
                    float vertices []
                    {
                        -152.289398, 360.669128, -139.280579,
                        -153.600006, 361.100006, -144.900009,
                        -144.900009, 361.174652, -141.400009
                    }
                },
                
                {
                    float vertices []
                    {
                        -163.199997, 360.500000, -142.800003,
                        -168.400009, 360.800018, -147.699997,
                        -165.100006, 360.880188, -147.199997
                    }
                },
                
                {
                    float vertices []
                    {
                        -146.300003, 359.624542, -113.599998,
                        -160.699997, 356.899994, -94.300003,
                        -163.347214, 356.899994, -100.551514
                    }
                },
                
                {
                    float vertices []
                    {
                        -129.279343, 361.056824, -126.628159,
                        -128.199997, 361.000000, -119.300003,
                        -138.199997, 361.055939, -119.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -119.954407, 363.057739, -133.765762,
                        -106.599998, 362.899994, -121.200005,
                        -112.757797, 363.058441, -139.274277
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription deathTrig2
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
                -126.800003, 363.500000, 61.299999,
                -126.599998, 363.200012, 50.900002,
                -92.099998, 368.700012, 50.299999,
                -57.000000, 363.100006, 41.700001,
                -61.500000, 367.100006, 84.800003,
                -93.099998, 366.100006, 84.599998,
                -105.099998, 364.300018, 77.000000,
                -113.700005, 363.399994, 75.800003,
                -127.099998, 363.300018, 69.800003
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
                        0, 1, 2,
                        3
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.138619
                        ny = -0.987335
                        nz = 0.077159
                        d = -349.357391
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.138619
                        ny = 0.987335
                        nz = -0.077159
                        d = 347.382721
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.237975
                        ny = -0.000000
                        nz = 0.971271
                        d = 26.937422
                    }
                    left = -1
                    right = 2
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
                        nx = 0.032013
                        ny = -0.996698
                        nz = -0.074618
                        d = -376.177765
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.190393
                        ny = -0.979302
                        nz = -0.068682
                        d = -384.017334
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.535052
                        ny = 0.000000
                        nz = -0.844819
                        d = -121.285034
                    }
                    left = -1
                    right = 6
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
                        nx = -0.012528
                        ny = -0.999857
                        nz = 0.011318
                        d = -362.965668
                    }
                    left = 7
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.999378
                        ny = 0.000000
                        nz = 0.035272
                        d = -124.558952
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 8, 9,
                        10
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.130963
                        ny = 0.984302
                        nz = 0.118318
                        d = 381.455780
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.138196
                        ny = 0.000000
                        nz = -0.990405
                        d = -90.785538
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = 0.999378
                        ny = -0.000000
                        nz = 0.035272
                        d = -124.558952
                    }
                    left = -1
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 8, 11
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.999378
                        ny = -0.000000
                        nz = 0.035272
                        d = -124.558952
                    }
                    left = -1
                    right = 15
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 12
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.138619
                        ny = 0.987335
                        nz = -0.077159
                        d = 347.382721
                    }
                    left = -1
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 13
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.130963
                        ny = 0.984302
                        nz = 0.118318
                        d = 381.455780
                    }
                    left = 18
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        17, 21
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.155374
                        ny = -0.984060
                        nz = -0.086516
                        d = -383.452728
                    }
                    left = -1
                    right = 21
                },
                
                {
                    int volumeGraphNodes []
                    {
                        15, 22, 24
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.032013
                        ny = 0.996698
                        nz = 0.074618
                        d = 374.184357
                    }
                    left = -1
                    right = 23
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 14, 16,
                        23, 24
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.138619
                        ny = -0.987335
                        nz = 0.077159
                        d = -349.357391
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = 0.138619
                        ny = 0.987335
                        nz = -0.077159
                        d = 347.382721
                    }
                    left = 24
                    right = 26
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 6, 18,
                        21, 22, 23
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.138619
                        ny = -0.987335
                        nz = 0.077159
                        d = -349.357391
                    }
                    left = -1
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = -0.155374
                        ny = 0.984060
                        nz = 0.086516
                        d = 381.484619
                    }
                    left = -1
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = -0.190393
                        ny = 0.979302
                        nz = 0.068682
                        d = 382.058746
                    }
                    left = 27
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = 0.032013
                        ny = -0.996698
                        nz = -0.074618
                        d = -376.177765
                    }
                    left = -1
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = 0.190393
                        ny = -0.979302
                        nz = -0.068682
                        d = -384.017334
                    }
                    left = 22
                    right = 32
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 12, 14,
                        20
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.138619
                        ny = -0.987335
                        nz = 0.077159
                        d = -349.357391
                    }
                    left = -1
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = 0.138619
                        ny = 0.987335
                        nz = -0.077159
                        d = 347.382721
                    }
                    left = -1
                    right = 35
                },
                
                {
                    int volumeGraphNodes []
                    {
                        15, 16, 19,
                        20
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.032013
                        ny = 0.996698
                        nz = 0.074618
                        d = 374.184357
                    }
                    left = 36
                    right = 37
                },
                
                {
                    int volumeGraphNodes []
                    {
                        7, 10, 11,
                        13, 17, 18,
                        19
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.155374
                        ny = 0.984060
                        nz = 0.086516
                        d = 381.484619
                    }
                    left = -1
                    right = 39
                },
                
                {
                    plane
                    {
                        nx = -0.190393
                        ny = 0.979302
                        nz = 0.068682
                        d = 382.058746
                    }
                    left = 38
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = 0.038558
                        ny = -0.999203
                        nz = 0.010350
                        d = -369.263519
                    }
                    left = 33
                    right = 41
                },
                
                {
                    plane
                    {
                        nx = -0.038558
                        ny = 0.999203
                        nz = -0.010350
                        d = 367.265106
                    }
                    left = 20
                    right = 42
                },
                
                {
                    plane
                    {
                        nx = 0.999815
                        ny = -0.000000
                        nz = 0.019228
                        d = -125.597908
                    }
                    left = 16
                    right = 43
                },
                
                {
                    plane
                    {
                        nx = 0.535052
                        ny = 0.000000
                        nz = -0.844819
                        d = -121.285034
                    }
                    left = 14
                    right = 44
                },
                
                {
                    plane
                    {
                        nx = 0.130963
                        ny = -0.984302
                        nz = -0.118318
                        d = -383.424377
                    }
                    left = 10
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = 0.012528
                        ny = 0.999857
                        nz = -0.011318
                        d = 360.965942
                    }
                    left = -1
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = 0.017389
                        ny = -0.000000
                        nz = 0.999849
                        d = 48.690891
                    }
                    left = 3
                    right = 47
                },
                
                {
                    plane
                    {
                        nx = -0.994594
                        ny = 0.000000
                        nz = -0.103844
                        d = 52.361546
                    }
                    left = -1
                    right = 48
                },
                
                {
                    plane
                    {
                        nx = 0.006329
                        ny = 0.000000
                        nz = -0.999980
                        d = -85.187546
                    }
                    left = -1
                    right = 49
                },
                
                {
                    plane
                    {
                        nx = 0.408665
                        ny = 0.000000
                        nz = -0.912685
                        d = -115.646690
                    }
                    left = -1
                    right = 50
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 3,
                        22
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 4,
                        28, 31, 68,
                        76
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 5,
                        7, 38, 59,
                        63, 69
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 5,
                        23, 29, 53
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        6, 8, 10,
                        12, 14
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        6, 9, 11,
                        18
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        7, 39, 60,
                        64, 70
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        8, 9, 15,
                        19, 24, 34,
                        40, 45
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        10, 11, 13,
                        16, 20
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        12, 13, 17,
                        25
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        14, 15, 16,
                        17, 21, 26,
                        35, 41, 46
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        18, 19, 20,
                        21, 27, 36,
                        42, 47
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        22, 23, 30,
                        54
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        24, 25, 26,
                        27, 37, 43,
                        48
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        28, 29, 30,
                        32, 55, 71,
                        77
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        33, 49, 56,
                        65, 78
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        31, 32, 33,
                        50, 57, 72,
                        79
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        34, 35, 36,
                        37, 44, 51,
                        61
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        38, 39, 40,
                        41, 42, 43,
                        44, 52, 62,
                        66, 73
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        45, 46, 47,
                        48, 49, 50,
                        51, 52, 58
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        53, 54, 55,
                        56, 57, 58
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        59, 60, 61,
                        62, 67, 74
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        63, 64, 65,
                        66, 67, 75,
                        80
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        68, 69, 70,
                        71, 72, 73,
                        74, 75, 81
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        76, 77, 78,
                        79, 80, 81
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
                    fromNode = 4
                    toNode = 5
                },
                
                {
                    fromNode = 2
                    toNode = 6
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
                    fromNode = 4
                    toNode = 8
                },
                
                {
                    fromNode = 5
                    toNode = 8
                },
                
                {
                    fromNode = 4
                    toNode = 9
                },
                
                {
                    fromNode = 8
                    toNode = 9
                },
                
                {
                    fromNode = 4
                    toNode = 10
                },
                
                {
                    fromNode = 7
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
                    fromNode = 5
                    toNode = 11
                },
                
                {
                    fromNode = 7
                    toNode = 11
                },
                
                {
                    fromNode = 8
                    toNode = 11
                },
                
                {
                    fromNode = 10
                    toNode = 11
                },
                
                {
                    fromNode = 0
                    toNode = 12
                },
                
                {
                    fromNode = 3
                    toNode = 12
                },
                
                {
                    fromNode = 7
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
                    fromNode = 1
                    toNode = 14
                },
                
                {
                    fromNode = 3
                    toNode = 14
                },
                
                {
                    fromNode = 12
                    toNode = 14
                },
                
                {
                    fromNode = 1
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
                    fromNode = 7
                    toNode = 17
                },
                
                {
                    fromNode = 10
                    toNode = 17
                },
                
                {
                    fromNode = 11
                    toNode = 17
                },
                
                {
                    fromNode = 13
                    toNode = 17
                },
                
                {
                    fromNode = 2
                    toNode = 18
                },
                
                {
                    fromNode = 6
                    toNode = 18
                },
                
                {
                    fromNode = 7
                    toNode = 18
                },
                
                {
                    fromNode = 10
                    toNode = 18
                },
                
                {
                    fromNode = 11
                    toNode = 18
                },
                
                {
                    fromNode = 13
                    toNode = 18
                },
                
                {
                    fromNode = 17
                    toNode = 18
                },
                
                {
                    fromNode = 7
                    toNode = 19
                },
                
                {
                    fromNode = 10
                    toNode = 19
                },
                
                {
                    fromNode = 11
                    toNode = 19
                },
                
                {
                    fromNode = 13
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
                    fromNode = 3
                    toNode = 20
                },
                
                {
                    fromNode = 12
                    toNode = 20
                },
                
                {
                    fromNode = 14
                    toNode = 20
                },
                
                {
                    fromNode = 15
                    toNode = 20
                },
                
                {
                    fromNode = 16
                    toNode = 20
                },
                
                {
                    fromNode = 19
                    toNode = 20
                },
                
                {
                    fromNode = 2
                    toNode = 21
                },
                
                {
                    fromNode = 6
                    toNode = 21
                },
                
                {
                    fromNode = 17
                    toNode = 21
                },
                
                {
                    fromNode = 18
                    toNode = 21
                },
                
                {
                    fromNode = 2
                    toNode = 22
                },
                
                {
                    fromNode = 6
                    toNode = 22
                },
                
                {
                    fromNode = 15
                    toNode = 22
                },
                
                {
                    fromNode = 18
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
                    fromNode = 2
                    toNode = 23
                },
                
                {
                    fromNode = 6
                    toNode = 23
                },
                
                {
                    fromNode = 14
                    toNode = 23
                },
                
                {
                    fromNode = 16
                    toNode = 23
                },
                
                {
                    fromNode = 18
                    toNode = 23
                },
                
                {
                    fromNode = 21
                    toNode = 23
                },
                
                {
                    fromNode = 22
                    toNode = 23
                },
                
                {
                    fromNode = 1
                    toNode = 24
                },
                
                {
                    fromNode = 14
                    toNode = 24
                },
                
                {
                    fromNode = 15
                    toNode = 24
                },
                
                {
                    fromNode = 16
                    toNode = 24
                },
                
                {
                    fromNode = 22
                    toNode = 24
                },
                
                {
                    fromNode = 23
                    toNode = 24
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -57.835693, 363.842834, 49.704098,
                        -68.927299, 365.415131, 49.896996,
                        -57.835693, 365.841156, 49.704098
                    }
                },
                
                {
                    float vertices []
                    {
                        -68.927299, 367.415131, 49.896996,
                        -80.028259, 366.988770, 50.090054,
                        -92.099998, 368.700012, 50.299999,
                        -86.172188, 369.859711, 50.196907
                    }
                },
                
                {
                    float vertices []
                    {
                        -92.099998, 370.700012, 50.299999,
                        -86.172188, 369.859711, 50.196907,
                        -92.099998, 368.700012, 50.299999
                    }
                },
                
                {
                    float vertices []
                    {
                        -57.835693, 365.841156, 49.704098,
                        -68.927299, 365.415131, 49.896996,
                        -80.028259, 366.988770, 50.090054,
                        -68.927299, 367.415131, 49.896996,
                        -57.835693, 365.842834, 49.704098
                    }
                },
                
                {
                    float vertices []
                    {
                        -122.667984, 365.300018, 65.873611,
                        -126.867554, 365.060974, 63.213886,
                        -127.099998, 364.238342, 69.800003,
                        -113.700005, 365.300018, 75.800003
                    }
                },
                
                {
                    float vertices []
                    {
                        -126.867554, 365.060974, 63.213886,
                        -126.837181, 365.062714, 63.233120,
                        -126.800003, 365.300018, 61.299999
                    }
                },
                
                {
                    float vertices []
                    {
                        -105.099998, 366.300018, 77.000000,
                        -93.099998, 366.983093, 84.599998,
                        -82.002350, 368.451202, 84.670235,
                        -92.425560, 369.853546, 61.466824
                    }
                },
                
                {
                    float vertices []
                    {
                        -126.837181, 365.062714, 63.233120,
                        -122.667984, 365.300018, 65.873611,
                        -126.800003, 365.300018, 61.299999
                    }
                },
                
                {
                    float vertices []
                    {
                        -126.837181, 363.322357, 63.233120,
                        -126.837181, 365.062714, 63.233120,
                        -126.867554, 365.060974, 63.213886,
                        -126.867554, 363.322540, 63.213886
                    }
                },
                
                {
                    float vertices []
                    {
                        -105.099998, 364.300018, 77.000000,
                        -126.762756, 363.321960, 63.280258,
                        -122.667984, 363.300018, 65.873611
                    }
                },
                
                {
                    float vertices []
                    {
                        -105.099998, 366.300018, 77.000000,
                        -126.837181, 365.062714, 63.233120,
                        -126.837181, 363.322357, 63.233120,
                        -126.762756, 363.321960, 63.280258,
                        -105.099998, 364.300018, 77.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -126.800003, 365.300018, 61.299999,
                        -126.800003, 363.300018, 61.299999,
                        -126.837181, 363.322357, 63.233120,
                        -126.837181, 365.062714, 63.233120
                    }
                },
                
                {
                    float vertices []
                    {
                        -60.248329, 365.987396, 72.811783,
                        -68.927299, 365.415131, 49.896996,
                        -57.835693, 365.841156, 49.704098
                    }
                },
                
                {
                    float vertices []
                    {
                        -105.099998, 364.300018, 77.000000,
                        -126.762756, 363.321960, 63.280258,
                        -126.800003, 363.300018, 61.299999
                    }
                },
                
                {
                    float vertices []
                    {
                        -80.028259, 366.988770, 50.090054,
                        -70.892815, 367.591125, 74.210060,
                        -60.310448, 367.991180, 73.406746,
                        -60.248329, 367.987396, 72.811783,
                        -68.927299, 367.415131, 49.896996
                    }
                },
                
                {
                    float vertices []
                    {
                        -66.894814, 367.854767, 84.765862,
                        -70.892815, 367.591125, 74.210060,
                        -92.845673, 366.761261, 75.876534,
                        -88.324013, 367.026428, 84.630226
                    }
                },
                
                {
                    float vertices []
                    {
                        -61.500000, 368.063293, 84.800003,
                        -60.310448, 367.991180, 73.406746,
                        -70.892815, 367.591125, 74.210060,
                        -66.894814, 367.854767, 84.765862
                    }
                },
                
                {
                    float vertices []
                    {
                        -126.599998, 365.200012, 50.900002,
                        -105.099998, 366.300018, 77.000000,
                        -118.653145, 365.505249, 50.761795
                    }
                },
                
                {
                    float vertices []
                    {
                        -88.324013, 367.026428, 84.630226,
                        -98.872307, 366.407837, 64.209274,
                        -110.072655, 365.834808, 50.612568,
                        -118.653145, 365.505249, 50.761795,
                        -105.099998, 366.300018, 77.000000,
                        -93.099998, 366.841797, 84.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        -93.099998, 366.100006, 84.599998,
                        -92.845673, 366.761261, 75.876534,
                        -88.324013, 367.026428, 84.630226
                    }
                },
                
                {
                    float vertices []
                    {
                        -61.500000, 367.100006, 84.800003,
                        -70.892815, 367.591125, 74.210060,
                        -60.310448, 367.991180, 73.406746
                    }
                },
                
                {
                    float vertices []
                    {
                        -105.099998, 366.300018, 77.000000,
                        -92.099998, 370.700012, 50.299999,
                        -118.653145, 365.505249, 50.761795
                    }
                },
                
                {
                    float vertices []
                    {
                        -88.324013, 367.026428, 84.630226,
                        -92.845673, 366.761261, 75.876534,
                        -92.099998, 368.700012, 50.299999,
                        -80.538071, 369.116913, 76.406174,
                        -80.779236, 368.489899, 84.677979
                    }
                },
                
                {
                    float vertices []
                    {
                        -80.538071, 369.116913, 76.406174,
                        -92.099998, 368.700012, 50.299999,
                        -86.172188, 369.859711, 50.196907,
                        -80.169128, 370.076172, 63.751469
                    }
                },
                
                {
                    float vertices []
                    {
                        -92.099998, 368.700012, 50.299999,
                        -70.892815, 367.591125, 74.210060,
                        -66.894814, 367.854767, 84.765862,
                        -73.158562, 368.731079, 84.726212,
                        -80.538071, 369.116913, 76.406174
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription deathTrig3
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
                -160.900009, 358.200012, 15.400001,
                -161.900009, 357.899994, 11.600000,
                -160.199997, 357.399994, 5.400000,
                -151.000000, 358.399994, 3.100000,
                -125.800003, 361.800018, 5.200000,
                -133.300003, 360.700012, 37.000000,
                -145.199997, 360.000000, 27.400000,
                -156.100006, 359.000000, 26.000000
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
                        0, 1, 2
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.072663
                        ny = -0.997205
                        nz = -0.017357
                        d = -372.014618
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.072663
                        ny = 0.997205
                        nz = 0.017357
                        d = 370.020203
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.973297
                        ny = 0.000000
                        nz = -0.229551
                        d = 121.247047
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.627881
                        ny = 0.000000
                        nz = -0.778310
                        d = -112.493935
                    }
                    left = -1
                    right = 3
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
                        nx = -0.072663
                        ny = 0.997205
                        nz = 0.017357
                        d = 370.020203
                    }
                    left = -1
                    right = 5
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 11
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.078347
                        ny = 0.995824
                        nz = -0.046869
                        d = 368.588318
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.130849
                        ny = 0.990819
                        nz = -0.034008
                        d = 374.762238
                    }
                    left = 6
                    right = 8
                },
                
                {
                    int volumeGraphNodes []
                    {
                        12
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.136099
                        ny = 0.983803
                        nz = -0.116657
                        d = 372.784332
                    }
                    left = 9
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 11, 12
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.130849
                        ny = 0.990819
                        nz = -0.034008
                        d = 374.762238
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.088658
                        ny = 0.994532
                        nz = -0.055189
                        d = 369.656555
                    }
                    left = 11
                    right = 13
                },
                
                {
                    int volumeGraphNodes []
                    {
                        6, 7
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.072663
                        ny = -0.997205
                        nz = -0.017357
                        d = -372.014618
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.130849
                        ny = -0.990819
                        nz = 0.034008
                        d = -376.743866
                    }
                    left = -1
                    right = 16
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
                        nx = 0.130849
                        ny = -0.990819
                        nz = 0.034008
                        d = -376.743866
                    }
                    left = -1
                    right = 18
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 3, 9
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.072663
                        ny = 0.997205
                        nz = 0.017357
                        d = 370.020203
                    }
                    left = -1
                    right = 20
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.078347
                        ny = -0.995824
                        nz = 0.046869
                        d = -370.579956
                    }
                    left = -1
                    right = 22
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 4, 5,
                        7, 8, 9,
                        10
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.072663
                        ny = -0.997205
                        nz = -0.017357
                        d = -372.014618
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.130849
                        ny = -0.990819
                        nz = 0.034008
                        d = -376.743866
                    }
                    left = 23
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = -0.130849
                        ny = 0.990819
                        nz = -0.034008
                        d = 374.762238
                    }
                    left = 21
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.136099
                        ny = -0.983803
                        nz = 0.116657
                        d = -374.751923
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = 0.088658
                        ny = -0.994532
                        nz = 0.055189
                        d = -371.645630
                    }
                    left = 19
                    right = 28
                },
                
                {
                    plane
                    {
                        nx = 0.086732
                        ny = -0.995586
                        nz = 0.035863
                        d = -372.012970
                    }
                    left = 17
                    right = 29
                },
                
                {
                    plane
                    {
                        nx = -0.086732
                        ny = 0.995586
                        nz = -0.035863
                        d = 370.021790
                    }
                    left = 14
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = 0.967075
                        ny = 0.000000
                        nz = -0.254493
                        d = -159.521500
                    }
                    left = -1
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = 0.964404
                        ny = -0.000000
                        nz = 0.264435
                        d = -153.069489
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.242536
                        ny = -0.000000
                        nz = 0.970142
                        d = -33.615448
                    }
                    left = -1
                    right = 33
                },
                
                {
                    plane
                    {
                        nx = -0.083045
                        ny = 0.000000
                        nz = 0.996546
                        d = 15.629162
                    }
                    left = -1
                    right = 34
                },
                
                {
                    plane
                    {
                        nx = -0.973297
                        ny = 0.000000
                        nz = -0.229551
                        d = 121.247047
                    }
                    left = -1
                    right = 35
                },
                
                {
                    plane
                    {
                        nx = 0.127394
                        ny = 0.000000
                        nz = -0.991852
                        d = -45.674320
                    }
                    left = 4
                    right = 36
                },
                
                {
                    plane
                    {
                        nx = 0.910954
                        ny = 0.000000
                        nz = -0.412508
                        d = -152.925140
                    }
                    left = -1
                    right = 37
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 1, 3
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 2, 4,
                        17
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 2, 5,
                        6, 8, 12,
                        18, 24
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        3, 4, 19
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        5, 7, 9,
                        13, 20, 25,
                        30
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        6, 7, 10,
                        14, 21, 26,
                        31, 32
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        11, 15
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        8, 9, 10,
                        11, 16, 22,
                        27
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        12, 13, 14,
                        15, 16, 23,
                        28
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        17, 18, 19,
                        20, 21, 22,
                        23, 29
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        24, 25, 26,
                        27, 28, 29
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        30, 31, 33
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        32, 33
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
                    toNode = 4
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
                    fromNode = 2
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
                    fromNode = 1
                    toNode = 9
                },
                
                {
                    fromNode = 2
                    toNode = 9
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
                    fromNode = 4
                    toNode = 10
                },
                
                {
                    fromNode = 5
                    toNode = 10
                },
                
                {
                    fromNode = 7
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
                    toNode = 11
                },
                
                {
                    fromNode = 5
                    toNode = 11
                },
                
                {
                    fromNode = 5
                    toNode = 12
                },
                
                {
                    fromNode = 11
                    toNode = 12
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -131.452301, 360.971008, 29.165756,
                        -131.452301, 361.261261, 29.165756,
                        -145.199997, 360.000000, 27.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        -131.452301, 361.261261, 29.165756,
                        -131.452301, 361.876160, 29.165756,
                        -145.199997, 360.000000, 27.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        -131.452301, 361.876160, 29.165756,
                        -131.452301, 362.971008, 29.165756,
                        -145.199997, 362.000000, 27.400000,
                        -145.199997, 360.000000, 27.400000
                    }
                },
                
                {
                    float vertices []
                    {
                        -145.199997, 360.000000, 27.400000,
                        -130.085037, 361.171539, 23.368570,
                        -131.452301, 361.261261, 29.165756
                    }
                },
                
                {
                    float vertices []
                    {
                        -145.713303, 359.466003, 13.817266,
                        -145.199997, 360.000000, 27.400000,
                        -160.900009, 358.200012, 15.400001
                    }
                },
                
                {
                    float vertices []
                    {
                        -146.102905, 359.060730, 3.508091,
                        -145.713303, 359.466003, 13.817266,
                        -160.900009, 358.200012, 15.400001,
                        -161.900009, 357.976013, 11.600000,
                        -160.199997, 357.900787, 5.400000,
                        -151.000000, 358.619415, 3.100000
                    }
                },
                
                {
                    float vertices []
                    {
                        -145.713303, 361.466003, 13.817266,
                        -127.381790, 362.994171, 11.906783,
                        -125.800003, 362.890381, 5.200000,
                        -146.102905, 361.060730, 3.508091
                    }
                },
                
                {
                    float vertices []
                    {
                        -127.381790, 362.994171, 11.906783,
                        -145.713303, 361.466003, 13.817266,
                        -145.199997, 362.000000, 27.400000,
                        -130.085037, 363.171539, 23.368570
                    }
                },
                
                {
                    float vertices []
                    {
                        -125.800003, 362.763000, 5.200000,
                        -151.000000, 360.399994, 3.100000,
                        -145.713303, 361.466003, 13.817266,
                        -127.381790, 362.994171, 11.906783
                    }
                },
                
                {
                    float vertices []
                    {
                        -145.199997, 360.000000, 27.400000,
                        -125.800003, 361.800018, 5.200000,
                        -131.452301, 361.876160, 29.165756
                    }
                },
                
                {
                    float vertices []
                    {
                        -145.199997, 362.000000, 27.400000,
                        -151.000000, 360.399994, 3.100000,
                        -160.199997, 359.263977, 5.400000,
                        -161.900009, 359.252258, 11.600000,
                        -160.900009, 359.514771, 15.400001,
                        -156.100006, 360.512482, 26.000000
                    }
                },
                
                {
                    float vertices []
                    {
                        -151.000000, 358.399994, 3.100000,
                        -145.713303, 359.466003, 13.817266,
                        -160.900009, 358.200012, 15.400001
                    }
                },
                
                {
                    float vertices []
                    {
                        -151.000000, 358.399994, 3.100000,
                        -161.900009, 357.899994, 11.600000,
                        -160.199997, 357.707489, 5.400000
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription deathTrig4
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 20
            vertices []
            {
                -181.900009, 354.700012, -50.200001,
                -164.100006, 354.700012, -50.900002,
                -164.300003, 354.700012, -47.600002,
                -161.600006, 355.899994, -47.600002,
                -161.600006, 355.899994, -49.600002,
                -158.300003, 355.899994, -50.000000,
                -158.199997, 355.899994, -41.200001,
                -161.400009, 355.899994, -40.700001,
                -161.699997, 355.899994, -42.500000,
                -163.900009, 354.700012, -42.600002,
                -163.500000, 354.700012, -22.000000,
                -181.699997, 354.700012, -21.600000,
                -181.699997, 354.700012, -42.200001,
                -184.199997, 355.899994, -42.100002,
                -184.199997, 355.899994, -39.700001,
                -187.699997, 356.200012, -39.799999,
                -187.500000, 355.899994, -49.299999,
                -184.400009, 355.899994, -49.500000,
                -184.400009, 355.899994, -47.400002,
                -181.900009, 354.700012, -47.400002
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
                        0, 1
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -356.700012
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
                        d = 354.700012
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999812
                        ny = 0.000000
                        nz = 0.019414
                        d = 163.042068
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.021973
                        ny = 0.000000
                        nz = -0.999759
                        d = 25.587225
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
                        d = -181.699997
                    }
                    left = -1
                    right = 4
                },
                
                {
                    int volumeGraphNodes []
                    {
                        45, 46
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.085406
                        ny = -0.996346
                        nz = 0.000000
                        d = -340.860443
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.065705
                        ny = -0.997385
                        nz = 0.030115
                        d = -346.128815
                    }
                    left = -1
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 49, 55,
                        56
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.986395
                        ny = 0.000000
                        nz = -0.164393
                        d = -152.513382
                    }
                    left = -1
                    right = 9
                },
                
                {
                    int volumeGraphNodes []
                    {
                        50, 55, 57
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.478495
                        ny = -0.878040
                        nz = 0.009381
                        d = -392.021942
                    }
                    left = -1
                    right = 11
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 51, 56,
                        57
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.405919
                        ny = -0.913332
                        nz = -0.032473
                        d = -390.932312
                    }
                    left = 12
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.045408
                        ny = 0.000000
                        nz = -0.998968
                        d = 35.113617
                    }
                    left = 10
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        47, 52, 53
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = 1.000000
                        d = -47.400002
                    }
                    left = -1
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = -0.432668
                        ny = -0.901405
                        nz = 0.016328
                        d = -243.602966
                    }
                    left = 15
                    right = 17
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 8, 52,
                        54
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.039967
                        ny = 0.000000
                        nz = -0.999201
                        d = 49.428364
                    }
                    left = -1
                    right = 19
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 6, 45,
                        48, 53, 54
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 184.199997
                    }
                    left = 20
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = 1.000000
                        d = -47.400002
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.432126
                        ny = -0.901660
                        nz = 0.016621
                        d = -243.806458
                    }
                    left = 18
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -47.600002
                    }
                    left = -1
                    right = 24
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 10, 12,
                        14, 49, 50,
                        51
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.120331
                        ny = -0.000000
                        nz = 0.992734
                        d = -68.685028
                    }
                    left = -1
                    right = 26
                },
                
                {
                    plane
                    {
                        nx = 0.986395
                        ny = 0.000000
                        nz = -0.164393
                        d = -152.513382
                    }
                    left = -1
                    right = 27
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -161.600006
                    }
                    left = 25
                    right = 28
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3, 4, 7,
                        46, 47, 48
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 184.400009
                    }
                    left = 29
                    right = 30
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -357.899994
                    }
                    left = 8
                    right = 31
                },
                
                {
                    plane
                    {
                        nx = -0.154376
                        ny = 0.000000
                        nz = -0.988012
                        d = 65.128433
                    }
                    left = -1
                    right = 32
                },
                
                {
                    plane
                    {
                        nx = 0.064383
                        ny = -0.000000
                        nz = 0.997925
                        d = -61.269474
                    }
                    left = -1
                    right = 33
                },
                
                {
                    int volumeGraphNodes []
                    {
                        15, 16, 17
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.998169
                        ny = 0.000000
                        nz = -0.060494
                        d = 166.878616
                    }
                    left = -1
                    right = 35
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -181.900009
                    }
                    left = -1
                    right = 36
                },
                
                {
                    int volumeGraphNodes []
                    {
                        44
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.085406
                        ny = 0.996346
                        nz = 0.000000
                        d = 338.867767
                    }
                    left = -1
                    right = 38
                },
                
                {
                    int volumeGraphNodes []
                    {
                        2, 3, 37,
                        44
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.065705
                        ny = 0.997385
                        nz = -0.030115
                        d = 344.134064
                    }
                    left = 39
                    right = 40
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 184.199997
                    }
                    left = -1
                    right = 41
                },
                
                {
                    int volumeGraphNodes []
                    {
                        15, 18, 39,
                        43
                    }
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -181.900009
                    }
                    left = -1
                    right = 43
                },
                
                {
                    int volumeGraphNodes []
                    {
                        19, 21, 23,
                        38, 40, 43
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.432668
                        ny = 0.901405
                        nz = -0.016328
                        d = 241.800156
                    }
                    left = -1
                    right = 45
                },
                
                {
                    plane
                    {
                        nx = 0.432126
                        ny = 0.901660
                        nz = -0.016621
                        d = 242.003128
                    }
                    left = -1
                    right = 46
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -47.400002
                    }
                    left = 44
                    right = 47
                },
                
                {
                    int volumeGraphNodes []
                    {
                        4, 42
                    }
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 184.400009
                    }
                    left = -1
                    right = 49
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5, 6, 7,
                        37, 38, 41,
                        42
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -47.400002
                    }
                    left = 50
                    right = 51
                },
                
                {
                    plane
                    {
                        nx = 0.065705
                        ny = 0.997385
                        nz = -0.030115
                        d = 344.134064
                    }
                    left = -1
                    right = 52
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 16, 20,
                        22, 24, 39,
                        40, 41
                    }
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -181.900009
                    }
                    left = 53
                    right = 54
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = -0.000000
                        d = 355.899994
                    }
                    left = 48
                    right = 55
                },
                
                {
                    plane
                    {
                        nx = -0.039967
                        ny = 0.000000
                        nz = -0.999201
                        d = 49.428364
                    }
                    left = 42
                    right = 56
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 25, 26
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.999812
                        ny = 0.000000
                        nz = 0.019414
                        d = 163.042068
                    }
                    left = -1
                    right = 58
                },
                
                {
                    int volumeGraphNodes []
                    {
                        17, 18, 19,
                        20, 27, 28
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.998169
                        ny = 0.000000
                        nz = -0.060494
                        d = 166.878616
                    }
                    left = -1
                    right = 60
                },
                
                {
                    int volumeGraphNodes []
                    {
                        27, 30
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.998169
                        ny = 0.000000
                        nz = -0.060494
                        d = 166.878616
                    }
                    left = -1
                    right = 62
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9, 29, 31
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 355.899994
                    }
                    left = -1
                    right = 64
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -161.600006
                    }
                    left = 63
                    right = 65
                },
                
                {
                    int volumeGraphNodes []
                    {
                        10, 29, 32,
                        34
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 355.899994
                    }
                    left = -1
                    right = 67
                },
                
                {
                    plane
                    {
                        nx = 0.986395
                        ny = 0.000000
                        nz = -0.164393
                        d = -152.513382
                    }
                    left = -1
                    right = 68
                },
                
                {
                    int volumeGraphNodes []
                    {
                        25, 33
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.999812
                        ny = 0.000000
                        nz = 0.019414
                        d = 163.042068
                    }
                    left = 69
                    right = 70
                },
                
                {
                    int volumeGraphNodes []
                    {
                        11, 12, 32,
                        35
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.986395
                        ny = 0.000000
                        nz = -0.164393
                        d = -152.513382
                    }
                    left = -1
                    right = 72
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 21, 22,
                        26, 33, 36
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.999812
                        ny = 0.000000
                        nz = 0.019414
                        d = 163.042068
                    }
                    left = 73
                    right = 74
                },
                
                {
                    int volumeGraphNodes []
                    {
                        13, 14, 23,
                        24, 28, 30,
                        31, 34, 35,
                        36
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.405919
                        ny = 0.913332
                        nz = 0.032473
                        d = 389.105621
                    }
                    left = -1
                    right = 76
                },
                
                {
                    plane
                    {
                        nx = 0.045408
                        ny = 0.000000
                        nz = -0.998968
                        d = 35.113617
                    }
                    left = 75
                    right = 77
                },
                
                {
                    plane
                    {
                        nx = -0.478495
                        ny = 0.878040
                        nz = -0.009381
                        d = 390.265839
                    }
                    left = 71
                    right = 78
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -0.000000
                        nz = 1.000000
                        d = -47.600002
                    }
                    left = 66
                    right = 79
                },
                
                {
                    plane
                    {
                        nx = 0.120331
                        ny = -0.000000
                        nz = 0.992734
                        d = -68.685028
                    }
                    left = 61
                    right = 80
                },
                
                {
                    plane
                    {
                        nx = -0.154376
                        ny = 0.000000
                        nz = -0.988012
                        d = 65.128433
                    }
                    left = 59
                    right = 81
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -181.699997
                    }
                    left = 57
                    right = 82
                },
                
                {
                    plane
                    {
                        nx = 0.064383
                        ny = -0.000000
                        nz = 0.997925
                        d = -61.269474
                    }
                    left = 37
                    right = 83
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = -356.700012
                    }
                    left = 34
                    right = 84
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = 354.700012
                    }
                    left = -1
                    right = 85
                },
                
                {
                    plane
                    {
                        nx = 0.039296
                        ny = -0.000000
                        nz = 0.999228
                        d = -57.309082
                    }
                    left = -1
                    right = 86
                },
                
                {
                    plane
                    {
                        nx = -0.999935
                        ny = 0.000000
                        nz = 0.011364
                        d = 157.721603
                    }
                    left = -1
                    right = 87
                },
                
                {
                    plane
                    {
                        nx = 0.028559
                        ny = 0.000000
                        nz = -0.999592
                        d = 34.423176
                    }
                    left = 5
                    right = 88
                },
                
                {
                    plane
                    {
                        nx = 0.999778
                        ny = -0.000000
                        nz = 0.021048
                        d = -188.496109
                    }
                    left = -1
                    right = 89
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                        0, 49, 50
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        0, 31, 33,
                        51, 88, 114
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        1, 3, 128,
                        184, 187, 197,
                        225, 231
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        1, 2, 5,
                        129, 185, 189,
                        193, 198
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        2, 6, 169,
                        190, 194, 199
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        4, 7, 9,
                        130, 133, 157,
                        170, 222, 232
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        3, 4, 8,
                        131, 134, 158,
                        171, 188, 200,
                        226, 233
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        5, 6, 7,
                        8, 132, 135,
                        159, 172, 191,
                        195, 201
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        9, 18, 26,
                        34, 42, 140,
                        147, 160, 223,
                        234
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        10, 11, 14,
                        68, 76, 205,
                        210, 215
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        10, 12, 15,
                        69, 84, 93,
                        206, 211, 216
                    }
                },
                
                {
                    portal = 11
                    int edgeIndices []
                    {
                        13, 85, 103,
                        207, 239, 242
                    }
                },
                
                {
                    portal = 12
                    int edgeIndices []
                    {
                        11, 12, 13,
                        16, 86, 104,
                        208, 212, 217
                    }
                },
                
                {
                    portal = 13
                    int edgeIndices []
                    {
                        17, 38, 43,
                        59, 70, 77,
                        94, 105, 115,
                        218, 243, 247
                    }
                },
                
                {
                    portal = 14
                    int edgeIndices []
                    {
                        14, 15, 16,
                        17, 39, 44,
                        60, 71, 78,
                        95, 106, 116,
                        209, 213, 219
                    }
                },
                
                {
                    portal = 15
                    int edgeIndices []
                    {
                        19, 20, 22,
                        141, 176
                    }
                },
                
                {
                    portal = 16
                    int edgeIndices []
                    {
                        18, 19, 21,
                        27, 35, 45,
                        142, 148, 161
                    }
                },
                
                {
                    portal = 17
                    int edgeIndices []
                    {
                        20, 21, 23,
                        24, 28, 55,
                        61
                    }
                },
                
                {
                    portal = 18
                    int edgeIndices []
                    {
                        22, 23, 25,
                        29, 56, 62,
                        143, 177
                    }
                },
                
                {
                    portal = 19
                    int edgeIndices []
                    {
                        24, 25, 30,
                        32, 40, 57,
                        63, 136, 149,
                        178
                    }
                },
                
                {
                    portal = 20
                    int edgeIndices []
                    {
                        26, 27, 28,
                        29, 30, 36,
                        46, 58, 64,
                        144, 150, 162
                    }
                },
                
                {
                    portal = 21
                    int edgeIndices []
                    {
                        31, 32, 37,
                        41, 52, 89,
                        117, 137, 151,
                        179
                    }
                },
                
                {
                    portal = 22
                    int edgeIndices []
                    {
                        33, 34, 35,
                        36, 37, 47,
                        53, 90, 118,
                        145, 152, 163
                    }
                },
                
                {
                    portal = 23
                    int edgeIndices []
                    {
                        38, 39, 40,
                        41, 48, 65,
                        72, 79, 96,
                        107, 119, 138,
                        153, 180
                    }
                },
                
                {
                    portal = 24
                    int edgeIndices []
                    {
                        42, 43, 44,
                        45, 46, 47,
                        48, 66, 73,
                        80, 97, 108,
                        120, 146, 154,
                        164
                    }
                },
                
                {
                    portal = 25
                    int edgeIndices []
                    {
                        49, 54, 91
                    }
                },
                
                {
                    portal = 26
                    int edgeIndices []
                    {
                        50, 51, 52,
                        53, 54, 92,
                        121
                    }
                },
                
                {
                    portal = 27
                    int edgeIndices []
                    {
                        55, 56, 57,
                        58, 67, 74
                    }
                },
                
                {
                    portal = 28
                    int edgeIndices []
                    {
                        59, 60, 61,
                        62, 63, 64,
                        65, 66, 67,
                        75, 81, 98,
                        109, 122
                    }
                },
                
                {
                    portal = 29
                    int edgeIndices []
                    {
                        68, 69, 82,
                        87, 99
                    }
                },
                
                {
                    portal = 30
                    int edgeIndices []
                    {
                        70, 71, 72,
                        73, 74, 75,
                        83, 100, 110,
                        123
                    }
                },
                
                {
                    portal = 31
                    int edgeIndices []
                    {
                        76, 77, 78,
                        79, 80, 81,
                        82, 83, 101,
                        111, 124
                    }
                },
                
                {
                    portal = 32
                    int edgeIndices []
                    {
                        84, 85, 86,
                        87, 102, 112
                    }
                },
                
                {
                    portal = 33
                    int edgeIndices []
                    {
                        88, 89, 90,
                        91, 92, 125
                    }
                },
                
                {
                    portal = 34
                    int edgeIndices []
                    {
                        93, 94, 95,
                        96, 97, 98,
                        99, 100, 101,
                        102, 113, 126
                    }
                },
                
                {
                    portal = 35
                    int edgeIndices []
                    {
                        103, 104, 105,
                        106, 107, 108,
                        109, 110, 111,
                        112, 113, 127
                    }
                },
                
                {
                    portal = 36
                    int edgeIndices []
                    {
                        114, 115, 116,
                        117, 118, 119,
                        120, 121, 122,
                        123, 124, 125,
                        126, 127
                    }
                },
                
                {
                    portal = 37
                    int edgeIndices []
                    {
                        128, 129, 130,
                        131, 132, 139,
                        165, 173, 186
                    }
                },
                
                {
                    portal = 38
                    int edgeIndices []
                    {
                        133, 134, 135,
                        136, 137, 138,
                        139, 155, 166,
                        174, 181
                    }
                },
                
                {
                    portal = 39
                    int edgeIndices []
                    {
                        140, 141, 142,
                        143, 144, 145,
                        146, 156, 167,
                        182
                    }
                },
                
                {
                    portal = 40
                    int edgeIndices []
                    {
                        147, 148, 149,
                        150, 151, 152,
                        153, 154, 155,
                        156, 168, 183
                    }
                },
                
                {
                    portal = 41
                    int edgeIndices []
                    {
                        157, 158, 159,
                        160, 161, 162,
                        163, 164, 165,
                        166, 167, 168,
                        175
                    }
                },
                
                {
                    portal = 42
                    int edgeIndices []
                    {
                        169, 170, 171,
                        172, 173, 174,
                        175
                    }
                },
                
                {
                    portal = 43
                    int edgeIndices []
                    {
                        176, 177, 178,
                        179, 180, 181,
                        182, 183
                    }
                },
                
                {
                    portal = 44
                    int edgeIndices []
                    {
                        184, 185, 186
                    }
                },
                
                {
                    portal = 45
                    int edgeIndices []
                    {
                        187, 188, 192,
                        202, 227, 235
                    }
                },
                
                {
                    portal = 46
                    int edgeIndices []
                    {
                        189, 190, 191,
                        192, 196, 203
                    }
                },
                
                {
                    portal = 47
                    int edgeIndices []
                    {
                        193, 194, 195,
                        196, 204, 224,
                        228
                    }
                },
                
                {
                    portal = 48
                    int edgeIndices []
                    {
                        197, 198, 199,
                        200, 201, 202,
                        203, 204, 229,
                        236
                    }
                },
                
                {
                    portal = 49
                    int edgeIndices []
                    {
                        205, 206, 207,
                        208, 209, 214,
                        220, 240, 244
                    }
                },
                
                {
                    portal = 50
                    int edgeIndices []
                    {
                        210, 211, 212,
                        213, 214, 221,
                        241, 248
                    }
                },
                
                {
                    portal = 51
                    int edgeIndices []
                    {
                        215, 216, 217,
                        218, 219, 220,
                        221, 245, 249
                    }
                },
                
                {
                    portal = 52
                    int edgeIndices []
                    {
                        222, 223, 224,
                        230, 237
                    }
                },
                
                {
                    portal = 53
                    int edgeIndices []
                    {
                        225, 226, 227,
                        228, 229, 230,
                        238
                    }
                },
                
                {
                    portal = 54
                    int edgeIndices []
                    {
                        231, 232, 233,
                        234, 235, 236,
                        237, 238
                    }
                },
                
                {
                    portal = 55
                    int edgeIndices []
                    {
                        239, 240, 241,
                        246, 250
                    }
                },
                
                {
                    portal = 56
                    int edgeIndices []
                    {
                        242, 243, 244,
                        245, 246, 251
                    }
                },
                
                {
                    portal = 57
                    int edgeIndices []
                    {
                        247, 248, 249,
                        250, 251
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
                    fromNode = 3
                    toNode = 4
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
                    fromNode = 5
                    toNode = 8
                },
                
                {
                    fromNode = 9
                    toNode = 10
                },
                
                {
                    fromNode = 9
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
                    fromNode = 9
                    toNode = 14
                },
                
                {
                    fromNode = 10
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
                    fromNode = 8
                    toNode = 16
                },
                
                {
                    fromNode = 15
                    toNode = 16
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
                    fromNode = 15
                    toNode = 18
                },
                
                {
                    fromNode = 17
                    toNode = 18
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
                    fromNode = 8
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
                    fromNode = 1
                    toNode = 21
                },
                
                {
                    fromNode = 19
                    toNode = 21
                },
                
                {
                    fromNode = 1
                    toNode = 22
                },
                
                {
                    fromNode = 8
                    toNode = 22
                },
                
                {
                    fromNode = 16
                    toNode = 22
                },
                
                {
                    fromNode = 20
                    toNode = 22
                },
                
                {
                    fromNode = 21
                    toNode = 22
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
                    fromNode = 19
                    toNode = 23
                },
                
                {
                    fromNode = 21
                    toNode = 23
                },
                
                {
                    fromNode = 8
                    toNode = 24
                },
                
                {
                    fromNode = 13
                    toNode = 24
                },
                
                {
                    fromNode = 14
                    toNode = 24
                },
                
                {
                    fromNode = 16
                    toNode = 24
                },
                
                {
                    fromNode = 20
                    toNode = 24
                },
                
                {
                    fromNode = 22
                    toNode = 24
                },
                
                {
                    fromNode = 23
                    toNode = 24
                },
                
                {
                    fromNode = 0
                    toNode = 25
                },
                
                {
                    fromNode = 0
                    toNode = 26
                },
                
                {
                    fromNode = 1
                    toNode = 26
                },
                
                {
                    fromNode = 21
                    toNode = 26
                },
                
                {
                    fromNode = 22
                    toNode = 26
                },
                
                {
                    fromNode = 25
                    toNode = 26
                },
                
                {
                    fromNode = 17
                    toNode = 27
                },
                
                {
                    fromNode = 18
                    toNode = 27
                },
                
                {
                    fromNode = 19
                    toNode = 27
                },
                
                {
                    fromNode = 20
                    toNode = 27
                },
                
                {
                    fromNode = 13
                    toNode = 28
                },
                
                {
                    fromNode = 14
                    toNode = 28
                },
                
                {
                    fromNode = 17
                    toNode = 28
                },
                
                {
                    fromNode = 18
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
                    fromNode = 23
                    toNode = 28
                },
                
                {
                    fromNode = 24
                    toNode = 28
                },
                
                {
                    fromNode = 27
                    toNode = 28
                },
                
                {
                    fromNode = 9
                    toNode = 29
                },
                
                {
                    fromNode = 10
                    toNode = 29
                },
                
                {
                    fromNode = 13
                    toNode = 30
                },
                
                {
                    fromNode = 14
                    toNode = 30
                },
                
                {
                    fromNode = 23
                    toNode = 30
                },
                
                {
                    fromNode = 24
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
                    fromNode = 9
                    toNode = 31
                },
                
                {
                    fromNode = 13
                    toNode = 31
                },
                
                {
                    fromNode = 14
                    toNode = 31
                },
                
                {
                    fromNode = 23
                    toNode = 31
                },
                
                {
                    fromNode = 24
                    toNode = 31
                },
                
                {
                    fromNode = 28
                    toNode = 31
                },
                
                {
                    fromNode = 29
                    toNode = 31
                },
                
                {
                    fromNode = 30
                    toNode = 31
                },
                
                {
                    fromNode = 10
                    toNode = 32
                },
                
                {
                    fromNode = 11
                    toNode = 32
                },
                
                {
                    fromNode = 12
                    toNode = 32
                },
                
                {
                    fromNode = 29
                    toNode = 32
                },
                
                {
                    fromNode = 1
                    toNode = 33
                },
                
                {
                    fromNode = 21
                    toNode = 33
                },
                
                {
                    fromNode = 22
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
                    fromNode = 10
                    toNode = 34
                },
                
                {
                    fromNode = 13
                    toNode = 34
                },
                
                {
                    fromNode = 14
                    toNode = 34
                },
                
                {
                    fromNode = 23
                    toNode = 34
                },
                
                {
                    fromNode = 24
                    toNode = 34
                },
                
                {
                    fromNode = 28
                    toNode = 34
                },
                
                {
                    fromNode = 29
                    toNode = 34
                },
                
                {
                    fromNode = 30
                    toNode = 34
                },
                
                {
                    fromNode = 31
                    toNode = 34
                },
                
                {
                    fromNode = 32
                    toNode = 34
                },
                
                {
                    fromNode = 11
                    toNode = 35
                },
                
                {
                    fromNode = 12
                    toNode = 35
                },
                
                {
                    fromNode = 13
                    toNode = 35
                },
                
                {
                    fromNode = 14
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
                    fromNode = 28
                    toNode = 35
                },
                
                {
                    fromNode = 30
                    toNode = 35
                },
                
                {
                    fromNode = 31
                    toNode = 35
                },
                
                {
                    fromNode = 32
                    toNode = 35
                },
                
                {
                    fromNode = 34
                    toNode = 35
                },
                
                {
                    fromNode = 1
                    toNode = 36
                },
                
                {
                    fromNode = 13
                    toNode = 36
                },
                
                {
                    fromNode = 14
                    toNode = 36
                },
                
                {
                    fromNode = 21
                    toNode = 36
                },
                
                {
                    fromNode = 22
                    toNode = 36
                },
                
                {
                    fromNode = 23
                    toNode = 36
                },
                
                {
                    fromNode = 24
                    toNode = 36
                },
                
                {
                    fromNode = 26
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
                    fromNode = 31
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
                    fromNode = 2
                    toNode = 37
                },
                
                {
                    fromNode = 3
                    toNode = 37
                },
                
                {
                    fromNode = 5
                    toNode = 37
                },
                
                {
                    fromNode = 6
                    toNode = 37
                },
                
                {
                    fromNode = 7
                    toNode = 37
                },
                
                {
                    fromNode = 5
                    toNode = 38
                },
                
                {
                    fromNode = 6
                    toNode = 38
                },
                
                {
                    fromNode = 7
                    toNode = 38
                },
                
                {
                    fromNode = 19
                    toNode = 38
                },
                
                {
                    fromNode = 21
                    toNode = 38
                },
                
                {
                    fromNode = 23
                    toNode = 38
                },
                
                {
                    fromNode = 37
                    toNode = 38
                },
                
                {
                    fromNode = 8
                    toNode = 39
                },
                
                {
                    fromNode = 15
                    toNode = 39
                },
                
                {
                    fromNode = 16
                    toNode = 39
                },
                
                {
                    fromNode = 18
                    toNode = 39
                },
                
                {
                    fromNode = 20
                    toNode = 39
                },
                
                {
                    fromNode = 22
                    toNode = 39
                },
                
                {
                    fromNode = 24
                    toNode = 39
                },
                
                {
                    fromNode = 8
                    toNode = 40
                },
                
                {
                    fromNode = 16
                    toNode = 40
                },
                
                {
                    fromNode = 19
                    toNode = 40
                },
                
                {
                    fromNode = 20
                    toNode = 40
                },
                
                {
                    fromNode = 21
                    toNode = 40
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
                    fromNode = 38
                    toNode = 40
                },
                
                {
                    fromNode = 39
                    toNode = 40
                },
                
                {
                    fromNode = 5
                    toNode = 41
                },
                
                {
                    fromNode = 6
                    toNode = 41
                },
                
                {
                    fromNode = 7
                    toNode = 41
                },
                
                {
                    fromNode = 8
                    toNode = 41
                },
                
                {
                    fromNode = 16
                    toNode = 41
                },
                
                {
                    fromNode = 20
                    toNode = 41
                },
                
                {
                    fromNode = 22
                    toNode = 41
                },
                
                {
                    fromNode = 24
                    toNode = 41
                },
                
                {
                    fromNode = 37
                    toNode = 41
                },
                
                {
                    fromNode = 38
                    toNode = 41
                },
                
                {
                    fromNode = 39
                    toNode = 41
                },
                
                {
                    fromNode = 40
                    toNode = 41
                },
                
                {
                    fromNode = 4
                    toNode = 42
                },
                
                {
                    fromNode = 5
                    toNode = 42
                },
                
                {
                    fromNode = 6
                    toNode = 42
                },
                
                {
                    fromNode = 7
                    toNode = 42
                },
                
                {
                    fromNode = 37
                    toNode = 42
                },
                
                {
                    fromNode = 38
                    toNode = 42
                },
                
                {
                    fromNode = 41
                    toNode = 42
                },
                
                {
                    fromNode = 15
                    toNode = 43
                },
                
                {
                    fromNode = 18
                    toNode = 43
                },
                
                {
                    fromNode = 19
                    toNode = 43
                },
                
                {
                    fromNode = 21
                    toNode = 43
                },
                
                {
                    fromNode = 23
                    toNode = 43
                },
                
                {
                    fromNode = 38
                    toNode = 43
                },
                
                {
                    fromNode = 39
                    toNode = 43
                },
                
                {
                    fromNode = 40
                    toNode = 43
                },
                
                {
                    fromNode = 2
                    toNode = 44
                },
                
                {
                    fromNode = 3
                    toNode = 44
                },
                
                {
                    fromNode = 37
                    toNode = 44
                },
                
                {
                    fromNode = 2
                    toNode = 45
                },
                
                {
                    fromNode = 6
                    toNode = 45
                },
                
                {
                    fromNode = 3
                    toNode = 46
                },
                
                {
                    fromNode = 4
                    toNode = 46
                },
                
                {
                    fromNode = 7
                    toNode = 46
                },
                
                {
                    fromNode = 45
                    toNode = 46
                },
                
                {
                    fromNode = 3
                    toNode = 47
                },
                
                {
                    fromNode = 4
                    toNode = 47
                },
                
                {
                    fromNode = 7
                    toNode = 47
                },
                
                {
                    fromNode = 46
                    toNode = 47
                },
                
                {
                    fromNode = 2
                    toNode = 48
                },
                
                {
                    fromNode = 3
                    toNode = 48
                },
                
                {
                    fromNode = 4
                    toNode = 48
                },
                
                {
                    fromNode = 6
                    toNode = 48
                },
                
                {
                    fromNode = 7
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
                    fromNode = 9
                    toNode = 49
                },
                
                {
                    fromNode = 10
                    toNode = 49
                },
                
                {
                    fromNode = 11
                    toNode = 49
                },
                
                {
                    fromNode = 12
                    toNode = 49
                },
                
                {
                    fromNode = 14
                    toNode = 49
                },
                
                {
                    fromNode = 9
                    toNode = 50
                },
                
                {
                    fromNode = 10
                    toNode = 50
                },
                
                {
                    fromNode = 12
                    toNode = 50
                },
                
                {
                    fromNode = 14
                    toNode = 50
                },
                
                {
                    fromNode = 49
                    toNode = 50
                },
                
                {
                    fromNode = 9
                    toNode = 51
                },
                
                {
                    fromNode = 10
                    toNode = 51
                },
                
                {
                    fromNode = 12
                    toNode = 51
                },
                
                {
                    fromNode = 13
                    toNode = 51
                },
                
                {
                    fromNode = 14
                    toNode = 51
                },
                
                {
                    fromNode = 49
                    toNode = 51
                },
                
                {
                    fromNode = 50
                    toNode = 51
                },
                
                {
                    fromNode = 5
                    toNode = 52
                },
                
                {
                    fromNode = 8
                    toNode = 52
                },
                
                {
                    fromNode = 47
                    toNode = 52
                },
                
                {
                    fromNode = 2
                    toNode = 53
                },
                
                {
                    fromNode = 6
                    toNode = 53
                },
                
                {
                    fromNode = 45
                    toNode = 53
                },
                
                {
                    fromNode = 47
                    toNode = 53
                },
                
                {
                    fromNode = 48
                    toNode = 53
                },
                
                {
                    fromNode = 52
                    toNode = 53
                },
                
                {
                    fromNode = 2
                    toNode = 54
                },
                
                {
                    fromNode = 5
                    toNode = 54
                },
                
                {
                    fromNode = 6
                    toNode = 54
                },
                
                {
                    fromNode = 8
                    toNode = 54
                },
                
                {
                    fromNode = 45
                    toNode = 54
                },
                
                {
                    fromNode = 48
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
                    fromNode = 11
                    toNode = 55
                },
                
                {
                    fromNode = 49
                    toNode = 55
                },
                
                {
                    fromNode = 50
                    toNode = 55
                },
                
                {
                    fromNode = 11
                    toNode = 56
                },
                
                {
                    fromNode = 13
                    toNode = 56
                },
                
                {
                    fromNode = 49
                    toNode = 56
                },
                
                {
                    fromNode = 51
                    toNode = 56
                },
                
                {
                    fromNode = 55
                    toNode = 56
                },
                
                {
                    fromNode = 13
                    toNode = 57
                },
                
                {
                    fromNode = 50
                    toNode = 57
                },
                
                {
                    fromNode = 51
                    toNode = 57
                },
                
                {
                    fromNode = 55
                    toNode = 57
                },
                
                {
                    fromNode = 56
                    toNode = 57
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        -163.832397, 356.700012, -39.118076,
                        -170.335266, 356.700012, -39.303871,
                        -170.335266, 354.700012, -39.303871,
                        -163.832397, 354.700012, -39.118076
                    }
                },
                
                {
                    float vertices []
                    {
                        -170.335266, 356.700012, -39.303871,
                        -181.699997, 356.700012, -39.628574,
                        -181.699997, 354.700012, -39.628574,
                        -170.335266, 354.700012, -39.303871
                    }
                },
                
                {
                    float vertices []
                    {
                        -184.199997, 356.700012, -39.700001,
                        -184.199997, 356.700012, -42.100002,
                        -184.400009, 356.700012, -42.092003,
                        -184.400009, 356.700012, -39.705715
                    }
                },
                
                {
                    float vertices []
                    {
                        -187.699997, 356.700012, -39.799999,
                        -184.400009, 356.700012, -39.705715,
                        -184.400009, 356.700012, -42.092003,
                        -187.654480, 356.700012, -41.961826
                    }
                },
                
                {
                    float vertices []
                    {
                        -187.539993, 356.700012, -47.400002,
                        -184.400009, 356.700012, -47.400002,
                        -184.400009, 356.700012, -49.500000,
                        -187.500000, 356.700012, -49.299999
                    }
                },
                
                {
                    float vertices []
                    {
                        -184.199997, 356.700012, -42.100002,
                        -181.900009, 356.700012, -42.192001,
                        -181.900009, 356.700012, -47.400002,
                        -184.199997, 356.700012, -47.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -184.400009, 356.700012, -42.092003,
                        -184.199997, 356.700012, -42.100002,
                        -184.199997, 356.700012, -47.400002,
                        -184.400009, 356.700012, -47.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -187.654480, 356.700012, -41.961826,
                        -184.400009, 356.700012, -42.092003,
                        -184.400009, 356.700012, -47.400002,
                        -187.539993, 356.700012, -47.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.900009, 356.700012, -42.192001,
                        -181.699997, 356.700012, -42.200001,
                        -181.900009, 356.700012, -47.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -158.300003, 356.700012, -50.000000,
                        -161.600006, 356.700012, -49.600002,
                        -161.600006, 356.700012, -47.600002,
                        -158.272736, 356.700012, -47.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        -158.272736, 356.700012, -47.600002,
                        -160.131973, 356.700012, -47.600002,
                        -160.263763, 356.700012, -40.877537,
                        -158.199997, 356.700012, -41.200001
                    }
                },
                
                {
                    float vertices []
                    {
                        -161.600006, 356.700012, -42.495457,
                        -161.699997, 356.700012, -42.500000,
                        -161.600006, 356.700012, -41.900032
                    }
                },
                
                {
                    float vertices []
                    {
                        -161.400009, 356.700012, -40.700001,
                        -160.263763, 356.700012, -40.877537,
                        -160.233261, 356.700012, -42.433331,
                        -161.600006, 356.700012, -42.495457,
                        -161.600006, 356.700012, -41.900032
                    }
                },
                
                {
                    float vertices []
                    {
                        -161.600006, 356.700012, -47.600002,
                        -164.300003, 356.700012, -47.600002,
                        -163.900009, 356.700012, -42.600002,
                        -161.600006, 356.700012, -42.495457
                    }
                },
                
                {
                    float vertices []
                    {
                        -160.131973, 356.700012, -47.600002,
                        -161.600006, 356.700012, -47.600002,
                        -161.600006, 356.700012, -42.495457,
                        -160.233261, 356.700012, -42.433331
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.900009, 355.899994, -49.661293,
                        -181.699997, 355.899994, -49.674194,
                        -181.699997, 354.700012, -49.674194,
                        -181.900009, 354.700012, -49.661293
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.699997, 356.700012, -49.674194,
                        -181.699997, 355.899994, -49.674194,
                        -181.900009, 355.899994, -49.661293,
                        -181.900009, 356.700012, -49.661293
                    }
                },
                
                {
                    float vertices []
                    {
                        -164.105499, 356.700012, -50.809334,
                        -164.105499, 354.700012, -50.809334,
                        -181.699997, 354.700012, -49.674194,
                        -181.699997, 356.700012, -49.674194
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.699997, 354.700012, -47.400002,
                        -181.699997, 355.899994, -47.400002,
                        -181.699997, 355.899994, -49.674194,
                        -181.699997, 354.700012, -49.674194
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.699997, 354.700012, -47.163654,
                        -181.699997, 355.899994, -47.163654,
                        -181.699997, 355.899994, -47.400002,
                        -181.699997, 354.700012, -47.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.699997, 355.899994, -47.163654,
                        -181.699997, 356.700012, -47.163654,
                        -181.699997, 356.700012, -49.674194,
                        -181.699997, 355.899994, -49.674194
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.699997, 354.700012, -42.200001,
                        -181.699997, 355.899994, -42.200001,
                        -181.699997, 355.899994, -43.409107,
                        -181.699997, 354.700012, -43.409107
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.699997, 355.899994, -42.200001,
                        -181.699997, 356.700012, -42.200001,
                        -181.699997, 356.700012, -43.409107,
                        -181.699997, 355.899994, -43.409107
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.699997, 354.700012, -43.409107,
                        -181.699997, 355.899994, -43.409107,
                        -181.699997, 355.899994, -47.163654,
                        -181.699997, 354.700012, -47.163654
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.699997, 355.899994, -43.409107,
                        -181.699997, 356.700012, -43.409107,
                        -181.699997, 356.700012, -47.163654,
                        -181.699997, 355.899994, -47.163654
                    }
                },
                
                {
                    float vertices []
                    {
                        -163.855667, 354.700012, -40.316307,
                        -163.855667, 354.748566, -40.316307,
                        -163.945053, 354.700012, -40.302338
                    }
                },
                
                {
                    float vertices []
                    {
                        -163.945053, 354.700012, -40.302338,
                        -163.855667, 354.748566, -40.316307,
                        -163.855667, 356.700012, -40.316307,
                        -170.335266, 356.700012, -39.303871,
                        -170.335266, 354.700012, -39.303871
                    }
                },
                
                {
                    float vertices []
                    {
                        -164.197876, 356.700012, -49.285110,
                        -164.197876, 354.700012, -49.285110,
                        -178.100113, 354.700012, -47.600002,
                        -178.100113, 356.700012, -47.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        -178.100113, 356.700012, -47.600002,
                        -178.100113, 354.700012, -47.600002,
                        -181.699997, 354.700012, -47.163654,
                        -181.699997, 356.700012, -47.163654
                    }
                },
                
                {
                    float vertices []
                    {
                        -158.272736, 355.899994, -47.600002,
                        -161.600006, 355.899994, -47.600002,
                        -160.131973, 356.700012, -47.600002,
                        -158.272736, 356.700012, -47.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        -164.300003, 356.700012, -47.600002,
                        -164.300003, 354.700012, -47.600002,
                        -178.100113, 354.700012, -47.600002,
                        -178.100113, 356.700012, -47.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        -160.131973, 356.700012, -47.600002,
                        -161.600006, 355.899994, -47.600002,
                        -161.600006, 356.700012, -47.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        -160.263763, 356.700012, -40.877537,
                        -161.400009, 356.082703, -40.700001,
                        -161.699997, 355.899994, -42.500000,
                        -160.233261, 356.700012, -42.433331
                    }
                },
                
                {
                    float vertices []
                    {
                        -163.900009, 354.700012, -42.600002,
                        -163.855667, 354.748566, -40.316307,
                        -163.945053, 354.700012, -40.302338
                    }
                },
                
                {
                    float vertices []
                    {
                        -160.233261, 356.700012, -42.433331,
                        -161.699997, 355.899994, -42.500000,
                        -161.600006, 355.899994, -47.600002,
                        -160.131973, 356.700012, -47.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        -161.699997, 356.700012, -42.500000,
                        -161.699997, 355.899994, -42.500000,
                        -160.233261, 356.700012, -42.433331
                    }
                },
                
                {
                    float vertices []
                    {
                        -163.900009, 354.700012, -42.600002,
                        -163.900009, 356.700012, -42.600002,
                        -181.699997, 356.700012, -43.409107,
                        -181.699997, 354.700012, -43.409107
                    }
                },
                
                {
                    float vertices []
                    {
                        -187.654480, 356.131744, -41.961826,
                        -184.199997, 355.899994, -42.100002,
                        -184.199997, 356.700012, -42.100002,
                        -187.654480, 356.700012, -41.961826
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.900009, 355.899994, -47.400002,
                        -181.900009, 355.899994, -42.192001,
                        -184.199997, 355.899994, -42.100002,
                        -184.400009, 355.899994, -47.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.699997, 355.899994, -49.674194,
                        -181.699997, 355.899994, -47.400002,
                        -181.900009, 355.899994, -47.400002,
                        -181.900009, 355.899994, -49.661293
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.699997, 355.899994, -42.200001,
                        -181.900009, 355.899994, -42.192001,
                        -181.900009, 355.899994, -47.400002,
                        -181.699997, 355.899994, -47.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.900009, 356.700012, -47.400002,
                        -181.900009, 355.899994, -47.400002,
                        -181.900009, 355.899994, -42.192001,
                        -181.900009, 356.700012, -42.192001
                    }
                },
                
                {
                    float vertices []
                    {
                        -187.539993, 356.700012, -47.400002,
                        -184.400009, 356.700012, -47.400002,
                        -184.400009, 355.899994, -47.400002,
                        -186.629166, 355.899994, -47.400002,
                        -187.539993, 355.959991, -47.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.900009, 354.700012, -47.400002,
                        -181.900009, 355.899994, -47.400002,
                        -181.699997, 355.899994, -47.400002,
                        -181.699997, 354.700012, -47.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -187.699997, 356.200012, -39.799999,
                        -184.199997, 355.899994, -42.100002,
                        -184.199997, 355.972473, -39.700001
                    }
                },
                
                {
                    float vertices []
                    {
                        -184.199997, 357.899994, -39.700001,
                        -184.199997, 357.899994, -42.100002,
                        -184.400009, 357.899994, -42.536392,
                        -184.400009, 357.899994, -39.705715
                    }
                },
                
                {
                    float vertices []
                    {
                        -187.699997, 357.899994, -39.799999,
                        -184.400009, 357.899994, -39.705715,
                        -184.400009, 357.899994, -42.536392,
                        -187.500000, 357.899994, -49.299999
                    }
                },
                
                {
                    float vertices []
                    {
                        -184.400009, 357.899994, -47.300003,
                        -184.400009, 357.898163, -47.400002,
                        -184.400009, 357.899994, -47.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -184.400009, 356.700012, -47.400002,
                        -184.400009, 357.898163, -47.400002,
                        -184.400009, 357.899994, -47.300003,
                        -184.400009, 357.899994, -39.705715,
                        -184.400009, 356.700012, -39.705715
                    }
                },
                
                {
                    float vertices []
                    {
                        -161.600006, 356.700012, -41.900032,
                        -161.600006, 357.899994, -41.900032,
                        -161.600006, 357.899994, -42.495457,
                        -161.600006, 356.700012, -42.495457
                    }
                },
                
                {
                    float vertices []
                    {
                        -161.600006, 357.718506, -42.495457,
                        -161.600006, 357.899994, -42.495457,
                        -161.600006, 357.899994, -47.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        -161.600006, 356.700012, -42.495457,
                        -161.600006, 357.718506, -42.495457,
                        -161.600006, 357.899994, -47.600002,
                        -161.600006, 356.700012, -47.600002
                    }
                },
                
                {
                    float vertices []
                    {
                        -181.900009, 356.700012, -47.400002,
                        -184.199997, 357.802307, -47.400002,
                        -184.199997, 357.899994, -42.100002
                    }
                },
                
                {
                    float vertices []
                    {
                        -184.199997, 357.899994, -42.100002,
                        -184.199997, 357.802307, -47.400002,
                        -184.400009, 357.898163, -47.400002,
                        -184.400009, 357.899994, -47.300003
                    }
                },
                
                {
                    float vertices []
                    {
                        -184.199997, 357.899994, -42.100002,
                        -184.199997, 356.700012, -42.100002,
                        -184.199997, 356.700012, -47.400002,
                        -184.199997, 357.802307, -47.400002
                    }
                },
                
                {
                    float vertices []
                    {
                        -161.699997, 357.674225, -42.500000,
                        -161.600006, 357.718506, -42.495457,
                        -161.600006, 357.899994, -42.495457,
                        -161.699997, 357.899994, -42.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -161.600006, 356.700012, -42.495457,
                        -161.600006, 357.718506, -42.495457,
                        -161.699997, 357.674225, -42.500000,
                        -161.699997, 356.700012, -42.500000
                    }
                },
                
                {
                    float vertices []
                    {
                        -161.600006, 357.899994, -47.600002,
                        -163.900009, 356.700012, -42.600002,
                        -161.600006, 357.718506, -42.495457
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
            numvertices = 6
            vertices []
            {
                -157.199997, 361.500000, -174.900009,
                -148.800003, 361.600006, -174.699997,
                -139.400009, 362.800018, -174.300003,
                -139.300003, 362.899994, -168.600006,
                -147.300003, 361.500000, -169.699997,
                -156.000000, 361.399994, -170.199997
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
                height = 3.000000
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
                        nx = 0.175060
                        ny = -0.984348
                        nz = -0.020336
                        d = -381.031555
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
                        nx = 0.149693
                        ny = -0.986617
                        nz = -0.064641
                        d = -370.603424
                    }
                    left = 1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.136217
                        ny = 0.000000
                        nz = -0.990679
                        d = 148.053421
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
                        nx = 0.136217
                        ny = 0.000000
                        nz = -0.990679
                        d = 148.053421
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
                        nx = 0.057377
                        ny = 0.000000
                        nz = -0.998353
                        d = 160.968857
                    }
                    left = 6
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.010525
                        ny = -0.999803
                        nz = -0.016840
                        d = -359.920105
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
                        nx = 0.057377
                        ny = 0.000000
                        nz = -0.998353
                        d = 160.968857
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
                        nx = -0.175060
                        ny = 0.984348
                        nz = 0.020336
                        d = 378.078491
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.149693
                        ny = 0.986617
                        nz = 0.064641
                        d = 367.643585
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.136217
                        ny = 0.000000
                        nz = -0.990679
                        d = 148.053421
                    }
                    left = 11
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.010525
                        ny = 0.999803
                        nz = 0.016840
                        d = 356.920685
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = -0.011466
                        ny = -0.999766
                        nz = -0.018345
                        d = -359.503632
                    }
                    left = 9
                    right = 16
                },
                
                {
                    plane
                    {
                        nx = 0.011466
                        ny = 0.999766
                        nz = 0.018345
                        d = 356.504333
                    }
                    left = -1
                    right = 17
                },
                
                {
                    plane
                    {
                        nx = -0.023804
                        ny = 0.000000
                        nz = 0.999717
                        d = -171.108429
                    }
                    left = -1
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = -0.042514
                        ny = 0.000000
                        nz = 0.999096
                        d = -168.215942
                    }
                    left = -1
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = -0.999846
                        ny = 0.000000
                        nz = 0.017542
                        d = 136.320953
                    }
                    left = -1
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.968918
                        ny = 0.000000
                        nz = -0.247382
                        d = -109.046783
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
                        -156.000000, 364.500000, -170.199997,
                        -147.300003, 364.391052, -169.699997,
                        -155.086899, 364.500000, -170.770691
                    }
                },
                
                {
                    float vertices []
                    {
                        -147.300003, 364.391052, -169.699997,
                        -139.300003, 364.279114, -168.600006,
                        -139.311249, 364.291016, -169.240875
                    }
                },
                
                {
                    float vertices []
                    {
                        -155.086899, 364.500000, -170.770691,
                        -147.300003, 364.391052, -169.699997,
                        -139.311249, 364.291016, -169.240875,
                        -139.400009, 364.384857, -174.300003,
                        -148.800003, 364.500000, -174.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -156.184235, 361.515350, -170.921570,
                        -155.086899, 361.500000, -170.770691,
                        -147.300003, 361.399994, -169.699997,
                        -147.300003, 364.391052, -169.699997,
                        -156.184235, 364.515350, -170.921570
                    }
                },
                
                {
                    float vertices []
                    {
                        -139.311249, 364.308167, -169.240875,
                        -147.300003, 364.399994, -169.699997,
                        -139.300003, 364.297241, -168.600006
                    }
                },
                
                {
                    float vertices []
                    {
                        -147.300003, 364.399994, -169.699997,
                        -139.311249, 364.308167, -169.240875,
                        -139.400009, 364.394318, -174.300003,
                        -148.800003, 364.500000, -174.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -139.311249, 364.308167, -169.240875,
                        -147.300003, 364.399994, -169.699997,
                        -147.300003, 364.391052, -169.699997,
                        -139.311249, 364.291016, -169.240875
                    }
                },
                
                {
                    float vertices []
                    {
                        -139.400009, 365.899994, -174.300003,
                        -147.300003, 364.399994, -169.699997,
                        -139.300003, 365.541718, -168.600006
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription vmTrig16_1
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
                -187.000000, 380.600006, 193.400009,
                -184.400009, 380.600006, 193.500000,
                -184.500000, 380.600006, 200.500000,
                -187.000000, 380.600006, 200.800003
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
                        d = -382.600006
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
                        d = 380.600006
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.038430
                        ny = 0.000000
                        nz = 0.999261
                        d = 200.443512
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999898
                        ny = 0.000000
                        nz = -0.014283
                        d = 181.617447
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.119146
                        ny = 0.000000
                        nz = -0.992877
                        d = -177.089264
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
                        d = -187.000000
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
