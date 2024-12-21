template soundEffect
{
    type = 0;
}

template nullEffect : soundEffect
{
    type = "SND_FX_NULL" 
}

template reverbEffect : soundEffect
{
    type = 1
    wetVolume = 1.f // 0-1
    ReflectionsDelay = 150 // 0-300 milliseconds
    ReverbDelay = 50 // 0-85 milliseconds
    RearDelay = 0 // milliseconds
    PositionLeft = 0 // 0-30
    PositionRight = 0 // 0-30
    PositionMatrixLeft = 0 // 0-30
    PositionMatrixRight = 0 // 0-30
    EarlyDiffusion = 5 // 0-15
    LateDiffusion = 10 // 0-15
    LowEQGain = 6 // 0-12
    LowEQCutOff = 6 // 0-12
    HighEQGain = 4 // 0-8
    HighEQCutoff = 4 // 0-8
    RoomFilterFreq = 1000.f // 20-20000 Hz
    RoomFilterMain = 0.f // -100-0 dB
    RoomFilterHF = 0.f // -100-0 dB
    ReflectionsGain = -10.f // -100-+20 dB
    ReverbGain = -10.f // -100-+20 dB
    DecayTime = 2.f // 0.1-infinity
    Density = 0.5f // 0-1
    RoomSize = 6.f // 1-12 meters
}

template filterEffect : soundEffect
{
    
}

filterEffect defaultFilter
{
    
}

reverbEffect reverb1
{

}

reverbEffect reverb2
{
    wetVolume = 0.25f // 0-1
    PositionLeft = 0 // 0-30
    PositionRight = 0 // 0-30
    PositionMatrixLeft = 0 // 0-30
    PositionMatrixRight = 0 // 0-30
    ReflectionsDelay = 200
    ReverbDelay = 80
    DecayTime = 25.f
    RoomFilterFreq = 8000.f // 20-20000 Hz
    RoomSize = 10.f
    ReflectionsGain = 20.f // -100-+20 dB
    ReverbGain = 20.f // -100-+20 dB
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


