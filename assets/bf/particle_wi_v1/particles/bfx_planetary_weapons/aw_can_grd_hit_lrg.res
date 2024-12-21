// vim: set syntax=c :

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
        32.794743
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
    emitterDelay = 0.250000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
}

particleSystemTemplate aw_explode04sm
{
    particleColour []
    {
        0.000000, 0.607843, 0.607843,
        0.643137, 1.000000, 0.956863,
        0.956863, 0.956863
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.123153,
        0.684211, 0.458128, 0.684211,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.263158
    }

    particleSize []
    {
        0.000000, 6.027972, 1.000000,
        7.483000
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.900000
    particleLifeRandom = 0.742137
    particleRotation = 0.500000
    particleRotationRandom = 0.089286
    particleRotationSpeedRandom = 0.053571
    particleMass = 0.250000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 0.130000
    emitterDelay = 0.200000
    emitterRate = 150.000000
    emitterSpeed = 1.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        8.000000, 14.000000, 8.000000
    }

    emitterPosition []
    {
        0.000000, 10.000000, 0.000000
    }
    forceGravity = -2.897196
    forceAir = 0.100000
}

particleSystemTemplate aw_explode02
{
    particleColour []
    {
        0.000000, 0.392157, 0.466667,
        0.474510, 1.000000, 0.643137,
        0.682353, 0.682353
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        0.701754, 0.413793, 0.701754,
        0.931035, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.175439
    }

    particleSize []
    {
        0.000000, 6.698781, 1.000000,
        7.655750
    }

    particleSizeRandom []
    {
        0.000000, 0.463158
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.370000
    particleLifeRandom = 0.651515
    particleRotation = 0.500000
    particleRotationRandom = 0.107143
    particleRotationSpeedRandom = 0.089286
    particleMass = 0.300000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.100000
    emitterDelay = 0.150000
    emitterRate = 250.000000
    emitterSpeed = 1.500000
    emitterStartDistance = 5.200000
    emitterStartDistanceRandom = 1.581900
    emitterSpreadMin = 0.395082
    emitterSpreadMax = 0.477049
    emitterSpreadRandom = 0.081967
    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = -3.000000
}

particleSystemTemplate aw_smokering
{
    particleColour []
    {
        0.000000, 0.996078, 0.996078,
        0.996078
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.128079,
        0.842105, 0.561576, 0.842105,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.315789
    }

    particleSize []
    {
        0.000000, 0.929825, 0.054187,
        4.163653, 1.000000, 5.506767
    }

    particleSizeRandom []
    {
        0.000000, 0.559649
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.600000
    particleLifeRandom = 0.575758
    particleRotation = 0.500000
    particleRotationRandom = 0.142857
    particleRotationSpeedRandom = 0.071429
    particleMass = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 0
    particleTileCountY = 0
    particleTextureColour = "textures/smoke_02"
    emitterLife = 0.100000
    emitterDelay = 0.300000
    emitterRate = 250.000000
    emitterSpeed = 0.500000
    emitterStartDistance = 15.000000
    emitterStartDistanceRandom = 2.090164
    emitterSpreadMin = 0.500000
    emitterSpreadMax = 0.500000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        30.000000, 0.000000, 30.000000
    }

    emitterPosition []
    {
        0.000000, 1.450000, 0.000000
    }
}

particleSystemTemplate aw_grounddust
{
    particleColour []
    {
        0.005051, 0.000000, 0.000000,
        0.000000, 1.000000, 0.356863,
        0.356863, 0.407843
    }

    particleColourRandomR []
    {
        0.030303, 0.000000
    }

    particleColourRandomG []
    {
        0.030303, 0.000000
    }

    particleColourRandomB []
    {
        0.030303, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        0.753046, 0.596059, 0.681327,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.210526
    }

    particleSize []
    {
        0.000000, 1.880360, 1.000000,
        2.148982
    }

    particleSizeRandom []
    {
        0.000000, 0.405263
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.886364
    particleLifeRandom = 0.429925
    particleRotation = 0.500000
    particleRotationRandom = 0.428572
    particleRotationSpeed = 0.010714
    particleRotationSpeedRandom = 0.142858
    particleMass = 5.000000
    particleTextureColour = "textures/debris_tile_02"
    emitterType = "disc"
    emitterLife = 0.100000
    emitterDelay = 0.250000
    emitterRate = 270.000000
    emitterSpeed = 45.000000
    emitterSpeedRandom = 15.865732
    emitterSpreadMin = 0.057377
    emitterSpreadMax = 0.239344
    emitterSpreadRandom = 0.181967
    emitterSize []
    {
        30.000000, 0.000000, 30.000000
    }
    forceGravity = 20.000000
    forceAir = 0.500000
}

particleSystemTemplate aw_explode03
{
    particleOpacity []
    {
        0.482759, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.022553
    }

    particleSize []
    {
        0.000000, 1.616707, 1.000000,
        3.588633
    }

    particleSizeRandom []
    {
        0.000000, 0.482456
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250000
    particleLifeRandom = 0.113636
    particleRotationRandom = 0.500000
    particleRotationSpeedRandom = 0.125000
    particleMass = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.270000
    emitterDelay = 0.300000
    emitterRate = 100.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        5.000000, 13.500000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 8.000000, 0.000000
    }
}

particleSystemTemplate explode_tile_01
{
    particleOpacity []
    {
        0.497537, 1.000000, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.192982
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 2.494333, 1.000000,
        4.988667
    }

    particleSizeRandom []
    {
        0.000000, 0.508772
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250000
    particleLifeRandom = 0.113636
    particleRotationRandom = 0.517857
    particleRotationSpeedRandom = 0.071429
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.250000
    emitterDelay = 0.250000
    emitterRate = 80.000000
    emitterSpeed = 1.000000
    emitterStartDistance = 5.000000
    emitterStartDistanceRandom = 1.475410
    emitterSpreadMin = 0.350820
    emitterSpreadMax = 0.449180
    emitterSpreadRandom = 0.098360
    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = 3.000000
    forceAir = 0.150000
}

particleSystemTemplate aw_sparks01
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        0.501961, 0.484848, 1.000000,
        0.501961, 0.000000, 1.000000,
        0.996078, 0.376471, 0.003922
    }

    particleOpacity []
    {
        0.000000, 0.017544, 0.137931,
        0.842105, 0.600985, 0.684211,
        0.886699, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.210526
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
        0.000000, 2.061679, 1.000000,
        4.851010
    }

    particleSizeRandom []
    {
        0.000000, 0.524561
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.350000
    particleLifeRandom = 0.068182
    particleMass = 0.050000
    particleTextureColour = "textures/sparks_02"
    emitterLife = 0.100000
    emitterDelay = 0.220000
    emitterRate = 300.000000
    emitterSpeed = 150.000000
    emitterSpeedRandom = 21.747623
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.314754
    emitterSpreadRandom = 0.314754
    forceAir = 0.125000
}

particleSystemTemplate spark_01
{
    particleOpacity []
    {
        0.088670, 0.000000, 0.197044,
        1.000000, 0.487685, 1.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.992406
    }

    particleAspect []
    {
        0.000000, 0.189474
    }

    particleDirectionAlign []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 1.697854
    }

    particleSizeRandom []
    {
        0.000000, 0.228070
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.300000
    particleLifeRandom = 0.071970
    particleMass = 10.000000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.200000
    emitterDelay = 0.250000
    emitterRate = 200.000000
    emitterSpeed = 120.000000
    emitterSpeedRandom = 27.123850
    emitterSpreadMin = 0.001639
    emitterSpreadMax = 0.296721
    emitterSpreadRandom = 0.295082
    forceAir = 0.050000
}

particleSystemTemplate flash
{
    particleOpacity []
    {
        0.463054, 1.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.992406
    }

    particleAspect []
    {
        0.000000, 0.505263
    }

    particleSize []
    {
        0.000000, 13.836102, 0.177340,
        20.754154, 1.000000, 14.465016
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.150000
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSpreadRandom = 0.000000
    emitterPosition []
    {
        0.000000, 2.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate blast02
{
    particleColour []
    {
        0.015152, 1.000000, 1.000000,
        0.866667
    }

    particleOpacity []
    {
        0.000000, 0.789474, 0.418719,
        0.649123, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.004613
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        32.828331
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.300000
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.214286
    particleRotationSpeed = 0.196429
    particleRotationSpeedRandom = 0.107143
    particleMass = 0.000000
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.100000
    emitterDelay = 0.200000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
}

particleSystemTemplate aw_debris02
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.000000, 0.580808, 1.000000,
        0.501961, 0.282353
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.034483,
        1.000000, 0.586207, 1.000000,
        0.935961, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 3.112307, 1.000000,
        3.670926
    }

    particleSizeRandom []
    {
        0.000000, 0.614035
    }
    particleLife = 1.068469
    particleLifeRandom = 0.537879
    particleRotationRandom = 0.500000
    particleRotationSpeedRandom = 0.107143
    particleMass = 10.000000
    particleTextureColour = "textures/debris_tile_02"
    emitterType = "disc"
    emitterLife = 0.300000
    emitterDelay = 0.250000
    emitterRate = 120.000000
    emitterSpeed = 100.689644
    emitterSpeedRandom = 33.965942
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.237705
    emitterSpreadRandom = 0.237705
    emitterSize []
    {
        1.000000, 0.000000, 1.000000
    }
    forceGravity = 22.000000
    forceAir = 0.150000
}

particleEffectTemplate aw_ca_gr_hi_lrg
{
    variations
    {
        string variation_1 []
        {
            "blast_ripple",
            "0.25",
            "aw_explode04sm",
            "0.20",
            "aw_explode02",
            "0.15",
            "aw_smokering",
            "0.30",
            "aw_grounddust",
            "0.25",
            "aw_explode03",
            "0.30",
            "explode_tile_01",
            "0.25",
            "aw_sparks01",
            "0.22",
            "spark_01",
            "0.25",
            "flash",
            "0.00",
            "blast02",
            "0.20",
            "aw_debris02",
            "0.25"
        }
    }
}
