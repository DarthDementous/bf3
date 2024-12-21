// vim: set syntax=c :

// Training
STR_FRONTEND_PROLOGUE
{
    storylevel tatooine_training
    {
	resfile = "tatooine/tat_training.res"
    	stringID = "STR_LEVELNAME_TATOOINE_TRAINING"
	image = "misctex/frontend/levels/tatooine"
        heroHealthShouldDepleteWithTime = "false"
	soundKey = "story_training"	
    }
}

// Act I
STR_FRONTEND_ACT1
{
    storylevel tatooine
    {
	resfile = "tatooine/tatooine_story.res"
	stringID = "STR_LEVELNAME_TATOOINE"
	image = "misctex/frontend/levels/tatooine"
	soundKey = "story_tatooine"
    }
    storylevel coruscant
    {
	resfile = "coruscant/coruscant_story.res"
	stringID = "STR_LEVELNAME_CORUSCANT"
	image = "misctex/frontend/levels/coruscant"
	hascheckpoint = "false"
	soundKey = "story_coruscant"
    }
    storylevel catoneim 
    {
	resfile = "cato/cato_story.res"
	stringID = "STR_LEVELNAME_CATO_NEIMOIDIA"
	image = "misctex/frontend/levels/catoneimoidia"
	soundKey = "story_catoneim"
   }
    storylevel dantooine
    {
	resfile = "dantooine/dantooine_story.res"
	stringID = "STR_LEVELNAME_DANTOOINE"
	image = "misctex/frontend/levels/dantooine"
	soundKey = "story_dantooine"
    }
}

// Act II
STR_FRONTEND_ACT2
{
    storylevel desolation
    {
	resfile = "desolation/des_story.res"
	stringID = "STR_LEVELNAME_DESOLATION"
	image = "misctex/frontend/levels/desolation"
	soundKey = "story_desolation"
    }
    storylevel yavin
    {
	resfile = "yavin/yavin_story.res"
	stringID = "STR_LEVELNAME_YAVIN"
	image = "misctex/frontend/levels/yaviniv"
	soundKey = "story_yavin"
    }
    storylevel hoth
    {
	resfile = "hoth/hoth_story.res"
	stringID = "STR_LEVELNAME_HOTH"
	image = "misctex/frontend/levels/hoth"
	soundKey = "story_hoth"
    }
    storylevel endor
    {
	resfile = "endor/endor_story.res"
	stringID = "STR_LEVELNAME_ENDOR"
	image = "misctex/frontend/levels/endor"
	soundKey = "story_endor"
    }
}

// Act III
STR_FRONTEND_ACT3
{
    storylevel bespin
    {
	resfile = "bespin/bespin_story.res"
	stringID = "STR_LEVELNAME_BESPIN"
	image = "misctex/frontend/levels/bespin"
	soundKey = "story_bespin"
    }
    storylevel dathomir
    {
	resfile = "dathomir/dathomir_story.res"
	stringID = "STR_LEVELNAME_DATHOMIR"
	image = "misctex/frontend/levels/dathomir"
	soundKey = "story_dathomir"
    }
    storylevel mustafar
    {
	resfile = "mustafar/mustafar_story.res"
	stringID = "STR_LEVELNAME_MUSTAFAR"
	image = "misctex/frontend/levels/mustafar"
	soundKey = "story_mustafar"
    }
}

