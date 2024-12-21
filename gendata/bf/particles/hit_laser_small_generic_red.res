// vim: set syntax=c :

particleSystemTemplate H_LzSmGen_rd_0
{
    particleColour []
    {
        0.000000, 1.000000, 0.000000, 0.000000,
        0.350000, 1.000000, 1.000000, 1.000000,
		1.000000, 0.500000, 0.500000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000,
        0.800000, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.999999
    }

    particleAspect []
    {
        0.000000, 0.005000,
        1.000000, 0.400000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.200000,
        0.300000, 0.200000,
        0.850000, 0.033333
    }

    particleSizeRandom []
    {
        0.000000, 0.030000,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS"
    particleLife = 0.600000
    particleChildBirthTime = 0.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterLife = 0.010000
    emitterRate = 1000.000000
    emitterSpeed = 4.500000
    emitterSpeedRandom = 1.000000
    emitterDuration = 0.100000
    emitterDurationRandom = 0.200000
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.200000
    emitterSpreadRandom = 0.100000
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

particleSystemTemplate H_LzSmGen_rd_1
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000, 1.000000,
        0.300000, 1.000000, 1.000000, 1.000000,
        0.900000, 0.500000, 0.500000, 0.500000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.300000, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000,
        1.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.010000,
        1.000000, 0.700000
    }
    particleLife = 0.150000
    particleRotation = 6.500000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.500000
    particleBlur = 0.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/particle_grenade_flash04.tga"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterSpeed = 0.200000
    emitterSpeedRandom = 0.200000
    emitterDuration = 0.000000
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

particleSystemTemplate H_LzSmGen_rd_2
{
    particleColour []
    {
        0.000000, 1.000000, 0.000000, 0.000000,
        0.400000, 1.000000, 1.000000, 1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.050000, 0.700000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.989610,
        0.400000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.040000,
        0.800000, 0.310000
    }
    particleRotation = 1.000000
    particleRotationRandom = 2.000000
    particleRotationSpeed = 0.500000
    particleTextureColour = "textures/particle_smoke_puff_dark02.tga"
    emitterLife = 0.010000
    emitterRate = 2200.000000
    emitterSpeed = 3.000000
    emitterSpeedRandom = 0.500000
    emitterRotationRandom = 3.000000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.100000
    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 5.500000
}

particleSystemTemplate H_LzSmGen_rd_3
{
    particleColour []
    {
        0.000000, 1.850000, 1.850000, 1.850000,
        0.600000, 0.640000, 0.640000, 0.640000,
        1.500000, 0.100000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.954978,
        0.290000, 0.911687,
        0.980000, 0.002597
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.100000,
        1.000000, 0.600000
    }
    particleLife = 0.500000
    particleRotation = 5.500000
    particleRotationRandom = 30.000000
    particleBlur = 30.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/particle_sparks_multi_red.tga"
    emitterType = "box"
    emitterLife = 0.100000
    emitterRate = 2.000000
    emitterSpeed = 0.000000
    emitterDuration = 0.000000
    emitterSpreadMax = 0.000000
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

particleEffectTemplate H_LzSmGen_rd
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "H_LzSmGen_rd_0",
            "0.00",
            "H_LzSmGen_rd_1",
            "0.00",
            "H_LzSmGen_rd_2",
            "0.00",
            "H_LzSmGen_rd_3",
            "0.00"
        }
    }
}
