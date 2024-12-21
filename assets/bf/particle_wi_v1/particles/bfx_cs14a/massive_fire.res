// vim: set syntax=c :

particleEffectTemplate massive_fire
{
    damageRadius = 0.000000
    variations
    {
        string massive_fire []
        {
            "csx_smoke_2",
            "0.00",
            "csx_fire",
            "0.00",
            "sparks",
            "0.00",
            "sparks_2",
            "0.00",
            "base",
            "0.00"
        }
    }
}

particleSystemTemplate csx_smoke_2
{
    particleColour []
    {
        0.000000, 0.145098, 0.145098,
        0.145098
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.088670,
        0.596491, 0.630542, 0.596491,
        0.940887, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.128079,
        0.122807, 0.935961, 0.000000
    }

    particleSize []
    {
        0.000000, 53.065613, 1.000000,
        234.067917
    }

    particleSizeRandom []
    {
        0.000000, 0.210068
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 6.685969
    particleLifeRandom = 1.518923
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.033333
    particleMass = 1.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterRate = 5.000000
    emitterSpeed = 23.000000
    emitterSpeedRandom = 5.241010
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.022963
    emitterStartDistance = 4.168674
    emitterStartDistanceRandom = 4.746656
    emitterDurationRandom = 0.100000
    emitterIntervalRandom = 0.100000
    emitterSize []
    {
        40.000000, 1.000000, 40.000000
    }

    emitterPosition []
    {
        0.000000, 125.000000, 0.000000
    }
    forceGravity = -4.000000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
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
        0.005051, 0.988235, 0.972549,
        0.854902, 0.494949, 0.925490,
        0.509804, 0.258824
    }

    particleColourRandomR []
    {
        0.000000, 0.058824
    }

    particleColourRandomG []
    {
        0.000000, 0.058824
    }

    particleColourRandomB []
    {
        0.000000, 0.058824
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.701754, 0.576355, 0.473684,
        0.993750, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.083744,
        0.192982, 0.995074, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 0.059113,
        1.000000, 1.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.684211
    }

    particleSize []
    {
        0.000000, 187.619858, 0.342672,
        159.476883, 0.698276, 112.571922,
        1.000000, 56.285961
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 6.459024
    particleLifeRandom = 2.619787
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.017857
    particleMass = 0.347879
    particleRestitution = 0.000000
    particleDecalSize = 0.940000
    particleTileSpeed = 2.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/flame_tile_02"
    emitterType = "disc"
    emitterRate = 4.000000
    emitterSpeed = 107.300583
    emitterSpeedRandom = 0.892548
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.018519
    emitterStartDistance = 1.956019
    emitterSize []
    {
        40.000000, 0.000000, 40.000000
    }
    forceGravity = -1.000000
    forceAir = 0.003925
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        3.000000, 3.000000, 3.000000
    }
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.000000, 0.921569, 0.752941,
        0.254902, 0.545455, 0.913725,
        0.458824, 0.262745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.049261,
        0.842105, 0.540948, 0.649123,
        0.780172, 0.052632, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.068966,
        0.280702, 0.995074, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 21.966509, 0.426724,
        121.952911, 0.786638, 178.238876,
        1.000000, 192.310364
    }

    particleSizeRandom []
    {
        0.000000, 1.052632, 0.477833,
        5.052631, 1.000000, 5.263158
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 2.500000
    particleLifeRandom = 1.102935
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleMass = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/flame_tile_02"
    emitterType = "sphere"
    emitterRate = 4.000000
    emitterSpeed = 40.000000
    emitterSpeedRandom = 10.628957
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.037037
    emitterStartDistance = 25.000000
    emitterStartDistanceRandom = 5.000000
    emitterSize []
    {
        25.000000, 25.000000, 25.000000
    }

    emitterPosition []
    {
        0.000000, 10.000000, 0.000000
    }
    forceGravity = -2.000000
    forceAir = 0.010000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate sparks_2
{
    particleColour []
    {
        0.000000, 0.921569, 0.752941,
        0.254902, 0.515152, 0.913725,
        0.458824, 0.262745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.073276,
        0.087719, 0.377155, 1.000000,
        0.709052, 0.035088, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.068966,
        0.280702, 0.995074, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 131.333908, 1.000000,
        201.691360
    }

    particleSizeRandom []
    {
        0.000000, 1.052632, 1.000000,
        5.263158
    }
    particleLife = 3.000000
    particleLifeRandom = 1.102935
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleMass = 1.000000
    particleTextureColour = "textures/sparks_02"
    emitterType = "sphere"
    emitterRate = 3.000000
    emitterSpeed = 50.081707
    emitterSpeedRandom = 7.647343
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.037037
    emitterStartDistance = 71.982384
    emitterStartDistanceRandom = 5.000000
    emitterSize []
    {
        25.000000, 25.000000, 25.000000
    }
    forceGravity = -2.000000
    forceAir = 0.010000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate base
{
    particleColour []
    {
        0.000000, 0.984314, 0.905882,
        0.584314, 0.116162, 0.925490,
        0.509804, 0.258824, 0.500000,
        0.909804, 0.407843, 0.109804
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.090517,
        0.070175, 0.211207, 0.736842,
        0.489224, 0.052632, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 106.857094, 1.000000,
        145.405396
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.607899
    particleLifeRandom = 0.299022
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.017857
    particleDecalSize = 0.000000
    particleTileSpeed = -5.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "sphere"
    emitterRate = 8.000000
    emitterSpeedRandom = 3.517471
    emitterSpreadMin = 0.027778
    emitterSpreadMax = 0.264815
    emitterStartDistance = 10.338753
    emitterSize []
    {
        50.000000, 20.000000, 50.000000
    }
    forceGravity = -2.000000
}
