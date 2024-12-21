// vim: set syntax=c :

particleSystemTemplate csx_spikes
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
        0.000000, 23.657934, 0.112500,
        364.458038, 0.800000, 457.418060,
        0.993750, 16.560555
    }

    particleSizeRandom []
    {
        0.000000, 14.835088
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.122031
    particleLifeRandom = 0.224678
    particleRotationRandom = 0.500000
    particleMass = 0.200000
    particleTextureColour = "textures/smoke_01"
    emitterLife = 0.100000
    emitterRate = 13.087453
    emitterSpeed = 0.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.015209
    emitterSpreadMax = 0.170628
    emitterSpreadRandom = 0.155419
    emitterPosition []
    {
        -15.630000, 16.150002, -37.699997
    }
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
        0.000000, 128.077057, 0.993750,
        227.692551
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 2.929708
    particleLifeRandom = 2.625340
    particleMass = 4.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/sparks_02"
    emitterLife = 0.010000
    emitterRate = 31.875000
    emitterSpeed = 310.810547
    emitterSpeedRandom = 104.617249
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.066667
    emitterSpreadMax = 0.991667
    emitterSpreadRandom = 0.925000
    emitterPosition []
    {
        -15.630000, 16.150002, -37.699997
    }
    forceGravity = 20.500000
    forceAir = 0.010000
}

particleSystemTemplate csx_stars
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
        0.000000, 120.961662, 0.287500,
        71.153923, 1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 3.000000
    particleLifeRandom = 1.000000
    particleMass = 10.022504
    particleTextureColour = "textures/steam_01"
    emitterLife = 0.010000
    emitterSpeed = 445.936707
    emitterSpeedRandom = 81.824677
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.023529
    emitterSpreadMax = 1.000000
    emitterSpreadRandom = 0.976471
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterPosition []
    {
        -15.630000, 16.150002, -37.699997
    }
    forceGravity = 19.500000
    forceAir = 0.010000
}

particleSystemTemplate csx_flash
{
    particleColour []
    {
        0.758974, 1.000000, 1.000000,
        1.000000, 1.000000, 1.000000,
        0.400000, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.095000,
        0.684211, 0.360000, 0.403509,
        0.670000, 0.771930, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        1.000000
    }

    particleSize []
    {
        0.000000, 9.832035, 0.085000,
        152.472687, 0.205000, 96.298538,
        0.315000, 216.671707, 0.987500,
        284.615692
    }

    particleSizeRandom []
    {
        0.000000, 5.035088, 0.215000,
        3.438596, 1.000000, 6.017544
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 2.035453
    particleLifeRandom = 3.232589
    particleRotation = 0.500000
    particleMass = 0.200000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 1.213826
    emitterRate = 13.783331
    emitterSpeed = 53.309532
    emitterSpeedRandom = 65.447220
    emitterStartDistance = 7.206543
    emitterStartDistanceRandom = 2.509766
    emitterSpreadMin = 0.062500
    emitterSpreadMax = 0.479167
    emitterSpreadRandom = 0.416667
    emitterSize []
    {
        100.000000, 100.000000, 100.000000
    }

    emitterPosition []
    {
        -15.630000, 16.150002, -37.699997
    }
    forceGravity = 0.332212
    forceAir = 0.075000
}

particleEffectTemplate cs_main_exp
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "csx_spikes",
            "0.00",
            "csx_ring",
            "0.00",
            "csx_stars",
            "0.00",
            "csx_flash",
            "0.00"
        }
    }
}
