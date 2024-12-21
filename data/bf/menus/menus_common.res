// vim: set syntax=c :

pageIngame ingm_DC_page3
{
    hintStringID = "STR_NULL"
    name = "Sound Setup"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.117647
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "comm_MC_evnt9",
        "comm_MC_evnt8",
        "comm_MC_evnt4"
    }

    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }

    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.117647
    }
}

toggle ingm_DC_togg10
{
    hintStringID = "STR_NULL"
    name = "Output"
    pos []
    {
        0.000000, 11.000000, 100.000000,
        17.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 2
    parent = "ingm_MC_cntr4"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    text_component textcomp
    {
        stringid = "STR_SOUND_OUTPUT"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_SOUND_OUTPUT_MONO"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_SOUND_OUTPUT_STEREO"
            associatedString = ""
            toggleValue = 0
        }

        item_2
        {
            stringID = "STR_SOUND_OUTPUT_51"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

toggle ingm_DC_togg11
{
    hintStringID = "STR_NULL"
    name = "Music Volume"
    pos []
    {
        0.000000, 28.000000, 100.000000,
        17.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 2
    parent = "ingm_MC_cntr4"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "comm_MC_evnt3"
    }

    text_component textcomp
    {
        stringid = "STR_SOUND_MUSIC"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_0PC"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_25PC"
            associatedString = ""
            toggleValue = 0
        }

        item_2
        {
            stringID = "STR_50PC"
            associatedString = ""
            toggleValue = 0
        }

        item_3
        {
            stringID = "STR_75PC"
            associatedString = ""
            toggleValue = 0
        }

        item_4
        {
            stringID = "STR_100PC"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

toggle ingm_DC_togg12
{
    hintStringID = "STR_NULL"
    name = "Sound FX Volume"
    pos []
    {
        0.000000, 46.000000, 100.000000,
        17.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 1
    parent = "ingm_MC_cntr4"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "comm_MC_evnt1"
    }

    text_component textcomp
    {
        stringid = "STR_SOUND_EFFECTS"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_0PC"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_25PC"
            associatedString = ""
            toggleValue = 0
        }

        item_2
        {
            stringID = "STR_50PC"
            associatedString = ""
            toggleValue = 0
        }

        item_3
        {
            stringID = "STR_75PC"
            associatedString = ""
            toggleValue = 0
        }

        item_4
        {
            stringID = "STR_100PC"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

toggle ingm_DC_togg13
{
    hintStringID = "STR_NULL"
    name = "Speech Volume"
    pos []
    {
        0.000000, 63.000000, 100.000000,
        17.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 1
    parent = "ingm_MC_cntr4"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "comm_MC_evnt2"
    }

    text_component textcomp
    {
        stringid = "STR_SOUND_SPEECH"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_0PC"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_25PC"
            associatedString = ""
            toggleValue = 0
        }

        item_2
        {
            stringID = "STR_50PC"
            associatedString = ""
            toggleValue = 0
        }

        item_3
        {
            stringID = "STR_75PC"
            associatedString = ""
            toggleValue = 0
        }

        item_4
        {
            stringID = "STR_100PC"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

container ingm_MC_cntr4
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr4"
    pos []
    {
        -16.965406, 36.566002, 80.000000,
        45.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 14
    parent = "ingm_DC_page3"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_SOUND_SETUP"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

textwithbgbf ingm_DC_text11
{
    hintStringID = "STR_NULL"
    name = "Back"
    style = "textboxstyle"
    pos []
    {
        0.000000, 81.000000, 100.000000,
        16.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 13
    parent = "ingm_MC_cntr4"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_DC_evnt9"
    }

    text_component textcomp
    {
        stringid = "STR_DIALOG_CONFIRM"
        text-align = 1
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }
}

menuevent ingm_DC_evnt9
{
    name = "Back to main menu"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "ingm_DC_evnt16"
    ignore-children = "false"
    cmd-string1 = "ingm_DC_page1"
    owner = "ingm_DC_text11"
}

pageIngame comm_MC_page1
{
    hintStringID = "STR_NULL"
    name = "VideoSettingsPage"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.400000
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "comm_MC_evnt6"
    }

    textcomp
    {
        text-style = "k_caps|k_outline"
    }
}

container comm_MC_cntr1
{
    hintStringID = "STR_NULL"
    name = "comm_MC_cntr1"
    pos []
    {
        6.447312, 27.088621, 80.000000,
        70.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "comm_MC_page1"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_VIDEOSETTINGS"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

menuslider comm_MC_slid1
{
    hintStringID = "STR_NULL"
    name = "Brightness"
    pos []
    {
        0.000001, 9.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr1"
    flags = "k_visible|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "comm_MC_evnt5"
    }

    textcomp
    {
        stringid = "STR_VIDEOSETTINGS_BRIGHTNESS"
        fontname = "impact"
        fontsize = 0.600000
    }
    captionWidth = 0.160000
    valueWidth = 0.030000
    maxValue = 100.000000
    defaultValue = 80.000000
}

toggle comm_MC_tggl1
{
    hintStringID = "STR_NULL"
    name = "resolution"
    pos []
    {
        0.000001, 19.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_VIDEOSETTINGS_RESOLUTION"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_NULL"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_NULL"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

text comm_MC_text2
{
    hintStringID = "STR_NULL"
    name = "back"
    style = "textboxstyle"
    pos []
    {
        0.000001, 78.000000, 77.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "comm_MC_evnt7"
    }

    textcomp
    {
        stringid = "STR_DIALOG_CONFIRM"
        text-align = 1
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent comm_MC_evnt1
{
    name = "onClick.setVar()"
    event = "onChange"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "bfingameMenuSaveSoundSetupCallback"
    owner = "ingm_DC_togg12"
}

menuevent comm_MC_evnt2
{
    name = "onClick.setVar()"
    event = "onChange"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "bfingameMenuSaveSoundSetupCallback"
    owner = "ingm_DC_togg13"
}

menuevent comm_MC_evnt3
{
    name = "onClick.setVar()"
    event = "onChange"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "bfingameMenuSaveSoundSetupCallback"
    owner = "ingm_DC_togg11"
}

menuevent comm_MC_evnt5
{
    name = "onClick.setVar()"
    event = "onChange"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "bfingameMenuVideoSetupCallback"
    owner = "comm_MC_slid1"
}

toggle comm_MC_tggl2
{
    hintStringID = "STR_NULL"
    name = "shaderquality"
    pos []
    {
        0.000001, 29.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_VIDEOSETTINGS_SHADER"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_HIGH"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_MID"
            associatedString = ""
            toggleValue = 1
        }

        item_2
        {
            stringID = "STR_LOW"
            associatedString = ""
            toggleValue = 2
        }
    }
    fixedDataWidth = "false"
}

toggle comm_MC_tggl3
{
    hintStringID = "STR_NULL"
    name = "textureQuality"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    pos []
    {
        0.000001, 39.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_VIDEOSETTINGS_TEXTURE"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_HIGH"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_MID"
            associatedString = ""
            toggleValue = 1
        }

        item_2
        {
            stringID = "STR_LOW"
            associatedString = ""
            toggleValue = 2
        }
    }
    fixedDataWidth = "false"
}

toggle comm_MC_tggl4
{
    hintStringID = "STR_NULL"
    name = "Shadow"
    pos []
    {
        0.000001, 49.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_VIDEOSETTINGS_SHADOW"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_OFF"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_ON"
            associatedString = ""
            toggleValue = 1
        }
    }
    fixedDataWidth = "false"
}

toggle comm_MC_tggl5
{
    hintStringID = "STR_NULL"
    name = "vsync"
    pos []
    {
        0.000001, 59.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_VIDEOSETTINGS_VSYNC"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_OFF"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_ON"
            associatedString = ""
            toggleValue = 1
        }
    }
    fixedDataWidth = "false"
}

menuevent comm_MC_evnt6
{
    name = "loadsettings"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "bfingameMenuVideoSetupCallback"
    owner = "comm_MC_page1"
}

menuevent comm_MC_evnt7
{
    name = "accept_change"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfingameMenuVideoSetupCallback"
    owner = "comm_MC_text2"
}

menuevent comm_MC_evnt4
{
    name = "loadpage"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "bfingameMenuSaveSoundSetupCallback"
    owner = "ingm_DC_page3"
}

menuevent comm_MC_evnt8
{
    name = "savesound"
    event = "onPageBack"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "bfingameMenuSaveSoundSetupCallback"
    owner = "ingm_DC_page3"
}

menuevent comm_MC_evnt9
{
    name = "backaftersave"
    event = "onFinish"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "comm_MC_evnt8"
    owner = "ingm_DC_page3"
}

pageIngame comm_MC_page2
{
    hintStringID = "STR_NULL"
    name = "PCControlPage"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.400000
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container comm_MC_cntr2
{
    hintStringID = "STR_NULL"
    name = "comm_MC_cntr2"
    pos []
    {
        16.391424, 19.617357, 90.000000,
        70.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "comm_MC_page2"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CONTROLS_LAYOUT"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

pcctrltable comm_MC_tble1
{
    hintStringID = "STR_NULL"
    name = "comm_MC_tble1"
    pos []
    {
        0.000000, 8.000000, 100.000000,
        90.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr2"
    flags = "k_visible|k_enabled|k_canYScroll|k_canHighlight|k_forceClickToHighlight"
    platforms = "k_pc"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
    num-cols = 2
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_CONTROLS_ACTION"
                width = 0.466000
            }

            tablecell cell1
            {
                title = "STR_CONTROLS_KEY"
                width = 0.511000
            }
            uniqueid = 0
        }

        row1
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 0
        }

        row2
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 1
        }

        row3
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 2
        }

        row4
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 3
        }

        row5
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 4
        }

        row6
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 5
        }

        row7
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 6
        }

        row8
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 7
        }

        row9
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 8
        }

        row10
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 9
        }

        row11
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 10
        }

        row12
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 11
        }

        row13
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 12
        }

        row14
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 13
        }

        row15
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 14
        }
    }
}

buttonprompt comm_MC_prmp1
{
    hintStringID = "STR_NULL"
    name = "comm_MC_prmp1"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 80.000000, 100.000000,
        8.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_page2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt comm_MC_prmp2
{
    hintStringID = "STR_NULL"
    name = "comm_MC_prmp2"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 80.000000, 100.000000,
        8.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt comm_MC_prmp3
{
    hintStringID = "STR_NULL"
    name = "comm_MC_prmp3"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 80.000000, 100.000000,
        8.000000
    }
    halign = "ALIGN_CENTER"
    parent = "ingm_DC_page3"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

pageIngame comm_MC_page3
{
    hintStringID = "STR_NULL"
    name = "GameOptions"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.400000
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "comm_MC_evnt17"
    }
}

container comm_MC_cntr3
{
    hintStringID = "STR_NULL"
    name = "comm_MC_cntr3"
    pos []
    {
        27.846029, 37.146091, 80.000000,
        50.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "comm_MC_page3"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_GAME_OPTIONS"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

buttonprompt comm_MC_prmp4
{
    hintStringID = "STR_NULL"
    name = "comm_MC_prmp4"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 80.000000, 100.000000,
        8.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_page3"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

toggle comm_MC_tggl6
{
    hintStringID = "STR_NULL"
    name = "difficulty"
    pos []
    {
        0.000000, 13.000000, 100.000000,
        17.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 1
    parent = "comm_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_CHOOSE_DIFFICULTY"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_FRONTEND_EASY"
            associatedString = "easy"
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_FRONTEND_NORMAL"
            associatedString = "normal"
            toggleValue = 0
        }

        item_2
        {
            stringID = "STR_FRONTEND_HARD"
            associatedString = "hard"
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

textwithbgbf comm_MC_text1
{
    hintStringID = "STR_NULL"
    name = "comm_MC_text1"
    style = "textboxstyle"
    pos []
    {
        0.000000, 81.000000, 100.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 13
    parent = "comm_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "comm_MC_evnt10"
    }

    text_component textcomp
    {
        stringid = "STR_DIALOG_CONFIRM"
        text-align = 1
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }
}

menuevent comm_MC_evnt10
{
    name = "saveAndback"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "ingm_DC_evnt16"
    ignore-children = "true"
    cmd-string1 = "frontendSetGameOption"
    owner = "comm_MC_text1"
}

toggle comm_MC_tggl7
{
    hintStringID = "STR_NULL"
    name = "splitscreen"
    pos []
    {
        0.000000, 31.000000, 100.000000,
        17.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 1
    parent = "comm_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    text_component textcomp
    {
        stringid = "STR_SPLITSCREEN_SETTING"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_SPLITSCREEN_HORIZONTAL"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_SPLITSCREEN_VERTICAL"
            associatedString = ""
            toggleValue = 1
        }
    }
    fixedDataWidth = "false"
}

toggle comm_MC_tggl8
{
    hintStringID = "STR_NULL"
    name = "autosave"
    pos []
    {
        0.000000, 49.000000, 100.000000,
        17.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 1
    parent = "comm_MC_cntr3"
    flags = "k_visible|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_ENABLE_AUTOSAVE"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_NO"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_YES"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

pageIngame comm_MC_page4
{
    hintStringID = "STR_NULL"
    name = "ConsoleControlPage"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.400000
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container comm_MC_cntr4
{
    hintStringID = "STR_NULL"
    name = "comm_MC_cntr4"
    pos []
    {
        14.755050, 27.950689, 100.000000,
        74.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "comm_MC_page4"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

consolectrltable comm_MC_tble2
{
    hintStringID = "STR_NULL"
    name = "controltable"
    pos []
    {
        0.000000, 8.000000, 54.000000,
        84.000000
    }
    parent = "comm_MC_cntr4"
    flags = "k_visible|k_enabled|k_canYScroll|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        text-align = 1
        fontsize = 0.900000
        text-v-align = "k_middle"
    }
    num-cols = 2
    row-spacing = 0.020000
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                width = 0.060000
            }

            tablecell cell1
            {
                title = "STR_CONTROLS_ACTION"
                width = 0.850000
            }
            uniqueid = 0
        }

        row1
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 0
        }

        row2
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 1
        }

        row3
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 2
        }

        row4
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 3
        }

        row5
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 4
        }

        row6
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 5
        }

        row7
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 6
        }

        row8
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 7
        }

        row9
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 8
        }

        row10
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 9
        }
    }
}

icon comm_MC_icon1
{
    hintStringID = "STR_NULL"
    name = "gamepad image"
    style = ""
    pos []
    {
        52.000000, 9.000000, 49.000000,
        28.000000
    }
    parent = "comm_MC_cntr4"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    image = "misctex/gui/interface/controller"
    heightFromWidth = "true"
    widthFromHeight = "false"
}

toggle comm_MC_tggl9
{
    hintStringID = "STR_NULL"
    name = "setting controls"
    pos []
    {
        0.000000, 0.000000, 54.000000,
        7.000000
    }
    parent = "comm_MC_cntr4"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3"
    string events []
    {
        "comm_MC_evnt11"
    }

    textcomp
    {
        stringid = "STR_CONTROLS_LAYOUT"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_CONTROLS_TYPEA"
            associatedString = "playerInputMapper_console360"
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_CONTROLS_TYPEB"
            associatedString = "playerInputMapper_console360_2"
            toggleValue = 0
        }

        item_2
        {
            stringID = "STR_CONTROLS_TYPEC"
            associatedString = "playerInputMapper_console360_3"
            toggleValue = 0
        }

        item_3
        {
            stringID = "STR_CONTROLS_CUSTOM"
            associatedString = "playerInputMapper_consoleCustom360"
            toggleValue = -1
        }
    }
    fixedDataWidth = "false"
}


toggle comm_MC_tggl9Wii
{
    hintStringID = "STR_NULL"
    name = "setting controls"
    pos []
    {
        0.000000, 0.000000, 54.000000,
        7.000000
    }
    parent = "comm_MC_cntr4"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_wii"
    string events []
    {
        "comm_MC_evnt11"
    }

    textcomp
    {
        stringid = "STR_CONTROLS_LAYOUT"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_CONTROLS_TYPEA"
            associatedString = "playerInputMapper_consoleWii"
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_CONTROLS_TYPEB"
            associatedString = "playerInputMapper_consoleWii_2"
            toggleValue = 0
        }

        item_2
        {
            stringID = "STR_CONTROLS_TYPEC"
            associatedString = "playerInputMapper_consoleWii"
            toggleValue = 0
        }

        item_3
        {
            stringID = "STR_CONTROLS_CUSTOM"
            associatedString = "playerInputMapper_consoleCustom360"
            toggleValue = -1
        }
    }
    fixedDataWidth = "false"
}

menuevent comm_MC_evnt11
{
    name = "changePreset"
    event = "onChange"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "selectNextControlSet"
    owner = "comm_MC_tggl9"
}

buttonprompt comm_MC_prmp5
{
    hintStringID = "STR_NULL"
    name = "comm_MC_prmp5"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 80.000000, 100.000000,
        8.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_page4"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

pageIngame comm_MC_page5
{
    hintStringID = "STR_NULL"
    name = "ControlSettingsPage"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.400000
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "comm_MC_evnt16"
    }
}

container comm_MC_cntr5
{
    hintStringID = "STR_NULL"
    name = "comm_MC_cntr5"
    pos []
    {
        6.447312, 38.089001, 80.000000,
        73.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "comm_MC_page5"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_CONTROLS"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

toggle comm_MC_tggl10
{
    hintStringID = "STR_NULL"
    name = "cameramode"
    pos []
    {
        0.000000, 9.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CAMERAMODE"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_CAMERAMODE_FIRST"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_CAMERAMODE_THIRD"
            associatedString = ""
            toggleValue = 1
        }
    }
    fixedDataWidth = "false"
}

toggle comm_MC_tggl11
{
    hintStringID = "STR_NULL"
    name = "flyingcamera mode"
    pos []
    {
        0.000000, 19.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CAMERAMODE_VEHICLE"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_CAMERAMODE_FIRST"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_CAMERAMODE_THIRD"
            associatedString = ""
            toggleValue = 1
        }
    }
    fixedDataWidth = "false"
}


menuslider comm_MC_slid2
{
    hintStringID = "STR_NULL"
    name = "X sensitivity"
    pos []
    {
        0.000000, 29.00000, 95.00000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_wii"
    textcomp
    {
        stringid = "STR_X_SENSITIVITY"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    stepValue= 5.0
    minValue = 0.0
    maxValue = 100.0
 //   defaultValue = 100.000000
}


menuslider comm_MC_slid3
{
    hintStringID = "STR_NULL"
    name = "Y sensitivity"
    pos []
    {
        0.000000, 39.00000, 95.00000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_wii"
    textcomp
    {
        stringid = "STR_Y_SENSITIVITY"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    stepValue= 5.0
    minValue = 0.0
    maxValue = 100.0
 //   defaultValue = 100.000000
}


menuslider comm_MC_slid4
{
    hintStringID = "STR_NULL"
    name = "Deadzone"
    pos []
    {
        0.000000, 49.00000, 95.00000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_wii"
    textcomp
    {
        stringid = "STR_DEADZONE"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    stepValue= 5.0
    minValue = 0.0
    maxValue = 100.0
    defaultValue = 20.0
}


toggle comm_MC_tggl12
{
    hintStringID = "STR_NULL"
    name = "crosshair"
    pos []
    {
        0.000000, 29.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3"
    textcomp
    {
        stringid = "STR_CROSSHAIR"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_OFF"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_ON"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}


toggle comm_MC_tggl13
{
    hintStringID = "STR_NULL"
    name = "invert look"
    pos []
    {
        0.000000, 39.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3"
    textcomp
    {
        stringid = "STR_INVERT_LOOK"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_OFF"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_ON"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

toggle comm_MC_tggl14
{
    hintStringID = "STR_NULL"
    name = "invert flying look"
    pos []
    {
        0.000000, 49.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3"
    textcomp
    {
        stringid = "STR_INVERT_FLYING"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_OFF"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_ON"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

toggle comm_MC_tggl16
{
    hintStringID = "STR_NULL"
    name = "enable tilt controls"
    pos []
    {
        0.000000, 79.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_ps3"
    textcomp
    {
        stringid = "STR_SIXAXIS_ENABLED"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_OFF"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_ON"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

toggle comm_MC_tggl15
{
    hintStringID = "STR_NULL"
    name = "enable roll"
    pos []
    {
        0.000000, 59.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CONTROLS_ROLLENABLED"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_OFF"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_ON"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

toggle comm_MC_tggl17
{
    hintStringID = "STR_NULL"
    name = "toggle AB"
    pos []
    {
        0.000000, 69.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_wii"
    textcomp
    {
        stringid = "STR_CONTROLS_FLIP_A_B"
        fontname = "impact"
        fontsize = 0.600000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_OFF"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_ON"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}




text comm_MC_text3
{
    hintStringID = "STR_NULL"
    name = "controllerconfig"
    style = "textboxstyle"
    pos []
    {
        0.000000, 69.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3"
    string events []
    {
        "comm_MC_evnt14"
    }

    textcomp
    {
        stringid = "STR_CONTROLS_CONFIGURE"
        fontname = "impact"
        fontsize = 0.600000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text comm_MC_text4
{
    hintStringID = "STR_NULL"
    name = "keyb config"
    style = "textboxstyle"
    pos []
    {
        0.000000, 99.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc"
    string events []
    {
        "comm_MC_evnt15"
    }

    textcomp
    {
        stringid = "STR_CONTROLS_KEYBOARD_CONFIGURE"
        fontname = "impact"
        fontsize = 0.600000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text comm_MC_text5
{
    hintStringID = "STR_NULL"
    name = "comm_MC_text5"
    style = "textboxstyle"
    pos []
    {
        0.000000, 109.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_cntr5"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "comm_MC_evnt13",
        "comm_MC_evnt12"
    }

    textcomp
    {
        stringid = "STR_DIALOG_CONFIRM"
        text-align = 1
        fontname = "impact"
        fontsize = 0.600000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent comm_MC_evnt12
{
    name = "backAndSave"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "bfingameMenuSaveControlsSetupCallback"
    owner = "comm_MC_text5"
}

menuevent comm_MC_evnt13
{
    name = "back"
    event = "onFinish"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "comm_MC_evnt12"
    owner = "comm_MC_text5"
}

menuevent comm_MC_evnt14
{
    name = "loadControllerConfig"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "comm_MC_page4"
    cmd-bool = "true"
    owner = "comm_MC_text3"
}

menuevent comm_MC_evnt15
{
    name = "loadkeyboardmapping"
    repeat = "true"
    platforms = "k_pc"
    ignore-children = "false"
    cmd-string1 = "comm_MC_page2"
    cmd-bool = "true"
    owner = "comm_MC_text4"
}

buttonprompt comm_MC_prmp6
{
    hintStringID = "STR_NULL"
    name = "comm_MC_prmp6"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 80.000000, 100.000000,
        8.000000
    }
    halign = "ALIGN_CENTER"
    parent = "comm_MC_page5"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

menuevent comm_MC_evnt16
{
    name = "onClick.setVar()"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "bfingameMenuSaveControlsSetupCallback"
    owner = "comm_MC_page5"
}

menuevent comm_MC_evnt17
{
    name = "loadGameSettings"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendSetGameOption"
    owner = "comm_MC_page3"
}

filemeta
{
    file_id = "comm"
}
