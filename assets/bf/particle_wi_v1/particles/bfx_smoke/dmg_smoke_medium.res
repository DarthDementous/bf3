// vim: set syntax=c :

particleSystemTemplate nfx_smoke_trail
{
    particleColour []
    {
        0.176923, 1.700000, 1.000000,
        0.600000, 0.492308, 0.500000,
        0.450000, 0.400000
    }

    particleOpacity []
    {
        0.318750, 0.950000, 0.950000,
        0.000000
    }

    particleAdditive []
    {
        0.012500, 0.800000, 0.181250,
        0.800000, 0.587500, 0.000000
    }

    particleAspect []
    {
        0.000000, 1.198112, 0.481250,
        1.198112
    }

    particleDirectionAlign []
    {
        0.250000, 0.000000, 0.725000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.083333, 0.225000,
        0.300000, 0.681250, 0.366667,
        0.987500, 0.066667
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.200000,
        0.100000, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 4.000000
    particleRotation = 0.057143
    particleRotationSpeed = 0.003571
    particleMass = 0.100000
    particleRestitution = 0.500000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/black_smokey_3dtile"
    emitterRate = 30.000000
    emitterSpeed = 0.050000
    emitterDuration = 0.577049
    emitterInterval = 0.489836
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 0.093750
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.100000, 1.100000, 1.100000
    }
}

particleEffectTemplate dmg_smoke_mediu
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "nfx_smoke_trail",
            "0.00"
        }
    }
}
