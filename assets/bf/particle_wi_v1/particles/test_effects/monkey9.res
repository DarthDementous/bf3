// vim: set syntax=c :

particleEffectTemplate monkey9
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "x_plus",
            "0.00",
            "x_minus",
            "0.00"
        }
    }
}

particleSystemTemplate x_plus
{
    particleColour []
    {
        0.000000, 1.000000, 0.501961,
        0.000000, 0.652174, 0.000000,
        1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.976285,
        0.000000
    }

    particleSize []
    {
        0.000000, 5.021053
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS"
    particleLife = 3.000000
    particleMass = 2.000000
    particleRestitution = 0.950000
    particleCollisionSpread = 0.150000
    particleType = "geometry"
    particleGeom = "B_ripple1"
    emitterRate = 5.500000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.020000
    emitterPosition []
    {
        1.000000, 3.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, -0.500000
    }
    forceGravity = 15.000000
}

particleSystemTemplate x_minus
{
    particleColour []
    {
        0.000000, 1.000000, 0.000000,
        0.501961, 0.830040, 0.000000,
        0.000000, 1.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 0.992095,
        0.000000
    }

    particleSize []
    {
        0.000000, 5.017544
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS"
    particleLife = 3.000000
    particleMass = 2.000000
    particleRestitution = 0.950000
    particleCollisionSpread = 0.146154
    particleType = "geometry"
    particleGeom = "B_ripple1"
    emitterRate = 5.500000
    emitterSpeed = 10.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.022381
    emitterSpreadMax = 0.022381
    emitterPosition []
    {
        -1.000000, 3.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 0.500000
    }
    forceGravity = 15.000000
}
