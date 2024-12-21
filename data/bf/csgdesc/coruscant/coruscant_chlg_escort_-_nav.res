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
                214.400009, 15.500000, 185.800003,
                216.000000, 15.500000, 180.100006,
                218.500000, 15.500000, 181.500000,
                217.600006, 15.500000, 187.100006
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
    class-id = "CSG description"
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
                        218.500000, 15.500000, 181.500000,
                        216.000000, 15.500000, 180.100006,
                        214.400009, 15.500000, 185.800003,
                        217.600006, 15.500000, 187.100006
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
}
