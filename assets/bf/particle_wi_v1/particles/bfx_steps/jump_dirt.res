// vim: set syntax=c :

particleEffectTemplate jump_dirt
{
    damageRadius = 0.000000
    variations
    {
        string jump_dirt []
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
        0.000000, 0.000000, 0.088670,
        0.736842, 0.993333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.350877, 1.000000,
        0.893814
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.228070
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.121667
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.183486
    particleMass = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.052941
    emitterRate = 10.000000
    emitterSpeed = 1.500000
    emitterSpeedRandom = 0.555556
    emitterSpreadMin = 0.027778
    emitterSpreadMax = 0.072824
    emitterStartDistance = 0.150000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        0.300000, 0.100000, 0.300000
    }
    forceGravity = 4.000000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }
}
