// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.115385, 0.266667, 0.266667,
        0.266667, 0.507692, 0.870588,
        0.862745, 0.937255, 0.784615,
        1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.133333, 0.131250,
        0.283333, 0.612500, 0.166667,
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
        0.000000, 0.000000, 0.237500,
        1.293672, 0.456250, 9.055701,
        0.756250, 10.564985, 0.993750,
        12.936716
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleLife = 6.218227
    particleLifeRandom = 1.432617
    particleRotation = 0.428571
    particleRotationRandom = 0.514286
    particleRotationSpeed = 0.400000
    particleRotationSpeedRandom = 0.571429
    particleMass = 5.000000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 0.737705
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "disc"
    emitterRate = 18.000000
    emitterSpeed = 3.506250
    emitterSpeedRandom = 2.637500
    emitterDuration = 0.431148
    emitterDurationRandom = 0.068852
    emitterInterval = 0.168852
    emitterIntervalRandom = 0.150000
    emitterSpreadMin = 0.406250
    emitterSpreadRandom = 0.593750
    emitterSize []
    {
        30.000000, 30.000000, 30.000000
    }
    forceGravity = -11.000000
    forceAir = 0.890625
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.500000, 0.900000, 0.500000
    }
}

particleEffectTemplate shipyar_smoke01
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
