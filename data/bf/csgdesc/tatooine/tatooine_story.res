// vim: set syntax=c :

csgDescription vmTrig1_2
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
                48.400002, 1.800000, -5.100000,
                50.799999, 1.300000, -3.600000,
                48.000000, 0.700000, 10.500000,
                44.799999, 1.400000, 9.300000
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
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = 0.184892
                        ny = 0.979626
                        nz = 0.078402
                        d = 10.383796
                    }
                    left = -1
                    right = 0
                },
                
                {
                    int volumeGraphNodes []
                    {
                        0
                    }
                },
                
                {
                    plane
                    {
                        nx = -0.184892
                        ny = -0.979626
                        nz = -0.078402
                        d = -12.343049
                    }
                    left = -1
                    right = 2
                },
                
                {
                    plane
                    {
                        nx = -0.162580
                        ny = -0.984350
                        nz = -0.067988
                        d = -11.262686
                    }
                    left = -1
                    right = 3
                },
                
                {
                    plane
                    {
                        nx = 0.162580
                        ny = 0.984350
                        nz = 0.067988
                        d = 9.293985
                    }
                    left = 1
                    right = 4
                },
                
                {
                    plane
                    {
                        nx = -0.529999
                        ny = 0.000000
                        nz = 0.847998
                        d = -29.976755
                    }
                    left = -1
                    right = 5
                },
                
                {
                    plane
                    {
                        nx = -0.980847
                        ny = 0.000000
                        nz = -0.194778
                        d = -49.125843
                    }
                    left = -1
                    right = 6
                },
                
                {
                    plane
                    {
                        nx = 0.351123
                        ny = 0.000000
                        nz = -0.936329
                        d = 7.022462
                    }
                    left = -1
                    right = 7
                },
                
                {
                    plane
                    {
                        nx = 0.970142
                        ny = -0.000000
                        nz = 0.242536
                        d = 45.717964
                    }
                    left = -1
                    right = 8
                }
            }

            volumeGraphNodes []
            {
                
                {
                    portal = 0
                    int edgeIndices []
                    {
                    }
                }
            }

            volumeGraphEdges []
            {
            }

            portals []
            {
                
                {
                    float vertices []
                    {
                        44.799999, 1.400000, 9.300000,
                        50.799999, 1.300000, -3.600000,
                        48.000000, 0.788588, 10.500000
                    }
                }
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
                    navCSGId = 436
                }
            }

            details
            {
                zonename = "Start_h"
                flags = "k_zone_vehicleExclusionZone"
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
                    navCSGId = 272
                },
                
                {
                    type = "csev"
                    navCSGId = 142
                },
                
                {
                    type = "csev"
                    navCSGId = 141
                },
                
                {
                    type = "csev"
                    navCSGId = 143
                }
            }

            details
            {
                zonename = "landbay_h"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            children []
            {
            }

            details
            {
                zonename = "landbay_t"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            children []
            {
            }

            details
            {
                zonename = "landbay_ent_h"
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
                    navCSGId = 358
                }
            }

            details
            {
                zonename = "landbay_room_h"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            children []
            {
            }

            details
            {
                zonename = "landbay_exit"
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
                    navCSGId = 164
                },
                
                {
                    type = "csev"
                    navCSGId = 165
                },
                
                {
                    type = "csev"
                    navCSGId = 162
                },
                
                {
                    type = "csev"
                    navCSGId = 291
                }
            }

            details
            {
                zonename = "basefnt_h"
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
                    type = "zone"
                    zoneName = "basetop_h"
                }
            }

            details
            {
                zonename = "street_h"
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
                    navCSGId = 163
                },
                
                {
                    type = "csev"
                    navCSGId = 189
                },
                
                {
                    type = "csev"
                    navCSGId = 273
                },
                
                {
                    type = "csev"
                    navCSGId = 190
                },
                
                {
                    type = "csev"
                    navCSGId = 275
                },
                
                {
                    type = "csev"
                    navCSGId = 191
                }
            }

            details
            {
                zonename = "basefnt_t"
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
                    navCSGId = 318
                },
                
                {
                    type = "csev"
                    navCSGId = 317
                }
            }

            details
            {
                zonename = "antenna_h"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            children []
            {
            }

            details
            {
                zonename = "antenna_t"
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
                    navCSGId = 137
                }
            }

            details
            {
                zonename = "cantina_h"
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
                    navCSGId = 247
                },
                
                {
                    type = "csev"
                    navCSGId = 243
                },
                
                {
                    type = "csev"
                    navCSGId = 245
                },
                
                {
                    type = "csev"
                    navCSGId = 244
                },
                
                {
                    type = "csev"
                    navCSGId = 246
                }
            }

            details
            {
                zonename = "basetop_h"
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
                    navCSGId = 179
                },
                
                {
                    type = "csev"
                    navCSGId = 353
                },
                
                {
                    type = "csev"
                    navCSGId = 301
                },
                
                {
                    type = "csev"
                    navCSGId = 265
                },
                
                {
                    type = "csev"
                    navCSGId = 264
                }
            }

            details
            {
                zonename = "bridge_h"
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
                    navCSGId = 121
                },
                
                {
                    type = "csev"
                    navCSGId = 120
                }
            }

            details
            {
                zonename = "base_ped"
                flags = "k_zone_vehicleExclusionZone"
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            children []
            {
            }

            details
            {
                zonename = "roofzone_t"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            children []
            {
            }

            details
            {
                zonename = "start_t"
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
                    navCSGId = 303
                },
                
                {
                    type = "csev"
                    navCSGId = 302
                },
                
                {
                    type = "csev"
                    navCSGId = 308
                },
                
                {
                    type = "csev"
                    navCSGId = 304
                }
            }

            details
            {
                zonename = "cantina_t"
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
                    navCSGId = 170
                },
                
                {
                    type = "csev"
                    navCSGId = 166
                },
                
                {
                    type = "csev"
                    navCSGId = 172
                },
                
                {
                    type = "csev"
                    navCSGId = 211
                },
                
                {
                    type = "csev"
                    navCSGId = 169
                },
                
                {
                    type = "csev"
                    navCSGId = 171
                },
                
                {
                    type = "csev"
                    navCSGId = 173
                },
                
                {
                    type = "csev"
                    navCSGId = 221
                },
                
                {
                    type = "csev"
                    navCSGId = 176
                },
                
                {
                    type = "csev"
                    navCSGId = 174
                },
                
                {
                    type = "csev"
                    navCSGId = 434
                },
                
                {
                    type = "csev"
                    navCSGId = 433
                }
            }

            details
            {
                zonename = "baseint_t"
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
                    navCSGId = 218
                },
                
                {
                    type = "csev"
                    navCSGId = 331
                },
                
                {
                    type = "csev"
                    navCSGId = 330
                },
                
                {
                    type = "csev"
                    navCSGId = 333
                },
                
                {
                    type = "csev"
                    navCSGId = 334
                },
                
                {
                    type = "csev"
                    navCSGId = 332
                },
                
                {
                    type = "csev"
                    navCSGId = 220
                },
                
                {
                    type = "csev"
                    navCSGId = 216
                }
            }

            details
            {
                zonename = "ioncannon_h"
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
                    navCSGId = 134
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
                    type = "csev"
                    navCSGId = 139
                },
                
                {
                    type = "csev"
                    navCSGId = 135
                }
            }

            details
            {
                zonename = "cantina_int"
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
                    navCSGId = 378
                }
            }

            details
            {
                zonename = "desert_h"
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
                    navCSGId = 223
                },
                
                {
                    type = "csev"
                    navCSGId = 226
                },
                
                {
                    type = "csev"
                    navCSGId = 227
                },
                
                {
                    type = "csev"
                    navCSGId = 224
                },
                
                {
                    type = "csev"
                    navCSGId = 222
                }
            }

            details
            {
                zonename = "baseint2_t"
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
                    navCSGId = 322
                },
                
                {
                    type = "csev"
                    navCSGId = 325
                },
                
                {
                    type = "csev"
                    navCSGId = 323
                },
                
                {
                    type = "csev"
                    navCSGId = 326
                },
                
                {
                    type = "csev"
                    navCSGId = 329
                },
                
                {
                    type = "csev"
                    navCSGId = 321
                },
                
                {
                    type = "csev"
                    navCSGId = 375
                },
                
                {
                    type = "csev"
                    navCSGId = 324
                },
                
                {
                    type = "csev"
                    navCSGId = 374
                },
                
                {
                    type = "csev"
                    navCSGId = 373
                }
            }

            details
            {
                zonename = "novehicle"
                flags = "k_zone_vehicleExclusionZone"
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
                    navCSGId = 152
                }
            }

            details
            {
                zonename = "cisstart_h"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            children []
            {
            }

            details
            {
                zonename = "rep_start_def"
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
                    navCSGId = 359
                }
            }

            details
            {
                zonename = "cis_squad_lb_hol"
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
                    navCSGId = 154
                },
                
                {
                    type = "csev"
                    navCSGId = 153
                }
            }

            details
            {
                zonename = "cis_squad_al"
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
                    navCSGId = 310
                },
                
                {
                    type = "csev"
                    navCSGId = 306
                },
                
                {
                    type = "csev"
                    navCSGId = 307
                },
                
                {
                    type = "csev"
                    navCSGId = 305
                },
                
                {
                    type = "csev"
                    navCSGId = 309
                },
                
                {
                    type = "csev"
                    navCSGId = 311
                }
            }

            details
            {
                zonename = "cantina_rep"
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
                    navCSGId = 384
                },
                
                {
                    type = "csev"
                    navCSGId = 156
                }
            }

            details
            {
                zonename = "cis_squad_st"
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
                    navCSGId = 328
                }
            }

            details
            {
                zonename = "rep_sniper_st"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        }
    }
}
