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
    }
    storylevel coruscant
    {
	resfile = "coruscant/coruscant_story.res"
	stringID = "STR_LEVELNAME_CORUSCANT"
	image = "misctex/frontend/levels/coruscant"
	hascheckpoint = "false"
    }
    storylevel catoneim 
    {
	resfile = "cato/cato_story.res"
	stringID = "STR_LEVELNAME_CATO_NEIMOIDIA"
	image = "misctex/frontend/levels/catoneimoidia"
   }
    storylevel dantooine
    {
	resfile = "dantooine/dantooine_story.res"
	stringID = "STR_LEVELNAME_DANTOOINE"
	image = "misctex/frontend/levels/dantooine"
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
    }
    storylevel yavin
    {
	resfile = "yavin/yavin_story.res"
	stringID = "STR_LEVELNAME_YAVIN"
	image = "misctex/frontend/levels/yaviniv"
    }
    storylevel hoth
    {
	resfile = "hoth/hoth_story.res"
	stringID = "STR_LEVELNAME_HOTH"
	image = "misctex/frontend/levels/hoth"
    }
    storylevel endor
    {
	resfile = "endor/endor_story.res"
	stringID = "STR_LEVELNAME_ENDOR"
	image = "misctex/frontend/levels/endor"
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
    }
    storylevel dathomir
    {
	resfile = "dathomir/dathomir_story.res"
	stringID = "STR_LEVELNAME_DATHOMIR"
	image = "misctex/frontend/levels/dathomir"
    }
    storylevel mustafar
    {
	resfile = "mustafar/mustafar_story.res"
	stringID = "STR_LEVELNAME_MUSTAFAR"
	image = "misctex/frontend/levels/mustafar"
    }
    storylevel kashyyyk	    // How many Y's?!?!
    {
	resfile = "kashyyyk/kashyyyk_story.res"
	stringID = "STR_LEVELNAME_KASHYYYK"
	heroHealthShouldDepleteWithTime = "false"
	image = "misctex/frontend/levels/kashyyyk"
    }
}

