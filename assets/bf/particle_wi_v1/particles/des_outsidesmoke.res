// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.025641, 0.270588, 0.243137,
        0.227451
    }

    particleColourRandomR []
    {
        0.000000, 0.019608
    }

    particleColourRandomG []
    {
        0.000000, 0.019608
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.105000,
        0.105263, 0.355000, 0.000000,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 3.947368, 0.150000,
        6.578948, 0.375000, 9.015340,
        0.987500, 0.000000
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 8.000000
    particleLifeRandom = 1.432617
    particleRotation = -0.657143
    particleRotationRandom = 0.514286
    particleRotationSpeedRandom = 0.171429
    particleMass = 2.339389
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "disc"
    emitterRate = 17.000000
    emitterSpeed = 5.361629
    emitterSpeedRandom = 1.700000
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadRandom = 0.000000
    emitterPosition []
    {
        0.000000, -2.000000, 0.000000
    }
    forceGravity = -5.000000
    forceAir = 0.062500
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleEffectTemplate des_outsidesmok
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
