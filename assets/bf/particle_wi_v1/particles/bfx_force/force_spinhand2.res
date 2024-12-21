// vim: set syntax=c :

particleEffectTemplate force_spinhand2
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "repul03",
            "0.33",
            "ring1",
            "0.00",
            "ring1_2",
            "0.00"
        }
    }
}

particleSystemTemplate repul03
{
    particleColour []
    {
        0.000000, 0.513726, 0.419608,
        0.945098, 0.131313, 0.396078,
        0.772549, 0.878431, 0.590909,
        0.513726, 0.419608, 0.945098
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.177340,
        0.526316, 0.985222, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.842105
    }

    particleDirectionAlign []
    {
        0.000000, 1.600000
    }

    particleSize []
    {
        0.000000, 0.090944
    }
    particleLife = 0.330000
    particleLifeRandom = 0.110187
    particleMass = 1.000000
    particleBloom = 0.020000
    particleTextureColour = "textures/spark_02"
    emitterRate = 30.000000
    emitterSpeed = 2.000000
    emitterSpeedRandom = 0.059671
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistance = 0.100000
    emitterDelay = 0.330000
    emitterDuration = 0.400000
    emitterDurationRandom = 0.297030
    emitterInterval = 0.800000
    emitterIntervalRandom = 0.198020
    forceGravity = 5.000000
    forceAir = 0.100000
}

particleSystemTemplate ring1
{
    particleColour []
    {
        0.005051, 0.458824, 0.623529,
        0.933333
    }

    particleOpacity []
    {
        0.000000, 0.614035, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        0.797507
    }
    particleLife = 0.260000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.535714
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate ring1_2
{
    particleColour []
    {
        0.005051, 0.458824, 0.623529,
        0.933333
    }

    particleOpacity []
    {
        0.000000, 0.614035, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.753201, 1.000000,
        0.088612
    }
    particleLife = 0.260000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.535714
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}
