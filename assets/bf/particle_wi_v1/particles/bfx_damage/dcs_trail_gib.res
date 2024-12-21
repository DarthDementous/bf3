// vim: set syntax=c :

particleEffectTemplate dcs_trail_gib
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "csx_smoke",
            "0.00",
            "csx_fire",
            "0.00"
        }
    }
}

particleSystemTemplate csx_smoke
{
    particleColour []
    {
        0.000000, 1.200000, 0.700000,
        0.200000, 0.151515, 0.200000,
        0.200000, 0.200000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.098522,
        0.719298, 0.990000, 0.000000
    }

    particleSize []
    {
        0.000000, 47.553581, 1.000000,
        69.168846
    }

    particleSizeRandom []
    {
        0.000000, 9.348982
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 4.232361
    particleLifeRandom = 2.106061
    particleRotation = 0.230500
    particleRotationRandom = 0.962000
    particleRotationSpeedRandom = 0.033333
    particleTileSpeed = 1.009009
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterRate = 5.629630
    emitterSpeed = 70.487404
    emitterSpeedRandom = 10.010000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.033333
    emitterDuration = 0.200000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.200000
    emitterIntervalRandom = 0.100000
    emitterSize []
    {
        20.000000, 30.110001, 150.000000
    }
    forceGravity = 0.000000
    forceAir = 0.010000
    forceTurbulanceAmplitude []
    {
        1.500000, 1.500000, 1.500000
    }

    forceTurbulanceFrequency []
    {
        0.300000, 0.300000, 0.300000
    }
}

particleSystemTemplate csx_fire
{
    particleColour []
    {
        0.000000, 1.000000, 0.960784,
        0.956863
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.197044,
        0.473684, 0.788177, 0.473684,
        0.993750, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.251232,
        0.026316, 0.497537, 0.421053,
        0.751232, 0.026316, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.280702, 1.000000,
        0.070175
    }

    particleAspect []
    {
        0.000000, 0.842105
    }

    particleSize []
    {
        0.000000, 54.038162, 1.000000,
        30.261370
    }

    particleSizeRandom []
    {
        0.000000, 8.858726
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 1.887891
    particleLifeRandom = 0.410766
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.021429
    particleMass = 0.810000
    particleRestitution = 0.000000
    particleBloom = 0.300000
    particleDecalSize = 0.940000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/flame_tile_02"
    emitterType = "sphere"
    emitterRate = 8.333332
    emitterSpeed = 32.454166
    emitterSpeedRandom = 14.557350
    emitterSpreadMin = 0.041241
    emitterSpreadMax = 0.041241
    emitterDuration = 0.100000
    emitterInterval = 0.100000
    emitterSize []
    {
        0.600000, 0.100000, 200.000000
    }
    forceGravity = 0.279326
    forceAir = 0.013271
    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
}
