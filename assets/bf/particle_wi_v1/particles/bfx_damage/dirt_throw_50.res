// vim: set syntax=c :

particleSystemTemplate gen_debris
{
    particleColour []
    {
        0.046154, 0.474510, 0.462745,
        0.243137
    }

    particleOpacity []
    {
        0.763547, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.540351, 1.000000,
        1.301754
    }

    particleDirectionAlign []
    {
        0.009852, 0.000000
    }

    particleSize []
    {
        0.105000, 0.005590
    }

    particleSizeRandom []
    {
        0.125000, 0.012982
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.361522
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.678571
    particleMass = 0.750000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/pt_ash_tile_01"
    emitterLife = 1.000000
    emitterRate = 17.000000
    emitterSpeed = 1.265945
    emitterSpeedRandom = 1.019285
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.020000
    emitterSpreadMax = 0.020000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }

    emitterRotation []
    {
        -0.500000, 0.000000, -1.500000
    }
    forceGravity = 15.222431
    forceAir = 0.757009
}

particleSystemTemplate gen_debris2
{
    particleColour []
    {
        0.005128, 0.556863, 0.517647,
        0.282353
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.438596, 0.418719, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 1.000000
    }

    particleAdditive []
    {
        0.467980, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.540351, 1.000000,
        1.500000
    }

    particleSize []
    {
        0.000000, 0.046219, 0.110000,
        0.198742, 1.000000, 0.078573
    }

    particleSizeRandom []
    {
        0.014778, 0.000000, 0.630000,
        0.000000, 1.000000, 0.000000
    }
    particleLife = 0.321353
    particleLifeRandom = 0.000000
    particleRotation = -0.007143
    particleRotationRandom = 1.985714
    particleRotationSpeed = -0.007143
    particleRotationSpeedRandom = 0.142857
    particleMass = 1.000000
    particleType = "quad"
    particleTextureColour = "textures/aw_dust01"
    emitterType = "disc"
    emitterLife = 0.050000
    emitterRate = 24.295082
    emitterSpeed = 0.628806
    emitterSpeedRandom = 0.753410
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.015980
    emitterSpreadMax = 0.015980
    emitterSize []
    {
        0.200000, 0.000000, 0.200000
    }

    emitterRotation []
    {
        -0.500000, 0.000000, -1.500000
    }
    forceGravity = 10.000000
    forceAir = 1.000000
}

particleEffectTemplate dirt_throw_50
{
    variations
    {
        string variation_1 []
        {
            "gen_debris",
            "0.00",
            "gen_debris2",
            "0.00"
        }
    }
}
