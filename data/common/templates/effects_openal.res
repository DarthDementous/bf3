template soundEffect
{
}

template reverbEffect : soundEffect
{
    type = "SND_FX_BUS"
    hwtype = "AL_EFFECT_REVERB"
    density = 1.f //reverb density: 0.0f->1.0f
    diffusion = 0.f //reverb diffusion: 0.f->1.f
    gain = 0.32f //reverb gain: 0.f->1.f
    gainHf = 0.83f //low-pass filter gain: 0.f->1.f
    time = 1.49f //reverb time: 0.1f->20.f
    hfRatio = 0.83f //ratio of hf delay time to lf delay time: 0.1f->2.f
    reflectGain = 0.05f //gain of early reflections: 0.f->3.16f (i.e. -100dB->+10dB)
    reflectDelay = 0.007f //delay of early reflections: 0.f->0.3f
    lateGain = 1.26f //gain of late reverb: 0.f->10.f (-100dB->+20dB)
    lateDelay = 0.011f //delay of late reverb: 0.f->0.1f
}

template nullEffect : soundEffect
{
    type = "SND_FX_NULL" 
}

template distortionEffect : soundEffect
{
    type = "SND_FX_BUS"
    hwtype = "AL_EFFECT_DISTORTION"
    edge = 0.2f
    gain = 0.05f
    lowPass = 8000.f
    eqCenter = 3600.f
    eqBW = 3600.f
}

template filterEffect : soundEffect
{
    type = "SND_FX_SRC"
    hwtype = "AL_FILTER_LOWPASS"
}

template bitcrushEffect : soundEffect
{
    type = "SND_FX_FRD"
    frdtype = "SND_FRDFX_BITCRUSH"
    mask = 65535
    wet = 1.f
    outGain = 1.f
}

template lynchEffect : soundEffect
{
    type = "SND_FX_FRD"
    frdtype = "SND_FRDFX_LYNCHEFFECT"
    wet = 1.f
}

template transmodEffect : soundEffect
{
    type = "SND_FX_FRD"
    frdtype = "SND_FRDFX_TRANSMOD"
    wet = 1.f
    delta = 65535
    outGain = 1.f
}

template compressEffect : soundEffect
{
    type = "SND_FX_FRD"
    frdtype = "SND_FRDFX_COMPRESS"
    ratio = 1.f
    threshold = 65535.f
    outGain = 1.f
}


template resampleEffect : soundEffect
{
    type = "SND_FX_FRD"
    frdtype = "SND_FRDFX_RESAMPLE"
    samples = 0
    wet = 1.f
}

template delayEffect : soundEffect
{
    type = "SND_FX_FRD"
    frdtype = "SND_FRDFX_DELAY"
    wet = 0.f
    dry = 1.f
    time = 0.f
}

delayEffect testDelay
{
    wet = 0.5f
    dry = 0.5f
    time = 1.0f
}

delayEffect overdoseMusicDelay
{
    wet = 0.5f
    dry = 0.5f
    time = 1.0f
}
    
filterEffect defaultFilter
{
    
}

bitcrushEffect bitcrush1bit
{
    mask = 0x1000
}

bitcrushEffect bitcrushGun
{
    mask = 43690
    wet = 0.3f
    outGain = 1.f
}

bitcrushEffect speechMangler
{
    //mask = 43597
    wet = 1.f
    outGain = 10.f
}

transmodEffect speechMangler2
{
    delta = 1000
    outGain = 1.f
}

bitcrushEffect radioBitcrush
{
    mask = 49152
    wet = 0.5f
    outGain = 1.5f
}

bitcrushEffect withdrawalRadio
{
    mask = 49152
    wet = 1.f
}

resampleEffect speechMangler3
{
    samples = 10
    wet = 1.f
}

resampleEffect resample1
{
    samples = 1
    wet = 1.f
}

resampleEffect resample10
{
    samples = 10
    wet = 1.f
}


resampleEffect resample3
{
    samples = 2
}

compressEffect gunLoudness
{
    //ratio = 20.f
    //threshold = 4095.f
    //outGain = 1.5f
}

compressEffect compressorCrushed
{
    ratio = 20.f
    threshold = 4095.f
    outGain = 2.0f
}

compressEffect compExtremeSpeech
{
    ratio = 4.f
    threshold = 4095.f
    outGain = 4.f
}


distortionEffect speechDist1
{
    edge = 0.1f
    lowPass = 4000.f
    gain = 0.01f
}

distortionEffect attackDist1
{
    edge = 0.01f
    gain = 0.01f
    lowPass = 20000.f
    eqCenter = 20000.f
    eqBW = 5000.f
}

lynchEffect lynch1
{
}


reverbEffect reverb1
{
    time = 0.8f
}

reverbEffect reverb2
{
    density = 0.5f //reverb density: 0.0f->1.0f
    diffusion = 0.8f //reverb diffusion: 0.f->1.f
    gain = 0.7f //reverb gain: 0.f->1.f
    gainHf = 0.6f //low-pass filter gain: 0.f->1.f
    time = 10.3f //reverb time: 0.1f->20.f
    hfRatio = 0.5f //ratio of hf delay time to lf delay time: 0.1f->2.f
    reflectGain = 0.1f //gain of early reflections: 0.f->3.16f (i.e. -100dB->+10dB)
    reflectDelay = 0.01f //delay of early reflections: 0.f->0.3f
    lateGain = 1.0f //gain of late reverb: 0.f->10.f (-100dB->+20dB)
    lateDelay = 0.05f //delay of late reverb: 0.f->0.1f
}

reverbEffect largeUnrealSpace
{
    time = 7.f
    diffusion = 0.6f
    density = 1.0f
    gain = 0.15f
    lateGain = 9.f
    lateDelay = 0.05f
    reflectGain = 2.f
    reflectDelay = 0.07f
    gainHf = 0.6f
}
    
reverbEffect roomSmDiff
{
    time = 1.4f
    diffusion = 0.8f
    density = 0.5f
    reflectGain = 0.1f
    gainHf = 0.4f
}

reverbEffect room
{
    gain = 0.3f
    gainHf = 0.9f
    density = 0.9f
    diffusion = 1.f
    time = 0.4f
    hfRatio = 0.8f
    reflectGain = 0.9f
    reflectDelay = 0.02f
    lateGain = 1.f
    lateDelay = 0.02f
}

reverbEffect room_metal
{
    gain = 0.3f
    gainHf = 0.9f
    density = 0.5f
    diffusion = 1.f
    time = 0.6f
    hfRatio = 0.8f
    reflectGain = 0.9f
    reflectDelay = 0.02f
    lateGain = 1.f
    lateDelay = 0.02f
} 
    
reverbEffect tunnel_metal
{
    gain = 0.35f
    gainHf = 0.3f
    density = 0.5f
    diffusion = 1.f
    time = 8.f
    hfRatio = 0.2f
    reflectGain = 0.9f
    reflectDelay = 0.06f
    lateGain = 1.f
    lateDelay = 0.04f
}

reverbEffect large_hall
{
    gain = 0.35f
    gainHf = 0.55f
    density = 1.f
    diffusion = 0.75f
    time = 4.17f
    hfRatio = 0.4f
    reflectGain = 0.9f
    reflectDelay = 0.02f
    lateGain = 1.f
    lateDelay = 0.02f
}

reverbEffect room_wood
{
    gain = 0.5f
    gainHf = 0.25f
    density = 1.f
    diffusion = 0.75f
    time = 0.57f
    hfRatio = 1.f
    reflectGain = 2.f
    reflectDelay = 0.03f
    lateGain = 1.f
    lateDelay = 0.f
}

reverbEffect cave_small
{
    gain = 0.65f
    gainHf = 1.f
    density = 0.7f
    diffusion = 1.f
    time = 6.21f
    hfRatio = 1.f
    reflectGain = 0.05f
    reflectDelay = 0.03f
    lateGain = 1.26f
    lateDelay = 0.01f
}

reverbEffect cave_large
{
    gain = 0.65f
    gainHf = 1.f
    density = 0.7f
    diffusion = 0.f
    time = 11.f
    hfRatio = 1.f
    reflectGain = 0.03f
    reflectDelay = 0.05f
    lateGain = 1.26f
    lateDelay = 0.01f
}

nullEffect FRDHeadsetSend
{
}

reverbEffect defaultReverb
{
    gain = 0.f
}

nullEffect ravineDelay
{
}

