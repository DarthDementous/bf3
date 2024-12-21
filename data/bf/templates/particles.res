// vim: set syntax=c :


template ParticleEffectBF : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		string-field effectName
		{
		    default = "sparks_050"
		    //optionList = "particleOptions"
		    fileFolder = "gendata/bf/particles/"
		    fileFolderPrefix= "bfx_"
		    fileSuffix = ".res"
		    views = "basic setup"
		}

		enableEffect = "true"
	    }
	}
    }

    meta
    {
	
	editorInstanceName = "Particle_"
	canCreateInEditor   = 1
	editorPath          = "bf/particles"
    }
}



