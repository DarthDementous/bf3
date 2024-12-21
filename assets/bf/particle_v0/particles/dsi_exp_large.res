// vim: set syntax=c :

particleSystemTemplate dsix_flash
{
    particleColour []
    {
        0.500000, 1.000000, 1.000000,
        1.000000, 0.600000, 1.000000,
        0.900000, 0.200000, 0.700000,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.081250,
        1.067818, 0.493750, 0.726116,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.668750,
        0.016667
    }

    particleSize []
    {
        0.000000, 2.815060, 0.125000,
        59.773109, 0.350000, 63.221558,
        0.606250, 36.595783, 0.987500,
        12.000000
    }

    particleSizeRandom []
    {
        0.000000, 2.832035, 0.062500,
        26.167978, 0.562500, 36.379871,
        0.631250, 22.550411, 0.993750,
        1.000000
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 2.391683
    particleLifeRandom = 0.420300
    particleRotation = 0.629032
    particleRotationRandom = 0.516129
    particleRotationSpeed = 0.354839
    particleRotationSpeedRandom = 0.816129
    particleMass = 0.200000
    particleBlur = 0.000000
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/dust_volume2"
    emitterLife = 0.200000
    emitterRate = 59.999996
    emitterSpeed = 53.773010
    emitterSpeedRandom = 39.637276
    emitterDuration = 0.200000
    emitterInterval = 0.200000
    emitterStartDistance = 3.706543
    emitterStartDistanceRandom = 4.509766
    emitterSpreadMin = 0.062500
    emitterSpreadMax = 0.179167
    emitterSpreadRandom = 0.116667
    forceGravity = 0.332212
    forceAir = 0.018750
}

particleSystemTemplate dsix_ring
{
    particleColour []
    {
        0.000000, 1.000000, 0.895796,
        0.913023
    }

    particleColourRandomB []
    {
        0.000000, 0.233333
    }

    particleOpacity []
    {
        0.518750, 1.281382, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 0.150000, 1.000000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 1.111047, 0.981250,
        1.014763
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.431863
    particleLifeRandom = 1.587779
    particleMass = 4.000000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleLeaderEmits = "false"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_glow_dust"
    emitterLife = 0.052994
    emitterRate = 174.497345
    emitterSpeed = 56.426823
    emitterSpeedRandom = 43.297012
    emitterDuration = 0.000000
    emitterSpreadMin = 0.049999
    emitterSpreadMax = 0.241666
    emitterSpreadRandom = 0.191667
    forceGravity = 20.500000
    forceAir = 0.010000
}

particleEffectTemplate dsi_exp_large
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "dsix_flash",
            "0.00",
            "dsix_ring",
            "0.00"
        }
    }
}
