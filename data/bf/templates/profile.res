// vim: set syntax=c :

template bfOnlinePlayerProfile
{
    class-id = "online player profile"
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
    profileFlags = "kProfileFlag_crosshair|kProfileFlag_subtitles|kProfileFlag_autoSave|kProfileFlag_autoSignIn|kProfileFlag_shadows|kProfileFlag_crouchIsToggle|kProfileFlag_flyingAutoRollEnabled"
    int onScreenName [] { }
    controls = "playerInputMapper_consolePS3"

    musicVol = 70
    sfxVol = 70
    speechVol = 70
    motionSensitivity = 80
    pointerSensitivity = 50

    achievements = 0
    achievementsU = 0
    vehicles = 0
    vehiclesU = 0
    conquestLevels = 0
    conquestLevelsU = 0
    storyLevelsEasy = 0
    storyLevelsHard = 0
    fullyCompleted = 0
	
    bfOnlinePlayerProfile onlineProfile
    {
        username = ""
        password = ""
        active = "false"
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
    wiiFlipAandB = "false"

    difficulty = 2

    flyingVehicleRollEnabled = "false";
    profileFlagsBF = 1
    wiiFlipAandB = "false"
    sixAxisEnabled = "false";

    // GameSpy login - ONLY PC
    gsUsername = ""
    gsEmail = ""
    gsPassword = ""
    gsRememberOptions = 0

    awards = 0
}
