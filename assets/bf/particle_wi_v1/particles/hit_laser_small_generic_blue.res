// vim: set syntax=c :

particleEffectTemplate hi_la_sm_ge_blu
{
    damageRadius = 0.000000
    variations
    {
        string var0 []
        {
            "H_LzSmGen_bl_0",
            "0.00",
            "H_LzSmGen_bl_1",
            "0.00",
            "H_LzSmGen_bl_2",
            "0.00",
            "H_LzSmGen_bl_3",
            "0.00"
        }
    }
}

particleSystemTemplate H_LzSmGen_bl_0
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        1.000000, 0.350000, 0.800000,
        0.800000, 1.000000, 1.000000,
        0.500000, 0.500000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.800000,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.999999
    }

    particleAspect []
    {
        0.000000, 0.005000, 1.000000,
        0.400000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.200000, 0.300000,
        0.200000, 0.850000, 0.033333
    }

    particleSizeRandom []
    {
        0.000000, 0.030000, 1.000000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS"
    particleLife = 0.600000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.010000
    emitterRate = 999.000000
    emitterSpeed = 4.500000
    emitterDuration = 0.100000
    emitterDurationRandom = 0.200000
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.200000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }

    emitterPosition []
    {
        0.000000, 0.050000, 0.000000
    }
    forceGravity = 9.800000
    forceAir = 0.120000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate H_LzSmGen_bl_1
{
    particleColour []
    {
        0.000000, 0.780392, 0.988235,
        0.988235, 0.212121, 0.047059,
        0.803922, 0.803922, 0.601010,
        0.129412, 0.462745, 0.619608,
        1.000000, 0.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.300000,
        1.000000, 0.773399, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 0.010000, 1.000000,
        0.700000
    }
    particleLife = 0.260000
    particleLifeRandom = 0.045455
    particleRotation = 2.000000
    particleRotationSpeed = 0.285714
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/flash_02"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterSpeed = 0.200000
    emitterSpeedRandom = 0.200000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 0.000000
    forceAir = 10.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate H_LzSmGen_bl_2
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        1.000000, 0.400000, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.050000,
        0.700000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.989610, 0.400000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.040000, 0.783251,
        0.385965
    }
    particleLife = 1.200000
    particleRotation = 0.464286
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.125000
    particleRotationSpeedRandom = 0.035714
    particleTextureColour = "textures/smoke_02"
    emitterLife = 0.010000
    emitterRate = 999.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 0.500000
    emitterRotationRandom = 3.000000
    emitterSpreadMin = 0.072222
    emitterSpreadMax = 0.072222
    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 5.500000
}

particleSystemTemplate H_LzSmGen_bl_3
{
    particleColour []
    {
        0.000000, 1.850000, 1.850000,
        1.850000, 0.600000, 0.640000,
        0.640000, 0.640000, 1.500000,
        0.100000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.954978, 0.290000,
        0.911687, 0.980000, 0.002597
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 1.000000,
        0.421053
    }
    particleLife = 0.500000
    particleRotation = 2.000000
    particleBlur = 30.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/sparks_02"
    emitterType = "box"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.050000
    emitterSize []
    {
        0.050000, 0.050000, 0.050000
    }
    forceGravity = 0.000000
    forceTurbulanceAmplitude []
    {
        0.000000, 2.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        0.000000, 1.000000, 1.000000
    }
}
