// vim: set syntax=c :

particleEffectTemplate cap_ext_hull
{
    variations
    {
        string var0 []
        {
            "hl_flash_1",
            "0.00",
            "hl_flash_flame",
            "0.00",
            "hl_multisprks_3",
            "0.00"
        }
    }
}

particleSystemTemplate hl_flash_1
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.300000, 1.000000,
        1.000000, 1.000000, 0.987500,
        0.567875, 0.993750, 0.571222
    }

    particleOpacity []
    {
        0.000000, 0.983333, 0.162500,
        0.983333, 0.431250, 0.983333,
        0.700000, 0.966667, 0.993750,
        0.966667
    }

    particleAdditive []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.387847, 0.056250,
        31.359694, 1.000000, 86.234581
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 7.391857
    particleRotation = 2.000000
    particleBloom = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 8
    particleTileCountY = 8
    particleTextureColour = "textures/particle_exp_large_tile_x8x8"
    emitterLife = 0.100000
    emitterRate = 2.520000
    emitterSpeed = 14.000000
    emitterSpeedRandom = 0.200000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.050000
    emitterSize []
    {
        20.000000, 1.000000, 20.000000
    }

    emitterRotation []
    {
        1.273994, 0.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.910000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate hl_flash_flame
{
    particleColour []
    {
        0.000000, 0.033333, 0.233333,
        1.800000, 0.600000, 0.640000,
        0.640000, 0.640000, 1.500000,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.350000, 0.168750,
        0.350000, 0.368750, 0.550000,
        0.650000, 0.733333, 0.993750,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.966667, 0.225000,
        0.000000, 0.681250, 0.000000,
        0.993750, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.983333, 0.993750,
        0.966667
    }

    particleDirectionAlign []
    {
        0.000000, 0.000000, 0.125000,
        0.016667, 0.500000, 0.000000,
        0.987500, 0.000000
    }

    particleSize []
    {
        0.000000, 10.764237, 0.306250,
        14.104863, 0.668750, 18.559031,
        0.993750, 17.445488
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_SIZE|PARTICLE_FLAG_SORT|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 3.667588
    particleLifeRandom = 0.842584
    particleRotation = 1.060000
    particleRotationRandom = 1.500000
    particleRotationSpeed = 0.250000
    particleRotationSpeedRandom = 0.100000
    particleMass = 0.810000
    particleRestitution = 0.000000
    particleBloom = 1.000000
    particleDecalSize = 0.940000
    particleTileSpeed = 1.000000
    particleTileCountX = 8
    particleTileCountY = 8
    particleTextureColour = "textures/particle_exp_large_tile_x8x8"
    emitterType = "box"
    emitterLife = 2.861660
    emitterRate = 12.600000
    emitterSpeed = 39.274647
    emitterSpeedRandom = 14.557350
    emitterDuration = 0.100000
    emitterInterval = 0.100000
    emitterSpreadMax = 0.001000
    emitterSize []
    {
        0.600000, 0.100000, 0.600000
    }
    forceGravity = -6.279326
    forceAir = 0.060000
    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
}

particleSystemTemplate hl_multisprks_3
{
    particleColour []
    {
        0.000000, 3.785833, 4.284167,
        4.769166, 0.600000, 3.640000,
        3.640000, 3.640000, 1.500000,
        3.100000, 3.100000, 3.100000
    }

    particleOpacity []
    {
        0.000000, 0.954978, 0.462500,
        0.483333, 0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 5.500000, 1.000000,
        18.981251
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 5.133234
    particleRotation = 23.000000
    particleRotationRandom = 30.000000
    particleBloom = 3.000000
    particleBlur = 30.000000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/particle_sparks_multi"
    emitterLife = 0.100000
    emitterRate = 13.608001
    emitterSpeed = 32.600132
    emitterDuration = 0.000000
    emitterSpreadMax = 0.050000
    emitterSize []
    {
        20.000000, 0.010000, 20.000000
    }
    forceGravity = 0.000000
    forceAir = 0.400000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
