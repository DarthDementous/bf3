// vim: set syntax=c :

particleSystemTemplate blastR
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.181250,
        0.216667, 0.875000, 0.068133,
        0.968750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.031250,
        0.000000, 0.993750, 54.841976
    }
    particleLife = 0.300000
    particleRotationRandom = 0.695652
    particleType = "quad"
    particleTextureColour = "textures/pulse_col"
    particleTextureNormal = "textures/pulse_norm"
    emitterLife = 0.100000
    emitterDelay = 0.150000
    emitterRate = 2.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
    emitterRotation []
    {
        1.339040, 0.000000, 0.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate blastR2
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.218750,
        0.216667, 0.887500, 0.145679,
        0.968750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.135556, 0.012500,
        0.000000, 0.175000, 12.016745,
        0.993750, 51.400337
    }
    particleLife = 0.300000
    particleRotationRandom = 0.695652
    particleType = "quad"
    particleTextureColour = "textures/pulse_col"
    particleTextureNormal = "textures/pulse_norm"
    emitterLife = 0.100000
    emitterDelay = 0.140000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
    emitterRotation []
    {
        1.339040, -2.266067, 0.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate streaks
{
    particleColour []
    {
        0.087706, 1.000000, 0.823529,
        0.976471
    }

    particleOpacity []
    {
        0.000000, 1.008419, 0.975000,
        0.430487
    }

    particleAdditive []
    {
        0.000000, 1.156741, 0.850000,
        1.118183
    }

    particleAspect []
    {
        0.000000, 0.100000, 0.600000,
        0.116667
    }

    particleDirectionAlign []
    {
        0.000000, 0.916667, 0.962500,
        0.933333
    }

    particleSize []
    {
        0.000000, 16.500965, 0.987500,
        41.604435
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 0.200000
    particleLifeRandom = 0.123810
    particleBloom = 0.020000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/particle_glow_dust"
    emitterLife = 0.100000
    emitterRate = 50.000000
    emitterSpeed = 210.000000
    emitterSpeedRandom = 180.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.023810
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.476190
    forceGravity = 0.952381
    forceAir = 0.301587
}

particleSystemTemplate flame
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.169231, 1.000000,
        1.000000, 0.501961, 0.407692,
        1.000000, 0.501961, 0.000000,
        0.807692, 0.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 0.715393, 0.475000,
        0.681327, 0.975000, 0.647261
    }

    particleAdditive []
    {
        0.000000, 1.407869, 0.387500,
        1.362087, 0.987500, 1.195600
    }

    particleSize []
    {
        0.000000, 1.090944, 0.066667,
        8.028926, 0.793333, 29.196095
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_ZFEATHER"
    particleLife = 2.413565
    particleLifeRandom = 2.382052
    particleRotationRandom = 0.724638
    particleBloom = 0.050000
    particleTileSpeed = 1.000000
    particleTileCountX = 8
    particleTileCountY = 8
    particleTextureColour = "textures/pt_explo_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterDelay = 0.100000
    emitterRate = 50.000000
    emitterSpeed = 157.534241
    emitterSpeedRandom = 31.682539
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.523810
    emitterSpreadMax = 0.746032
    emitterSpreadRandom = 0.222222
    emitterSize []
    {
        8.000000, 4.000000, 8.000000
    }

    emitterPosition []
    {
        0.000000, 5.000000, 0.000000
    }
    forceGravity = -5.000000
    forceAir = 0.500000
}

particleSystemTemplate flame2
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.169231, 1.000000,
        1.000000, 0.501961, 0.407692,
        1.000000, 0.501961, 0.000000,
        0.807692, 0.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 1.764734, 0.993750,
        2.043981
    }

    particleAdditive []
    {
        0.000000, 1.016667, 0.393750,
        1.120875, 0.962500, 1.120875
    }

    particleSize []
    {
        0.000000, 1.090944, 0.081250,
        8.050243, 1.000000, 19.298246
    }
    particleflags = "PARTICLE_FLAG_SORT"
    particleRotationRandom = 0.724638
    particleBloom = 0.090000
    particleTileSpeed = 1.000000
    particleTileCountX = 8
    particleTileCountY = 8
    particleTextureColour = "textures/pt_explo_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterDelay = 0.200000
    emitterRate = 19.519047
    emitterSpeed = 34.920639
    emitterSpeedRandom = 69.841278
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMax = 0.269841
    emitterSpreadRandom = 0.169841
    emitterSize []
    {
        10.000000, 20.000000, 10.000000
    }

    emitterPosition []
    {
        0.000000, 10.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.998413
}

particleSystemTemplate flame3
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.169231, 1.000000,
        1.000000, 0.501961, 0.407692,
        1.000000, 0.501961, 0.000000,
        0.807692, 0.000000, 0.000000,
        0.000000
    }

    particleOpacity []
    {
        0.000000, 1.764734, 0.993750,
        2.043981
    }

    particleAdditive []
    {
        0.000000, 1.016667, 0.393750,
        1.120875, 0.962500, 1.120875
    }

    particleSize []
    {
        0.000000, 1.090944, 0.075000,
        6.545667, 0.587500, 3.818305,
        0.987500, 10.909444
    }
    particleflags = "PARTICLE_FLAG_SORT"
    particleRotationRandom = 0.724638
    particleBloom = 0.090000
    particleTileSpeed = 1.000000
    particleTileCountX = 8
    particleTileCountY = 8
    particleTextureColour = "textures/pt_explo_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterDelay = 0.360000
    emitterRate = 8.000000
    emitterSpeed = 34.920639
    emitterSpeedRandom = 69.841278
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMax = 0.269841
    emitterSpreadRandom = 0.169841
    emitterSize []
    {
        5.000000, 10.000000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 22.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.998413
}

particleSystemTemplate flash
{
    particleAdditive []
    {
        0.000000, 1.176622, 0.725000,
        1.257047
    }

    particleSize []
    {
        0.000000, 64.664909, 0.743750,
        76.076363
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 0.260000
    particleLifeRandom = 0.500000
    particleTextureColour = "textures/particle_glow_dust"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        50.000000, 5.000000, 50.000000
    }

    emitterPosition []
    {
        0.000000, 0.100000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate multi_sparks
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.493750,
        1.023170, 0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.033611, 0.962500,
        1.016384
    }

    particleSize []
    {
        0.000000, 14.563429, 0.993750,
        29.126858
    }
    particleLife = 0.500000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/particle_sparks_multi"
    emitterType = "box"
    emitterLife = 0.100000
    emitterSpeed = 43.380951
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        10.000000, 10.000000, 10.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate clusters
{
    particleColour []
    {
        0.000000, 1.000000, 0.623529,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.800000, 0.050000,
        0.450000, 0.775000, 0.000000,
        0.781250, 0.000000, 0.987500,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.158238, 0.350000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.124029, 0.075000,
        6.525126, 0.168750, 2.654289,
        0.993750, 5.308577
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 1.916667
    particleLifeRandom = 0.793651
    particleRotation = 0.173913
    particleRotationRandom = 1.275362
    particleRotationSpeed = 0.260870
    particleRotationSpeedRandom = 0.637681
    particleMass = 0.005000
    particleBloom = 0.070000
    particleLeaderLife = 3.000000
    particleLeaderMass = 200.000000
    particleLeaderSpeedScale = 0.000000
    particleDecalSize = 0.920000
    particleTextureColour = "textures/particle_grenade_flash01"
    emitterLife = 3.000000
    emitterDelay = 0.200000
    emitterSpeed = 354.239990
    emitterSpeedRandom = 114.285736
    emitterDuration = 3.000000
    emitterInterval = 0.000000
    emitterClusterSpreadMax = 0.100000
    emitterClusterSpreadRandom = 0.100000
    emitterClusters = 3
    emitterSpreadMin = 0.253968
    emitterSpreadMax = 0.313968
    emitterSpreadRandom = 0.060000
    emitterSize []
    {
        0.000000, 5.000000, 0.000000
    }

    emitterPosition []
    {
        0.010000, 1.020000, 0.110000
    }
    forceGravity = 10.000000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 1.000000, 0.000000
    }
}

particleSystemTemplate shield_hit2
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.246154, 0.000000,
        0.501961, 1.000000
    }

    particleOpacity []
    {
        0.173333, 0.000000, 0.686667,
        0.159224, 0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.407869, 0.387500,
        1.362087, 0.987500, 1.195600
    }

    particleSize []
    {
        0.000000, 0.000000, 0.086667,
        2.911099, 0.653333, 10.155828
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_ZFEATHER"
    particleLife = 3.498953
    particleLifeRandom = 0.339450
    particleRotationRandom = 0.724638
    particleBloom = 0.070000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleType = "quad"
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterDelay = 0.300000
    emitterRate = 20.000000
    emitterSpeed = 31.682539
    emitterSpeedRandom = 31.682539
    emitterDuration = 0.000000
    emitterSpreadMin = 0.523810
    emitterSpreadMax = 0.746032
    emitterSpreadRandom = 0.222222
    emitterSize []
    {
        1.000000, 0.100000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 4.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.250000
}

particleSystemTemplate shield_hit1
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.246154, 0.000000,
        0.501961, 1.000000
    }

    particleOpacity []
    {
        0.140000, 0.000000, 0.406667,
        0.053075, 0.987500, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.407869, 0.387500,
        1.362087, 0.987500, 1.195600
    }

    particleSize []
    {
        0.000000, 1.090944, 0.050000,
        4.254683, 0.468750, 12.764050
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_ZFEATHER"
    particleLife = 4.201530
    particleLifeRandom = 0.339450
    particleRotationRandom = 0.724638
    particleBloom = 0.050000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleType = "quad"
    particleTextureColour = "textures/smokepufftile01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 31.682539
    emitterSpeedRandom = 31.682539
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.523810
    emitterSpreadMax = 0.746032
    emitterSpreadRandom = 0.222222
    emitterSize []
    {
        1.000000, 0.100000, 1.000000
    }

    emitterPosition []
    {
        0.000000, 3.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.250000
}

particleEffectTemplate can_cap_hit
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "blastR",
            "0.15",
            "blastR2",
            "0.14",
            "streaks",
            "0.00",
            "flame",
            "0.10",
            "flame2",
            "0.20",
            "flame3",
            "0.36",
            "flash",
            "0.00",
            "multi_sparks",
            "0.00",
            "clusters",
            "0.20",
            "shield_hit2",
            "0.30",
            "shield_hit1",
            "0.00"
        }
    }
}
