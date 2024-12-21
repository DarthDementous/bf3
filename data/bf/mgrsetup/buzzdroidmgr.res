
buzzDroidMgr
{
    class-id = "buzz droid mgr"
    
    numPlaces	 = 4
    numVariants  = 2

    buzzDroidPlace place_0
    {
	// Cockpit
	wing = 1
    }

    buzzDroidPlace place_1
    {
	// Top
    }

    buzzDroidPlace place_2
    {
	// Front
	attackDroid = "true"
	
	float deathVelocity[]
	{
	    1.0f, 0.5f, -0.5f
	}
    }

    buzzDroidPlace place_3
    {
	// Left
	wing = 1
    }

    timeUntilFirstMissile = 5.0f
    timeBetweenMissiles = 20.0f
    droidsPerMissile = 1
}

