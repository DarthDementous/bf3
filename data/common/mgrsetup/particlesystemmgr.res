// vim: set syntax=c :

template ParticleSystemManagerTemplate
{
    class-id = "Particle System Manager"

    particleSystems
    {
	string commonfiles []
	{
	    //editor test systems
	    "data/common/particle_systems/defaultsystem.res",  
	    "data/common/particle_systems/editortest.res",  
	    "data/common/particle_systems/editortest2.res",

	    //and maybe some debug stuff?
	    //is easy to add another string array to identify debug and default effects

	}

//	string systemfiles [] 
//	{   //will be redefined by the game specific mgr file
//	    //so dont put anything in here
//	}

    }
}
