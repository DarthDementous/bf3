// vim: set syntax=c :

particleEffectTemplate jump_water
{
    damageRadius = 0.000000
    variations
    {
        string jump_water []
        {
            "wtr_refract",
            "0.00",
            "wtr_colour",
            "0.00",
            "wtr_froth",
            "0.00"
        }
    }
}

particleSystemTemplate wtr_refract
{
    particleOpacity []
    {
        0.715000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        2.421053
    }
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRefraction = 20.000000
    particleTileSpeed = 1.000000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    particleTextureNormal = "textures/ripple_01_"
    emitterLife = 0.750000
    emitterRate = 8.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.020000
    forceGravity = 0.000000
    forceAir = 0.086538
}

particleSystemTemplate wtr_colour
{
    particleColour []
    {
        0.000000, 0.549020, 0.682353,
        0.690196
    }

    particleColourRandomR []
    {
        0.025641, 0.000000
    }

    particleColourRandomG []
    {
        0.025641, 0.000000
    }

    particleColourRandomB []
    {
        0.025641, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.103448,
        0.684211, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.403509, 0.369458,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.989474
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        1.913204
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
    particleLifeRandom = 0.000000
    particleRotationRandom = 1.066667
    particleRotationSpeed = 0.033333
    particleRotationSpeedRandom = 0.017857
    particleBloom = 0.050000
    particleType = "quad"
    particleTextureColour = "textures/ripple_01_col"
    emitterLife = 0.250000
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterStartDistance = 0.010000
    forceGravity = 0.000000
    forceAir = 0.050000
}

particleSystemTemplate wtr_froth
{
    particleColour []
    {
        0.000000, 0.772549, 0.811765,
        0.839216
    }

    particleColourRandomB []
    {
        0.000000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.098522,
        0.631579, 0.975369, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.500000, 0.206897,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.982456
    }

    particleSize []
    {
        0.000000, 0.631579, 1.000000,
        0.947368
    }

    particleSizeRandom []
    {
        0.000000, 0.000000, 1.000000,
        0.298246
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.720000
    particleLifeRandom = 0.155039
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.066252
    particleMass = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/splash_tile_01"
    emitterType = "sphere"
    emitterLife = 0.120000
    emitterRate = 90.000000
    emitterSpeed = 3.750000
    emitterSpeedRandom = 0.604202
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.018519
    emitterSize []
    {
        0.300000, 0.100000, 0.300000
    }
    forceGravity = 10.000000
    forceAir = 0.050000
}
