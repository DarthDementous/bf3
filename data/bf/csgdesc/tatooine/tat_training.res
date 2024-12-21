// vim: set syntax=c :

csgDescription vmTrig1_3
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
                1034.000000, -1003.799988, -164.300003,
                1036.000000, -1003.799988, -164.300003,
                1036.000000, -1003.600037, -162.300003,
                1034.000000, -1003.799988, -162.300003
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
                        d = 1001.799988
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
                        d = -1003.799988
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
                        d = -164.300003
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -1.000000
                        ny = 0.000000
                        nz = 0.000000
                        d = -1036.000000
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = 0.000000
                        ny = 0.000000
                        nz = -1.000000
                        d = 162.300003
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
                        d = 1034.000000
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
        
        {
            navCSGDescription = "__nav_164e1d05__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 578
                },
                
                {
                    type = "csev"
                    navCSGId = 577
                },
                
                {
                    type = "csev"
                    navCSGId = 576
                },
                
                {
                    type = "csev"
                    navCSGId = 575
                },
                
                {
                    type = "csev"
                    navCSGId = 572
                }
            }

            details
            {
                zonename = "TuskZone"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__nav_164e1d05__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 573
                },
                
                {
                    type = "csev"
                    navCSGId = 574
                }
            }

            details
            {
                zonename = "EngZone"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        }
    }
}
