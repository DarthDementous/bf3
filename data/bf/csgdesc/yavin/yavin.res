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
                zonename = "ruins_centre_z"
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
                    navCSGId = 0
                }
            }

            details
            {
                zonename = "ruins_front_z"
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
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "zone"
                    zoneName = "ruins_front_z"
                }
            }

            details
            {
                zonename = "ruins_surround_z"
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
                    zoneName = "ruins_surround_z"
                },
                
                {
                    type = "zone"
                    zoneName = "ruins_centre_z"
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                }
            }

            details
            {
                zonename = "ruins_tz"
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
                zonename = "walkway_middle_z"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        }
    }
}
