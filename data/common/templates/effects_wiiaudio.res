template soundEffect
{
}

template reverbEffect : soundEffect
{
    type	= "SND_FX_BUS"
    hwtype	= "AX_EFFECT_REVERB_HI"	    // AX_EFFECT_REVERB_STD for lower quality reverb with less overhead
    predelay	= 0.011f// 0.0-0.1 seconds 
    time	= 1.49f	// 0.01(very small room) -> 10seconds(cathedral/stadium)
    coloration	= 0.32f	// 0.0->1.0 simulates surface properties of room
    damping	= 0.83f	// 0.0->1.0 modulate high frequency attenuation, 1.0 higher frequnices predominant, reverb less pronounced
    crossTalk	= 0.0f	// 0.0->1.0 interaction between channels (0.0 only applied to channel derived from) : ignored on standard quality
    mix		= 0.5f	// 0.0->100.0 reverb signal level as fraction of output
}

// NOTE: Not yet implemented
template delayEffect : soundEffect
{
/*    type	= "SND_FX_BUS"
    hwtype	= "AX_EFFECT_DELAY"
    // The following are all per-channel
    delay	= {10, 10, 10, 10}	// 10->5000 milliseconds, time before input mixed back on its self
    feedback	= {20, 20, 20, 20}	// 0->100%  percentage of delayed value that will be mixed back on input
    output	= {20, 20, 20, 20}	// 0->100%  percentage of delayed value that will be mixed back on output*/
}

template nullEffect : soundEffect
{
    type = "SND_FX_NULL"
}

delayEffect testDelay
{
}

delayEffect overdoseMusicDelay
{
}


template filterEffect : soundEffect
{
    type = "SND_FX_SRC"
    hwType = "AX_FILTER_LOWPASS"
}

filterEffect defaultFilter
{
    
}

reverbEffect reverb1
{

}

reverbEffect reverb2
{
    quality	= "HIGH"
    predelay	= 0.05f	// 0.0-0.1 seconds 
    time	= 10.0f	// 0.01(very small room) -> 10seconds(cathedral/stadium)
    coloration	= 0.6f	// 0.0->1.0 simulates surface properties of room
    damping	= 0.6f	// 0.0->1.0 modulate high frequency attenuation, 1.0 higher frequnices predominant, reverb less pronounced
    crossTalk	= 0.0f	// 0.0->1.0 interaction between channels (0.0 only applied to channel derived from)
    mix		= 0.5f	// 0.0->100.0 reverb signal level as fraction of output
}


nullEffect FRDHeadsetSend
{
}

nullEffect defaultReverb
{
}

nullEffect ravineDelay
{
}


