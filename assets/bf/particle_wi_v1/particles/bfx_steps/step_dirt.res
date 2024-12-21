// vim: set syntax=c :

particleEffectTemplate step_dirt
{
    damageRadius = 0.000000
    variations
    {
        string step_dirt []
        {
            "ash",
            "0.00"
        }
    }
}

particleSystemTemplate ash
{
    particleColour []
    {
        0.000000, 0.470588, 0.423529,
        0.337255
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.118227,
        0.789474, 0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.175439, 1.000000,
        0.368421
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.070175
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.471641
    particleLifeRandom = 0.034884
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.110092
    particleMass = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.052941
    emitterRate = 5.000000
    emitterSpeed = 0.750000
    emitterSpeedRandom = 0.185185
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.094458
    emitterStartDistance = 0.100000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = 5.000000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }
}
