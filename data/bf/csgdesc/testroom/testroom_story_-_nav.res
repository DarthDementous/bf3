// vim: set syntax=c :

csgDescription __nav_a8cbcdd2__
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadNavMeshInEditor|k_csgDesc_shouldSaveNavMeshInEditor|k_csgDesc_shouldLoadNavMeshInGame|k_csgDesc_shouldSaveStickyWallsInEditor"
    csgVolumeTemplate = "csgNavEditorVolume"
    csgNavEditorVolume volumes []
    {
        csgNavEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                39.900002, 0.000000, 19.100000,
                37.600002, 0.000000, 35.100002,
                56.200001, 0.000000, 38.700001,
                54.600002, 0.000000, 21.000000
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
                id = 3
            }
        },
        csgNavEditorVolume 
        {
            numvertices = 4
            vertices []
            {
                56.700001, 0.000000, 59.200001,
                36.000000, 0.000000, 59.100002,
                37.600002, 0.000000, 35.100002,
                56.200001, 0.000000, 38.700001
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
                -55.700001, 0.000000, -60.299999,
                63.299999, 0.000000, -52.600002,
                30.400000, 0.000000, 38.299999,
                -50.200001, 0.000000, 52.700001
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
                        37.600002, 0.000000, 35.100002,
                        56.200001, 0.000000, 38.700001,
                        54.600002, 0.000000, 21.000000,
                        39.900002, 0.000000, 19.100000
                    }

                    int edges []
                    {
                        0, 1, 2,
                        3
                    }

                    userdata
                    {
                        zoneName = "zone_2"
                    }
                },
                
                {
                    id = 1
                    float vertices []
                    {
                        56.200001, 0.000000, 38.700001,
                        37.600002, 0.000000, 35.100002,
                        36.000000, 0.000000, 59.100002,
                        56.700001, 0.000000, 59.200001
                    }

                    int edges []
                    {
                        0, 4, 5,
                        6
                    }

                    userdata
                    {
                        zoneName = "zone_1"
                    }
                },
                
                {
                    id = 2
                    float vertices []
                    {
                        30.400000, 0.000000, 38.299999,
                        63.299999, 0.000000, -52.600002,
                        -55.700001, 0.000000, -60.299999,
                        -50.200001, 0.000000, 52.700001
                    }

                    int edges []
                    {
                        7, 8, 9,
                        10
                    }
                }
            }

            edges []
            {
                
                {
                    id = 0
                    i1 = 0
                    i2 = 1
                    vfrom = 0
                },
                
                {
                    id = 1
                    i1 = 0
                    i2 = -1
                    vfrom = 1
                },
                
                {
                    id = 2
                    i1 = 0
                    i2 = -1
                    vfrom = 2
                },
                
                {
                    id = 3
                    i1 = 0
                    i2 = -1
                    vfrom = 3
                },
                
                {
                    id = 4
                    i1 = 1
                    i2 = -1
                    vfrom = 1
                },
                
                {
                    id = 5
                    i1 = 1
                    i2 = -1
                    vfrom = 2
                },
                
                {
                    id = 6
                    i1 = 1
                    i2 = -1
                    vfrom = 3
                },
                
                {
                    id = 7
                    i1 = 2
                    i2 = -1
                    vfrom = 0
                },
                
                {
                    id = 8
                    i1 = 2
                    i2 = -1
                    vfrom = 1
                },
                
                {
                    id = 9
                    i1 = 2
                    i2 = -1
                    vfrom = 2
                },
                
                {
                    id = 10
                    i1 = 2
                    i2 = -1
                    vfrom = 3
                }
            }

            volumes []
            {
                
                {
                    id = 0
                    height = 2.000000
                    zoneId = "zone_2"
                    soundZoneId = ""
                    vehicleExclusionZone = 0
                    int links []
                    {
                        0, 1, 0
                    }

                    int nodes []
                    {
                        0
                    }
                },
                
                {
                    id = 1
                    height = 2.000000
                    zoneId = "zone_1"
                    soundZoneId = ""
                    vehicleExclusionZone = 0
                    int links []
                    {
                        1, 0, 0
                    }

                    int nodes []
                    {
                        1
                    }
                },
                
                {
                    id = 2
                    height = 2.000000
                    zoneId = ""
                    soundZoneId = ""
                    vehicleExclusionZone = 0
                    int nodes []
                    {
                        2
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
