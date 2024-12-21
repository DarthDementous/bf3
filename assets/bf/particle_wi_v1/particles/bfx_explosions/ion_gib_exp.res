// vim: set syntax=c :

particleEffectTemplate ion_gib_exp
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "smoke",
            "0.00",
            "fireball",
            "0.00",
            "sparks",
            "0.00",
            "flare",
            "0.00"
        }
    }
}

particleSystemTemplate smoke
{
    particleColour []
    {
        0.000000, 0.925490, 0.682353,
        0.356863, 0.252525, 0.345098,
        0.345098, 0.345098, 0.404040,
        0.164706, 0.164706, 0.164706
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.349754,
        0.631579, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 4.405046, 0.423645,
        14.746126
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 2.200000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.050000
    particleRotationSpeedRandom = 0.067857
    particleMass = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.312963
    emitterSpeed = 11.496977
    emitterSpeedRandom = 13.110826
    emitterSpreadMin = 0.034075
    emitterSpreadMax = 0.085926
    emitterDuration = 1.009901
    emitterInterval = 1.009901
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 5.000000, 0.000000
    }
    forceGravity = 0.093458
}

particleSystemTemplate fireball
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.044335,
        0.666667, 0.389163, 0.561404,
        0.812808, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.044335,
        9.351541, 1.000000, 14.512029
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.400000
    particleLifeRandom = 0.480000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.089286
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.248148
    emitterSpeed = 6.802494
    emitterSpeedRandom = 2.277024
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.268519
    emitterDuration = 1.009901
    emitterInterval = 1.009901
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
}

particleSystemTemplate sparks
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.448276,
        1.000000, 0.832512, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000554
    }

    particleSize []
    {
        0.000000, 0.000000, 0.270936,
        1.185341, 1.000000, 0.000000
    }
    particleLife = 0.800000
    particleLifeRandom = 0.065217
    particleRotationRandom = 0.535714
    particleMass = 1.039394
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 15.555557
    emitterSpeed = 37.418320
    emitterSpeedRandom = 28.084496
    emitterSpreadMin = 0.201343
    emitterSpreadMax = 0.687981
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 3.267944
}

particleSystemTemplate flare
{
    particleColour []
    {
        0.000000, 0.956863, 0.670588,
        0.407843
    }

    particleOpacity []
    {
        0.000000, 0.789474, 0.635468,
        0.578947, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 42.503540, 0.793103,
        32.094509, 1.000000, 0.000000
    }

    particleSizeRandom []
    {
        0.009852, 0.000000
    }
    particleLife = 0.200000
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.089286
    particleRotationSpeedRandom = 0.071429
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
}
