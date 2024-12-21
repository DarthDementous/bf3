// vim: set syntax=c :

particleEffectTemplate monkey5
{
    damageRadius = 0.000000
    variations
    {
        string variation_1 []
        {
            "red",
            "0.00",
            "green",
            "0.00",
            "blue",
            "0.00"
        }
    }
}

particleSystemTemplate red
{
    particleColour []
    {
        0.000000, 1.000000, 0.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.827929
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS"
    particleLife = 1.000000
    particleMass = 1.000000
    particleRestitution = 1.923077
    particleRestitutionRandom = 0.153846
    particleCollisionSpread = 0.046154
    particleTextureColour = "textures/default_particle"
    emitterSpeed = 9.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.070000
    emitterSpreadMax = 0.070000
    emitterPosition []
    {
        2.000000, 2.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, -1.570000
    }
    forceGravity = 9.000000
}

particleSystemTemplate green
{
    particleColour []
    {
        0.000000, 0.000000, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.782231
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS"
    particleLife = 1.000000
    particleMass = 1.000000
    particleRestitution = 1.930000
    particleRestitutionRandom = 0.140000
    particleCollisionSpread = 0.050000
    particleTextureColour = "textures/default_particle"
    emitterSpeed = 9.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.070000
    emitterSpreadMax = 0.070000
    emitterPosition []
    {
        -2.000000, 2.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, 1.570000
    }
    forceGravity = 9.000000
}

particleSystemTemplate blue
{
    particleColour []
    {
        0.000000, 0.000000, 0.501961,
        1.000000
    }

    particleAdditive []
    {
        0.000000, 0.368421, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 1.827929
    }
    particleflags = "PARTICLE_FLAG_COLLISIONS"
    particleLife = 1.000000
    particleMass = 1.000000
    particleRestitution = 1.930000
    particleRestitutionRandom = 0.140000
    particleCollisionSpread = 0.050000
    particleTextureColour = "textures/default_particle"
    emitterSpeed = 9.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.070000
    emitterSpreadMax = 0.070000
    emitterPosition []
    {
        0.000000, 4.000000, 0.000000
    }
    forceGravity = 9.000000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
