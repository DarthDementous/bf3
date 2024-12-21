// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.000000, 0.023529, 0.023529,
        0.023529, 0.069231, 0.000000,
        0.000000, 0.000000, 0.523077,
        0.541176, 0.541176, 0.541176
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.131250,
        0.483333, 0.468750, 0.000000,
        0.993750, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.142936, 0.075000,
        0.516892, 0.150000, 1.453757
    }

    particleDirectionAlign []
    {
        0.006250, 1.140456, 0.156250,
        1.139495, 0.625000, 0.609040
    }

    particleSize []
    {
        0.000000, 0.000000, 0.150000,
        6.130431, 0.375000, 9.015340,
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
    particleRotationSpeed = -0.742858
    particleRotationSpeedRandom = 0.171429
    particleMass = 2.339389
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "quad"
    emitterRate = 17.000000
    emitterSpeed = 2.190897
    emitterSpeedRandom = 1.700000
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 1.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        3.000000, 10.000000, 20.000000
    }
    forceGravity = -10.000000
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