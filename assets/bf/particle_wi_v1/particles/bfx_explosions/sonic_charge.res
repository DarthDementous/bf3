// vim: set syntax=c :

particleEffectTemplate sonic_charge
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flash01",
            "0.00",
            "flash01_2",
            "0.00",
            "exp_2",
            "0.00"
        }
    }
}

particleSystemTemplate flash01
{
    particleColour []
    {
        0.000000, 0.827451, 0.960784,
        0.980392, 0.353535, 0.117647,
        0.901961, 0.901961, 1.000000,
        0.117647, 0.901961, 0.901961
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.266010,
        1.000000, 0.960591, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.970000
    }

    particleSize []
    {
        0.000000, 0.265542, 0.177340,
        6.067517, 1.000000, 3.585351
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.400000
    particleLifeRandom = 0.000000
    particleRotation = 0.508929
    particleRotationRandom = 2.982142
    particleRotationSpeedRandom = 0.035714
    particleBloom = 0.010000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate flash01_2
{
    particleColour []
    {
        0.000000, 0.827451, 0.960784,
        0.980392, 0.353535, 0.117647,
        0.901961, 0.901961, 1.000000,
        0.117647, 0.901961, 0.901961
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.266010,
        0.578947, 0.960591, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.970000
    }

    particleSize []
    {
        0.000000, 0.265542, 1.000000,
        3.555918
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.200000
    particleLifeRandom = 0.000000
    particleRotation = 0.250000
    particleBloom = 0.010000
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.100000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate exp_2
{
    particleColour []
    {
        0.000000, 0.768627, 1.000000,
        0.996078, 0.505050, 0.003922,
        0.882353, 0.952941
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093596,
        1.000000, 0.512315, 0.263158,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.984180
    }

    particleSize []
    {
        0.000000, 0.000000, 0.123153,
        1.333469, 1.000000, 0.885139
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.133005,
        0.244759, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.440000
    particleLifeRandom = 0.130434
    particleRotation = 0.477873
    particleRotationRandom = 2.347826
    particleRotationSpeedRandom = 0.142857
    particleMass = 0.000000
    particleBloom = 0.070000
    particleTileSpeed = 1.000000
    particleTileCountX = 4
    particleTileCountY = 4
    particleTextureColour = "textures/plasma_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 12.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.053704
    emitterSpreadMax = 0.053704
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        1.500000, 1.500000, 1.500000
    }
    forceGravity = 0.000000
    forceAir = 0.200000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
