// vim: set syntax=c :

particleSystemTemplate fl_smoke
{
    particleColour []
    {
        0.007692, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.315789, 0.213333,
        0.368421, 0.346667, 0.140351,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.377041, 0.826667,
        1.542440, 1.000000, 1.679546
    }

    particleDirectionAlign []
    {
        0.000000, 0.987704, 0.160000,
        0.987704, 0.640000, 1.105288
    }

    particleSize []
    {
        0.000000, 2.210526, 0.253333,
        2.684211, 0.593333, 3.947368,
        1.000000, 4.263158
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        1.000000
    }
    particleLife = 2.356445
    particleLifeRandom = 1.432617
    particleRotationRandom = 0.514286
    particleRotationSpeedRandom = 0.171429
    particleMass = 0.010000
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/white_smoke1"
    emitterType = "quad"
    emitterRate = 12.000000
    emitterSpeed = 30.000000
    emitterSpeedRandom = 1.700000
    emitterDuration = 1.965574
    emitterDurationRandom = 0.068852
    emitterInterval = 0.075000
    emitterIntervalRandom = 0.150000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterRotation []
    {
        -2.369070, 0.000000, 0.000000
    }
    forceGravity = 0.375000
    forceAir = 0.140625
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate cato_vent_smk
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
