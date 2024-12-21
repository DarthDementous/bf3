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
                    navCSGId = 10
                },
                
                {
                    type = "csev"
                    navCSGId = 11
                },
                
                {
                    type = "csev"
                    navCSGId = 12
                },
                
                {
                    type = "csev"
                    navCSGId = 13
                },
                
                {
                    type = "csev"
                    navCSGId = 0
                },
                
                {
                    type = "csev"
                    navCSGId = 8
                }
            }

            details
            {
                zonename = "upper_ridge"
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
                    navCSGId = 7
                }
            }

            details
            {
                zonename = "lower_by_cells"
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
                    zoneName = "upper_ridge"
                },
                
                {
                    type = "csev"
                    navCSGId = 9
                },
                
                {
                    type = "zone"
                    zoneName = "lower_by_cells"
                },
                
                {
                    type = "csev"
                    navCSGId = 1
                },
                
                {
                    type = "csev"
                    navCSGId = 2
                }
            }

            details
            {
                zonename = "entire_area"
                flags = ""
                range = 0.000000
                soundVolume = 0.000000
            }
        }
    }
}
