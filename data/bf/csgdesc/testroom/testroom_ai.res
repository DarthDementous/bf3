// vim: set syntax=c :

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
                    navCSGId = 8
                },
                
                {
                    type = "csev"
                    navCSGId = 9
                },
                
                {
                    type = "csev"
                    navCSGId = 7
                },
                
                {
                    type = "csev"
                    navCSGId = 6
                }
            }

            details
            {
                zonename = "zone_1"
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
                    zoneName = "zone_1"
                },
                
                {
                    type = "csev"
                    navCSGId = 4
                },
                
                {
                    type = "csev"
                    navCSGId = 5
                }
            }

            details
            {
                zonename = "zone_2"
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
                    navCSGId = 10
                },
                
                {
                    type = "zone"
                    zoneName = "zone_1"
                }
            }

            details
            {
                zonename = "zone_3"
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
                    zoneName = "zone_3"
                },
                
                {
                    type = "zone"
                    zoneName = "zone_2"
                }
            }

            details
            {
                zonename = "zone_4"
                flags = ""
                reverb = "defaultReverb"
                range = 0.000000
                soundVolume = 0.000000
            }
        }
    }
}
