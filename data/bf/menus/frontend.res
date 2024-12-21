// vim: set syntax=c :

text frnt_DC_text18
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_text18"
    pos []
    {
        -10.622492, 70.000000, 100.000015,
        4.264000
    }
    halign = "ALIGN_CENTER"
    sortorder = 13
    parent = "frnt_DC_page9"
    platforms = "k_360|k_ps3|k_wii"
    styl_DC2 textcomp
    {
        stringid = "STR_FRONTEND_PRESS_START"
        text-align = 1
        fontname = "impact"
        fontsize = 1.000000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

container frnt_DC_cntr1
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr1"
    pos []
    {
        0.000000, 0.000000, 85.000000,
        80.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page2"
    flags = "k_visible|k_enabled|k_canYScroll"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

pageFrontend frnt_DC_page2
{
    hintStringID = "STR_NULL"
    name = "Level Select"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    frontendfxcomponent effects
    {
    }

    styl_DC1 textcomp
    {
        stringid = "STR_LEVEL_MENU"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

text frnt_DC_text1
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_text1"
    pos []
    {
        0.000028, 0.000000, 99.999947,
        3.955137
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "frnt_DC_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_LEVEL_MENU"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text netw_DC_text2
{
    hintStringID = "STR_NULL"
    name = "Join Game"
    pos []
    {
        7.417794, 28.895000, 90.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "netw_DC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt9"
    }

    text_component textcomp
    {
        stringid = "STR_NET_JOINGAME"
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

pageFrontend netw_DC_page1
{
    hintStringID = "STR_NULL"
    name = "Network Main Menu"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt9"
    }

    frontendfxcomponent effects
    {
    }

    styl_DC1 textcomp
    {
        stringid = "STR_NETWORK"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

text netw_DC_text1
{
    hintStringID = "STR_NULL"
    name = "Create Game"
    pos []
    {
        7.417794, 9.880000, 90.000000,
        15.736000
    }
    halign = "ALIGN_CENTER"
    sortorder = 1
    parent = "netw_DC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt27",
        "frnt_DC_evnt26",
        "frnt_DC_evnt13"
    }

    text_component textcomp
    {
        stringid = "STR_NET_CREATEGAME"
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

menuevent frnt_DC_evnt13
{
    name = "Start Server"
    command = "callback"
    repeat = "false"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "setUsingServer"
    owner = "netw_DC_text1"
}

menuevent frnt_DC_evnt26
{
    name = "Setup Level Select"
    event = "onFinish"
    command = "callback"
    repeat = "false"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt13"
    cmd-string1 = "frontendCreateLevelSelect"
    owner = "netw_DC_text1"
}

menuevent frnt_DC_evnt27
{
    name = "Load Level Select"
    event = "onFinish"
    repeat = "false"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt26"
    cmd-string1 = "frnt_DC_page2"
    cmd-bool = "true"
    owner = "netw_DC_text1"
}

pageFrontend netw_DC_page4
{
    hintStringID = "STR_NULL"
    name = "Join Game Page"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        0.312501, -0.416666, 100.000000,
        100.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt13",
        "frnt_MC_evnt12",
        "frnt_DC_evnt6",
        "netw_DC_evnt2"
    }

    frontendfxcomponent effects
    {
    }

    styl_DC1 textcomp
    {
        stringid = "STR_NET_JOINGAME"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

container netw_DC_cntr1
{
    hintStringID = "STR_NULL"
    name = "netw_DC_cntr1"
    pos []
    {
        33.878536, 39.331905, 50.000000,
        25.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "netw_DC_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menuevent netw_DC_evnt2
{
    name = "Select Game Type"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt9"
    cmd-string1 = "frnt_DC_page4"
    cmd-bool = "true"
    owner = "netw_DC_page4"
}

container netw_DC_cntr9
{
    hintStringID = "STR_NULL"
    name = "Server List Container"
    pos []
    {
        1.562501, 1.485834, 100.000000,
        80.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "netw_DC_page4"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menutable netw_DC_tabl1
{
    hintStringID = "STR_NULL"
    name = "Server list"
    hiColour []
    {
        0.214786, 0.342046, 0.574517,
        0.858824
    }

    pos []
    {
        0.000000, 0.000000, 50.000000,
        88.000000
    }
    sortorder = 3
    parent = "netw_DC_cntr9"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt36",
        "frnt_MC_evnt35"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        text-style = "k_bold"
        fontname = "book"
        fontsize = 0.700000
    }
    num-cols = 4
    row-height = 0.025000
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_JOIN_FAVOURITE"
                width = 0.100000
            }

            tablecell cell1
            {
                title = "STR_JOIN_GAMENAME"
                width = 0.620000
            }

            tablecell cell2
            {
                title = "STR_JOIN_INCURRENT"
                width = 0.120000
            }

            tablecell cell3
            {
                title = "STR_JOIN_INMAX"
                width = 0.120000
            }
            uniqueid = 1
        }
    }
}

text frnt_DC_text7
{
    hintStringID = "STR_NULL"
    name = "Join Game"
    pos []
    {
        0.000000, 25.120001, 100.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_DC_cntr8"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "netw_DC_evnt10"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_NET_JOINGAME"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent netw_DC_evnt10
{
    name = "Load join game page"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt29"
    ignore-children = "false"
    cmd-string1 = "frontendOnlineJoinGame"
    owner = "frnt_DC_text7"
}

menuevent netw_DC_evnt11
{
    name = "Go to Main Create Page"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page3"
    cmd-bool = "true"
    owner = "frnt_DC_text3"
}

menuevent netw_DC_evnt12
{
    name = "Load global settings page"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page7"
    cmd-bool = "true"
    owner = "frnt_DC_text8"
}

menuevent netw_DC_evnt13
{
    name = "Load CTF Settings Page"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page6"
    cmd-bool = "true"
    owner = "frnt_DC_text10"
}

pageFrontend frnt_DC_page1
{
    hintStringID = "STR_NULL"
    name = "Main Menu"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt39",
        "frnt_DC_evnt1"
    }

    frontendfxcomponent effects
    {
    }

    styl_DC1 textcomp
    {
        stringid = "STR_FRONTEND_MAINMENU"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

container frnt_DC_cntr3
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr3"
    pos []
    {
        48.735985, 18.006157, 65.000000,
        48.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_DC_text8
{
    hintStringID = "STR_NULL"
    name = "End Game Select"
    pos []
    {
        0.000000, 54.000000, 90.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 7
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt5",
        "netw_DC_evnt12"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_END_GAME"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

pageFrontend frnt_DC_page3
{
    hintStringID = "STR_NULL"
    name = "End Game Confirm"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    frontendfxcomponent effects
    {
    }

    styl_DC1 textcomp
    {
        stringid = "STR_END_GAME"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

container frnt_DC_cntr5
{
    hintStringID = "STR_NULL"
    name = "End Game Container"
    pos []
    {
        17.970181, 36.560501, 55.000000,
        25.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page3"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_DC_text9
{
    hintStringID = "STR_NULL"
    name = "Are you SURE you want to quit"
    pos []
    {
        0.000000, 0.000000, 100.000008,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 10
    parent = "frnt_DC_cntr5"
    flags = "k_visible|k_enabled"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_QUIT_CONFIRM"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text10
{
    hintStringID = "STR_NULL"
    name = "Yes"
    pos []
    {
        0.000000, 22.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_DC_cntr5"
    flags = "k_visible|k_enabled|k_autoHeight|k_autoSnap|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt3",
        "netw_DC_evnt13"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_YES"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_DC_evnt3
{
    name = "Yes I'm mad now quit damn you"
    command = "endGame"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    owner = "frnt_DC_text10"
}

menuevent frnt_DC_evnt5
{
    name = "onClick.setVar()"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page3"
    cmd-bool = "true"
    owner = "frnt_DC_text8"
}

menuevent frnt_DC_evnt6
{
    name = "SetUsingClient"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendSetUsingClientLANGameCB"
    owner = "netw_DC_page4"
}

text frnt_DC_text13
{
    hintStringID = "STR_NULL"
    name = "Freeplay"
    pos []
    {
        0.000000, 6.000000, 90.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt49",
        "frnt_MC_evnt48",
        "frnt_MC_evnt14",
        "frnt_MC_evnt7",
        "frnt_DC_evnt10"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_FREEPLAY"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_DC_evnt10
{
    name = "Load Freeplay Level Menu"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt49"
    cmd-string1 = "frnt_DC_page2"
    cmd-bool = "true"
    owner = "frnt_DC_text13"
}

drawarea frnt_DC_draw2
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_draw2"
    pos []
    {
        0.000000, 4.278000, 100.000000,
        85.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    sortorder = 12
    parent = "frnt_DC_cntr1"
    flags = "k_canYScroll"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_DC_text3
{
    hintStringID = "STR_NULL"
    name = "Instant Action"
    pos []
    {
        0.258615, 12.000000, 90.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt15",
        "frnt_DC_evnt16",
        "netw_DC_evnt11"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_INSTANTACTION"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

pageFrontend frnt_DC_page5
{
    hintStringID = "STR_NULL"
    name = "Instant Action Select Num Players"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_FRONTEND_INSTANTACTION"
        fontsize = 0.700000
    }
}

container frnt_DC_cntr2
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr2"
    pos []
    {
        31.817223, 31.410078, 55.000000,
        25.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page5"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_DC_text4
{
    hintStringID = "STR_NULL"
    name = "Instant Action Single Player"
    pos []
    {
        0.000000, 8.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 10
    parent = "frnt_DC_cntr2"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt25",
        "frnt_DC_evnt15"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_SINGLE_PLAYER"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text5
{
    hintStringID = "STR_NULL"
    name = "Instant Action Splitscreen"
    pos []
    {
        0.000000, 19.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_DC_cntr2"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt14",
        "frnt_DC_evnt12"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_SPLITSCREEN"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text12
{
    hintStringID = "STR_NULL"
    name = "Instant Action Network"
    pos []
    {
        0.000000, 41.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 14
    parent = "frnt_DC_cntr2"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt10",
        "frnt_DC_evnt11"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_NET_LAN"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_DC_evnt16
{
    name = "Open Instant Action Menu"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt15"
    cmd-string1 = "frnt_DC_page5"
    cmd-bool = "true"
    owner = "frnt_DC_text3"
}

pageFrontend frnt_DC_page4
{
    hintStringID = "STR_NULL"
    name = "Select Gamemode Page"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt11",
        "frnt_MC_evnt8"
    }

    styl_DC1 textcomp
    {
        stringid = "STR_FRONTEND_INSTANTACTION"
        fontsize = 0.700000
    }
}

container frnt_DC_cntr4
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr4"
    pos []
    {
        30.330067, 36.067524, 55.000000,
        25.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page4"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_DC_text2
{
    hintStringID = "STR_NULL"
    name = "Conquest"
    pos []
    {
        0.000000, 6.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 8
    parent = "frnt_DC_cntr4"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt38",
        "frnt_DC_evnt22",
        "frnt_DC_evnt37"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_CONQUEST"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

pageFrontend frnt_DC_page6
{
    hintStringID = "STR_NULL"
    name = "Conquest Settings"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_CREATE_CONQUEST"
        fontsize = 0.700000
    }
}

container frnt_DC_cntr6
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr6"
    pos []
    {
        30.499630, 26.826103, 85.000000,
        75.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page6"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menuslider frnt_DC_slid1
{
    hintStringID = "STR_NULL"
    name = "Star Points"
    pos []
    {
        0.000000, 2.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 5
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_STARPOINTS"
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    minValue = 5.000000
    maxValue = 200.000000
    stepValue = 5.000000
    defaultValue = 100.000000
}

menuslider frnt_DC_slid2
{
    hintStringID = "STR_NULL"
    name = "AI Per Team"
    pos []
    {
        0.000000, 14.433000, 99.999992,
        10.000000
    }
    sortorder = 5
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_AIPERTEAM"
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    maxValue = 45.000000
    defaultValue = 16.000000
}

toggle frnt_DC_togg1
{
    hintStringID = "STR_NULL"
    name = "Round length"
    pos []
    {
        0.024982, 34.044998, 100.000000,
        5.000000
    }
    sortorder = 10
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_TIME"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_GAMEMODE_NOLIMIT"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_GAMEMODE_1MIN"
            associatedString = ""
            toggleValue = 1
        }

        item_2
        {
            stringID = "STR_GAMEMODE_2MIN"
            associatedString = ""
            toggleValue = 2
        }

        item_3
        {
            stringID = "STR_GAMEMODE_5MIN"
            associatedString = ""
            toggleValue = 5
        }

        item_4
        {
            stringID = "STR_GAMEMODE_10MIN"
            associatedString = ""
            toggleValue = 10
        }
    }
    fixedDataWidth = "false"
}

text frnt_DC_text14
{
    hintStringID = "STR_NULL"
    name = "Start Instant Action Match"
    pos []
    {
        5.975000, 95.130013, 85.000000,
        5.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    sortorder = 8
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt23"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_STARTGAME"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_DC_evnt23
{
    name = "Start Conquest Match"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendStartLevelWithCachedSettings"
    owner = "frnt_DC_text14"
}

pageFrontend frnt_DC_page7
{
    hintStringID = "STR_NULL"
    name = "Freeplay Select Num Players"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_FRONTEND_FREEPLAY"
        fontsize = 0.700000
    }
}

container frnt_DC_cntr7
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr7"
    pos []
    {
        28.634987, 23.385000, 55.000000,
        20.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_DC_text15
{
    hintStringID = "STR_NULL"
    name = "1 Player"
    pos []
    {
        0.000000, 0.000000, 100.000938,
        14.000000
    }
    sortorder = 11
    parent = "frnt_DC_cntr7"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt18",
        "frnt_DC_evnt17",
        "frnt_DC_evnt7"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_SINGLE_PLAYER"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text16
{
    hintStringID = "STR_NULL"
    name = "Split Screen"
    pos []
    {
        0.000000, 14.000000, 100.000725,
        14.000000
    }
    sortorder = 12
    parent = "frnt_DC_cntr7"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt21",
        "frnt_DC_evnt19"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_SPLITSCREEN"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text17
{
    hintStringID = "STR_NULL"
    name = "Network Options"
    pos []
    {
        0.000000, 26.629999, 100.000099,
        14.000000
    }
    sortorder = 13
    parent = "frnt_DC_cntr7"
    flags = "k_visible|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt24"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_NETWORK"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_DC_evnt7
{
    name = "Set Num Players to 1"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSetNumPlayers1"
    owner = "frnt_DC_text15"
}

menuevent frnt_DC_evnt17
{
    name = "Create Level Select"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt7"
    cmd-string1 = "frontendCreateLevelSelect"
    owner = "frnt_DC_text15"
}

menuevent frnt_DC_evnt18
{
    name = "Load Level Select Page"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt17"
    cmd-string1 = "frnt_DC_page2"
    cmd-bool = "true"
    owner = "frnt_DC_text15"
}

menuevent frnt_DC_evnt19
{
    name = "Set Num Players 2"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSetNumPlayers2"
    owner = "frnt_DC_text16"
}

menuevent frnt_DC_evnt21
{
    name = "LoadSplitScreenSetting"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt19"
    cmd-string1 = "frnt_MC_page1"
    cmd-bool = "true"
    owner = "frnt_DC_text16"
}

menuevent frnt_DC_evnt24
{
    name = "Open Network Menu"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page1"
    cmd-bool = "true"
    owner = "frnt_DC_text17"
}

menuevent frnt_DC_evnt1
{
    name = "Ensure Net Is Dis con nec ted"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendSetUsingNeitherServerNorClientCB"
    owner = "frnt_DC_page1"
}

menuevent frnt_DC_evnt11
{
    name = "Load Network Menu"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt10"
    cmd-string1 = "frnt_DC_page8"
    cmd-bool = "true"
    owner = "frnt_DC_text12"
}

menuevent frnt_DC_evnt12
{
    name = "Set Num Players to 2"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSetNumPlayers2"
    owner = "frnt_DC_text5"
}

menuevent frnt_DC_evnt14
{
    name = "LoadSplitScreenSetting"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt12"
    cmd-string1 = "frnt_MC_page1"
    cmd-bool = "true"
    owner = "frnt_DC_text5"
}

menuevent frnt_DC_evnt15
{
    name = "Set num players to 1"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSetNumPlayers1"
    owner = "frnt_DC_text4"
}

pageFrontend frnt_DC_page8
{
    hintStringID = "STR_NULL"
    name = "Instant Action Net menu"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DCS_evnt5",
        "frnt_DCS_evnt4"
    }

    frontendfxcomponent effects
    {
    }

    styl_DC1 textcomp
    {
        stringid = "STR_FRONTEND_INSTANTACTION"
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

container frnt_DC_cntr8
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr8"
    pos []
    {
        33.878536, 39.331905, 50.000000,
        25.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page8"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

pageFrontend frnt_DC_page9
{
    hintStringID = "STR_NULL"
    name = "Press Start"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt6",
        "frnt_MC_evnt5",
        "frnt_MC_evnt3",
        "frnt_DC_evnt29"
    }

    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }
}

icon frnt_DC_imag7
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_imag7"
    style = ""
    pos []
    {
        0.000052, 38.599998, 120.000000,
        81.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 2
    parent = "frnt_DC_page9"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    image = "misctex/frontend/bf_logo_alpha"
    heightFromWidth = "true"
    widthFromHeight = "false"
}

menuevent frnt_DC_evnt29
{
    name = "Press Start Event"
    event = "onJoypadPress"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    padButton = "startButton"
    cmd-string1 = "frnt_DC_page1"
    cmd-bool = "true"
    owner = "frnt_DC_page9"
}

text frnt_DC_text19
{
    hintStringID = "STR_NULL"
    name = "Campaign"
    pos []
    {
        0.216841, 18.000000, 90.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 8
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt30",
        "frnt_DC_evnt2"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_CAMPAIGN"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text20
{
    hintStringID = "STR_NULL"
    name = "Training"
    pos []
    {
        -0.216841, 24.000000, 90.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 10
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MK_evnt1"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_TRAINING"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text21
{
    hintStringID = "STR_NULL"
    name = "Galactic Conquest"
    pos []
    {
        0.000000, 36.000000, 90.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt33"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_GALACTIC_CONQUEST"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text22
{
    hintStringID = "STR_NULL"
    name = "Challenges"
    pos []
    {
        0.000000, 30.000000, 90.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 14
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DR_evnt2",
        "frnt_DR_evnt1"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_CHALLENGES"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text23
{
    hintStringID = "STR_NULL"
    name = "Player Settings"
    pos []
    {
        0.433682, 42.000000, 90.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 16
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt4"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_PLAYER_SETTINGS"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

pageFrontend frnt_DC_page10
{
    hintStringID = "STR_NULL"
    name = "Choose Episode"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_FRONTEND_CAMPAIGN"
        fontsize = 0.700000
    }
}

pageFrontend frnt_DR_page1
{
    hintStringID = "STR_NULL"
    name = "Choose Challenge Track"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_FRONTEND_CHALLENGES"
        fontsize = 0.700000
    }
}

container frnt_DC_cntr9
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr9"
    pos []
    {
        0.000000, 0.000000, 95.000000,
        75.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page10"
    flags = "k_visible|k_enabled|k_canYScroll"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

pageFrontend frnt_DC_page11
{
    hintStringID = "STR_NULL"
    name = "Choose Difficulty Page"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_FRONTEND_STARTGAME"
    }
}

container frnt_DC_cntr10
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr10"
    pos []
    {
        32.000000, 33.557011, 29.000000,
        22.408001
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_DC_text35
{
    hintStringID = "STR_NULL"
    name = "Normal Difficulty"
    pos []
    {
        0.299781, 15.000000, 100.000107,
        12.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 15
    parent = "frnt_DC_cntr10"
    flags = "k_visible|k_autoHeight|k_autoSnap|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_NORMAL"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text36
{
    hintStringID = "STR_NULL"
    name = "Hard"
    pos []
    {
        0.000000, 30.000000, 100.000175,
        12.000000
    }
    sortorder = 17
    parent = "frnt_DC_cntr10"
    flags = "k_visible|k_autoHeight|k_autoSnap|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_HARD"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text31
{
    hintStringID = "STR_NULL"
    name = "Instant Action Online"
    pos []
    {
        0.000000, 30.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 8
    parent = "frnt_DC_cntr2"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360"
    string events []
    {
        "frnt_DCS_evnt3",
        "frnt_DCS_evnt2",
        "frnt_DCS_evnt1"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_NET_ONLINE"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text37
{
    hintStringID = "STR_NULL"
    name = "Easy"
    pos []
    {
        0.000000, 0.089981, 100.000008,
        12.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    sortorder = 11
    parent = "frnt_DC_cntr10"
    flags = "k_visible|k_autoHeight|k_autoSnap|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_EASY"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_DC_evnt2
{
    name = "Load Campaign Page"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt30"
    cmd-string1 = "frnt_DC_page10"
    cmd-bool = "true"
    owner = "frnt_DC_text19"
}

pageFrontend frnt_DC_page12
{
    hintStringID = "STR_NULL"
    name = "Player Settings"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_FRONTEND_PLAYER_SETTINGS"
        fontsize = 0.700000
    }
}

container frnt_DC_cntr11
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr11"
    pos []
    {
        27.193975, 35.483273, 45.612053,
        33.575001
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page12"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_DC_text6
{
    hintStringID = "STR_NULL"
    name = "Career Stats"
    pos []
    {
        0.000000, 0.000000, 100.000069,
        10.000000
    }
    valign = "VALIGN_TOP"
    sortorder = 14
    parent = "frnt_DC_cntr11"
    flags = "k_visible|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_CAREER_STATS"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text11
{
    hintStringID = "STR_NULL"
    name = "Game Options"
    pos []
    {
        0.000000, 12.000000, 100.000084,
        10.000000
    }
    sortorder = 16
    parent = "frnt_DC_cntr11"
    flags = "k_visible|k_autoHeight|k_autoSnap|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_GAME_OPTIONS"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text38
{
    hintStringID = "STR_NULL"
    name = "Controls"
    pos []
    {
        0.000000, 24.000000, 100.000053,
        10.000000
    }
    sortorder = 18
    parent = "frnt_DC_cntr11"
    flags = "k_visible|k_autoHeight|k_autoSnap|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_CONTROLS"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text40
{
    hintStringID = "STR_NULL"
    name = "Enable Autosave"
    pos []
    {
        0.000000, 58.000000, 100.000053,
        10.000000
    }
    sortorder = 20
    parent = "frnt_DC_cntr11"
    flags = "k_visible|k_autoHeight|k_autoSnap|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_ENABLE_AUTOSAVE"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_DC_evnt4
{
    name = "Load Player Settings"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page12"
    cmd-bool = "true"
    owner = "frnt_DC_text23"
}

menuevent frnt_DC_evnt9
{
    name = "Load server select"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page4"
    cmd-bool = "true"
    owner = "netw_DC_text2"
}

text frnt_DC_text41
{
    hintStringID = "STR_NULL"
    name = "Create Game"
    pos []
    {
        0.150000, 6.099000, 100.000023,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 13
    parent = "frnt_DC_cntr8"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt34",
        "frnt_DC_evnt35"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_NET_CREATEGAME"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_DC_evnt35
{
    name = "Start Server"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSetUsingServerLANGameCB"
    owner = "frnt_DC_text41"
}

menuevent frnt_DC_evnt34
{
    name = "Select Game Type"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt35"
    cmd-string1 = "frnt_DC_page4"
    cmd-bool = "true"
    owner = "frnt_DC_text41"
}

text frnt_DC_text42
{
    hintStringID = "STR_NULL"
    name = "No Don't Quit You Mad Fool"
    pos []
    {
        0.000000, 37.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 8
    parent = "frnt_DC_cntr5"
    flags = "k_visible|k_enabled|k_autoHeight|k_autoSnap|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt36"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_NO"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_DC_evnt36
{
    name = "Dont quit event"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    owner = "frnt_DC_text42"
}

menuevent frnt_DC_evnt25
{
    name = "Load Select Gamemode Page"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt15"
    cmd-string1 = "frnt_DC_page4"
    cmd-bool = "true"
    owner = "frnt_DC_text4"
}

menuevent frnt_DC_evnt37
{
    name = "Save Gamemode type"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSaveGamemodeType"
    owner = "frnt_DC_text2"
}

menuevent frnt_DC_evnt22
{
    name = "Create Level Select"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt37"
    cmd-string1 = "frontendCreateLevelSelectInstantAction"
    owner = "frnt_DC_text2"
}

menuevent frnt_DC_evnt38
{
    name = "Load Level Select page"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt22"
    cmd-string1 = "frnt_DC_page2"
    cmd-bool = "true"
    owner = "frnt_DC_text2"
}

menuevent frnt_DC_evnt39
{
    name = "Ensure gamemode is Null"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DC_evnt1"
    cmd-string1 = "frontendSaveGamemodeType"
    owner = "frnt_DC_page1"
}

menuslider frnt_PR_slid1
{
    hintStringID = "STR_NULL"
    name = "Time Between Hero Spawns"
    pos []
    {
        0.000000, 48.887001, 100.000000,
        10.000000
    }
    sortorder = 7
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_HEROMGR_TIMEBETWEENHEROSPAWNS"
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    maxValue = 300.000000
    stepValue = 5.000000
    defaultValue = 60.000000
}

menuslider frnt_PR_slid2
{
    hintStringID = "STR_NULL"
    name = "Hero Spawn Duration"
    pos []
    {
        0.000000, 61.417000, 100.000000,
        10.000000
    }
    sortorder = 12
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_HEROMGR_HEROSPAWNDURATION"
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    minValue = 5.000000
    maxValue = 300.000000
    stepValue = 5.000000
    defaultValue = 60.000000
}

toggle frnt_PR_togg1
{
    hintStringID = "STR_NULL"
    name = "Hero Selection Mode"
    pos []
    {
        0.000000, 40.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 14
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_HEROMGR_SELECTIONMODE"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_HEROMGR_SELECTIONMODE_BESTPLAYER"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_HEROMGR_SELECTIONMODE_WORSTPLAYER"
            associatedString = ""
            toggleValue = 0
        }

        item_2
        {
            stringID = "STR_HEROMGR_SELECTIONMODE_RANDOM"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

text frnt_DC_text43
{
    hintStringID = "STR_NULL"
    name = "Assault"
    pos []
    {
        0.000000, 18.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 14
    parent = "frnt_DC_cntr4"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt20",
        "frnt_MC_evnt19",
        "frnt_MC_evnt18"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_ASSAULT"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text44
{
    hintStringID = "STR_NULL"
    name = "Heros vs Villans"
    pos []
    {
        0.000000, 31.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 14
    parent = "frnt_DC_cntr4"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt30",
        "frnt_MC_evnt29",
        "frnt_MC_evnt27"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_HERO"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text45
{
    hintStringID = "STR_NULL"
    name = "Hunt"
    pos []
    {
        0.000000, 44.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 16
    parent = "frnt_DC_cntr4"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt32",
        "frnt_MC_evnt31",
        "frnt_MC_evnt28"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_HUNT"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_DC_evnt30
{
    name = "Setup Story Level Select"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendCreateStoryLevelSelect"
    owner = "frnt_DC_text19"
}

text frnt_MC_text1
{
    hintStringID = "STR_NULL"
    name = "QuickMatch"
    pos []
    {
        0.000002, 0.000000, 90.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 21
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt2",
        "frnt_MC_evnt4",
        "frnt_MC_evnt1"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_QUICKMATCH"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt1
{
    name = "SetQuickMatchMode"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt4"
    ignore-children = "false"
    cmd-string1 = "frontendSaveGamemodeType"
    owner = "frnt_MC_text1"
}

menuevent frnt_MC_evnt4
{
    name = "SetSinglePlayer"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt1"
    cmd-string1 = "frontendSetNumPlayers1"
    owner = "frnt_MC_text1"
}

menuevent frnt_MC_evnt2
{
    name = "StartQuickMatch"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt4"
    cmd-string1 = "frontendLoadQuickMatchLevel"
    owner = "frnt_MC_text1"
}

text frnt_MC_text2
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text2"
    pos []
    {
        0.000000, 62.000000, 140.000000,
        5.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 7
    parent = "frnt_DC_page9"
    platforms = "k_360|k_ps3|k_wii"
    styl_DC2 textcomp
    {
        stringid = "STR_FRONTEND_PRESS_X_STARTQUICKMATCH"
        text-style = "k_bold"
        text-align = 1
        fontsize = 1.200000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt3
{
    name = "Press Square Event"
    event = "onJoypadPress"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    padButton = "psSquare"
    cmd-string1 = "frontendSetNumPlayers1"
    owner = "frnt_DC_page9"
}

menuevent frnt_MC_evnt5
{
    name = "SetGameMode"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt3"
    cmd-string1 = "frontendSaveGamemodeType"
    owner = "frnt_DC_page9"
}

menuevent frnt_MC_evnt6
{
    name = "LoadQuickMatch"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt5"
    cmd-string1 = "frontendLoadQuickMatchLevel"
    owner = "frnt_DC_page9"
}

menuevent frnt_MC_evnt7
{
    name = "set gamemode"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSaveGamemodeType"
    owner = "frnt_DC_text13"
}

menuevent frnt_MC_evnt9
{
    name = "Reset Net Client/Server"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "setUsingNeitherServerNorClient"
    owner = "netw_DC_page1"
}

menuevent frnt_MC_evnt10
{
    name = "Reset Client/Server"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSetUsingNeitherServerNorClientCB"
    owner = "frnt_DC_text12"
}

menuevent frnt_MC_evnt8
{
    name = "Nullify Network OnBack"
    event = "onPageBack"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendSetUsingNeitherServerNorClientCB"
    owner = "frnt_DC_page4"
}

menuevent frnt_MC_evnt11
{
    name = "BackAPage"
    event = "onFinish"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt8"
    owner = "frnt_DC_page4"
}

menuevent frnt_MC_evnt12
{
    name = "ClearUsingClientOnBack"
    event = "onPageBack"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendSetUsingNeitherServerNorClientCB"
    owner = "netw_DC_page4"
}

menuevent frnt_MC_evnt13
{
    name = "onClick.setVar()"
    event = "onFinish"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt12"
    owner = "netw_DC_page4"
}

menuevent frnt_DCS_evnt1
{
    name = "Load Instant Action Network Menu"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DCS_evnt3"
    cmd-string1 = "frnt_DC_page8"
    cmd-bool = "true"
    owner = "frnt_DC_text31"
}

menuevent frnt_DCS_evnt2
{
    name = "Reset Client/Server"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSetUsingNeitherServerNorClientCB"
    owner = "frnt_DC_text31"
}

menuevent frnt_DCS_evnt3
{
    name = "Xenon Online Hack"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "NULL"
    ignore-children = "false"
    cmd-string1 = "frontendSetUsingXenonOnlineHack"
    owner = "frnt_DC_text31"
}

menuevent frnt_DCS_evnt4
{
    name = "On Page Back Clear Online"
    event = "onPageBack"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendSetNotUsingXenonOnlineHack"
    owner = "frnt_DC_page8"
}

menuevent frnt_DCS_evnt5
{
    name = "On Page Back Prev Page"
    event = "onFinish"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DCS_evnt4"
    cmd-string1 = "frnt_DC_page5"
    owner = "frnt_DC_page8"
}

pageFrontend frnt_MC_page1
{
    hintStringID = "STR_NULL"
    name = "SplitScreenSetting"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    sortorder = 8
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_SPLITSCREEN_SETTING"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr1
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr1"
    pos []
    {
        31.992903, 27.950689, 40.000000,
        20.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 16
    parent = "frnt_MC_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_MC_text3
{
    hintStringID = "STR_NULL"
    name = "horizontal"
    pos []
    {
        0.000002, 10.000000, 90.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 2
    parent = "frnt_MC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt17"
    }

    textcomp
    {
        stringid = "STR_SPLITSCREEN_HORIZONTAL"
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

text frnt_MC_text4
{
    hintStringID = "STR_NULL"
    name = "Vertical"
    pos []
    {
        0.000002, 28.000000, 90.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 4
    parent = "frnt_MC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt16"
    }

    textcomp
    {
        stringid = "STR_SPLITSCREEN_VERTICAL"
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

menuevent frnt_MC_evnt14
{
    name = "SetFrntOption"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt7"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_DC_text13"
}

menuevent frnt_MC_evnt15
{
    name = "SetFrntOption"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_DC_text3"
}

menuevent frnt_MC_evnt16
{
    name = "onClick.setVar()"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_MC_text4"
}

menuevent frnt_MC_evnt17
{
    name = "onClick.setVar()"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_MC_text3"
}

pageFrontend frnt_MC_page2
{
    hintStringID = "STR_NULL"
    name = "Assault Mode Setting"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    sortorder = 11
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CREATE_ASSAULT"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr2
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr2"
    pos []
    {
        44.026917, 29.387470, 85.000000,
        50.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 17
    parent = "frnt_MC_page2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menuslider frnt_MC_slid1
{
    hintStringID = "STR_NULL"
    name = "NumAiPerTeam"
    pos []
    {
        0.000000, 6.000000, 100.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 15
    parent = "frnt_MC_cntr2"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GAMEMODE_AIPERTEAM"
        fontname = "impact"
        fontsize = 0.600000
    }
    captionWidth = 0.200000
    valueWidth = 0.030000
    maxValue = 45.000000
    defaultValue = 25.000000
}

toggle frnt_MC_tggl1
{
    hintStringID = "STR_NULL"
    name = "GameLength"
    pos []
    {
        -0.000002, 24.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 18
    parent = "frnt_MC_cntr2"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GAMEMODE_TIME"
        fontname = "impact"
        fontsize = 0.600000
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_GAMEMODE_10MIN"
            associatedString = ""
            toggleValue = 10
        }

        item_1
        {
            stringID = "STR_GAMEMODE_15MIN"
            associatedString = ""
            toggleValue = 15
        }

        item_2
        {
            stringID = "STR_GAMEMODE_30MIN"
            associatedString = ""
            toggleValue = 30
        }

        item_3
        {
            stringID = "STR_GAMEMODE_45MIN"
            associatedString = ""
            toggleValue = 45
        }
    }
    fixedDataWidth = "false"
}

text frnt_MC_text5
{
    hintStringID = "STR_NULL"
    name = "Start Game"
    pos []
    {
        -0.000002, 0.000000, 80.000000,
        7.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    sortorder = 20
    parent = "frnt_MC_cntr2"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt21"
    }

    textcomp
    {
        stringid = "STR_FRONTEND_STARTGAME"
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

menuevent frnt_MC_evnt18
{
    name = "SaveGameMode"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSaveGamemodeType"
    owner = "frnt_DC_text43"
}

menuevent frnt_MC_evnt19
{
    name = "CreateLevelSelectMenu"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt18"
    cmd-string1 = "frontendCreateLevelSelectInstantAction"
    owner = "frnt_DC_text43"
}

menuevent frnt_MC_evnt20
{
    name = "LoadLevelSelectPage"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt19"
    cmd-string1 = "frnt_DC_page2"
    cmd-bool = "false"
    owner = "frnt_DC_text43"
}

menuevent frnt_MC_evnt21
{
    name = "StartAssaultGame"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendStartLevelWithCachedSettings"
    owner = "frnt_MC_text5"
}

pageFrontend frnt_MC_page3
{
    hintStringID = "STR_NULL"
    name = "OptiMatchSearch"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    sortorder = 14
    flags = "k_visible|k_enabled|k_showButtonPrompt"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DCS_evnt9",
        "frnt_DCS_evnt8",
        "frnt_DCS_evnt7"
    }

    textcomp
    {
        stringid = "STR_ONLINE_OPTIMATCH"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr3
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr3"
    pos []
    {
        35.242966, 28.669081, 50.000000,
        40.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 18
    parent = "frnt_MC_page3"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

toggle frnt_MC_tggl2
{
    hintStringID = "STR_NULL"
    name = "LevelName"
    pos []
    {
        0.000001, 11.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 19
    parent = "frnt_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_LEVELNAME_LEVELNAME"
        text-align = 0
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_LEVELNAME_TATOOINE"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_LEVELNAME_CRUISERCONQUEST"
            associatedString = ""
            toggleValue = 1
        }
    }
    fixedDataWidth = "false"
}

toggle frnt_MC_tggl3
{
    hintStringID = "STR_NULL"
    name = "gameType"
    pos []
    {
        0.000001, 25.000000, 90.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "frnt_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DCS_evnt10"
    }

    textcomp
    {
        stringid = "STR_GAMEMODE_GAMETYPE"
        fontname = "impact"
        fontsize = 0.600000
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_CREATE_CONQUEST"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_CREATE_ASSAULT"
            associatedString = ""
            toggleValue = 1
        }
    }
    fixedDataWidth = "false"
}

text frnt_MC_text6
{
    hintStringID = "STR_NULL"
    name = "Search"
    pos []
    {
        0.000001, 0.000004, 40.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    sortorder = 5
    parent = "frnt_MC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt24",
        "frnt_MC_evnt23"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_SEARCH"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

pageFrontend frnt_MC_page4
{
    hintStringID = "STR_NULL"
    name = "MatchMaking"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    sortorder = 17
    flags = "k_visible|k_enabled|k_showButtonPrompt"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr4
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr4"
    pos []
    {
        27.249571, 38.726555, 35.000000,
        23.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 19
    parent = "frnt_MC_page4"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_MC_text7
{
    hintStringID = "STR_NULL"
    name = "OnlineQuickMatch"
    pos []
    {
        0.000002, 10.000000, 90.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "frnt_MC_cntr4"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DCS_evnt6"
    }

    textcomp
    {
        stringid = "STR_FRONTEND_QUICKMATCH"
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

text frnt_MC_text8
{
    hintStringID = "STR_NULL"
    name = "OptiMatch"
    pos []
    {
        0.000002, 28.000000, 90.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "frnt_MC_cntr4"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt22"
    }

    textcomp
    {
        stringid = "STR_ONLINE_OPTIMATCH"
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

menuevent frnt_MC_evnt22
{
    name = "GoToOptiMatchSetting"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page3"
    cmd-bool = "true"
    owner = "frnt_MC_text8"
}

menuevent frnt_MC_evnt23
{
    name = "SetOptiMatchSerach"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSearchOptiMatch"
    cmd-string2 = "NULL"
    owner = "frnt_MC_text6"
}

menuevent frnt_MC_evnt24
{
    name = "LoadJoinGamePage"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt23"
    cmd-string1 = "netw_DC_page4"
    cmd-bool = "false"
    owner = "frnt_MC_text6"
}

menuevent frnt_DCS_evnt6
{
    name = "Load Join Game Page"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "NULL"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page4"
    cmd-bool = "false"
    owner = "frnt_MC_text7"
}

menuevent frnt_DCS_evnt7
{
    name = "OnPageBack Clear OptiMatch"
    event = "onPageBack"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendSetNotUsingOptiMatch"
    owner = "frnt_MC_page3"
}

menuevent frnt_DCS_evnt8
{
    name = "OnFinish GoBackAPage"
    event = "onFinish"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DCS_evnt7"
    owner = "frnt_MC_page3"
}

menuevent frnt_DCS_evnt9
{
    name = "OnLoad -> LevelTogglePopulate"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendOptiMatchPopulateLevelToggle"
    owner = "frnt_MC_page3"
}

menuevent frnt_DCS_evnt10
{
    name = "OnChange -> Populate Level Select"
    event = "onChange"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendOptiMatchPopulateLevelToggle"
    owner = "frnt_MC_tggl3"
}

pageFrontend frnt_MC_page5
{
    hintStringID = "STR_NULL"
    name = "Hunt Mode Setting"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CREATE_HUNT"
        fontname = "impact"
        fontsize = 0.700000
    }
}

pageFrontend frnt_MC_page6
{
    hintStringID = "STR_NULL"
    name = "Heros Vs Villains Setting"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CREATE_HERO"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr5
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr5"
    pos []
    {
        21.188646, 29.818508, 80.000000,
        50.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page5"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container frnt_MC_cntr6
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr6"
    pos []
    {
        31.553703, 31.111610, 85.000000,
        39.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page6"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

toggle frnt_MC_tggl4
{
    hintStringID = "STR_NULL"
    name = "Game Length"
    pos []
    {
        -0.000002, 52.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 18
    parent = "frnt_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GAMEMODE_TIME"
        fontname = "impact"
        fontsize = 0.600000
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_GAMEMODE_10MIN"
            associatedString = ""
            toggleValue = 10
        }

        item_1
        {
            stringID = "STR_GAMEMODE_15MIN"
            associatedString = ""
            toggleValue = 15
        }

        item_2
        {
            stringID = "STR_GAMEMODE_30MIN"
            associatedString = ""
            toggleValue = 30
        }

        item_3
        {
            stringID = "STR_GAMEMODE_45MIN"
            associatedString = ""
            toggleValue = 45
        }
    }
    fixedDataWidth = "false"
}

text frnt_MC_text9
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text9"
    pos []
    {
        -0.000002, 0.000000, 80.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    sortorder = 20
    parent = "frnt_MC_cntr5"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt25"
    }

    textcomp
    {
        stringid = "STR_FRONTEND_STARTGAME"
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

menuevent frnt_MC_evnt25
{
    name = "Start"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendStartLevelWithCachedSettings"
    owner = "frnt_MC_text9"
}

menuslider frnt_MC_slid2
{
    hintStringID = "STR_NULL"
    name = "Num. Kills"
    pos []
    {
        0.000002, 13.000000, 100.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CREATE_HUNT_NOKILLSTOWIN"
        fontname = "impact"
        fontsize = 0.600000
    }
    captionWidth = 0.140000
    valueWidth = 0.030000
    minValue = 10.000000
    maxValue = 100.000000
    stepValue = 5.000000
    defaultValue = 50.000000
}

menuslider frnt_MC_slid3
{
    hintStringID = "STR_NULL"
    name = "points2Win"
    pos []
    {
        0.000000, 5.000000, 100.000000,
        17.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 5
    parent = "frnt_MC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_STARPOINTS"
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    minValue = 5.000000
    maxValue = 200.000000
    stepValue = 5.000000
    defaultValue = 100.000000
}

menuslider frnt_MC_slid4
{
    hintStringID = "STR_NULL"
    name = "AIPerTeam"
    pos []
    {
        0.000000, 25.433001, 99.999992,
        17.000000
    }
    sortorder = 5
    parent = "frnt_MC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_AIPERTEAM"
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    maxValue = 45.000000
    defaultValue = 16.000000
}

toggle frnt_MC_tggl5
{
    hintStringID = "STR_NULL"
    name = "GameLength"
    pos []
    {
        0.024982, 46.044998, 100.000000,
        10.000000
    }
    sortorder = 10
    parent = "frnt_MC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_TIME"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_GAMEMODE_NOLIMIT"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_GAMEMODE_1MIN"
            associatedString = ""
            toggleValue = 1
        }

        item_2
        {
            stringID = "STR_GAMEMODE_2MIN"
            associatedString = ""
            toggleValue = 2
        }

        item_3
        {
            stringID = "STR_GAMEMODE_5MIN"
            associatedString = ""
            toggleValue = 5
        }

        item_4
        {
            stringID = "STR_GAMEMODE_10MIN"
            associatedString = ""
            toggleValue = 10
        }
    }
    fixedDataWidth = "false"
}

text frnt_MC_text10
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text10"
    pos []
    {
        5.975000, 95.130013, 85.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    sortorder = 8
    parent = "frnt_MC_cntr6"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt26"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_STARTGAME"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt26
{
    name = "Start"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendStartLevelWithCachedSettings"
    owner = "frnt_MC_text10"
}

menuevent frnt_MC_evnt27
{
    name = "SaveGameModeType"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSaveGamemodeType"
    owner = "frnt_DC_text44"
}

menuevent frnt_MC_evnt28
{
    name = "SaveGameModeType"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSaveGamemodeType"
    owner = "frnt_DC_text45"
}

menuevent frnt_MC_evnt29
{
    name = "CreateLevelSelect"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt27"
    cmd-string1 = "frontendCreateLevelSelectInstantAction"
    owner = "frnt_DC_text44"
}

menuevent frnt_MC_evnt30
{
    name = "LoadLevelSelectPage"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt29"
    cmd-string1 = "frnt_DC_page2"
    cmd-bool = "false"
    owner = "frnt_DC_text44"
}

menuevent frnt_MC_evnt31
{
    name = "CreateLevelSelect"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt28"
    cmd-string1 = "frontendCreateLevelSelectInstantAction"
    owner = "frnt_DC_text45"
}

menuevent frnt_MC_evnt32
{
    name = "loadpage"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt31"
    cmd-string1 = "frnt_DC_page2"
    cmd-bool = "false"
    owner = "frnt_DC_text45"
}

menuevent frnt_MC_evnt33
{
    name = "SetFrntOption"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_DC_text21"
}

menuslider frnt_MC_slid5
{
    hintStringID = "STR_NULL"
    name = "numAI"
    pos []
    {
        0.000000, 33.432999, 100.000000,
        15.000000
    }
    sortorder = 5
    parent = "frnt_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_AIPERTEAM"
    }
    captionWidth = 0.140000
    valueWidth = 0.030000
    maxValue = 45.000000
    defaultValue = 16.000000
}

container frnt_DR_cntr1
{
    hintStringID = "STR_NULL"
    name = "frnt_DR_cntr1"
    pos []
    {
        2.500001, 6.830000, 95.000000,
        75.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DR_page1"
    flags = "k_visible|k_enabled|k_canYScroll"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menuevent frnt_DR_evnt1
{
    name = "Setup Challenge Track Select"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendCreateChallengeTrackSelect"
    owner = "frnt_DC_text22"
}

menuevent frnt_DR_evnt2
{
    name = "Show Challenge Track Select Screen"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_DR_evnt1"
    cmd-string1 = "frnt_DR_page1"
    cmd-bool = "true"
    owner = "frnt_DC_text22"
}

pageFrontend frnt_MC_page7
{
    hintStringID = "STR_NULL"
    name = "LeaderBoardPage"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_LEADERBOARD"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr7
{
    hintStringID = "STR_NULL"
    name = "board_container"
    pos []
    {
        45.580231, 35.338772, 90.000000,
        75.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

leaderboard frnt_MC_tble1
{
    hintStringID = "STR_NULL"
    name = "top_scorer_tabl"
    pos []
    {
        0.000000, 0.000000, 100.000000,
        78.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "frnt_MC_cntr7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.500000
        flags = ""
    }
    num-cols = 3
    autoCalcWidths = "true"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_LEADERBOARD_RANK"
            }

            tablecell cell1
            {
                title = "STR_LEADERBOARD_GAMERTAG"
            }

            tablecell cell2
            {
                title = "STR_LEADERBOARD_SCORE"
            }
            uniqueid = 0
        }
    }
    canCycle = "true"
    showScoreCol = "true"
}

text frnt_MC_text11
{
    hintStringID = "STR_NULL"
    name = "leaderboard"
    pos []
    {
        0.000000, 48.000000, 90.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 7
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt34"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_LEADERBOARD"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt34
{
    name = "loadLeaderboard"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page7"
    cmd-bool = "false"
    owner = "frnt_MC_text11"
}

text frnt_MC_text12
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text12"
    pos []
    {
        0.000001, 0.000000, 100.000000,
        10.000000
    }
    parent = "frnt_MC_cntr7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.600000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

holoimage frnt_MC_icon1
{
    hintStringID = "STR_NULL"
    name = "levelimage"
    style = ""
    pos []
    {
        51.000000, 0.000000, 18.000000,
        23.000000
    }
    parent = "netw_DC_cntr9"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    image = "misctex/frontend/levels/tatooine"
    heightFromWidth = "false"
    widthFromHeight = "false"
}

text frnt_MC_text13
{
    hintStringID = "STR_NULL"
    name = "levelname"
    pos []
    {
        69.000000, 0.000000, 30.000000,
        23.000000
    }
    parent = "netw_DC_cntr9"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_LEVELNAME_TATOOINE"
        fontname = "impact"
        fontsize = 0.800000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt35
{
    name = "selectMe"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "networkJoinGameBF"
    owner = "netw_DC_tabl1"
}

menuevent frnt_MC_evnt36
{
    name = "highlightme"
    event = "onSelect"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "networkHighlightGameBF"
    owner = "netw_DC_tabl1"
}

menutable frnt_MC_tble2
{
    hintStringID = "STR_NULL"
    name = "playerList"
    pos []
    {
        50.000000, 23.000000, 50.000000,
        55.000000
    }
    parent = "netw_DC_cntr9"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.500000
    }
    num-cols = 2
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_LEADERBOARD_GAMERTAG"
                width = 0.678000
            }

            tablecell cell1
            {
                width = 0.275000
            }
            uniqueid = 0
        }
    }
}

pageFrontend frnt_DR_page2
{
    hintStringID = "STR_NULL"
    name = "Choose Challenge"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_CHALLENGES"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_DR_cntr2
{
    hintStringID = "STR_NULL"
    name = "frnt_DR_cntr2"
    pos []
    {
        2.500001, 6.830000, 95.000000,
        75.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DR_page2"
    flags = "k_visible|k_enabled|k_canYScroll"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

pageFrontend frnt_MC_page8
{
    hintStringID = "STR_NULL"
    name = "GalConquestScenario"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_SCENARIOS"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr8
{
    hintStringID = "STR_NULL"
    name = "scenariocontainer"
    pos []
    {
        0.000000, 11.000000, 90.000000,
        70.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page8"
    flags = "k_visible|k_enabled|k_canYScroll"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_MC_text14
{
    hintStringID = "STR_NULL"
    name = "title"
    pos []
    {
        0.000003, 0.000000, 100.000000,
        10.000000
    }
    parent = "frnt_MC_cntr8"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_SCENARIOS"
        text-align = 2
        fontname = "impact"
        fontsize = 0.600000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text30
{
    hintStringID = "STR_NULL"
    name = "enterip"
    pos []
    {
        70.000000, 81.000000, 30.000000,
        7.000000
    }
    parent = "netw_DC_cntr9"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc"
    string events []
    {
        "frnt_MC_evnt37"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_NETWORK_ENTERIP"
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

page frnt_MC_page9
{
    hintStringID = "STR_NULL"
    name = "IPDirectConnect"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt"
    platforms = "k_pc"
}

container frnt_MC_cntr10
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr10"
    pos []
    {
        31.905062, 33.123104, 50.000000,
        30.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page9"
    platforms = "k_pc"
}

menuevent frnt_MC_evnt37
{
    name = "enterIP"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "frnt_MC_page9"
    cmd-bool = "false"
    owner = "frnt_MC_text30"
}

inputipaddr frnt_MC_text31
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text31"
    style = "textboxstyle"
    pos []
    {
        0.000001, 10.000000, 95.000000,
        20.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr10"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc"
    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text32
{
    hintStringID = "STR_NULL"
    name = "join"
    pos []
    {
        0.000001, 49.000000, 50.000000,
        16.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr10"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc"
    string events []
    {
        "frnt_MC_evnt38"
    }

    textcomp
    {
        stringid = "STR_JOIN_JOIN"
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

menuevent frnt_MC_evnt38
{
    name = "onClick.setVar()"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "networkJoinGameBFByIPAddr"
    owner = "frnt_MC_text32"
}

text frnt_MC_text33
{
    hintStringID = "STR_NULL"
    name = "sound"
    pos []
    {
        0.000002, 36.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DC_cntr11"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt39"
    }

    textcomp
    {
        stringid = "STR_SOUND_SETUP"
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

text frnt_MC_text34
{
    hintStringID = "STR_NULL"
    name = "video"
    pos []
    {
        0.000002, 47.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DC_cntr11"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt40"
    }

    textcomp
    {
        stringid = "STR_VIDEOSETTINGS"
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

menuevent frnt_MC_evnt39
{
    name = "onClick.setVar()"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "ingm_DC_page3"
    cmd-bool = "false"
    owner = "frnt_MC_text33"
}

menuevent frnt_MC_evnt40
{
    name = "onClick.setVar()"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "comm_MC_page1"
    cmd-bool = "false"
    owner = "frnt_MC_text34"
}

toggle frnt_MC_tggl6
{
    hintStringID = "STR_NULL"
    name = "allowai"
    pos []
    {
        0.024982, 27.045000, 100.000000,
        5.000000
    }
    sortorder = 10
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_FRONTEND_ALLOWAI"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_YES"
            associatedString = ""
            toggleValue = 1
        }

        item_1
        {
            stringID = "STR_NO"
            associatedString = ""
            toggleValue = 0
        }
    }
    fixedDataWidth = "false"
}

pageFrontend frnt_MC_page10
{
    hintStringID = "STR_NULL"
    name = "SenarioInfo"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_SCENARIOS"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr11
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr11"
    pos []
    {
        29.533396, 10.000000, 90.000000,
        65.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page10"
    flags = "k_visible|k_enabled|k_canYScroll"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_MC_text35
{
    hintStringID = "STR_NULL"
    name = "title"
    pos []
    {
        0.000002, 0.000000, 100.000000,
        10.000000
    }
    parent = "frnt_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_TEST"
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

text frnt_MC_text36
{
    hintStringID = "STR_NULL"
    name = "vconditionHeading"
    pos []
    {
        0.000002, 40.000000, 100.000000,
        5.000000
    }
    parent = "frnt_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_VICTORYCONDITIONS"
        fontname = "impact"
        fontsize = 0.600000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text37
{
    hintStringID = "STR_NULL"
    name = "mapsizeheading"
    pos []
    {
        0.000002, 70.000000, 100.000000,
        5.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_MAPSIZE"
        fontname = "impact"
        fontsize = 0.600000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text38
{
    hintStringID = "STR_NULL"
    name = "gameplay_heading"
    pos []
    {
        0.000002, 10.000000, 100.000000,
        5.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_GAMEPLAY"
        fontname = "impact"
        fontsize = 0.600000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text39
{
    hintStringID = "STR_NULL"
    name = "gameplaytext"
    pos []
    {
        0.000002, 15.000000, 100.000000,
        25.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_NA0_GAMEPLAY"
        fontsize = 0.900000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text40
{
    hintStringID = "STR_NULL"
    name = "victorycondition"
    pos []
    {
        0.000002, 45.000000, 100.000000,
        25.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_NA0_VCON"
        fontsize = 0.800000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text41
{
    hintStringID = "STR_NULL"
    name = "mapsizetext"
    pos []
    {
        0.000002, 75.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_NA0_MAPSIZE"
        fontsize = 0.900000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text15
{
    hintStringID = "STR_CONTINUE"
    name = "frnt_MC_text15"
    pos []
    {
        74.075996, 79.000000, 20.000000,
        5.000000
    }
    parent = "frnt_MC_page10"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt41"
    }

    textcomp
    {
        stringid = "STR_CONTINUE"
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

text frnt_MC_text16
{
    hintStringID = "STR_CONTINUE"
    name = "frnt_MC_text16"
    pos []
    {
        10.076000, 79.000000, 20.000000,
        5.000000
    }
    parent = "frnt_MC_page10"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt44"
    }

    textcomp
    {
        stringid = "STR_FRONTEND_CUSTOMISE"
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

pageFrontend frnt_MC_page11
{
    hintStringID = "STR_NULL"
    name = "AMadPage"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_TEAMSELECT_TITLE"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr9
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr9"
    pos []
    {
        29.182039, 34.847240, 52.000000,
        33.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

text frnt_MC_text17
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text17"
    posFlags = "k_fixedHeight"
    pos []
    {
        0.000002, 13.000000, 90.000000,
        30.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr9"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt42"
    }

    textcomp
    {
        stringid = "STR_TEAMSELECT_REP"
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

text frnt_MC_text18
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text18"
    posFlags = "k_fixedHeight"
    pos []
    {
        0.000002, 34.000000, 90.000000,
        30.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr9"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt43"
    }

    textcomp
    {
        stringid = "STR_TEAMSELECT_CIS"
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

menuevent frnt_MC_evnt41
{
    name = "goWest"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page11"
    cmd-bool = "true"
    owner = "frnt_MC_text15"
}

menuevent frnt_MC_evnt42
{
    name = "onClick.setVar()"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendLoadLevel"
    owner = "frnt_MC_text17"
}

menuevent frnt_MC_evnt43
{
    name = "onClick.setVar()"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendLoadLevel"
    owner = "frnt_MC_text18"
}

pageFrontend frnt_MC_page12
{
    hintStringID = "STR_NULL"
    name = "galVictoryCondition"
    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_VICTORYCONDITIONS"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr12
{
    hintStringID = "STR_GALACTICCONQUEST_VICTORYCONDITIONS"
    name = "frnt_MC_cntr12"
    pos []
    {
        32.695618, 30.967934, 80.000000,
        50.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page12"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

toggle frnt_MC_tggl7
{
    hintStringID = "STR_NULL"
    name = "numVictory"
    pos []
    {
        -0.000002, 8.000000, 100.000000,
        7.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr12"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_VICTORYCONDITIONS_NUMVICTORY"
        fontname = "impact"
        fontsize = 0.600000
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_GALACTICCONQUEST_VICTORYCONDITIONS_1ST3VICTORY"
            associatedString = ""
            toggleValue = 3
        }

        item_1
        {
            stringID = "STR_GALACTICCONQUEST_VICTORYCONDITIONS_1ST5VICTORY"
            associatedString = ""
            toggleValue = 5
        }

        item_2
        {
            stringID = "STR_GALACTICCONQUEST_VICTORYCONDITIONS_1ST7VICTORY"
            associatedString = ""
            toggleValue = 7
        }

        item_3
        {
            stringID = "STR_GALACTICCONQUEST_VICTORYCONDITIONS_1ST10VICTORY"
            associatedString = ""
            toggleValue = 10
        }
    }
    fixedDataWidth = "false"
}

toggle frnt_MC_tggl8
{
    hintStringID = "STR_NULL"
    name = "timelimit"
    pos []
    {
        -0.000002, 19.000000, 100.000000,
        7.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr12"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GAMEMODE_TIME"
        fontname = "impact"
        fontsize = 0.600000
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_GAMEMODE_NOLIMIT"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_GAMEMODE_15MIN"
            associatedString = ""
            toggleValue = 15
        }

        item_2
        {
            stringID = "STR_GAMEMODE_30MIN"
            associatedString = ""
            toggleValue = 30
        }

        item_3
        {
            stringID = "STR_GAMEMODE_45MIN"
            associatedString = ""
            toggleValue = 45
        }

        item_4
        {
            stringID = "STR_GAMEMODE_60MIN"
            associatedString = ""
            toggleValue = 60
        }
    }
    fixedDataWidth = "false"
}

toggle frnt_MC_tggl9
{
    hintStringID = "STR_NULL"
    name = "numplanets"
    pos []
    {
        -0.000002, 30.000000, 100.000000,
        7.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr12"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_VICTORYCONDITIONS_NUMPLANETS"
        fontname = "impact"
        fontsize = 0.600000
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_GALACTICCONQUEST_VICTORYCONDITIONS_3PLANETS"
            associatedString = ""
            toggleValue = 3
        }

        item_1
        {
            stringID = "STR_GALACTICCONQUEST_VICTORYCONDITIONS_5PLANETS"
            associatedString = ""
            toggleValue = 5
        }

        item_2
        {
            stringID = "STR_GALACTICCONQUEST_VICTORYCONDITIONS_7PLANETS"
            associatedString = ""
            toggleValue = 7
        }
    }
    fixedDataWidth = "false"
}

toggle frnt_MC_tggl10
{
    hintStringID = "STR_NULL"
    name = "sectorctrl"
    pos []
    {
        -0.000002, 40.000000, 100.000000,
        7.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr12"
    flags = "k_visible"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_VICTORYCONDITIONS_GAINSECTOR"
        fontname = "impact"
        fontsize = 0.600000
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_GALACTICCONQUEST_CORE"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_GALACTICCONQUEST_ISON"
            associatedString = ""
            toggleValue = 1
        }

        item_2
        {
            stringID = "STR_GALACTICCONQUEST_OUTERRIM"
            associatedString = ""
            toggleValue = 2
        }
    }
    fixedDataWidth = "false"
}

menuevent frnt_MC_evnt44
{
    name = "customiseVictoryCondition"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page12"
    cmd-bool = "true"
    owner = "frnt_MC_text16"
}

text frnt_MC_text19
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text19"
    pos []
    {
        0.000001, 72.000000, 55.000000,
        8.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr12"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt45"
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

menuevent frnt_MC_evnt45
{
    name = "onClick.setVar()"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    owner = "frnt_MC_text19"
}

text frnt_MC_text20
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text20"
    pos []
    {
        0.000000, 62.000000, 55.000000,
        5.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 7
    parent = "frnt_DC_page9"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc"
    string events []
    {
        "frnt_MC_evnt46"
    }

    styl_DC2 textcomp
    {
        stringid = "STR_FRONTEND_CLICK_STARTQUICKMATCH"
        text-style = "k_bold"
        text-align = 1
        fontsize = 1.200000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt46
{
    name = "onClick.setVar()"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendLoadQuickMatchLevel"
    owner = "frnt_MC_text20"
}

text frnt_MC_text21
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text21"
    pos []
    {
        -10.622492, 70.000000, 55.000000,
        4.264000
    }
    halign = "ALIGN_CENTER"
    sortorder = 13
    parent = "frnt_DC_page9"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc"
    string events []
    {
        "frnt_MC_evnt47"
    }

    styl_DC2 textcomp
    {
        stringid = "STR_FRONTEND_CLICK_START"
        text-align = 1
        fontname = "impact"
        fontsize = 1.000000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt47
{
    name = "onClick.setVar()"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page1"
    cmd-bool = "false"
    owner = "frnt_MC_text21"
}

menuevent frnt_MK_evnt1
{
    name = "loadtraining"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendLoadLevel"
    owner = "frnt_DC_text20"
}

menuevent frnt_MC_evnt48
{
    name = "setSinglePlayer"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt14"
    cmd-string1 = "frontendSetNumPlayers1"
    owner = "frnt_DC_text13"
}

menuevent frnt_MC_evnt49
{
    name = "createlevelselects"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt48"
    cmd-string1 = "frontendCreateLevelSelect"
    owner = "frnt_DC_text13"
}

filemeta
{
    file_id = "frnt"
}
