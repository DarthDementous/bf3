
template soundEffect
{
}

template nullEffect : soundEffect
{
    type = "SND_FX_NULL" 
}

template busEffect : soundEffect
{
    type = "SND_FX_BUS"
    busVolumeDry = 0.5f // 0.125f
    busVolumeWet = 0.5f // 0.125f
}

template sourceEffect : soundEffect
{
    type = "SND_FX_SRC"
}

template levelEffect: sourceEffect
{
    hwtype = "SFX_PS3_TD_LEVEL" // use time domain implementation so it doesnt conflict with distortion/td reverbs which are currently used on speech
    domain = "SFX_PS3_DOMAIN_TIME" 
}

template frdSendEffect: busEffect
{
    hwtype = "SFX_PS3_FRD_SEND" 
    domain = "SFX_PS3_DOMAIN_TIME"
    busVolumeDry = 1.f
    busVolumeWet = 0.f  
}

template auxSendEffect : busEffect
{
    hwtype = "SFX_PS3_AUX_SEND"
    domain = "SFX_PS3_DOMAIN_TIME"
}

template auxReturnEffect : busEffect
{
    hwtype = "SFX_PS3_AUX_RETURN"
    domain = "SFX_PS3_DOMAIN_TIME"
}

template reverbImpulseEffect : busEffect
{
    hwtype = "SFX_PS3_REVERB_IMPULSE"
    domain = "SFX_PS3_DOMAIN_FREQUENCY"
}

template reverbTimeDomainEffect : busEffect
{
    hwtype = "SFX_PS3_REVERB_TIME_DOMAIN"
    domain = "SFX_PS3_DOMAIN_TIME"
    busVolumeDry = 0.1f
    busVolumeWet = 0.1f
    fWetVolume = 0.5f
    fDryVolume = 0.5f
    fPreDelayMs = 0.f // 0 to 148.1ms
    fLowPassHz = 999999.9f // -6dB
    fHighPassHz = 0.f // -6dB
    fRoomSize = 0.5f // 0 to 1
    fDamping = 0.5f // 0 to 1
    fDiffusion = 0.5f // 0 to 1
    fEarlyLate = 0.5f // 0 (early) to 1 (late)
    fLeftRight = 0.5f // 0 (left) to 1 (right)
    fFrontBack = 0.5f // 0 (close) to 1 (far)
}

template delayEffect : busEffect
{
    hwtype = "SFX_PS3_DELAY"
    domain = "SFX_PS3_DOMAIN_TIME"
    fInputVolume = 1.f
    fDryVolume = 1.f
    busVolumeDry = 0.95f //0.125f
    busVolumeWet = 0.05f //0.0125f
    InFilter1 = "CELL_MSFX_FILTERMODE_OFF"
    InFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapFilter1 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs1 = 0.f
    TapVolume1 = 0.f
    TapFeedback1 = 0.f
    TapFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs2 = 0.f
    TapVolume2 = 0.f
    TapFeedback2 = 0.f
    TapFilter3 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs3 = 0.f
    TapVolume3 = 0.f
    TapFeedback3 = 0.f
    TapFilter4 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs4 = 0.f
    TapVolume4 = 0.f
    TapFeedback4 = 0.f
}

template pitchShiftEffect : busEffect
{
    hwtype = "SFX_PS3_PITCHSHIFT"
    domain = "SFX_PS3_DOMAIN_FREQUENCY"
    pitch = 0.f // pitch shift in cents
}

template ringModulatorEffect : busEffect
{
    hwtype = "SFX_PS3_RING_MODULATOR"
    domain = "SFX_PS3_DOMAIN_TIME" 
    hz = 0.f // sine wave frequency in hz
    amplitude = 1.f // 1.f = full amplitude, 0.5f = half, 2.f = double etc.
}

template softClipDistortionEffect : busEffect
{
    hwtype = "SFX_PS3_SOFT_CLIP_DISTORTION"
    domain = "SFX_PS3_DOMAIN_TIME" 
    fDrive = 0.25f // 0.25 = no effect, 1.f = soft, 10.f = hard
    fGain = 1.f // 1.f = full amplitude, 0.5f = half, 2.f = double etc.
}

template vocoderEffect : busEffect
{
    hwtype = "SFX_PS3_VOCODER"
    domain = "SFX_PS3_DOMAIN_FREQUENCY"
}

template vocoderCarrierSendEffect : busEffect
{
    hwtype = "SFX_PS3_VOCODER_CARRIER_SEND"
    domain = "SFX_PS3_DOMAIN_ANY"
    busVolumeDry = 0.0f
    busVolumeWet = 0.0f
}

template compressorEffect : busEffect
{
    hwtype = "SFX_PS3_COMPRESSOR"
    domain = "SFX_PS3_DOMAIN_FREQUENCY"
}

template filterEffect : sourceEffect
{
    hwtype = "SFX_PS3_FILTER"
    domain = "SFX_PS3_DOMAIN_ANY"
}

template paraEQEffect : sourceEffect
{
    hwtype = "SFX_PS3_PARA_EQ"
    domain = "SFX_PS3_DOMAIN_TIME"
}

template distortionEffect : busEffect
{
    hwtype = "SFX_PS3_DISTORTION"
    domain = "SFX_PS3_DOMAIN_TIME"
    // output = input * fA  +-  (input^2) * fB
    fA	= 1.f // 0 to 10
    fB	= 1.f // 0 to 10
    fLimit = 1.f // 0 to 1
    fGate = 0.f // 0 to 1
    fWetGain = 1.f // 0 to 4
    fDryGain = 0.f // 0 to 4
}

template bitcrushEffect : sourceEffect // busEffect
{
    hwtype = "SFX_PS3_BITCRUSH"
    domain = "SFX_PS3_DOMAIN_TIME"
    mask = 0x1000
    wet = 1.f
    outGain = 1.f
}

template multiEffect : soundEffect
{
    hwtype = "SFX_PS3_MULTI"
    // effect1 = "effect1"
    // effect2 = "effect2"
    // domain and type are computed automatically
}

paraEQEffect defaultEQ
{
    embeddedFXID = 0
}

/*
// emulated eq filter
filterEffect defaultFilter
{
    
}
*/

/*
// real filter
filterEffect defaultFilter
{
    FilterMode = "CELL_MSFX_FILTERMODE_BANDPASS_PEAK" // "CELL_MSFX_FILTERMODE_BANDPASS_ZERO" // "CELL_MSFX_FILTERMODE_OFF" // "CELL_MSFX_FILTERMODE_HIGHSHELF"
    fFrequency = 18000.f // Hz
    fResonance = 0.5f
    fGain = 2.0f // dB
}
*/

reverbImpulseEffect reverb1
{
    soundid = "reverb1"
    wetInGain = 0.8f
}

reverbImpulseEffect reverb2
{
    soundid = "reverb2"
    wetInGain = 0.6f
}

reverbImpulseEffect reverb3
{
    soundid = "reverb3"
    wetInGain = 12.0f
}

reverbImpulseEffect reverb4
{
    soundid = "reverb4"
    wetInGain = 0.8f
}

reverbImpulseEffect roomSmDiffIR
{
    soundid = "reverb4"
    wetInGain = 0.1f
}

reverbImpulseEffect roomIR
{
    soundid = "reverb4"
    wetInGain = 0.125f
}

reverbImpulseEffect room_metalIR
{
    soundid = "reverb4"
    wetInGain = 0.2f    
} 
    
reverbImpulseEffect tunnel_metalIR
{
    soundid = "reverb2"
    wetInGain = 0.2f    
}

reverbImpulseEffect large_hallIR
{
    soundid = "reverb1"
    wetInGain = 0.25f
}

vocoderEffect vocoder1
{
    blendTime = 5.0f
    carrierVolume = 2.0f // 3.0f
    carrier = "v_carrier"
    //carrier = "v_carrier.wav" 
    //carrier = "sin.wav" 
    //carrier = "saw.wav" 
    //carrier = "snare.wav"
}

ringModulatorEffect ringMod1
{
    busVolumeDry = 0.f
    hz = 20.f
    amplitude = 1.2f
}

softClipDistortionEffect softClip1
{
    fDrive = 10.f // 0.25 = no effect, 1.f = soft, 10.f = hard
    fGain = 0.4f // 1.f = full amplitude, 0.5f = half, 2.f = double etc.
}

pitchShiftEffect pitchShift1
{
    busVolumeDry = 0.f
    pitch = 1000.f
}

pitchShiftEffect pitchShift2
{
    busVolumeDry = 0.f
    pitch = -1000.f
}

compressorEffect compressor1
{
    firstBand = 0;
    lastBand = 511;
    ratio         = 0.1f;
    threshold    = -18.0f;	// dB
    attack        = 0.38f;	// seconds
    release       = 0.8f;	// seconds
    makeupGain    = 1.0f;
    CompressorCur = 1.0f;
}

bitcrushEffect bitcrush1bit
{
}

nullEffect radioBitcrush
{
}

/*
distortionEffect radioBitcrush
{
    fA	= 3.03f // 0 to 10
    fB	= 4.71f // 0 to 10
    fLimit = 1.f // 0 to 1
    fGate = 0.13f // 0 to 1
    fWetGain = 0.25f // 0 to 4
    fDryGain = 0.75f // 0 to 4
    busVolumeDry = 4.f 
    busVolumeWet = 4.f 
}
*/

/*
bitcrushEffect radioBitcrush
{
    mask = 49152
    wet = 0.5f
    outGain = 1.5f
}
*/

distortionEffect withdrawalRadio
{
    fA	= 2.5f // 0 to 10
    fB	= 1.6f // 0 to 10
    fLimit = 0.7f // 0 to 1
    fGate = 0.1f // 0 to 1
    fWetGain = 1.f // 0 to 4
    fDryGain = 0.f // 0 to 4
}

/*
bitcrushEffect withdrawalRadio
{
    mask = 49152
    wet = 1.f
}
*/

nullEffect gunLoudness
{
    
}


distortionEffect bitcrushGun
{
    fA	= 2.5f // 0 to 10
    fB	= 1.6f // 0 to 10
    fLimit = 0.7f // 0 to 1
    fGate = 0.1f // 0 to 1
    fWetGain = 1.f // 0 to 4
    fDryGain = 0.f // 0 to 4
}

/*
bitcrushEffect bitcrushGun
{
    mask = 43690
    wet = 0.3f
    outGain = 1.f
}
*/

reverbTimeDomainEffect reverbTD1
{
    fWetVolume = 0.4f
    fDryVolume = 0.6f
    fPreDelayMs = 0.f // 0 to 148.1ms
    fLowPassHz = 999999.9f // -6dB
    fHighPassHz = 0.f // -6dB
    fRoomSize = 0.3f // 0 to 1
    fDamping = 0.3f // 0 to 1
    fDiffusion = 0.3f // 0 to 1
    fEarlyLate = 0.5f // 0 (early) to 1 (late)
    fLeftRight = 0.5f // 0 (left) to 1 (right)
    fFrontBack = 0.5f // 0 (close) to 1 (far)    
}

reverbTimeDomainEffect reverbTD2
{
    fWetVolume = 2.6f
    fDryVolume = 0.2f
    fPreDelayMs = 140.f // 0 to 148.1ms
    fLowPassHz = 999999.9f // -6dB
    fHighPassHz = 0.f // -6dB
    fRoomSize = 0.9f // 0 to 1
    fDamping = 0.1f // 0 to 1
    fDiffusion = 0.1f // 0 to 1
    fEarlyLate = 0.5f // 0 (early) to 1 (late)
    fLeftRight = 0.5f // 0 (left) to 1 (right)
    fFrontBack = 0.5f // 0 (close) to 1 (far)    
}

/*
nullEffect largeUnrealSpace
{
}
*/

reverbTimeDomainEffect largeUnrealSpace
{
    fWetVolume = 2.f
    fDryVolume = 1.f
    fPreDelayMs = 2.f // 0 to 148.1ms
    fLowPassHz = 4722.f // -6dB
    fHighPassHz = 24000.f // -6dB
    fRoomSize = 0.92f // 0 to 1
    fDamping = 0.f // 0 to 1
    fDiffusion = 0.58f // 0 to 1
    fEarlyLate = 0.556f // 0 (early) to 1 (late)
    fLeftRight = 0.5f // 0 (left) to 1 (right)
    fFrontBack = 0.5f // 0 (close) to 1 (far)    
}

reverbTimeDomainEffect roomSmDiff
{
    fWetVolume = 0.4f
    fDryVolume = 0.6f
    fPreDelayMs = 0.f // 0 to 148.1ms
    fLowPassHz = 999999.9f // -6dB
    fHighPassHz = 0.f // -6dB
    fRoomSize = 0.2f // 0 to 1
    fDamping = 0.8f // 0 to 1
    fDiffusion = 0.8f // 0 to 1
    fEarlyLate = 0.2f // 0 (early) to 1 (late)
    fLeftRight = 0.5f // 0 (left) to 1 (right)
    fFrontBack = 0.2f // 0 (close) to 1 (far)    
}

reverbTimeDomainEffect room
{
    fWetVolume = 0.4f
    fDryVolume = 0.6f
    fPreDelayMs = 25.f // 0 to 148.1ms
    fLowPassHz = 999999.9f // -6dB
    fHighPassHz = 0.f // -6dB
    fRoomSize = 0.35f // 0 to 1
    fDamping = 0.9f // 0 to 1
    fDiffusion = 0.9f // 0 to 1
    fEarlyLate = 0.3f // 0 (early) to 1 (late)
    fLeftRight = 0.5f // 0 (left) to 1 (right)
    fFrontBack = 0.3f // 0 (close) to 1 (far)    
}

reverbTimeDomainEffect room_metal
{
    fWetVolume = 0.6f
    fDryVolume = 0.4f
    fPreDelayMs = 50.f // 0 to 148.1ms
    fLowPassHz = 5000.f // -6dB
    fHighPassHz = 0.f // -6dB
    fRoomSize = 0.5f // 0 to 1
    fDamping = 0.2f // 0 to 1
    fDiffusion = 0.2f // 0 to 1
    fEarlyLate = 0.5f // 0 (early) to 1 (late)
    fLeftRight = 0.5f // 0 (left) to 1 (right)
    fFrontBack = 0.5f // 0 (close) to 1 (far)    
}

reverbTimeDomainEffect tunnel_metal
{
    fWetVolume = 0.7f
    fDryVolume = 0.3f
    fPreDelayMs = 75.f // 0 to 148.1ms
    fLowPassHz = 5000.f // -6dB
    fHighPassHz = 0.f // -6dB
    fRoomSize = 0.7f // 0 to 1
    fDamping = 0.2f // 0 to 1
    fDiffusion = 0.2f // 0 to 1
    fEarlyLate = 0.7f // 0 (early) to 1 (late)
    fLeftRight = 0.5f // 0 (left) to 1 (right)
    fFrontBack = 0.7f // 0 (close) to 1 (far)    
}

reverbTimeDomainEffect large_hall
{
    fWetVolume = 0.6f
    fDryVolume = 0.4f
    fPreDelayMs = 90.f // 0 to 148.1ms
    fLowPassHz = 999999.9f // -6dB
    fHighPassHz = 0.f // -6dB
    fRoomSize = 0.8f // 0 to 1
    fDamping = 0.4f // 0 to 1
    fDiffusion = 0.3f // 0 to 1
    fEarlyLate = 0.7f // 0 (early) to 1 (late)
    fLeftRight = 0.5f // 0 (left) to 1 (right)
    fFrontBack = 0.7f // 0 (close) to 1 (far)    
}

/*
vocoderEffect speechMangler
{
    blendTime = 3.0f
    modulatorVolume = 0.05f // 0.9f 
    carrier = "v_carrier"
    //carrier = "carrier_music"
    //carrier = "carrier_marine"
    //bandBypassLow = "0x00FFFFFF"
    //bandBypassHigh = "0x00000000"
}

vocoderCarrierSendEffect speechMangler2
{
}
*/

/*
ringModulatorEffect speechMangler
{
    busVolumeDry = 0.f
    hz = 12000.f
    amplitude = 1.2f    
}
*/

/*
pitchShiftEffect speechMangler
{
    busVolumeDry = 0.f
    pitch = 1000.f // cents
}
*/

nullEffect speechMangler
{
}

nullEffect speechMangler2
{
}

nullEffect lynch1
{
}

compressorEffect masterMix1
{
    inputType = "MASTER"    // MASTER, STEM, EFFECT or SOURCE
    outputType = "MASTER"   // MASTER, STEM, EFFECT or SOURCE
    firstBand = 0	    // 0 to 511
    lastBand = 511	    // 0 to 511
    threshold = -6.f	    // dB float, -6.f = half amplitude, -12.f = quarter amplitude
    ratio = 0.1f	    // ?
    attack = 0.3f	    // seconds
    release = 0.3f	    // seconds
    makeupGain = 0.f	    // multiplies volume
}

auxSendEffect headsetSend
{
    nSendChannels = 1
    nSendsPerChannel = 1
}

auxReturnEffect headsetReturn
{
    nReturnChannels = 1
}

frdSendEffect FRDHeadsetSend
{
    
}

levelEffect levelEffect1
{
    
}

delayEffect testDelay1
{
    InputVolume = 1.f
    DryVolume = 1.f
    InFilter1 = "CELL_MSFX_FILTERMODE_OFF"
    InFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapFilter1 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs1 = 200.f
    TapVolume1 = 0.6f
    TapFeedback1 = 0.1f
    TapFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs2 = 300.f
    TapVolume2 = 0.6f
    TapFeedback2 = 0.2f
    TapFilter3 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs3 = 500.f
    TapVolume3 = 0.6f
    TapFeedback3 = 0.3f
    TapFilter4 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs4 = 650.f
    TapVolume4 = 0.6f
    TapFeedback4 = 0.1f
}

delayEffect testDelay2
{
    InputVolume = 1.f
    DryVolume = 1.f
    InFilter1 = "CELL_MSFX_FILTERMODE_OFF"
    InFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapFilter1 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs1 = 100.f
    TapVolume1 = 0.5f
    TapFeedback1 = 0.05f
    TapFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs2 = 200.f
    TapVolume2 = 0.4f
    TapFeedback2 = 0.05f
    TapFilter3 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs3 = 300.f
    TapVolume3 = 0.3f
    TapFeedback3 = 0.05f
    TapFilter4 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs4 = 400.f
    TapVolume4 = 0.2f
    TapFeedback4 = 0.05f
}

delayEffect canyonDelay
{
    InputVolume = 1.f
    DryVolume = 1.f
    InFilter1 = "CELL_MSFX_FILTERMODE_OFF"
    InFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapFilter1 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs1 = 100.f
    TapVolume1 = 0.25f
    TapFeedback1 = 0.05f
    TapFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs2 = 220.f
    TapVolume2 = 0.2f
    TapFeedback2 = 0.05f
    TapFilter3 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs3 = 360.f
    TapVolume3 = 0.1f
    TapFeedback3 = 0.05f
    TapFilter4 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs4 = 540.f
    TapVolume4 = 0.05f
    TapFeedback4 = 0.05f
}

delayEffect outdoorDelay
{
    InputVolume = 1.f
    DryVolume = 1.f
    InFilter1 = "CELL_MSFX_FILTERMODE_OFF"
    InFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapFilter1 = "CELL_MSFX_FILTERMODE_BANDPASS_PEAK"
    fInFilterFrequency1 = 1100.f
    fInFilterResonance1 = 1.f
    fInFilterGain = 0.5f
    TapDelayMs1 = 650.f
    TapVolume1 = 0.2f
    TapFeedback1 = 0.1f
    TapFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs2 = 220.f
    TapVolume2 = 0.2f
    TapFeedback2 = 0.25f
    TapFilter3 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs3 = 0.f
    TapVolume3 = 0.f
    TapFeedback3 = 0.f
    TapFilter4 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs4 = 0.f
    TapVolume4 = 0.f
    TapFeedback4 = 0.f
}

delayEffect ravineDelay
{
    busVolumeDry = 0.95f
    busVolumeWet = 0.05f
    embeddedFXID = 3 
}

// because this reverb is subtle, we cant decrease the dry too much or it will sound quiet
delayEffect defaultReverb
{
    busVolumeDry = 0.975f
    busVolumeWet = 0.025f 
    embeddedFXID = 4
}

/*
nullEffect defaultReverb
{
}
*/

nullEffect overdoseMusicDelay
{
}

/*
delayEffect overdoseMusicDelay
{
    InputVolume = 1.f
    DryVolume = 1.f
    InFilter1 = "CELL_MSFX_FILTERMODE_OFF"
    InFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapFilter1 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs1 = 200.f
    TapVolume1 = 0.6f
    TapFeedback1 = 0.1f
    TapFilter2 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs2 = 300.f
    TapVolume2 = 0.6f
    TapFeedback2 = 0.2f
    TapFilter3 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs3 = 500.f
    TapVolume3 = 0.6f
    TapFeedback3 = 0.3f
    TapFilter4 = "CELL_MSFX_FILTERMODE_OFF"
    TapDelayMs4 = 650.f
    TapVolume4 = 0.6f
    TapFeedback4 = 0.1f
}
*/

vocoderEffect vocoder1
{
    blendTime = 3.0f
    modulatorVolume = 0.7f 
    carrier = "music_getem_combat_carrier"
}

vocoderEffect vocoder2
{
    blendTime = 3.0f
    modulatorVolume = 0.7f 
    carrier = "a_mb_ows"
}

vocoderEffect vocoder3
{
    blendTime = 3.0f
    modulatorVolume = 0.7f 
    carrier = "s56_intro_crowd_murmour"
}

vocoderCarrierSendEffect vocoderSend
{
}


