// vim: set syntax=c :

particleEffectTemplate force_stun
{
    damageRadius = 0.000000
    variations
    {
        string force_stun []
        {
            "vortex",
            "0.00",
            "flash",
            "0.00",
            "refract1",
            "0.00",
            "sparks",
            "0.00"
        }
    }
}

particleSystemTemplate vortex
{
    particleColour []
    {
        0.000000, 0.568627, 0.772549,
        0.925490
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.482759,
        0.157895, 0.985222, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        4.787815
    }
    particleflags = "PARTICLE_FLAG_DOLOCAL"
    particleLife = 0.600000
    particleLifeRandom = 0.066087
    particleRotationRandom = 1.428571
    particleRotationSpeed = -0.250000
    particleRotationSpeedRandom = 0.071429
    particleTextureColour = "textures/pulse_01_col"
    emitterLife = 0.500000
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    forceGravity = 0.000000
}

particleSystemTemplate flash
{
    particleColour []
    {
        0.000000, 0.568627, 0.772549,
        0.925490
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.187192,
        0.842105, 0.985222, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 5.009722, 1.000000,
        0.945231
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_DOLOCAL|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.750000
    particleLifeRandom = 0.066087
    particleRotationRandom = 1.428571
    particleRotationSpeed = 0.107143
    particleRotationSpeedRandom = 0.035715
    particleBloom = 0.010000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    forceGravity = 0.000000
}

particleSystemTemplate refract1
{
    particleColour []
    {
        0.000000, 0.568627, 0.772549,
        0.925490
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.477833,
        0.210526, 0.985222, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 1.000000,
        4.787815
    }
    particleflags = "PARTICLE_FLAG_DOLOCAL"
    particleLife = 0.650000
    particleLifeRandom = 0.066087
    particleRotationRandom = 1.428571
    particleRotationSpeed = -0.250000
    particleRotationSpeedRandom = 0.071429
    particleRefraction = 75.000000
    particleTextureColour = "textures/pulse_01_col"
    particleTextureNormal = "textures/pulse_01_"
    emitterLife = 0.600000
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 1.000000
    emitterStartDistanceRandom = 0.740741
    forceGravity = 0.000000
}

particleSystemTemplate sparks
{
    particleColour []
    {
        0.015152, 0.521569, 0.760784,
        0.878431
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.162562,
        0.263158, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.328070
    }

    particleDirectionAlign []
    {
        0.000000, 1.200000
    }

    particleSize []
    {
        0.000000, 0.210526, 1.000000,
        0.062789
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleMass = 1.000000
    particleTextureColour = "textures/spark_01"
    emitterLife = 0.200000
    emitterRate = 150.000000
    emitterSpeed = 7.000000
    emitterSpeedRandom = 3.277778
    emitterSpreadMin = 0.100000
    emitterSpreadMax = 0.637037
    emitterStartDistance = 0.500000
    emitterStartDistanceRandom = 0.185185
    forceGravity = 10.000000
    forceAir = 0.150000
}
