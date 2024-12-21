// vim: set syntax=c :

difficultyManager 
{
    class-id = "difficulty mgr bf"

    levelDifficulty
    {

	//scale - default 'SCALE' IS ONLY USED IF THE OTHER VALUES ARE NOT PRESENT
	
	//damageFriendlyScale
	//damageEnemyScale 
	//hitProbabilityScale
	//autoAimScale
	//reticuleAlphaScale - NOT Specified by any difficulty settings. Defaults to 1.
	//pickupScale
	//healthRechargeScale
	
	tatooine/tat_training
	{
	    scale = 1.0f;

	    damageFriendlyScale = 1.0f;
	    damageEnemyScale = 1.0f;
	    hitProbabilityScale = 1.0f;
	    autoAimScale = 1.0f;
	    //reticuleAlphaScale = 1.0f // 'scale' will be for the missing values
	    //pickupScale = 1.0f; // 'scale' will be for the missing values
	    //healthRechargeScale = 1.0f; // 'scale' will be for the missing values
	}

	tatooine/tatooine_story
	{
	    scale = 1.0f;
	}

	coruscant/coruscant_story
	{
	    scale = 1.0f;
	}

	cato/cato_story
	{
	    scale = 1.0f;
	}
	
	dantooine/dantooine_story
	{
	    scale = 1.0f;
	}
	
	desolation/des_story
	{
	    scale = 1.0f;
	}
	
	yavin/yavin_story
	{
	    scale = 1.0f;
	}
	
	hoth/hoth_story
	{
	    scale = 1.0f;
	}
	
	endor/endor_story
	{
	    scale = 1.0f;
	}
	
	bespin/bespin_story
	{
	    scale = 1.0f;
	}

	dathomir/dathomir_story
	{
	    scale = 1.0f;
	}

	mustafar/mustafar_story
	{
	    scale = 1.0f;
	}

	
    }
	
    difficultySettings
    {
	easy
	{
	    name			    =	"STR_DIFFICULTYNAME_EASY"

	    scalePlayerDamage		    =	0.5f
	    scaleBuddyDamage		    =	0.5f
	    scaleEnemyDamage		    =	1.5f
	    scaleBuddyBulletHitProbability  =	0.3f
	    scaleEnemyBulletHitProbability  =	0.3f

	    scaleAutoAimTurn		    =	21.0f
	    maxPickupPercentage		    =	1.0f
	    minPickupPercentage		    =	0.8f
	    scaleHealthRechargeRate	    =	2.f
	}

	normal
	{
	    name			    =	"STR_DIFFICULTYNAME_NORMAL"
	    
	    scalePlayerDamage		    =	1.0f
	    scaleBuddyDamage		    =	1.0f
	    scaleEnemyDamage		    =	1.0f
	    scaleBuddyBulletHitProbability  =	0.7f
	    scaleEnemyBulletHitProbability  =	1.0f
    
	    scaleAutoAimTurn		    =	21.0f
	    maxPickupPercentage		    =	0.8f
	    minPickupPercentage		    =	0.5f
	    scaleHealthRechargeRate	    =	1.f
	}

	hard
	{
	    name			    =	"STR_DIFFICULTYNAME_HARD"
	    
	    scalePlayerDamage		    =	1.5f
	    scaleBuddyDamage		    =	1.0f
	    scaleEnemyDamage		    =	0.7f
	    scaleBuddyBulletHitProbability  =	0.5f
	    scaleEnemyBulletHitProbability  =	1.4f

	    scaleAutoAimTurn		    =	21.0f
	    maxPickupPercentage		    =	0.6f
	    minPickupPercentage		    =	0.2f
	    scaleHealthRechargeRate	    =	0.7f
	}

	expert
	{
	    name			    =	"STR_DIFFICULTYNAME_EXPERT"
	    
	    scalePlayerDamage		    =	2.0f
	    scaleBuddyDamage		    =	1.0f
	    scaleEnemyDamage		    =	0.2f
	    scaleBuddyBulletHitProbability  =	0.2f
	    scaleEnemyBulletHitProbability  =	1.7f

	    scaleAutoAimTurn		    =	21.0f
	    maxPickupPercentage		    =	0.4f
	    minPickupPercentage		    =	0.1f
	    scaleHealthRechargeRate	    =	0.4f
	}
    }
}

