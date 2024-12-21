// vim: set syntax=c :

particleSystemTemplate debris_high
{
    particleColour []
    {
        0.000000, 0.752941, 0.686275,
        0.647059
    }

    particleOpacity []
    {
        0.871921, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.526316
    }

    particleAspect []
    {
        0.000000, 0.192284
    }

    particleSize []
    {
        0.000000, 0.368421, 0.251232,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.048015, 0.078818,
        0.169160
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.500000
    particleLifeRandom = 0.378788
    particleRotation = 0.260715
    particleRotationSpeed = 0.005423
    particleRotationSpeedRandom = 1.367989
    particleMass = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/debris_tile_01"
    emitterLife = 0.100000
    emitterRate = 30.000000
    emitterSpeed = 12.268739
    emitterSpeedRandom = 9.135653
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.230358
    emitterSpreadMax = 0.366119
    forceGravity = 5.485981
    forceAir = 0.672897
}

particleEffectTemplate dbr_wood_80
{
    variations
    {
        string variation_1 []
        {
            "debris_high",
            "0.00"
        }
    }
}
