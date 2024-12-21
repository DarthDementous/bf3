// vim: set syntax=c :

particleEffectTemplate mis_trail_prp
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "trail_2",
            "0.00",
            "sparks",
            "0.00"
        }
    }
}

particleSystemTemplate trail_2
{
    particleColour []
    {
        0.000000, 0.952941, 0.811765,
        0.952941, 0.035354, 0.760784,
        0.219608, 0.803922, 0.060606,
        0.105882, 0.105882, 0.105882,
        0.686869, 0.294118, 0.294118,
        0.294118
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.197044,
        0.754386, 0.413793, 0.298246,
        0.699507, 0.070175, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.078818,
        1.000000, 0.152709, 0.000000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.993572
    }

    particleSize []
    {
        0.000000, 0.910803, 0.044335,
        0.708402, 1.000000, 1.062604
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.717391
    particleLifeRandom = 0.695652
    particleRotationRandom = 2.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = -6.077850
    forceAir = 0.037383
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.000000, 0.956863, 0.835294,
        0.952941, 0.287879, 0.811765,
        0.247059, 0.800000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.206897,
        1.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.133333, 0.339901,
        0.133333
    }

    particleDirectionAlign []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.581071, 0.403941,
        0.140259
    }
    particleflags = "PARTICLE_FLAG_DOLOCAL"
    particleLife = 0.108696
    particleLifeRandom = 0.043479
    particleTextureColour = "textures/spark_01"
    emitterRate = 46.111107
    emitterSpeed = 11.318243
    emitterSpreadMin = 0.120370
    emitterSpreadMax = 0.472222
    emitterStartDistance = 0.092593
    forceGravity = 0.000000
}
