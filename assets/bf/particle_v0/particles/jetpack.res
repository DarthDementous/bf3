// vim: set syntax=c :

particleSystemTemplate thrusterFire
{
    particleColour []
    {
        0.000000, 0.477201, 0.768082,
        0.968553, 0.430000, 0.186321,
        0.319968, 0.889937, 1.000000,
        0.000000, 0.000000, 0.000000
    }

    particleOpacity []
    {
        0.000000, 0.629885, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.500000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 0.863601
    }

    particleSize []
    {
        0.000000, 0.144444, 0.800000,
        0.051851
    }

    particleSizeRandom []
    {
        0.500000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_DOLOCAL"
    particleLife = 0.200000
    particleRotationRandom = 0.100000
    particleRotationSpeedRandom = 0.200000
    particleLeaderLife = 0.500000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/jetpack_mid_grey_volume"
    emitterRate = 200.000000
    emitterSpeed = 5.000000
    emitterDuration = 2.500000
    emitterInterval = 2.500000
    emitterSpreadMax = 0.001000
    forceGravity = 0.000000
}

particleSystemTemplate smoke
{
    particleColour []
    {
        0.000000, 0.772012, 0.772012,
        0.772012, 0.360000, 0.202044,
        0.202044, 0.202044, 1.000000,
        0.540094, 0.540094, 0.540094
    }

    particleColourRandomB []
    {
        0.000000, 0.500000
    }

    particleOpacity []
    {
        0.000000, 0.036015, 0.470000,
        0.270370, 0.970000, 0.055172
    }

    particleAdditive []
    {
        0.000000, 0.039846
    }

    particleSize []
    {
        0.000000, 0.440741, 0.740000,
        0.422222, 1.000000, 0.755555
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 0.300000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 1.000000
    particleRestitution = 0.000000
    particleLeaderLife = 0.250000
    particleLeaderMass = 1.000000
    particleLeaderSpeedScale = 10.000000
    particleTextureColour = "textures/jetpack_mid_grey_volume"
    emitterType = "disc"
    emitterRate = 30.000000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 0.800000
    emitterInterval = 1.000000
    emitterClusterRadius = 3.000000
    emitterSpreadMax = 0.015000
    emitterPosition []
    {
        0.000000, -0.500000, 0.000000
    }
    forceGravity = 4.000000
    forceAir = 0.500000
}

particleSystemTemplate thrusterRefr
{
    particleOpacity []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 0.100000, 0.340000,
        0.211111, 0.930000, 0.050370
    }
    particleflags = "PARTICLE_FLAG_DOLOCAL"
    particleLife = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRestitution = 5.000000
    particleRefraction = 10.000000
    particleLeaderLife = 4.400000
    particleLeaderMass = 1.000000
    particleTextureColour = "misctex/particle/refract1_colour"
    particleTextureNormal = "misctex/particle/refract1_normal"
    emitterRate = 30.000000
    emitterSpeed = 3.000000
    emitterDuration = 0.100000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.100000
    emitterIntervalRandom = 0.100000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }

    emitterPosition []
    {
        0.000000, -0.700000, 0.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate jetpack
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "thrusterFire",
            "0.00",
            "smoke",
            "0.00",
            "thrusterRefr",
            "0.00"
        }
    }
}
