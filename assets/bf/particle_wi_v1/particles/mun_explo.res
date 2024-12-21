// vim: set syntax=c :

particleEffectTemplate mun_explo
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "mun_explo_0",
            "0.00",
            "mun_explo_1",
            "0.00"
        }
    }
}

particleSystemTemplate mun_explo_0
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.800000, 0.000000,
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.200000, 0.100000,
        1.000000, 0.700000, 0.900000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.700000
    }

    particleSize []
    {
        0.000000, 5.000000, 0.490000,
        20.283512
    }

    particleSizeRandom []
    {
        0.500000, 1.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 2.000000
    particleRotation = 0.500000
    particleRotationRandom = 0.500000
    particleRotationSpeed = 0.500000
    particleRotationSpeedRandom = 1.000000
    particleRefraction = 2.000000
    particleBlur = 50.000000
    particleTextureColour = "textures/smoke_01"
    emitterLife = 0.500000
    emitterSpeed = 15.000000
    emitterSpeedRandom = 10.000000
    emitterDuration = 59.000000
    forceGravity = 0.000000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        1.000000, 0.000000, 1.000000
    }
}

particleSystemTemplate mun_explo_1
{
    particleColour []
    {
        0.000000, 0.800000, 0.900000,
        1.000000, 0.600000, 0.300000,
        0.300000, 0.350000, 0.800000,
        0.000000, 0.050000, 0.050000
    }

    particleOpacity []
    {
        0.000000, 0.200000, 0.200000,
        0.850000, 0.500000, 0.750000,
        0.800000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 10.000000, 0.800000,
        40.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.934783
    particleRotation = 0.500000
    particleRotationRandom = 1.500000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.500000
    particleBlur = 30.000000
    particleTileSpeed = 0.391892
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.500000
    emitterRate = 40.000000
    emitterSpeed = 15.000000
    emitterSpeedRandom = 10.000000
    emitterDuration = 0.100000
    forceGravity = 0.000000
    forceAir = 0.200000
    forceTurbulanceAmplitude []
    {
        2.000000, 2.000000, 2.000000
    }

    forceTurbulanceFrequency []
    {
        3.000000, 1.000000, 1.000000
    }
}
