// vim: set syntax=c :

particleSystemTemplate blastR
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.166667,
        0.179297, 0.887500, 0.145679,
        0.968750, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.135556, 0.012500,
        0.000000, 1.000000, 103.442108
    }
    particleLife = 0.100000
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.695652
    particleTextureColour = "textures/pulse_col"
    particleTextureNormal = "textures/pulse_norm"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
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
        0.000000, 1.000000, 1.000000,
        1.000000, 0.854850, 1.000000,
        1.000000, 0.501961, 1.000000,
        1.000000, 0.501961, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.561404, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.156741, 0.850000,
        1.118183
    }

    particleAspect []
    {
        0.000000, 0.266667, 0.600000,
        0.266667
    }

    particleDirectionAlign []
    {
        0.000000, 0.916667, 0.962500,
        0.933333
    }

    particleSize []
    {
        0.000000, 12.687723, 1.000000,
        180.500031
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 0.200000
    particleLifeRandom = 0.373810
    particleBloom = 0.200000
    particleTileSpeed = 1.000000
    particleTextureColour = "textures/particle_glow_dust"
    emitterLife = 0.100000
    emitterRate = 0.000000
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
        0.000000, 0.000000, 0.160000,
        1.333771, 0.987500, 1.195600
    }

    particleSize []
    {
        0.000000, 0.000000, 0.053333,
        28.705280, 1.000000, 115.010605
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_ZFEATHER"
    particleLife = 2.317461
    particleLifeRandom = 1.743896
    particleRotationRandom = 0.724638
    particleMass = 0.782540
    particleBloom = 0.050000
    particleTileSpeed = 1.000000
    particleTileCountX = 8
    particleTileCountY = 8
    particleTextureColour = "textures/pt_explo_tile_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 50.000000
    emitterSpeed = 60.000000
    emitterSpeedRandom = 31.682539
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.523810
    emitterSpreadMax = 0.746032
    emitterSpreadRandom = 0.222222
    emitterSize []
    {
        30.000000, 30.000000, 30.000000
    }

    emitterPosition []
    {
        0.000000, 15.000000, 0.000000
    }
    forceGravity = -2.000000
    forceAir = 0.200000
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
        8.050243, 0.160000, 51.031609,
        1.000000, 162.663254
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
    emitterDelay = 0.100000
    emitterRate = 10.000000
    emitterSpeed = 50.000000
    emitterSpeedRandom = 69.841278
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.269841
    emitterSpreadRandom = 0.169841
    emitterSize []
    {
        10.000000, 10.000000, 10.000000
    }

    emitterPosition []
    {
        0.000000, 30.000000, 0.000000
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
        6.545667, 0.400000, 100.105270,
        1.000000, 146.821060
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
    emitterDelay = 0.250000
    emitterRate = 6.000000
    emitterSpeed = 50.000000
    emitterSpeedRandom = 69.841278
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.269841
    emitterSpreadRandom = 0.169841
    emitterSize []
    {
        2.000000, 9.000000, 2.000000
    }

    emitterPosition []
    {
        0.000000, 30.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.998413
}

particleSystemTemplate smoke_left2
{
    particleColour []
    {
        0.151911, 0.043137, 0.043137,
        0.043137
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.160000,
        0.421053, 0.993750, 0.107468
    }

    particleSize []
    {
        0.000000, 16.684212, 0.233333,
        13.347369, 1.000000, 53.389477
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 10.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/pt_steam_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterDelay = 0.300000
    emitterRate = 15.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        30.000000, 50.000000, 30.000000
    }
    forceGravity = 0.000000
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
        0.000000, 20.559464, 0.725000,
        30.507591
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 0.260000
    particleTextureColour = "textures/particle_glow_dust"
    emitterLife = 0.100000
    emitterDelay = 0.200000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
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
        0.000000, 8.727555, 1.000000,
        93.431587
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
    forceAir = 0.246154
}

particleSystemTemplate clusters
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.050000,
        0.450000, 0.775000, 0.000000,
        0.781250, 0.000000, 0.987500,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.158238, 0.968750,
        0.950000
    }

    particleSize []
    {
        0.000000, 0.124029, 0.073333,
        11.052631, 0.146667, 6.315790,
        0.993750, 1.226098
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS"
    particleLeaderEmits = "true"
    particleLife = 2.000000
    particleLifeRandom = 0.793651
    particleRotation = 0.173913
    particleRotationRandom = 1.275362
    particleRotationSpeed = 0.260870
    particleRotationSpeedRandom = 0.637681
    particleMass = 0.005000
    particleBloom = 0.070000
    particleLeaderLife = 3.500000
    particleLeaderMass = 200.000000
    particleLeaderSpeedScale = 0.000000
    particleDecalSize = 0.920000
    particleTextureColour = "textures/particle_grenade_flash01"
    emitterLife = 3.500000
    emitterRate = 50.000000
    emitterSpeed = 200.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 3.500000
    emitterInterval = 3.500000
    emitterClusterSpreadMax = 0.100000
    emitterClusterSpreadRandom = 0.100000
    emitterClusters = 3
    emitterSpreadMin = 0.162192
    emitterSpreadMax = 0.162192
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        0.000000, 5.000000, 0.000000
    }

    emitterPosition []
    {
        0.010000, 1.020000, 0.110000
    }
    forceGravity = 20.000000
    forceAir = 0.020000
    forceTurbulanceAmplitude []
    {
        0.500000, 0.500000, 0.500000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 1.000000, 0.000000
    }
}

particleSystemTemplate smoke_left
{
    particleColour []
    {
        0.124035, 0.137255, 0.137255,
        0.137255
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.066667,
        1.000000, 0.993750, 0.107468
    }

    particleSize []
    {
        0.000000, 6.673685, 0.073333,
        20.021053, 0.993333, 53.389477
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 10.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/pt_steam_01"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterRate = 13.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        15.000000, 30.000000, 15.000000
    }

    emitterPosition []
    {
        0.000000, 7.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate bes_gas_exp
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "blastR",
            "0.00",
            "streaks",
            "0.00",
            "flame",
            "0.00",
            "flame2",
            "0.10",
            "flame3",
            "0.25",
            "smoke_left2",
            "0.30",
            "flash",
            "0.20",
            "multi_sparks",
            "0.00",
            "clusters",
            "0.00",
            "smoke_left",
            "0.00"
        }
    }
}
