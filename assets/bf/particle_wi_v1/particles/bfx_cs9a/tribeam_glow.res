// vim: set syntax=c :

particleEffectTemplate tribeam_glow
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
        0.000000, 0.000000, 0.493802,
        0.912281, 1.000000, 0.000000
    }

    particleAdditive []
    {
        0.000000, 1.000000
    }

    particleSize []
    {
        0.000000, 10.924325
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 1.014858
    particleLifeRandom = 0.000000
    particleRotationRandom = 2.000000
    particleRotationSpeedRandom = 0.234940
    particleLuminosity = 2.000000
    particleLuminosityRadius = 160.000000
    particleTextureColour = "textures/flare_02"
    emitterLife = 0.812339
    emitterRate = 15.000000
    emitterSpeed = 0.000000
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.000000
    emitterSpreadMax = 0.000000
    emitterRotation []
    {
        0.000000, 0.000000, -1.570000
    }
    forceGravity = 0.000000
}
