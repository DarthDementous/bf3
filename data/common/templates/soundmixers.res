template soundmixer
{
    type = 0 //denotes which soundmixProcess function will be used
    mixSubType = 0 //additional mixer flags
    attack = 0.f // seconds
    release = 0.f // seconds
    timeout = 0.f // seconds. a timeout <= 0.f means no automatic timeout (so by default timeout is off). timeout does not include attack or release
}

template volumeMix : soundmixer
{
    type = 2
    volume = 1.f
}

template rangeMix : soundmixer
{
    type = 3
    range = 1.f
}

template fadeMix : soundmixer
{
    type = 4
    fadeIn = 0.f
    fadeOut = 0.f
}

template pitchMix : soundmixer
{
    type = 6
    pitch = 1.f
}

template channelStripMix : soundmixer
{
    type = 1
    volume = 1.f
    pitch = 1.f  //(can be set between 0.f->2.f where 1.f is normal pitch)
    delay = 0.f
    mindistance = 1.f
    fadeIn = 0.f
    fadeOut = 0.f
    range = 1.f
    filter = 1.f
}

template auxEffectMix : soundmixer
{
    type = 5
    mixSubType = 4
}

template multiMix : soundmixer
{
    type = 7
    mixers = ""
    stem = ""
}

template filterMix : soundmixer
{
    type = 8
    filter = 1.f
    stem = ""
}

template filterRolloffMix : soundmixer
{
    type = 9
    filterRolloff = 1.f
    stem = ""
}

template reverbMix : soundmixer
{
    type = 10
    stem = ""
}

template panMix : soundmixer
{
    type = 11
    pan[] = { 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f,
	      1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f };
    stem = ""
}
    
