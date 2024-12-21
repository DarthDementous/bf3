// vim: set syntax=c :

particleEffectTemplate dry_ice_150
{
    soundEvent = "sndevt_particle"
    soundMap = "sndmap_particle_steam_thin"
    variations
    {
        string variation_1 []
        {
            "steam025",
            "0.00"
        }
    }
}

particleSystemTemplate steam025
{
    particleOpacity []
    {
        0.000000, 0.000000, 0.213333,
        0.929825, 0.742972, 0.824561,
        1.000000, 0.000000
    }

    particleSize []
    {
        0.000000, 0.568421, 1.000000,
        0.757895
    }
    particleflags = "PARTICLE_FLAG_ZFEATHER|PARTICLE_FLAG_LOW_RES"
    particleLife = 0.878336
    particleLifeRandom = 0.338834
    particleRotationRandom = 0.971429
    particleRotationSpeedRandom = 0.342857
    particleMass = 1.000000
    particleTextureColour = "textures/pt_steam_01"
    emitterType = "sphere"
    emitterRate = 10.000000
    emitterSpeed = 1.569767
    emitterSpeedRandom = 0.000000
    emitterSpreadMin = 0.697674
    emitterSpreadMax = 0.697674
    emitterSize []
    {
        1.000000, 1.000000, 1.000000
    }
    forceGravity = -0.696970
    forceAir = 0.250000
    forceTurbulanceAmplitude []
    {
        1.000000, 1.000000, 1.000000
    }

    forceTurbulanceFrequency []
    {
        1.000000, 0.200000, 1.000000
    }
}
