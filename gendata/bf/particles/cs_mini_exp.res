// vim: set syntax=c :

particleSystemTemplate csxm_spikes
{
    particleOpacity []
    {
        0.000000, 1.000000,
        0.537500, 0.489871,
        0.981250, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000,
        0.993750, 0.600000
    }

    particleAspect []
    {
        0.000000, 0.050000,
        0.993750, 0.100000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 21.183025,
        0.060000, 60.717163,
        1.000000, 81.369942
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.800000
    particleLifeRandom = 0.400000
    particleRotationRandom = 0.500000
    particleMass = 0.200000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/dust_volume2.tga"
    emitterLife = 0.100000
    emitterRate = 7.000000
    emitterSpeed = 0.500000
    emitterDuration = 0.000000
    emitterSpreadRandom = 1.000000
    forceGravity = 20.000000
}

particleSystemTemplate csxm_ring
{
    particleColour []
    {
        0.000000, 1.000000, 0.850000, 0.733333
    }

    particleColourRandomB []
    {
        0.000000, 0.233333
    }

    particleOpacity []
    {
        0.800000, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000,
        1.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.400000,
        1.000000, 1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000,
        1.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 15.000000,
        1.000000, 20.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.784512
    particleLifeRandom = 0.784512
    particleMass = 4.000000
    particleBloom = 0.100000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_sparks_multi.tga"
    emitterLife = 0.010000
    emitterRate = 20.000000
    emitterSpeed = 26.968658
    emitterSpeedRandom = 24.396103
    emitterDuration = 0.000000
    emitterSpreadMin = 0.200000
    emitterSpreadMax = 0.800000
    forceGravity = 20.500000
    forceAir = 0.010000
}

particleSystemTemplate csxm_stars
{
    particleColour []
    {
        0.000000, 1.000000, 0.650000, 0.433333
    }

    particleColourRandomB []
    {
        0.000000, 0.233333
    }

    particleOpacity []
    {
        0.000000, 1.000000,
        0.831250, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000,
        1.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.125000,
        1.000000, 0.250000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000,
        1.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 10.000000,
        0.750000, 5.000000,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 3.000000
    particleLifeRandom = 1.000000
    particleMass = 5.022504
    particleLeaderEmits = "true"
    particleTextureColour = "textures/particle_snow_puff.tga"
    emitterLife = 0.010000
    emitterRate = 20.000000
    emitterSpeed = 56.968658
    emitterSpeedRandom = 24.396103
    emitterDuration = 0.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 9.500000
    forceAir = 0.010000
}

particleSystemTemplate csxm_flash
{
    particleColour []
    {
        0.900000, 1.000000, 1.000000, 1.000000,
        1.000000, 1.000000, 0.400000, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000,
        0.020000, 0.100000,
        0.070000, 0.000000,
        0.337500, 0.789871,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000,
        0.993750, 0.600000
    }

    particleSize []
    {
        0.000000, 15.183025,
        0.070000, 19.183027,
        0.175000, 23.717171,
        1.000000, 55.492943
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.600000
    particleLifeRandom = 0.200000
    particleRotation = 0.500000
    particleRotationSpeedRandom = 0.300000
    particleMass = 0.200000
    particleLeaderEmits = "true"
    particleTextureColour = "textures/dust_volume2.tga"
    emitterLife = 1.618598
    emitterRate = 15.000000
    emitterSpeed = 5.275682
    emitterSpeedRandom = 4.000000
    emitterDuration = 0.000000
    emitterStartDistance = 6.000000
    emitterStartDistanceRandom = 3.000000
    forceGravity = 0.332212
    forceAir = 0.700000
}

particleEffectTemplate cs_mini_exp
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "csxm_spikes",
            "0.00",
            "csxm_ring",
            "0.00",
            "csxm_stars",
            "0.00",
            "csxm_flash",
            "0.00"
        }
    }
}
