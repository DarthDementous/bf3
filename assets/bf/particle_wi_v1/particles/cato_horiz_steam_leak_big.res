// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.043750,
        0.333333, 0.446667, 0.070175,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.411317, 0.093333,
        0.720617, 1.000000, 2.053757
    }

    particleDirectionAlign []
    {
        0.006250, 1.140456, 0.156250,
        1.139495, 1.000000, 1.120448
    }

    particleSize []
    {
        0.006667, 4.855649, 0.306667,
        4.755649, 0.700000, 3.981473,
        1.000000, 5.255649
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleLife = 4.283691
    particleLifeRandom = 1.432617
    particleRotationRandom = 0.514286
    particleRotationSpeedRandom = 0.171429
    particleMass = 0.125000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "disc"
    emitterRate = 10.000000
    emitterSpeed = 20.000000
    emitterSpeedRandom = 1.700000
    emitterDuration = 0.430000
    emitterDurationRandom = 0.068852
    emitterInterval = 0.075000
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 1.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        3.000000, 3.000000, 3.000000
    }

    emitterRotation []
    {
        -1.545045, 0.000000, 0.000000
    }
    forceGravity = -6.875000
    forceAir = 0.187500
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleEffectTemplate ca_ho_st_le_big
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
