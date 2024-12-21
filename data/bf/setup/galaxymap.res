// vim: set syntax=c :

bg lvbg
{
    file = "bg/galaxy/galaxy_bg"
    loadlights = "false"
    skysettings []
    {
        //"sky_testroom",
        "sky_galaxy"
    }
    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    cameraOrbitX = 1100.000000
    cameraOrbitY = 250.000000
    cameraOrbitZ = 1100.000000
 
    bgGroupNum = 0
}

tatplanet tatplanet1_ //TATOOINE
{
    autoPlacementDOFInstanceName = "A_TATOOINE_1"
    pos []
    {
        100.598808, 118.983002, 575.660461
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    //enabled = "true"
    icon = "misctex/gui/icons/planets/planet_tat"
    levelname = "tatooine/tatooine.res"
}

corplanet corplanet1_ //CORUSCANT
{
    autoPlacementDOFInstanceName = "A_COR_1"
    pos []
    {
        -45.841000, 138.259995, -45.841000
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    //enabled = "true"
    icon = "misctex/gui/icons/planets/planet_cor"
    levelname = "coruscant/coruscant.res"
}

planet proxyplanet1_ //CATO
{
    autoPlacementDOFInstanceName = "A_PROXY_1"
    pos []
    {
        -331.075989, 97.695999, -290.329010
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    namekey = "STR_LEVELNAME_CATO_NEIMOIDIA"
    //enabled = "true"
    levelname = "cato/cato.res"
    bonuskey = "STR_GALACTICCONQUEST_CATOBONUS"
}

planet proxyplanet2_ //DATHOMIR
{
    autoPlacementDOFInstanceName = "A_PROXY_2"
    pos []
    {
        -305.803406, 165.888000, 306.735535
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    namekey = "STR_LEVELNAME_DATHOMIR"
    //enabled = "true"
    levelname = "dathomir/dathomir.res" //temp.....
    bonuskey = "STR_GALACTICCONQUEST_DATHBONUS"
}

planet proxyplanet3_ //YAVIN IV
{
    autoPlacementDOFInstanceName = "A_PROXY_3"
    pos []
    {
        560.283020, 115.600998, 142.617996
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    namekey = "STR_LEVELNAME_YAVIN"
    //enabled = "true"
    levelname = "yavin/yavin.res"
    bonuskey = "STR_GALACTICCONQUEST_YAVINBONUS"
}

planet proxyplanet4_ //MUSTAFAR
{
    autoPlacementDOFInstanceName = "A_PROXY_4"
    pos []
    {
        565.377014, 86.282997, -285.234985
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    namekey = "STR_LEVELNAME_MUSTAFAR"
    //enabled = "true"
    levelname = "mustafar/mustafar.res"
    bonuskey = "STR_GALACTICCONQUEST_MUSBONUS"
}

planet proxyplanet5_ //DANTOOINE
{
    autoPlacementDOFInstanceName = "A_PROXY_5"
    pos []
    {
        142.617996, 139.345001, -499.161011
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    namekey = "STR_LEVELNAME_DANTOOINE"
    //enabled = "true"
    levelname = "dantooine/dantooine.res"
    bonuskey = "STR_GALACTICCONQUEST_DANBONUS"
}

planet proxyplanet6_ //KASHYYYK
{
    autoPlacementDOFInstanceName = "A_PROXY_6"
    pos []
    {
        -122.244003, 135.511993, 81.496002
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    namekey = "STR_LEVELNAME_KASHYYYK"
    //enabled = "true"
    levelname = "kashyyyk/kashyyyk.res"
    bonuskey = "STR_GALACTICCONQUEST_KASHBONUS"
}

planet proxyplanet7_ // ENDOR
{
    autoPlacementDOFInstanceName = "A_PROXY_7"
    pos []
    {
        -453.320007, 130.664001, 96.776001
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    namekey = "STR_LEVELNAME_ENDOR"
    //enabled = "true"
    levelname = "endor/endor.res"
    bonuskey ="STR_GALACTICCONQUEST_ENDORBONUS"
}

planet proxyplanet8_ //BESPIN
{
    autoPlacementDOFInstanceName = "A_PROXY_8"
    pos []
    {
        -456.998993, 112.858002, -127.336998
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    namekey = "STR_LEVELNAME_BESPIN"
    //enabled = "true"
    levelname = "bespin/bespin.res"
    bonuskey = "STR_GALACTICCONQUEST_BESPINBONUS"
}

planet proxyplanet9_ //HOTH
{
    autoPlacementDOFInstanceName = "A_PROXY_9"
    pos []
    {
        71.308998, 113.962997, -86.588997
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    namekey = "STR_LEVELNAME_HOTH"
    //enabled = "true"
    levelname = "hoth/hoth.res"
    bonuskey = "STR_GALACTICCONQUEST_HOTHBONUS"
}

planet proxyplanet10_ //DESOLATION STATION
{
    autoPlacementDOFInstanceName = "A_PROXY_10"
    pos []
    {
        363.253174, 97.695999, 371.875519
    }
    bg = "bg/galaxy/galaxy_bg"
    roomGroup = "BASE"
    namekey = "STR_LEVELNAME_DESOLATION"
    //enabled = "true"
    levelname = "desolation/desolation.res"
    bonuskey = "STR_GALACTICCONQUEST_DESOBONUS"
}

filemeta
{
    lastedit = "Unknown"
    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                0.000000, 1000.000000, 1000.000000
            }

            float look []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Bridge2A_Spawn"
            },
            
            {
                path = "Command Posts"
            }
        }
    }
    qaflags = ""
    propIDSuffix = "_"
}
