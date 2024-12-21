// vim: set syntax=c :

particleSystemTemplate csm_spikes
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.537500,
        0.489871, 0.981250, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.993750,
        0.600000
    }

    particleAspect []
    {
        0.000000, 0.083333, 0.993750,
        0.100000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 6.575513, 0.087500,
        24.512053, 0.518750, 14.707232,
        0.993750, 4.902411
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.546006
    particleRotationRandom = 0.500000
    particleMass = 0.200000
    particleBlur = 0.000000
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/dust_volume2"
    emitterLife = 0.100000
    emitterRate = 14.000000
    emitterSpeed = 0.500000
    emitterDuration = 0.000000
    emitterSpreadRandom = 1.000000
    forceGravity = 20.000000
}

particleSystemTemplate csm_ring
{
    particleColour []
    {
        0.000000, 1.000000, 0.850000,
        0.733333
    }

    particleColourRandomB []
    {
        0.000000, 0.233333
    }

    particleOpacity []
    {
        0.800000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 0.900000, 1.000000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 2.383116, 0.987500,
        4.902411
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.601413
    particleLifeRandom = 0.390146
    particleMass = 4.000000
    particleBloom = 0.100000
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_sparks_multi"
    emitterLife = 0.010000
    emitterRate = 9.375000
    emitterSpeed = 7.917364
    emitterSpeedRandom = 13.177637
    emitterDuration = 0.000000
    emitterSpreadMin = 0.135926
    emitterSpreadMax = 0.394197
    emitterSpreadRandom = 0.258271
    forceGravity = 20.500000
    forceAir = 0.010000
}

particleSystemTemplate csm_stars
{
    particleColour []
    {
        0.000000, 1.000000, 0.650000,
        0.433333
    }

    particleColourRandomB []
    {
        0.000000, 0.233333
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.831250,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 0.616667, 0.993750,
        0.600000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 0.330064, 0.737500,
        0.165032, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.274648
    particleLifeRandom = 1.000000
    particleMass = 1.607700
    particleBloom = 0.100000
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_snow_puff"
    emitterLife = 0.010000
    emitterRate = 22.500000
    emitterSpeed = 8.934769
    emitterSpeedRandom = 16.739826
    emitterDuration = 0.000000
    emitterSpreadMin = 0.016729
    emitterSpreadMax = 0.266729
    emitterSpreadRandom = 0.250000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 9.365624
    forceAir = 0.010000
}

particleSystemTemplate csm_flash
{
    particleColour []
    {
        0.900000, 1.000000, 1.000000,
        1.000000, 1.000000, 1.000000,
        0.400000, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.020000,
        0.100000, 0.070000, 0.000000,
        0.337500, 0.789871, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.993750,
        0.600000
    }

    particleSize []
    {
        0.000000, 4.376760, 0.050000,
        23.634502, 0.087500, 1.575634,
        0.175000, 7.878168, 0.993750,
        12.254928
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.683098
    particleLifeRandom = 0.408451
    particleRotation = 0.500000
    particleRotationSpeedRandom = 0.300000
    particleMass = 0.200000
    particleLuminosity = 0.400000
    particleLuminosityRadius = 120.400002
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/dust_volume2"
    emitterLife = 0.784008
    emitterRate = 18.449997
    emitterSpeed = 5.275682
    emitterSpeedRandom = 4.000000
    emitterDuration = 0.000000
    emitterStartDistance = 1.874501
    emitterSpreadRandom = 1.000000
    forceGravity = 0.332212
    forceAir = 0.700000
}

particleEffectTemplate csi_main_exp
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "csm_spikes",
            "0.00",
            "csm_ring",
            "0.00",
            "csm_stars",
            "0.00",
            "csm_flash",
            "0.00"
        }
    }
}
