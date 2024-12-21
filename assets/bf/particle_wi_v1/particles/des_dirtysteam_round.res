// vim: set syntax=c :

particleSystemTemplate sd_smoke
{
    particleColour []
    {
        0.151911, 0.317647, 0.309804,
        0.301961, 0.511408, 0.847059,
        0.823529, 0.803922, 0.620174,
        0.815686, 0.815686, 0.815686,
        0.707107, 0.878431, 0.862745,
        0.847059, 0.818065, 0.886275,
        0.882353, 0.878431
    }

    particleOpacity []
    {
        0.000000, 0.161944, 0.118750,
        0.465588, 0.556250, 0.425102,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.300000, 0.993750,
        0.316667
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 1.157387, 0.175000,
        6.044130, 0.593750, 6.301327,
        0.993750, 0.000000
    }

    particleSizeRandom []
    {
        0.100000, 1.000000, 1.000000,
        2.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LOW_RES"
    particleLife = 10.281642
    particleLifeRandom = 2.187500
    particleRotation = -0.150000
    particleRotationSpeedRandom = 0.285714
    particleMass = 0.369375
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/black_smokey_3dtile"
    emitterType = "disc"
    emitterRate = 9.687500
    emitterSpeed = 19.039373
    emitterSpeedRandom = 4.100000
    emitterDuration = 0.500000
    emitterInterval = 0.500000
    emitterStartDistanceRandom = 0.040000
    emitterSpreadMax = 0.060000
    emitterSpreadRandom = 0.060000
    emitterSize []
    {
        5.000000, 0.000000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 0.099998, 0.000000
    }
    forceGravity = 10.000000
    forceAir = 0.343750
    forceTurbulanceAmplitude []
    {
        2.000000, 2.200000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.500000, 0.500000
    }
}

particleEffectTemplate des_dirty_round
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
