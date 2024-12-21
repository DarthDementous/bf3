// vim: set syntax=c :

particleSystemTemplate fs_fire
{
    particleColour []
    {
        0.600000, 1.000000, 0.600000,
        0.300000, 0.700000, 1.000000,
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
        0.000000, 0.700000, 0.100000,
        0.700000, 0.600000, 0.200000,
        1.000000, 0.000000
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
        0.400000, 0.700000, 0.500000,
        0.300000
    }

    particleDirectionAlign []
    {
        0.300000, 1.000000, 0.500000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.300000, 0.100000,
        0.600000, 0.400000, 0.200000,
        1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.200000,
        0.100000, 0.500000, 0.000000,
        1.000000, 0.000000
    }
    particleLife = 1.200000
    particleLifeRandom = 0.300000
    particleRotation = 0.500000
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleBloom = 0.090000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 2.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/floop02align"
    emitterType = "sphere"
    emitterRate = 30.000000
    emitterSpeed = 0.900000
    emitterSpeedRandom = 0.300000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.050000
    emitterSpreadRandom = 0.050000
    emitterSize []
    {
        0.500000, 0.100000, 0.500000
    }
    forceGravity = -3.200000
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
    particleBlur = 0.000000
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
        0.000000, 0.100000, 0.000000
    }
    forceGravity = -0.500000
    forceAir = 0.375000
}

particleEffectTemplate fire_small
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "fs_fire",
            "0.00",
            "fs_smoke",
            "0.00"
        }
    }
}
