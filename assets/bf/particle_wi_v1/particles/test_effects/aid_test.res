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
        0.000000, 14.286749, 1.000000,
        138.673264
    }
    particleLife = 0.300000
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.321429
    particleRotationSpeed = 0.160714
    particleRotationSpeedRandom = 0.071429
    particleMass = 0.000000
    particleRefraction = 200.000000
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterType = "sphere"
    emitterLife = 0.100000
    emitterDelay = 0.190000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
    emitterSize []
    {
        25.000000, 25.000000, 25.000000
    }

    emitterPosition []
    {
        0.000000, 9.000000, 0.000000
    }
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
        0.000000, 22.644625, 1.000000,
        46.213379
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
    emitterRate = 170.000000
    emitterSpeed = 35.000000
    emitterSpeedRandom = 9.655699
    emitterSpreadMin = 0.026230
    emitterSpreadMax = 0.075410
    emitterSpreadRandom = 0.049180
    emitterSize []
    {
        25.000000, 38.000000, 25.000000
    }

    emitterPosition []
    {
        0.000000, 30.000000, 0.000000
    }
    forceGravity = 2.000000
    forceAir = 0.100000
    forceTurbulanceAmplitude []
    {
        0.200000, 0.200000, 0.200000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 2.000000, 2.000000
    }
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
        0.000000, 25.966352, 1.000000,
        35.466236
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
    emitterStartDistance = 25.000000
    emitterStartDistanceRandom = 5.057109
    emitterSpreadMin = 0.395082
    emitterSpreadMax = 0.477049
    emitterSpreadRandom = 0.081967
    emitterPosition []
    {
        0.000000, 3.500000, 0.000000
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
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.315789
    }

    particleSize []
    {
        0.000000, 0.929825, 0.078818,
        16.865334, 1.000000, 26.695290
    }

    particleSizeRandom []
    {
        0.000000, 0.583780
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.454545
    particleLifeRandom = 0.575758
    particleRotation = 0.500000
    particleRotationRandom = 0.142857
    particleRotationSpeedRandom = 0.071429
    particleMass = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterLife = 0.100000
    emitterDelay = 0.300000
    emitterRate = 400.000000
    emitterSpeed = 30.000000
    emitterSpeedRandom = 5.513818
    emitterStartDistance = 64.685570
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
    forceAir = 0.100000
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
        0.000000, 6.981233, 1.000000,
        14.350313
    }

    particleSizeRandom []
    {
        0.000000, 1.056714
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
    emitterRate = 400.000000
    emitterSpeed = 100.000000
    emitterSpeedRandom = 15.865732
    emitterStartDistance = 5.000000
    emitterSpreadMin = 0.057377
    emitterSpreadMax = 0.352459
    emitterSpreadRandom = 0.295082
    emitterSize []
    {
        75.000000, 0.000000, 75.000000
    }
    forceGravity = 50.000000
    forceAir = 0.100000
}

particleSystemTemplate aw_explode03
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.202020, 1.000000,
        0.690196, 0.349020, 0.590909,
        1.000000, 0.521569, 0.290196
    }

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
        0.000000, 7.513605, 1.000000,
        20.453703
    }

    particleSizeRandom []
    {
        0.000000, 1.027701
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
    emitterRate = 75.000000
    emitterSpeed = 40.000000
    emitterSpeedRandom = 12.983549
    emitterStartDistance = 1.045784
    emitterStartDistanceRandom = 1.394379
    emitterSpreadMin = 0.016393
    emitterSpreadMax = 0.081967
    emitterSpreadRandom = 0.065574
    emitterSize []
    {
        23.000000, 35.000000, 23.000000
    }

    emitterPosition []
    {
        0.000000, 30.000000, 0.000000
    }
}

particleSystemTemplate explode_tile_01
{
    particleColour []
    {
        0.000000, 1.000000, 1.000000,
        1.000000, 0.297980, 1.000000,
        0.800000, 0.615686, 0.621212,
        1.000000, 0.725490, 0.415686
    }

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
        0.000000, 8.491075, 1.000000,
        15.708488
    }

    particleSizeRandom []
    {
        0.000000, 1.027701
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250000
    particleLifeRandom = 0.113636
    particleRotationRandom = 1.303571
    particleRotationSpeedRandom = 0.071429
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.250000
    emitterDelay = 0.250000
    emitterRate = 130.000000
    emitterSpeed = 1.000000
    emitterStartDistance = 21.862648
    emitterStartDistanceRandom = 5.928633
    emitterSpreadMin = 0.350820
    emitterSpreadMax = 0.449180
    emitterSpreadRandom = 0.098360
    emitterPosition []
    {
        0.000000, 2.000000, 0.000000
    }
    forceGravity = 3.000000
    forceAir = 0.150000
}

particleSystemTemplate aw_sparks01
{
    particleColour []
    {
        0.010101, 0.992157, 0.623529,
        0.215686, 0.550505, 0.996078,
        0.376471, 0.003922
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.620690,
        0.842105, 0.950739, 0.000000
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
        0.000000, 1.819816, 0.177340,
        13.552637, 1.000000, 18.680662
    }

    particleSizeRandom []
    {
        0.000000, 0.913512
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.143940
    particleRotationRandom = 0.071429
    particleRotationSpeedRandom = 0.035714
    particleMass = 0.050000
    particleTextureColour = "textures/sparks_02"
    emitterLife = 0.100000
    emitterDelay = 0.220000
    emitterRate = 300.000000
    emitterSpeed = 250.000000
    emitterSpeedRandom = 36.237144
    emitterStartDistance = 1.394379
    emitterSpreadMin = 0.016394
    emitterSpreadMax = 0.200000
    emitterSpreadRandom = 0.183606
    forceAir = 0.050000
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.010101, 0.992157, 1.000000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.754386, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.298246
    }

    particleAdditive []
    {
        0.000000, 0.992406
    }

    particleAspect []
    {
        0.000000, 0.456140
    }

    particleSize []
    {
        0.000000, 100.034523, 0.172414,
        51.369080, 1.000000, 34.282787
    }

    particleSizeRandom []
    {
        0.000000, 7.676143
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.150000
    particleLifeRandom = 0.075758
    particleTextureColour = "textures/flare_01"
    emitterLife = 0.150000
    emitterRate = 30.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterStartDistanceRandom = 5.501815
    emitterSpreadMin = 0.075410
    emitterSpreadMax = 0.124590
    emitterSpreadRandom = 0.049180
    emitterPosition []
    {
        0.000000, 6.000000, 0.000000
    }
    forceGravity = 0.000000
}

particleSystemTemplate blast02
{
    particleColour []
    {
        0.005051, 1.000000, 1.000000,
        0.501961
    }

    particleOpacity []
    {
        0.000000, 0.438596, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.004613
    }

    particleSize []
    {
        0.000000, 7.283725, 1.000000,
        133.427399
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
    emitterDelay = 0.250000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.000000
}

particleEffectTemplate aid_test
{
    variations
    {
        string variation_1 []
        {
            "blast_ripple",
            "0.19",
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
            "flash",
            "0.00",
            "blast02",
            "0.25"
        }
    }
}
