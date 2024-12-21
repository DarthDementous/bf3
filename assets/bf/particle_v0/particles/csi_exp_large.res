// vim: set syntax=c :

particleSystemTemplate csix_spikes
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
        0.000000, 0.050000, 0.993750,
        0.100000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 23.657934, 0.081250,
        80.042679, 0.762500, 107.643600,
        0.993750, 16.560555
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_ZFEATHER"
    particleLife = 0.595302
    particleLifeRandom = 0.224678
    particleRotationRandom = 0.500000
    particleMass = 0.200000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/dust_volume2"
    emitterLife = 0.100000
    emitterRate = 13.087453
    emitterSpeed = 0.500000
    emitterDuration = 0.000000
    emitterSpreadMin = 0.015209
    emitterSpreadMax = 0.170628
    emitterSpreadRandom = 0.155419
    forceGravity = 20.000000
}

particleSystemTemplate csix_ring
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
        0.000000, 0.733333, 1.000000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 0.316667, 0.993750,
        0.166667
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 0.638212
    particleLifeRandom = 0.317938
    particleMass = 4.000000
    particleBloom = 0.100000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/particle_glow_dust"
    emitterLife = 0.010000
    emitterRate = 86.875000
    emitterSpeed = 73.075394
    emitterSpeedRandom = 59.708588
    emitterDuration = 0.000000
    emitterSpreadMin = 0.033333
    emitterSpreadMax = 0.358333
    emitterSpreadRandom = 0.325000
    forceGravity = 20.500000
    forceAir = 0.010000
}

particleSystemTemplate csix_flash
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
        0.000000, 9.832035, 0.043750,
        41.513035, 0.087500, 6.554690,
        0.175000, 15.294276, 0.993750,
        29.496103
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLife = 1.915493
    particleLifeRandom = 1.690141
    particleRotation = 0.500000
    particleRotationSpeedRandom = 0.300000
    particleMass = 0.200000
    particleBlur = 0.000000
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    particleTextureColour = "textures/dust_volume2"
    emitterLife = 1.289820
    emitterRate = 18.449997
    emitterSpeed = 53.309532
    emitterSpeedRandom = 65.447220
    emitterDuration = 0.000000
    emitterStartDistance = 1.706543
    emitterStartDistanceRandom = 2.509766
    emitterSpreadMin = 0.062500
    emitterSpreadMax = 0.312500
    emitterSpreadRandom = 0.250000
    forceGravity = 0.332212
    forceAir = 0.075000
}

particleEffectTemplate csi_exp_large
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "csix_spikes",
            "0.00",
            "csix_ring",
            "0.00",
            "csix_flash",
            "0.00"
        }
    }
}
