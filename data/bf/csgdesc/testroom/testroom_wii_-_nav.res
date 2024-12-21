// vim: set syntax=c :

csgDescription __navcsg__
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
                        0.500000, 0.000000, -32.900002,
                        -7.700000, 0.000000, -22.000000,
                        3.800000, 0.000000, -15.800000,
                        13.200000, 0.000000, -22.400000
                    }

                    int edges []
                    {
                        0, 1, 2,
                        3
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
