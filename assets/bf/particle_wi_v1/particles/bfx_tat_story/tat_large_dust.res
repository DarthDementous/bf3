// vim: set syntax=c :

particleEffectTemplate tat_large_dust
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "dust",
            "0.00"
        }
    }
}

particleSystemTemplate dust
{
    particleColour []
    {
        0.000000, 0.874510, 0.803922,
        0.635294
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
        0.000000, 0.000000, 0.197044,
        0.280702, 0.600985, 0.280702,
        0.788177, 0.052632, 1.000000,
        0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.241379,
        0.000000, 0.517241, 0.000000,
        0.751232, 0.000000, 1.000000,
        0.000000
    }

    particleSize []
    {
        0.000000, 5.952632, 0.285714,
        8.124562, 0.679803, 15.510529,
        1.000000, 28.805267
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 4.612608
    particleLifeRandom = 0.688262
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleMass = 0.304545
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterType = "quad"
    emitterRate = 10.000000
    emitterSpeed = 10.332036
    emitterSpreadMin = 0.027778
    emitterSpreadMax = 0.027778
    emitterSize []
    {
        1.000000, 0.000000, 10.000000
    }
    forceGravity = -7.876636
    forceAir = 0.140187
}
