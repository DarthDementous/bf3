// vim: set syntax=c :

particleEffectTemplate tat_speede_dust
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
        0.000000, 0.543860, 0.334975,
        0.228070, 0.788177, 0.052632,
        1.000000, 0.000000
    }

    particleOpacityRandom []
    {
        0.000000, 0.000000, 0.241379,
        0.000000, 0.517241, 0.000000,
        0.751232, 0.000000, 1.000000,
        0.000000
    }

    particleAspect []
    {
        0.000000, 0.173684, 0.364532,
        0.366667, 0.748768, 0.868421,
        1.000000, 0.868421
    }

    particleDirectionAlign []
    {
        0.000000, 1.043860, 0.536946,
        0.000000, 1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.000000, 0.433498,
        3.303064, 0.724138, 3.108766,
        1.000000, 2.914468
    }
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_LOW_RES"
    particleLife = 3.916956
    particleLifeRandom = 0.253479
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.071429
    particleMass = 0.160606
    particleTileSpeed = 1.000000
    particleTileCountX = 2
    particleTileCountY = 2
    particleTextureColour = "textures/smoke_03"
    emitterRate = 20.000000
    emitterSpeed = 7.624027
    emitterSpeedRandom = 0.799407
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterRotation []
    {
        -1.549279, 0.000000, 0.000000
    }
    forceGravity = -4.138318
    forceAir = 0.065421
}
