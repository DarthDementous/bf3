// vim: set syntax=c :

csgDescription __nav_a8cbcdd2__
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadNavMeshInEditor|k_csgDesc_shouldSaveNavMeshInEditor|k_csgDesc_shouldLoadNavMeshInGame|k_csgDesc_shouldSaveStickyWallsInEditor"
    csgVolumeTemplate = "csgNavEditorVolume"
    csgNavEditorVolume volumes []
    {
        csgNavEditorVolume 
        {
            numvertices = 6
            vertices []
            {
                -62.200001, 0.000000, 62.100002,
                1.800000, 0.000000, 61.700001,
                9.800000, 0.000000, -7.200000,
                3.800000, 0.000000, -15.800000,
                -7.700000, 0.000000, -22.000000,
                -60.900002, 0.000000, -62.400002
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
                id = 6
            }
        },
        csgNavEditorVolume 
        {
            numvertices = 7
            vertices []
            {
                3.300000, 0.000000, -62.799999,
                29.600000, 0.000000, -62.900002,
                30.000000, 0.000000, -45.200001,
                13.200000, 0.000000, -22.400000,
                0.500000, 0.000000, -32.900002,
                -7.700000, 0.000000, -22.000000,
                -60.900002, 0.000000, -62.400002
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
                id = 5
            }
        },
        csgNavEditorVolume 
        {
            numvertices = 5
            vertices []
            {
                40.200001, 0.000000, -17.700001,
                21.300001, 0.000000, -12.100000,
                9.800000, 0.000000, -7.200000,
                1.800000, 0.000000, 61.700001,
                62.700001, 0.000000, 62.400002
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
                id = 4
            }
        },
        csgNavEditorVolume 
        {
            numvertices = 5
            vertices []
            {
                63.299999, 0.000000, -62.900002,
                29.600000, 0.000000, -62.900002,
                30.000000, 0.000000, -45.200001,
                40.200001, 0.000000, -17.700001,
                62.700001, 0.000000, 62.400002
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
                id = 3
            }
        },
        csgNavEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                21.300001, 0.000000, -12.100000,
                40.200001, 0.000000, -17.700001,
                30.000000, 0.000000, -45.200001,
                13.200000, 0.000000, -22.400000
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
                id = 2
            }
        },
        csgNavEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                3.800000, 0.000000, -15.800000,
                13.200000, 0.000000, -22.400000,
                21.300001, 0.000000, -12.100000,
                9.800000, 0.000000, -7.200000
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
                id = 1
            }
        },
        csgNavEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                3.800000, 0.000000, -15.800000,
                -7.700000, 0.000000, -22.000000,
                0.500000, 0.000000, -32.900002,
                13.200000, 0.000000, -22.400000
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

    nav
    {
        navMesh
        {
            polys []
            {
                
                {
                    id = 0
                    float vertices []
                    {
                        -62.200001, 0.000000, 62.100002,
                        1.800000, 0.000000, 61.700001,
                        9.800000, 0.000000, -7.200000,
                        3.800000, 0.000000, -15.800000,
                        -7.700000, 0.000000, -22.000000
                    }

                    int edges []
                    {
                        0, 1, 2,
                        3, 4
                    }
                },
                
                {
                    id = 1
                    float vertices []
                    {
                        -62.200001, 0.000000, 62.100002,
                        -7.700000, 0.000000, -22.000000,
                        -60.900002, 0.000000, -62.400002
                    }

                    int edges []
                    {
                        4, 5, 6
                    }
                },
                
                {
                    id = 2
                    float vertices []
                    {
                        -60.900002, 0.000000, -62.400002,
                        -7.700000, 0.000000, -22.000000,
                        0.500000, 0.000000, -32.900002,
                        3.300000, 0.000000, -62.799999
                    }

                    int edges []
                    {
                        5, 7, 8,
                        9
                    }
                },
                
                {
                    id = 3
                    float vertices []
                    {
                        0.500000, 0.000000, -32.900002,
                        13.200000, 0.000000, -22.400000,
                        30.000000, 0.000000, -45.200001,
                        29.600000, 0.000000, -62.900002,
                        3.300000, 0.000000, -62.799999
                    }

                    int edges []
                    {
                        10, 11, 12,
                        13, 8
                    }
                },
                
                {
                    id = 4
                    float vertices []
                    {
                        21.300001, 0.000000, -12.100000,
                        9.800000, 0.000000, -7.200000,
                        1.800000, 0.000000, 61.700001,
                        62.700001, 0.000000, 62.400002,
                        40.200001, 0.000000, -17.700001
                    }

                    int edges []
                    {
                        14, 1, 15,
                        16, 17
                    }
                },
                
                {
                    id = 5
                    float vertices []
                    {
                        63.299999, 0.000000, -62.900002,
                        29.600000, 0.000000, -62.900002,
                        30.000000, 0.000000, -45.200001,
                        40.200001, 0.000000, -17.700001
                    }

                    int edges []
                    {
                        18, 12, 19,
                        20
                    }
                },
                
                {
                    id = 6
                    float vertices []
                    {
                        63.299999, 0.000000, -62.900002,
                        40.200001, 0.000000, -17.700001,
                        62.700001, 0.000000, 62.400002
                    }

                    int edges []
                    {
                        20, 16, 21
                    }
                },
                
                {
                    id = 7
                    float vertices []
                    {
                        40.200001, 0.000000, -17.700001,
                        30.000000, 0.000000, -45.200001,
                        13.200000, 0.000000, -22.400000,
                        21.300001, 0.000000, -12.100000
                    }

                    int edges []
                    {
                        19, 11, 22,
                        17
                    }
                },
                
                {
                    id = 8
                    float vertices []
                    {
                        9.800000, 0.000000, -7.200000,
                        21.300001, 0.000000, -12.100000,
                        13.200000, 0.000000, -22.400000,
                        3.800000, 0.000000, -15.800000
                    }

                    int edges []
                    {
                        14, 22, 23,
                        2
                    }
                },
                
                {
                    id = 9
                    float vertices []
                    {
                        0.500000, 0.000000, -32.900002,
                        -7.700000, 0.000000, -22.000000,
                        3.800000, 0.000000, -15.800000,
                        13.200000, 0.000000, -22.400000
                    }

                    int edges []
                    {
                        7, 3, 23,
                        10
                    }
                }
            }

            edges []
            {
                
                {
                    id = 0
                    i1 = 0
                    i2 = -1
                    vfrom = 0
                },
                
                {
                    id = 1
                    i1 = 0
                    i2 = 4
                    vfrom = 1
                },
                
                {
                    id = 2
                    i1 = 0
                    i2 = 8
                    vfrom = 2
                },
                
                {
                    id = 3
                    i1 = 0
                    i2 = 9
                    vfrom = 3
                },
                
                {
                    id = 4
                    i1 = 0
                    i2 = 1
                    vfrom = 4
                },
                
                {
                    id = 5
                    i1 = 1
                    i2 = 2
                    vfrom = 1
                },
                
                {
                    id = 6
                    i1 = 1
                    i2 = -1
                    vfrom = 2
                },
                
                {
                    id = 7
                    i1 = 2
                    i2 = 9
                    vfrom = 1
                },
                
                {
                    id = 8
                    i1 = 2
                    i2 = 3
                    vfrom = 2
                },
                
                {
                    id = 9
                    i1 = 2
                    i2 = -1
                    vfrom = 3
                },
                
                {
                    id = 10
                    i1 = 3
                    i2 = 9
                    vfrom = 0
                },
                
                {
                    id = 11
                    i1 = 3
                    i2 = 7
                    vfrom = 1
                },
                
                {
                    id = 12
                    i1 = 3
                    i2 = 5
                    vfrom = 2
                },
                
                {
                    id = 13
                    i1 = 3
                    i2 = -1
                    vfrom = 3
                },
                
                {
                    id = 14
                    i1 = 4
                    i2 = 8
                    vfrom = 0
                },
                
                {
                    id = 15
                    i1 = 4
                    i2 = -1
                    vfrom = 2
                },
                
                {
                    id = 16
                    i1 = 4
                    i2 = 6
                    vfrom = 3
                },
                
                {
                    id = 17
                    i1 = 4
                    i2 = 7
                    vfrom = 4
                },
                
                {
                    id = 18
                    i1 = 5
                    i2 = -1
                    vfrom = 0
                },
                
                {
                    id = 19
                    i1 = 5
                    i2 = 7
                    vfrom = 2
                },
                
                {
                    id = 20
                    i1 = 5
                    i2 = 6
                    vfrom = 3
                },
                
                {
                    id = 21
                    i1 = 6
                    i2 = -1
                    vfrom = 2
                },
                
                {
                    id = 22
                    i1 = 7
                    i2 = 8
                    vfrom = 2
                },
                
                {
                    id = 23
                    i1 = 8
                    i2 = 9
                    vfrom = 2
                }
            }

            volumes []
            {
                
                {
                    id = 0
                    height = 2.000000
                    zoneId = ""
                    soundZoneId = ""
                    vehicleExclusionZone = 0
                    int links []
                    {
                        0, 4, 1,
                        0, 8, 2,
                        0, 9, 3,
                        1, 2, 5
                    }

                    int nodes []
                    {
                        0, 1
                    }
                },
                
                {
                    id = 1
                    height = 2.000000
                    zoneId = ""
                    soundZoneId = ""
                    vehicleExclusionZone = 0
                    int links []
                    {
                        2, 1, 5,
                        2, 9, 7,
                        3, 9, 10,
                        3, 7, 11,
                        3, 5, 12
                    }

                    int nodes []
                    {
                        2, 3
                    }
                },
                
                {
                    id = 2
                    height = 2.000000
                    zoneId = ""
                    soundZoneId = ""
                    vehicleExclusionZone = 0
                    int links []
                    {
                        4, 8, 14,
                        4, 0, 1,
                        4, 6, 16,
                        4, 7, 17
                    }

                    int nodes []
                    {
                        4
                    }
                },
                
                {
                    id = 3
                    height = 2.000000
                    zoneId = ""
                    soundZoneId = ""
                    vehicleExclusionZone = 0
                    int links []
                    {
                        5, 3, 12,
                        5, 7, 19,
                        6, 4, 16
                    }

                    int nodes []
                    {
                        5, 6
                    }
                },
                
                {
                    id = 4
                    height = 2.000000
                    zoneId = ""
                    soundZoneId = ""
                    vehicleExclusionZone = 0
                    int links []
                    {
                        7, 5, 19,
                        7, 3, 11,
                        7, 8, 22,
                        7, 4, 17
                    }

                    int nodes []
                    {
                        7
                    }
                },
                
                {
                    id = 5
                    height = 2.000000
                    zoneId = ""
                    soundZoneId = ""
                    vehicleExclusionZone = 0
                    int links []
                    {
                        8, 4, 14,
                        8, 7, 22,
                        8, 9, 23,
                        8, 0, 2
                    }

                    int nodes []
                    {
                        8
                    }
                },
                
                {
                    id = 6
                    height = 2.000000
                    zoneId = ""
                    soundZoneId = ""
                    vehicleExclusionZone = 0
                    int links []
                    {
                        9, 2, 7,
                        9, 0, 3,
                        9, 8, 23,
                        9, 3, 10
                    }

                    int nodes []
                    {
                        9
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}

csgDescription __navcsg__
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadNavMeshInEditor|k_csgDesc_shouldSaveNavMeshInEditor|k_csgDesc_shouldLoadNavMeshInGame|k_csgDesc_shouldSaveStickyWallsInEditor"
    csgVolumeTemplate = "csgNavEditorVolume"
    csgNavEditorVolume volumes []
    {
    }

    links []
    {
    }
    class-id = "CSG description"
}
