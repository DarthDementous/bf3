// vim: set syntax=c :

particleEffectTemplate force_heal
{
    damageRadius = 0.000000
    variations
    {
        string force_heal []
        {
            "glow",
            "0.00",
            "floaters",
            "0.00",
            "refract",
            "0.00"
        }
    }
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.000000, 0.525490, 0.835294,
        0.933333
    }

    particleColourRandomR []
    {
        0.000000, 0.039216
    }

    particleColourRandomG []
    {
        0.000000, 0.121569
    }

    particleColourRandomB []
    {
        0.000000, 0.121569
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.506120,
        0.350877, 0.870988, 0.210526,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.017544, 1.000000,
        0.774885
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR|PARTICLE_FLAG_RANDOM_TILE"
    particleLife = 2.064087
    particleRotationRandom = 2.000000
    particleType = "quad"
    particleTextureColour = "textures/flash_02"
    emitterRate = 6.296296
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    forceGravity = 0.000000
}

particleSystemTemplate floaters
{
    particleColour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }

    particleColourRandomR []
    {
        0.005051, 0.000000
    }

    particleColourRandomG []
    {
        0.005051, 0.000000
    }

    particleColourRandomB []
    {
        0.005051, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.325123,
        0.473684, 0.694581, 0.052632,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.463054,
        0.210526, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.074484
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.211555
    }

    particleSizeRandom []
    {
        0.000000, 0.010157
    }
    particleLife = 2.500000
    particleTextureColour = "textures/flare_02"
    emitterType = "disc"
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSize []
    {
        0.300000, 0.000000, 0.300000
    }
    forceGravity = -1.000000
}

particleSystemTemplate refract
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.477833,
        0.350877, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.157895, 1.000000,
        0.210526
    }
    particleLife = 1.021739
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleRefraction = 11.729344
    particleType = "quad"
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    emitterRate = 10.000000
    emitterSpeed = 0.092593
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.127778
    emitterSpreadMax = 0.868518
    emitterStartDistance = 0.050000
    emitterPosition []
    {
        0.000000, 0.010000, 0.000000
    }
    forceGravity = 0.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
