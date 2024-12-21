// vim: set syntax=c :

particleSystemTemplate burst
{
    particleOpacity []
    {
        0.000000, 1.256044,
        0.993750, 0.000000
    }

    particleSize []
    {
        0.000000, 0.433333,
        0.993750, 0.000000
    }
    particleMass = 0.766667
    particleChildBirthFrequency = 5
    particleChildBirthTime = 0.100000
    particleChildName = "disrup_hit_blue"
    particleTextureColour = "textures/particle_glow_light_purple.tga"
    emitterLife = 0.100000
    emitterRate = 8.000000
    emitterSpeed = 10.000000
    emitterDuration = 0.000000
    emitterStartDistance = 1.111111
    emitterSpreadMin = 0.134921
    emitterSpreadMax = 0.293651
    emitterSpreadRandom = 0.158730
    forceAir = 0.476191
}

particleEffectTemplate disrup_hit_blue
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "burst",
            "0.00"
        }
    }
}
