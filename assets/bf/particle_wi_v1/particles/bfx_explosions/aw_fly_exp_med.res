// vim: set syntax=c :

particleEffectTemplate aw_fly_exp_med
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "flyx_smoke",
            "0.00",
            "flyx_flash",
            "0.00",
            "flyx_sparks",
            "0.00",
            "ringcol",
            "0.00",
            "aw_flash2",
            "0.00",
            "aw_sparks02",
            "0.00"
        }
    }
}

particleSystemTemplate flyx_smoke
{
    particleColour []
    {
        0.085859, 0.227451, 0.235294,
        0.270588, 1.000000, 0.392157,
        0.392157, 0.392157
    }

    particleOpacity []
    {
        0.006250, 0.000000, 0.103448,
        0.649123, 0.497537, 0.263158,
        0.945813, 0.000000
    }

    particleAspect []
    {
        0.300000, 1.000000, 0.900000,
        1.000000
    }

    particleDirectionAlign []
    {
        0.600000, 0.000000
    }

    particleSize []
    {
        0.000000, 6.473117, 0.093596,
        8.443196, 1.000000, 9.287516
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.197044,
        1.610496, 1.000000, 1.610496
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 2.000000
    particleLifeRandom = 0.766351
    particleRotation = 0.035714
    particleRotationRandom = 0.982142
    particleRotationSpeedRandom = 0.035714
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 1.000000
    emitterRate = 30.000000
    emitterSpeed = 0.573000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.990411
    emitterStartDistance = 1.491803
    emitterStartDistanceRandom = 0.819672
    emitterSize []
    {
        5.000000, 5.000000, 5.000000
    }
    forceGravity = 0.000000
    forceAir = 0.772727
}

particleSystemTemplate flyx_flash
{
    particleColour []
    {
        0.010101, 1.000000, 1.000000,
        0.925490, 0.308081, 1.000000,
        1.000000, 0.792157, 1.000000,
        0.949020, 0.588235, 0.258824
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.044335,
        0.842105, 0.566502, 0.684211,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.536946,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.035242
    }

    particleSize []
    {
        0.000000, 2.593629, 0.334975,
        4.987749, 1.000000, 6.384318
    }

    particleSizeRandom []
    {
        0.000000, 0.421053
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.250000
    particleLifeRandom = 0.124243
    particleRotationRandom = 0.759524
    particleRestitution = 0.000000
    particleCollisionSpread = 0.500000
    particleDecalSize = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterLife = 0.250000
    emitterRate = 25.000000
    emitterSpeed = 0.500000
    emitterSpreadMin = 0.050000
    emitterSpreadMax = 0.483333
    emitterStartDistance = 2.000000
    emitterStartDistanceRandom = 0.919854
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = 0.000000
    forceAir = 3.000000
}

particleSystemTemplate flyx_sparks
{
    particleColour []
    {
        0.186869, 0.980392, 0.529412,
        0.313726, 0.444444, 0.956863,
        0.305882, 0.141176
    }

    particleOpacity []
    {
        0.448276, 1.000000, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.140351
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.654045
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.910173, 0.098522,
        1.911364, 1.000000, 0.637121
    }

    particleSizeRandom []
    {
        0.000000, 0.212281
    }
    particleLife = 0.250000
    particleLifeRandom = 0.072267
    particleMass = 0.000000
    particleBloom = 0.100000
    particleTextureColour = "textures/spark_02"
    emitterType = "sphere"
    emitterLife = 0.170000
    emitterRate = 250.000000
    emitterSpeed = 122.618240
    emitterSpeedRandom = 50.747364
    emitterSpreadMin = 0.031507
    emitterSpreadMax = 0.963014
    emitterStartDistance = 5.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 1.570000
    }
    forceGravity = 0.000000
    forceAir = 0.100000
}

particleSystemTemplate ringcol
{
    particleColour []
    {
        0.000000, 0.980392, 0.949020,
        0.780392, 0.494949, 0.941176,
        0.796078, 0.450980, 1.000000,
        0.925490, 0.584314, 0.274510
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.093596,
        0.561404, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.122807
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.818083, 1.000000,
        15.177824
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.337209
    particleLifeRandom = 0.000000
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 0.058824
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 0.000000
    forceAir = 0.173077
}

particleSystemTemplate aw_flash2
{
    particleColour []
    {
        0.000000, 0.996078, 0.984314,
        0.772549, 0.318182, 0.988235,
        0.913725, 0.486275, 1.000000,
        0.972549, 0.545098, 0.286275
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.113300,
        0.701754, 0.950739, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.098522,
        0.245614, 0.965517, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.003509
    }

    particleSize []
    {
        0.000000, 15.240842, 0.142857,
        26.420656, 1.000000, 13.491399
    }

    particleSizeRandom []
    {
        0.000000, 3.991228
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.200000
    particleLifeRandom = 0.075758
    particleRotationRandom = 1.464286
    particleRotationSpeedRandom = 0.035714
    particleMass = 0.000000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    forceGravity = 0.000000
}

particleSystemTemplate aw_sparks02
{
    particleColour []
    {
        0.000000, 0.992157, 0.925490,
        0.650980, 0.126263, 0.980967,
        0.571875, 0.344365, 1.000000,
        0.972549, 0.380392, 0.062745
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.049261,
        0.824561, 0.497537, 0.719298,
        0.931035, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 2.902037, 1.000000,
        5.320401
    }

    particleSizeRandom []
    {
        0.000000, 0.197241
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.200000
    particleLifeRandom = 0.077734
    particleRotationRandom = 1.464285
    particleRotationSpeedRandom = 0.125000
    particleBloom = 0.100000
    particleTextureColour = "textures/debris_tile_02"
    emitterLife = 0.100000
    emitterRate = 75.000000
    emitterSpeed = 34.213047
    emitterSpeedRandom = 13.857245
    emitterSpreadMin = 0.159016
    emitterSpreadMax = 0.844262
    emitterStartDistance = 1.713115
    emitterStartDistanceRandom = 0.491803
}
