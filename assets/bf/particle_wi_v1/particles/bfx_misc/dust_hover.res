// vim: set syntax=c :

particleEffectTemplate dust_hover
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
        0.000000, 0.000000, 0.167488,
        0.052632, 0.492611, 0.087719,
        0.768473, 0.052632, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.328593
    }

    particleDirectionAlign []
    {
        0.000000, 1.026316
    }

    particleSize []
    {
        0.000000, 0.000000, 0.467980,
        0.749473, 0.862069, 2.154736
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.499913
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
    emitterStartDistanceRandom = 0.370370
    emitterPosition []
    {
        0.000000, 0.200000, 0.000000
    }
    forceAir = 0.289720
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
    particleLife = 0.380435
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
    emitterRate = 40.000000
    emitterSpeed = 1.527778
    emitterSpeedRandom = 0.462963
    emitterSpreadMin = 0.479629
    emitterSpreadMax = 0.553703
    emitterSize []
    {
        5.000000, 0.300000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 0.200000, 0.000000
    }
    forceGravity = 3.457944
    forceAir = 0.149532
}
