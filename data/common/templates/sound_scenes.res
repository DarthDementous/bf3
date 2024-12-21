template sound_theme_template
{
    string themes[]
    {
	"default"
    }
}

template sound_scene
{
    themes
    {
	default
	{
	    music = ""
	    playfrom = 0;
	    mixer = "";
	    level = 0;
	    release = 0;
	    time = 0.f;
	}
    }

    crossfade = 1.f
    distanceRolloff = 1.f
    filterRolloff = 1.f
    reverbRolloff = 50.f
    zoneAmbience = 1
}
