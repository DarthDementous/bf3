// vim: set syntax=c :

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
        75.612350, 79.833336, 23.644304,
        25.000023
    }
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 16
    parent = "netw_DC_page3"
    title = "STR_CREATE_REMOVEALL"
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
        49.672920, 80.166664, 24.654175,
        25.000011
    }
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 14
    parent = "netw_DC_page3"
    title = "STR_CREATE_LAUNCH"
}

styl_DC2 netw_DC_text5
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
    text = "STR_NET_SAVE"
}

button netw_DC_bttn9
{
    name = "Remove Selected"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        75.612350, 75.333336, 23.537809,
        25.000011
    }
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 12
    parent = "netw_DC_page3"
    title = "STR_CREATE_REMOVE"
}

styl_DC2 netw_DC_text4
{
    name = "Nickname"
    fixedWidth = "false"
    pos []
    {
        0.000000, 24.000013, 22.000000,
        25.000011
    }
    text-align = 2
    sortorder = 11
    parent = "netw_DC_cntr2"
    text = "STR_NET_NICKNAME"
}

button netw_DC_bttn8
{
    name = "Add Maps Button"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        49.671982, 75.500000, 24.810690,
        25.000011
    }
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 10
    parent = "netw_DC_page3"
    title = "STR_CREATE_ADDMAPS"
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

styl_DC2 netw_DC_text6
{
    name = "Email"
    fixedWidth = "false"
    pos []
    {
        -0.000006, 61.000015, 22.000000,
        24.999994
    }
    text-align = 2
    sortorder = 8
    parent = "netw_DC_cntr2"
    text = "STR_NET_EMAIL"
}

button netw_DC_bttn7
{
    name = "Playlist"
    fixedX = "false"
    fixedWidth = "false"
    pos []
    {
        75.647171, 13.000001, 23.135191,
        21.999992
    }
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 8
    parent = "netw_DC_page3"
    title = "STR_CREATE_PLAYLIST"
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

styl_DC2 netw_DC_text7
{
    name = "Password"
    fixedWidth = "false"
    pos []
    {
        0.000000, 99.000031, 22.000000,
        24.999977
    }
    text-align = 2
    sortorder = 6
    parent = "netw_DC_cntr2"
    text = "STR_NET_PASSWORD"
}

toggle netw_DC_togg1
{
    name = "netw_DC_togg1"
    pos []
    {
        1.999998, 2.999999, 117.000008,
        25.000000
    }
    halign = "ALIGN_LEFT"
    valign = "VALIGN_TOP"
    sortorder = 6
    parent = "netw_DC_page4"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    toggle-values []
    {
        "STR_CREATE_INTERNET",
        "STR_CREATE_LAN"
    }
}

container netw_DC_cntr6
{
    name = "Playlist Window"
    pos []
    {
        75.375000, 7.666667, 24.124998,
        66.833336
    }
    sortorder = 6
    parent = "netw_DC_page3"
    flags = "k_visible|k_enabled|k_canYScroll"
}

styl_DC2 netw_DC_text3
{
    name = "Login"
    fixedWidth = "false"
    pos []
    {
        15.999992, 58.365623, 95.148209,
        24.462364
    }
    halign = "ALIGN_CENTER"
    sortorder = 5
    parent = "netw_DC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight"
    string events []
    {
        "netw_DC_evnt1"
    }
    text = "STR_NET_LOGIN"
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

button netw_DC_bttn13
{
    name = "Join game button"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        74.921867, 94.722221, 24.000000,
        24.999990
    }
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 4
    parent = "netw_DC_page4"
    title = "STR_JOIN_JOIN"
}

container netw_DC_cntr5
{
    name = "Era List"
    pos []
    {
        49.250000, 45.500000, 25.124996,
        29.666666
    }
    sortorder = 4
    parent = "netw_DC_page3"
}

styl_DC2 netw_DC_text2
{
    name = "Join Game"
    fixedWidth = "false"
    pos []
    {
        15.999992, 33.999992, 95.148209,
        25.000025
    }
    halign = "ALIGN_CENTER"
    sortorder = 3
    parent = "netw_DC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight"
    string events []
    {
        "netw_DC_evnt10"
    }
    text = "STR_NET_JOINGAME"
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

button netw_DC_bttn12
{
    name = "Refresh"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        1.718748, 95.000000, 19.999998,
        24.999990
    }
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 2
    parent = "netw_DC_page4"
    title = "STR_JOIN_REFRESH"
}

button netw_DC_bttn6
{
    name = "Era"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        49.489807, 40.566002, 24.693876,
        24.999998
    }
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 2
    parent = "netw_DC_page3"
    title = "STR_CREATE_ERA"
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
    name = "Main Menu"
    sortorder = 2
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame|k_showButtonPrompt"
}

styl_DC2 netw_DC_text1
{
    name = "Create Game"
    fixedWidth = "false"
    pos []
    {
        15.999992, 8.000004, 95.148209,
        25.000008
    }
    halign = "ALIGN_CENTER"
    sortorder = 1
    parent = "netw_DC_cntr1"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
    string events []
    {
        "netw_DC_evnt2"
    }
    text = "STR_NET_CREATEGAME"
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
}

page netw_DC_page3
{
    name = "Create Game Page"
    sortorder = 1
    flags = "k_visible|k_enabled|k_justLoaded|k_firstFrame|k_showButtonPrompt|k_isTemplate"
    string events []
    {
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
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 0
    parent = "netw_DC_cntr2"
    title = "STR_NET_CREATE_GAMESPYID"
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
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 0
    parent = "netw_DC_cntr2"
    title = "STR_NET_LOGIN_TO_GAMESPY"
}

container netw_DC_cntr8
{
    name = "Players in Game"
    pos []
    {
        48.875000, 53.500004, 49.999996,
        40.333332
    }
    text-align = 1
    sortorder = 1
    parent = "netw_DC_page4"
    flags = "k_visible|k_enabled|k_hasTitlebar|k_canYScroll"
    title = "STR_JOIN_PLAYERS"
}

container netw_DC_cntr7
{
    name = "Game Info"
    pos []
    {
        1.750000, 53.166676, 46.125000,
        41.333344
    }
    text-align = 1
    sortorder = 1
    parent = "netw_DC_page4"
    flags = "k_visible|k_enabled|k_hasTitlebar|k_canYScroll"
    title = "STR_JOIN_SERVERINFO"
}

button netw_DC_bttn4
{
    name = "Select All"
    fixedX = "false"
    fixedY = "false"
    fixedWidth = "false"
    pos []
    {
        24.086226, 75.833336, 24.810680,
        25.000011
    }
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 0
    parent = "netw_DC_page3"
    string events []
    {
        "netw_DC_evnt14"
    }
    title = "STR_CREATE_SELECT_ALL"
}

button netw_DC_bttn3
{
    name = "Map"
    fixedX = "false"
    fixedWidth = "false"
    pos []
    {
        24.000000, 12.999996, 24.000000,
        24.999977
    }
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 0
    parent = "netw_DC_page3"
    title = "STR_CREATE_MAP"
}

container netw_DC_cntr3
{
    name = "Map List"
    pos []
    {
        23.542929, 8.666661, 25.246971,
        65.976776
    }
    sortorder = 0
    parent = "netw_DC_page3"
    flags = "k_visible|k_enabled|k_canYScroll"
}

container netw_DC_cntr1
{
    name = "netw_DC_cntr1"
    fixedWidth = "true"
    fixedHeight = "true"
    pos []
    {
        35.480545, 40.181984, 369.374878,
        145.666779
    }
    halign = "ALIGN_CENTER"
    valign = "VALIGN_CENTER"
    sortorder = 0
    parent = "netw_DC_page1"
}

container netw_DC_cntr4
{
    name = "Mode List"
    pos []
    {
        49.125000, 7.500000, 25.625000,
        32.833332
    }
    sortorder = 0
    parent = "netw_DC_page3"
}

button netw_DC_bttn5
{
    name = "Mode"
    fixedX = "false"
    fixedWidth = "false"
    pos []
    {
        49.280918, 11.999993, 25.244492,
        24.999998
    }
    text-align = 1
    font = 2
    fontsize = 0.600000
    sortorder = 0
    parent = "netw_DC_page3"
    title = "STR_CREATE_MODE"
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
    repeat = "true"
    ignore-children = "false"
    cmd-string1 = "netw_DC_page3"
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
        1.562501, 6.985834, 97.031250,
        43.014164
    }
    sortorder = 0
    parent = "netw_DC_page4"
}

menutable netw_DC_tabl1
{
    name = "netw_DC_tabl1"
    fixedWidth = "false"
    fixedHeight = "false"
    pos []
    {
        0.000000, 0.000000, 100.000000,
        100.000015
    }
    text-style = "k_bold"
    fontsize = 0.700000
    sortorder = 3
    parent = "netw_DC_cntr9"
    flags = "k_visible|k_enabled|k_canHighlight|k_defaultHighlight"
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
    text-colour []
    {
        1.000000, 1.000000, 1.000000,
        0.309804
    }
    sortorder = 1
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
    fontsize = 0.800000
    sortorder = 8
    parent = "netw_DC_page6"
    flags = "k_visible|k_enabled|k_hasTitlebar|k_canYScroll"
    title = "STR_EMAIL_SENDER"
}

icon netw_DC_imag1
{
    name = "netw_DC_imag1"
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
    sortorder = 0
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

filemeta
{
    file_id = "netw"
}
