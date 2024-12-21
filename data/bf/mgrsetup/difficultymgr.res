// vim: set syntax=c :

difficultyManager 
{
    class-id = "difficulty mgr bf"

    difficultySettings
    {
	easy
	{
	    name			    =	"STR_DIFFICULTYNAME_EASY"

	    scalePlayerDamage		    =	0.4f
	    scaleBuddyDamage		    =	0.4f
	    scaleEnemyDamage		    =	1.8f
	    scaleBuddyBulletHitProbability  =	0.3f
	    scaleEnemyBulletHitProbability  =	0.3f

	    scaleAutoAimTurn		    =	21.0f
	    maxPickupPercentage		    =	1.0f
	    minPickupPercentage		    =	0.8f
	    scaleHealthRechargeRate	    =	1.f
	}

	normal
	{
	    name			    =	"STR_DIFFICULTYNAME_NORMAL"
	    
	    scalePlayerDamage		    =	0.9f
	    scaleBuddyDamage		    =	0.9f
	    scaleEnemyDamage		    =	1.0f
	    scaleBuddyBulletHitProbability  =	0.3f
	    scaleEnemyBulletHitProbability  =	0.8f
    
	    scaleAutoAimTurn		    =	21.0f
	    maxPickupPercentage		    =	0.8f
	    minPickupPercentage		    =	0.5f
	    scaleHealthRechargeRate	    =	1.f
	}

	hard
	{
	    name			    =	"STR_DIFFICULTYNAME_HARD"
	    
	    scalePlayerDamage		    =	1.f
	    scaleBuddyDamage		    =	1.f
	    scaleEnemyDamage		    =	1.f
	    scaleBuddyBulletHitProbability  =	0.5f
	    scaleEnemyBulletHitProbability  =	1.2f

	    scaleAutoAimTurn		    =	20.2f
	    maxPickupPercentage		    =	0.6f
	    minPickupPercentage		    =	0.2f
	    scaleHealthRechargeRate	    =	1.f
	}
    }
}

