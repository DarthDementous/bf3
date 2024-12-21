// vim: set syntax=c :

particleEffectTemplate atmos_pop_500
{
    variations
    {
        string atmos []
        {
            "burst01",
            "0.00"
        }
    }
}

particleSystemTemplate burst01
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.157635,
        0.666667, 0.330049, 0.350877,
        0.600985, 0.157895, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.105263, 1.000000,
        2.456140
    }

    particleDirectionAlign []
    {
        0.000000, 1.010526
    }

    particleSize []
    {
        0.000000, 3.438596, 1.000000,
        1.447830
    }
    particleLife = 0.515152
    particleLifeRandom = 0.303030
    particleRotation = -0.017857
    particleRotationRandom = 1.964286
    particleRotationSpeedRandom = 0.214286
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/steam_01"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 35.350456
    emitterSpeedRandom = 6.385742
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterStartDistance = 3.000000
    emitterSpreadMin = 0.498148
    emitterSpreadMax = 0.498148
    forceGravity = 0.000000
    forceAir = 0.971963
}
