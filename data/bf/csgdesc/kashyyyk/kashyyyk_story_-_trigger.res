// vim: set syntax=c :

csgDescription vmTrig11
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
                -81.500000, 634.200012, 106.500000,
                -76.900002, 634.400024, 101.500000,
                -75.300003, 634.200012, 103.400002,
                -78.900002, 634.200012, 108.700005
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
                        d = -636.200012
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
                        d = 634.200012
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.735931
                        ny = -0.000000
                        nz = 0.677056
                        d = 12.128121
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.764912
                        ny = 0.000000
                        nz = 0.644135
                        d = 124.201424
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.827217
                        ny = 0.000000
                        nz = -0.561883
                        d = 4.190772
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.645943
                        ny = 0.000000
                        nz = -0.763385
                        d = -133.944931
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

csgDescription vmTrig13_1
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
                0.400000, 640.500000, 74.300003,
                2.500000, 640.500000, 71.200005,
                5.700000, 640.500000, 69.200005,
                6.200000, 640.700012, 70.099998,
                1.500000, 640.700012, 74.599998
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
                        nx = -0.101203
                        ny = 0.981600
                        nz = -0.161924
                        d = 616.932800
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
                        nx = -0.077903
                        ny = 0.993635
                        nz = -0.081366
                        d = 630.435303
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
                        nx = 0.101203
                        ny = -0.981600
                        nz = 0.161924
                        d = -618.895996
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = 0.077903
                        ny = -0.993635
                        nz = 0.081366
                        d = -632.422607
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = 0.150904
                        ny = -0.983249
                        nz = 0.102225
                        d = -624.081543
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.150904
                        ny = 0.983249
                        nz = -0.102225
                        d = 622.115051
                    }
                    left = 3
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.827919
                        ny = -0.000000
                        nz = 0.560848
                        d = 42.002201
                    }
                    left = -1
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.529999
                        ny = -0.000000
                        nz = 0.847998
                        d = 61.702480
                    }
                    left = -1
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.874156
                        ny = 0.000000
                        nz = 0.485645
                        d = 28.623978
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.691571
                        ny = 0.000000
                        nz = -0.722308
                        d = -54.921535
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = 0.263114
                        ny = 0.000000
                        nz = -0.964765
                        d = -71.576782
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
                        1.500000, 640.700012, 74.599998,
                        2.500000, 640.500000, 71.200005,
                        5.700000, 640.783203, 69.200005,
                        6.200000, 640.953491, 70.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        6.200000, 640.700012, 70.099998,
                        2.500000, 640.500000, 71.200005,
                        5.700000, 640.587097, 69.200005
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
                26.900000, 640.200012, 24.200001,
                34.000000, 641.000000, 25.000000,
                33.400002, 641.000000, 32.700001,
                27.100000, 640.200012, 32.299999
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
                        nx = 0.125354
                        ny = -0.992064
                        nz = 0.009768
                        d = -633.390869
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
                        nx = -0.125354
                        ny = 0.992064
                        nz = -0.009768
                        d = 631.406738
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.112274
                        ny = -0.993673
                        nz = -0.002772
                        d = -635.184021
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.112274
                        ny = 0.993673
                        nz = 0.002772
                        d = 633.196655
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.111967
                        ny = 0.000000
                        nz = 0.993712
                        d = 21.035904
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.996978
                        ny = 0.000000
                        nz = -0.077686
                        d = -35.839405
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.063365
                        ny = 0.000000
                        nz = -0.997990
                        d = -30.517906
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999695
                        ny = 0.000000
                        nz = -0.024684
                        d = 26.294453
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
                        33.400002, 642.910706, 32.700001,
                        34.000000, 643.000000, 25.000000,
                        27.100000, 642.200012, 32.299999
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
                8.500000, 639.000000, 47.700001,
                14.400001, 638.900024, 47.700001,
                14.400001, 638.900024, 52.700001,
                8.700000, 639.000000, 53.200001
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
                        nx = -0.016943
                        ny = -0.999856
                        nz = -0.000000
                        d = -641.052002
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
                        nx = 0.016943
                        ny = 0.999856
                        nz = 0.000000
                        d = 639.052307
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.017481
                        ny = -0.999847
                        nz = 0.000636
                        d = -641.020203
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.017481
                        ny = 0.999847
                        nz = -0.000636
                        d = 639.020508
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
                        d = 47.700001
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
                        d = -14.400001
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.087384
                        ny = 0.000000
                        nz = -0.996175
                        d = -53.756733
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.999340
                        ny = 0.000000
                        nz = -0.036340
                        d = 6.760988
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
                        8.500000, 641.000000, 47.700001,
                        14.400001, 640.900024, 52.700001,
                        14.400001, 640.896851, 47.700001
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

csgDescription vmTrig17_2
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
                -63.900002, 635.200012, -13.400001,
                -56.100002, 635.200012, -13.400001,
                -56.000000, 635.200012, -10.600000,
                -63.900002, 635.100037, -10.500000
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
                        d = -637.200012
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
                        d = 635.200012
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
                        d = -13.400001
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.999363
                        ny = 0.000000
                        nz = 0.035692
                        d = 55.585979
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.012657
                        ny = 0.000000
                        nz = -0.999920
                        d = 11.307958
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
                        d = -63.900002
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

csgDescription vmTrig16
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
                3.400000, 633.100037, 7.900000,
                7.100000, 634.100037, 8.900001,
                5.500000, 634.000000, 13.200000,
                2.400000, 633.000000, 12.100000
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
                        nx = 0.265575
                        ny = -0.956458
                        nz = 0.121070
                        d = -605.344299
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
                        nx = -0.265575
                        ny = 0.956458
                        nz = -0.121070
                        d = 603.431396
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.239826
                        ny = -0.967502
                        nz = 0.080146
                        d = -612.915222
                    }
                    left = 1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = -0.239826
                        ny = 0.967502
                        nz = -0.080146
                        d = 610.980225
                    }
                    left = -1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.260909
                        ny = 0.000000
                        nz = 0.965363
                        d = 6.739279
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.937222
                        ny = 0.000000
                        nz = -0.348734
                        d = -9.758005
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.334410
                        ny = 0.000000
                        nz = -0.942428
                        d = -10.600794
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.972806
                        ny = -0.000000
                        nz = 0.231621
                        d = 5.137343
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
                        5.500000, 635.959595, 13.200000,
                        7.100000, 636.000000, 8.900001,
                        2.400000, 635.100037, 12.100000
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
                -63.000000, 635.200012, -22.100000,
                -57.299999, 635.200012, -22.500000,
                -56.500000, 635.200012, -17.900000,
                -63.400002, 635.200012, -17.700001
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
                        d = -637.200012
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
                        d = 635.200012
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.070003
                        ny = -0.000000
                        nz = 0.997547
                        d = -26.455986
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.985212
                        ny = 0.000000
                        nz = 0.171341
                        d = 52.597462
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.028973
                        ny = 0.000000
                        nz = -0.999580
                        d = 19.529469
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.995893
                        ny = -0.000000
                        nz = 0.090536
                        d = -64.742119
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
                -1054.000000, -1048.900024, 1242.500000,
                -1050.700073, -1048.900024, 1242.599976,
                -1050.500000, -1048.900024, 1246.200073,
                -1054.000000, -1048.900024, 1245.800049
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
                        d = 1046.900024
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
                        d = -1048.900024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.030282
                        ny = 0.000000
                        nz = 0.999541
                        d = 1273.847778
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.998459
                        ny = 0.000000
                        nz = 0.055489
                        d = 1118.031616
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.113553
                        ny = 0.000000
                        nz = -0.993532
                        d = -1357.427368
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
                        d = -1054.000000
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

csgDescription vmTrig18
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
                -83.900002, 630.000000, 113.300003,
                -57.200001, 630.299988, 141.400009,
                -58.799999, 630.299988, 166.100006,
                -70.099998, 630.200012, 176.699997,
                -91.000000, 630.100037, 166.900009,
                -101.800003, 629.000000, 127.099998
            }

            cuts []
            {
            }

            int vertexFlags []
            {
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
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.002708
                        ny = -0.999869
                        nz = -0.015975
                        d = -635.029541
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.003110
                        ny = -0.999995
                        nz = 0.000201
                        d = -632.446289
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.021326
                        ny = -0.999476
                        nz = 0.024348
                        d = -629.745667
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
                        nx = -0.002708
                        ny = 0.999869
                        nz = 0.015975
                        d = 633.029846
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
                        nx = -0.003110
                        ny = 0.999995
                        nz = -0.000201
                        d = 630.446350
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
                        nx = -0.021326
                        ny = 0.999476
                        nz = -0.024348
                        d = 627.746704
                    }
                    left = 7
                    right = 8
                },
                
                {
                    plane
                    {
                        nx = 0.036959
                        ny = -0.999018
                        nz = -0.024453
                        d = -637.250488
                    }
                    left = 3
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = -0.036959
                        ny = 0.999018
                        nz = 0.024453
                        d = 635.252441
                    }
                    left = -1
                    right = 10
                },
                
                {
                    plane
                    {
                        nx = -0.724935
                        ny = 0.000000
                        nz = 0.688817
                        d = 138.865051
                    }
                    left = -1
                    right = 11
                },
                
                {
                    plane
                    {
                        nx = -0.997909
                        ny = 0.000000
                        nz = -0.064642
                        d = 47.940018
                    }
                    left = -1
                    right = 12
                },
                
                {
                    plane
                    {
                        nx = -0.684156
                        ny = 0.000000
                        nz = -0.729336
                        d = -80.914398
                    }
                    left = -1
                    right = 13
                },
                
                {
                    plane
                    {
                        nx = 0.424544
                        ny = 0.000000
                        nz = -0.905407
                        d = -189.746002
                    }
                    left = -1
                    right = 14
                },
                
                {
                    plane
                    {
                        nx = 0.965099
                        ny = 0.000000
                        nz = -0.261886
                        d = -131.532776
                    }
                    left = -1
                    right = 15
                },
                
                {
                    plane
                    {
                        nx = 0.610566
                        ny = -0.000000
                        nz = 0.791966
                        d = 38.503273
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
                        -91.000000, 630.425354, 166.900009,
                        -70.099998, 630.958740, 176.699997,
                        -58.799999, 631.636230, 166.100006,
                        -57.200001, 632.299988, 141.400009,
                        -101.800003, 631.000000, 127.099998
                    }
                },
                
                {
                    float vertices []
                    {
                        -91.000000, 630.200012, 166.900009,
                        -57.200001, 630.299988, 141.400009,
                        -58.799999, 630.867554, 166.100006,
                        -70.099998, 630.884705, 176.699997
                    }
                },
                
                {
                    float vertices []
                    {
                        -91.000000, 630.200012, 166.900009,
                        -58.799999, 630.299988, 166.100006,
                        -70.099998, 630.266968, 176.699997
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
