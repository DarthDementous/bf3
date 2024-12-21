// vim: set syntax=c :

particleEffectTemplate force_lgtng_spk
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "system",
            "0.00"
        }
    }
}

particleSystemTemplate system
{
    particleColour []
    {
        0.000000, 0.501961, 0.839216,
        1.000000
    }

    particleOpacity []
    {
        0.034483, 0.000000, 0.172414,
        1.000000, 0.689655, 1.000000,
        0.965517, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.088027
    }

    particleDirectionAlign []
    {
        0.000000, 1.100000
    }

    particleSize []
    {
        0.000000, 0.245614, 1.000000,
        0.070175
    }

    particleSizeRandom []
    {
        0.000000, 0.035088
    }
    particleLife = 0.220000
    particleLifeRandom = 0.083333
    particleMass = 1.000000
    particleBloom = 0.010000
    particleTextureColour = "textures/glow_01"
    emitterLife = 0.750000
    emitterRate = 45.000000
    emitterSpeed = 3.500000
    emitterSpeedRandom = 1.462963
    emitterSpreadMin = 0.175000
    emitterSpreadMax = 0.850926
    emitterStartDistance = 0.200000
    forceGravity = 8.000000
    forceAir = 0.100000
}
