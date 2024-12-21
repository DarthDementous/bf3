// vim: set syntax=c :

particleEffectTemplate ion_cannon_800
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "aw_explode02",
            "0.00",
            "explode_tile_01",
            "0.00",
            "verticalExp",
            "0.00",
            "aw_sparks01",
            "0.00",
            "spark_01",
            "0.00",
            "flash",
            "0.00",
            "shockwave",
            "0.00",
            "shockwave_2",
            "0.00",
            "blast_ripple",
            "0.00"
        }
    }
}

particleSystemTemplate aw_explode02
{
    particleColour []
    {
        0.005051, 0.200000, 0.239216,
        0.243137, 0.434343, 0.168627,
        0.188235, 0.192157
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.029557,
        0.859649, 0.522168, 0.859649,
        0.980296, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.175439
    }

    particleAdditive []
    {
        0.000000, 0.340851, 0.064039,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.997230
    }

    particleSize []
    {
        0.000000, 0.000000, 0.019704,
        10.669073, 1.000000, 14.631871
    }

    particleSizeRandom []
    {
        0.000000, 0.463158
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.900000
    particleLifeRandom = 0.547970
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.053572
    particleMass = 99.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 3.539334
    emitterSpreadMin = 0.246934
    emitterSpreadMax = 0.402975
    emitterStartDistance = 8.500000
    emitterStartDistanceRandom = 1.967070
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = -2.500000
    forceAir = 0.200000
}

particleSystemTemplate explode_tile_01
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.954545, 0.976471,
        0.682353, 0.415686
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.049261,
        0.824561, 0.497537, 0.666667,
        0.940887, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.054187,
        0.192982, 0.546798, 0.175439,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.456140, 0.556650,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.548599, 0.059113,
        7.081066, 1.000000, 10.228206
    }

    particleSizeRandom []
    {
        0.000000, 0.508772
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.660000
    particleLifeRandom = 0.200593
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.107143
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.250000
    emitterRate = 80.000000
    emitterSpeed = 9.937434
    emitterSpreadMin = 0.387857
    emitterSpreadMax = 0.486217
    emitterStartDistance = 10.000000
    emitterStartDistanceRandom = 1.967070
    emitterPosition []
    {
        0.000000, 2.000000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.150000
}

particleSystemTemplate verticalExp
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.974747, 0.976471,
        0.682353, 0.415686
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.068966,
        0.754386, 0.655172, 0.736842,
        0.975369, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.192982
    }

    particleAdditive []
    {
        0.004926, 0.526316, 0.596059,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.548599, 0.034483,
        6.101035, 1.000000, 10.228206
    }

    particleSizeRandom []
    {
        0.000000, 0.508772
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.660000
    particleLifeRandom = 0.217628
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.107143
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.250000
    emitterRate = 80.000000
    emitterSpeed = 60.505756
    emitterSpeedRandom = 10.605640
    emitterSpreadMin = 0.026746
    emitterSpreadMax = 0.051032
    emitterStartDistance = 0.830325
    emitterStartDistanceRandom = 0.865214
    emitterSize []
    {
        4.000000, 12.000000, 4.000000
    }

    emitterPosition []
    {
        0.000000, 2.500000, 0.000000
    }
    forceGravity = 5.000000
    forceAir = 0.200000
}

particleSystemTemplate aw_sparks01
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.520202, 1.000000,
        1.000000, 0.501961
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.541872,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.992406
    }

    particleDirectionAlign []
    {
        0.000000, 1.022807
    }

    particleSize []
    {
        0.000000, 7.912987
    }

    particleSizeRandom []
    {
        0.000000, 0.524561
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.239146
    particleLifeRandom = 0.047794
    particleMass = 0.050000
    particleTextureColour = "textures/sparks_02"
    emitterLife = 0.100000
    emitterRate = 102.777771
    emitterSpeed = 206.521027
    emitterSpeedRandom = 43.487106
    emitterSpreadMin = 0.050926
    emitterSpreadMax = 0.152717
    emitterStartDistance = 8.000000
    forceGravity = 0.000000
    forceAir = 0.100000
}

particleSystemTemplate spark_01
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 1.000000, 0.968627,
        0.772549, 0.509804
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.551724,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.664820, 1.000000,
        0.997230
    }

    particleDirectionAlign []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 4.948216, 1.000000,
        0.952819
    }
    particleLife = 0.550000
    particleLifeRandom = 0.181598
    particleMass = 99.000000
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.200000
    emitterRate = 100.000000
    emitterSpeed = 182.246490
    emitterSpeedRandom = 46.447838
    emitterSpreadMin = 0.001639
    emitterSpreadMax = 0.296721
    emitterStartDistance = 10.399590
    forceGravity = 35.000000
    forceAir = 0.050000
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.156566, 0.988235,
        0.870588, 0.654902
    }

    particleOpacity []
    {
        0.413793, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.992406
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 18.044405, 0.187192,
        36.088810, 1.000000, 14.465016
    }

    particleSizeRandom []
    {
        1.000000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.600000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.200000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterPosition []
    {
        0.000000, 2.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate shockwave
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.156566, 0.988235,
        0.870588, 0.654902, 0.989899,
        0.976471, 0.717647, 0.243137
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.123153,
        0.754386, 0.935961, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.992406
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 5.769350, 1.000000,
        38.968113
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleType = "quad"
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterPosition []
    {
        0.000000, 0.500000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate shockwave_2
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.156566, 0.988235,
        0.870588, 0.654902, 0.989899,
        0.976471, 0.717647, 0.243137
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.123153,
        0.754386, 0.935961, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.992406
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 5.769350, 1.000000,
        38.968113
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.200000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterPosition []
    {
        0.000000, 0.500000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate blast_ripple
{
    particleOpacity []
    {
        0.635468, 1.000000, 0.990148,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        49.790886
    }
    particleLife = 0.300000
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.321429
    particleRotationSpeed = 0.160714
    particleRotationSpeedRandom = 0.071429
    particleMass = 0.000000
    particleRefraction = 100.000000
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
}
