// vim: set syntax=c :

zonedefs
{
    zones []
    {
        
        {
            children []
            {
            }

            details
            {
                zonename = "zone_1"
                flags = ""
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
                zonename = "Ruins_Home"
                flags = ""
                range = 0.000000
                soundVolume = 0.000000
            }
        },
        
        {
            children []
            {
                
                {
                    type = "zone"
                    zoneName = "Ruins_Home"
                }
            }

            details
            {
                zonename = "Ruins_Targ"
                flags = ""
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
                    navCSGId = 293
                },
                
                {
                    type = "csev"
                    navCSGId = 288
                },
                
                {
                    type = "csev"
                    navCSGId = 286
                },
                
                {
                    type = "csev"
                    navCSGId = 285
                },
                
                {
                    type = "csev"
                    navCSGId = 284
                },
                
                {
                    type = "csev"
                    navCSGId = 283
                },
                
                {
                    type = "csev"
                    navCSGId = 287
                },
                
                {
                    type = "csev"
                    navCSGId = 292
                },
                
                {
                    type = "csev"
                    navCSGId = 291
                }
            }

            details
            {
                zonename = "Green_Home"
                flags = ""
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
                    zoneName = "Green_Home"
                },
                
                {
                    type = "csev"
                    navCSGId = 290
                },
                
                {
                    type = "csev"
                    navCSGId = 282
                },
                
                {
                    type = "csev"
                    navCSGId = 289
                }
            }

            details
            {
                zonename = "Green_Targ"
                flags = ""
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
                    navCSGId = 252
                },
                
                {
                    type = "csev"
                    navCSGId = 253
                },
                
                {
                    type = "csev"
                    navCSGId = 251
                },
                
                {
                    type = "csev"
                    navCSGId = 254
                }
            }

            details
            {
                zonename = "Spiral_Home"
                flags = ""
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
                    zoneName = "Spiral_Home"
                },
                
                {
                    type = "csev"
                    navCSGId = 255
                },
                
                {
                    type = "csev"
                    navCSGId = 264
                },
                
                {
                    type = "csev"
                    navCSGId = 250
                },
                
                {
                    type = "csev"
                    navCSGId = 256
                },
                
                {
                    type = "csev"
                    navCSGId = 259
                },
                
                {
                    type = "csev"
                    navCSGId = 257
                },
                
                {
                    type = "csev"
                    navCSGId = 258
                }
            }

            details
            {
                zonename = "Spiral_Targ"
                flags = ""
                range = 0.000000
                soundVolume = 0.000000
            }
        }
    }
}
