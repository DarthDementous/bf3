// vim: set syntax=c :

particleEffectTemplate saber_sparks
{
    damageRadius = 0.000000
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_elec_smallspark"
    variations
    {
        string variation_1 []
        {
            "csi_spark1",
            "0.00"
        }
    }
}

particleSystemTemplate csi_spark1
{
    particleColour []
    {
        0.000000, 1.000000, 0.941176,
        0.768627, 0.676768, 0.992157,
        0.737255, 0.356863, 1.000000,
        0.996078, 0.270588, 0.027451
    }

    particleColourRandomR []
    {
        0.080808, 0.000000
    }

    particleColourRandomG []
    {
        0.080808, 0.000000
    }

    particleColourRandomB []
    {
        0.080808, 0.000000
    }

    particleOpacity []
    {
        0.000000, 1.000000, 0.655172,
        0.859649, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleAspect []
    {
        0.000000, 0.982456
    }

    particleDirectionAlign []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 0.115272, 1.000000,
        0.041729
    }

    particleSizeRandom []
    {
        0.000000, 0.015159
    }
    particleLife = 0.316279
    particleLifeRandom = 0.163431
    particleMass = 0.432452
    particleBloom = 0.100000
    particleChildBirthTime = 0.000000
    particleTextureColour = "textures/spark_02"
    emitterLife = 0.067227
    emitterRate = 15.000000
    emitterSpeed = 1.500000
    emitterSpeedRandom = 0.501047
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.727837
    emitterDuration = 0.000000
    emitterInterval = 0.000000
    forceGravity = 9.800000
    forceAir = 0.500000
    forceTurbulanceFrequency []
    {
        0.000000, 0.000000, 0.000000
    }
}
