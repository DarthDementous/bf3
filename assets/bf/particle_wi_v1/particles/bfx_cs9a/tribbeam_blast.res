// vim: set syntax=c :

particleEffectTemplate tribbeam_blast
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "flash",
            "0.00",
            "flare",
            "0.00"
        }
    }
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.000000, 0.600000, 0.890196,
        0.584314
    }

    particleOpacity []
    {
        0.000000, 0.350877, 0.684729,
        0.350877, 0.857143, 0.228070,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.438596
    }

    particleSize []
    {
        0.000000, 0.000000, 0.078818,
        275.209900, 0.162562, 43.454193,
        0.970443, 44.932228, 1.000000,
        0.000000
    }

    particleSizeRandom []
    {
        0.000000, 0.964912
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.005412
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleType = "quad"
    particleTextureColour = "textures/flare_02"
    emitterRate = 5.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterPosition []
    {
        5.000000, 0.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, -1.570000
    }
    forceGravity = 0.000000
}

particleSystemTemplate flare
{
    particleColour []
    {
        0.000000, 0.443137, 0.776471,
        0.282353
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.221675,
        0.438596, 0.753695, 0.438596,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.508772
    }

    particleSize []
    {
        0.000000, 59.865120, 0.344828,
        38.736256, 0.733990, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.966342
    particleLifeRandom = 0.066087
    particleRotationRandom = 0.228571
    particleRotationSpeedRandom = 0.139683
    particleType = "quad"
    particleTextureColour = "textures/flare_03"
    emitterType = "sphere"
    emitterLife = 5.821397
    emitterRate = 7.958199
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        5.000000, 0.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, -1.570000
    }
    forceGravity = 0.000000
    forceAir = 0.102804
}
