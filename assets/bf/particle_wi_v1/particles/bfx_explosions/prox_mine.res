// vim: set syntax=c :

particleEffectTemplate prox_mine
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "streaks",
            "0.00",
            "smoke",
            "0.00",
            "sparks",
            "0.00",
            "debris",
            "0.00",
            "exp",
            "0.00",
            "pulse",
            "0.00"
        }
    }
}

particleSystemTemplate streaks
{
    particleColour []
    {
        0.025253, 0.396078, 0.368627,
        0.352941
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.044335,
        0.684211, 0.546798, 0.631579,
        0.955665, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.142857,
        0.175439, 0.970443, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.306465, 1.000000,
        0.391594
    }

    particleDirectionAlign []
    {
        0.000000, 0.990751
    }

    particleSize []
    {
        0.000000, 0.933249, 0.078818,
        3.869467, 1.000000, 4.248826
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.200000
    particleRotationRandom = 1.546522
    particleMass = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterLife = 0.100000
    emitterRate = 120.000000
    emitterSpeed = 10.000000
    emitterSpreadMin = 0.109259
    emitterSpreadMax = 0.183333
    emitterStartDistance = 1.500000
    forceGravity = 0.100000
    forceAir = 0.150000
}

particleSystemTemplate smoke
{
    particleColour []
    {
        0.050505, 0.866667, 0.584314,
        0.156863, 0.176768, 0.192157,
        0.192157, 0.192157
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.064039,
        0.684211, 1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.068966,
        0.245614, 0.985222, 0.000000
    }

    particleAspect []
    {
        0.000000, 0.993403
    }

    particleSize []
    {
        0.000000, 0.945850, 0.078818,
        2.932136, 1.000000, 5.013006
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        1.051579
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.250000
    particleLifeRandom = 0.586783
    particleRotation = -0.001399
    particleRotationRandom = 1.793453
    particleRotationSpeed = -0.016518
    particleRotationSpeedRandom = 0.140624
    particleMass = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 1.000000
    emitterRate = 35.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 2.614541
    emitterSpreadMin = 0.001481
    emitterSpreadMax = 0.038519
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        5.000000, 8.000000, 5.000000
    }

    emitterPosition []
    {
        0.000000, 3.000000, 0.000000
    }
    forceGravity = 5.000000
    forceAir = 0.100000
}

particleSystemTemplate sparks
{
    particleColour []
    {
        1.000000, 0.988235, 0.588235,
        0.321569
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.581281,
        1.000000, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.002955
    }

    particleDirectionAlign []
    {
        0.000000, 1.026778
    }

    particleSize []
    {
        0.000000, 0.530771, 1.000000,
        0.154386
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 0.660000
    particleLifeRandom = 0.188752
    particleRotationRandom = 1.900000
    particleRotationSpeedRandom = 1.571429
    particleMass = 1.000000
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.100000
    emitterRate = 15.000000
    emitterSpeed = 35.000000
    emitterSpeedRandom = 5.565844
    emitterSpreadMin = 0.018519
    emitterSpreadMax = 0.291898
    emitterStartDistance = 1.500000
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    emitterSize []
    {
        2.000000, 2.000000, 2.000000
    }
    forceGravity = 10.000000
    forceAir = 0.250000
}

particleSystemTemplate debris
{
    particleColour []
    {
        0.015152, 0.576471, 0.501961,
        0.474510
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.743842,
        1.000000, 0.975369, 0.000000
    }

    particleSize []
    {
        0.000000, 0.250877
    }

    particleSizeRandom []
    {
        0.743842, 0.051361
    }
    particleLife = 0.660000
    particleLifeRandom = 0.283043
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.357143
    particleMass = 10.000000
    particleType = "geometry"
    particleGeom = "B_chunk2"
    emitterLife = 0.100000
    emitterRate = 120.000000
    emitterSpeed = 30.000000
    emitterSpreadMin = 0.120370
    emitterSpreadMax = 0.172222
    forceGravity = 40.000000
    forceAir = 0.170000
    particleTextureColour = "textures/spark_02"
}

particleSystemTemplate exp
{
    particleColour []
    {
        0.000000, 1.000000, 0.988235,
        0.909804, 1.000000, 0.980392,
        0.694118, 0.039216
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.083744,
        0.614035, 0.916256, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.088670,
        0.157895, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.561576,
        0.000000
    }

    particleAspect []
    {
        0.000000, 1.019546
    }

    particleSize []
    {
        0.000000, 0.000000, 0.073892,
        1.340558, 1.000000, 2.859857
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 0.093596,
        0.098803, 1.000000, 0.312272
    }
    particleflags = "PARTICLE_FLAG_LEADER_EMITS|PARTICLE_FLAG_LOW_RES"
    particleLeaderEmits = "true"
    particleLife = 0.200000
    particleLifeRandom = 0.059304
    particleRotation = 0.057471
    particleRotationRandom = 2.058804
    particleRotationSpeedRandom = 0.089286
    particleMass = 1.000000
    particleBloom = 0.070000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/explode_tile_01"
    emitterType = "sphere"
    emitterLife = 0.200000
    emitterRate = 50.000000
    emitterSpeed = 1.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.046296
    emitterSpreadMax = 0.453704
    emitterStartDistanceRandom = 0.370370
    emitterSize []
    {
        4.000000, 2.000000, 4.000000
    }

    emitterPosition []
    {
        0.000000, 1.000000, 0.000000
    }
    forceGravity = -1.000000
    forceAir = 0.050000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate pulse
{
    particleColour []
    {
        0.469697, 0.992157, 0.847059,
        0.266667
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.078818,
        0.859649, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.991569
    }

    particleSize []
    {
        0.000000, 0.990308, 1.000000,
        10.528213
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.260000
    particleLifeRandom = 0.066087
    particleRotationRandom = 2.000000
    particleMass = 0.000000
    particleBloom = 0.010000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        0.000000, 0.750000, 0.000000
    }
    forceGravity = 0.000000
}
