// vim: set syntax=c :

particleSystemTemplate sd_smoke
{
    particleColour []
    {
        0.214834, 0.000000, 0.000000, 0.000000,
        0.429669, 0.000000, 0.000000, 0.000000,
        0.588348, 0.498039, 0.498039, 0.498039,
        0.701646, 0.752941, 0.752941, 0.752941,
        0.827415, 0.725526, 0.717434, 0.709342
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.118750, 0.616667,
        0.537500, 0.300000,
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
        0.143750, 5.298430,
        0.581250, 6.271612,
        0.993750, 1.297575
    }

    particleSizeRandom []
    {
        0.100000, 1.000000,
        1.000000, 2.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LOW_RES"
    particleLife = 11.040001
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
    emitterType = "quad"
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
        5.000000, 0.100000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 0.099998, 0.000000
    }
    forceGravity = -7.062500
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

particleEffectTemplate des_squar_plume
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
