// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.023077, 1.000000, 1.000000,
        1.000000, 0.176923, 0.266667,
        0.266667, 0.266667, 0.407692,
        0.870588, 0.862745, 0.937255
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.068750,
        0.316667, 0.631250, 0.233333,
        0.993750, 0.000000
    }

    particleAspect []
    {
        0.000000, 1.455850, 0.143750,
        1.427488
    }

    particleDirectionAlign []
    {
        0.006250, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 12.812929, 0.993750,
        6.548831
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 4.701297
    particleLifeRandom = 1.432617
    particleRotation = 0.057143
    particleRotationRandom = 0.571429
    particleRotationSpeed = 0.085714
    particleRotationSpeedRandom = 0.457143
    particleMass = 0.781250
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "quad"
    emitterRate = 12.000000
    emitterSpeed = 57.079994
    emitterSpeedRandom = 30.560352
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterStartDistance = 0.155195
    emitterStartDistanceRandom = 0.235000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        20.000000, 30.000000, 30.000000
    }
    forceGravity = -11.000000
    forceAir = 0.140625
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleEffectTemplate shipyar_steam02
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00"
        }
    }
}
