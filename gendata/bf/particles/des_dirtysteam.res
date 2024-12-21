// vim: set syntax=c :

particleSystemTemplate sd_smoke
{
    particleColour []
    {
        0.263117, 0.743785, 0.737332, 0.730879,
        0.464095, 0.370000, 0.330000, 0.290000,
        0.594850, 0.815686, 0.815686, 0.815686,
        0.712525, 0.370000, 0.330000, 0.290000,
        0.827415, 0.725526, 0.717434, 0.709342
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.118750, 0.616667,
        0.568750, 0.600000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.300000,
        0.993750, 0.316667
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.946362,
        0.150000, 7.201517,
        0.568750, 7.715911,
        0.993750, 1.297575
    }

    particleSizeRandom []
    {
        0.100000, 1.000000,
        1.000000, 2.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LOW_RES"
    particleLife = 7.500000
    particleLifeRandom = 2.187500
    particleRotation = -0.150000
    particleRotationSpeedRandom = 0.285714
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/black_smokey_3dtile.tga"
    emitterType = "disc"
    emitterRate = 9.000000
    emitterSpeed = 6.400000
    emitterSpeedRandom = 4.100000
    emitterDuration = 0.500000
    emitterInterval = 0.500000
    emitterStartDistanceRandom = 0.040000
    emitterSpreadMax = 0.060000
    emitterSpreadRandom = 0.060000
    emitterSize []
    {
        20.000000, 20.000000, 20.000000
    }

    emitterPosition []
    {
        0.000000, 0.099998, 0.000000
    }
    forceGravity = -5.500000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        2.000000, 2.200000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.500000, 0.500000
    }
}

particleEffectTemplate des_dirtysteam
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "sd_smoke",
            "0.00"
        }
    }
}
