// vim: set syntax=c :

particleEffectTemplate fire_torc_large
{
    optimise = "true"
    damageRadius = 0.800000
    variations
    {
        string variation_1 []
        {
            "fs_fire",
            "0.00",
            "fs_smoke",
            "0.00",
            "glow",
            "0.00"
        }
    }
}

particleSystemTemplate fs_fire
{
    particleColour []
    {
        0.471405, 1.000000, 0.635294,
        0.301961, 0.759555, 1.000000,
        0.400000, 0.200000
    }

    particleColourRandomR []
    {
        0.500000, 0.000000
    }

    particleColourRandomG []
    {
        0.500000, 0.000000
    }

    particleColourRandomB []
    {
        0.500000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.137931,
        0.070175, 0.369458, 0.140351,
        0.669951, 0.017544, 0.987500,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 2.625039, 0.088670,
        3.360049, 0.551724, 2.415036,
        1.000000, 1.680025
    }
    particleLife = 1.715528
    particleLifeRandom = 0.993788
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleBloom = 0.090000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/flame_tile_02"
    emitterType = "sphere"
    emitterRate = 7.777776
    emitterSpeed = 2.742857
    emitterSpeedRandom = 0.317460
    emitterSpreadMin = 0.001000
    emitterSpreadMax = 0.001000
    emitterSize []
    {
        0.100000, 0.000000, 0.100000
    }
    forceGravity = -3.200000
    forceTurbulanceFrequency []
    {
        5.000000, 5.000000, 5.000000
    }
}

particleSystemTemplate fs_smoke
{
    particleColour []
    {
        0.000000, 0.400000, 0.400000,
        0.400000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.300000,
        0.216667, 0.818750, 0.200000,
        0.987500, 0.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.220000, 0.206250,
        0.810000, 0.856250, 1.323700,
        0.993750, 1.125145
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 1.640625
    particleLifeRandom = 1.000000
    particleRotationRandom = 0.285714
    particleRotationSpeed = 0.014286
    particleRotationSpeedRandom = 0.171429
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/smoke_02"
    emitterType = "sphere"
    emitterRate = 4.377812
    emitterSpeed = 2.100000
    emitterSpeedRandom = 0.500000
    emitterSpreadMin = 0.060000
    emitterSpreadMax = 0.060000
    emitterStartDistance = 0.500000
    emitterStartDistanceRandom = 0.282500
    emitterDuration = 0.500000
    emitterInterval = 0.500000
    emitterSize []
    {
        0.900000, 0.600000, 0.900000
    }

    emitterPosition []
    {
        0.000000, 2.000000, 0.000000
    }
    forceGravity = -0.500000
    forceAir = 0.375000
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.000000, 1.000000, 0.862745,
        0.541176
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.231527,
        0.175439, 0.822660, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 2.749045, 0.807882,
        3.885057, 1.000000, 2.991608
    }
    particleLife = 1.326087
    particleBloom = 0.010000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/glow_01"
    emitterType = "sphere"
    emitterRate = 2.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.050000
    emitterStartDistance = 0.277778
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
