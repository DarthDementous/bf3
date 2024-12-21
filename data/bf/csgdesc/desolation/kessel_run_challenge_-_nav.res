// vim: set syntax=c :

csgDescription __navcsg__
{
    flags = "k_csgDesc_shouldLoadVolumesInEditor|k_csgDesc_shouldSaveVolumesInEditor|k_csgDesc_shouldLoadNavMeshInEditor|k_csgDesc_shouldSaveNavMeshInEditor|k_csgDesc_shouldLoadNavMeshInGame|k_csgDesc_shouldSaveStickyWallsInEditor"
    csgVolumeTemplate = "csgNavEditorVolume"
    csgNavEditorVolume volumes []
    {
        csgNavEditorVolume 
        {
            numvertices = 3
            vertices []
            {
                388.399994, 124.099998, 33.500000,
                386.700012, 124.700005, 17.200001,
                400.600006, 124.000000, 25.400000
            }

            cuts []
            {
            }

            int vertexFlags []
            {
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
                        400.600006, 124.000000, 25.400000,
                        386.700012, 124.700005, 17.200001,
                        388.399994, 124.099998, 33.500000
                    }

                    int edges []
                    {
                        0, 1, 2
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
