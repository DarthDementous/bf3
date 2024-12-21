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
        0.000000, 0.521838, 1.000000,
        0.000000
    }

    particleSizeRandom []
    {
        0.500000, 0.000000
    }
    particleflags = "PARTICLE_FLAG_SORT|PARTICLE_FLAG_DOLOCAL"
    particleLife = 0.500000
    particleRotationRandom = 0.100000
    particleRotationSpeedRandom = 0.200000
    particleLeaderLife = 0.500000
    particleLeaderMass = 1.000000
    particleDecalSize = 0.000000
    particleTextureColour = "textures/jetpack_mid_grey_volume.tga"
    emitterRate = 100.000000
    emitterSpeed = 8.000000
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
        0.000000, 0.036015, 0.380000,
        0.878927, 0.970000, 0.055172
    }

    particleAdditive []
    {
        0.000000, 0.039846
    }

    particleSize []
    {
        0.000000, 0.387738, 0.840000,
        0.962451
    }
    particleflags = "PARTICLE_FLAG_EXPDECAY_COLOUR"
    particleLife = 0.500000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 1.000000
    particleRestitution = 0.000000
    particleLeaderLife = 0.250000
    particleLeaderMass = 1.000000
    particleLeaderSpeedScale = 10.000000
    particleTextureColour = "textures/jetpack_mid_grey_volume.tga"
    emitterType = "disc"
    emitterLife = 0.050000
    emitterRate = 30.000000
    emitterSpeed = 50.000000
    emitterSpeedRandom = 0.800000
    emitterInterval = 1.000000
    emitterClusterRadius = 3.000000
    emitterSpreadMax = 0.025000
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }

    emitterPosition []
    {
        0.000000, -3.000000, 0.000000
    }
    forceGravity = 4.500000
    forceAir = 0.500000
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
            "0.00"
        }
    }
}
