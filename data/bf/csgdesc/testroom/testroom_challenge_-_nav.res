// vim: set syntax=c :

csgDescription __navcsg__
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadNavMeshInEditor|k_csgDesc_shouldSaveNavMeshInEditor|k_csgDesc_shouldLoadNavMeshInGame|k_csgDesc_shouldSaveStickyWallsInEditor"
    csgVolumeTemplate = "csgNavEditorVolume"
    csgNavEditorVolume volumes []
    {
        csgNavEditorVolume 
        {
            numvertices = 9
            vertices []
            {
                3.000000, -0.200000, 16.000000,
                7.900000, -0.200000, 17.100000,
                13.700000, -0.200000, 9.900001,
                19.100000, -0.200000, -12.200000,
                4.200000, -0.200000, -31.200001,
                -16.100000, -0.200000, -29.500000,
                -29.600000, -0.200000, -18.700001,
                -9.300000, -0.200000, 8.300000,
                -2.800000, -0.200000, 13.300000
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
                        3.000000, -0.200000, 16.000000,
                        7.900000, -0.200000, 17.100000,
                        13.700000, -0.200000, 9.900001,
                        19.100000, -0.200000, -12.200000,
                        4.200000, -0.200000, -31.200001,
                        -16.100000, -0.200000, -29.500000,
                        -29.600000, -0.200000, -18.700001,
                        -9.300000, -0.200000, 8.300000,
                        -2.800000, -0.200000, 13.300000
                    }

                    int edges []
                    {
                        0, 1, 2,
                        3, 4, 5,
                        6, 7, 8
                    }

                    userdata
                    {
                        zoneName = "zone_1"
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
                    i1 = 0
                    i2 = -1
                    vfrom = 4
                },
                
                {
                    id = 5
                    i1 = 0
                    i2 = -1
                    vfrom = 5
                },
                
                {
                    id = 6
                    i1 = 0
                    i2 = -1
                    vfrom = 6
                },
                
                {
                    id = 7
                    i1 = 0
                    i2 = -1
                    vfrom = 7
                },
                
                {
                    id = 8
                    i1 = 0
                    i2 = -1
                    vfrom = 8
                }
            }

            volumes []
            {
                
                {
                    id = 0
                    height = 2.000000
                    zoneId = "zone_1"
                    soundZoneId = ""
                    vehicleExclusionZone = 0
                    int nodes []
                    {
                        0
                    }
                }
            }
        }
    }
    class-id = "CSG description"
}
