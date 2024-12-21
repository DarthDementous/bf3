// vim: set syntax=c :

widgetgroup test1
{
    menus
    {
        icon grp_DC_imag1
        {
            fixedWidth = "true"
            fixedHeight = "true"
            name = "grp_DC_imag1"
            style = ""
            pos []
            {
                0.000000, 0.000000, 107.000008,
                102.999992
            }
            sortorder = 14
        }

        text grp_DC_text14
        {
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            name = "grp_DC_text14"
            pos []
            {
                114.200211, 0.360001, 622.999939,
                25.199987
            }

            text_component textcomp
            {
                font = 2
                fontsize = 0.800000
            }
            sortorder = 16
        }
    }
}

widgetgroup ChrNameRow
{
    menus
    {
        text grp_PR_text2
        {
            name = "grp_PR_text2"
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            pos []
            {
                64.000000, 12.000000, 218.000000,
                24.000000
            }
            sortorder = 6
            textcomp
            {
                fontname = "impact"
                fontsize = 0.700000
            }
        }

        icon grp_PR_icon1
        {
            fixedWidth = "true"
            fixedHeight = "true"
            name = "grp_PR_icon1"
            pos []
            {
                0.080000, 0.080000, 54.000000,
                54.000000
            }
            sortorder = 4
        }
    }
}

widgetgroup ChrClassRow
{
    menus
    {
        icon grp_PR_icon1
        {
            fixedWidth = "true"
            fixedHeight = "true"
            name = "grp_PR_icon1"
            pos []
            {
                0.080000, 0.080000, 54.000000,
                54.000000
            }
            sortorder = 7
            lockRatio = "false"
        }

        text grp_PR_text2
        {
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            name = "grp_PR_text2"
            pos []
            {
                76.000000, 30.000000, 218.000000,
                16.000000
            }
            sortorder = 9
            textcomp
            {
                fontname = "impact"
                fontsize = 0.600000
            }
        }

        text grp_PR_text4
        {
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            name = "grp_PR_text4"
            pos []
            {
                64.000000, 6.000000, 218.000000,
                24.000000
            }
            sortorder = 11
            textcomp
            {
                fontname = "impact"
                fontsize = 0.700000
            }
        }
    }
}

widgetgroup actGroup
{
    treatAsOneWidget = "false"
    menus
    {
        text grp_DC_text28
        {
            fixedX = "true"
            fixedY = "true"
            fixedHeight = "true"
            name = "ACT 1"
            pos []
            {
                8.275077, 0.000000, 100.000046,
                19.487999
            }
            sortorder = 7
            styl_DC1 textcomp
            {
                stringid = "STR_FRONTEND_ACT1"
            }
        }
    }
}

widgetgroup storyLevel
{
    treatAsOneWidget = "false"
    menus
    {
        text grp_DC_text32
        {
            fixedY = "true"
            fixedHeight = "true"
            name = "Play Coruscant"
	    style = "textboxstyle"
            pos []
            {
                28.024996, 30.421875, 60.000130,
                20.487999
            }
            sortorder = 15
            flags = "k_visible|k_enabled|k_autoHeight|k_canHighlight"
            string events []
            {
                "grp_DC_evnt32"
            }

            styl_DC2 textcomp
            {
                stringid = "STR_FRONTEND_PLAY_EPISODE"
		text-v-align = "k_middle"
            }
        }

        text grp_DC_text33
        {
            name = "Resume Coruscant"
            fixedY = "true"
            fixedHeight = "true"
	    style = "textboxstyle"
            pos []
            {
                28.024996, 51.421844, 60.000191,
                20.487999
            }
            sortorder = 17
            flags = "k_autoHeight|k_canHighlight"
            string events []
            {
                "grp_DC_evnt33"
            }

            styl_DC2 textcomp
            {
                stringid = "STR_FRONTEND_RESUME"		
		text-v-align = "k_middle"
            }
        }

        text grp_DC_text34
        {
            name = "Coruscant"
            fixedX = "true"
            fixedY = "true"
            fixedHeight = "true"
            pos []
            {
                151.311371, 12.729797, 85.000252,
                19.487999
            }
            sortorder = 19
            styl_DC1 textcomp
            {
                stringid = "STR_LEVELNAME_CORUSCANT"
            	text-v-align = "k_middle"
	    }
        }

        text grp_DC_text27
        {
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            name = "Checkpoint saved"
            pos []
            {
                300.179535, 15.662140, 140.000031,
                17.052010
            }
            flags = "k_autoHeight"
            sortorder = 21
            styl_DC2 textcomp
            {
                stringid = "STR_FRONTEND_CHECKPOINT_SAVED"
                text-colour []
                {
                    0.937499, 1.000000, 0.000000,
                    1.000000
                }
                fontsize = 0.700000		
		text-v-align = "k_middle"
            }
        }

        icon grp_DC_imag9
        {
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            name = "Coruscant Image"
            pos []
            {
                4.200325, 0.000000, 124.316437,
                113.736809
            }
            sortorder = 22
        }
    }
}

widgetgroup challengeTrack
{
    treatAsOneWidget = "false"
    menus
    {
        text grp_DR_text1
        {
            name = "Challenge Track Name"
            fixedX = "true"
            fixedY = "true"
            fixedHeight = "true"
            pos []
            {
                136.000000, 8.000000, 256.000000,
                16.000000
            }
            sortorder = 19
            styl_DC1 textcomp
            {
                stringid = "STR_LEVELNAME_CORUSCANT"
            }
        }

        text grp_DR_text2
        {
            fixedX = "true"
            fixedY = "true"
            fixedHeight = "true"
            name = "Challenge Track description or something"
            pos []
            {
                136.000000, 32.000000, 256.000000,
                16.000000
            }
            sortorder = 15
            string events []
            {
                "grp_DC_evnt32"
            }

            styl_DC2 textcomp
            {
                stringid = "STR_FRONTEND_PLAY_EPISODE"
            }
        }

        icon grp_DR_imag1
        {
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            name = "Challenge Track Image"
            pos []
            {
                0.000000, 0.000000, 128.000000,
                128.000000
            }
            sortorder = 22
        }

        icon grp_DR_imag2
        {
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            name = "First Medal Image"
            pos []
            {
                136.000000, 72.000000, 48.000000,
                48.000000
            }
            sortorder = 23
        }

        icon grp_DR_imag3
        {
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            name = "Second Medal Image"
            pos []
            {
                192.000000, 72.000000, 48.000000,
                48.000000
            }
            sortorder = 23
        }

        icon grp_DR_imag4
        {
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            name = "Third Medal Image"
            pos []
            {
                248.000000, 72.000000, 48.000000,
                48.000000
            }
            sortorder = 23
        }
    }
}

widgetgroup challengeLevel
{
    treatAsOneWidget = "false"
    menus
    {
        text grp_DR_text1
        {
            name = "Challenge Name"
            fixedX = "true"
            fixedY = "true"
            fixedHeight = "true"
            pos []
            {
                136.000000, 8.000000, 256.000000,
                16.000000
            }
            sortorder = 19
            styl_DC1 textcomp
            {
                stringid = "STR_LEVELNAME_CORUSCANT"
            }
        }

        text grp_DR_text2
        {
            fixedX = "true"
            fixedY = "true"
            fixedHeight = "true"
            name = "Challenge Description or something"
            pos []
            {
                136.000000, 32.000000, 256.000000,
                16.000000
            }
            sortorder = 15
            styl_DC2 textcomp
            {
                stringid = "STR_FRONTEND_PLAY_EPISODE"
            }
        }

        icon grp_DR_imag1
        {
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            name = "Challenge Image"
            pos []
            {
                0.000000, 0.000000, 128.000000,
                128.000000
            }
            sortorder = 22
        }

        icon grp_DR_imag2
        {
            fixedX = "true"
            fixedY = "true"
            fixedWidth = "true"
            fixedHeight = "true"
            name = "Medal Image"
            pos []
            {
                136.000000, 72.000000, 48.000000,
                48.000000
            }
            sortorder = 23
        }

        text grp_DR_text3
        {
            fixedX = "true"
            fixedY = "true"
            fixedHeight = "true"
            name = "Challenge Score or time"
            pos []
            {
                192.000000, 86.000000, 100.000000,
                24.000000
            }
            text-v-align = "k_middle"
            sortorder = 15
            flags = "k_visible|k_enabled"
            styl_DC1 textcomp
            {
                stringid = "STR_FRONTEND_PLAY_EPISODE"
            }
        }
    }
}

widgetgroup wgtaward
{
    menus
    {
        icon ingm_MC_icon26
        {
            hintStringID = "STR_NULL"
            name = "ingm_MC_icon26"
            style = ""
            posFlags = "k_fixedX|k_fixedY|k_fixedWidth|k_fixedHeight"
            pos []
            {
                75.000000, 36.000000, 30.000002,
                36.000000
            }
            platforms = "k_pc|k_360|k_ps3|k_wii"
            image = "misctex/gui/icons/rep/fac_rep_icon"
            heightFromWidth = "false"
            widthFromHeight = "true"
        }

        text ingm_MC_text54
        {
            hintStringID = "STR_NULL"
            name = "ingm_MC_text54"
            posFlags = "k_fixedX|k_fixedY|k_fixedWidth|k_fixedHeight"
            pos []
            {
                75.000000, 0.000000, 616.000000,
                34.000000
            }
            platforms = "k_pc|k_360|k_ps3|k_wii"
            textcomp
            {
                stringid = "STR_AWARD_BANTHAFODDER"
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
            posFlags = "k_fixedX|k_fixedY|k_fixedWidth|k_fixedHeight"
            pos []
            {
                111.000000, 37.000000, 581.000000,
                34.000000
            }
            platforms = "k_pc|k_360|k_ps3|k_wii"
            textcomp
            {
                stringid = "STR_AWARD_BANTHAFODDER"
                fontsize = 0.800000
            }

            float highlightColour []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }
        }

        icon ingm_MC_icon25
        {
            hintStringID = "STR_NULL"
            name = "ingm_MC_icon25"
            style = ""
            posFlags = "k_fixedWidth|k_fixedHeight"
            pos []
            {
                0.000001, 0.000000, 46.000000,
                72.000000
            }
            platforms = "k_pc|k_360|k_ps3|k_wii"
            image = "misctex/hud/awards/bantha_fodder"
            heightFromWidth = "false"
            widthFromHeight = "true"
        }
    }
}

widgetgroup bonuswgt
{
    menus
    {
        text ingm_MC_text52
        {
            hintStringID = "STR_NULL"
            name = "bonus_name"
            posFlags = "k_fixedX|k_fixedY|k_fixedWidth|k_fixedHeight"
            pos []
            {
                109.000000, 0.000005, 340.000000,
                47.000000
            }
            platforms = "k_pc|k_360|k_ps3|k_wii"
            textcomp
            {
                stringid = "STR_BONUS_PRESENCE_NAME"
                fontname = "impact"
                fontsize = 0.700000
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
            name = "bonus_info"
            posFlags = "k_fixedX|k_fixedY|k_fixedWidth|k_fixedHeight"
            pos []
            {
                117.000000, 48.000004, 340.000000,
                62.000000
            }
            platforms = "k_pc|k_360|k_ps3|k_wii"
            textcomp
            {
                stringid = "STR_BONUS_PRESENCE_INFO"
                fontsize = 0.800000
            }

            float highlightColour []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }
        }

        icon ingm_MC_icon23
        {
            hintStringID = "STR_NULL"
            name = "bonus_icon_1"
            style = ""
            posFlags = "k_fixedX|k_fixedY|k_fixedWidth|k_fixedHeight"
            pos []
            {
                0.000000, 0.000000, 30.000000,
                110.000000
            }
            flags = "k_visible|k_enabled"
            platforms = "k_pc|k_360|k_ps3|k_wii"
            image = "misctex/gui/icons/bonus/bonuscard_01"
            heightFromWidth = "false"
            widthFromHeight = "true"
        }
    }
}

widgetgroup profileWgt
{
    menus
    {
        icon frnt_MC_icon2
        {
            hintStringID = "STR_NULL"
            name = "frnt_MC_icon2"
            style = ""
            posFlags = "k_fixedWidth|k_fixedHeight"
            pos []
            {
                0.0000000, 0.000000, 48.000000,
                48.000002
            }
            platforms = "k_pc|k_360|k_ps3|k_wii"
            heightFromWidth = "false"
            widthFromHeight = "true"
	    image = "misctex/hud/awards/proxy_prep"
        }

        text frnt_MC_text46
        {
            hintStringID = "STR_NULL"
            name = "frnt_MC_text46"
            posFlags = "k_fixedWidth|k_fixedHeight"
            pos []
            {
                30.000000, 0.000000, 304.000000,
                30.000000
            }
            platforms = "k_pc|k_360|k_ps3|k_wii"
            textcomp
            {
                stringid = "STR_TEST_TEXT"
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
    }
}

filemeta
{
}
