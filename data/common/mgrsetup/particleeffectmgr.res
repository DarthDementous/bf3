// vim: set syntax=c :

template ParticleEffectManagerTemplate
{
    class-id = "Particle Effect Manager"

    particleEffects
    {
	//use the common file to add test effects and placeholders that all games could use
	//if the effect is redefined in the game specific verison then it will use that instead
	//generally each game should not be using any effect in this file

	
	// editor test area
	particleEffect editorTest {
	    variations 
	    {
		string list1[] { "editortest", "0.0f" , "editortest2", "1.0f" }
	    }
	}
	particleEffect defaultEffect {
	    variations 
	    {
		string list1[] { "defaultSystem", "0.0f"  }
	    }
	}
	particleEffect empty {
	    variations {string list[] {} }
	}

	//default effects that are created based on templated effects - to help you test stuff in game....
	//these could easily be allocated and then have additional setings defined changed in the code when loaded, like colour, rate etc...
	//...not done yet



	//debug effects
	//like simple tracers & trails etc which might be hardcoded in game



    }
}
