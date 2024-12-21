// vim: set syntax=c :

particleEffectTemplate force_storm
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "cloud",
            "0.00",
            "storm2",
            "0.00"
        }
    }
}

particleSystemTemplate cloud
{
    particleColour []
    {
        0.010101, 0.376471, 0.701961,
        0.941176
    }

    particleColourRandomR []
    {
        0.015152, 0.050980
    }

    particleColourRandomG []
    {
        0.015152, 0.027451
    }

    particleColourRandomB []
    {
        0.015152, 0.054902
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.162562,
        0.280702, 0.551724, 0.175439,
        0.950739, 0.000000
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
        0.000000, 0.978989, 1.000000,
        1.803723
    }

    particleSizeRandom []
    {
        0.000000, 0.070175, 1.000000,
        0.385965
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.500000
    particleLifeRandom = 0.116661
    particleRotation = -0.017857
    particleRotationRandom = 1.964286
    particleMass = 0.745570
    particleTileSpeed = 1.000000
    particleTileCountX = 3
    particleTileCountY = 3
    particleTextureColour = "textures/smoke_tile_01"
    emitterType = "sphere"
    emitterLife = 1.013699
    emitterRate = 100.000000
    emitterSpeed = 30.000000
    emitterSpeedRandom = 3.543531
    emitterSpreadMin = 0.415068
    emitterSpreadMax = 0.497260
    emitterStartDistance = 1.000000
    emitterSize []
    {
        0.100000, 0.250000, 0.100000
    }

    emitterPosition []
    {
        0.000000, 0.330000, 0.000000
    }
    forceGravity = 0.000000
    forceAir = 0.400000
    forceTurbulanceAmplitude []
    {
        8.000000, 8.000000, 8.000000
    }

    forceTurbulanceFrequency []
    {
        0.100000, 0.100000, 0.100000
    }
}

particleSystemTemplate storm2
{
    particleColour []
    {
        0.040404, 0.517647, 0.741176,
        0.925490
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.492611,
        0.157895, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 1.000000, 1.000000,
        9.774459
    }
    particleflags = "PARTICLE_FLAG_LOW_RES"
    particleLife = 0.400000
    particleLifeRandom = 0.066087
    particleRotationRandom = 1.910714
    particleType = "quad"
    particleTextureColour = "textures/pulse_02_col"
    emitterLife = 1.000000
    emitterRate = 5.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    forceGravity = 0.000000
}
