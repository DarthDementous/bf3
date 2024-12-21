// vim: set syntax=c :

particleSystemTemplate gov_smoke
{
    particleColour []
    {
        0.530769, 1.000000, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.056177, 0.193333,
        0.052632, 0.320000, 0.076584,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.326667, 0.631579
    }

    particleAspect []
    {
        0.486667, 0.096491, 1.000000,
        0.424561
    }

    particleDirectionAlign []
    {
        0.486667, 1.003509, 1.000000,
        0.907018
    }

    particleSize []
    {
        0.000000, 0.120000, 0.513333,
        0.221976, 1.000000, 0.044395
    }

    particleSizeRandom []
    {
        0.100000, 0.000000, 1.000000,
        0.050000
    }
    particleLife = 0.700000
    particleLifeRandom = 0.300000
    particleRotationRandom = 0.457143
    particleRotationSpeed = -0.457143
    particleMass = 0.115625
    particleRestitution = 0.500000
    particleRestitutionRandom = 0.100000
    particleCollisionSpread = 0.500000
    particleBlur = 0.000000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterRate = 100.000000
    emitterSpeed = 0.275000
    emitterSpeedRandom = 0.087500
    emitterInterval = 1.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    forceGravity = 0.112500
    forceAir = 2.600000
    forceTurbulanceAmplitude []
    {
        0.500000, 2.000000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        0.100000, 0.050000, 0.100000
    }
}

particleEffectTemplate gun_overheat
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "gov_smoke",
            "0.00"
        }
    }
}
