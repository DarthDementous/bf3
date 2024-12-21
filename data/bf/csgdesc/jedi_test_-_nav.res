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
                -62.500000, 0.000000, -62.900002,
                62.000000, 0.000000, -63.000000,
                62.100002, 0.000000, 62.299999,
                -62.700001, 0.000000, 62.400002
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
                        62.100002, 0.000000, 62.299999,
                        62.000000, 0.000000, -63.000000,
                        -62.500000, 0.000000, -62.900002,
                        -62.700001, 0.000000, 62.400002
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
                    int nodes []
                    {
                        0
                    }
                }
            }
        }
    }
}
