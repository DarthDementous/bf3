// vim: set syntax=c :

particleSystemTemplate csx_spikes
{
    particleColour []
    {
        0.071611, 0.776471, 0.556863,
        0.317647
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.537500,
        0.489871, 0.981250, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleAspect []
    {
        0.000000, 0.022807, 1.000000,
        0.038596
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 4.645982, 0.115000,
        49.557140, 0.810000, 51.105801,
        0.993750, 16.560555
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.100000,
        29.945951, 0.805000, 32.390518,
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.122031
    particleLifeRandom = 0.224678
    particleRotationRandom = 1.380734
    particleMass = 0.200000
    particleTextureColour = "textures/dust_volume2"
    emitterLife = 0.504202
    emitterRate = 30.000000
    emitterSpeed = 0.500000
    emitterDuration = 0.500000
    emitterInterval = 2.000000
    emitterSpreadMin = 0.015209
    emitterSpreadMax = 0.170628
    forceGravity = 1.262667
}

particleSystemTemplate csx_ring
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
        0.000000, 0.000000, 0.993750,
        0.000000
    }

    particleSize []
    {
        0.000000, 7.291605, 1.000000,
        8.218845
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.190328
    particleLifeRandom = 0.511746
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.036697
    particleMass = 4.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/particle_sparks_multi"
    emitterLife = 2.770250
    emitterDelay = 1.000000
    emitterRate = 65.462181
    emitterSpeed = 8.386555
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.163265
    emitterInterval = 0.612245
    emitterSpreadMin = 0.022885
    emitterSpreadMax = 0.072240
    emitterRotation []
    {
        1.525917, 0.000000, 0.000000
    }
    forceGravity = 1.000000
    forceAir = 0.010000
}

particleSystemTemplate csx_stars
{
    particleColour []
    {
        0.000000, 1.000000, 0.650000,
        0.433333
    }

    particleColourRandomR []
    {
        0.015385, 0.000000
    }

    particleColourRandomG []
    {
        0.015385, 0.000000
    }

    particleColourRandomB []
    {
        0.015385, 0.000000
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
        0.000000, 0.062500, 1.000000,
        0.125000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 10.958461, 0.260000,
        4.426599, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.306839
    particleLifeRandom = 1.000000
    particleMass = 10.022504
    particleTextureColour = "textures/particle_snow_puff"
    emitterLife = 0.010000
    emitterDelay = 1.000000
    emitterSpeed = 47.146484
    emitterSpeedRandom = 81.824677
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.023529
    emitterSpreadMax = 1.000000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 0.005000
}

particleSystemTemplate csx_flash
{
    particleColour []
    {
        0.205128, 1.000000, 1.000000,
        1.000000, 0.589744, 1.000000,
        0.400000, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.095000,
        0.684211, 0.365000, 0.719298,
        0.675000, 0.491228, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        6.378948
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        3.245614
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.910740
    particleLifeRandom = 0.195152
    particleRotation = 0.004587
    particleRotationRandom = 1.688073
    particleMass = 0.200000
    particleLuminosity = 30.000000
    particleLuminosityRadius = 200.000000
    particleTileSpeed = 3.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/aw_explode01"
    emitterType = "sphere"
    emitterLife = 2.500000
    emitterDelay = 1.000000
    emitterRate = 7.722689
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = -0.042017
    emitterSpreadMax = 0.076931
    emitterSize []
    {
        4.000000, 4.000000, 4.000000
    }
    forceGravity = 0.000000
    forceAir = 0.075000
}

particleSystemTemplate blast_col
{
    particleColour []
    {
        0.000000, 0.756863, 0.529412,
        0.215686
    }

    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.222807, 1.000000,
        12.254383
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }
    particleLife = 0.492248
    particleLifeRandom = 0.000000
    particleRotationSpeedRandom = 0.287615
    particleBloom = 0.050000
    particleTextureColour = "textures/aw_pulse01_col"
    emitterLife = 0.095798
    emitterDelay = 0.900000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterRotation []
    {
        -1.570000, 0.000000, 0.000000
    }
}

particleSystemTemplate blast_norm
{
    particleColour []
    {
        0.000000, 0.756863, 0.529412,
        0.215686
    }

    particleColourRandomR []
    {
        0.000000, 0.156863
    }

    particleOpacity []
    {
        0.000000, 0.473684, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.214989, 1.000000,
        12.254383
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        3.213304
    }
    particleLife = 0.492248
    particleLifeRandom = 0.000000
    particleRotationSpeedRandom = 0.287615
    particleRefraction = 100.000000
    particleBloom = 0.050000
    particleTextureColour = "textures/aw_pulse01_col"
    particleTextureNormal = "textures/aw_pulse01_norm"
    emitterLife = 0.924370
    emitterDelay = 0.900000
    emitterRate = 6.042017
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterRotation []
    {
        -1.570000, 0.000000, 0.000000
    }
}

particleSystemTemplate debris
{
    particleColour []
    {
        0.005128, 0.705882, 0.705882,
        0.705882
    }

    particleOpacity []
    {
        0.710000, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.578947, 0.360000,
        0.000000
    }

    particleAspect []
    {
        0.220000, 1.193352, 1.000000,
        0.563527
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.410000,
        0.000000
    }

    particleSize []
    {
        0.000000, 4.253656, 1.000000,
        7.975605
    }
    particleLife = 1.203028
    particleLifeRandom = 0.030281
    particleRotationRandom = 1.798165
    particleMass = 9.423260
    particleTextureColour = "textures/particle_sparks_multi"
    emitterLife = 0.381513
    emitterDelay = 1.000000
    emitterRate = 12.000000
    emitterSpeed = 31.384945
    emitterSpeedRandom = 16.773109
    emitterInterval = 1.076531
    emitterSpreadMin = 0.040322
    emitterSpreadMax = 0.124356
    emitterRotation []
    {
        1.525917, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.010000
}

particleSystemTemplate flare
{
    particleOpacity []
    {
        0.000000, 0.982456, 1.000000,
        0.175439
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 19.673361, 1.000000,
        0.174028
    }
    particleLife = 0.492248
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/aw_lensflare02"
    emitterLife = 0.100000
    emitterDelay = 0.800000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.001765
    emitterSpreadMax = 0.001765
    forceGravity = 0.000000
}

particleEffectTemplate ast_exp_large
{
    variations
    {
        string variation_1 []
        {
            "csx_spikes",
            "0.00",
            "csx_ring",
            "1.00",
            "csx_stars",
            "1.00",
            "csx_flash",
            "1.00",
            "blast_col",
            "0.90",
            "blast_norm",
            "0.90",
            "debris",
            "1.00",
            "flare",
            "0.80"
        }
    }
}
