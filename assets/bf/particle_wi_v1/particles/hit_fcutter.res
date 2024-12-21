// vim: set syntax=c :

particleEffectTemplate hit_fcutter
{
    variations
    {
        string variation_1 []
        {
            "fc_sparks",
            "0.00",
            "decal",
            "0.00"
        }
    }
}

particleSystemTemplate fc_sparks
{
    particleColour []
    {
        0.055172, 0.854902, 0.725490,
        0.956863
    }

    particleOpacity []
    {
        0.000000, 0.561404, 0.693333,
        0.561404, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.140351, 0.255000,
        0.421053, 0.995000, 0.105263
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.275000,
        0.140351, 1.000000, 0.000000
    }
    particleLife = 0.513272
    particleLifeRandom = 0.000000
    particleRotation = 0.014286
    particleRotationRandom = 1.971428
    particleRotationSpeedRandom = 0.334469
    particleMass = 0.953125
    particleBloom = 0.100000
    particleLeaderLife = 2.000000
    particleLeaderMass = 0.010000
    particleTileSpeed = 2.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/lightning_01"
    emitterLife = 0.200000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.300000, 0.100000, 0.300000
    }
    forceGravity = 0.000000
    forceAir = 2.000000
    forceTurbulanceFrequency []
    {
        4.000000, 1.000000, 4.000000
    }
}

particleSystemTemplate decal
{
    particleColour []
    {
        0.013793, 0.854902, 0.725490,
        0.956863
    }

    particleOpacity []
    {
        0.833333, 0.596491, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.006667, 1.000000
    }

    particleSize []
    {
        0.000000, 0.157895, 0.255000,
        0.421053, 1.000000, 0.105263
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.275000,
        0.157895, 1.000000, 0.000000
    }
    particleLife = 0.511669
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.350721
    particleBloom = 0.100000
    particleTileSpeed = 2.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleType = "quad"
    particleTextureColour = "textures/lightning_01"
    emitterLife = 0.200000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.500000, 0.000000, 0.500000
    }

    emitterPosition []
    {
        0.000000, 0.020000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
}
