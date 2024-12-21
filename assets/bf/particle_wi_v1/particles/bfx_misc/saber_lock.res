// vim: set syntax=c :

particleEffectTemplate saber_lock
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "glow",
            "0.00",
            "glow_2",
            "0.00"
        }
    }
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.752525, 0.952941,
        0.654902, 0.247059
    }

    particleOpacity []
    {
        0.000000, 0.368421, 0.556650,
        0.368421, 0.753695, 0.122807,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.004926, 0.000000, 0.251232,
        0.543860, 0.600985, 0.877193,
        1.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.631579
    }

    particleSize []
    {
        0.000000, 1.145470, 1.000000,
        0.864126
    }
    particleLife = 0.326087
    particleLifeRandom = 0.065217
    particleRotationRandom = 0.035714
    particleTextureColour = "textures/flare_02"
    emitterType = "sphere"
    emitterRate = 40.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.250000, 0.100000, 0.250000
    }
    forceGravity = 0.000000
}

particleSystemTemplate glow_2
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.762626, 0.780392,
        0.988235, 0.968627
    }

    particleOpacity []
    {
        0.000000, 0.350877, 0.566502,
        0.333333, 0.768473, 0.087719,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.010526
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        3.949019
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.035088
    }
    particleLife = 0.042609
    particleLifeRandom = 0.065217
    particleRotation = 0.035714
    particleRotationRandom = 1.928571
    particleRotationSpeedRandom = 2.000000
    particleTextureColour = "textures/flare_02"
    emitterRate = 40.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.129630
    emitterDuration = 0.524752
    emitterDurationRandom = 0.277228
    emitterInterval = 1.534653
    emitterIntervalRandom = 0.554455
    forceGravity = 0.000000
}
