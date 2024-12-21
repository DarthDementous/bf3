// vim: set syntax=c :

particleEffectTemplate dust_hove_large
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "dust",
            "0.00",
            "shimmer",
            "0.00"
        }
    }
}

particleSystemTemplate dust
{
    particleColour []
    {
        0.000000, 0.498039, 0.498039,
        0.498039
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.162562,
        0.035088, 0.482759, 0.070175,
        0.768473, 0.052632, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.473684
    }

    particleDirectionAlign []
    {
        0.000000, 1.026316
    }

    particleSize []
    {
        0.000000, 1.023651, 0.527094,
        1.819824, 1.000000, 3.241562
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.369739
    particleLifeRandom = 0.152174
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.088648
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterRate = 25.000000
    emitterSpeed = 7.178243
    emitterSpreadMin = 0.507408
    emitterSpreadMax = 0.544445
    emitterStartDistance = 2.222222
    emitterStartDistanceRandom = 1.111111
    emitterPosition []
    {
        0.000000, 0.200000, 0.000000
    }
    forceAir = 0.158879
}

particleSystemTemplate shimmer
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.187192,
        0.526316, 0.532020, 0.771930,
        0.866995, 0.070175, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.007018
    }

    particleSize []
    {
        0.000000, 3.817542, 1.000000,
        4.199296
    }
    particleLife = 0.684174
    particleLifeRandom = 0.239652
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.821429
    particleRotationSpeedRandom = 0.428571
    particleMass = 0.418182
    particleRefraction = 20.000000
    particleType = "quad"
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    emitterType = "disc"
    emitterRate = 50.000000
    emitterSpeed = 7.083334
    emitterSpeedRandom = 0.462963
    emitterSpreadMin = 0.424073
    emitterSpreadMax = 0.498147
    emitterSize []
    {
        5.000000, 0.300000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 0.200000, 0.000000
    }
    forceGravity = 4.766356
    forceAir = 0.102803
}
