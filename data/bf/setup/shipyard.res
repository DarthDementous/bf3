// vim: set syntax=c :

levelmenus lvmenu
{
}

filemeta
{
    stitchdata
    {
	string setupfiles []
	{
	    "shipyard_quake.res"
	}
	initialfile = "shipyard_quake.res"
    }


    npcDistributionTemplate npcDistribution
    {
        npcRoleDistribution role0
        {
            role        = "k_roleFighter"
            percentage  = 30.0f
        }
        npcRoleDistribution role1
        {
            role        = "k_roleAttacker"
            percentage  = 30.0f
        }
        npcRoleDistribution role2
        {
            role        = "k_roleTransportPilot"
            percentage  = 5.0f

            npcChrClassDistribution chrClass0
            {
                chrClass    = "k_chrClassSupport"
                percentage  = 100.0f
            }
        }
        npcRoleDistribution role3
        {
            role        = "k_roleFighterPilot"
            percentage  = 35.0f

            npcChrClassDistribution chrClass0
            {
                chrClass    = "k_chrClassSoldier"
                percentage  = 100.0f
            }
        }
    }

}


