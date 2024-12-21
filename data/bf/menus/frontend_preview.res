// vim: set syntax=c :

text frnt_DC_text18
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_text18"
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
        -10.622492, 70.000000, 100.000008,
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
        0.000000, 0.000000, 85.000000,
        68.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page2"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_LEVEL_MENU"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

pageFrontend frnt_DC_page2
{
    hintStringID = "STR_NULL"
    name = "Level Select"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    frontendfxcomponent effects
    {
    }

    styl_DC1 textcomp
    {
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

text netw_DC_text2
{
    hintStringID = "STR_NULL"
    name = "Join Game"
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
        7.417794, 56.000000, 100.000000,
        24.000000
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
        fontsize = 0.500000
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
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
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

text netw_DC_text1
{
    hintStringID = "STR_NULL"
    name = "Create Game"
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
        7.417794, 29.000000, 100.000000,
        24.000000
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
        fontsize = 0.500000
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
        0.312501, -0.416666, 100.000000,
        100.000000
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
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
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

container netw_DC_cntr1
{
    hintStringID = "STR_NULL"
    name = "netw_DC_cntr1"
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
        33.878529, 39.331902, 60.000000,
        37.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "netw_DC_page1"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_NETWORK"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
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
        1.562501, 1.485834, 100.000000,
        78.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "netw_DC_page4"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_NET_JOINGAME"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

menutable netw_DC_tabl1
{
    hintStringID = "STR_NULL"
    name = "Server list"
    hiColour []
    {
        0.211765, 0.337255, 0.564706,
        0.854902
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.494118
    }

    pos []
    {
        0.000000, 0.000000, 50.000000,
        95.000000
    }
    valign = "VALIGN_BOTTOM"
    sortorder = 3
    parent = "netw_DC_cntr9"
    flags = "k_visible|k_enabled|k_canYScroll|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
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
                width = 0.520000
            }

            tablecell cell2
            {
                title = "STR_JOIN_INCURRENT"
                width = 0.130000
            }

            tablecell cell3
            {
                title = "STR_JOIN_INMAX"
                width = 0.130000
            }
            uniqueid = 1
        }
    }
}

pageFrontend frnt_DC_page1
{
    hintStringID = "STR_NULL"
    name = "Main Menu"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MH_evnt2",
        "frnt_DC_evnt39",
        "frnt_DC_evnt1"
    }
    highlightFunc = "renderHighlightNone"
    frontendfxcomponent effects
    {
    }

    styl_DC1 textcomp
    {
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

container frnt_DC_cntr3
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr3"
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
        48.735985, 18.006157, 60.000000,
        59.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page1"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    highlightFunc = "renderHighlightNone"
    textcomp
    {
        stringid = "STR_FRONTEND_MAINMENU"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_DC_text8
{
    hintStringID = "STR_NULL"
    name = "End Game Select"
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

    texture-colour []
    {
        0.839216, 0.482353, 0.482353,
        1.000000
    }

    pos []
    {
        0.000000, 84.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 7
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt55"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_EXITTODESKTOP"
        text-style = "k_caps"
        fontsize = 0.500000
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    frontendfxcomponent effects
    {
    }

    styl_DC1 textcomp
    {
        text-v-align = "k_middle"
    }
}

container frnt_DC_cntr5
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
        17.970181, 36.560490, 60.000000,
        38.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page3"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_QUIT_CONFIRM"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.500000
    }
}

text frnt_DC_text10
{
    hintStringID = "STR_NULL"
    name = "Yes"
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
        0.000000, 25.000000, 100.000000,
        20.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_DC_cntr5"
    flags = "k_visible|k_enabled|k_autoHeight|k_autoSnap|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_DC_evnt3"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_YES"
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
    name = "Singleplayer"
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
        0.000000, 15.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt7"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_SINGLEPLAYER"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text3
{
    hintStringID = "STR_NULL"
    name = "Multiplayer"
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
        0.258615, 29.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt54"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_MULTIPLAYER"
        text-style = "k_caps"
        fontsize = 0.500000
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
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.611765
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.737255
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        fontsize = 0.700000
    }

    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.737255
    }
}

container frnt_DC_cntr6
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr6"
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
        30.499630, 21.825993, 85.000000,
        78.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "frnt_DC_page6"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CREATE_CONQUEST"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

menuslider frnt_DC_slid1
{
    hintStringID = "STR_NULL"
    name = "Star Points"
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
        0.000000, 12.000000, 100.000000,
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
        fontsize = 0.500000
    }
    captionWidth = 0.200000
    valueWidth = 0.040000
    minValue = 50.000000
    maxValue = 20000.000000
    stepValue = 50.000000
    defaultValue = 200.000000
}

menuslider frnt_DC_slid2
{
    hintStringID = "STR_NULL"
    name = "AI Per Team"
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
        0.000000, 22.433001, 99.999985,
        10.000000
    }
    sortorder = 5
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_AIPERTEAM"
        fontsize = 0.500000
    }
    captionWidth = 0.200000
    valueWidth = 0.040000
    maxValue = 45.000000
    defaultValue = 25.000000
}

toggle frnt_DC_togg1
{
    hintStringID = "STR_NULL"
    name = "Round length"
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
        0.024982, 49.000000, 100.000000,
        7.000000
    }
    sortorder = 10
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_TIME"
        fontsize = 0.500000
        text-v-align = "k_middle"
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
        5.975000, 92.129990, 50.000000,
        8.000000
    }
    halign = "ALIGN_CENTER"
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
        stringid = "STR_DIALOG_CONFIRM"
        fontsize = 0.500000
        text-v-align = "k_middle"
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
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendStartLevelWithCachedSettings"
    owner = "frnt_DC_text14"
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

pageFrontend frnt_DC_page8
{
    hintStringID = "STR_NULL"
    name = "Instant Action Net menu"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
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
        fontsize = 0.700000
        text-v-align = "k_middle"
    }
}

container frnt_DC_cntr8
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr8"
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
        33.878529, 39.331902, 60.000000,
        40.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page8"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_INSTANTACTION"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_DC_text7
{
    hintStringID = "STR_NULL"
    name = "Join Game"
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
        0.000000, 47.000000, 100.000000,
        19.000000
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
        text-style = "k_caps"
        fontsize = 0.500000
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

pageTitle frnt_DC_page9
{
    hintStringID = "STR_NULL"
    name = "Press Start"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MH_evnt1",
        "frnt_MC_evnt6",
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
        0.000052, 38.599995, 120.000000,
        81.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 2
    parent = "frnt_DC_page9"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "true"
    widthFromHeight = "false"
    image = "misctex/frontend/bf_logo_alpha"
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

text frnt_DC_text23
{
    hintStringID = "STR_NULL"
    name = "options"
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
        0.433682, 43.000000, 100.000000,
        12.000000
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
        stringid = "STR_OPTIONS"
        text-style = "k_caps"
        fontsize = 0.500000
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt8"
    }

    styl_DC1 textcomp
    {
        fontsize = 0.700000
    }
}

pageFrontend frnt_DR_page1
{
    hintStringID = "STR_NULL"
    name = "Choose Challenge Track"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        fontsize = 0.700000
    }
}

container frnt_DC_cntr9
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr9"
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
        70.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page10"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_CAMPAIGN"
        fontname = "impact"
        fontsize = 0.700000
    }
}

pageFrontend frnt_DC_page12
{
    hintStringID = "STR_NULL"
    name = "options"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        fontsize = 0.700000
    }
}

container frnt_DC_cntr11
{
    hintStringID = "STR_NULL"
    name = "frnt_DC_cntr11"
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
        27.193974, 35.483273, 60.000000,
        50.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DC_page12"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_OPTIONS"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_DC_text11
{
    hintStringID = "STR_NULL"
    name = "Game Options"
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
        0.000000, 12.000000, 100.000084,
        14.000000
    }
    sortorder = 16
    parent = "frnt_DC_cntr11"
    flags = "k_visible|k_enabled|k_autoHeight|k_autoSnap|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt30"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_GAME_OPTIONS"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
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
        0.000000, 28.000000, 100.000046,
        14.000000
    }
    sortorder = 18
    parent = "frnt_DC_cntr11"
    flags = "k_visible|k_enabled|k_autoHeight|k_autoSnap|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt66"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_CONTROLS"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
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
        0.150000, 24.099001, 100.000023,
        19.000000
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
        text-style = "k_caps"
        fontsize = 0.500000
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
    cmd-string1 = "frnt_MC_page17"
    cmd-bool = "true"
    owner = "frnt_DC_text41"
}

text frnt_DC_text42
{
    hintStringID = "STR_NULL"
    name = "No Don't Quit You Mad Fool"
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
        0.000000, 48.000000, 100.000000,
        20.000000
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
        fontsize = 0.500000
        text-v-align = "k_middle"
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
        10.000000
    }
    sortorder = 7
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_HEROMGR_TIMEBETWEENHEROSPAWNS"
        fontsize = 0.500000
    }
    captionWidth = 0.200000
    valueWidth = 0.040000
    maxValue = 300.000000
    stepValue = 5.000000
    defaultValue = 60.000000
}

menuslider frnt_PR_slid2
{
    hintStringID = "STR_NULL"
    name = "Hero Spawn Duration"
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
        0.000000, 77.000000, 100.000000,
        10.000000
    }
    sortorder = 12
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_HEROMGR_HEROSPAWNDURATION"
        fontsize = 0.500000
    }
    captionWidth = 0.200000
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
        0.000000, 57.000000, 100.000000,
        8.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 14
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_HEROMGR_SELECTIONMODE"
        fontsize = 0.500000
        text-v-align = "k_middle"
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

text frnt_MC_text1
{
    hintStringID = "STR_NULL"
    name = "extras"
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
        0.000002, 70.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 21
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt1"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_EXTRAS"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text2
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text2"
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
    event-param = "frnt_MC_evnt3"
    cmd-string1 = "frontendLoadQuickMatchLevel"
    owner = "frnt_DC_page9"
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

pageFrontend frnt_MC_page2
{
    hintStringID = "STR_NULL"
    name = "Assault Mode Setting"
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
        0.737255
    }
    sortorder = 11
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }

    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.737255
    }
}

container frnt_MC_cntr2
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr2"
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
        44.026917, 29.387465, 80.000000,
        50.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 17
    parent = "frnt_MC_page2"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CREATE_ASSAULT"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

menuslider frnt_MC_slid1
{
    hintStringID = "STR_NULL"
    name = "NumAiPerTeam"
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
        0.000000, 20.000000, 100.000000,
        17.000000
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
        fontsize = 0.500000
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    maxValue = 45.000000
    defaultValue = 25.000000
}

toggle frnt_MC_tggl1
{
    hintStringID = "STR_NULL"
    name = "GameLength"
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
        -0.000002, 41.000000, 100.000000,
        17.000000
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
        fontsize = 0.500000
        text-v-align = "k_middle"
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
        -0.000002, 85.000000, 53.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
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
        stringid = "STR_DIALOG_CONFIRM"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt21
{
    name = "StartAssaultGame"
    command = "backAPage"
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
    sortorder = 14
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_360"
    string events []
    {
        "frnt_DCS_evnt9",
        "frnt_DCS_evnt8",
        "frnt_DCS_evnt7"
    }

    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr3
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr3"
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
        35.242966, 28.669081, 60.000000,
        45.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 18
    parent = "frnt_MC_page3"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_360"
    textcomp
    {
        stringid = "STR_ONLINE_OPTIMATCH"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

toggle frnt_MC_tggl2
{
    hintStringID = "STR_NULL"
    name = "LevelName"
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
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 19
    parent = "frnt_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_360"
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
        0.000001, 45.000000, 100.000000,
        16.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "frnt_MC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_360"
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
        0.000001, 0.000000, 60.000000,
        17.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    sortorder = 5
    parent = "frnt_MC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_360"
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
    sortorder = 17
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_360"
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
        27.249571, 38.726555, 60.000000,
        43.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 19
    parent = "frnt_MC_page4"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_360"
    textcomp
    {
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_MC_text7
{
    hintStringID = "STR_NULL"
    name = "OnlineQuickMatch"
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
        0.000002, 22.000000, 100.000000,
        23.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "frnt_MC_cntr4"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_360"
    string events []
    {
        "frnt_DCS_evnt6"
    }

    textcomp
    {
        stringid = "STR_FRONTEND_QUICKMATCH"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
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
        0.000002, 47.000000, 100.000000,
        20.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "frnt_MC_cntr4"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_360"
    string events []
    {
        "frnt_MC_evnt22"
    }

    textcomp
    {
        stringid = "STR_ONLINE_OPTIMATCH"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
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
    platforms = "k_360"
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
    platforms = "k_360"
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
    platforms = "k_360"
    event-param = "frnt_MC_evnt23"
    cmd-string1 = "netw_DC_page4"
    cmd-bool = "false"
    owner = "frnt_MC_text6"
}

menuevent frnt_DCS_evnt6
{
    name = "Load Join Game Page"
    repeat = "true"
    platforms = "k_360"
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
    platforms = "k_360"
    cmd-string1 = "frontendSetNotUsingOptiMatch"
    owner = "frnt_MC_page3"
}

menuevent frnt_DCS_evnt8
{
    name = "OnFinish GoBackAPage"
    event = "onFinish"
    command = "backAPage"
    repeat = "true"
    platforms = "k_360"
    event-param = "frnt_DCS_evnt7"
    owner = "frnt_MC_page3"
}

menuevent frnt_DCS_evnt9
{
    name = "OnLoad -> LevelTogglePopulate"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_360"
    cmd-string1 = "frontendOptiMatchPopulateLevelToggle"
    owner = "frnt_MC_page3"
}

menuevent frnt_DCS_evnt10
{
    name = "OnChange -> Populate Level Select"
    event = "onChange"
    command = "callback"
    repeat = "true"
    platforms = "k_360"
    cmd-string1 = "frontendOptiMatchPopulateLevelToggle"
    owner = "frnt_MC_tggl3"
}

pageFrontend frnt_MC_page5
{
    hintStringID = "STR_NULL"
    name = "Hunt Mode Setting"
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
        0.709804
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }

    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.709804
    }
}

pageFrontend frnt_MC_page6
{
    hintStringID = "STR_NULL"
    name = "Heros Vs Villains Setting"
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
        0.701961
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }

    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.701961
    }
}

container frnt_MC_cntr5
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr5"
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
        21.188643, 29.818501, 80.000000,
        50.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page5"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CREATE_HUNT"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr6
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr6"
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
        31.553698, 31.111609, 80.000000,
        50.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page6"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_CREATE_HERO"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

toggle frnt_MC_tggl4
{
    hintStringID = "STR_NULL"
    name = "Game Length"
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
        fontsize = 0.500000
        text-v-align = "k_middle"
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
        -0.000002, 85.000000, 57.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
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
        stringid = "STR_DIALOG_CONFIRM"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
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
    command = "backAPage"
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
        0.000002, 18.000000, 100.000000,
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
        fontsize = 0.500000
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    minValue = 50.000000
    maxValue = 150.000000
    stepValue = 5.000000
    defaultValue = 50.000000
}

menuslider frnt_MC_slid3
{
    hintStringID = "STR_NULL"
    name = "points2Win"
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
        0.000000, 22.000000, 100.000000,
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
        fontsize = 0.500000
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    minValue = 50.000000
    maxValue = 200.000000
    stepValue = 5.000000
    defaultValue = 100.000000
}

menuslider frnt_MC_slid4
{
    hintStringID = "STR_NULL"
    name = "AIPerTeam"
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
        0.000000, 43.000000, 99.999985,
        18.000000
    }
    sortorder = 5
    parent = "frnt_MC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_AIPERTEAM"
        fontsize = 0.500000
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
        0.024982, 64.000000, 100.000000,
        18.000000
    }
    sortorder = 10
    parent = "frnt_MC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_TIME"
        fontsize = 0.500000
        text-v-align = "k_middle"
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
        5.975000, 84.129990, 63.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
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
        stringid = "STR_DIALOG_CONFIRM"
        fontsize = 0.500000
        text-v-align = "k_middle"
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
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendStartLevelWithCachedSettings"
    owner = "frnt_MC_text10"
}

menuslider frnt_MC_slid5
{
    hintStringID = "STR_NULL"
    name = "numAI"
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
        0.000000, 35.000000, 100.000000,
        15.000000
    }
    sortorder = 5
    parent = "frnt_MC_cntr5"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_GAMEMODE_AIPERTEAM"
        fontsize = 0.500000
    }
    captionWidth = 0.250000
    valueWidth = 0.040000
    maxValue = 45.000000
    defaultValue = 16.000000
}

container frnt_DR_cntr1
{
    hintStringID = "STR_NULL"
    name = "frnt_DR_cntr1"
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
        2.500001, 6.830000, 75.000000,
        67.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DR_page1"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_CHALLENGES"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

pageFrontend frnt_MC_page7
{
    hintStringID = "STR_NULL"
    name = "LeaderBoardPage"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr7
{
    hintStringID = "STR_NULL"
    name = "board_container"
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
        45.580231, 35.338772, 80.000000,
        67.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page7"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_LEADERBOARD"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

leaderboard frnt_MC_tble1
{
    hintStringID = "STR_NULL"
    name = "top_scorer_tabl"
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
        88.000000
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
    header-height = 0.030000
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_LEADERBOARD_RANK"
                width = 0.210000
            }

            tablecell cell1
            {
                title = "STR_LEADERBOARD_GAMERTAG"
                width = 0.454000
            }

            tablecell cell2
            {
                title = "STR_LEADERBOARD_SCORE"
                width = 0.313000
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
        0.000000, 57.000000, 100.000000,
        12.000000
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
        stringid = "STR_FRONTEND_PLAYERRECORDS"
        text-style = "k_caps"
        fontsize = 0.500000
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
    name = "load player record page"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page18"
    cmd-bool = "false"
    owner = "frnt_MC_text11"
}

text frnt_MC_text12
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text12"
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
        0.000001, 7.000000, 100.000000,
        9.000000
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
        51.000000, 9.000000, 18.000000,
        23.000000
    }
    parent = "netw_DC_cntr9"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "false"
    widthFromHeight = "false"
    image = "misctex/frontend/levels/tatooine"
}

text frnt_MC_text13
{
    hintStringID = "STR_NULL"
    name = "levelname"
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
        69.000000, 9.000000, 30.000000,
        23.000000
    }
    parent = "netw_DC_cntr9"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_LEVELNAME_TATOOINE"
        fontname = "impact"
        fontsize = 0.600000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menutable frnt_MC_tble2
{
    hintStringID = "STR_NULL"
    name = "playerList"
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
        50.000000, 32.000000, 50.000000,
        60.000000
    }
    parent = "netw_DC_cntr9"
    flags = "k_visible|k_enabled|k_canYScroll|k_canHighlight"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_DR_cntr2
{
    hintStringID = "STR_NULL"
    name = "frnt_DR_cntr2"
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
        2.500001, 6.830000, 75.000000,
        67.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_DR_page2"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_CHALLENGES"
        fontname = "impact"
        fontsize = 0.700000
    }
}

pageFrontend frnt_MC_page8
{
    hintStringID = "STR_NULL"
    name = "GalConquestScenario"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr8
{
    hintStringID = "STR_NULL"
    name = "scenariocontainer"
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
        0.000000, 11.000000, 80.000000,
        70.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page8"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_GALACTIC_CONQUEST"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_MC_text30
{
    hintStringID = "STR_NULL"
    name = "enterip"
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
        70.000000, 92.000000, 30.000000,
        8.000000
    }
    halign = "ALIGN_RIGHT"
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

pageFrontend frnt_MC_page9
{
    hintStringID = "STR_NULL"
    name = "IPDirectConnect"
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
    flags = "k_visible|k_enabled|k_showButtonPrompt|k_fixTo43Ratio"
    platforms = "k_pc"
}

container frnt_MC_cntr10
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr10"
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
        31.905062, 33.123093, 65.000000,
        40.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page9"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc"
    textcomp
    {
        stringid = "STR_NETWORK_ENTERIP"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

menuevent frnt_MC_evnt37
{
    name = "enterIP"
    repeat = "true"
    platforms = "k_pc"
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
        0.000001, 31.000000, 95.000000,
        22.000000
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
        0.000001, 82.000000, 50.000000,
        17.000000
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
    platforms = "k_pc"
    ignore-children = "false"
    cmd-string1 = "networkJoinGameBFByIPAddr"
    owner = "frnt_MC_text32"
}

text frnt_MC_text33
{
    hintStringID = "STR_NULL"
    name = "sound"
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
        0.000002, 44.000000, 100.000000,
        15.000000
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
        text-style = "k_caps"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
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
        0.000002, 61.000000, 100.000000,
        15.000000
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
        text-style = "k_caps"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
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
        0.024982, 41.000000, 100.000000,
        7.000000
    }
    sortorder = 10
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_FRONTEND_ALLOWAI"
        fontsize = 0.500000
        text-v-align = "k_middle"
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

pageFrontend frnt_MC_page11
{
    hintStringID = "STR_NULL"
    name = "AMadPage"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr9
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr9"
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
        29.182034, 34.847237, 60.000000,
        40.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page11"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_TEAMSELECT_TITLE"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_MC_text17
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text17"
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
        0.000002, 28.000000, 100.000000,
        18.000000
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
        0.000002, 50.000000, 100.000000,
        18.000000
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }
}

container frnt_MC_cntr12
{
    hintStringID = "STR_GALACTICCONQUEST_VICTORYCONDITIONS"
    name = "frnt_MC_cntr12"
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
        32.695618, 30.967934, 65.000000,
        50.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page12"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_GALACTICCONQUEST_VICTORYCONDITIONS"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

toggle frnt_MC_tggl7
{
    hintStringID = "STR_NULL"
    name = "numVictory"
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
        -0.000002, 21.000000, 100.000000,
        14.000000
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
        -0.000002, 37.000000, 100.000000,
        14.000000
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
        -0.000002, 53.000000, 100.000000,
        14.000000
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
        -0.000002, 69.000000, 100.000000,
        14.000000
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

text frnt_MC_text19
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text19"
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
        0.000001, 86.000000, 55.000000,
        13.000000
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
        text-v-align = "k_middle"
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
        0.000000, 62.000000, 55.000000,
        7.000000
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
    platforms = "k_pc"
    ignore-children = "false"
    cmd-string1 = "frontendLoadQuickMatchLevel"
    owner = "frnt_MC_text20"
}

text frnt_MC_text21
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text21"
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
        -10.622492, 70.000000, 55.000000,
        7.000000
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
    platforms = "k_pc"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page1"
    cmd-bool = "false"
    owner = "frnt_MC_text21"
}

pageFrontend frnt_MC_page13
{
    hintStringID = "STR_NULL"
    name = "SinglePlayer"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container frnt_MC_cntr13
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr13"
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
        48.735985, 33.006001, 60.000000,
        61.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page13"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    highlightFunc = "renderHighlightNone"
    textcomp
    {
        stringid = "STR_FRONTEND_SINGLEPLAYER"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_MC_text22
{
    hintStringID = "STR_NULL"
    name = "story"
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
        0.000000, 7.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr13"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt15"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_CAMPAIGN"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text23
{
    hintStringID = "STR_NULL"
    name = "training"
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
        0.000000, 19.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr13"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt33"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_TRAINING"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text24
{
    hintStringID = "STR_NULL"
    name = "galconquest"
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
        0.000000, 31.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr13"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt36"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_GALACTIC_CONQUEST"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text25
{
    hintStringID = "STR_NULL"
    name = "instantaction"
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
        0.000000, 43.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr13"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt53"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_INSTANTACTION"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text26
{
    hintStringID = "STR_NULL"
    name = "challenges"
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
        0.000000, 55.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr13"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt62",
        "frnt_MC_evnt61"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_CHALLENGES"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

pageFrontend frnt_MC_page14
{
    hintStringID = "STR_NULL"
    name = "Multiplayer"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MH_evnt3"
    }
}

container frnt_MC_cntr14
{
    hintStringID = "STR_NULL"
    name = "multiplayer"
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
        48.735985, 33.006001, 60.000000,
        46.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page14"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    highlightFunc = "renderHighlightNone"
    textcomp
    {
        stringid = "STR_FRONTEND_MULTIPLAYER"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_MC_text27
{
    hintStringID = "STR_NULL"
    name = "Splitscreen"
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
        0.000000, 20.000000, 100.000000,
        16.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr14"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt56"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_SPLITSCREEN"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text28
{
    hintStringID = "STR_NULL"
    name = "lan"
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
        0.000000, 39.000000, 100.000000,
        16.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr14"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3"
    string events []
    {
        "frnt_MC_evnt49",
        "frnt_MC_evnt48"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_NET_LAN"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text29
{
    hintStringID = "STR_NULL"
    name = "Online"
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
        0.000000, 58.000000, 100.000000,
        16.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr14"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt2"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_NET_ONLINE"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt7
{
    name = "loadsingleplayer"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSelectSinglePlayer"
    owner = "frnt_DC_text13"
}

drawarea frnt_MC_draw1
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_draw1"
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
        0.000000, 0.000001, 100.000000,
        94.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "frnt_DC_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menuevent frnt_MC_evnt15
{
    name = "loadlevelselectpage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt14"
    ignore-children = "true"
    cmd-string1 = "frnt_MC_page24"
    cmd-bool = "true"
    owner = "frnt_MC_text22"
}

drawarea frnt_MC_draw2
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_draw2"
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
        96.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "frnt_DC_cntr9"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menuevent frnt_MC_evnt53
{
    name = "loadgamemodeselect"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page17"
    cmd-bool = "true"
    owner = "frnt_MC_text25"
}

menuevent frnt_MC_evnt54
{
    name = "loadmultiplayer"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page14"
    cmd-bool = "true"
    owner = "frnt_DC_text3"
}

menuevent frnt_MC_evnt55
{
    name = "onClick.setVar()"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page3"
    cmd-bool = "true"
    owner = "frnt_DC_text8"
}

menuevent frnt_MC_evnt56
{
    name = "splitscreensetting"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page19"
    cmd-bool = "true"
    owner = "frnt_MC_text27"
}

drawarea frnt_MC_draw3
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_draw3"
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
        96.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_BOTTOM"
    parent = "frnt_MC_cntr8"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

drawarea frnt_MC_draw4
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_draw4"
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
    parent = "frnt_DR_cntr2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

drawarea frnt_MC_draw5
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_draw5"
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
    parent = "frnt_DR_cntr1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menuevent frnt_MC_evnt33
{
    name = "loadTraining"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendLoadLevel"
    owner = "frnt_MC_text23"
}

menuevent frnt_MC_evnt36
{
    name = "createScenario"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_MC_text24"
}

menuevent frnt_MC_evnt48
{
    name = "Reset/Client Net"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSetUsingNeitherServerNorClientCB"
    owner = "frnt_MC_text28"
}

menuevent frnt_MC_evnt49
{
    name = "loadInstantAction"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt48"
    cmd-string1 = "frnt_DC_page8"
    cmd-bool = "false"
    owner = "frnt_MC_text28"
}

pageFrontend frnt_MC_page15
{
    hintStringID = "STR_NULL"
    name = "profile"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container frnt_MC_cntr15
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr15"
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
        36.474564, 28.025654, 65.000000,
        60.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page15"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_PROFILE"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

profilecntr frnt_MC_draw6
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_draw6"
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
        0.000000, 10.000000, 100.000000,
        87.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr15"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

pageFrontend frnt_MC_page16
{
    hintStringID = "STR_NULL"
    name = "profilenameinput"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container frnt_MC_cntr16
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr16"
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
        27.506617, 25.830000, 65.000000,
        40.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page16"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_PROFILENAME"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

inputprofilename frnt_MC_text43
{
    hintStringID = "STR_NULL"
    name = "ProfileNameInput"
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
        0.000000, 30.000000, 100.000000,
        20.000000
    }
    parent = "frnt_MC_cntr16"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_SC_evnt1"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text44
{
    hintStringID = "STR_NULL"
    name = "cancel"
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
        3.000000, 70.000000, 35.000000,
        19.000000
    }
    parent = "frnt_MC_cntr16"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt50"
    }

    textcomp
    {
        stringid = "STR_DIALOG_DECLINE"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text45
{
    hintStringID = "STR_NULL"
    name = "accept"
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
        61.000000, 70.000000, 35.000000,
        19.000000
    }
    parent = "frnt_MC_cntr16"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt59"
    }

    textcomp
    {
        stringid = "STR_DIALOG_CONFIRM"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt50
{
    name = "cancel"
    command = "backAPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    owner = "frnt_MC_text44"
}

menuevent frnt_MC_evnt59
{
    name = "createProfile"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendCreateNewProfile"
    owner = "frnt_MC_text45"
}

buttonprompt frnt_MC_prmp1
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp1"
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
        -23.923758, 78.000000, 100.000000,
        10.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page15"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

text frnt_MC_text14
{
    hintStringID = "STR_NULL"
    name = "freeplay"
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
        0.000000, 67.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr13"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt60",
        "frnt_MC_evnt58",
        "frnt_MC_evnt52",
        "frnt_MC_evnt51"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_FREEPLAY"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt51
{
    name = "setfrontend"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_MC_text14"
}

menuevent frnt_MC_evnt52
{
    name = "loadlevelselect"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt60"
    cmd-string1 = "frnt_DC_page2"
    cmd-bool = "true"
    owner = "frnt_MC_text14"
}

menuevent frnt_MC_evnt58
{
    name = "setgamemode"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt51"
    cmd-string1 = "frontendSaveGamemodeType"
    owner = "frnt_MC_text14"
}

menuevent frnt_MC_evnt60
{
    name = "createlevel"
    event = "onFinish"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt58"
    cmd-string1 = "frontendCreateLevelSelect"
    owner = "frnt_MC_text14"
}

menuevent frnt_MC_evnt61
{
    name = "createChallenges"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendCreateChallengeLevelSelect"
    owner = "frnt_MC_text26"
}

menuevent frnt_MC_evnt62
{
    name = "loadChallengeTrack"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt61"
    cmd-string1 = "frnt_DR_page2"
    cmd-bool = "false"
    owner = "frnt_MC_text26"
}

pageFrontend frnt_MC_page19
{
    hintStringID = "STR_NULL"
    name = "splitscreenSignIn"
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
        0.000000, 0.000000, 0.000000,
        0.000000
    }
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        text-colour []
        {
            1.000000, 1.000000, 1.000000,
            0.180392
        }
    }
}

sssigninarea frnt_MC_draw7
{
    hintStringID = "STR_NULL"
    name = "sssigninpanel"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.494118
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.176471
    }

    pos []
    {
        0.534479, 0.000000, 110.000000,
        87.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 2
    parent = "frnt_MC_cntr17"
    flags = "k_visible|k_enabled"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container frnt_MC_cntr17
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr17"
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
        49.892239, 41.954018, 90.000000,
        80.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page19"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_SPLITSCREEN"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

pageFrontend frnt_MC_page17
{
    hintStringID = "STR_NULL"
    name = "InstantActionPage"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container frnt_MC_cntr18
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr18"
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
        29.972588, 27.370001, 95.000000,
        78.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "frnt_MC_page17"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_INSTANTACTION"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.600000
    }
}

buttonprompt frnt_MC_prmp2
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp2"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page17"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp3
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp3"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DC_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp4
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp4"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page16"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp5
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp5"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page14"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp6
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp6"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page13"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp7
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp7"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page11"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp8
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp8"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page12"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp9
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp9"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page8"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp10
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp10"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DR_page2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp11
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp11"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page7"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp12
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp12"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page6"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp13
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp13"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page5"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp14
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp14"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DC_page12"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp15
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp15"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DR_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp16
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp16"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DC_page10"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp17
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp17"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DC_page2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp18
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp18"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp19
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp19"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page3"
    platforms = "k_360"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp20
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp20"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page4"
    platforms = "k_360"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp21
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp21"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "netw_DC_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp22
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp22"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "netw_DC_page4"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp23
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp23"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DC_page6"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp24
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp24"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DC_page3"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

buttonprompt frnt_MC_prmp25
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp25"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_DC_page8"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

icon frnt_MC_icon2
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_icon2"
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
        51.000000, 69.000000, 48.000000,
        36.000000
    }
    parent = "frnt_MC_cntr18"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    heightFromWidth = "true"
    widthFromHeight = "false"
    image = "misctex/gui/icons/level_icons/level_icons_besp"
}

text frnt_MC_text4
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text4"
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
        0.000000, 9.000000, 50.000000,
        0.000000
    }
    parent = "frnt_MC_cntr18"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_MAPLIST"
        fontname = "impact"
        fontsize = 0.600000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text35
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text35"
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
        42.000000, 9.000000, 48.000000,
        0.000000
    }
    parent = "frnt_MC_cntr18"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_SELECTEDMAP"
        fontname = "impact"
        fontsize = 0.600000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menutable frnt_MC_tble3
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_tble3"
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
        41.000000, 14.000000, 58.000000,
        54.000000
    }
    parent = "frnt_MC_cntr18"
    flags = "k_visible|k_enabled|k_canYScroll|k_canHighlight|k_forceClickToHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.500000
    }
    num-cols = 3
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                title = "STR_LEVELNAME_LEVELNAME"
                width = 0.400000
            }

            tablecell cell1
            {
                title = "STR_GAMEMODE_GAMETYPE"
                width = 0.300000
            }

            tablecell cell2
            {
                title = "STR_CREATE_ERA"
                width = 0.200000
            }
            uniqueid = 0
        }
    }
}

text frnt_MC_text48
{
    hintStringID = "STR_NULL"
    name = "launch"
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
        1.000000, 92.000000, 27.000000,
        7.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr18"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt20"
    }

    textcomp
    {
        stringid = "STR_CREATE_LAUNCH"
        text-align = 1
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

pageFrontend frnt_MC_page1
{
    hintStringID = "STR_NULL"
    name = "instantSettings"
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
    sortorder = 1
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.749020
    }
}

container frnt_MC_cntr1
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr1"
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
        30.330067, 36.067524, 60.000000,
        45.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page1"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_GAMEMODE_SETTINGS"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_MC_text49
{
    hintStringID = "STR_NULL"
    name = "conquest"
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
        -8.000000, 20.000000, 100.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 8
    parent = "frnt_MC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt16"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_CONQUEST"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text50
{
    hintStringID = "STR_NULL"
    name = "assault"
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
        -3.000000, 36.000000, 100.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 14
    parent = "frnt_MC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt17"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_ASSAULT"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text51
{
    hintStringID = "STR_NULL"
    name = "hero"
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
        0.000000, 52.000000, 100.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 14
    parent = "frnt_MC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt19"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_HERO"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text52
{
    hintStringID = "STR_NULL"
    name = "hunt"
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
        0.000000, 68.000000, 100.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 16
    parent = "frnt_MC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt10"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_HUNT"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt16
{
    name = "loadConquestSetting"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page6"
    cmd-bool = "true"
    owner = "frnt_MC_text49"
}

menuevent frnt_MC_evnt17
{
    name = "loadAssaultSettings"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page2"
    cmd-bool = "true"
    owner = "frnt_MC_text50"
}

menuevent frnt_MC_evnt19
{
    name = "loadHeroSettings"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page6"
    cmd-bool = "true"
    owner = "frnt_MC_text51"
}

menuevent frnt_MC_evnt10
{
    name = "loadHuntSettings"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page5"
    cmd-bool = "true"
    owner = "frnt_MC_text52"
}

buttonprompt frnt_MC_prmp27
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp27"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

menuevent frnt_MC_evnt20
{
    name = "onClick.setVar()"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendLaunchSelectedMaps"
    owner = "frnt_MC_text48"
}

pageFrontend frnt_MC_page18
{
    hintStringID = "STR_NULL"
    name = "playerrecords"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container frnt_MC_cntr19
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr19"
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
        0.000000, 0.000000, 60.000000,
        60.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page18"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_PLAYERRECORDS"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

buttonprompt frnt_MC_prmp29
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp29"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page18"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

text frnt_MC_text3
{
    hintStringID = "STR_NULL"
    name = "leader board"
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
        0.000000, 15.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr19"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt29"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_LEADERBOARD"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text42
{
    hintStringID = "STR_NULL"
    name = "Career Stats"
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
        0.000000, 28.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr19"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_AP_evnt1"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_CAREER_STATS"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text46
{
    hintStringID = "STR_NULL"
    name = "awardsAndTrophies"
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
        0.000000, 42.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr19"
    flags = "k_visible|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_TROPHYROOM"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt29
{
    name = "load leaderboard"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page7"
    cmd-bool = "true"
    owner = "frnt_MC_text3"
}

menuevent frnt_MC_evnt30
{
    name = "loadgameoption"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "comm_MC_page3"
    cmd-bool = "true"
    owner = "frnt_DC_text11"
}

pageFrontend frnt_MC_page20
{
    hintStringID = "STR_NULL"
    name = "extras"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container frnt_MC_cntr20
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr20"
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
        35.506474, 42.938992, 60.000000,
        50.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page20"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_EXTRAS"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_MC_text47
{
    hintStringID = "STR_NULL"
    name = "Cinematics"
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
        0.000000, 18.000000, 100.000000,
        19.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr20"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt27",
        "frnt_MC_evnt18"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_CINEMATICS"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text53
{
    hintStringID = "STR_NULL"
    name = "Downloadable"
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
        0.000000, 38.000000, 100.000000,
        19.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr20"
    flags = "k_visible|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_DOWNLOADCONTENTS"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text54
{
    hintStringID = "STR_NULL"
    name = "Credits"
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
        0.000000, 58.000000, 100.000000,
        19.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr20"
    flags = "k_visible|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_CREDITS"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

buttonprompt frnt_MC_prmp30
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp30"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page20"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

menuevent frnt_MC_evnt1
{
    name = "loadExtrasMenu"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page20"
    cmd-bool = "true"
    owner = "frnt_MC_text1"
}

pageFrontend frnt_MC_page21
{
    hintStringID = "STR_NULL"
    name = "wii_wfcmatchpage"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_wii"
}

container frnt_MC_cntr21
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr21"
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
        33.134808, 35.915997, 95.000000,
        75.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "frnt_MC_page21"
    platforms = "k_wii"
}

text frnt_MC_text55
{
    hintStringID = "STR_NULL"
    name = "welcomemsg"
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
        15.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "frnt_MC_cntr21"
    platforms = "k_wii"
    textcomp
    {
        stringid = "STR_NET_WFCWELCOME"
        text-align = 1
        fontname = "impact"
        fontsize = 0.800000
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

buttonprompt frnt_MC_prmp31
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp31"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page21"
    platforms = "k_wii"
    textcomp
    {
        text-v-align = "k_middle"
    }

    buttons
    {
    }
}

menuevent frnt_MC_evnt2
{
    name = "getOnline"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_MC_text29"
}

text frnt_MC_text56
{
    hintStringID = "STR_NULL"
    name = "joingame"
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
        0.000000, 44.000000, 45.000000,
        12.000000
    }
    halign = "ALIGN_LEFT"
    sortorder = 12
    parent = "frnt_MC_cntr21"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_wii"
    string events []
    {
        "frnt_MC_evnt4"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_NET_JOINGAME"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text57
{
    hintStringID = "STR_NET_CREATEGAME"
    name = "CreateGame"
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
        0.000000, 44.000000, 45.000000,
        13.000000
    }
    halign = "ALIGN_RIGHT"
    sortorder = 12
    parent = "frnt_MC_cntr21"
    flags = "k_visible|k_autoHeight|k_canHighlight"
    platforms = "k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_NET_CREATEGAME"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text58
{
    hintStringID = "STR_NULL"
    name = "friend list"
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
        0.000000, 59.000000, 45.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_MC_cntr21"
    flags = "k_visible|k_autoHeight|k_canHighlight"
    platforms = "k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_NET_JOINGAME"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text59
{
    hintStringID = "STR_NULL"
    name = "leaderboard"
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
        0.000000, 73.000000, 45.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_MC_cntr21"
    flags = "k_visible|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_LEADERBOARD"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

pageFrontend frnt_MC_page22
{
    hintStringID = "STR_NULL"
    name = "wii_wfc_gametype_select"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_wii"
}

container frnt_MC_cntr22
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr22"
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
        33.134808, 50.915997, 75.000000,
        75.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "frnt_MC_page22"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_wii"
    textcomp
    {
        stringid = "STR_GAMEMODE_GAMETYPE"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

buttonprompt frnt_MC_prmp32
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp32"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page22"
    platforms = "k_wii"
    textcomp
    {
        text-v-align = "k_middle"
    }

    buttons
    {
    }
}

text frnt_MC_text60
{
    hintStringID = "STR_NULL"
    name = "conquest"
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
        0.000000, 13.000000, 100.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_MC_cntr22"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_wii"
    string events []
    {
        "frnt_MC_evnt31"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_CONQUEST"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text61
{
    hintStringID = "STR_NULL"
    name = "Assault"
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
        0.000000, 30.000000, 100.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_MC_cntr22"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_wii"
    string events []
    {
        "frnt_MC_evnt32"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_ASSAULT"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text62
{
    hintStringID = "STR_NULL"
    name = "hero"
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
        0.000000, 48.000000, 100.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_MC_cntr22"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_wii"
    string events []
    {
        "frnt_MC_evnt63"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_HERO"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text63
{
    hintStringID = "STR_NULL"
    name = "hunt"
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
        0.000000, 66.000000, 100.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_MC_cntr22"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_wii"
    string events []
    {
        "frnt_MC_evnt64"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_CREATE_HUNT"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text64
{
    hintStringID = "STR_NULL"
    name = "jediarena"
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
        0.000000, 83.000000, 100.000000,
        15.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 12
    parent = "frnt_MC_cntr22"
    flags = "k_visible|k_autoHeight|k_canHighlight"
    platforms = "k_wii"
    string events []
    {
        "frnt_MC_evnt65"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_LEVELNAME_JEDICOMBATTEST"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt4
{
    name = "onClick.setVar()"
    repeat = "true"
    platforms = "k_wii"
    ignore-children = "true"
    cmd-string1 = "frnt_MC_page22"
    cmd-bool = "true"
    owner = "frnt_MC_text56"
}

pageFrontend frnt_MC_page23
{
    hintStringID = "STR_NULL"
    name = "wii_netgame_page"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_wii"
}

container frnt_MC_cntr23
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr23"
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
        33.134808, 50.915997, 95.000000,
        75.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "frnt_MC_page23"
    platforms = "k_wii"
    textcomp
    {
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

buttonprompt frnt_MC_prmp33
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp33"
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
        0.000000, 80.000000, 99.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page23"
    platforms = "k_wii"
    textcomp
    {
        text-v-align = "k_middle"
    }

    buttons
    {
    }
}

menuevent frnt_MC_evnt31
{
    name = "setToConquest"
    command = "callback"
    repeat = "true"
    platforms = "k_wii"
    ignore-children = "true"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_MC_text60"
}

menuevent frnt_MC_evnt32
{
    name = "setToAssault"
    command = "callback"
    repeat = "true"
    platforms = "k_wii"
    ignore-children = "true"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_MC_text61"
}

menuevent frnt_MC_evnt63
{
    name = "setToHeroVsVillain"
    command = "callback"
    repeat = "true"
    platforms = "k_wii"
    ignore-children = "true"
    cmd-string1 = "frontendSelectFrontendOption"
    cmd-string2 = "NULL"
    owner = "frnt_MC_text62"
}

menuevent frnt_MC_evnt64
{
    name = "setToHunt"
    command = "callback"
    repeat = "true"
    platforms = "k_wii"
    ignore-children = "true"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_MC_text63"
}

menuevent frnt_MC_evnt65
{
    name = "setToJediArena"
    command = "callback"
    repeat = "true"
    platforms = "k_wii"
    ignore-children = "true"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_MC_text64"
}

menuevent frnt_MC_evnt66
{
    name = "loadControls"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "comm_MC_page5"
    cmd-bool = "true"
    owner = "frnt_DC_text38"
}

netgameplayerlist frnt_MC_tble4
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_tble4"
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
        47.000000, 0.000000, 50.000000,
        61.000000
    }
    parent = "frnt_MC_cntr23"
    flags = "k_visible|k_enabled|k_canYScroll"
    platforms = "k_wii"
    autoCalcWidths = "false"
    rows
    {
    }
}

text frnt_MC_text65
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_text65"
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
        0.000000, 62.000000, 98.000000,
        19.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr23"
    platforms = "k_wii"
    textcomp
    {
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

icon frnt_MC_icon3
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_icon3"
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
        6.000000, 0.000000, 34.000000,
        30.000002
    }
    parent = "frnt_MC_cntr23"
    platforms = "k_wii"
    heightFromWidth = "true"
    widthFromHeight = "false"
    image = "misctex/frontend/levels/coruscant"
}

menuevent frnt_MH_evnt1
{
    name = "ClearJoiningPlayers"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendClearJoiningPlayers"
    owner = "frnt_DC_page9"
}

menuevent frnt_MH_evnt2
{
    name = "ClearJoiningPlayers"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendClearJoiningPlayers"
    owner = "frnt_DC_page1"
}

menuevent frnt_MH_evnt3
{
    name = "ClearJoiningPlayers"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendClearJoiningPlayers"
    owner = "frnt_MC_page14"
}

pageFrontend frnt_MC_page24
{
    hintStringID = "STR_NULL"
    name = "CampaignSelect"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container frnt_MC_cntr24
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_cntr24"
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
        37.702469, 37.346989, 60.000000,
        53.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_MC_page24"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_CAMPAIGN"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_MC_text66
{
    hintStringID = "STR_NULL"
    name = "continue"
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
        0.000000, 22.000000, 100.000000,
        14.000000
    }
    parent = "frnt_MC_cntr24"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt11"
    }

    textcomp
    {
        stringid = "STR_FRONTEND_CONTINUEFROMCHECKPOINT"
        text-style = "k_caps"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text67
{
    hintStringID = "STR_NULL"
    name = "startnew"
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
        0.000000, 40.000000, 100.000000,
        14.000000
    }
    parent = "frnt_MC_cntr24"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt14"
    }

    textcomp
    {
        stringid = "STR_FRONTEND_STARTNEW"
        text-style = "k_caps"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text68
{
    hintStringID = "STR_NULL"
    name = "selectcampaign"
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
        0.000000, 59.000000, 100.000000,
        14.000000
    }
    parent = "frnt_MC_cntr24"
    flags = "k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt5"
    }

    textcomp
    {
        stringid = "STR_FRONTEND_SELECTSTORYLEVEL"
        text-style = "k_caps"
        text-align = 1
        fontname = "impact"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt5
{
    name = "loadlevelselect"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "frnt_DC_page10"
    cmd-bool = "true"
    owner = "frnt_MC_text68"
}

menuevent frnt_MC_evnt8
{
    name = "createlevels"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    cmd-string1 = "frontendCreateStoryLevelSelect"
    owner = "frnt_DC_page10"
}

buttonprompt frnt_MC_prmp34
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_prmp34"
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
        0.000000, 80.000000, 99.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_page24"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        text-v-align = "k_middle"
    }

    buttons
    {
    }
}

menuevent frnt_MC_evnt11
{
    name = "onClick.setVar()"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSelectFrontendOption"
    owner = "frnt_MC_text66"
}

menuevent frnt_MC_evnt14
{
    name = "startnewcampaign"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "frnt_DC_page10"
    cmd-bool = "true"
    owner = "frnt_MC_text67"
}

levelselectarea frnt_MC_tble5
{
    hintStringID = "STR_NULL"
    name = "frnt_MC_tble5"
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
        0.000000, 14.000000, 41.000000,
        65.000000
    }
    parent = "frnt_MC_cntr18"
    flags = "k_visible|k_enabled|k_canYScroll|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        text-align = 1
        fontsize = 0.800000
    }
    num-cols = 2
    row-spacing = 0.010000
    autoCalcWidths = "false"
    rows
    {
        row0
        {
            tablecell cell0
            {
                width = 1.000000
            }

            tablecell cell1
            {
                width = 0.000100
            }
            uniqueid = 0
        }
    }
}

toggle frnt_MC_tggl11
{
    hintStringID = "STR_NULL"
    name = "mapsize"
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
        0.024982, 33.000000, 100.000000,
        7.000000
    }
    sortorder = 10
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_CREATE_MAPSIZE"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_CREATE_MAPSIZE_50"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_CREATE_MAPSIZE_32"
            associatedString = ""
            toggleValue = 1
        }

        item_2
        {
            stringID = "STR_CREATE_MAPSIZE_16"
            associatedString = ""
            toggleValue = 2
        }
    }
    fixedDataWidth = "false"
}

menuevent frnt_MC_evnt18
{
    name = "loadcutsceneselects"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendCreateCutSceneSelect"
    owner = "frnt_MC_text47"
}

menuevent frnt_MC_evnt27
{
    name = "loadpage"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt18"
    cmd-string1 = "frnt_DC_page2"
    cmd-bool = "true"
    owner = "frnt_MC_text47"
}

pageFrontend frnt_SC_page1
{
    hintStringID = "STR_NULL"
    name = "Jedi Arena Settings"
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
        0.701961
    }
    sortorder = 1
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.700000
    }

    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.701961
    }
}

container frnt_SC_cntr1
{
    hintStringID = "STR_NULL"
    name = "container"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.482353
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    pos []
    {
        31.553698, 31.111609, 80.000000,
        50.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_SC_page1"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_JEDIARENA"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

toggle frnt_SC_tggl1
{
    hintStringID = "STR_NULL"
    name = "match type"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.482353
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    pos []
    {
        0.000000, 22.000000, 100.000000,
        18.000000
    }
    sortorder = 10
    parent = "frnt_SC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_JEDIARENA_ROUND"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_JEDIARENA_2_3"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_JEDIARENA_3_5"
            associatedString = ""
            toggleValue = 1
        }

        item_2
        {
            stringID = "STR_JEDIARENA_5_7"
            associatedString = ""
            toggleValue = 2
        }
    }
    fixedDataWidth = "false"
}

text frnt_SC_text1
{
    hintStringID = "STR_NULL"
    name = "accept"
    style = "textboxstyle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.482353
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    pos []
    {
        5.975000, 44.000000, 63.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
    sortorder = 8
    parent = "frnt_SC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_SC_evnt2"
    }

    styl_DC_text1 textcomp
    {
        stringid = "STR_DIALOG_CONFIRM"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_SC_evnt2
{
    name = "accept"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendLoadLevel"
    owner = "frnt_SC_text1"
}

buttonprompt frnt_SC_prmp1
{
    hintStringID = "STR_NULL"
    name = "frnt_SC_prmp1"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.482353
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_SC_page1"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

text frnt_SC_text2
{
    hintStringID = "STR_NULL"
    name = "jedi arena"
    style = "textboxstyle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.482353
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    pos []
    {
        0.000000, 79.000000, 100.000000,
        12.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_MC_cntr13"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_SC_evnt3"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_JEDIARENA"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_SC_evnt3
{
    name = "loadTraining"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_SC_page1"
    cmd-bool = "false"
    owner = "frnt_SC_text2"
}

toggle frnt_SC_tggl2
{
    hintStringID = "STR_NULL"
    name = "location"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.474510
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.474510
    }

    pos []
    {
        0.000000, 10.000000, 100.000000,
        18.000000
    }
    sortorder = 10
    parent = "frnt_SC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    styl_DC1 textcomp
    {
        stringid = "STR_JEDIARENA_LOCATION"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_JEDIARENA_DEATHSTAR"
            associatedString = ""
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_JEDIARENA_TESTROOM"
            associatedString = ""
            toggleValue = 1
        }
    }
    fixedDataWidth = "false"
}

pageFrontend frnt_SC_page2
{
    hintStringID = "STR_NULL"
    name = "Splitscreen Select"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

container frnt_SC_cntr2
{
    hintStringID = "STR_NULL"
    name = "container"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.482353
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    pos []
    {
        48.735985, 33.006001, 60.000000,
        61.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_SC_page2"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    highlightFunc = "renderHighlightNone"
    textcomp
    {
        stringid = "STR_FRONTEND_SPLITSCREEN"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

text frnt_SC_text4
{
    hintStringID = "STR_NULL"
    name = "Instant Action"
    style = "textboxstyle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.482353
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    pos []
    {
        0.000000, 15.000000, 100.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_SC_cntr2"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_SC_evnt6"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_INSTANTACTION"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_SC_text5
{
    hintStringID = "STR_NULL"
    name = "Jedi Arena"
    style = "textboxstyle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.482353
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    pos []
    {
        0.000000, 59.000000, 100.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_SC_cntr2"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_SC_evnt4"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_JEDIARENA"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_SC_evnt4
{
    name = "loadJediarenaPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt48"
    ignore-children = "false"
    cmd-string1 = "frnt_SC_page1"
    cmd-bool = "true"
    owner = "frnt_SC_text5"
}

buttonprompt frnt_SC_prmp2
{
    hintStringID = "STR_NULL"
    name = "bottom bar"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.482353
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    pos []
    {
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_SC_page2"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    buttons
    {
    }
}

menuevent frnt_SC_evnt6
{
    name = "loadInstantActionPage"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frnt_MC_page17"
    cmd-bool = "true"
    owner = "frnt_SC_text4"
}

text frnt_MC_text69
{
    hintStringID = "STR_NULL"
    name = "GalConquestCoop"
    style = "textboxstyle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.482353
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    pos []
    {
        0.000000, 30.000000, 100.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_SC_cntr2"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt41",
        "frnt_MC_evnt28"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_GALCONQUEST_COOP"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_MC_text70
{
    hintStringID = "STR_NULL"
    name = "GalConquestVersus"
    style = "textboxstyle"
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.482353
    }

    bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.482353
    }

    pos []
    {
        0.000000, 44.000000, 100.000000,
        14.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_SC_cntr2"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    string events []
    {
        "frnt_MC_evnt44",
        "frnt_MC_evnt35"
    }
    highlightFunc = "renderHighlightNone"
    styl_DC_text1 textcomp
    {
        stringid = "STR_FRONTEND_GALCONQUEST_VS"
        text-style = "k_caps"
        fontsize = 0.500000
        text-v-align = "k_middle"
    }

    float highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent frnt_MC_evnt28
{
    name = "loadScenario"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt41"
    cmd-string1 = "frnt_MC_page8"
    cmd-bool = "true"
    owner = "frnt_MC_text69"
}

menuevent frnt_MC_evnt35
{
    name = "loadGalConquestSetup"
    event = "onFinish"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    event-param = "frnt_MC_evnt44"
    cmd-string1 = "frnt_MC_page8"
    cmd-bool = "true"
    owner = "frnt_MC_text70"
}

menuevent frnt_MC_evnt41
{
    name = "onClick.setVar()"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "frontendSelectFrontendOption"
    cmd-int = -842150451
    owner = "frnt_MC_text69"
}

menuevent frnt_MC_evnt44
{
    name = "onClick.setVar()"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "frontendSelectFrontendOption"
    cmd-int = -842150451
    owner = "frnt_MC_text70"
}

pageFrontend frnt_SC_page3
{
    hintStringID = "STR_NULL"
    name = "Keyboard"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

menukeyboard frnt_SC_keyb1
{
    hintStringID = "STR_NULL"
    name = "frnt_SC_keyb1"
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
        60.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_SC_page3"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontsize = 1.500000
    }
}

menuevent frnt_SC_evnt1
{
    name = "InitAndLoadKeyboardPage"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "false"
    cmd-string1 = "frontendSelectFrontendOption"
    cmd-int = -842150451
    owner = "frnt_MC_text43"
}

pageFrontend frnt_AP_page1
{
    hintStringID = "STR_NULL"
    name = "Player Stats"
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
    flags = "k_visible|k_enabled|k_fixTo43Ratio"
    platforms = "k_pc|k_360|k_ps3|k_wii"
}

buttonprompt frnt_AP_prmp1
{
    hintStringID = "STR_NULL"
    name = "frnt_AP_prmp1"
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
        0.000000, 80.000000, 100.000000,
        6.000000
    }
    halign = "ALIGN_CENTER"
    parent = "frnt_AP_page1"
    platforms = "k_360"
    buttons
    {
    }
}

container frnt_AP_cntr1
{
    hintStringID = "STR_NULL"
    name = "frnt_AP_cntr1"
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
        7.076687, 11.140345, 95.000000,
        78.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_TOP"
    parent = "frnt_AP_page1"
    flags = "k_visible|k_enabled|k_hasTitlebar"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        stringid = "STR_FRONTEND_CAREER_STATS"
        text-style = "k_caps|k_outline"
        fontname = "impact"
        fontsize = 0.700000
    }
}

menutable frnt_AP_tble1
{
    hintStringID = "STR_NULL"
    name = "frnt_AP_tble1"
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
        0.000000, 0.000000, 95.000000,
        83.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    parent = "frnt_AP_cntr1"
    flags = "k_visible|k_enabled|k_canYScroll"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    textcomp
    {
        fontname = "impact"
        fontsize = 0.600000
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
                width = 0.600000
            }

            tablecell cell1
            {
                width = 0.400000
            }
            uniqueid = 0
        }
    }
}

menuevent frnt_AP_evnt1
{
    name = "loadCareerStats"
    command = "callback"
    repeat = "true"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    ignore-children = "true"
    cmd-string1 = "frontendSelectFrontendOption"
    cmd-int = -842150451
    owner = "frnt_MC_text42"
}

filemeta
{
    file_id = "frnt"
}
