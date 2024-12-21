// vim: set syntax=c :

particleSystemTemplate csi_spikes
{
    particleOpacity []
    {
        0.000000, 1.000000, 0.400000,
        0.316667, 0.981250, 0.000000
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
        22.632313, 0.431250, 11.336824,
        0.987500, 1.634137
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.597966
    particleLifeRandom = 0.118310
    particleRotationRandom = 0.500000
    particleMass = 0.200000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/dust_volume2"
    emitterLife = 0.100000
    emitterRate = 14.000000
    emitterSpeed = 0.500000
    emitterDuration = 0.000000
    emitterSpreadRandom = 1.000000
    forceGravity = 0.181667
}

particleSystemTemplate csi_ring
{
    particleColour []
    {
        0.000000, 1.000000, 0.516667,
        0.250000
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
        0.000000, 0.700000, 1.000000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.066667, 0.993750,
        0.033333
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.601413
    particleLifeRandom = 0.390146
    particleMass = 0.600000
    particleBloom = 0.100000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_glow_dust"
    emitterLife = 0.876667
    emitterRate = 87.708328
    emitterSpeed = 7.440710
    emitterSpeedRandom = 8.449045
    emitterDuration = 0.000000
    emitterSpreadMin = 0.023426
    emitterSpreadMax = 0.381697
    emitterSpreadRandom = 0.358271
    forceGravity = 9.329666
    forceAir = 0.076667
}

particleSystemTemplate csi_flash
{
    particleColour []
    {
        0.900000, 1.000000, 1.000000,
        1.000000, 1.000000, 1.000000,
        0.400000, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.031250,
        0.616667, 0.070000, 0.000000,
        0.200000, 0.988395, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.993750,
        0.600000
    }

    particleSize []
    {
        0.000000, 1.131616, 0.056250,
        10.561746, 0.106250, 7.921309,
        0.168750, 6.412488, 0.993750,
        3.394847
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.862321
    particleLifeRandom = 0.408451
    particleRotation = 0.500000
    particleRotationSpeedRandom = 0.300000
    particleMass = 0.200000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/dust_volume2"
    emitterLife = 0.778390
    emitterRate = 18.449997
    emitterSpeed = 5.275682
    emitterSpeedRandom = 4.000000
    emitterDuration = 0.000000
    emitterStartDistance = 1.874501
    emitterSpreadRandom = 1.000000
    forceGravity = 0.332212
    forceAir = 0.700000
}

particleSystemTemplate csi_dust
{
    particleColour []
    {
        0.000000, 0.166667, 0.183333,
        0.200000, 0.993750, 0.183333,
        0.166667, 0.987500
    }

    particleOpacity []
    {
        1.000000, 1.000000
    }

    particleAdditive []
    {
        0.000000, 1.139250, 0.993750,
        1.176233
    }

    particleAspect []
    {
        1.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.050000, 0.993750,
        0.066667
    }

    particleSizeRandom []
    {
        0.000000, 0.050000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.750000
    particleLifeRandom = 0.250000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 0.000000
    particleTextureColour = "misctex/particle/car_spark2"
    emitterType = "disc"
    emitterLife = 1.000000
    emitterSpeed = 0.000000
    emitterInterval = 1.000000
    emitterSpreadMax = 0.100000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 9.800000
    forceAir = 0.053333
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleEffectTemplate csi_exp_medium
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "csi_spikes",
            "0.00",
            "csi_ring",
            "0.00",
            "csi_flash",
            "0.00",
            "csi_dust",
            "0.50"
        }
    }
}
