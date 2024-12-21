// vim: set syntax=c :

particleEffectTemplate dmg_trail_gib
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "dsg_smoke",
            "0.00"
        }
    }
}

particleSystemTemplate dsg_smoke
{
    particleColour []
    {
        0.025641, 1.700000, 1.000000,
        0.600000, 0.107692, 1.262500,
        0.637255, 0.247059, 0.227273,
        0.192157, 0.192157, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.070000,
        0.771930, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.807018, 0.240000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.000000, 0.481250,
        1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.200000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.525085, 0.145000,
        1.627885, 0.440000, 1.953462,
        1.000000, 0.300000
    }

    particleSizeRandom []
    {
        0.000000, 0.100000, 0.115000,
        0.403509, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.996124
    particleLifeRandom = 0.422480
    particleRotation = 0.250000
    particleRotationRandom = 0.500000
    particleRotationSpeed = 0.003571
    particleRestitution = 0.500000
    particleCollisionSpread = 0.500000
    particleBloom = 0.020000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterRate = 50.000000
    emitterSpeed = 0.050000
    emitterSpeedRandom = 0.100000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistanceRandom = 0.050000
    forceGravity = 0.000000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        5.000000, 5.000000, 5.000000
    }

    forceTurbulanceFrequency []
    {
        0.700000, 0.700000, 0.700000
    }
}
