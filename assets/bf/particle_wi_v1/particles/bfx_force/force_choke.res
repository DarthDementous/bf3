// vim: set syntax=c :

particleEffectTemplate force_choke
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "repspark01",
            "0.00",
            "neckring",
            "0.00",
            "repul01",
            "0.00"
        }
    }
}

particleSystemTemplate repspark01
{
    particleColour []
    {
        0.000000, 0.305882, 0.172549,
        0.921569, 0.459596, 0.466667,
        0.878431, 1.000000, 1.000000,
        0.247059, 0.172549, 0.921569
    }

    particleColourRandomR []
    {
        0.015152, 0.000000
    }

    particleColourRandomG []
    {
        0.015152, 0.000000
    }

    particleColourRandomB []
    {
        0.015152, 0.000000
    }

    particleOpacity []
    {
        0.024631, 0.000000, 0.482759,
        0.122807, 0.970443, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.298246
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.200000
    particleLifeRandom = 0.294777
    particleRotationRandom = 1.857143
    particleRotationSpeedRandom = 0.035715
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "sphere"
    emitterRate = 25.000000
    emitterSpeed = 0.050000
    emitterSpeedRandom = 0.074074
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.996296
    emitterStartDistance = 0.200000
    emitterSize []
    {
        0.100000, 0.100000, 0.100000
    }
    forceGravity = -5.000000
}

particleSystemTemplate neckring
{
    particleColour []
    {
        0.000000, 0.792157, 0.882353,
        0.956863, 0.525253, 0.572549,
        0.721569, 0.870588, 0.989899,
        0.674510, 0.615686, 0.949020
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.167488,
        0.245614, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.350877, 1.000000,
        0.877193
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 1.000000
    particleLifeRandom = 0.326435
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.035714
    particleType = "quad"
    particleTextureColour = "textures/pulse_02_col"
    emitterType = "sphere"
    emitterRate = 4.000000
    emitterSpeed = 0.050000
    emitterSpeedRandom = 0.100000
    emitterSpreadMin = 0.016667
    emitterSpreadMax = 0.016667
    emitterSize []
    {
        0.100000, 0.150000, 0.100000
    }
    forceGravity = 0.000000
}

particleSystemTemplate repul01
{
    particleColour []
    {
        0.000000, 0.768627, 0.925490,
        1.000000
    }

    particleOpacity []
    {
        0.014778, 0.000000, 0.187192,
        0.771930, 0.600985, 0.631579,
        0.931035, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.385965, 1.000000,
        0.280702
    }

    particleSizeRandom []
    {
        0.000000, 0.070175
    }
    particleLife = 0.520000
    particleLifeRandom = 0.272727
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.357143
    particleRefraction = 5.000000
    particleTextureColour = "textures/smoke_01"
    particleTextureNormal = "textures/smoke_01_"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSize []
    {
        0.200000, 0.200000, 0.200000
    }
    forceGravity = -3.000000
}
