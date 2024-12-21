// vim: set syntax=c :

TBonechainmgr bonechainmgr
{
    profiles
    {
        TBoneChainProfile brokenLeg
        {
	    profileName = "brokenLeg"
            modelName = "d:\user\work\bf\characters\soldiers\rebelmarksman\rebelmarksman.xml"
            string startingBones []
            {
                "llowerleg"
            }

            boneInfos
	    {
                TBoneInfo llowerleg
                {
		    name = "llowerleg"
                    mass = 0.500000
                    inertia = 0.500000
                    spring = 50.000000
                    damp = 50.000000
                    maxForce = 50.000000
                    maxDampForce = 3.000000
                }

                TBoneInfo lankle
                {
		    name = "lankle"
                    mass = 0.500000
                    inertia = 0.500000
                    spring = 50.000000
                    damp = 50.000000
                    maxForce = 50.000000
                    maxDampForce = 3.000000
                }

                TBoneInfo ltoe
                {
		    name = "ltoe"
                    damp = 59.000000
		}
	    }
        }
    }
}
         
