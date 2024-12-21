// vim: set syntax=c :

particleEffectTemplate cs_gib_death
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flare",
            "0.00",
            "csx_ring",
            "0.00",
            "csx_flash",
            "0.00",
            "csx_ring_2",
            "0.00",
            "blast_col",
            "0.00"
        }
    }
}

particleSystemTemplate flare
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.088670,
        0.578947, 1.000000, 0.175439
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 263.157898, 1.000000,
        105.263161
    }

    particleSizeRandom []
    {
        0.000000, 77.453461
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.052894
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
}

particleSystemTemplate csx_ring
{
    particleColour []
    {
        0.000000, 1.000000, 0.850980,
        0.733333, 0.994950, 0.933333,
        0.462745, 0.149020
    }

    particleColourRandomR []
    {
        0.005051, 0.000000
    }

    particleColourRandomG []
    {
        0.005051, 0.000000
    }

    particleColourRandomB []
    {
        0.005051, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.118227,
        1.000000, 0.725000, 1.000000,
        1.000000, 0.000000
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
        0.000000, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 59.095104, 1.000000,
        68.944290
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.600000
    particleLifeRandom = 0.207398
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.036697
    particleMass = 4.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/sparks_02"
    emitterType = "sphere"
    emitterLife = 0.744453
    emitterRate = 125.000000
    emitterSpeed = 200.000000
    emitterSpeedRandom = 67.632889
    emitterSpreadMin = 0.066667
    emitterSpreadMax = 0.991667
    emitterStartDistance = 35.000000
    emitterDuration = 0.163265
    emitterInterval = 1.938776
    emitterSize []
    {
        30.000000, 30.000000, 30.000000
    }
    forceGravity = 20.500000
    forceAir = 0.010000
}

particleSystemTemplate csx_flash
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.979798, 0.972549,
        0.772549, 0.505882
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.039409,
        1.000000, 0.640394, 0.649123,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.059113,
        0.157895, 0.940887, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.517241,
        0.000000
    }

    particleSize []
    {
        0.000000, 9.832035, 0.059113,
        92.742378, 0.128079, 88.587257,
        1.000000, 113.925522
    }

    particleSizeRandom []
    {
        0.000000, 5.035088
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.750000
    particleLifeRandom = 0.195152
    particleRotation = 0.004587
    particleRotationRandom = 1.990826
    particleRotationSpeedRandom = 0.071429
    particleMass = 0.200000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.600000
    emitterRate = 12.000000
    emitterSpeed = 53.309532
    emitterSpeedRandom = 65.447220
    emitterSpreadMin = 0.062500
    emitterSpreadMax = 0.479167
    emitterStartDistance = 25.000000
    emitterStartDistanceRandom = 15.116876
    emitterInterval = 1.877551
    emitterSize []
    {
        85.000000, 85.000000, 85.000000
    }
    forceGravity = 0.332212
    forceAir = 0.075000
}

particleSystemTemplate csx_ring_2
{
    particleColour []
    {
        0.010101, 0.101961, 0.101961,
        0.101961
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.059113,
        1.000000, 0.788177, 1.000000,
        1.000000, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.733333, 1.000000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 59.095104, 1.000000,
        68.944290
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 0.600000
    particleLifeRandom = 0.207398
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.036697
    particleMass = 4.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/sparks_02"
    emitterType = "sphere"
    emitterLife = 0.744453
    emitterRate = 125.000000
    emitterSpeed = 200.000000
    emitterSpeedRandom = 67.632889
    emitterSpreadMin = 0.066667
    emitterSpreadMax = 0.991667
    emitterStartDistance = 35.000000
    emitterDuration = 0.163265
    emitterInterval = 1.938776
    emitterSize []
    {
        30.000000, 30.000000, 30.000000
    }
    forceGravity = 20.500000
    forceAir = 0.010000
}

particleSystemTemplate blast_col
{
    particleColour []
    {
        0.020202, 0.960784, 0.937255,
        0.788235
    }

    particleColourRandomR []
    {
        0.000000, 0.156863
    }

    particleOpacity []
    {
        0.000000, 0.157895, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 70.175438, 1.000000,
        307.017548
    }

    particleSizeRandom []
    {
        0.000000, 10.411255
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.492248
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleBloom = 0.050000
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.100000
    emitterRate = 1.000000
}
