// vim: set syntax=c :

particleEffectTemplate hi_la_sm_ge_ora
{
    damageRadius = 0.000000
    variations
    {
        string var0 []
        {
            "H_LzSmGen_org_0",
            "0.00",
            "H_LzSmGen_org_1",
            "0.00",
            "H_LzSmGen_org_2",
            "0.00",
            "H_LzSmGen_org_3",
            "0.00"
        }
    }
}

particleSystemTemplate H_LzSmGen_org_0
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.000000, 0.459596, 1.000000,
        1.000000, 0.800000, 1.000000,
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

particleSystemTemplate H_LzSmGen_org_1
{
    particleColour []
    {
        0.000000, 1.000000, 0.925490,
        0.000000, 0.338384, 1.000000,
        0.501961, 0.000000, 1.000000,
        0.639216, 0.305882, 0.054902
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.241379,
        0.824561, 0.773399, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 0.010000, 1.000000,
        0.877193
    }
    particleLife = 0.146364
    particleLifeRandom = 0.045455
    particleRotation = 2.000000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.428571
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

particleSystemTemplate H_LzSmGen_org_2
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.000000, 0.353535, 1.000000,
        1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.068966,
        0.438596, 0.729064, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.989610, 0.400000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.040000, 0.669951,
        0.368421
    }
    particleLife = 1.196970
    particleRotation = 0.705357
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.321429
    particleTextureColour = "textures/smoke_02"
    emitterLife = 0.010000
    emitterRate = 999.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 0.500000
    emitterRotationRandom = 3.000000
    emitterSpreadMin = 0.053704
    emitterSpreadMax = 0.053704
    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 5.500000
}

particleSystemTemplate H_LzSmGen_org_3
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.000000, 0.600000, 0.640000,
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
        0.438596
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
