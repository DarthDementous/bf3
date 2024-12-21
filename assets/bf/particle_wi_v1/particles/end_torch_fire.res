// vim: set syntax=c :

particleSystemTemplate fs_fire
{
    particleColour []
    {
        0.496139, 1.000000, 0.600000,
        0.300000, 0.759555, 1.000000,
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
        0.000000, 0.000000, 0.175000,
        0.016667, 0.350000, 0.333333,
        0.518750, 0.383333, 0.987500,
        0.000000
    }

    particleOpacityRandom []
    {
        0.500000, 0.000000
    }

    particleAdditive []
    {
        0.500000, 0.600000
    }

    particleAspect []
    {
        0.333333, 0.701754, 0.560000,
        0.333333
    }

    particleDirectionAlign []
    {
        0.293333, 1.896281, 0.700000,
        1.370531
    }

    particleSize []
    {
        0.270801, 0.357895, 0.509902,
        0.754386, 0.648074, 0.228070,
        0.804156, 0.228070
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.200000,
        0.100000, 0.500000, 0.000000,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_EXPDECAY_SIZE"
    particleLife = 2.472321
    particleLifeRandom = 1.428571
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleBloom = 0.090000
    particleBlur = 0.090000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/floop02align"
    emitterType = "sphere"
    emitterRate = 7.777776
    emitterSpeed = 2.187302
    emitterSpeedRandom = 0.317460
    emitterSpreadMin = 0.001000
    emitterSpreadMax = 0.001000
    emitterSpreadRandom = 0.000000
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
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/black_smokey_3dtile"
    emitterType = "sphere"
    emitterRate = 4.377812
    emitterSpeed = 2.100000
    emitterSpeedRandom = 0.500000
    emitterDuration = 0.500000
    emitterInterval = 0.500000
    emitterStartDistance = 0.500000
    emitterStartDistanceRandom = 0.282500
    emitterSpreadMax = 0.020000
    emitterSpreadRandom = 0.020000
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
    particleOpacity []
    {
        0.000000, 0.000000, 0.468750,
        0.454029, 0.993750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 2.689396, 1.000000,
        2.689396
    }
    particleBloom = 0.010000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/particle_glow_dust"
    emitterRate = 2.000000
    emitterSpeed = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate end_torch_fire
{
    optimise = "false"
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
