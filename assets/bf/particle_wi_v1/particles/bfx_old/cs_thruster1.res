// vim: set syntax=c :

particleEffectTemplate cs_thruster1
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "s_thruster1",
            "0.00"
        }
    }
}

particleSystemTemplate s_thruster1
{
    particleColour []
    {
        0.000000, 0.700000, 0.900000,
        1.000000
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.133005,
        0.210526, 0.709360, 0.052632,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 1.736842
    }

    particleSize []
    {
        0.000000, 5.741539, 0.532020,
        2.804007, 1.000000, 2.937531
    }

    particleSizeRandom []
    {
        0.200000, 0.200000, 0.800000,
        0.000000
    }
    particleflags = "PARTICLE_FLAG_DOLOCAL"
    particleLife = 3.126173
    particleLifeRandom = 0.239652
    particleTextureColour = "textures/glow_01"
    emitterRate = 16.000000
    emitterSpeed = 13.641018
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        0.000000, -2.000000, 0.000000
    }
    forceGravity = 0.000000
}
