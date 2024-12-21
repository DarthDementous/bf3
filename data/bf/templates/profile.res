template bfOnlinePlayerProfile
{
    class-id = "online player profile"
}

template bfPlayerLogo
{
    class-id = "player logo"
}

template chrClassStarPoints
{
    class-id = "chr class star points"
    soldierStarPointsEarned	    = 0
    heavyWeaponsStarPointsEarned    = 0
    sniperStarPointsEarned	    = 0
    supportStarPointsEarned	    = 0
    meleeStarPointsEarned	    = 0
}

template bfProfile
{
    class-id = "player profile bf"	// TODO: bf template
    lockFlags = "false"
    // Not sure how relevant all the flags are, just copied from Haze.
    profileFlags = "kProfileFlag_invertLook|kProfileFlag_invertLookFlying|kProfileFlag_crosshair|kProfileFlag_subtitles|kProfileFlag_autoSave|kProfileFlag_autoSignIn|kProfileFlag_shadows|kProfileFlag_crouchIsToggle|kProfileFlag_flyingAutoRollEnabled"
    int onScreenName [] { }
    controls = "playerInputMapper_consolePS3"

    musicVol = 40
    sfxVol = 70
    speechVol = 100
	
    bfOnlinePlayerProfile onlineProfile
    {
        username = ""
        password = ""
        active = "false"
    }

    bfPlayerLogo playerLogo
    {
	bakTexIndex = 0
	icoTexIndex = 0
    }

    chrClassStarPoints rep_chrClassStarPoints 
    {
    }
    chrClassStarPoints cis_chrClassStarPoints
    {
    }
    chrClassStarPoints reb_chrClassStarPoints
    {
    }
    chrClassStarPoints emp_chrClassStarPoints
    {
    }

    difficulty = 2
}
