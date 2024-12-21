// vim: set syntax=c :

particleEffectTemplate blaster_smoke
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "fl_smoke",
            "0.00"
        }
    }
}

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.066667, 0.066667,
        0.066667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.350877, 0.532020, 0.105263,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.947369
    }

    particleDirectionAlign []
    {
        0.013333, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        0.210526
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.170024
    particleRotationSpeedRandom = 0.064286
    particleMass = 0.000000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "disc"
    emitterRate = 12.000000
    emitterSpeed = 0.100000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.003100
    emitterSpreadMax = 0.003100
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    forceGravity = -10.000000
    forceTurbulanceAmplitude []
    {
        0.100000, 0.100000, 0.100000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}
