// vim: set syntax=c :

csgDescription eventTrig1
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadBSPInEditor|k_csgDesc_shouldSaveBSPInEditor|k_csgDesc_shouldGetLatestBSPWhenSavingInEditor|k_csgDesc_shouldAlwaysCreateBSPWhenRefreshing|k_csgDesc_shouldLoadBSPInGame"
    csgVolumeTemplate = "csgTriggerEditorVolume"
    csgTriggerEditorVolume volumes []
    {
        csgTriggerEditorVolume 
        {
            numvertices = 16
            vertices []
            {
                1020.000000, -1006.100037, 12.400001,
                1027.099976, -1006.100037, 19.400000,
                1023.799988, -1006.100037, 22.700001,
                1023.900024, -1006.100037, 63.700001,
                1027.099976, -1006.100037, 66.900002,
                1020.200012, -1006.100037, 73.900002,
                1016.799988, -1006.100037, 70.599998,
                958.299988, -1006.100037, 70.599998,
                955.100037, -1006.100037, 73.900002,
                948.100037, -1006.100037, 66.900002,
                951.400024, -1006.100037, 63.600002,
                951.400024, -1006.100037, 22.600000,
                948.200012, -1006.100037, 19.300001,
                955.100037, -1006.100037, 12.400001,
                958.500000, -1006.100037, 15.700000,
                1016.799988, -1006.100037, 15.600000
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
                0
            }

            details
            {
                id = 0
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
                        6
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.696479
                        ny = 0.000000
                        nz = 0.717577
                        d = -656.309326
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        9
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.707108
                        ny = -0.000000
                        nz = 0.707106
                        d = 717.714478
                    }
                    left = -1
                    right = 2
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 7, 10
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -70.599998
                    }
                    left = -1
                    right = 4
                },
                
                {
                    int volumeGraphNodes []
                    {
                        8, 9, 10
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.717906
                        ny = 0.000000
                        nz = -0.696140
                        d = -737.116821
                    }
                    left = 5
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 951.400024
                    }
                    left = 3
                    right = 7
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 2, 6,
                        7, 8
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.717899
                        ny = 0.000000
                        nz = -0.696147
                        d = 667.276184
                    }
                    left = 8
                    right = 9
                },
                
                {
                    plane
                    {
                        nx = 0.001715
                        ny = -0.000000
                        nz = 0.999999
                        d = 17.344048
                    }
                    left = 1
                    right = 10
                },
                
                {
                    int volumeGraphNodes []
                    {
                        3
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.696473
                        ny = 0.000000
                        nz = -0.717583
                        d = 657.512512
                    }
                    left = -1
                    right = 12
                },
                
                {
                    int volumeGraphNodes []
                    {
                        5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.707108
                        ny = 0.000000
                        nz = -0.707105
                        d = -739.988647
                    }
                    left = -1
                    right = 14
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0, 4, 5
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.999997
                        ny = 0.000000
                        nz = 0.002440
                        d = -1023.741577
                    }
                    left = 15
                    right = 16
                },
                
                {
                    int volumeGraphNodes []
                    {
                        1, 2, 3,
                        4
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.707112
                        ny = 0.000000
                        nz = 0.707101
                        d = -678.969910
                    }
                    left = 17
                    right = 18
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -70.599998
                    }
                    left = 13
                    right = 19
                },
                
                {
                    plane
                    {
                        nx = 0.707105
                        ny = -0.000000
                        nz = 0.707108
                        d = 730.015686
                    }
                    left = 11
                    right = 20
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 956.100037
                    }
                    left = -1
                    right = 21
                },
                
                {
                    plane
                    {
                        nx = -0.000000
                        ny = 1.000000
                        nz = 0.000000
                        d = -1006.100037
                    }
                    left = -1
                    right = 22
                },
                
                {
                    plane
                    {
                        nx = -0.702075
                        ny = 0.000000
                        nz = 0.712103
                        d = -707.286804
                    }
                    left = -1
                    right = 23
                },
                
                {
                    plane
                    {
                        nx = -0.712177
                        ny = 0.000000
                        nz = -0.702000
                        d = -778.441101
                    }
                    left = -1
                    right = 24
                },
                
                {
                    plane
                    {
                        nx = 0.707107
                        ny = 0.000000
                        nz = -0.707107
                        d = 623.102539
                    }
                    left = -1
                    right = 25
                },
                
                {
                    plane
                    {
                        nx = 0.707106
                        ny = -0.000000
                        nz = 0.707108
                        d = 684.124695
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
                        0, 4, 8,
                        10, 12, 16
                    }
                },
                
                {
                    portal = 1
                    int edgeIndices []
                    {
                        1, 2, 5,
                        13, 21
                    }
                },
                
                {
                    portal = 2
                    int edgeIndices []
                    {
                        0, 1, 3,
                        6, 11, 14,
                        17
                    }
                },
                
                {
                    portal = 3
                    int edgeIndices []
                    {
                        2, 3, 7
                    }
                },
                
                {
                    portal = 4
                    int edgeIndices []
                    {
                        4, 5, 6,
                        7, 9
                    }
                },
                
                {
                    portal = 5
                    int edgeIndices []
                    {
                        8, 9
                    }
                },
                
                {
                    portal = 6
                    int edgeIndices []
                    {
                        10, 11, 15,
                        18
                    }
                },
                
                {
                    portal = 7
                    int edgeIndices []
                    {
                        12, 13, 14,
                        15, 19, 22
                    }
                },
                
                {
                    portal = 8
                    int edgeIndices []
                    {
                        16, 17, 18,
                        19, 20, 23
                    }
                },
                
                {
                    portal = 9
                    int edgeIndices []
                    {
                        20, 24
                    }
                },
                
                {
                    portal = 10
                    int edgeIndices []
                    {
                        21, 22, 23,
                        24
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
                    fromNode = 4
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
                    fromNode = 6
                    toNode = 7
                },
                
                {
                    fromNode = 0
                    toNode = 8
                },
                
                {
                    fromNode = 2
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
                    fromNode = 8
                    toNode = 9
                },
                
                {
                    fromNode = 1
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
                }
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        996.300171, -1006.100037, 36.099728,
                        996.300171, -956.100037, 36.099728,
                        1016.799988, -956.100037, 15.600000,
                        1016.799988, -1006.100037, 15.600000
                    }
                },
                
                {
                    float vertices []
                    {
                        961.799805, -1006.100037, 70.599998,
                        961.799805, -956.100037, 70.599998,
                        980.150757, -956.100037, 52.249081,
                        980.150757, -1006.100037, 52.249081
                    }
                },
                
                {
                    float vertices []
                    {
                        980.150757, -1006.100037, 52.249081,
                        980.150757, -956.100037, 52.249081,
                        996.300171, -956.100037, 36.099728,
                        996.300171, -1006.100037, 36.099728
                    }
                },
                
                {
                    float vertices []
                    {
                        1023.452881, -956.100037, 70.599998,
                        1016.799988, -956.100037, 70.599998,
                        1016.799988, -1006.100037, 70.599998,
                        1023.452881, -1006.100037, 70.599998
                    }
                },
                
                {
                    float vertices []
                    {
                        1023.900024, -956.100037, 63.700001,
                        1023.900024, -1006.100037, 63.700001,
                        996.300171, -1006.100037, 36.099728,
                        996.300171, -956.100037, 36.099728
                    }
                },
                
                {
                    float vertices []
                    {
                        1023.783936, -956.100037, 16.130676,
                        1023.799988, -956.100037, 22.700001,
                        1023.799988, -1006.100037, 22.700001,
                        1023.783936, -1006.100037, 16.130676
                    }
                },
                
                {
                    float vertices []
                    {
                        951.788513, -956.100037, 15.711512,
                        958.500000, -956.100037, 15.700000,
                        958.500000, -1006.100037, 15.700000,
                        951.788513, -1006.100037, 15.711512
                    }
                },
                
                {
                    float vertices []
                    {
                        980.150757, -1006.100037, 52.249081,
                        980.150757, -956.100037, 52.249081,
                        978.122620, -956.100037, 50.157574,
                        978.122620, -1006.100037, 50.157574
                    }
                },
                
                {
                    float vertices []
                    {
                        978.122620, -1006.100037, 50.157574,
                        978.122620, -956.100037, 50.157574,
                        951.400024, -956.100037, 22.600000,
                        951.400024, -1006.100037, 22.600000
                    }
                },
                
                {
                    float vertices []
                    {
                        951.400024, -956.100037, 70.199989,
                        951.400024, -956.100037, 63.600002,
                        951.400024, -1006.100037, 63.600002,
                        951.400024, -1006.100037, 70.199989
                    }
                },
                
                {
                    float vertices []
                    {
                        958.299988, -956.100037, 70.599998,
                        958.299988, -1006.100037, 70.599998,
                        978.122620, -1006.100037, 50.157574,
                        978.122620, -956.100037, 50.157574
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription DmgProps1_
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
                995.500000, -1026.900024, 62.000000,
                979.799988, -1026.900024, 62.000000,
                968.700012, -1026.900024, 51.000000,
                968.700012, -1026.900024, 35.299999,
                979.799988, -1026.900024, 24.300001,
                995.400024, -1026.900024, 24.300001,
                1006.500000, -1026.900024, 35.400002,
                1006.600037, -1026.900024, 51.000000
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
                id = 2
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
                        nx = -0.000000
                        ny = -1.000000
                        nz = 0.000000
                        d = 1024.900024
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
                        d = -1026.900024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = -62.000000
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = 0.703901
                        ny = 0.000000
                        nz = -0.710298
                        d = 645.643494
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = 968.700012
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.703901
                        ny = -0.000000
                        nz = 0.710298
                        d = 706.942139
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
                        d = 24.300001
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.707108
                        ny = 0.000000
                        nz = 0.707106
                        d = -686.672241
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = -0.999979
                        ny = 0.000000
                        nz = 0.006412
                        d = -1006.252319
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = -0.703899
                        ny = 0.000000
                        nz = -0.710300
                        d = -744.769897
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
