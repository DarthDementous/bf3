// vim: set syntax=c :

csgDescription vmTrig2_2
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
                -1034.900024, -1048.900024, 1202.500000,
                -1029.099976, -1048.800049, 1203.500000,
                -1029.400024, -1048.900024, 1206.800049,
                -1034.900024, -1048.900024, 1207.200073
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
                        d = 1046.900024
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
                        d = -1048.900024
                    }
                    left = -1
                    right = 0
                },
                
                {
                    plane
                    {
                        nx = -0.169906
                        ny = 0.000000
                        nz = 0.985460
                        d = 1360.851318
                    }
                    left = -1
                    right = 1
                },
                
                {
                    plane
                    {
                        nx = -0.995892
                        ny = 0.000000
                        nz = -0.090549
                        d = 915.896667
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.072540
                        ny = 0.000000
                        nz = -0.997365
                        d = -1128.947998
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
                        d = -1034.900024
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
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 133
                }
            }

            details
            {
                zonename = "obj11eh"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 135
                }
            }

            details
            {
                zonename = "obj11eh1"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 137
                },
                
                {
                    type = "csev"
                    navCSGId = 136
                },
                
                {
                    type = "csev"
                    navCSGId = 138
                },
                
                {
                    type = "zone"
                    zoneName = "obj11eh1"
                }
            }

            details
            {
                zonename = "obj11t"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 67
                }
            }

            details
            {
                zonename = "obj11_1eh"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 81
                },
                
                {
                    type = "csev"
                    navCSGId = 80
                },
                
                {
                    type = "csev"
                    navCSGId = 142
                }
            }

            details
            {
                zonename = "obj11_2h"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 86
                },
                
                {
                    type = "csev"
                    navCSGId = 83
                },
                
                {
                    type = "csev"
                    navCSGId = 145
                },
                
                {
                    type = "csev"
                    navCSGId = 85
                },
                
                {
                    type = "csev"
                    navCSGId = 82
                },
                
                {
                    type = "csev"
                    navCSGId = 84
                }
            }

            details
            {
                zonename = "obj11_2eh"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "zone"
                    zoneName = "obj11_2eh"
                },
                
                {
                    type = "zone"
                    zoneName = "obj11_2h"
                },
                
                {
                    type = "csev"
                    navCSGId = 78
                },
                
                {
                    type = "csev"
                    navCSGId = 143
                },
                
                {
                    type = "csev"
                    navCSGId = 79
                },
                
                {
                    type = "csev"
                    navCSGId = 141
                }
            }

            details
            {
                zonename = "obj11_2t"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 32
                },
                
                {
                    type = "csev"
                    navCSGId = 146
                }
            }

            details
            {
                zonename = "obj12kill"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 147
                }
            }

            details
            {
                zonename = "obj13h"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 3
                },
                
                {
                    type = "csev"
                    navCSGId = 148
                },
                
                {
                    type = "zone"
                    zoneName = "obj13h"
                }
            }

            details
            {
                zonename = "obj13t"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 1
                },
                
                {
                    type = "csev"
                    navCSGId = 77
                },
                
                {
                    type = "csev"
                    navCSGId = 75
                },
                
                {
                    type = "csev"
                    navCSGId = 76
                },
                
                {
                    type = "csev"
                    navCSGId = 15
                }
            }

            details
            {
                zonename = "obj13_1eh"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 20
                },
                
                {
                    type = "csev"
                    navCSGId = 18
                },
                
                {
                    type = "zone"
                    zoneName = "zShared"
                },
                
                {
                    type = "csev"
                    navCSGId = 64
                },
                
                {
                    type = "csev"
                    navCSGId = 70
                }
            }

            details
            {
                zonename = "zInfinite"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 152
                },
                
                {
                    type = "zone"
                    zoneName = "zShared"
                },
                
                {
                    type = "zone"
                    zoneName = "obj13h"
                }
            }

            details
            {
                zonename = "wInfinite"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 17
                }
            }

            details
            {
                zonename = "zShared"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "zone"
                    zoneName = "zInfinite"
                },
                
                {
                    type = "zone"
                    zoneName = "wInfinite"
                }
            }

            details
            {
                zonename = "tInfinite"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 156
                },
                
                {
                    type = "csev"
                    navCSGId = 12
                },
                
                {
                    type = "csev"
                    navCSGId = 11
                }
            }

            details
            {
                zonename = "obj15h"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 87
                },
                
                {
                    type = "csev"
                    navCSGId = 111
                },
                
                {
                    type = "csev"
                    navCSGId = 92
                },
                
                {
                    type = "csev"
                    navCSGId = 91
                },
                
                {
                    type = "csev"
                    navCSGId = 90
                }
            }

            details
            {
                zonename = "obj16h"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 89
                },
                
                {
                    type = "csev"
                    navCSGId = 114
                }
            }

            details
            {
                zonename = "obj16eh"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "zone"
                    zoneName = "obj16eh"
                },
                
                {
                    type = "zone"
                    zoneName = "obj16h"
                },
                
                {
                    type = "csev"
                    navCSGId = 113
                },
                
                {
                    type = "csev"
                    navCSGId = 115
                },
                
                {
                    type = "csev"
                    navCSGId = 88
                },
                
                {
                    type = "csev"
                    navCSGId = 112
                }
            }

            details
            {
                zonename = "obj16t"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 161
                }
            }

            details
            {
                zonename = "obj2h"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 158
                }
            }

            details
            {
                zonename = "obj2eh"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 157
                },
                
                {
                    type = "zone"
                    zoneName = "obj2h"
                },
                
                {
                    type = "zone"
                    zoneName = "obj2eh"
                }
            }

            details
            {
                zonename = "obj2t"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 160
                }
            }

            details
            {
                zonename = "obj2_1h"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "zone"
                    zoneName = "obj2_1h"
                },
                
                {
                    type = "csev"
                    navCSGId = 159
                }
            }

            details
            {
                zonename = "obj2_1eh"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "zone"
                    zoneName = "obj2t"
                },
                
                {
                    type = "csev"
                    navCSGId = 162
                },
                
                {
                    type = "zone"
                    zoneName = "obj2_1eh"
                },
                
                {
                    type = "csev"
                    navCSGId = 163
                }
            }

            details
            {
                zonename = "obj2_1t"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 122
                },
                
                {
                    type = "csev"
                    navCSGId = 123
                },
                
                {
                    type = "csev"
                    navCSGId = 126
                },
                
                {
                    type = "csev"
                    navCSGId = 131
                },
                
                {
                    type = "csev"
                    navCSGId = 46
                }
            }

            details
            {
                zonename = "obj16_2eh"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 120
                },
                
                {
                    type = "csev"
                    navCSGId = 118
                },
                
                {
                    type = "csev"
                    navCSGId = 47
                },
                
                {
                    type = "csev"
                    navCSGId = 48
                },
                
                {
                    type = "csev"
                    navCSGId = 119
                },
                
                {
                    type = "csev"
                    navCSGId = 49
                },
                
                {
                    type = "zone"
                    zoneName = "obj16_2eh"
                },
                
                {
                    type = "csev"
                    navCSGId = 98
                },
                
                {
                    type = "csev"
                    navCSGId = 127
                },
                
                {
                    type = "csev"
                    navCSGId = 99
                },
                
                {
                    type = "csev"
                    navCSGId = 50
                },
                
                {
                    type = "csev"
                    navCSGId = 96
                },
                
                {
                    type = "csev"
                    navCSGId = 45
                },
                
                {
                    type = "csev"
                    navCSGId = 124
                },
                
                {
                    type = "csev"
                    navCSGId = 128
                },
                
                {
                    type = "csev"
                    navCSGId = 130
                },
                
                {
                    type = "csev"
                    navCSGId = 129
                },
                
                {
                    type = "csev"
                    navCSGId = 42
                },
                
                {
                    type = "csev"
                    navCSGId = 43
                },
                
                {
                    type = "csev"
                    navCSGId = 44
                },
                
                {
                    type = "csev"
                    navCSGId = 132
                },
                
                {
                    type = "csev"
                    navCSGId = 97
                },
                
                {
                    type = "csev"
                    navCSGId = 52
                },
                
                {
                    type = "csev"
                    navCSGId = 53
                }
            }

            details
            {
                zonename = "obj16_2t"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 167
                }
            }

            details
            {
                zonename = "obj15_he"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "zone"
                    zoneName = "obj15_he"
                },
                
                {
                    type = "csev"
                    navCSGId = 24
                },
                
                {
                    type = "csev"
                    navCSGId = 168
                },
                
                {
                    type = "csev"
                    navCSGId = 25
                },
                
                {
                    type = "csev"
                    navCSGId = 28
                },
                
                {
                    type = "csev"
                    navCSGId = 153
                },
                
                {
                    type = "csev"
                    navCSGId = 23
                },
                
                {
                    type = "csev"
                    navCSGId = 19
                },
                
                {
                    type = "csev"
                    navCSGId = 60
                },
                
                {
                    type = "csev"
                    navCSGId = 105
                },
                
                {
                    type = "csev"
                    navCSGId = 106
                },
                
                {
                    type = "csev"
                    navCSGId = 107
                },
                
                {
                    type = "csev"
                    navCSGId = 108
                },
                
                {
                    type = "csev"
                    navCSGId = 104
                },
                
                {
                    type = "csev"
                    navCSGId = 56
                },
                
                {
                    type = "csev"
                    navCSGId = 57
                },
                
                {
                    type = "csev"
                    navCSGId = 110
                },
                
                {
                    type = "csev"
                    navCSGId = 109
                },
                
                {
                    type = "csev"
                    navCSGId = 59
                },
                
                {
                    type = "zone"
                    zoneName = "obj15_he2"
                },
                
                {
                    type = "csev"
                    navCSGId = 164
                }
            }

            details
            {
                zonename = "obj15_t"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 101
                },
                
                {
                    type = "csev"
                    navCSGId = 58
                },
                
                {
                    type = "csev"
                    navCSGId = 102
                }
            }

            details
            {
                zonename = "obj15_he2"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            navCSGDescription = "__navcsg__"
            children []
            {
                
                {
                    type = "csev"
                    navCSGId = 31
                },
                
                {
                    type = "csev"
                    navCSGId = 33
                },
                
                {
                    type = "csev"
                    navCSGId = 30
                },
                
                {
                    type = "csev"
                    navCSGId = 29
                }
            }

            details
            {
                zonename = "final_he"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        }
    }
}
