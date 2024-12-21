// vim: set syntax=c :

particleSystemTemplate nfx_smoke_trail
{
    particleColour []
    {
        0.107692, 1.700000, 1.000000,
        0.600000, 0.300000, 0.500000,
        0.450000, 0.400000
    }

    particleOpacity []
    {
        0.318750, 0.950000, 0.950000,
        0.000000
    }

    particleAdditive []
    {
        0.012500, 0.800000, 0.231250,
        0.816667, 0.587500, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.966667, 0.993750,
        0.982778
    }

    particleDirectionAlign []
    {
        0.231250, 0.000000, 0.643750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.154350, 0.175000,
        0.394450, 0.993750, 0.497350
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.200000,
        0.100000, 1.000000, 0.000000
    }
    particleLife = 0.100000
    particleRotation = -0.042857
    particleRotationSpeed = -0.085714
    particleMass = 1.010000
    particleRestitution = 0.500000
    particleCollisionSpread = 0.500000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/black_smokey_3dtile"
    emitterLife = 0.500000
    emitterRate = 51.562500
    emitterSpeed = 1.687500
    emitterInterval = 1.000000
    emitterSpreadMin = 0.010000
    emitterSpreadMax = 0.010000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.000000
    forceAir = 0.015625
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.100000, 1.100000, 1.100000
    }
}

particleEffectTemplate dmg_smoke_small
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
