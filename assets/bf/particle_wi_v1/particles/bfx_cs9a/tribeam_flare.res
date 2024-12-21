// vim: set syntax=c :

particleEffectTemplate tribeam_flare
{
    damageRadius = 0.000000
    variations
    {
        string variant []
        {
            "glow",
            "0.00"
        }
    }
}

particleSystemTemplate glow
{
    particleColour []
    {
        0.000000, 0.286275, 0.674510,
        0.235294
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.137931,
        0.894737, 0.226601, 0.385965,
        0.763547, 0.017544, 1.000000,
        0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 6.776815, 0.364532,
        75.454697, 1.000000, 86.233940
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.981079
    particleLifeRandom = 0.086783
    particleLuminosity = 1.000000
    particleLuminosityRadius = 160.000000
    particleTextureColour = "textures/glow_01"
    emitterRate = 20.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterPosition []
    {
        8.000000, 0.000000, 0.000000
    }

    emitterRotation []
    {
        0.000000, 0.000000, -1.570000
    }
    forceGravity = 0.000000
}
