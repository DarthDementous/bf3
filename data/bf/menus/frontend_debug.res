// vim: set syntax=c :

container frnt_DC_cntr1
{
    name = "frnt_DC_cntr1"
    fixedX = "true"
    fixedY = "true"
    pos []
    {
        -0.012500, -0.028333, 40.000000,
        90.000000
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_TOP"
    sortorder = 0
    parent = "frnt_DC_page2"
    flags = "k_visible|k_enabled|k_canYScroll"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

page frnt_DC_page2
{
    name = "Level Select"
    sortorder = 2
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame"
    fillcolour []
    {
        1.000000, 1.000000, 1.000000,
        0.117647
    }
}

text frnt_DC_text1
{
    name = "frnt_DC_text1"
    fixedWidth = "false"
    pos []
    {
        0.000000, 0.000000, 90.000000,
        22.000000
    }
    sortorder = 0
    parent = "frnt_DC_cntr1"
    text_component textcomp
    {
        stringid = "STR_LEVEL_MENU"
        font = 3
        fontsize = 0.700000
    }
}

toggle frnt_DC_togg1
{
    name = "frnt_DC_togg1"
    fixedWidth = "false"
    pos []
    {
        0.000000, 25.000000, 90.000000,
        12.000000
    }
    sortorder = 0
    parent = "frnt_DC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    string events []
    {
        "event1"
    }

    text_component textcomp
    {
        stringid = "STR_ED_ENABLED"
        fontsize = 0.700000
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_OFF"
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_ON"
            toggleValue = 0
        }
    }
}

menuevent event1
{
    name = "onClick.setVar()"
    event = "onChange"
    command = "callback"
    repeat = "true"
    cmd-string1 = "changeEditorEnabled"
    cmd-string2 = ""
    owner = "frnt_DC_togg1"
}

container frnt_DC_cntr2
{
    name = "frnt_DC_cntr2"
    fixedY = "true"
    pos []
    {
        40.000000, 0.000000, 60.000000,
        50.000000
    }
    sortorder = 3
    parent = "frnt_DC_page2"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text2
{
    name = "Level Information"
    fixedWidth = "false"
    pos []
    {
        0.000000, 0.000000, 100.000000,
        22.000000
    }
    sortorder = 0
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_LEVEL_INFORMATION"
        font = 3
        fontsize = 0.700000
    }
}

text frnt_DC_text3
{
    name = "Last Modified"
    pos []
    {
        0.000000, 27.000000, 140.000000,
        25.000000
    }
    sortorder = 2
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_LAST_MODIFIED"
        font = 1
        fontsize = 0.900000
    }
}

text frnt_DC_text4
{
    name = "QA Flags"
    pos []
    {
        0.000000, 51.000000, 140.000000,
        25.000000
    }
    sortorder = 3
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_QA_FLAGS"
        font = 1
        fontsize = 0.900000
    }
}

text frnt_DC_text5
{
    name = "xxx modified date xxx"
    fixedWidth = "false"
    pos []
    {
        123.000000, 27.000000, 71.000000,
        25.000000
    }
    sortorder = 5
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck1
{
    name = "Built"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 74.000008, 100.000000,
        24.999990
    }
    sortorder = 7
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_BUILT"
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck2
{
    name = "Textured"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 89.000000, 100.000000,
        24.999990
    }
    sortorder = 7
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_TEXTURED"
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck3
{
    name = "Lit"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 105.000000, 100.000000,
        24.999990
    }
    sortorder = 8
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_LIT"
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck4
{
    name = "Setup"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 119.000000, 100.000000,
        24.999990
    }
    sortorder = 10
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_SETUP"
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck5
{
    name = "InMS3"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 133.000000, 100.000000,
        24.999990
    }
    sortorder = 11
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_INFROMMS3"
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck6
{
    name = "InMS4"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 147.000000, 100.000000,
        24.999990
    }
    sortorder = 12
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_INFROMMS4"
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck7
{
    name = "InMS5"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 161.000000, 100.000000,
        24.999990
    }
    sortorder = 13
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_INFROMMS5"
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck8
{
    name = "InMS6"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 175.000000, 100.000000,
        24.999990
    }
    sortorder = 14
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_INFROMMS6"
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck9
{
    name = "InMS7"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 189.000000, 100.000000,
        24.999990
    }
    sortorder = 15
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_INFROMMS7"
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck10
{
    name = "InMS8"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 203.000000, 100.000000,
        24.999990
    }
    sortorder = 16
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_INFROMMS8"
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck11
{
    name = "InMS9"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 217.000000, 100.000000,
        24.999990
    }
    sortorder = 17
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_INFROMMS9"
        font = 1
        fontsize = 0.900000
    }
}

checkbox frnt_DC_chck12
{
    name = "InMS10"
    fixedWidth = "false"
    pos []
    {
        -0.000072, 231.000000, 100.000000,
        24.999990
    }
    sortorder = 18
    parent = "frnt_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_FRONTEND_INFROMMS10"
        font = 1
        fontsize = 0.900000
    }
}

textentry netw_DC_txnt3
{
    name = "Password Field"
    fixedX = "false"
    fixedWidth = "false"
    pos []
    {
        23.000000, 98.000031, 72.000000,
        24.999977
    }
    sortorder = 17
    parent = "netw_DC_cntr2"
    flags = "k_visible|k_enabled|k_canHighlight"
    string events []
    {
        "netw_DC_evnt5"
    }
}

button netw_DC_bttn11
{
    name = "Remove All"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 76.000000, 95.000000,
        25.000034
    }
    sortorder = 11
    parent = "frnt_DC_cntr4"
    text_component textcomp
    {
        stringid = "STR_CREATE_REMOVEALL"
        text-align = 1
        font = 2
        fontsize = 0.600000
    }
}

textentry netw_DC_txnt2
{
    name = "Email Field"
    fixedX = "false"
    fixedWidth = "false"
    pos []
    {
        23.000000, 61.000015, 72.000000,
        24.999994
    }
    sortorder = 15
    parent = "netw_DC_cntr2"
    flags = "k_visible|k_enabled|k_canHighlight"
    string events []
    {
        "netw_DC_evnt4"
    }
}

textentry netw_DC_txnt1
{
    name = "Nick Field"
    fixedX = "false"
    fixedWidth = "false"
    pos []
    {
        23.000000, 24.999994, 72.000000,
        24.999994
    }
    sortorder = 14
    parent = "netw_DC_cntr2"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    string events []
    {
        "netw_DC_evnt7",
        "netw_DC_evnt3"
    }
}

button netw_DC_bttn10
{
    name = "Launch"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 88.778000, 95.000000,
        24.999990
    }
    sortorder = 7
    parent = "netw_DC_cntr3"
    text_component textcomp
    {
        stringid = "STR_CREATE_LAUNCH"
        text-align = 1
        font = 2
        fontsize = 0.600000
    }
}

text netw_DC_text5
{
    name = "Save"
    pos []
    {
        590.470032, 0.000000, 56.000008,
        24.999990
    }
    halign = "ALIGN_RIGHT"
    valign = "VALIGN_TOP"
    sortorder = 12
    parent = "netw_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_NET_SAVE"
    }
}

button netw_DC_bttn9
{
    name = "Remove Selected"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 90.000000, 95.000000,
        25.000034
    }
    sortorder = 13
    parent = "frnt_DC_cntr4"
    text_component textcomp
    {
        stringid = "STR_CREATE_REMOVE"
        text-align = 1
        font = 2
        fontsize = 0.600000
    }
}

text netw_DC_text4
{
    name = "Nickname"
    fixedWidth = "false"
    pos []
    {
        0.000000, 24.000013, 22.000000,
        25.000011
    }
    sortorder = 11
    parent = "netw_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_NET_NICKNAME"
        text-align = 2
    }
}

button netw_DC_bttn8
{
    name = "Add Maps Button"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 83.000000, 95.000000,
        24.999990
    }
    sortorder = 12
    parent = "frnt_DC_cntr4"
    text_component textcomp
    {
        stringid = "STR_CREATE_ADDMAPS"
        text-align = 1
        font = 2
        fontsize = 0.600000
    }
}

checkbox netw_DC_chck1
{
    name = "Save Nickname"
    fixedX = "false"
    pos []
    {
        96.000000, 26.000011, 17.000008,
        24.999994
    }
    sortorder = 9
    parent = "netw_DC_cntr2"
    flags = "k_visible|k_enabled|k_canHighlight"
}

text netw_DC_text6
{
    name = "Email"
    fixedWidth = "false"
    pos []
    {
        -0.000006, 61.000015, 22.000000,
        24.999994
    }
    sortorder = 8
    parent = "netw_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_NET_EMAIL"
        text-align = 2
    }
}

menukeyboard netw_DC_keyb1
{
    name = "netw_DC_keyb1"
    pos []
    {
        9.500003, 43.666668, 80.000000,
        50.000000
    }
    sortorder = 6
    parent = "netw_DC_page5"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
}

text netw_DC_text7
{
    name = "Password"
    fixedWidth = "false"
    pos []
    {
        0.000000, 99.000031, 22.000000,
        24.999977
    }
    sortorder = 6
    parent = "netw_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_NET_PASSWORD"
        text-align = 2
    }
}

toggle netw_DC_togg1
{
    name = "Net / Lan Toggle"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 0.000000, 95.000000,
        24.999998
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_TOP"
    sortorder = 9
    parent = "netw_DC_cntr9"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    toggleOptions
    {
        item_0
        {
            stringID = "STR_CREATE_INTERNET"
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_CREATE_LAN"
            toggleValue = 0
        }
    }
}

checkbox frnt_DC_chck13
{
    name = "Galactic Civil War Select"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 9.000000, 95.000000,
        17.999994
    }
    sortorder = 14
    parent = "netw_DC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    text_component textcomp
    {
        stringid = "STR_CREATE_GALACTIC_WAR"
        text-style = "k_bold"
        fontsize = 0.800000
    }
}

text netw_DC_text3
{
    name = "Login"
    fixedWidth = "false"
    pos []
    {
        7.417794, 46.956680, 95.148209,
        22.736012
    }
    halign = "ALIGN_CENTER"
    sortorder = 5
    parent = "netw_DC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_autoSnap|k_canHighlight"
    string events []
    {
        "netw_DC_evnt1"
    }

    text_component textcomp
    {
        stringid = "STR_NET_LOGIN"
        text-align = 1
        font = 2
        fontsize = 0.700000
    }
}

checkbox netw_DC_chck2
{
    name = "Save Email"
    fixedX = "false"
    pos []
    {
        96.000000, 62.000011, 17.814493,
        24.999994
    }
    sortorder = 5
    parent = "netw_DC_cntr2"
    flags = "k_visible|k_enabled|k_canHighlight"
}

checkbox frnt_DC_chck14
{
    name = "Clone Wars"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 13.000000, 95.000000,
        17.999994
    }
    sortorder = 14
    parent = "netw_DC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    text_component textcomp
    {
        stringid = "STR_CREATE_CLONE_WAR"
        text-style = "k_bold"
        fontsize = 0.800000
    }
}

text netw_DC_text2
{
    name = "Join Game"
    fixedWidth = "false"
    pos []
    {
        7.417794, 24.220671, 95.148209,
        22.736012
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "netw_DC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_autoSnap|k_canHighlight"
    string events []
    {
        "netw_DC_evnt10"
    }

    text_component textcomp
    {
        stringid = "STR_NET_JOINGAME"
        text-align = 1
        font = 2
        fontsize = 0.700000
    }
}

checkbox netw_DC_chck3
{
    name = "Save Password"
    fixedX = "false"
    pos []
    {
        96.000000, 100.000031, 20.000029,
        24.999977
    }
    sortorder = 2
    parent = "netw_DC_cntr2"
    flags = "k_visible|k_enabled|k_canHighlight"
}

button netw_DC_bttn6
{
    name = "Era"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 2.000000, 95.000000,
        24.999998
    }
    sortorder = 13
    parent = "netw_DC_cntr3"
    flags = "k_visible|k_enabled"
    text_component textcomp
    {
        stringid = "STR_CREATE_ERA"
        text-align = 1
        font = 2
        fontsize = 0.600000
    }
}

page netw_DC_page5
{
    name = "Keyboard Page"
    sortorder = 2
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame"
    string events []
    {
        "netw_DC_evnt9",
        "netw_DC_evnt8"
    }

    fillcolour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
}

page netw_DC_page1
{
    name = "Network Main Menu"
    sortorder = 2
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame|k_showButtonPrompt"
    string events []
    {
        "frnt_DC_evnt8"
    }
}

text netw_DC_text1
{
    name = "Create Game"
    fixedWidth = "false"
    pos []
    {
        7.417794, 1.484680, 95.148209,
        22.735991
    }
    halign = "ALIGN_CENTER"
    sortorder = 1
    parent = "netw_DC_cntr1"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    string events []
    {
        "frnt_DC_evnt9",
        "netw_DC_evnt2"
    }

    text_component textcomp
    {
        stringid = "STR_NET_CREATEGAME"
        text-align = 1
        font = 2
        fontsize = 0.700000
    }
}

page netw_DC_page2
{
    name = "Login Page"
    sortorder = 2
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame|k_showButtonPrompt"
}

page netw_DC_page4
{
    name = "Join Game Page"
    pos []
    {
        0.312501, -0.416666, 100.000000,
        100.000000
    }
    sortorder = 2
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame|k_showButtonPrompt"
    string events []
    {
        "frnt_DC_evnt6"
    }
}

page netw_DC_page3
{
    name = "Create Game Page"
    sortorder = 2
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame|k_showButtonPrompt|k_isTemplate"
    string events []
    {
        "frnt_DC_evnt7",
        "netw_DC_evnt6"
    }
    templateName = "create_game.template"
}

button netw_DC_bttn1
{
    name = "Create ID Button"
    fixedX = "false"
    pos []
    {
        26.552322, 134.000000, 219.000000,
        28.999973
    }
    valign = "VALIGN_BOTTOM"
    sortorder = 0
    parent = "netw_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_NET_CREATE_GAMESPYID"
        text-align = 1
        font = 2
        fontsize = 0.600000
    }
}

button netw_DC_bttn2
{
    name = "Login Button"
    fixedX = "false"
    pos []
    {
        64.801018, 130.000000, 208.000046,
        30.999969
    }
    valign = "VALIGN_BOTTOM"
    sortorder = 0
    parent = "netw_DC_cntr2"
    text_component textcomp
    {
        stringid = "STR_NET_LOGIN_TO_GAMESPY"
        text-align = 1
        font = 2
        fontsize = 0.600000
    }
}

container netw_DC_cntr8
{
    name = "Players in Game"
    pos []
    {
        48.875000, 53.500004, 49.999996,
        40.333332
    }
    sortorder = 1
    parent = "netw_DC_page4"
    flags = "k_visible|k_enabled|k_hasTitlebar|k_canYScroll"
    text_component textcomp
    {
        stringid = "STR_JOIN_PLAYERS"
        text-align = 1
        fontsize = 0.900000
    }

    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

container netw_DC_cntr7
{
    name = "Game Info"
    pos []
    {
        1.750000, 53.166676, 46.125000,
        41.333344
    }
    sortorder = 1
    parent = "netw_DC_page4"
    flags = "k_visible|k_enabled|k_hasTitlebar|k_canYScroll"
    text_component textcomp
    {
        stringid = "STR_JOIN_SERVERINFO"
        text-align = 1
        fontsize = 0.900000
    }

    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

button netw_DC_bttn4
{
    name = "Select All"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 69.000000, 95.000000,
        25.000048
    }
    sortorder = 10
    parent = "frnt_DC_cntr4"
    string events []
    {
        "netw_DC_evnt14"
    }

    text_component textcomp
    {
        stringid = "STR_CREATE_SELECT_ALL"
        text-align = 1
        font = 2
        fontsize = 0.600000
    }
}

button netw_DC_bttn3
{
    name = "Map"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 2.000000, 95.000000,
        24.999990
    }
    sortorder = 10
    parent = "frnt_DC_cntr4"
    flags = "k_visible|k_enabled"
    text_component textcomp
    {
        stringid = "STR_CREATE_MAP"
        text-align = 1
        font = 2
        fontsize = 0.600000
    }
}

container netw_DC_cntr3
{
    name = "Map Select Options"
    pos []
    {
        23.125000, 2.000000, 36.125000,
        86.000000
    }
    sortorder = 1
    parent = "netw_DC_page3"
    flags = "k_visible|k_enabled|k_canYScroll"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

container netw_DC_cntr1
{
    name = "netw_DC_cntr1"
    fixedWidth = "true"
    fixedHeight = "true"
    pos []
    {
        33.777145, 39.397694, 369.374908,
        130.848022
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 0
    parent = "netw_DC_page1"
    flags = "k_visible|k_enabled|k_autoHeight"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

checkbox frnt_DC_chck15
{
    name = "Conquest"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 26.000000, 95.000000,
        17.999983
    }
    sortorder = 14
    parent = "netw_DC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    text_component textcomp
    {
        stringid = "STR_CREATE_CONQUEST"
        text-style = "k_bold"
        fontsize = 0.800000
    }
}

button netw_DC_bttn5
{
    name = "Mode"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 19.000000, 95.000000,
        24.999998
    }
    sortorder = 14
    parent = "netw_DC_cntr3"
    flags = "k_visible|k_enabled"
    text_component textcomp
    {
        stringid = "STR_CREATE_MODE"
        text-align = 1
        font = 2
        fontsize = 0.600000
    }
}

container netw_DC_cntr2
{
    name = "netw_DC_cntr2"
    pos []
    {
        6.687501, 32.277782, 86.625000,
        35.167000
    }
    sortorder = 0
    parent = "netw_DC_page2"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuevent netw_DC_evnt6
{
    name = "Populate menus"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    cmd-string1 = "populateCreateMenu"
    cmd-string2 = ""
    owner = "netw_DC_page3"
}

menuevent netw_DC_evnt5
{
    name = "Launch Keyboard"
    command = "callbackWithMenu"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "launchOnScreenKeyboard"
    cmd-string2 = "netw_DC_keyb1"
    owner = "netw_DC_txnt3"
}

menuevent netw_DC_evnt4
{
    name = "Start Keyboard"
    command = "callbackWithMenu"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "launchOnScreenKeyboard"
    cmd-string2 = "netw_DC_keyb1"
    owner = "netw_DC_txnt2"
}

menuevent netw_DC_evnt1
{
    name = "Login Option Clicked"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page2"
    cmd-bool = "true"
    owner = "netw_DC_text3"
}

menuevent netw_DC_evnt2
{
    name = "Create Game Clicked"
    event = "onFinish"
    repeat = "true"
    event-param = "frnt_DC_evnt9"
    cmd-string1 = "frnt_DC_page2"
    cmd-bool = "true"
    owner = "netw_DC_text1"
}

menuevent netw_DC_evnt3
{
    name = "Show Keyboard"
    event = "onFinish"
    command = "callbackWithMenu"
    repeat = "true"
    event-param = "netw_DC_evnt7"
    cmd-string1 = "launchOnScreenKeyboard"
    cmd-string2 = "netw_DC_keyb1"
    owner = "netw_DC_txnt1"
}

menuevent netw_DC_evnt7
{
    name = "Move up"
    command = "setVar"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "netw_DC_cntr2"
    varType = "setBBox"
    float cmd-vec4 []
    {
        6.680000, 7.000000, 86.620003,
        35.160000
    }
    duration = 1.000000
    owner = "netw_DC_txnt1"
}

menuevent netw_DC_evnt8
{
    name = "Restore login page"
    event = "onPageBack"
    command = "setVar"
    repeat = "true"
    cmd-string1 = "netw_DC_cntr2"
    varType = "setBBox"
    float cmd-vec4 []
    {
        6.680000, 32.270000, 86.620003,
        35.160000
    }
    duration = 1.000000
    owner = "netw_DC_page5"
}

menuevent netw_DC_evnt9
{
    name = "onClick.setVar()"
    event = "onFinish"
    command = "backAPage"
    repeat = "true"
    event-param = "netw_DC_evnt8"
    cmd-string2 = ""
    owner = "netw_DC_page5"
}

container netw_DC_cntr9
{
    name = "Server List Container"
    pos []
    {
        1.562501, 1.485834, 97.031250,
        50.180824
    }
    sortorder = 0
    parent = "netw_DC_page4"
    flags = "k_visible|k_enabled|k_canYScroll"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menutable netw_DC_tabl1
{
    name = "Server list"
    style = ""
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    fixedHeight = "false"
    pos []
    {
        0.000000, 13.000001, 95.000000,
        77.335754
    }
    sortorder = 3
    parent = "netw_DC_cntr9"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    text_component textcomp
    {
        text-style = "k_bold"
        fontsize = 0.700000
    }
    num-cols = 8
    row-height = 0.025000
    rows
    {
        row0
        {
            string cells []
            {
                "STR_JOIN_FAVOURITE",
                "STR_JOIN_GAMENAME",
                "STR_JOIN_INMAX",
                "STR_CREATE_MAP",
                "STR_CREATE_MODE",
                "STR_CREATE_ERA",
                "STR_JOIN_PING",
                "STR_JOIN_SERVER"
            }
            uniqueid = 1
        }

        row1
        {
            string cells []
            {
                "STR_NULL",
                "STR_BACK_TO_GAME",
                "STR_NULL",
                "STR_NULL",
                "STR_NULL",
                "STR_NULL",
                "STR_NULL",
                "STR_NULL"
            }
            uniqueid = 0
        }

        row2
        {
            string cells []
            {
                "STR_CROUCH_INPUT",
                "STR_NULL",
                "STR_NULL",
                "STR_INVERT_LOOK",
                "STR_NULL",
                "STR_NULL",
                "STR_LEVEL_MENU",
                "STR_NULL"
            }
            uniqueid = 2
        }

        row3
        {
            string cells []
            {
                "STR_CONTROLS",
                "STR_NULL",
                "STR_NULL",
                "STR_NULL",
                "STR_FRONTEND_INFROMMS10",
                "STR_NULL",
                "STR_NULL",
                "STR_NULL"
            }
            uniqueid = 3
        }
    }
}

menuevent netw_DC_evnt10
{
    name = "Load join game page"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page4"
    cmd-bool = "true"
    owner = "netw_DC_text2"
}

page netw_DC_page6
{
    name = "CTF Settings Page"
    sortorder = 2
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame|k_isTemplate"
    fillcolour []
    {
        1.000000, 1.000000, 1.000000,
        0.196078
    }
    templateName = "create_game.template"
}

container netw_DC_cntr10
{
    name = "netw_DC_cntr10"
    pos []
    {
        40.487419, 29.022989, 36.242138,
        46.408047
    }
    sortorder = 8
    parent = "netw_DC_page6"
    flags = "k_visible|k_enabled|k_hasTitlebar|k_canYScroll"
    text_component textcomp
    {
        stringid = "STR_LEVEL_MENU"
        fontsize = 0.800000
    }

    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

icon netw_DC_imag1
{
    name = "netw_DC_imag1"
    style = ""
    pos []
    {
        -56.999992, -54.999989, 276.000000,
        468.000031
    }
    sortorder = 9
    parent = "netw_DC_cntr10"
    flags = "k_enabled"
}

menuevent netw_DC_evnt11
{
    name = "Go to Main Create Page"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page3"
    cmd-bool = "true"
    owner = "t5757_DC_bttn1"
}

page netw_DC_page7
{
    name = "Global Settings Page"
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame|k_isTemplate"
    templateName = "create_game.template"
}

menuevent netw_DC_evnt12
{
    name = "Load global settings page"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page7"
    cmd-bool = "true"
    owner = "t5757_DC_bttn2"
}

menuevent netw_DC_evnt13
{
    name = "Load CTF Settings Page"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page6"
    cmd-bool = "true"
    owner = "t5757_DC_bttn3"
}

container netw_DC_cntr11
{
    name = "netw_DC_cntr11"
    pos []
    {
        29.009434, 5.028736, 66.902519,
        88.505745
    }
    sortorder = 0
    parent = "netw_DC_page7"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuslider netw_DC_slid1
{
    name = "netw_DC_slid1"
    pos []
    {
        29.718063, 9.577851, 69.274055,
        10.975710
    }
    sortorder = 9
    parent = "netw_DC_cntr11"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
}

menuevent netw_DC_evnt14
{
    name = "onClick.setVar()"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page5"
    cmd-bool = "true"
    owner = "netw_DC_bttn4"
}

page frnt_DC_page1
{
    name = "Main Menu"
    sortorder = 2
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame"
}

container frnt_DC_cntr3
{
    name = "frnt_DC_cntr3"
    pos []
    {
        32.468552, 57.017128, 35.062901,
        30.482874
    }
    halign = "ALIGN_CENTER"
    sortorder = 0
    parent = "frnt_DC_page1"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text6
{
    name = "Level Select Option"
    fixedWidth = "false"
    pos []
    {
        1.099968, 40.180050, 99.999985,
        24.999990
    }
    sortorder = 9
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    string events []
    {
        "frnt_DC_evnt1"
    }

    text_component textcomp
    {
        stringid = "STR_LEVEL_MENU"
        text-align = 1
        font = 2
        fontsize = 0.800000
    }
}

menuevent frnt_DC_evnt1
{
    name = "Go to level select page"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page2"
    cmd-bool = "true"
    owner = "frnt_DC_text6"
}

text frnt_DC_text7
{
    name = "Network Menu Option"
    fixedWidth = "false"
    pos []
    {
        3.024979, 65.045029, 100.000000,
        24.999990
    }
    sortorder = 11
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    string events []
    {
        "frnt_DC_evnt2"
    }

    text_component textcomp
    {
        stringid = "STR_NETWORK"
        text-align = 1
        font = 2
        fontsize = 0.800000
    }
}

text frnt_DC_text8
{
    name = "Eng Game Select"
    fixedWidth = "false"
    pos []
    {
        3.024979, 92.045044, 100.000000,
        24.999990
    }
    sortorder = 13
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    string events []
    {
        "frnt_DC_evnt5"
    }

    text_component textcomp
    {
        stringid = "STR_END_GAME"
        text-align = 1
        font = 2
        fontsize = 0.800000
    }
}

menuevent frnt_DC_evnt2
{
    name = "onClick.setVar()"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page1"
    cmd-bool = "true"
    owner = "frnt_DC_text7"
}

checkbox frnt_DC_chck16
{
    name = "Assault"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 30.000002, 95.000000,
        16.999990
    }
    sortorder = 16
    parent = "netw_DC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    text_component textcomp
    {
        stringid = "STR_CREATE_ASSAULT"
        text-style = "k_bold"
        fontsize = 0.800000
    }
}

checkbox frnt_DC_chck17
{
    name = "1 Flag CTF"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 34.000000, 95.000000,
        17.999983
    }
    sortorder = 18
    parent = "netw_DC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    text_component textcomp
    {
        stringid = "STR_CREATE_ONEFLAG"
        text-style = "k_bold"
        fontsize = 0.800000
    }
}

checkbox frnt_DC_chck18
{
    name = "Two Flag CTF"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 37.999996, 95.000000,
        17.000011
    }
    sortorder = 20
    parent = "netw_DC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    text_component textcomp
    {
        stringid = "STR_CREATE_TWOFLAG"
        text-style = "k_bold"
        fontsize = 0.800000
    }
}

checkbox frnt_DC_chck19
{
    name = "Hunt"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 42.000000, 95.000000,
        18.000027
    }
    sortorder = 22
    parent = "netw_DC_cntr3"
    flags = "k_visible|k_enabled|k_canHighlight"
    text_component textcomp
    {
        stringid = "STR_CREATE_HUNT"
        text-style = "k_bold"
        fontsize = 0.800000
    }
}

drawarea frnt_DC_draw1
{
    name = "Map Filter Window"
    pos []
    {
        0.113217, 9.086538, 94.918480,
        59.103931
    }
    sortorder = 10
    parent = "frnt_DC_cntr4"
}

container frnt_DC_cntr4
{
    name = "Map List Container"
    pos []
    {
        61.000000, 2.000000, 38.125000,
        86.000000
    }
    sortorder = 0
    parent = "netw_DC_page3"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

page frnt_DC_page3
{
    name = "End Game Confirm"
    sortorder = 2
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame"
}

container frnt_DC_cntr5
{
    name = "End Game Container"
    pos []
    {
        25.483791, 39.639481, 49.032421,
        24.405527
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 0
    parent = "frnt_DC_page3"
    flags = "k_visible|k_enabled|k_autoHeight"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text9
{
    name = "frnt_DC_text9"
    fixedX = "false"
    fixedWidth = "false"
    pos []
    {
        0.000000, 0.000000, 100.000008,
        42.488018
    }
    sortorder = 10
    parent = "frnt_DC_cntr5"
    flags = "k_visible|k_enabled"
    text_component textcomp
    {
        stringid = "STR_QUIT_CONFIRM"
        font = 2
        fontsize = 0.600000
    }
}

text frnt_DC_text10
{
    name = "Yes"
    fixedX = "false"
    fixedWidth = "false"
    pos []
    {
        -0.526898, 42.488018, 99.999992,
        22.736012
    }
    sortorder = 12
    parent = "frnt_DC_cntr5"
    flags = "k_visible|k_enabled|k_autoHeight|k_autoSnap|k_canHighlight"
    string events []
    {
        "frnt_DC_evnt3"
    }

    text_component textcomp
    {
        stringid = "STR_YES"
        text-align = 1
        font = 2
        fontsize = 0.700000
    }
}

text frnt_DC_text11
{
    name = "No"
    fixedX = "false"
    fixedWidth = "false"
    pos []
    {
        -0.527733, 65.224030, 100.000000,
        22.736012
    }
    sortorder = 14
    parent = "frnt_DC_cntr5"
    flags = "k_visible|k_enabled|k_autoHeight|k_autoSnap|k_canHighlight|k_defaultHighlight"
    string events []
    {
        "frnt_DC_evnt4"
    }

    text_component textcomp
    {
        stringid = "STR_NO"
        text-align = 1
        font = 2
        fontsize = 0.700000
    }
}

menuevent frnt_DC_evnt3
{
    name = "onClick.setVar()"
    command = "endGame"
    repeat = "true"
    ignore-children = "false"
    cmd-string2 = ""
    owner = "frnt_DC_text10"
}

menuevent frnt_DC_evnt4
{
    name = "Cancel quit"
    command = "backAPage"
    repeat = "true"
    ignore-children = "false"
    cmd-string2 = ""
    owner = "frnt_DC_text11"
}

menuevent frnt_DC_evnt5
{
    name = "onClick.setVar()"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page3"
    cmd-bool = "true"
    owner = "frnt_DC_text8"
}

menuevent frnt_DC_evnt6
{
    name = "onClick.setVar()"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    cmd-string1 = "setUsingClient"
    cmd-string2 = ""
    owner = "netw_DC_page4"
}

menuevent frnt_DC_evnt7
{
    name = "onClick.setVar()"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    cmd-string1 = "setUsingServer"
    cmd-string2 = ""
    owner = "netw_DC_page3"
}

menuevent frnt_DC_evnt8
{
    name = "onClick.setVar()"
    event = "onPageLoad"
    command = "callback"
    repeat = "true"
    cmd-string1 = "setUsingNeitherServerNorClient"
    cmd-string2 = ""
    owner = "netw_DC_page1"
}

menuevent frnt_DC_evnt9
{
    name = "Start Server"
    command = "callback"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "setUsingServer"
    cmd-string2 = ""
    owner = "netw_DC_text1"
}

page frnt_DC_page4
{
    name = "Deathmatch Settings"
    sortorder = 2
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame|k_showButtonPrompt"
}

container frnt_DC_cntr6
{
    name = "Mode Container"
    pos []
    {
        20.626749, 16.554501, 66.078903,
        75.663582
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 0
    parent = "frnt_DC_page4"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text12
{
    name = "frnt_DC_text12"
    fixedWidth = "false"
    pos []
    {
        6.950116, 189.276047, 99.999947,
        170.983963
    }
    valign = "VALIGN_BOTTOM"
    sortorder = 11
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    string events []
    {
        "frnt_DC_evnt10"
    }

    textcomp
    {
        stringid = "STR_CREATE_DEATHMATCH"
        text-align = 1
        font = 2
        fontsize = 0.800000
        text-v-align = "k_middle"
    }
}

menuevent frnt_DC_evnt10
{
    name = "Start Deathmatch"
    command = "callback"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "frontendSelectedGameModeDebug"
    cmd-string2 = ""
    owner = "frnt_DC_text12"
}

text frnt_DC_text13
{
    name = "Game Modes"
    fixedWidth = "false"
    pos []
    {
        0.074959, 14.135070, 100.000015,
        26.879982
    }
    sortorder = 6
    parent = "frnt_DC_cntr3"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    string events []
    {
        "frnt_DC_evnt11"
    }

    textcomp
    {
        stringid = "STR_DEBUG_GAMEMODE"
        text-align = 1
        font = 2
        fontsize = 0.800000
    }
}

menuevent frnt_DC_evnt11
{
    name = "Load Game mode select"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page6"
    cmd-bool = "true"
    owner = "frnt_DC_text13"
}

toggle frnt_DC_togg2
{
    name = "Time limit"
    fixedWidth = "false"
    pos []
    {
        0.000000, 0.000000, 100.000000,
        25.000000
    }
    sortorder = 13
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    textcomp
    {
        stringid = "STR_GAMEMODE_TIME"
        font = 2
        fontsize = 0.800000
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_GAMEMODE_1MIN"
            toggleValue = 1
        }

        item_1
        {
            stringID = "STR_GAMEMODE_2MIN"
            toggleValue = 2
        }

        item_2
        {
            stringID = "STR_GAMEMODE_5MIN"
            toggleValue = 5
        }

        item_3
        {
            stringID = "STR_GAMEMODE_10MIN"
            toggleValue = 10
        }

        item_4
        {
            stringID = "STR_GAMEMODE_NOLIMIT"
            toggleValue = 0
        }
    }
}

toggle frnt_DC_togg3
{
    name = "frnt_DC_togg3"
    fixedWidth = "false"
    pos []
    {
        0.000000, 27.000000, 100.000000,
        25.000000
    }
    sortorder = 15
    parent = "frnt_DC_cntr6"
    flags = "k_visible|k_enabled|k_canHighlight"
    textcomp
    {
        stringid = "STR_GAMEMODE_KILLLIMIT"
        font = 2
        fontsize = 0.800000
    }

    toggleOptions
    {
        item_0
        {
            stringID = "STR_GAMEMODE_1"
            toggleValue = 0
        }

        item_1
        {
            stringID = "STR_GAMEMODE_10"
            toggleValue = 0
        }

        item_2
        {
            stringID = "STR_GAMEMODE_20"
            toggleValue = 0
        }

        item_3
        {
            stringID = "STR_GAMEMODE_30"
            toggleValue = 0
        }

        item_4
        {
            stringID = "STR_GAMEMODE_NOLIMIT"
            toggleValue = 0
        }
    }
}

page frnt_DC_page5
{
    name = "Conquest Settings"
    sortorder = 1
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame"
}

container frnt_DC_cntr7
{
    name = "Conquest Container"
    pos []
    {
        19.413408, 23.118279, 70.000000,
        70.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 0
    parent = "frnt_DC_page5"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuslider frnt_DC_slid1
{
    name = "frnt_DC_slid1"
    pos []
    {
        40.498230, 9.128628, 100.000000,
        16.958506
    }
    halign = "ALIGN_RIGHT"
    sortorder = 9
    parent = "frnt_DC_cntr7"
    flags = "k_visible|k_enabled|k_canHighlight|k_selectedThisFrame"
    textcomp
    {
        stringid = "STR_GAMEMODE_AIPERTEAM"
    }
    captionWidth = 0.150000
    valueWidth = 0.040000
    maxValue = 25.000000
}

menuslider frnt_DC_slid2
{
    name = "frnt_DC_slid2"
    pos []
    {
        0.000000, 26.174971, 100.000000,
        16.737036
    }
    sortorder = 14
    parent = "frnt_DC_cntr7"
    flags = "k_visible|k_enabled|k_canHighlight"
    textcomp
    {
        stringid = "STR_GAMEMODE_REINFORCEMENTS"
    }
    captionWidth = 0.150000
    valueWidth = 0.040000
    minValue = 75.000000
    maxValue = 150.000000
}

text frnt_DC_text14
{
    name = "frnt_DC_text14"
    fixedWidth = "false"
    pos []
    {
        0.075016, 333.269958, 99.999985,
        33.600010
    }
    sortorder = 16
    parent = "frnt_DC_cntr7"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    textcomp
    {
        stringid = "STR_CREATE_CONQUEST"
        text-align = 1
        font = 2
        fontsize = 0.800000
    }
}

menuevent frnt_DC_evnt12
{
    name = "Start Heros Game"
    command = "callback"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "frontendSelectedGameModeDebug"
    cmd-string2 = ""
    owner = "frnt_DC_text19"
}

page frnt_DC_page6
{
    name = "Gamemode Select"
    sortorder = 0
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame"
}

container frnt_DC_cntr8
{
    name = "GM Select Container"
    pos []
    {
        30.883381, 34.950470, 38.233234,
        31.881670
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 0
    parent = "frnt_DC_page6"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

text frnt_DC_text15
{
    name = "Deathmatch Option"
    fixedWidth = "false"
    pos []
    {
        5.221334, 9.403263, 100.002060,
        25.984005
    }
    sortorder = 12
    parent = "frnt_DC_cntr8"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight|k_isSelected"
    string events []
    {
        "frnt_DC_evnt14"
    }

    textcomp
    {
        stringid = "STR_CREATE_DEATHMATCH"
        text-align = 1
        font = 2
        fontsize = 0.800000
    }
}

text frnt_DC_text16
{
    name = "Conquest Option"
    fixedWidth = "false"
    pos []
    {
        5.171371, 37.010487, 100.002083,
        25.984005
    }
    sortorder = 14
    parent = "frnt_DC_cntr8"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    string events []
    {
        "frnt_DC_evnt13"
    }

    textcomp
    {
        stringid = "STR_CREATE_CONQUEST"
        text-align = 1
        font = 2
        fontsize = 0.800000
    }
}

menuevent frnt_DC_evnt13
{
    name = "Load conquest settings"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page5"
    cmd-bool = "true"
    owner = "frnt_DC_text16"
}

menuevent frnt_DC_evnt14
{
    name = "Load deathmatch page"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page4"
    cmd-bool = "true"
    owner = "frnt_DC_text15"
}

text frnt_DC_text17
{
    name = "Hero vs Villans"
    fixedWidth = "false"
    pos []
    {
        4.094806, 64.477364, 100.002846,
        25.984005
    }
    sortorder = 15
    parent = "frnt_DC_cntr8"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    string events []
    {
        "frnt_DC_evnt16"
    }

    textcomp
    {
        stringid = "STR_CREATE_HERO"
        text-align = 1
        font = 2
        fontsize = 0.800000
        text-v-align = "k_middle"
    }
}

page frnt_DC_page7
{
    name = "Heros vs Villans Setup"
    sortorder = 1
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame"
}

container frnt_DC_cntr9
{
    name = "frnt_DC_cntr9"
    pos []
    {
        14.999999, 15.000000, 70.000000,
        70.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 0
    parent = "frnt_DC_page7"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuslider frnt_DC_slid3
{
    name = "frnt_DC_slid3"
    pos []
    {
        40.498230, 9.128628, 100.000000,
        16.958506
    }
    halign = "ALIGN_RIGHT"
    sortorder = 14
    parent = "frnt_DC_cntr9"
    flags = "k_visible|k_enabled|k_canHighlight|k_selectedThisFrame"
    textcomp
    {
        stringid = "STR_GAMEMODE_TIME"
    }
    captionWidth = 0.120000
    valueWidth = 0.040000
    minValue = 1.000000
    maxValue = 60.000000
}

menuslider frnt_DC_slid4
{
    name = "frnt_DC_slid4"
    pos []
    {
        0.000000, 26.174971, 100.000000,
        16.737036
    }
    sortorder = 16
    parent = "frnt_DC_cntr9"
    flags = "k_visible|k_enabled|k_canHighlight"
    textcomp
    {
        stringid = "STR_GAMEMODE_REINFORCEMENTS"
    }
    captionWidth = 0.120000
    valueWidth = 0.040000
    minValue = 3.000000
    maxValue = 100.000000
}

text frnt_DC_text18
{
    name = "frnt_DC_text18"
    fixedWidth = "false"
    pos []
    {
        0.125022, 333.359924, 100.000000,
        25.983984
    }
    sortorder = 18
    parent = "frnt_DC_cntr9"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    string events []
    {
        "frnt_DC_evnt12"
    }

    textcomp
    {
        stringid = "STR_CREATE_HERO"
        text-align = 1
        font = 2
        fontsize = 0.800000
    }
}

menuevent frnt_DC_evnt15
{
    name = "Show Hero Settings"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page7"
    cmd-bool = "true"
}

menuevent frnt_DC_evnt16
{
    name = "Load Hero Page"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page7"
    cmd-bool = "true"
    owner = "frnt_DC_text17"
}

page frnt_DC_page8
{
    name = "Hunt Setup"
    sortorder = 1
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame"
}

container frnt_DC_cntr10
{
    name = "frnt_DC_cntr10"
    pos []
    {
        14.999999, 15.000000, 70.000000,
        70.000000
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 0
    parent = "frnt_DC_page8"
    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

menuslider frnt_DC_slid5
{
    name = "frnt_DC_slid5"
    pos []
    {
        40.498230, 9.128628, 100.000000,
        16.958506
    }
    halign = "ALIGN_RIGHT"
    sortorder = 16
    parent = "frnt_DC_cntr10"
    flags = "k_visible|k_enabled|k_canHighlight|k_selectedThisFrame"
    textcomp
    {
        stringid = "STR_GAMEMODE_TIME"
    }
    captionWidth = 0.120000
    valueWidth = 0.040000
    minValue = 1.000000
    maxValue = 60.000000
}

menuslider frnt_DC_slid6
{
    name = "frnt_DC_slid6"
    pos []
    {
        0.000000, 26.174971, 100.000000,
        16.737036
    }
    sortorder = 17
    parent = "frnt_DC_cntr10"
    flags = "k_visible|k_enabled|k_canHighlight"
    textcomp
    {
        stringid = "STR_GAMEMODE_REINFORCEMENTS"
    }
    captionWidth = 0.120000
    valueWidth = 0.040000
    minValue = 3.000000
    maxValue = 100.000000
}

text frnt_DC_text19
{
    name = "frnt_DC_text19"
    fixedWidth = "false"
    pos []
    {
        0.125022, 333.359924, 100.000000,
        25.983984
    }
    sortorder = 19
    parent = "frnt_DC_cntr10"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight|k_defaultHighlight"
    string events []
    {
        "frnt_DC_evnt12"
    }

    textcomp
    {
        stringid = "STR_CREATE_HUNT"
        text-align = 1
        font = 2
        fontsize = 0.800000
    }
}

text frnt_DC_text20
{
    name = "Hunt Option"
    fixedWidth = "false"
    pos []
    {
        2.747991, 93.225006, 100.001091,
        25.983984
    }
    sortorder = 16
    parent = "frnt_DC_cntr8"
    flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
    string events []
    {
        "frnt_DC_evnt17"
    }

    textcomp
    {
        stringid = "STR_CREATE_HUNT"
        text-align = 1
        font = 2
        fontsize = 0.800000
    }
}

menuevent frnt_DC_evnt17
{
    name = "Open Hunt Settings"
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "frnt_DC_page8"
    cmd-bool = "true"
    owner = "frnt_DC_text20"
}

filemeta
{
    file_id = "frnt"
}
