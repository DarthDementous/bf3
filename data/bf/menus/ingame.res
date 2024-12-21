// vim: set syntax=c :

pageIngame ingm_DC_page2
{
    hintStringID = "STR_NULL"
    name = "Control Setup"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.109804
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt11",
        "ingm_DC_evnt21"
    }

    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }

    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.109804
    }
}

toggle ingm_DC_togg1
{
    hintStringID = "STR_NULL"
    name = "Invert Look"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 39.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 15
    parent = "ingm_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = ""
    text_component textcomp
    {
        stringid = "STR_INVERT_LOOK"
        fontname = "impact"
        fontsize = 0.600000
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

toggle ingm_DC_togg2
{
    hintStringID = "STR_NULL"
    name = "Crosshair"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 29.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 16
    parent = "ingm_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = ""
    text_component textcomp
    {
        stringid = "STR_CROSSHAIR"
        fontname = "impact"
        fontsize = 0.600000
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

textwithbgbf ingm_DC_text9
{
    hintStringID = "STR_NULL"
    name = "Back"
    style = "textboxstyle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 87.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 17
    parent = "ingm_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_DC_evnt22",
        "ingm_DC_evnt7"
    }

    text_component textcomp
    {
        stringid = "STR_DIALOG_CONFIRM"
        text-align = 1
        fontname = "impact"
        fontsize = 0.600000
    }
}

menuevent ingm_DC_evnt7
{
    name = "Back to main menu"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "ingm_DC_evnt12"
    ignore-children = "true"
    cmd-string1 = "ingm_DC_page1"
    owner = "ingm_DC_text9"
}

menuevent ingm_DC_evnt21
{
    name = "Save Control Settings"
    event = "onPageBack"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "bfingameMenuSaveControlsSetupCallback"
    owner = "ingm_DC_page2"
}

menuevent ingm_DC_evnt22
{
    name = "testspin"
    command = "setVar"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "ingm_DC_imag1"
    varType = "setRotation"
    float rotation-data []
    {
        360.000000, 0.000000, 0.000000,
        1.000000
    }
    duration = 1.300000
    owner = "ingm_DC_text9"
}

toggle ingm_DC_togg3
{
    hintStringID = "STR_NULL"
    name = "Invert Flying Look"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 49.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 14
    parent = "ingm_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = ""
    textcomp
    {
        stringid = "STR_INVERT_FLYING"
        fontname = "impact"
        fontsize = 0.600000
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_ON"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_OFF"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

pageIngame ingm_DC_page4
{
    hintStringID = "STR_NULL"
    name = "Respawn Scores Page"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.400000
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_showButtonPrompt"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

container ingm_DC_cntr4
{
    hintStringID = "STR_NULL"
    name = "Scores Container"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        26.169693, 23.212271, 76.755997,
        62.504696
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 5
    parent = "ingm_DC_page4"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menutable ingm_DC_tabl1
{
    hintStringID = "STR_NULL"
    name = "ingm_DC_tabl1"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 100.000000,
        100.000000
    }
    sortorder = 6
    parent = "ingm_DC_cntr4"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.600000
    }
    num-cols = 2
    row-height = 0.030000
    autoCalcWidths = "true"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_NET_USERNAME"
            }

            tablecell cell1
            {
                title = "STR_GAMEMODE_KILLLIMIT"
            }
            uniqueid = 1
        }
    }
}

pageIngame ingm_DC_page5
{
    hintStringID = "STR_NULL"
    name = "Pause menu Scores Page"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.400000
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt3",
        "ingm_DC_evnt26"
    }

    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
        flags = ""
        text-v-align = "k_middle"
    }
}

menuevent ingm_DC_evnt26
{
    name = "Setup score table"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "pausemenuCreateScoresTable"
    owner = "ingm_DC_page5"
}

page ingm_PR_page1
{
    hintStringID = "STR_NULL"
    name = "Character Select"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.937255
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }

    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.937255
    }
}

page ingm_PR_page2
{
    hintStringID = "STR_NULL"
    name = "Spawn Select"
    hiColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

optcontainer ingm_PR_cntr2
{
    hintStringID = "STR_NULL"
    name = "ingm_PR_cntr2"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.109804, 0.258824, 0.356863,
        0.713726
    }

    pos []
    {
        58.000000, 10.000000, 43.000000,
        68.000000
    }
    halign = "ALIGN_RIGHT"
    valign = "VALIGN_CENTER"
    parent = "ingm_PR_page2"
    flags = "k_canYScroll"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

pageIngame ingm_DC_page6
{
    hintStringID = "STR_NULL"
    name = "End of Game Screen"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    fillcolour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

container ingm_DC_cntr6
{
    hintStringID = "STR_NULL"
    name = "End Game Container"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.001000, 5.000000, 90.000000,
        69.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 9
    parent = "ingm_DC_page6"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menutable ingm_DC_tabl3
{
    hintStringID = "STR_NULL"
    name = "Score Table"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 100.000000,
        87.000000
    }
    sortorder = 10
    parent = "ingm_DC_cntr6"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    num-cols = 2
    row-height = 0.035000
    autoCalcWidths = "true"
    rows
    {
        row0
        {
            tablecell cell0
            {
            }

            tablecell cell1
            {
            }
            uniqueid = 1
        }
    }
}

button ingm_DC_bttn1
{
    hintStringID = "STR_NULL"
    name = "Back to Frontend"
    posFlags = "k_fixedHeight"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        5.000000, 90.000000, 15.000000,
        25.000004
    }
    sortorder = 10
    parent = "ingm_DC_page6"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_DC_evnt29"
    }

    textcomp
    {
        stringid = "STR_BACK"
        text-align = 1
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

pageIngame ingm_DC_page7
{
    hintStringID = "STR_NULL"
    name = "End Team Game Page"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    fillcolour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menutable ingm_DC_tabl4
{
    hintStringID = "STR_NULL"
    name = "Team 1 Scores"
    hiColour []
    {
        0.156863, 0.639216, 1.000000,
        0.792157
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 50.000000,
        69.000000
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_TOP"
    sortorder = 9
    parent = "ingm_MC_cntr7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.500000
    }
    row-height = 0.035000
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_ENDGAME_NAME"
                width = 0.193000
            }

            tablecell cell1
            {
                title = "STR_ENDGAME_STARPOINTS"
                width = 0.209000
            }

            tablecell cell2
            {
                title = "STR_ENDGAME_KILLS"
                width = 0.104000
            }

            tablecell cell3
            {
                title = "STR_ENDGAME_DEATHS"
                width = 0.246000
            }

            tablecell cell4
            {
                title = "STR_ENDGAME_CAPTURES"
                width = 0.081806
            }
            uniqueid = 1
        }
    }
}

button ingm_DC_bttn2
{
    hintStringID = "STR_NULL"
    name = "Back to Frontend"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        8.000000, 87.000000, 15.000000,
        5.000000
    }
    sortorder = 11
    parent = "ingm_DC_page7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_DC_evnt31"
    }

    textcomp
    {
        stringid = "STR_BACK"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        flags = ""
        text-v-align = "k_middle"
    }
}

menutable ingm_DC_tabl5
{
    hintStringID = "STR_NULL"
    name = "Team 2 Scores"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        55.000000, 0.000000, 50.000000,
        69.000000
    }
    halign = "ALIGN_RIGHT"
    valign = "VALIGN_TOP"
    sortorder = 9
    parent = "ingm_MC_cntr7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.500000
    }
    row-height = 0.035000
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_ENDGAME_NAME"
                width = 0.193000
            }

            tablecell cell1
            {
                title = "STR_ENDGAME_STARPOINTS"
                width = 0.209000
            }

            tablecell cell2
            {
                title = "STR_ENDGAME_KILLS"
                width = 0.104000
            }

            tablecell cell3
            {
                title = "STR_ENDGAME_DEATHS"
                width = 0.226000
            }

            tablecell cell4
            {
                title = "STR_ENDGAME_CAPTURES"
                width = 0.081806
            }
            uniqueid = 1
        }
    }
}

text ingm_DC_text13
{
    hintStringID = "STR_NULL"
    name = "ingm_DC_text13"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 10.000000, 49.000004,
        5.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 13
    parent = "ingm_DC_page7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_HOLD"
        text-style = "k_italic|k_outline"
        text-colour []
        {
            0.421118, 0.531853, 0.769223,
            1.000000
        }
        text-align = 2
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_DC_text14
{
    hintStringID = "STR_NULL"
    name = "ingm_DC_text14"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        50.999981, 10.000000, 49.000011,
        5.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 14
    parent = "ingm_DC_page7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_HOLD"
        text-style = "k_italic|k_outline"
        text-colour []
        {
            1.000000, 0.000000, 0.071489,
            1.000000
        }
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

button ingm_DC_bttn3
{
    hintStringID = "STR_NULL"
    name = "Restart button"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        77.000000, 87.000000, 15.000000,
        5.000000
    }
    sortorder = 11
    parent = "ingm_DC_page7"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_DC_evnt32"
    }

    textcomp
    {
        stringid = "STR_RESTART"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        flags = ""
        text-v-align = "k_middle"
    }
}

button ingm_DC_bttn4
{
    hintStringID = "STR_NULL"
    name = "Restart Gamemode"
    posFlags = "k_fixedHeight"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        80.000000, 90.000000, 15.000000,
        25.000004
    }
    sortorder = 4
    parent = "ingm_DC_page6"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_DC_evnt30"
    }

    textcomp
    {
        stringid = "STR_RESTART"
        text-align = 1
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

menuevent ingm_DC_evnt30
{
    name = "Restart"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfTriggerRestartCallback"
    owner = "ingm_DC_bttn4"
}

menuevent ingm_DC_evnt29
{
    name = "Back to Front"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfEndgameCallback"
    owner = "ingm_DC_bttn1"
}

menuevent ingm_DC_evnt31
{
    name = "Back to Front"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfEndgameCallback"
    owner = "ingm_DC_bttn2"
}

menuevent ingm_DC_evnt32
{
    name = "Restart gamemode"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfTriggerRestartCallback"
    owner = "ingm_DC_bttn3"
}

page ingm_DC_page8
{
    hintStringID = "STR_NULL"
    name = "Faction Select"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.937255
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }

    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.937255
    }
}

icon ingm_DC_imag1
{
    hintStringID = "STR_NULL"
    name = "Team1"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        37.000000, 0.000000, 8.000000,
        95.000000
    }
    sortorder = 12
    parent = "ingm_MC_draw7"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt16",
        "ingm_DC_evnt33"
    }
    heightFromWidth = "false"
    widthFromHeight = "false"
    image = "misctex/gui/icons/rep/fac_rep_icon"
}

icon ingm_DC_imag2
{
    hintStringID = "STR_NULL"
    name = "Team2"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        46.000000, 0.000000, 8.000000,
        95.000000
    }
    sortorder = 11
    parent = "ingm_MC_draw7"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt19",
        "ingm_DC_evnt34"
    }
    heightFromWidth = "false"
    widthFromHeight = "false"
    image = "misctex/gui/icons/cis/fac_cis_icon"
}

menuevent ingm_DC_evnt33
{
    name = "Select Republic"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfingameMenuSelectTeam1"
    owner = "ingm_DC_imag1"
}

menuevent ingm_DC_evnt34
{
    name = "Select CIS"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfingameMenuSelectTeam2"
    owner = "ingm_DC_imag2"
}

menutable ingm_DC_tabl6
{
    hintStringID = "STR_NULL"
    name = "ingm_DC_tabl6"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 5.000000, 50.000000,
        69.000000
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_TOP"
    sortorder = 11
    parent = "ingm_MC_cntr8"
    flags = "k_visible|k_enabled|k_canYScroll|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
    row-height = 0.035000
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_NET_USERNAME"
                width = 0.211000
            }

            tablecell cell1
            {
                title = "STR_ENDGAME_STARPOINTS"
                width = 0.234000
            }

            tablecell cell2
            {
                title = "STR_ENDGAME_KILLS"
                width = 0.110000
            }

            tablecell cell3
            {
                title = "STR_ENDGAME_DEATHS"
                width = 0.141000
            }

            tablecell cell4
            {
                title = "STR_ENDGAME_CAPTURES"
                width = 0.151000
            }
            uniqueid = 1
        }
    }
}

menutable ingm_DC_tabl7
{
    hintStringID = "STR_NULL"
    name = "ingm_DC_tabl7"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        55.000000, 5.000000, 50.000000,
        69.000000
    }
    halign = "ALIGN_RIGHT"
    valign = "VALIGN_TOP"
    sortorder = 11
    parent = "ingm_MC_cntr8"
    flags = "k_visible|k_enabled|k_canYScroll|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
    row-height = 0.035000
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_NET_USERNAME"
                width = 0.211000
            }

            tablecell cell1
            {
                title = "STR_ENDGAME_STARPOINTS"
                width = 0.264000
            }

            tablecell cell2
            {
                title = "STR_ENDGAME_KILLS"
                width = 0.100000
            }

            tablecell cell3
            {
                title = "STR_ENDGAME_DEATHS"
                width = 0.171000
            }

            tablecell cell4
            {
                title = "STR_ENDGAME_CAPTURES"
                width = 0.060948
            }
            uniqueid = 1
        }
    }
}

text ingm_DC_text22
{
    hintStringID = "STR_NULL"
    name = "ingm_DC_text22"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 4.000000, 48.000000,
        4.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 15
    parent = "ingm_DC_page5"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_HOLD"
        text-style = "k_italic|k_outline"
        text-colour []
        {
            0.421118, 0.531853, 0.769223,
            1.000000
        }
        text-align = 2
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_DC_text23
{
    hintStringID = "STR_NULL"
    name = "ingm_DC_text23"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        51.000004, 4.000000, 48.000000,
        4.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 13
    parent = "ingm_DC_page5"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_HOLD"
        text-style = "k_italic|k_outline"
        text-colour []
        {
            1.000000, 0.000000, 0.071489,
            1.000000
        }
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent ingm_MC_evnt3
{
    name = "BackToMain"
    event = "onPageBack"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    owner = "ingm_DC_page5"
}

pageIngame ingm_MC_page1
{
    hintStringID = "STR_NULL"
    name = "Main Menu Test"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.400000
    }
    flags = "k_visible|k_enabled|k_forceFullscreen"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        flags = ""
    }
}

ingamecontainer ingm_MC_cntr1
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr1"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.109804, 0.258824, 0.356863,
        0.811765
    }

    pos []
    {
        0.000000, 15.000001, 35.000000,
        60.000000
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_CENTER"
    parent = "ingm_MC_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

buttonbf01 ingm_MC_bttn3
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_bttn3"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.149020, 0.529412, 0.874510,
        0.294118
    }

    pos []
    {
        0.000000, 0.000000, 89.000000,
        9.999995
    }
    halign = "ALIGN_LEFT"
    sortorder = 5
    parent = "ingm_MC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt7"
    }

    styl_DC1 textcomp
    {
        stringid = "STR_BACK_TO_GAME"
        text-align = 2
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
}

buttonbf02 ingm_MC_bttn4
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_bttn4"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.149020, 0.529412, 0.874510,
        0.294118
    }

    pos []
    {
        0.000000, 10.000012, 89.002998,
        9.999990
    }
    halign = "ALIGN_LEFT"
    sortorder = 10
    parent = "ingm_MC_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt8"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC1 textcomp
    {
        stringid = "STR_RESTART"
        text-align = 2
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
}

buttonbf03 ingm_MC_bttn5
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_bttn5"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.149020, 0.529412, 0.874510,
        0.294118
    }

    pos []
    {
        0.000000, 20.000002, 89.002998,
        10.000000
    }
    halign = "ALIGN_LEFT"
    parent = "ingm_MC_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt9"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_RESPAWN"
        text-align = 2
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
}

buttonbf04 ingm_MC_bttn6
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_bttn6"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.149020, 0.529412, 0.874510,
        0.294118
    }

    pos []
    {
        0.000000, 30.000002, 89.002998,
        10.000000
    }
    halign = "ALIGN_LEFT"
    parent = "ingm_MC_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt13"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC1 textcomp
    {
        stringid = "STR_SOUND_SETUP"
        text-align = 2
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
}

buttonbf05 ingm_MC_bttn7
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_bttn7"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.149020, 0.529412, 0.874510,
        0.294118
    }

    pos []
    {
        0.000000, 40.000011, 89.002998,
        9.999988
    }
    halign = "ALIGN_LEFT"
    parent = "ingm_MC_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt6"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_CONTROLS"
        text-align = 2
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
}

buttonbf07 ingm_MC_bttn8
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_bttn8"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.149020, 0.529412, 0.874510,
        0.294118
    }

    pos []
    {
        0.000000, 60.000000, 89.000000,
        10.000000
    }
    halign = "ALIGN_LEFT"
    parent = "ingm_MC_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt12"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_ARCADE_SCORES"
        text-align = 2
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
}

buttonbf08 ingm_MC_bttn9
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_bttn9"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.149020, 0.529412, 0.874510,
        0.294118
    }

    pos []
    {
        0.000000, 70.333328, 89.002998,
        10.000000
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt10"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC1 textcomp
    {
        stringid = "STR_END_GAME"
        text-align = 2
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
}

buttonbf06 ingm_MC_bttn10
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_bttn10"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.149020, 0.529412, 0.874510,
        0.294118
    }

    pos []
    {
        0.000000, 50.000000, 89.002998,
        10.000000
    }
    halign = "ALIGN_LEFT"
    parent = "ingm_MC_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt4"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_VIDEOSETTINGS"
        text-align = 2
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
}

pageCtrlSetup ingm_MC_page2
{
    hintStringID = "STR_NULL"
    name = "ControlOptionPage"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.400000
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt1"
    }

    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }
}

menuevent ingm_MC_evnt1
{
    name = "BackAPage"
    event = "onFinish"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "ingm_DC_evnt21"
    owner = "ingm_MC_page2"
}

text ingm_MC_text3
{
    hintStringID = "STR_NULL"
    name = "control menu title"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        0.000000
    }

    pos []
    {
        0.000000, 10.000000, 76.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 2
    parent = "ingm_MC_page2"
    platforms = ""
    textcomp
    {
        stringid = "STR_CONTROLS_CONFIGURE"
        text-colour []
        {
            0.945068, 0.932296, 1.000000,
            1.000000
        }
        text-align = 1
        fontname = "impact"
        flags = ""
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        0.000000
    }
}

menuevent ingm_MC_evnt6
{
    name = "GoToControlNewLook"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "comm_MC_page5"
    cmd-bool = "true"
    owner = "ingm_MC_bttn7"
}

text ingm_MC_text4
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text4"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 15.000000, 27.000000,
        5.000001
    }
    halign = "ALIGN_LEFT"
    sortorder = 3
    parent = "ingm_MC_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    highlightFunc = "renderHighlightNone"
    textcomp
    {
        stringid = "STR_GAME_PAUSED"
        text-align = 2
        fontname = "future32"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent ingm_MC_evnt7
{
    name = "backToGame"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "bfingameMenuOptionsCallback"
    owner = "ingm_MC_bttn3"
}

menuevent ingm_MC_evnt8
{
    name = "Restart"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "bfTriggerRestartCallback"
    owner = "ingm_MC_bttn4"
}

menuevent ingm_MC_evnt9
{
    name = "Respawn"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "bfingameMenuOptionsCallback"
    owner = "ingm_MC_bttn5"
}

menuevent ingm_MC_evnt10
{
    name = "End Game"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "bfEndgameCallback"
    owner = "ingm_MC_bttn9"
}

menuevent ingm_MC_evnt12
{
    name = "LoadPausedScore"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "ingm_DC_page5"
    cmd-bool = "true"
    owner = "ingm_MC_bttn8"
}

menuevent ingm_MC_evnt13
{
    name = "LoadSoundSetting"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "ingm_DC_page3"
    cmd-bool = "true"
    owner = "ingm_MC_bttn6"
}

drawarea ingm_MC_draw1
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_draw1"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.136000, 19.000000, 25.000000,
        80.000000
    }
    halign = "ALIGN_LEFT"
    parent = "ingm_MC_cntr14"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

icon ingm_MC_icon1
{
    hintStringID = "STR_NULL"
    name = "PS3PAD"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        18.885489, 16.778000, 44.000000,
        74.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    sortorder = 26
    parent = "ingm_MC_cntr6"
    platforms = ""
    heightFromWidth = "false"
    widthFromHeight = "false"
    image = "misctex/gui/interface/controller"
}

text ingm_MC_text10
{
    hintStringID = "STR_NULL"
    name = "L2"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        7.000000, 14.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 18
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        text-align = 2
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text11
{
    hintStringID = "STR_NULL"
    name = "start"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        73.000000, 8.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 19
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_pauseMenu"
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text12
{
    hintStringID = "STR_NULL"
    name = "select"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        7.000000, 8.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 26
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        text-align = 2
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text13
{
    hintStringID = "STR_NULL"
    name = "L1"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        7.000000, 24.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 19
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        text-align = 2
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text14
{
    hintStringID = "STR_NULL"
    name = "digitalUp"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        7.000000, 32.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 20
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        text-align = 2
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text15
{
    hintStringID = "STR_NULL"
    name = "digitalRight"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        7.000000, 41.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 22
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        text-align = 2
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text16
{
    hintStringID = "STR_NULL"
    name = "digitalLeft"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        7.000000, 50.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 23
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        text-align = 2
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text17
{
    hintStringID = "STR_NULL"
    name = "digitalDown"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        7.000000, 60.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 24
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        text-align = 2
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text18
{
    hintStringID = "STR_NULL"
    name = "R2"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        73.000000, 14.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 16
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text19
{
    hintStringID = "STR_NULL"
    name = "R1"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        73.000000, 24.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 16
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text20
{
    hintStringID = "STR_NULL"
    name = "faceTriangle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        73.000000, 32.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 15
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text21
{
    hintStringID = "STR_NULL"
    name = "faceSquare"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        73.000000, 41.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 14
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text22
{
    hintStringID = "STR_NULL"
    name = "faceCircle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        73.000000, 50.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 13
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text23
{
    hintStringID = "STR_NULL"
    name = "faceCross"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        73.000000, 60.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 12
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text24
{
    hintStringID = "STR_NULL"
    name = "rightStickX"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        73.000000, 69.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 10
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text25
{
    hintStringID = "STR_NULL"
    name = "leftStickX"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        7.000000, 69.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 11
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        text-align = 2
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text26
{
    hintStringID = "STR_NULL"
    name = "rightStickY"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        73.000000, 73.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 9
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text27
{
    hintStringID = "STR_NULL"
    name = "leftStickY"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        7.000000, 73.000000, 29.000000,
        4.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 6
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        text-align = 2
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text28
{
    hintStringID = "STR_NULL"
    name = "L3"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        11.000000, 77.000000, 35.000000,
        4.000000
    }
    sortorder = 8
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        text-align = 2
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text29
{
    hintStringID = "STR_NULL"
    name = "R3"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        55.000000, 77.000000, 40.000000,
        4.000000
    }
    sortorder = 3
    parent = "ingm_MC_cntr6"
    platforms = ""
    styl_DC1 textcomp
    {
        stringid = "STR_CONTROLS_NOTUSED"
        fontsize = 0.500000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

icon ingm_MC_icon2
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon2"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        37.000000, 80.000000, 6.000000,
        7.000000
    }
    sortorder = 10
    parent = "ingm_MC_page2"
    platforms = ""
    heightFromWidth = "false"
    widthFromHeight = "false"
    image = "misctex/gui/interface/ctrl_infantry_ico"
}

icon ingm_MC_icon3
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon3"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        44.000000, 80.000000, 6.000000,
        7.000000
    }
    parent = "ingm_MC_page2"
    platforms = ""
    heightFromWidth = "false"
    widthFromHeight = "false"
    image = "misctex/gui/interface/ctrl_vehground_ico"
}

icon ingm_MC_icon4
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon4"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        51.000000, 80.000000, 6.000000,
        7.000000
    }
    parent = "ingm_MC_page2"
    platforms = ""
    heightFromWidth = "false"
    widthFromHeight = "false"
    image = "misctex/gui/interface/ctrl_vehfly_ico"
}

icon ingm_MC_icon5
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon5"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        58.000000, 80.000000, 6.000000,
        7.000000
    }
    sortorder = 2
    parent = "ingm_MC_page2"
    platforms = ""
    heightFromWidth = "false"
    widthFromHeight = "false"
    image = "misctex/gui/interface/ctrl_jedi_ico"
}

drawarea ingm_MC_draw9
{
    hintStringID = "STR_NULL"
    name = "SpawnIconBox"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        11.136000, 71.000000, 90.000000,
        8.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 13
    parent = "ingm_PR_page2"
    flags = "k_visible|k_enabled"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

drawarea ingm_MC_draw7
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_draw7"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        11.136000, 70.000000, 90.000000,
        8.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 8
    parent = "ingm_DC_page8"
    flags = "k_visible|k_enabled"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

holoimage ingm_MC_icon8
{
    hintStringID = "STR_NULL"
    name = "FactionIcon"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.529412, 0.803922, 1.000000,
        0.454902
    }

    pos []
    {
        0.000000, 10.000000, 39.000000,
        57.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 10
    parent = "ingm_MC_cntr10"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "true"
    widthFromHeight = "false"
    image = "misctex/gui/icons/rep/fac_rep_icon_large"
}

text ingm_MC_text9
{
    hintStringID = "STR_NULL"
    name = "FactionName"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 80.000000, 17.000000,
        5.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 10
    parent = "ingm_MC_cntr10"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_TEAMSELECT_REP"
        text-style = "k_caps|k_outline"
        text-align = 1
        fontname = "impact"
        fontsize = 0.700000
        flags = ""
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent ingm_MC_evnt16
{
    name = "OnHighlightTeam1"
    event = "onSelect"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "bfingameMenuHighlightTeam"
    owner = "ingm_DC_imag1"
}

menuevent ingm_MC_evnt19
{
    name = "OnHighlightTeam2"
    event = "onSelect"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "bfingameMenuHighlightTeam"
    owner = "ingm_DC_imag2"
}

spawnmapbf ingm_MC_smap1
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_smap1"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 18.000000, 100.000000,
        88.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 13
    parent = "ingm_MC_cntr5"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

icon ingm_MC_icon6
{
    hintStringID = "STR_NULL"
    name = "spectate"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        55.000000, 0.000000, 8.000000,
        95.000000
    }
    sortorder = 10
    parent = "ingm_MC_draw7"
    flags = "k_visible|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt5"
    }
    heightFromWidth = "false"
    widthFromHeight = "false"
    image = "misctex/gui/icons/spectate_icon"
}

textwithbgbf ingm_MC_text2
{
    hintStringID = "STR_NULL"
    name = "ctrl config"
    style = "textboxstyle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        2.000000, 67.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 17
    parent = "ingm_MC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt21"
    }

    textcomp
    {
        stringid = "STR_CONTROLS_CONFIGURE"
        fontname = "impact"
        fontsize = 0.600000
    }
}

menuevent ingm_MC_evnt21
{
    name = "load controller map"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "ingm_MC_evnt20"
    ignore-children = "false"
    cmd-string1 = "comm_MC_page4"
    cmd-bool = "true"
    owner = "ingm_MC_text2"
}

text ingm_MC_text30
{
    hintStringID = "STR_NULL"
    name = "Preset"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 3.000000, 17.000000,
        5.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "ingm_MC_cntr6"
    platforms = ""
    textcomp
    {
        stringid = "STR_CONTROLS_TYPEA"
        text-align = 1
        fontname = "impact"
        fontsize = 0.600000
        flags = ""
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

icon ingm_MC_icon7
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon7"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        25.000000, 5.500000, 4.000000,
        2.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    sortorder = 3
    parent = "ingm_MC_cntr6"
    platforms = ""
    angle = 90.000000
    heightFromWidth = "false"
    widthFromHeight = "false"
    image = "misctex/gui/toggle/toggle_left"
}

icon ingm_MC_icon9
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon9"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        29.000000, 9.500000, 4.000000,
        2.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "ingm_MC_cntr6"
    platforms = ""
    angle = 270.000000
    heightFromWidth = "false"
    widthFromHeight = "false"
    image = "misctex/gui/toggle/toggle_left"
}

menuevent ingm_MC_evnt5
{
    name = "onClick.setVar()"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfingameMenuSelectSpectate"
    owner = "ingm_MC_icon6"
}

container ingm_MC_cntr3
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr3"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        106.266052, 26.858999, 85.000000,
        68.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 13
    parent = "ingm_DC_page2"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = ""
    textcomp
    {
        stringid = "STR_CONTROLS"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container ingm_MC_cntr6
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr6"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -18.098280, 37.146091, 100.000000,
        60.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "ingm_MC_page2"
    platforms = ""
}

container ingm_MC_cntr7
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr7"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -9.806031, 42.097702, 95.000000,
        70.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 9
    parent = "ingm_DC_page7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container ingm_MC_cntr8
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr8"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -21.496899, 37.146091, 100.000000,
        71.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 11
    parent = "ingm_DC_page5"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menuevent ingm_MC_evnt4
{
    name = "GoToVideo"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "comm_MC_page1"
    cmd-bool = "true"
    owner = "ingm_MC_bttn10"
}

menuevent ingm_MC_evnt11
{
    name = "BackAPage"
    event = "onFinish"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "ingm_DC_evnt21"
    owner = "ingm_DC_page2"
}

toggle ingm_MC_tggl1
{
    hintStringID = "STR_NULL"
    name = "camera mode"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -0.000001, 9.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 20
    parent = "ingm_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = ""
    textcomp
    {
        stringid = "STR_CAMERAMODE"
        fontname = "impact"
        fontsize = 0.600000
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

toggle ingm_MC_tggl2
{
    hintStringID = "STR_NULL"
    name = "vehicle cam mode"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -0.000001, 19.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 20
    parent = "ingm_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = ""
    textcomp
    {
        stringid = "STR_CAMERAMODE_VEHICLE"
        fontname = "impact"
        fontsize = 0.600000
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

menutable ingm_MC_tble1
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_tble1"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 66.000000, 100.000000,
        17.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_cntr8"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
    num-cols = 10
    max-rows = 2
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_STAT_INFANTRY"
                width = 0.105000
            }

            tablecell cell1
            {
                title = "STR_STAT_T1HERO"
                width = 0.105000
            }

            tablecell cell2
            {
                title = "STR_STAT_T2HERO"
                width = 0.105000
            }

            tablecell cell3
            {
                title = "STR_STAT_LIGHTGROUND"
                width = 0.085000
            }

            tablecell cell4
            {
                title = "STR_STAT_STDGROUND"
                width = 0.085000
            }

            tablecell cell5
            {
                title = "STR_STAT_HEAVYGROUND"
                width = 0.090000
            }

            tablecell cell6
            {
                title = "STR_STAT_STDSTARFGT"
                width = 0.090000
            }

            tablecell cell7
            {
                title = "STR_STAT_HEROVEH"
            }

            tablecell cell8
            {
                title = "STR_STAT_FRIGATE"
                width = 0.110000
            }

            tablecell cell9
            {
                title = "STR_STAT_CPTIME"
                width = 0.000100
            }
            uniqueid = 0
        }
    }
}

menutable ingm_MC_tble2
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_tble2"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 66.000000, 100.000000,
        17.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_cntr7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }
    num-cols = 10
    max-rows = 2
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_STAT_INFANTRY"
                width = 0.105000
            }

            tablecell cell1
            {
                title = "STR_STAT_T1HERO"
                width = 0.105000
            }

            tablecell cell2
            {
                title = "STR_STAT_T2HERO"
                width = 0.105000
            }

            tablecell cell3
            {
                title = "STR_STAT_LIGHTGROUND"
                width = 0.085000
            }

            tablecell cell4
            {
                title = "STR_STAT_STDGROUND"
                width = 0.085000
            }

            tablecell cell5
            {
                title = "STR_STAT_HEAVYGROUND"
                width = 0.090000
            }

            tablecell cell6
            {
                title = "STR_STAT_STDSTARFGT"
                width = 0.090000
            }

            tablecell cell7
            {
                title = "STR_STAT_HEROVEH"
            }

            tablecell cell8
            {
                title = "STR_STAT_FRIGATE"
                width = 0.110000
            }

            tablecell cell9
            {
                title = "STR_STAT_CPTIME"
                width = 0.000100
            }
            uniqueid = 0
        }
    }
}

gmapPage ingm_MC_page3
{
    hintStringID = "STR_NULL"
    name = "galaxymap_ui"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container ingm_MC_cntr2
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr2"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        40.000000, 48.000000, 60.000000,
        30.000000
    }
    parent = "ingm_MC_page3"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container ingm_MC_cntr9
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr9"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        3.000000, 48.000000, 33.000000,
        30.000000
    }
    parent = "ingm_MC_page3"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

drawarea ingm_MC_draw3
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_draw3"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -23.924000, 0.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_page3"
    flags = "k_visible|k_enabled"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

holoimage ingm_MC_icon10
{
    hintStringID = "STR_NULL"
    name = "faction_icon"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        84.000000, 0.000000, 15.000000,
        38.000000
    }
    parent = "ingm_MC_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/rep/fac_rep_icon"
}

icon ingm_MC_icon11
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon11"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 15.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_proxy"
}

icon ingm_MC_icon12
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon12"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        8.000000, 0.000000, 10.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_proxy"
}

icon ingm_MC_icon13
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon13"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        16.000000, 0.000000, 10.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_proxy"
}

icon ingm_MC_icon14
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon14"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        24.000000, 0.000000, 10.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_proxy"
}

icon ingm_MC_icon15
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon15"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        32.000000, 0.000000, 10.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_proxy"
}

icon ingm_MC_icon16
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon16"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        40.000000, 0.000000, 10.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_tat"
}

icon ingm_MC_icon17
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon17"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        48.000000, 0.000000, 10.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_cor"
}

icon ingm_MC_icon18
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon18"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        56.000000, 0.000000, 10.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_proxy"
}

icon ingm_MC_icon19
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon19"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        64.000000, 0.000000, 10.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_proxy"
}

icon ingm_MC_icon20
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon20"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        72.000000, 0.000000, 10.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_proxy"
}

icon ingm_MC_icon21
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon21"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        80.000000, 0.000000, 10.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_proxy"
}

icon ingm_MC_icon22
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_icon22"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        88.000000, 0.000000, 10.000000,
        100.000000
    }
    parent = "ingm_MC_draw3"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/icons/planets/planet_proxy"
}

pageIngame ingm_MC_page4
{
    hintStringID = "STR_NULL"
    name = "gconquest_statpage"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.749020
    }
    sortorder = 2
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.749020
    }
}

container ingm_MC_cntr11
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr11"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        39.283581, 20.000000, 90.000000,
        65.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 2
    parent = "ingm_MC_page4"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text ingm_MC_text1
{
    hintStringID = "STR_NULL"
    name = "planet_name"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000001, 0.000005, 80.000000,
        15.000000
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_TOP"
    parent = "ingm_MC_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_LEVELNAME_TATOOINE"
        fontname = "impact"
        fontsize = 0.700000
        flags = ""
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text5
{
    hintStringID = "STR_NULL"
    name = "planet_info"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        8.000000, 0.000005, 72.000000,
        53.000000
    }
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_TATOOINE_INFO"
        fontsize = 0.700000
        flags = ""
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text6
{
    hintStringID = "STR_NULL"
    name = "faction_name"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        1.000000, 0.000005, 18.000000,
        12.000000
    }
    halign = "ALIGN_RIGHT"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_TEAMSELECT_REP"
        text-align = 1
        fontname = "impact"
        fontsize = 0.700000
        flags = ""
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

pageMatchBonus ingm_MC_page5
{
    hintStringID = "STR_NULL"
    name = "galactic_bonus"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.749020
    }
    sortorder = 2
    flags = "k_visible|k_enabled|k_forceFullscreen|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.749020
    }
}

container ingm_MC_cntr13
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr13"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        49.121605, 43.180576, 90.000000,
        65.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 2
    parent = "ingm_MC_page5"
    flags = "k_visible|k_enabled|k_canYScroll"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text ingm_MC_text7
{
    hintStringID = "STR_NULL"
    name = "PlanetBonusTitle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000004, 0.000005, 100.000000,
        14.000000
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_cntr9"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_PLANETBONUS"
        fontname = "impact"
        fontsize = 0.600000
        flags = ""
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text8
{
    hintStringID = "STR_NULL"
    name = "bonusInfo"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 100.000000,
        55.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "ingm_MC_cntr9"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_TATOOINEBONUS"
        fontsize = 0.700000
        flags = ""
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

drawarea ingm_MC_draw5
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_draw5"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -23.923767, 0.000000, 100.000000,
        7.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "ingm_MC_page3"
    flags = "k_visible|k_enabled"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text ingm_MC_text31
{
    hintStringID = "STR_NULL"
    name = "cross"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 25.000000,
        80.000000
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_CENTER"
    parent = "ingm_MC_draw5"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_MENUPROMPT_ATTACK"
        fontname = "impact"
        fontsize = 0.500000
        flags = ""
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text32
{
    hintStringID = "STR_NULL"
    name = "Square"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        25.000000, 0.000000, 25.000000,
        80.000000
    }
    valign = "VALIGN_CENTER"
    parent = "ingm_MC_draw5"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_MENUPROMPT_CONQUESTSTAT"
        fontname = "impact"
        fontsize = 0.500000
        flags = ""
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text33
{
    hintStringID = "STR_NULL"
    name = "Triangle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        50.000000, 0.000000, 25.000000,
        80.000000
    }
    valign = "VALIGN_CENTER"
    parent = "ingm_MC_draw5"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_MENUPROMPT_RESIGN"
        text-align = 2
        fontname = "impact"
        fontsize = 0.500000
        flags = ""
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text34
{
    hintStringID = "STR_NULL"
    name = "Circle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 25.000000,
        80.000000
    }
    halign = "ALIGN_RIGHT"
    valign = "VALIGN_CENTER"
    parent = "ingm_MC_draw5"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_MENUPROMPT_VIEWBONUS"
        text-align = 2
        fontname = "impact"
        fontsize = 0.500000
        flags = ""
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text35
{
    hintStringID = "STR_NULL"
    name = "playername"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000001, 0.000000, 50.000000,
        10.000000
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_TOP"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_HOLD"
        text-colour []
        {
            0.419608, 0.533333, 0.768627,
            1.000000
        }
        fontname = "impact"
        fontsize = 0.700000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text36
{
    hintStringID = "STR_NULL"
    name = "enemy"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000001, 0.000000, 50.000000,
        10.000000
    }
    halign = "ALIGN_RIGHT"
    valign = "VALIGN_TOP"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_HOLD"
        text-colour []
        {
            1.000000, 0.000000, 0.070588,
            1.000000
        }
        text-align = 2
        fontname = "impact"
        fontsize = 0.700000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text37
{
    hintStringID = "STR_NULL"
    name = "numVictories"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        33.346478, 19.440477, 33.000004,
        9.999999
    }
    halign = "ALIGN_CENTER"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_ENDGAME_VICTORY"
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

text ingm_MC_text38
{
    hintStringID = "STR_NULL"
    name = "numDefeats"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        33.346478, 27.440475, 33.000004,
        9.999999
    }
    halign = "ALIGN_CENTER"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_ENDGAME_DEFEAT"
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

text ingm_MC_text39
{
    hintStringID = "STR_NULL"
    name = "numplanets"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        24.846479, 35.440472, 50.000008,
        10.000012
    }
    halign = "ALIGN_CENTER"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_NUMPLANETS"
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

text ingm_MC_text40
{
    hintStringID = "STR_NULL"
    name = "numsectors"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        24.846479, 43.440479, 50.000008,
        10.000002
    }
    halign = "ALIGN_CENTER"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_NUMSECTORS"
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

text ingm_MC_text41
{
    hintStringID = "STR_NULL"
    name = "numneutrals"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        22.346479, 51.440479, 55.000008,
        9.999999
    }
    halign = "ALIGN_CENTER"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_NUMNEUTRALS"
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

text ingm_MC_text42
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text42"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -0.153520, 19.440477, 25.000000,
        9.999999
    }
    halign = "ALIGN_LEFT"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text43
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text43"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -0.153520, 27.440475, 25.000000,
        9.999999
    }
    halign = "ALIGN_LEFT"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text44
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text44"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -0.153520, 35.440472, 25.000000,
        10.000012
    }
    halign = "ALIGN_LEFT"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text45
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text45"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -0.153520, 43.440479, 25.000000,
        10.000002
    }
    halign = "ALIGN_LEFT"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text46
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text46"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -0.153520, 51.440479, 25.000000,
        9.999999
    }
    halign = "ALIGN_LEFT"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text47
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text47"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        74.846489, 19.440477, 25.000004,
        9.999999
    }
    halign = "ALIGN_RIGHT"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        text-align = 2
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text48
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text48"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        74.846489, 27.440475, 25.000004,
        9.999999
    }
    halign = "ALIGN_RIGHT"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        text-align = 2
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text49
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text49"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        74.846489, 35.440472, 25.000004,
        10.000012
    }
    halign = "ALIGN_RIGHT"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        text-align = 2
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text50
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text50"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        74.846489, 43.440479, 25.000004,
        10.000002
    }
    halign = "ALIGN_RIGHT"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        text-align = 2
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_MC_text51
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text51"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        74.846489, 51.440479, 25.000004,
        9.999999
    }
    halign = "ALIGN_RIGHT"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        text-align = 2
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

pageIngame ingm_DR_page1
{
    hintStringID = "STR_NULL"
    name = "Challenge Debriefing"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    fillcolour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

container ingm_DR_cntr1
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_cntr1"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 50.000000,
        20.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "ingm_DR_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

icon ingm_DR_icon1
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_icon1"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 20.000000,
        50.000000
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_CENTER"
    parent = "ingm_DR_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/interface/award_gold"
}

text ingm_DR_text1
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_text1"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        20.000000, 0.000000, 80.000000,
        80.000000
    }
    valign = "VALIGN_CENTER"
    parent = "ingm_DR_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_CHALLENGES"
        text-align = 1
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

button ingm_DR_bttn1
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_bttn1"
    posFlags = "k_fixedHeight"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        80.000000, 81.000000, 15.000000,
        25.000004
    }
    sortorder = 4
    parent = "ingm_DR_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_DR_evnt1"
    }

    textcomp
    {
        stringid = "STR_RESTART"
        text-align = 1
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

menuevent ingm_DR_evnt1
{
    name = "Restart"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfTriggerRestartCallback"
    owner = "ingm_DR_bttn1"
}

button ingm_DR_bttn2
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_bttn2"
    posFlags = "k_fixedHeight"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        10.000000, 81.000000, 15.000000,
        25.000004
    }
    sortorder = 10
    parent = "ingm_DR_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_DR_evnt2"
    }

    textcomp
    {
        stringid = "STR_BACK"
        text-align = 1
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

menuevent ingm_DR_evnt2
{
    name = "Back to Front"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfEndgameCallback"
    owner = "ingm_DR_bttn2"
}

pageIngame ingm_DR_page2
{
    hintStringID = "STR_NULL"
    name = "Challenge Briefing"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    fillcolour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

container ingm_DR_cntr2
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_cntr2"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 80.000000,
        60.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "ingm_DR_page2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

button ingm_DR_bttn3
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_bttn3"
    posFlags = "k_fixedHeight"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        80.000000, 81.000000, 15.000000,
        25.000004
    }
    halign = "ALIGN_CENTER"
    sortorder = 4
    parent = "ingm_DR_page2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_DR_evnt4",
        "ingm_DR_evnt3"
    }

    textcomp
    {
        stringid = "STR_FRONTEND_BEGIN"
        text-align = 1
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

text ingm_DR_text2
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_text2"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000001, 0.000000, 100.000000,
        20.000000
    }
    parent = "ingm_DR_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_LEVELNAME_TATOOINE_TRAINING"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_DR_text3
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_text3"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 10.000000, 70.000000,
        30.000000
    }
    parent = "ingm_DR_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC2 textcomp
    {
        stringid = "STR_TATOOINE_INFO"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

icon ingm_DR_icon2
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_icon2"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 40.000000, 11.000000,
        15.000000
    }
    parent = "ingm_DR_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/interface/award_gold"
}

icon ingm_DR_icon3
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_icon3"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 55.000000, 11.000000,
        15.000000
    }
    parent = "ingm_DR_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/interface/award_silver"
}

icon ingm_DR_icon4
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_icon4"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 70.000000, 11.000000,
        15.000000
    }
    parent = "ingm_DR_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "true"
    image = "misctex/gui/interface/award_bronze"
}

text ingm_DR_text4
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_text4"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        10.000000, 40.000000, 50.000000,
        15.000000
    }
    parent = "ingm_DR_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_LEVELNAME_TATOOINE"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_DR_text5
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_text5"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        10.000000, 55.000000, 50.000000,
        15.000000
    }
    parent = "ingm_DR_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_LEVELNAME_TATOOINE"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text ingm_DR_text6
{
    hintStringID = "STR_NULL"
    name = "ingm_DR_text6"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        10.000000, 70.000000, 50.000000,
        15.000000
    }
    parent = "ingm_DR_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_LEVELNAME_TATOOINE"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent ingm_DR_evnt3
{
    name = "ingm_DR_evnt3"
    command = "unloadPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "ingm_DR_page2"
    owner = "ingm_DR_bttn3"
}

menuevent ingm_DR_evnt4
{
    name = "ingm_DR_evnt4"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfingameMenuClosedChallengeBriefing"
    owner = "ingm_DR_bttn3"
}

pageIngame ingm_MC_page6
{
    hintStringID = "STR_NULL"
    name = "endgameAward"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.400000
    }
    flags = "k_visible|k_enabled|k_forceFullscreen|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

button ingm_MC_bttn1
{
    hintStringID = "STR_NULL"
    name = "award"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        43.000000, 87.000000, 15.000000,
        5.000000
    }
    sortorder = 11
    parent = "ingm_DC_page7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt2"
    }

    textcomp
    {
        stringid = "STR_FRONTEND_AWARDS"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        flags = ""
        text-v-align = "k_middle"
    }
}

container ingm_MC_cntr4
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr4"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        32.503399, 29.100117, 95.000000,
        70.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "ingm_MC_page6"
    flags = "k_visible|k_enabled|k_canYScroll"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menuevent ingm_MC_evnt2
{
    name = "onClick.setVar()"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "ingm_MC_page6"
    cmd-bool = "true"
    owner = "ingm_MC_bttn1"
}

button ingm_MC_bttn2
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_bttn2"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        9.000000, 81.000000, 16.000000,
        5.000000
    }
    sortorder = 11
    parent = "ingm_MC_page6"
    flags = "k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt14"
    }

    textcomp
    {
        stringid = "STR_BACK"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        flags = ""
        text-v-align = "k_middle"
    }
}

menuevent ingm_MC_evnt14
{
    name = "Back"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "bfEndgameCallback"
    owner = "ingm_MC_bttn2"
}

text ingm_MC_text52
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text52"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000001, 26.000000, 100.000000,
        24.999998
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "ingm_MC_cntr13"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_BONUS_NONE"
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

text ingm_MC_text53
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text53"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -23.923767, 9.000000, 100.000000,
        -1.000000
    }
    halign = "ALIGN_CENTER"
    parent = "ingm_MC_page5"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_BONUS_AQUIRE"
        text-align = 1
        fontname = "impact"
        fontsize = 0.700000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

button ingm_MC_bttn11
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_bttn11"
    posFlags = "k_fixedWidth|k_fixedHeight"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        79.000000, 81.000000, 128.000000,
        32.000000
    }
    sortorder = 4
    parent = "ingm_MC_page5"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CONTINUE"
        text-align = 1
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

button ingm_MC_bttn12
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_bttn12"
    posFlags = "k_fixedWidth|k_fixedHeight"
    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        11.000000, 81.000000, 128.000000,
        32.000000
    }
    sortorder = 4
    parent = "ingm_MC_page5"
    platforms = "k_pc"
    textcomp
    {
        stringid = "STR_CLOSE"
        text-align = 1
        fontname = "impact"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

text ingm_MC_text54
{
    hintStringID = "STR_NULL"
    name = "turn"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000001, 61.000000, 100.000000,
        5.000000
    }
    halign = "ALIGN_CENTER"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_TURNNUM"
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

text ingm_MC_text55
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text55"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000001, 66.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "ingm_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_MAXTURN"
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

text ingm_MC_text56
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_text56"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        -23.923767, 7.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "ingm_MC_page3"
    platforms = "k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_ENDTURNBUTTON"
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

textwithbgbf ingm_MC_text57
{
    hintStringID = "STR_NULL"
    name = "keyboardconfig"
    style = "textboxstyle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        2.000000, 77.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 17
    parent = "ingm_MC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_360|k_ps3|k_wii"
    string events []
    {
        "ingm_MC_evnt17"
    }

    textcomp
    {
        stringid = "STR_CONTROLS_KEYBOARD_CONFIGURE"
        fontname = "impact"
        fontsize = 0.600000
    }
}

menuevent ingm_MC_evnt17
{
    name = "load keyboard"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "ingm_MC_evnt20"
    ignore-children = "false"
    cmd-string1 = "comm_MC_page2"
    cmd-bool = "true"
    owner = "ingm_MC_text57"
}

toggle ingm_MC_tggl3
{
    hintStringID = "STR_NULL"
    name = "roll"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 59.000000, 95.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 15
    parent = "ingm_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = ""
    text_component textcomp
    {
        stringid = "STR_CONTROLS_ROLLENABLED"
        fontname = "impact"
        fontsize = 0.600000
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

buttonprompt ingm_MC_prmp1
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_prmp1"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 0.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_page6"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt ingm_MC_prmp2
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_prmp2"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 0.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_page4"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt ingm_MC_prmp3
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_prmp3"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 0.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_DC_page2"
    platforms = ""
    buttons
    {
    }
}

buttonprompt ingm_MC_prmp4
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_prmp4"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 0.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_DC_page5"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt ingm_MC_prmp5
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_prmp5"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 0.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_PR_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt ingm_MC_prmp6
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_prmp6"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 0.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_PR_page2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt ingm_MC_prmp7
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_prmp7"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 0.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_DC_page8"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt ingm_MC_prmp8
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_prmp8"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 0.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_page2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt ingm_MC_prmp9
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_prmp9"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 0.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

container ingm_MC_cntr5
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr5"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        50.000000, 50.000000, 100.000000,
        74.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "ingm_PR_page2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }
}

container ingm_MC_cntr10
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr10"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        2.419319, 9.990919, 94.406120,
        73.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "ingm_DC_page8"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_TEAMSELECT_TITLE"
        fontname = "impact"
        fontsize = 0.700000
    }
}

page ingm_MC_page7
{
    hintStringID = "STR_NULL"
    name = "spawnmapnew"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }
    
    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.908098
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

buttonprompt ingm_MC_prmp10
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_prmp10"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        -23.923767, 0.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_page7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

container ingm_MC_cntr12
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr12"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        16.517298, 14.013907, 100.000000,
        80.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "ingm_MC_page7"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_SPAWNSELECT_SELECTSPAWNPOINT"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.600000
    }
}

nspawnmapbf ingm_MC_smap2
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_smap2"
    style = ""
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 100.000000,
        95.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "ingm_MC_cntr12"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    text_component textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }
}

container ingm_MC_cntr14
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_cntr14"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.782946, 11.427701, 90.000000,
        80.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "ingm_PR_page1"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CHRSELECT_SELECTCHARACTER"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

drawarea ingm_MC_draw2
{
    hintStringID = "STR_NULL"
    name = "ingm_MC_draw2"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 72.000000, 50.000000,
        12.000000
    }
    parent = "ingm_MC_cntr12"
    flags = "k_visible|k_enabled"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

filemeta
{
    file_id = "ingm"
}
