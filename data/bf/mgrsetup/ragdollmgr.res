// vim: set syntax=c:

ragdollmgrTemplate ragdollmgr
{
    ragdolls
    {
	//================================================
	//      Human1 - For old human skeleton
	//================================================
	
	ragdollinfo human1
	{
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "BaseHuman"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'

	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone BaseHuman
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone UpperBodyHuman
		{
		    skel="waist"
		    type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone HeadHuman
		{
		    skel="head"
		    //type="sphere"
		    type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
			
		// Left
		RagBone LUpperArmHuman
		{
		    skel="lupperarm"
		    type="obb"
		    autopos1="lupperarm"		
		    autopos2="lforearm"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 8.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArmHuman
		{
		    skel="lforearm"
		    type="obb"
		    autopos1="lforearm"
		    autopos2="lwrist"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 6.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLegHuman
		{
		    skel="lupperleg"
		    type="obb"
		    autopos1="lupperleg"
		    autopos2="lknee"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 11.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLegHuman
		{
		    skel="lknee"
		    type="obb"
		    autopos1="lknee"		
		    autopos2="lankle"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 8.0f
		    buoyancy = 1.3f
		    yrot = -30.0f
		}
		// Right (auto-generated)
		RagBone RUpperArmHuman { copyfrom = "LUpperArmHuman" }
		RagBone RLowerArmHuman { copyfrom = "LLowerArmHuman" }
		RagBone RUpperLegHuman { copyfrom = "LUpperLegHuman" }
		RagBone RLowerLegHuman { copyfrom = "LLowerLegHuman" }
	    
		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint WaistHuman
		{
		    bone0 = "BaseHuman"
		    bone1 = "UpperBodyHuman"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint HeadHuman
		{
		    bone0 = "UpperBodyHuman"
		    bone1 = "HeadHuman"

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 1.0f, 0.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		    //type = "fixed"
		}
		
		// Left
		ragdollhingejoint LShoulderHuman
		{
		    bone0 = "UpperBodyHuman"
		    bone1 = "LUpperArmHuman"

		    jointpos = "lupperarm"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 0.0f, 0.0f, 1.f }
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint LElbowHuman
		{
		    bone0 = "LUpperArmHuman"
		    bone1 = "LLowerArmHuman"

		    jointpos = "lforearm"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, +0.6f, 0.f }
		    min = 1.0f
		    max = +90.0f
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		}
		
		ragdollhingejoint LHipHuman
		{
		    bone0 = "BaseHuman"
		    bone1 = "LUpperLegHuman"

		    jointpos = "lupperleg"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 15.0f
		    max = 100.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 100.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		}
		ragdollhingejoint LKneeHuman
		{
		    bone0 = "LUpperLegHuman"
		    bone1 = "LLowerLegHuman"

		    jointpos = "lknee"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 100.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		}
		// Right (auto-generated)
		ragdollhingejoint RShoulderHuman { copyfrom = "LShoulderHuman" }
		ragdollhingejoint RElbowHuman { copyfrom = "LElbowHuman" }
		ragdollhingejoint RHipHuman { copyfrom = "LHipHuman" }
		ragdollhingejoint RKneeHuman { copyfrom = "LKneeHuman" }
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	    
	    //--------------------------------------------------------------------
	    // List pairs of physics bodies that are allowed to collide with each other.
	    // Otherwise inter-bone collisions are disabled
	    //string allowedcontacts[] {}
	    //{
	    //    "LUpperLeg", "RLowerLeg",
	    //    "RUpperLeg", "LLowerLeg",
	    //    "Body", "LLowerLeg",
	    //    "Body", "RLowerLeg"
	    //}
	} // End human1

	//================================================
	//      Battledroid1 - For battledroid skeleton
	//================================================
	
	ragdollinfo battledroid1
	{
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "BaseBtl"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    
	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone BaseBtl
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone UpperBodyBtl
		{
		    skel="waist"
		    type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone HeadBtl
		{
		    skel="head"
		    //type="sphere"
		    type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
			
		// Left
		RagBone LUpperArmBtl
		{
		    skel="larm"
		    type="obb"
		    autopos1="larm"		
		    autopos2="lforearm"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 8.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArmBtl
		{
		    skel="lforearm"
		    type="obb"
		    autopos1="lforearm"
		    autopos2="lhand"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 6.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLegBtl
		{
		    skel="lthigh"
		    type="obb"
		    autopos1="lthigh"
		    autopos2="lcalf"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 11.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLegBtl
		{
		    skel="lcalf"
		    type="obb"
		    autopos1="lcalf"		
		    autopos2="lfoot"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 8.0f
		    buoyancy = 1.3f
		    yrot = -30.0f
		}
		// Right (auto-generated)
		RagBone RUpperArmBtl { copyfrom = "LUpperArmBtl" }
		RagBone RLowerArmBtl { copyfrom = "LLowerArmBtl" }
		RagBone RUpperLegBtl { copyfrom = "LUpperLegBtl" }
		RagBone RLowerLegBtl { copyfrom = "LLowerLegBtl" }
	    
		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint WaistBtl
		{
		    bone0 = "BaseBtl"
		    bone1 = "UpperBodyBtl"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint HeadBtl 
		{
		    bone0 = "UpperBodyBtl"
		    bone1 = "HeadBtl"

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 1.0f, 0.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		    //type = "fixed"
		}
		
		// Left
		ragdollhingejoint LShoulderBtl 
		{
		    bone0 = "UpperBodyBtl"
		    bone1 = "LUpperArmBtl"

		    jointpos = "larm"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 0.0f, 0.0f, 1.f }
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint LElbowBtl 
		{
		    bone0 = "LUpperArmBtl"
		    bone1 = "LLowerArmBtl"

		    jointpos = "lforearm"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, +0.6f, 0.f }
		    min = 1.0f
		    max = +90.0f
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		}
		
		ragdollhingejoint LHipBtl 
		{
		    bone0 = "BaseBtl"
		    bone1 = "LUpperLegBtl"

		    jointpos = "lthigh"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 15.0f
		    max = 100.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 100.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		}
		ragdollhingejoint LKneeBtl 
		{
		    bone0 = "LUpperLegBtl"
		    bone1 = "LLowerLegBtl"

		    jointpos = "lcalf"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 100.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		}
		// Right (auto-generated)
		ragdollhingejoint RShoulderBtl { copyfrom = "LShoulderBtl" }
		ragdollhingejoint RElbowBtl { copyfrom = "LElbowBtl" }
		ragdollhingejoint RHipBtl { copyfrom = "LHipBtl" }
		ragdollhingejoint RKneeBtl { copyfrom = "LKneeBtl" }
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	} // End battledroid1	

	//================================================
	//      Clone1 - For new Clone / Human skeleton
	//================================================
	ragdollinfo clone1
	{
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "BaseClone"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    	    
	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone BaseClone 
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone UpperBodyClone 
		{
		    skel="waist"
		    type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone HeadClone 
		{
		    skel="head"
		    //type="sphere"
		    type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
			
		// Left
		RagBone LUpperArmClone 
		{
		    skel="lupperarm"
		    type="obb"
		    autopos1="lupperarm"		
		    autopos2="lforearm"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 8.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArmClone 
		{
		    skel="lforearm"
		    type="obb"
		    autopos1="lforearm"
		    autopos2="lwrist"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 6.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLegClone 
		{
		    skel="lupperleg"
		    type="obb"
		    autopos1="lupperleg"
		    autopos2="llowerleg"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 11.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLegClone 
		{
		    skel="llowerleg"
		    type="obb"
		    autopos1="llowerleg"		
		    autopos2="lankle"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 8.0f
		    buoyancy = 1.3f
		    yrot = -30.0f
		}
		// Right (auto-generated)
		RagBone RUpperArmClone { copyfrom = "LUpperArmClone" }
		RagBone RLowerArmClone { copyfrom = "LLowerArmClone" }
		RagBone RUpperLegClone { copyfrom = "LUpperLegClone" }
		RagBone RLowerLegClone { copyfrom = "LLowerLegClone" }
	    
		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint WaistClone 
		{
		    bone0 = "BaseClone"
		    bone1 = "UpperBodyClone"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint HeadClone  
		{
		    bone0 = "UpperBodyClone"
		    bone1 = "HeadClone" 

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 1.0f, 0.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		    //type = "fixed"
		}
		
		// Left
		ragdollhingejoint LShoulderClone 
		{
		    bone0 = "UpperBodyClone"
		    bone1 = "LUpperArmClone"

		    jointpos = "lupperarm"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 0.0f, 0.0f, 1.f }
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint LElbowClone 
		{
		    bone0 = "LUpperArmClone"
		    bone1 = "LLowerArmClone"

		    jointpos = "lforearm"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, +0.6f, 0.f }
		    min = 1.0f
		    max = +90.0f
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		}
		
		ragdollhingejoint LHipClone 
		{
		    bone0 = "BaseClone"
		    bone1 = "LUpperLegClone"

		    jointpos = "lupperleg"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 15.0f
		    max = 100.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 100.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		}
		ragdollhingejoint LKneeClone 
		{
		    bone0 = "LUpperLegClone"
		    bone1 = "LLowerLegClone"

		    jointpos = "llowerleg"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 100.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		}
		// Right (auto-generated)
		ragdollhingejoint RShoulderClone { copyfrom = "LShoulderClone" }
		ragdollhingejoint RElbowClone { copyfrom = "LElbowClone" }
		ragdollhingejoint RHipClone { copyfrom = "LHipClone" }
		ragdollhingejoint RKneeClone { copyfrom = "LKneeClone" }
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	} // End clone1	

	//================================================
	//      sprbtldroid1  - For super battledroid skeleton
	//================================================
	
	ragdollinfo sprbtldroid1
	{
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "BaseSpr"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    
	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone BaseSpr
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="middle"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone UpperBodySpr
		{
		    skel="middle"
		    type="obb"
		    autopos1="middle"		
		    autopos2="upperbody"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
	/*	
		RagBone HeadSpr
		{
		    skel="head"
		    //type="sphere"
		    type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
	*/		
		// Left
		RagBone LUpperArmSpr
		{
		    skel="luparm"
		    type="obb"
		    autopos1="luparm"		
		    autopos2="lforearm"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 8.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArmSpr
		{
		    skel="lforearm"
		    type="obb"
		    autopos1="lforearm"
		    autopos2="lhand"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 6.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLegSpr
		{
		    skel="lthigh"
		    type="obb"
		    autopos1="lthigh"
		    autopos2="lcalf"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 11.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLegSpr
		{
		    skel="lcalf"
		    type="obb"
		    autopos1="lcalf"		
		    autopos2="lfoot"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 8.0f
		    buoyancy = 1.3f
		    yrot = -30.0f
		}
		// Right (auto-generated)
		RagBone RUpperArmSpr { copyfrom = "LUpperArmSpr" }
		RagBone RLowerArmSpr { copyfrom = "LLowerArmSpr" }
		RagBone RUpperLegSpr { copyfrom = "LUpperLegSpr" }
		RagBone RLowerLegSpr { copyfrom = "LLowerLegSpr" }
	    
		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint WaistSpr
		{
		    bone0 = "BaseSpr"
		    bone1 = "UpperBodySpr"

		    jointpos = "middle"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		}
	/*	
		ragdollhingejoint HeadSpr 
		{
		    bone0 = "UpperBodySpr"
		    bone1 = "HeadSpr"

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 1.0f, 0.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		    //type = "fixed"
		}
	    */
		
		// Left
		ragdollhingejoint LShoulderSpr 
		{
		    bone0 = "UpperBodySpr"
		    bone1 = "LUpperArmSpr"

		    jointpos = "luparm"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 0.0f, 0.0f, 1.f }
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint LElbowSpr 
		{
		    bone0 = "LUpperArmSpr"
		    bone1 = "LLowerArmSpr"

		    jointpos = "lforearm"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, +0.6f, 0.f }
		    min = 1.0f
		    max = +90.0f
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		}
		
		ragdollhingejoint LHipSpr 
		{
		    bone0 = "BaseSpr"
		    bone1 = "LUpperLegSpr"

		    jointpos = "lthigh"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 15.0f
		    max = 100.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 100.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		}
		ragdollhingejoint LKneeSpr 
		{
		    bone0 = "LUpperLegSpr"
		    bone1 = "LLowerLegSpr"

		    jointpos = "lcalf"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 100.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		}
		// Right (auto-generated)
		ragdollhingejoint RShoulderSpr { copyfrom = "LShoulderSpr" }
		ragdollhingejoint RElbowSpr    { copyfrom = "LElbowSpr" }
		ragdollhingejoint RHipSpr      { copyfrom = "LHipSpr" }
		ragdollhingejoint RKneeSpr     { copyfrom = "LKneeSpr" }
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	} // End sprbtldroid1	



	//================================================
	//      magnadroid1  - For magnadroid skeleton
	//================================================
	
	ragdollinfo magnadroid1
	{
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "BaseSpr"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    
	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone BaseSpr
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="mid_bot"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone UpperBodySpr
		{
		    skel="mid_bot"
		    type="obb"
		    autopos1="mid_bot"		
		    autopos2="mid_top"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		RagBone HeadSpr
		{
		    skel="head"
		    //type="sphere"
		    type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
		// Left
		RagBone LUpperArmSpr
		{
		    skel="lupperarm"
		    type="obb"
		    autopos1="lupperarm"		
		    autopos2="lforearm"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 8.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArmSpr
		{
		    skel="lforearm"
		    type="obb"
		    autopos1="lforearm"
		    autopos2="lwrist"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 6.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLegSpr
		{
		    skel="lupperleg"
		    type="obb"
		    autopos1="lupperleg"
		    autopos2="lknee"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 11.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLegSpr
		{
		    skel="lknee"
		    type="obb"
		    autopos1="lknee"		
		    autopos2="lankle"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 8.0f
		    buoyancy = 1.3f
		    yrot = -30.0f
		}
		// Right (auto-generated)
		RagBone RUpperArmSpr { copyfrom = "LUpperArmSpr" }
		RagBone RLowerArmSpr { copyfrom = "LLowerArmSpr" }
		RagBone RUpperLegSpr { copyfrom = "LUpperLegSpr" }
		RagBone RLowerLegSpr { copyfrom = "LLowerLegSpr" }
	    
		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint WaistSpr
		{
		    bone0 = "BaseSpr"
		    bone1 = "UpperBodySpr"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint HeadSpr 
		{
		    bone0 = "UpperBodySpr"
		    bone1 = "HeadSpr"

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 1.0f, 0.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		    //type = "fixed"
		}
		
		// Left
		ragdollhingejoint LShoulderSpr 
		{
		    bone0 = "UpperBodySpr"
		    bone1 = "LUpperArmSpr"

		    jointpos = "lupperarm"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 0.0f, 0.0f, 1.f }
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint LElbowSpr 
		{
		    bone0 = "LUpperArmSpr"
		    bone1 = "LLowerArmSpr"

		    jointpos = "lforearm"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, +0.6f, 0.f }
		    min = 1.0f
		    max = +90.0f
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		}
		
		ragdollhingejoint LHipSpr 
		{
		    bone0 = "BaseSpr"
		    bone1 = "LUpperLegSpr"

		    jointpos = "lupperleg"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 15.0f
		    max = 100.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 100.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		}
		ragdollhingejoint LKneeSpr 
		{
		    bone0 = "LUpperLegSpr"
		    bone1 = "LLowerLegSpr"

		    jointpos = "lknee"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 100.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		}
		// Right (auto-generated)
		ragdollhingejoint RShoulderSpr { copyfrom = "LShoulderSpr" }
		ragdollhingejoint RElbowSpr    { copyfrom = "LElbowSpr" }
		ragdollhingejoint RHipSpr      { copyfrom = "LHipSpr" }
		ragdollhingejoint RKneeSpr     { copyfrom = "LKneeSpr" }
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	} // End magnadroid1	

	//================================================
	//      droideka1  - For droideka skeleton
	//================================================
		
	ragdollinfo droideka1
	{
	    /*
	     * TODO - This needs settings up correctly!!!
	     */
	    
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "BaseSpr"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    
	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone BaseSpr
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="spinejoint3"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 2.0f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone RightWingSpr
		{
		    skel="rightwing"
		    type="obb"
		    autopos1="base"
		    autopos2="rightwing"	    
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 2.0f
		}
		RagBone LeftWingSpr
		{
		    skel="leftwing"
		    type="obb"
		    autopos1="base"
		    autopos2="leftwing"	    
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 2.0f
		}
				
		RagBone LeftUpperLegSpr
		{
		    skel="leftupperleg"
		    type="obb"
		    autopos1="base"
		    autopos2="leftupperleg"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 2.0f
		}
		
		RagBone RightUpperLegSpr
		{
		    skel="rightupperleg"
		    type="obb"
		    autopos1="base"
		    autopos2="rightupperleg"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 2.0f
		}
		RagBone BackUpperLegSpr
		{
		    skel="backupperleg"
		    type="obb"
		    autopos1="base"		
		    autopos2="backupperleg"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 2.0f
		} 

		RagBone NeckSpr
		{
		    skel="neck"
		    type="obb"
		    autopos1="spinejoint3"		
		    autopos2="neck"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 2.0f
		} 
		RagBone HeadSpr
		{
		    skel="head"
		    type="obb"
		    autopos1="neck"		
		    autopos2="head"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 2.0f
		} 
		RagBone RightShoulderSpr 
		{
		    skel="rightshoulder"
		    type="obb"
		    autopos1="spinejoint3"		
		    autopos2="rightshoulder"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 2.0f
		} 
		RagBone LeftShoulderSpr
		{
		    skel="leftshoulder"
		    type="obb"
		    autopos1="spinejoint3"		
		    autopos2="leftshoulder"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 2.0f
		} 
		RagBone RightArmPitSpr 
		{
		    skel="rightarmpit"
		    type="obb"
		    autopos1="rightshoulder"		
		    autopos2="rightarmpit"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 2.0f
		} 
		RagBone LeftArmPitSpr
		{
		    skel="leftarmpit"
		    type="obb"
		    autopos1="leftshoulder"		
		    autopos2="leftarmpit"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 2.0f
		} 
		RagBone RightUpperArmSpr 
		{
		    skel="rightupperarm"
		    type="obb"
		    autopos1="rightarmpit"		
		    autopos2="rightupperarm"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 2.0f
		} 
		RagBone LeftUpperArmSpr
		{
		    skel="leftupperarm"
		    type="obb"
		    autopos1="leftarmpit"		
		    autopos2="leftupperarm"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 2.0f
		} 	
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint Joint1
		{
		    bone0 = "BaseSpr"
		    bone1 = "RightWingSpr"

		    jointpos = "rightwing"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f
		    
		    spring = 20.f
		    damp = 50.f
		}
		ragdollhingejoint Joint2 
		{
		    bone0 = "BaseSpr"
		    bone1 = "LeftWingSpr"

		    jointpos = "leftwing"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 1.0f, 0.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f
		    
		    spring = 20.f
		    damp = 50.f
		}
		
		ragdollhingejoint Joint4 
		{
		    bone0 = "BaseSpr"
		    bone1 = "LeftUpperLegSpr"

		    jointpos = "leftupperleg"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, +0.6f, 0.f }
		    min = 1.0f
		    max = +90.0f
		    swing1 = 2.0f
		    
		    spring = 20.f
		    damp = 50.f
		}
		
		ragdollhingejoint Joint5 
		{
		    bone0 = "BaseSpr"
		    bone1 = "RightUpperLegSpr"

		    jointpos = "rightupperleg"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 15.0f
		    max = 100.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    
		    spring = 20.f
		    damp = 50.f
		}
		ragdollhingejoint Joint6 
		{
		    bone0 = "BaseSpr"
		    bone1 = "BackUpperLegSpr"

		    jointpos = "rear_leg_rotate"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f
		    swing2 = 10.0f
		    
		    spring = 50.0f
		    damp = 20.0f
		}

		ragdollhingejoint Joint7
		{
		    bone0 = "BaseSpr"
		    bone1 = "NeckSpr"

		    jointpos = "spinejoint3"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f
		    swing2 = 10.0f
		    
		    spring = 50.0f
		    damp = 20.0f
		}

		ragdollhingejoint Joint8
		{
		    bone0 = "BaseSpr"
		    bone1 = "RightShoulderSpr"

		    jointpos = "spinejoint3"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    wing1 = 10.0f
		    swing2 = 10.0f
		    
		    spring = 50.0f
		    damp = 20.0f
		}

		ragdollhingejoint Joint9
		{
		    bone0 = "BaseSpr"
		    bone1 = "LeftShoulderSpr"

		    jointpos = "spinejoint3"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f
		    swing2 = 10.0f
		    
		    spring = 50.0f
		    damp = 20.0f
		}

		ragdollhingejoint Joint10
		{
		    bone0 = "NeckSpr"
		    bone1 = "HeadSpr"

		    jointpos = "head"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f
		    swing2 = 10.0f
		    
		    spring = 50.0f
		    damp = 20.0f
		}

		ragdollhingejoint Joint13
		{
		    bone0 = "RightShoulderSpr"
		    bone1 = "RightArmPitSpr"

		    jointpos = "rightarmpit"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f
		    swing2 = 10.0f
		    
		    spring = 50.0f
		    damp = 20.0f
		}

		ragdollhingejoint Joint14
		{
		    bone0 = "LeftShoulderSpr"
		    bone1 = "LeftArmPitSpr"

		    jointpos = "leftarmpit"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f
		    swing2 = 10.0f
		    
		    spring = 50.0f
		    damp = 20.0f
		}

		ragdollhingejoint Joint15
		{
		    bone0 = "RightArmPitSpr"
		    bone1 = "RightUpperArmSpr"

		    jointpos = "rightupperarm"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f
		    swing2 = 10.0f
		    
		    spring = 50.0f
		    damp = 20.0f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f
		}

		ragdollhingejoint Joint16
		{
		    bone0 = "LeftArmPitSpr"
		    bone1 = "LeftUpperArmSpr"

		    jointpos = "leftupperarm"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f
		    swing2 = 10.0f
		    
		    spring = 50.0f
		    damp = 20.0f
		}
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	} // End droideka1	

	//================================================
	//      spoiledClTrpr1 - For the spoiled clone stormtrooper
	//================================================
	ragdollinfo spoiledClTrpr1
	{
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "Base"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    	    
	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone Base
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone UpperBody
		{
		    skel="waist"
		    type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone Head 
		{
		    skel="head"
		    //type="sphere"
		    type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
			
		// Left
		RagBone LUpperArm
		{
		    skel="l_upper_arm"
		    type="obb"
		    autopos1="l_upper_arm"
		    autopos2="l_lower_arm"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 8.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArm
		{
		    skel="l_lower_arm"
		    type="obb"
		    autopos1="l_lower_arm"
		    autopos2="l_wrist"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 6.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLeg
		{
		    skel="l_hip"
		    type="obb"
		    autopos1="l_hip"
		    autopos2="l_knee"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 11.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLeg
		{
		    skel="l_knee"
		    type="obb"
		    autopos1="l_knee"		
		    autopos2="l_ankle"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 8.0f
		    buoyancy = 1.3f
		    yrot = -30.0f
		}
		// Right (auto-generated)
		RagBone RUpperArm { copyfrom = "LUpperArm" }
		RagBone RLowerArm { copyfrom = "LLowerArm" }
		RagBone RUpperLeg { copyfrom = "LUpperLeg" }
		RagBone RLowerLeg { copyfrom = "LLowerLeg" }
	    
		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint Waist
		{
		    bone0 = "Base"
		    bone1 = "UpperBody"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint Head
		{
		    bone0 = "UpperBody"
		    bone1 = "Head" 

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 1.0f, 0.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		    //type = "fixed"
		}
		
		// Left
		ragdollhingejoint LShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "LUpperArm"

		    jointpos = "l_shoulder"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 0.0f, 0.0f, 1.f }
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint LElbow
		{
		    bone0 = "LUpperArm"
		    bone1 = "LLowerArm"

		    jointpos = "l_lower_arm"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, +0.6f, 0.f }
		    min = 1.0f
		    max = +90.0f
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		}
		
		ragdollhingejoint LHip
		{
		    bone0 = "Base"
		    bone1 = "LUpperLeg"

		    jointpos = "l_hip"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 15.0f
		    max = 100.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 100.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		}
		ragdollhingejoint LKnee
		{
		    bone0 = "LUpperLeg"
		    bone1 = "LLowerLeg"

		    jointpos = "l_knee"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 100.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		}
		// Right (auto-generated)
		ragdollhingejoint RShoulder { copyfrom = "LShoulder" }
		ragdollhingejoint RElbow { copyfrom = "LElbow" }
		ragdollhingejoint RHip { copyfrom = "LHip" }
		ragdollhingejoint RKnee { copyfrom = "LKnee" }
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	} // End spoiledClTrpr1

	//================================================
	//      spoiledClWookie1 - For the spoiled clone wookie
	//================================================
	ragdollinfo spoiledClWookie1
	{
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "Base"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    	    
	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone Base
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone UpperBody
		{
		    skel="waist"
		    type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone Head 
		{
		    skel="head"
		    //type="sphere"
		    type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
			
		// Left
		RagBone LUpperArm
		{
		    skel="l_shoulder"
		    type="obb"
		    autopos1="l_shoulder"
		    autopos2="l_elbow"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 8.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArm
		{
		    skel="l_elbow"
		    type="obb"
		    autopos1="l_elbow"
		    autopos2="l_wrist"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 6.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLeg
		{
		    skel="l_hip"
		    type="obb"
		    autopos1="l_hip"
		    autopos2="l_knee"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 11.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLeg
		{
		    skel="l_knee"
		    type="obb"
		    autopos1="l_knee"		
		    autopos2="l_ankle"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 8.0f
		    buoyancy = 1.3f
		    yrot = -30.0f
		}
		// Right (auto-generated)
		RagBone RUpperArm { copyfrom = "LUpperArm" }
		RagBone RLowerArm { copyfrom = "LLowerArm" }
		RagBone RUpperLeg { copyfrom = "LUpperLeg" }
		RagBone RLowerLeg { copyfrom = "LLowerLeg" }
	    
		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint Waist
		{
		    bone0 = "Base"
		    bone1 = "UpperBody"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint Head
		{
		    bone0 = "UpperBody"
		    bone1 = "Head" 

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 1.0f, 0.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		    //type = "fixed"
		}
		
		// Left
		ragdollhingejoint LShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "LUpperArm"

		    jointpos = "l_shoulder"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 0.0f, 0.0f, 1.f }
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint LElbow
		{
		    bone0 = "LUpperArm"
		    bone1 = "LLowerArm"

		    jointpos = "l_elbow"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, +0.6f, 0.f }
		    min = 1.0f
		    max = +90.0f
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		}
		
		ragdollhingejoint LHip
		{
		    bone0 = "Base"
		    bone1 = "LUpperLeg"

		    jointpos = "l_hip"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 15.0f
		    max = 100.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 100.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		}
		ragdollhingejoint LKnee
		{
		    bone0 = "LUpperLeg"
		    bone1 = "LLowerLeg"

		    jointpos = "l_knee"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 100.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		}
		// Right (auto-generated)
		ragdollhingejoint RShoulder { copyfrom = "LShoulder" }
		ragdollhingejoint RElbow { copyfrom = "LElbow" }
		ragdollhingejoint RHip { copyfrom = "LHip" }
		ragdollhingejoint RKnee { copyfrom = "LKnee" }
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	}

	//================================================
	//      genGrievous1 - For General Grievous
	//================================================
	ragdollinfo genGrievous1
	{
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "Base"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    	    
	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone Base
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone UpperBody
		{
		    skel="waist"
		    type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone Head 
		{
		    skel="head"
		    //type="sphere"
		    type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
			
		// Left
		RagBone LUpperArm
		{
		    skel="l_shoulder"
		    type="obb"
		    autopos1="l_shoulder_front"
		    autopos2="l_elbow_front"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 8.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArm
		{
		    skel="l_elbow_front"
		    type="obb"
		    autopos1="l_elbow_front"
		    autopos2="l_wrist_front"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 6.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLeg
		{
		    skel="l_hip"
		    type="obb"
		    autopos1="l_hip"
		    autopos2="l_knee"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 11.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLeg
		{
		    skel="l_knee"
		    type="obb"
		    autopos1="l_knee"		
		    autopos2="l_ankle"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 8.0f
		    buoyancy = 1.3f
		    yrot = -30.0f
		}
		// Right (auto-generated)
		RagBone RUpperArm { copyfrom = "LUpperArm" }
		RagBone RLowerArm { copyfrom = "LLowerArm" }
		RagBone RUpperLeg { copyfrom = "LUpperLeg" }
		RagBone RLowerLeg { copyfrom = "LLowerLeg" }
	    
		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint Waist
		{
		    bone0 = "Base"
		    bone1 = "UpperBody"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint Head
		{
		    bone0 = "UpperBody"
		    bone1 = "Head" 

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 1.0f, 0.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		    //type = "fixed"
		}
		
		// Left
		ragdollhingejoint LShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "LUpperArm"

		    jointpos = "l_shoulder_front"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 0.0f, 0.0f, 1.f }
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint LElbow
		{
		    bone0 = "LUpperArm"
		    bone1 = "LLowerArm"

		    jointpos = "l_elbow_front"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, +0.6f, 0.f }
		    min = 1.0f
		    max = +90.0f
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		}
		
		ragdollhingejoint LHip
		{
		    bone0 = "Base"
		    bone1 = "LUpperLeg"

		    jointpos = "l_hip"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 15.0f
		    max = 100.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 100.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		}
		ragdollhingejoint LKnee
		{
		    bone0 = "LUpperLeg"
		    bone1 = "LLowerLeg"

		    jointpos = "l_knee"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 100.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		}
		// Right (auto-generated)
		ragdollhingejoint RShoulder { copyfrom = "LShoulder" }
		ragdollhingejoint RElbow { copyfrom = "LElbow" }
		ragdollhingejoint RHip { copyfrom = "LHip" }
		ragdollhingejoint RKnee { copyfrom = "LKnee" }
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	} // End genGrievous1

	//================================================
	//      yoda1 - For Yoda
	//================================================
	ragdollinfo yoda1
	{
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "Base"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    	    
	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone Base
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone UpperBody
		{
		    skel="waist"
		    type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone Head 
		{
		    skel="head"
		    //type="sphere"
		    type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
			
		// Left
		RagBone LUpperArm
		{
		    skel="l_shoulder"
		    type="obb"
		    autopos1="l_shoulder"
		    autopos2="l_lowerarm"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 8.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArm
		{
		    skel="l_lowerarm"
		    type="obb"
		    autopos1="l_lowerarm"
		    autopos2="l_wrist"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 6.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLeg
		{
		    skel="l_hip"
		    type="obb"
		    autopos1="l_hip"
		    autopos2="l_knee"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 11.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLeg
		{
		    skel="l_knee"
		    type="obb"
		    autopos1="l_knee"		
		    autopos2="l_ankle"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 8.0f
		    buoyancy = 1.3f
		    yrot = -30.0f
		}
		// Right (auto-generated)
		RagBone RUpperArm { copyfrom = "LUpperArm" }
		RagBone RLowerArm { copyfrom = "LLowerArm" }
		RagBone RUpperLeg { copyfrom = "LUpperLeg" }
		RagBone RLowerLeg { copyfrom = "LLowerLeg" }
	    
		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint Waist
		{
		    bone0 = "Base"
		    bone1 = "UpperBody"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint Head
		{
		    bone0 = "UpperBody"
		    bone1 = "Head" 

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 1.0f, 0.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		    //type = "fixed"
		}
		
		// Left
		ragdollhingejoint LShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "LUpperArm"

		    jointpos = "l_shoulder"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 0.0f, 0.0f, 1.f }
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint LElbow
		{
		    bone0 = "LUpperArm"
		    bone1 = "LLowerArm"

		    jointpos = "l_lowerarm"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, +0.6f, 0.f }
		    min = 1.0f
		    max = +90.0f
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		}
		
		ragdollhingejoint LHip
		{
		    bone0 = "Base"
		    bone1 = "LUpperLeg"

		    jointpos = "l_hip"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 15.0f
		    max = 100.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 100.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		}
		ragdollhingejoint LKnee
		{
		    bone0 = "LUpperLeg"
		    bone1 = "LLowerLeg"

		    jointpos = "l_knee"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 100.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		}
		// Right (auto-generated)
		ragdollhingejoint RShoulder { copyfrom = "LShoulder" }
		ragdollhingejoint RElbow { copyfrom = "LElbow" }
		ragdollhingejoint RHip { copyfrom = "LHip" }
		ragdollhingejoint RKnee { copyfrom = "LKnee" }
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	}

	//================================================
	//      gungan1 - For gungans
	//================================================
	ragdollinfo gungan1
	{
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "Base"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    	    
	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone Base
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone UpperBody
		{
		    skel="waist"
		    type="obb"
		    autopos1="waist"		
		    autopos2="neck_1"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		}
		
		RagBone Head 
		{
		    skel="head"
		    //type="sphere"
		    type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
			
		// Left
		RagBone LUpperArm
		{
		    skel="l_shoulder"
		    type="obb"
		    autopos1="l_shoulder"
		    autopos2="l_elbow"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 8.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArm
		{
		    skel="l_elbow"
		    type="obb"
		    autopos1="l_elbow"
		    autopos2="l_wrist"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 6.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLeg
		{
		    skel="l_hip"
		    type="obb"
		    autopos1="l_hip"
		    autopos2="l_knee"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 11.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLeg
		{
		    skel="l_knee"
		    type="obb"
		    autopos1="l_knee"		
		    autopos2="l_ankle"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 8.0f
		    buoyancy = 1.3f
		    yrot = -30.0f
		}
		// Right (auto-generated)
		RagBone RUpperArm { copyfrom = "LUpperArm" }
		RagBone RLowerArm { copyfrom = "LLowerArm" }
		RagBone RUpperLeg { copyfrom = "LUpperLeg" }
		RagBone RLowerLeg { copyfrom = "LLowerLeg" }
	    
		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint Waist
		{
		    bone0 = "Base"
		    bone1 = "UpperBody"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint Head
		{
		    bone0 = "UpperBody"
		    bone1 = "Head" 

		    jointpos = "neck_1"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 1.0f, 0.f, 0.f }
		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		    //type = "fixed"
		}
		
		// Left
		ragdollhingejoint LShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "LUpperArm"

		    jointpos = "l_shoulder"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 0.0f, 0.0f, 1.f }
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		}
		ragdollhingejoint LElbow
		{
		    bone0 = "LUpperArm"
		    bone1 = "LLowerArm"

		    jointpos = "l_elbow"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, +0.6f, 0.f }
		    min = 1.0f
		    max = +90.0f
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		}
		
		ragdollhingejoint LHip
		{
		    bone0 = "Base"
		    bone1 = "LUpperLeg"

		    jointpos = "l_hip"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 15.0f
		    max = 100.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 100.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		}
		ragdollhingejoint LKnee
		{
		    bone0 = "LUpperLeg"
		    bone1 = "LLowerLeg"

		    jointpos = "l_knee"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    min = 70.0f
		    max = 5.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 100.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		}
		// Right (auto-generated)
		ragdollhingejoint RShoulder { copyfrom = "LShoulder" }
		ragdollhingejoint RElbow { copyfrom = "LElbow" }
		ragdollhingejoint RHip { copyfrom = "LHip" }
		ragdollhingejoint RKnee { copyfrom = "LKnee" }
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	}

	//================================================
	//      rancor1 - For the rancor
	//================================================

	//TODO - The rancor isn't working correctly. Have 
	//       tried to make it as simple as possible and 
	//	 it still doesn't work. Apparently a ragdoll
	//	 editor is being made, so hopefully that can
	//	 help!!!
	
	ragdollinfo rancor1
	{
	    //--------------------------------------------------------------------
	    class-id = "ragdoll info"

	    root_bone = "Base"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    	    
	    //--------------------------------------------------------------------
	    bones
	    {
		// Central
		RagBone Base
		{
		    skel="base"
		    type="obb"
		    autopos1="base"		
		    autopos2="belly"
		    //float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		 /*   float extent[] = {0.0, 0.0, 0.0} 
		    yoffset = -0.1f
		    mass = 5.0f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    */
		}
		
		RagBone UpperBody
		{
		    skel="belly"
		    type="obb"
		    autopos1="belly"		
		    autopos2="ribcage"
		    //float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		/*    float extent[] = {0.0, 0.0, 0.0} 
		    yoffset = 0.0f
		    mass = 5.0f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"*/
		}
	/*	
		RagBone Head 
		{
		    skel="head"
		    type="obb"
		    autopos1="head"		
		    //float extent[] = {0.20, 0.3, 0.20}
		    float extent[] = {0.0, 0.0, 0.0}
		    yoffset = -0.1f
		    mass = 20.0f
		}
		*/	
		// Left
		RagBone LUpperUpperArm
		{
		    skel="shoulderL"
		    type="obb"
		    autopos1="shoulderL"
		    autopos2="upperarmL"
		    //float extent[] = {0.15, 0.0, 0.15}
		/*    float extent[] = {0.0, 0.0, 0.0}
		    yoffset = 0.05f
		    mass = 10.0f
		    yrot = -10.0f*/
		}

		RagBone LUpperArm
		{
		    skel="upperarmL"
		    type="obb"
		    autopos1="upperarmL"
		    autopos2="forearmL"
		    //float extent[] = {0.15, 0.0, 0.15}
	/*	    float extent[] = {0.0, 0.0, 0.0}
		    yoffset = 0.05f
		    mass = 10.0f
		    yrot = -10.0f*/
		}
		
		RagBone LLowerArm
		{
		    skel="forearmL"
		    type="obb"
		    autopos1="forearmL"
		    autopos2="palmL"		
		    //float extent[] = {0.15, 0.1, 0.15}
	/*	    float extent[] = {0.0, 0.0, 0.0}
		    yoffset = 0.05f
		    mass = 5.0f
		    animFloorTest = "true"*/
		}
		
		RagBone LUpperLeg
		{
		    skel="upperlegL"
		    type="obb"
		    autopos1="upperlegL"
		    autopos2="lowerlegL"		
		    //float extent[] = {0.22, 0.0, 0.22}
		/*    float extent[] = {0.0, 0.0, 0.0}
		    mass = 5.0f*/
		}
		RagBone LLowerLeg
		{
		    skel="lowerlegL"
		    type="obb"
		    autopos1="lowerlegL"		
		    autopos2="footL"
		    //float extent[] = {0.2, 0.0, 0.2}
		 /*   float extent[] = {0.0, 0.0, 0.0}
		    mass = 5.0f*/
		}
		
		// Right
		RagBone RUpperUpperArm
		{
		    skel="shoulderR"
		    type="obb"
		    autopos1="shoulderR"
		    autopos2="upperarmR"
		    //float extent[] = {0.15, 0.0, 0.15}
	/*	    float extent[] = {0.0, 0.0, 0.0}
		    yoffset = 0.05f
		    mass = 5.0f
		    yrot = -10.0f*/
		}

		
		RagBone RUpperArm
		{
		    skel="upperarmR"
		    type="obb"
		    autopos1="upperarmR"
		    autopos2="forearmR"
		    //float extent[] = {0.15, 0.0, 0.15}
	/*	    float extent[] = {0.0, 0.0, 0.0}
		    yoffset = 0.05f
		    mass = 5.0f
		    yrot = -10.0f*/
		}
		
		RagBone RLowerArm
		{
		    skel="forearmR"
		    type="obb"
		    autopos1="forearmR"
		    autopos2="palmR"		
		    //float extent[] = {0.15, 0.1, 0.15}
		/*    float extent[] = {0.0, 0.0, 0.0}
		    yoffset = 0.05f
		    mass = 5.0f
		    animFloorTest = "true"*/
		}
		
		RagBone RUpperLeg
		{
		    skel="upperlegR"
		    type="obb"
		    autopos1="upperlegR"
		    autopos2="lowerlegR"		
	/*	    //float extent[] = {0.22, 0.0, 0.22}
		    float extent[] = {0.0, 0.0, 0.0}
		    mass = 5.0f*/
		}
		RagBone RLowerLeg
		{
		    skel="lowerlegL"
		    type="obb"
		    autopos1="lowerlegR"		
		    autopos2="footR"
		    //float extent[] = {0.2, 0.0, 0.2}
	/*	    float extent[] = {0.0, 0.0, 0.0}
		    mass = 5.0f*/
		} 

		RagBone UpperTail
		{
		    skel="tailbase"
		    type="obb"
		    autopos1="tailbase"
		    autopos2="tailtip"		
		    //float extent[] = {0.22, 0.0, 0.22}
	/*	    float extent[] = {0.25, 0.0, 0.25}	
		    mass = 5.0f*/
		}

		RagBone LowerTail 
		{
		    skel="tailtip"
		    type="obb"
		    autopos1="tailtip"		
		    //float extent[] = {0.20, 0.3, 0.20}
		/*    float extent[] = {0.0, 0.0, 0.0}
		    yoffset = -0.1f
		    mass = 20.0f*/
		}		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhingejoint Waist
		{
		    bone0 = "Base"
		    bone1 = "UpperBody"

		    jointpos = "belly"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.f, 0.f }
/*

		    min = -20.0f
		    max = +20.0f
		    swing1 = 20.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
*/
		}
		/*
		ragdollhingejoint Head
		{
		    bone0 = "UpperBody"
		    bone1 = "Head" 

		    jointpos = "head"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}
		    float axis [] = { 0.0f, 1.f, 0.f }

		    min = -20.0f
		    max = +20.0f
		    swing1 = 35.0f;
		    
		    spring = 50.f
		    damp = 100.f

		    motor_2_time = 1.f	
		    motor_2_force_1 = 0.01f
		    motor_2_force_2 = 0.0f
		    //type = "fixed"

		}
		*/
		// Left
		ragdollhingejoint LShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "LUpperUpperArm"

		    jointpos = "shoulderL"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 0.0f, 0.3f, 1.f }
/*
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
*/
		}
		
		ragdollhingejoint LShoulderElbow
		{
		    bone0 = "LUpperUpperArm"
		    bone1 = "LUpperArm"

		    jointpos = "upperarmL"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}
		    
		    float axis [] = { -1.0f, +0.5f, 0.f }
/*
		    min = 75.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
*/
		}
		
		ragdollhingejoint LElbow
		{
		    bone0 = "LUpperArm"
		    bone1 = "LLowerArm"

		    jointpos = "forearmL"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { -1.0f, -0.5f, 0.f }
		    /*
		    min = 1.0f
		    max = 10.0f		    
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		    */
		}
		
		ragdollhingejoint LHip
		{
		    bone0 = "Base"
		    bone1 = "LUpperLeg"

		    jointpos = "upperlegL"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 0.0f, -0.5f, 1.f }
		    /*
		    min = 15.0f
		    max = 30.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 50.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		    */
		}
		ragdollhingejoint LKnee
		{
		    bone0 = "LUpperLeg"
		    bone1 = "LLowerLeg"

		    jointpos = "lowerlegL"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 0.0f, -1.0f, 0.f }
		    /*
		    min = 10.0f
		    max = 30.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 10.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		    */
		}
		
		// Right
		ragdollhingejoint RShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "RUpperUpperArm"

		    jointpos = "shoulderR"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 0.0f, 0.3f, -1.f }
		    /*
		    min = 10.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		    */
		}
		
		ragdollhingejoint RShoulderElbow
		{
		    bone0 = "RUpperUpperArm"
		    bone1 = "RUpperArm"

		    jointpos = "upperarmR"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.5f, 0.f }
		    /*
		    min = 10.f
		    max = 28.f
		    swing1 = 5.0f;
		    swing2 = 5.0f;
		    spring = 50.f
		    damp = 50.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.0f
		    
		    motor_2_time = 0.5f	
		    motor_2_force_1 = 0.1f
		    motor_2_force_2 = 0.0f
		    */
		}
		
		ragdollhingejoint RElbow
		{
		    bone0 = "RUpperArm"
		    bone1 = "RLowerArm"

		    jointpos = "forearmR"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis [] = { 1.0f, -0.5f, 0.f }
		    /*
		    min = 1.0f
		    max = +30.0f
		    swing1 = 2.0f;
		    spring = 20.f
		    damp = 500.f
		    
		    motor_1_time = 0.5f	
		    motor_1_spring = 1.f
		    motor_1_damp = 1.f	
		    motor_1_force = 1.f
		    
		    //motor_2_time = 1.f	
		    //motor_2_force_1 = 0.015f
		    //motor_2_force_2 = 0.015f
		    //type = "fixed"
		    */
		}
		
		ragdollhingejoint RHip
		{
		    bone0 = "Base"
		    bone1 = "RUpperLeg"

		    jointpos = "upperlegR"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 0.0f, -0.5f, -1.f }
		    /*
		    min = 15.0f
		    max = 30.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 50.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		    */
		}
		ragdollhingejoint RKnee
		{
		    bone0 = "RUpperLeg"
		    bone1 = "RLowerLeg"

		    jointpos = "lowerlegR"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 0.0f, -1.0f, 0.f }
		    /*
		    min = 10.0f
		    max = 20.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 10.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		    */
		}

		//Tail
		ragdollhingejoint UpperTail
		{
		    bone0 = "Base"
		    bone1 = "UpperTail"

		    jointpos = "tailbase"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 0.0f, -1.0f, 0.f }
		    /*
		    min = 15.0f
		    max = 30.0f
		    swing1 = 15.0f
		    swing2 = 15.0f
		    spring = 50.f
		    damp = 500.f
		    
		    //motor_1_time = 0.5f	
		    //motor_1_spring = 1.f
		    //motor_1_damp = 1.f	
		    //motor_1_force = 0.1f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 10.f
		    motor_2_force_2 = 0.f
		   
		    //type = "fixed"
		    */
		}
		ragdollhingejoint LowerTail
		{
		    bone0 = "UpperTail"
		    bone1 = "LowerTail"

		    jointpos = "tailtip"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 0.0f, -1.0f, 0.f }
		    /*
		    min = 10.0f
		    max = 20.0f
		    swing1 = 10.0f;
		    swing2 = 10.0f;
		    spring = 10.0f
		    damp = 100.0f
		    
		    //motor_1_time = 0.0f	
		    //motor_1_spring = 0.f
		    //motor_1_damp = 0.f	
		    //motor_1_force = 0.f
		    
		    motor_2_time = 1.f	
		    motor_2_force_1 = 2.0f
		    motor_2_force_2 = 0.f

		    //type = "fixed"
		    */
		}
	    }
	    
	    //----------------------------------------------------------------------------
	    animdata
	    {
		// During animation, joints are used to move the ragdoll around
		baseSpring = 10000.f	    // spring constant for moving the root bone
		baseDamping = 5.f	    // damping constant for moving the root bone
	
		slerpSpring [] = {10000.f, 10000.f}
		slerpDamping = 5.f
		slerpTimeK = 0.3f	    // Exponential time constant

		allowableError[] = {1.0f, 0.1f}	// Start and finish error in metres
		allowableErrorTimeK = 1.f		// Exponential time constant

		doFloorTest = "true"
		enableErrorTesting = "true"
	    }
	}
    }	
}   
