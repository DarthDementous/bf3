// vim: set syntax=c :

csgDescription CreateHudMsg1_
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
                6.500000, 0.000000, -21.300001,
                13.800000, 0.000000, -22.400000,
                13.100000, 0.000000, -17.200001,
                7.000000, 0.000000, -16.700001
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
                        d = -2.000000
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
                        d = 0.000000
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = 0.149003
                        ny = -0.000000
                        nz = 0.988837
                        d = -20.093708
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.991061
                        ny = 0.000000
                        nz = -0.133412
                        d = -10.688209
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.081693
                        ny = 0.000000
                        nz = -0.996658
                        d = 16.072329
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.994144
                        ny = 0.000000
                        nz = -0.108059
                        d = 8.763599
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

zonedefs
{
    zones []
    {
    }
}
