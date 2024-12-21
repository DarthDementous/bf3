// vim: set syntax=c :

particleSystemTemplate muzfllzgrn
{
    particleColour []
    {
        0.000000, 1.850000, 1.850000,
        1.850000, 0.600000, 0.640000,
        0.640000, 0.640000, 1.500000,
        0.100000, 0.100000, 0.100000
    }

    particleOpacity []
    {
        0.000000, 0.911687
    }

    particleAdditive []
    {
        0.000000, 0.989610, 0.310000,
        0.080519
    }

    particleSize []
    {
        0.000000, 0.150000
    }
    particleLife = 0.080000
    particleRotation = 5.500000
    particleRotationRandom = 30.000000
    particleBloom = 5.000000
    particleBlur = 0.000000
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTextureColour = "textures/particle_laser_muzzleflash_green_x2"
    emitterLife = 0.100000
    emitterRate = 1.000000
    emitterSpeed = 0.000000
    emitterDuration = 0.000000
    emitterSpreadMax = 0.000000
    emitterSize []
    {
        0.500000, 0.500000, 0.500000
    }
    forceGravity = 0.000000
    forceAir = 1.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}

particleSystemTemplate muzfl_lz_blu_1
{
    particleOpacity []
    {
        0.000000, 0.370562, 0.410000,
        0.954978, 0.980000, 0.045887,
        1.000000, 0.002597
    }

    particleAdditive []
    {
        0.000000, 0.946320
    }

    particleSize []
    {
        0.000000, 0.030000, 0.520000,
        0.300000
    }
    particleflags = "PARTICLE_FLAG_DOLOCAL"
    particleLife = 0.200000
    particleRotationRandom = 1.000000
    particleRotationSpeedRandom = 0.200000
    particleRestitution = 5.000000
    particleRefraction = 0.500000
    particleBlur = 6.000000
    particleLeaderLife = 4.400000
    particleLeaderMass = 1.000000
    particleTextureColour = "misctex/particle/refract1_colour"
    particleTextureNormal = "textures/particle_laser_pulse_normal.tga"
    emitterLife = 0.010000
    emitterRate = 50.000000
    emitterSpeed = 0.000000
    emitterDuration = 0.100000
    emitterDurationRandom = 0.100000
    emitterInterval = 0.100000
    emitterIntervalRandom = 0.010000
    emitterSpreadMax = 0.000000
    emitterSpreadRandom = 0.100000
    emitterSize []
    {
        26.000000, 0.500000, 25.000000
    }
    forceGravity = 0.000000
}

particleEffectTemplate muzfl_lz_grn
{
    optimise = "false"
    variations
    {
        string var0 []
        {
            "muzfllzgrn",
            "0.00",
            "muzfl_lz_blu_1",
            "0.00"
        }
    }
}
