// vim: set syntax=c :

particleEffectTemplate aw_jetpack01
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "aw_smoke",
            "0.00",
            "aw_fire",
            "0.00",
            "aw_fire02",
            "0.00",
            "aw_ripple",
            "0.00"
        }
    }
}

particleSystemTemplate aw_smoke
{
    particleColour []
    {
        0.000000, 0.494118, 0.466667,
        0.533333
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.108374,
        0.035088, 0.270936, 0.052632,
        0.477833, 0.052632, 0.945813,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.996707
    }

    particleSize []
    {
        0.000000, 0.142812, 0.261084,
        0.157895, 0.704434, 0.263158,
        1.000000, 0.368421
    }

    particleSizeRandom []
    {
        0.000000, 0.031200
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.750000
    particleLifeRandom = 0.152870
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleTileSpeed = 1.000000
    particleTileCountX = 0
    particleTileCountY = 0
    particleTextureColour = "textures/smoke_01"
    emitterRate = 25.000000
    emitterSpeed = 2.374074
    emitterSpeedRandom = 0.149494
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.050000
    forceTurbulanceAmplitude []
    {
        0.250000, 0.250000, 0.250000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 2.000000, 2.000000
    }
}

particleSystemTemplate aw_fire
{
    particleColour []
    {
        0.000000, 0.996078, 0.701961,
        0.427451, 0.202020, 1.000000,
        0.435294, 0.156863, 1.000000,
        0.882353, 0.200000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.064039,
        0.877193, 0.463054, 0.736842,
        0.955665, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.070175
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.008772
    }

    particleSize []
    {
        0.000000, 0.000000, 0.093596,
        0.116350, 0.364532, 0.074949,
        1.000000, 0.093686
    }

    particleSizeRandom []
    {
        0.000000, 0.002605
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.200000
    particleLifeRandom = 0.000000
    particleRotationRandom = 0.553571
    particleTileSpeed = 1.000000
    particleTileCountX = 0
    particleTileCountY = 0
    particleTextureColour = "textures/glow_01"
    emitterSpeed = 3.000000
    emitterSpeedRandom = 0.180328
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceTurbulanceAmplitude []
    {
        0.100000, 0.100000, 0.100000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 2.000000, 2.000000
    }
}

particleSystemTemplate aw_fire02
{
    particleColour []
    {
        0.000000, 0.917647, 0.725490,
        0.368627
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.113300,
        0.438596, 0.536946, 0.315789,
        0.955665, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.530933
    }

    particleDirectionAlign []
    {
        0.000000, 1.015451
    }

    particleSize []
    {
        0.000000, 0.000000, 0.000000,
        0.103055, 0.995074, 0.228070
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.150000
    particleLifeRandom = 0.045455
    particleBloom = 0.010000
    particleTextureColour = "textures/spark_01"
    emitterRate = 15.000000
    emitterSpeed = 0.440000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.050000
    forceGravity = 0.000000
}

particleSystemTemplate aw_ripple
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.098522,
        1.000000, 0.709360, 1.000000,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.087719
    }

    particleSize []
    {
        0.000000, 0.000000, 0.128079,
        0.192397, 1.000000, 0.192397
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleLife = 0.850000
    particleLifeRandom = 0.424242
    particleRotationRandom = 0.392857
    particleRotationSpeedRandom = 0.107143
    particleRefraction = 6.000000
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    emitterRate = 10.000000
    emitterSpeed = 1.331967
    emitterSpeedRandom = 0.426229
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.050000
    forceTurbulanceAmplitude []
    {
        0.300000, 0.300000, 0.300000
    }

    forceTurbulanceFrequency []
    {
        2.000000, 2.000000, 2.000000
    }
}
