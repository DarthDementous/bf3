// vim: set syntax=c :

particleEffectTemplate flak_300
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "smoke",
            "0.00",
            "flare",
            "0.00"
        }
    }
}

particleSystemTemplate smoke
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.025253, 0.349020,
        0.956863, 0.200000, 0.085859,
        0.015686, 0.015686, 0.015686
    }

    particleOpacity []
    {
        0.137931, 1.000000, 0.305419,
        0.578947, 0.596059, 0.210526,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.201970,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.859649, 0.088670,
        13.330530, 0.315271, 19.107092,
        1.000000, 25.328007
    }
    particleLife = 1.260579
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleBloom = 0.100000
    particleTextureColour = "textures/flash_01"
    emitterLife = 0.086301
    emitterRate = 3.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistance = 2.602740
    emitterStartDistanceRandom = 2.465753
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
    forceAir = 0.272727
}

particleSystemTemplate flare
{
    particleColour []
    {
        0.000000, 0.741176, 0.984314,
        0.658824
    }

    particleOpacity []
    {
        0.000000, 0.701754
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.947368
    }

    particleSize []
    {
        0.000000, 0.000000, 0.463054,
        47.245686, 1.000000, 0.000000
    }
    particleLife = 0.108696
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.928571
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
}
