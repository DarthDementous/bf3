// vim: set syntax=c :

particleSystemTemplate system_1
{
    particleColour []
    {
        0.000000, 1.228132, 0.000000,
        1.298261, 0.993750, 0.000000,
        1.120593, 1.319532
    }

    particleOpacity []
    {
        0.000000, 0.000000, 0.993750,
        1.177541
    }
    particleLeaderEmits = "true"
    particleChildBirthTime = 200.000000
    emitterSpreadRandom = 1.000000
}

particleEffectTemplate monkey6
{
    optimise = "false"
    variations
    {
        string variation_1 []
        {
            "system_1",
            "0.00"
        }
    }
}
