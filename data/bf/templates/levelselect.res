// vim: set syntax=c:

// Story mode

template storylevel
{
    resfile = ""
    stringID = "STR_NULL"
    gamemodes = "k_noGameMode"
    max-players = 1
    flags = "k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsWii|k_lsLocal"
    disabled = "true"
    hascheckpoint = "false"
    heroHealthShouldDepleteWithTime = "false"
}

// Challenge mode

template challengetrack
{
    class-id = "bf challenge track info"

    titleStringID = "STR_NULL"
    shortDescStringID = "STR_NULL"

    image = "misctex/frontend/levels/jedi"
    numChallenges = 0
    disabled = "false"
}

template challengelevel
{
    class-id = "bf challenge info"

    resfile = ""
    name = ""
    titleStringID = "STR_NULL"
    descStringID = "STR_NULL"
    shortDescStringID = "STR_NULL"
    scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"
    waveFormatStringID = "STR_CHALLENGE_WAVE_BONUS"

    image = "misctex/frontend/levels/jedi"
    disabled = "false"

    chrTemplateNameKey = "STR_CHRNAME_REPCLONETROOPER"

    endingCriteria = "k_playerDied|k_scripted"
    medalCriteria = "k_scriptedMedalCriteria"

    timeLimit_s = -1
    scoreTarget = 0

    bronzeScore = 0
    silverScore = 0
    goldScore = 0
    platinumScore = 0

    bronzeTime_s = 0
    silverTime_s = 0
    goldTime_s = 0
    platinumTime_s = 0

    gamemodes = "k_noGameMode"
    max-players = 1
    flags = "k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsWii|k_lsLocal"
    heroHealthShouldDepleteWithTime = "false"
}

template challengelevel_mainonly : challengelevel
{
    flags = "k_lsPS3|k_lsLinux|k_lsWindows|k_ls360|k_lsLocal"
}

template challengelevel_wiionly : challengelevel
{
    flags = "k_lsWii|k_lsLocal"
}

template challengescores
{
    class-id = "bf challenge score list"
    numScores = 0
}

template challengescore
{
    class-id = "bf challenge score"

    challenge = ""
    locked = "true"
    played = "false"

    medalAwarded = "k_noChallengeMedal"
    bestTime_ms = 0
    bestScore   = 0
}

// Note: The levelselect template used for the other game
// modes is in data/common/templates/gui.res

