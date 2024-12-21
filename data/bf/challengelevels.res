// vim: set syntax=c :

// IF YOU ADD A NEW CHALLENGE LEVEL TO THIS FILE, ADD A NEW SCORE ENTRY TO
// data/bf/profiles/default.res AND TELL PEOPLE TO DELETE THEIR PROFILES!

challengetrack all_challenges
{
    titleStringID = "STR_FRONTEND_CHALLENGES"
    shortDescStringID = "STR_NULL"

    image = "misctex/frontend/levels/jedivsclone"
    numChallenges = 18 //18
  
    // Challenge 1: "Artoo, hit the Buzz Droid's center eye!"
    challengelevel challenge_0
    {
	name = "buzzdroids"
	resfile = "coruscant/coruscant_chlg_r2d2.res"

	titleStringID = "STR_CHALLENGE_ARTOO_BUZZ_DROIDS"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"

	image = "misctex/frontend/levels/coruscant"
	
	endingCriteria = "k_scripted"
	medalCriteria = "k_highScoreMedalCriteria"

	bronzeScore   = 1500
	silverScore   = 3000
	goldScore     = 5000
	platinumScore = 10000
    }

    // Challenge 2: Tatooine speeder race
    challengelevel_mainonly challenge_1
    {
	name = "speeder-race"
	resfile = "tatooine/tatooine_chlg_speeder.res"

	titleStringID = "STR_CHALLENGE_SPEEDER_RACE"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"

	image = "misctex/frontend/levels/tatooine"

	endingCriteria = "k_scripted"
	medalCriteria = "k_speedMedalCriteria"
	bronzeTime_s = 240
	silverTime_s = 220
	goldTime_s   = 200
	platinumTime_s = 180
    }

    // Challenge 3: Star Wars story classic
    challengelevel challenge_2
    {
	name = "story"
	resfile = "deathstar/deathstar_chlg_story.res"

	titleStringID = "STR_CHALLENGE_STORY_CLASSIC"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"

	chrTemplateNameKey = "STR_CHRNAME_REBSOLDIER"
	image = "misctex/frontend/levels/deathstar2"

	endingCriteria = "k_scripted"
	medalCriteria = "k_speedMedalCriteria"

	bronzeTime_s = 420
	silverTime_s = 300
	goldTime_s   = 240
	platinumTime_s = 210 
    }

    // Challenge 3A: Jedi Ambush
    challengelevel_mainonly challenge_3
    {
        name = "waves"
	resfile = "cruiser/cruiser_chlg_waves.res"

	titleStringID = "STR_CHALLENGE_JEDI_WAVES"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"

	image = "misctex/frontend/levels/invisiblehand"

	endingCriteria = "k_playerDied"
	medalCriteria = "k_highScoreMedalCriteria"

	chrTemplateNameKey = "STR_CHRNAME_REPCOMMANDER"

	bronzeScore   = 1500
	silverScore   = 3000
	goldScore     = 5000
	platinumScore = 10000
    }

    // Challenge 4: Tank buster
    challengelevel_mainonly challenge_4
    {
        name = "tanks"
	resfile = "dantooine/dantooine_chlg_tanks.res"

	titleStringID = "STR_CHALLENGE_TANK_BUSTER"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"

	image = "misctex/frontend/levels/dantooine"

	endingCriteria = "k_scripted"
	medalCriteria = "k_highScoreMedalCriteria"

	chrTemplateNameKey = "STR_CHRNAME_REPHEAVYTROOPER"

	bronzeScore   = 1500
	silverScore   = 3000
	goldScore     = 5000
	platinumScore = 10000
    }

    // Challenge 5: The Kessel run
    challengelevel challenge_5
    {
	name = "kessel-run"
	resfile = "desolation/kessel_run_challenge.res"

	titleStringID = "STR_CHALLENGE_KESSEL_RUN"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"

	image = "misctex/frontend/levels/desolation"

	endingCriteria = "k_scripted"
	medalCriteria = "k_speedMedalCriteria"

	bronzeTime_s = 99999 //220 // Edited so that the player will always get a medal for completing the challenge
	silverTime_s = 200
	goldTime_s   = 180
	platinumTime_s = 160 
    }

    // Challenge 6: Infantry survival school
    challengelevel challenge_6
    {
        name = "infantry"
	resfile = "desolation/des_chlg_inftraining.res"
        
	titleStringID = "STR_CHALLENGE_INFANTRY_SURVIVAL"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"
	
	chrTemplateNameKey = "STR_CHRNAME_STORY_X2_SOLDIER"

	image = "misctex/frontend/levels/desolation"

	endingCriteria = "k_scripted|k_playerDied"
	medalCriteria = "k_highScoreMedalCriteria"

	bronzeScore   = 300
	silverScore   = 600
	goldScore     = 900
	platinumScore = 1200
    }

    // Challenge 7: Han solo covering fire
    challengelevel challenge_7
    {
	name = "coverfire"
	resfile = "deathstar/deathstar_chlg_cfire.res"

	titleStringID = "STR_NULL"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"

	chrTemplateNameKey = "STR_CHRNAME_HANSOLO_CHALLENGE"

	image = "misctex/frontend/levels/deathstar2"

	endingCriteria = "k_scripted"
	medalCriteria = "k_highScoreMedalCriteria"

	bronzeScore = 1750
	silverScore = 2250
	goldScore   = 2750
	platinumScore = 3080 

	titleStringID = "STR_CHALLENGE_COVER_FIRE"
    }

    // Challenge 8: Anakin Starfighter space battle
    challengelevel challenge_8
    {
        name = "starfighter"
        resfile = "coruscant/coruscant_chlg_escort.res"

	titleStringID = "STR_CHALLENGE_STARFIGHTER_ESCORT"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"

	chrTemplateNameKey = "STR_CHRNAME_REPCLONETROOPER"
	image = "misctex/frontend/levels/coruscant"

	endingCriteria = "k_scripted"
	medalCriteria = "k_highScoreMedalCriteria"

	bronzeScore = 2000
	silverScore = 3000
	goldScore   = 4000
	platinumScore = 5000
    }

    // Challenge 9: MSE Droid racing
    challengelevel_mainonly challenge_9
    {
	name = "mse-race"
	resfile = "deathstar/deathstar_chlg_race.res"

	titleStringID = "STR_CHALLENGE_MSE_DROID_RACING"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"

	image = "misctex/frontend/levels/deathstar2"

	endingCriteria = "k_scripted"
	medalCriteria = "k_speedMedalCriteria"

	bronzeTime_s = 220
	silverTime_s = 200
	goldTime_s   = 180
	platinumTime_s = 160 
    }

    // Challenge 10: Main SKU Bounty Hunting
    challengelevel_mainonly challenge_10
    {
        name = "bounty"
        resfile = "dathomir/dathomir_chlg_bounty.res"
		  
	titleStringID = "STR_CHALLENGE_BOUNTY"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"
	
	image = "misctex/frontend/levels/dathomir"
	
	endingCriteria = "k_scripted" // k_playerDied
	medalCriteria = "k_speedMedalCriteria" // k_highScoreMedalCriteria
		
	chrTemplateNameKey = "STR_CHRNAME_LANCE_TRAIL"
		
	bronzeTime_s 	= 420.0f // 7 Mins // bronzeScore   = 1500
	silverTime_s 	= 300.0f // 5 Mins // silverScore   = 3000
	goldTime_s 	= 240.0f // 4 Mins // goldScore     = 5000 
	platinumTime_s 	= 90.0f  // 1.5 Mins // platinumScore = 10000
    }

    // Challenge 11: AT-AT fall down
    challengelevel_mainonly challenge_11
    {
        name = "atat-speeder"
        resfile = "hoth/hoth_chlg_atat.res"
        
	titleStringID = "STR_CHALLENGE_ATAT_SNOWSPEEDER"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"
		
	image = "misctex/frontend/levels/hoth"

	endingCriteria = "k_scripted"
	medalCriteria = "k_highScoreMedalCriteria"
	
	chrTemplateNameKey = "STR_CHRNAME_REBVANGUARD"
	
	bronzeScore   = 1500
	silverScore   = 3000
	goldScore     = 5000
	platinumScore = 10000
    }

    // Challenge 12: Rebel Marksman
    challengelevel challenge_12
    {
        name = "sniper"

	resfile = "endor/endor_chlg_marksman.res"

	titleStringID = "STR_CHALLENGE_REBEL_MARKSMAN"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"

	image = "misctex/frontend/levels/endor"

	endingCriteria = "k_scripted"
	medalCriteria = "k_highScoreMedalCriteria"

	chrTemplateNameKey = "STR_CHRNAME_REBSNIPER"

	bronzeScore   = 1500
	silverScore   = 3000
	goldScore     = 5000
	platinumScore = 10000 //test values, due to be revised on testing
    }

    // Wii Exclusive Challenge 1: Rock throwing on Endor
    challengelevel_wiionly challenge_13
    {
	name = "rockthrow"
	disabled = "true"

	titleStringID = "STR_CHALLENGE_ROCK_THROWING"
    }

    // Wii Exclusive Challenge 2: Turret defence
    challengelevel_wiionly challenge_14
    {
        name = "turretdefence"
        disabled = "true"

	titleStringID = "STR_CHALLENGE_TURRET_DEFENCE"
    }

    // Wii Exclusive Challenge 3: Anakin and Obi-Wan race across the hangar
    challengelevel_wiionly challenge_15
    {
        name = "hangar"
        disabled = "true"

	titleStringID = "STR_CHALLENGE_HANGAR"
    }

    // Wii Exclusive Challenge 4: Wii Bounty Hunting
    challengelevel_wiionly challenge_16
    {
	name = "bounty-wii"
	disabled = "true"
    }

    // Wii Exclusive Challenge 5: AT-AT invaders
    challengelevel_wiionly challenge_17
    {
        name = "atat-cannon"
        resfile = "hoth/hoth_chlg_cannon.res"
        
	disabled = "true"

	titleStringID = "STR_CHALLENGE_ATAT_INVADERS"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_CHALLENGE_DEFAULT_SCOREFORMAT"

	image = "misctex/frontend/levels/hoth"

	endingCriteria = "k_playerDied"
	medalCriteria = "k_highScoreMedalCriteria"
	
	chrTemplateNameKey = "STR_CHRNAME_REBVANGUARD"
	
	bronzeScore   = 1500
	silverScore   = 3000
	goldScore     = 5000
	platinumScore = 10000
    }
}

challengetrack testrooms
{
    titleStringID = "STR_LEVELNAME_AMBIENT"
    shortDescStringID = "STR_NULL"

    disabled = "true"

    image = "misctex/frontend/levels/jedi"
    numChallenges = 1
    
    challengelevel challenge_0
    {
	name = "testroom1"
	resfile = "testroom/testroom_challenge.res"

	disabled = "true"

	titleStringID = "STR_LEVELNAME_AMBIENT"
	descStringID = "STR_NULL"
	shortDescStringID = "STR_NULL"
	scoreFormatStringID = "STR_BOUNTY_IMPERIAL_CREDITS"

	chrTemplateNameKey = "STR_CHRNAME_JANGOFETT"
	image = "misctex/frontend/levels/jedi"

	endingCriteria = "k_scripted"
	medalCriteria = "k_highScoreMedalCriteria"

	bronzeScore = 10000
	silverScore = 20000
	goldScore   = 30000
	platinumScore = 40000
    }
    
}



