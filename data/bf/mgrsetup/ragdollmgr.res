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
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
			
		// Left
		RagBone LUpperArmHuman
		{
		    skel="lupperarm"
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
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
	    /*
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
		*/
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
		    float extent[] = {0.32, 0.1, 0.2}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 20.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone UpperBodyBtl
		{
		    skel="waist"
		    type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.32, 0.0, 0.2}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    float offset[] = {0.0, 0.0, -0.05}
		    yoffset = 0.0f
		    mass = 20.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone HeadBtl
		{
		    skel="head"
		    //type="sphere"
		    type = "obb"
		    autopos1="head"		
		    float extent[] = {0.23, 0.23, 0.28}
		    float offset[] = {0.0, -0.06, 0.1}
		    yoffset = -0.1f
		    zoffset = 0.2f;
		    mass = 8.0f
		}
			
		// Left
		RagBone LUpperArmBtl
		{
		    skel="larm"
		    type="cap" //type="obb"
		    autopos1="larm"		
		    autopos2="lforearm"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 3.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArmBtl
		{
		    skel="lforearm"
		    type="cap" //type="obb"
		    autopos1="lforearm"
		    autopos2="lhand"		
		    float extent[] = {0.15, 0.15, 0.15}
		    yoffset = 0.05f
		    mass = 3.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLegBtl
		{
		    skel="lthigh"
		    type="cap" //type="obb"
		    autopos1="lthigh"
		    autopos2="lcalf"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 6.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLegBtl
		{
		    skel="lcalf"
		    type="cap" //type="obb"
		    autopos1="lcalf"		
		    autopos2="lfoot"
		    float extent[] = {0.2, 0.04, 0.2}
		    mass = 4.0f
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
		ragdollhkrdjoint WaistBtl
		{
		    bone0 = "BaseBtl"
		    bone1 = "UpperBodyBtl"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, -0.09, 0.01f}

		    float axis [] = { 0.0f, 1.0f, 0.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }
		    
		    min		= 25.0f		// coneAngle
		    swing1	= -10.0f	// planeMin		// unused for waist
		    swing2	= 10.0f		// planeMax		// unused for waist
		    twistMin= -5.0f
		    twistMax= 5.0f
		    
		    randomchancetobreak = 0.20
		}
		
		ragdollhkrdjoint HeadBtl 
		{
		    bone0 = "UpperBodyBtl"
		    bone1 = "HeadBtl"

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.22f, -0.08f}

		    float axis [] = { 0.0f, 0.0f, 1.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }

		    min		= 20.0f		// coneAngle
		    swing1	= -80.0f	// planeMin		// unused for head
		    swing2	= 80.0f		// planeMax		// unused for head
		    twistMin= -10.0f
		    twistMax= 10.0f
		    //type = "fixed"
	    
		    randomchancetobreak = 0.1
		}
		
		// Left
		ragdollhkrdjoint LShoulderBtl 
		{
		    bone0 = "UpperBodyBtl"
		    bone1 = "LUpperArmBtl"

		    jointpos = "larm" // "lupperarm" ?
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 1.0f, 0.0f, 0.0f }
		    float planeAxis [] = { 0.0f, 0.0f, 1.0f }
		    float b1_axis [] = { 0.7f, -0.8f, 0.0f }
		    float b1_planeAxis [] = { 0.0f, 0.0f, 1.0f }

   		    min		= 85.0f		// coneAngle
		    swing1	= 15.0f		// planeMin
		    swing2	= 95.0f		// planeMax
		    twistMin= -5.0f
		    twistMax= 5.0f
		    
		    randomchancetobreak = 0.1
		}
		
		ragdollhingejoint LElbowBtl 
		{
		    bone0 = "LUpperArmBtl"
		    bone1 = "LLowerArmBtl"

		    jointpos = "lforearm"
		    float jointposoffset [] = {0.f, -0.03f, 0.0f}

		    float axis []		= { 1.0f,  +0.6f, 0.0f }
		    float planeAxis []	= { -1.0f, -0.6f, 0.0f }
		    
   		    min		= -90.0f	// hingeMin
		    max		= 15.0f		// hingeMax
		}
		
		
		ragdollhkrdjoint LHipBtl 
		{
		    bone0 = "BaseBtl"
		    bone1 = "LUpperLegBtl"

		    jointpos = "lthigh"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis []		= { 0.0f,  -1.0f, 0.75f }
		    float planeAxis []	= { -1.0f, 0.0f, 0.0f }
		    float b1_axis []	= { 0.0f,  -1.0f, 0.1f }
		    //float b1_planeAxis [] = { -1.0f, 0.0f, 0.0f }

   		    min		= 40.0f		// coneAngle
		    swing1	= -20.0f	// planeMin
		    swing2	= 5.0f		// planeMax
		    twistMin= -5.0f		// twistMin
		    twistMax= 5.0f		// twistMax

		    //type = "fixed"
		    randomchancetobreak = 0.04
		}
		
		ragdollhingejoint LKneeBtl 
		{
		    bone0 = "LUpperLegBtl"
		    bone1 = "LLowerLegBtl"

		    jointpos = "lcalf"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    float planeAxis []	= { -1.0f, +0.05f, 0.f }

   		    min		= -5.0f	// hingeMin
		    max		= 90.0f	// hingeMax
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
		    //type="cap" 
		    type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    //float extent[] = {0.22, 0.1, 0.22}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    float extent[] = {0.34, 0.1, 0.23}
		    yoffset = -0.1f
		    mass = 25.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone UpperBodyClone 
		{
		    skel="waist"
		    //type="cap" 
		    type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    //float extent[] = {0.22, 0.0, 0.22}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    float extent[] = {0.40, 0.0, 0.23}
		    yoffset = 0.0f
		    mass = 25.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone HeadClone 
		{
		    skel="head"
		    type="sphere"
		    //type="cap" //type="obb"
		    autopos1="head"		
		    float extent[] = {0.19, 0.19, 0.19}
		    yoffset = 0.0f
		    mass = 7.0f
		}
			
		// Left
		RagBone LUpperArmClone 
		{
		    skel="lupperarm"
		    type="cap" //type="obb"
		    autopos1="lupperarm"		
		    autopos2="lforearm"
		    float extent[] = {0.2, -0.05, 0.2}
		    float offset[] = {0.0, 0.05, 0.0}
		    yoffset = 0.05f // 0.05f
		    mass = 5.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArmClone 
		{
		    skel="lforearm"
		    type="cap" //type="obb"
		    autopos1="lforearm"
		    autopos2="lwrist"		
		    float extent[] = {0.17, 0.2, 0.17}
		    yoffset = -0.05f
		    mass = 3.5f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLegClone 
		{
		    skel="lupperleg"
		    type="cap" //type="obb"
		    autopos1="lupperleg"
		    autopos2="llowerleg"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 9.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLegClone 
		{
		    skel="llowerleg"
		    type="cap" //type="obb"
		    autopos1="llowerleg"		
		    autopos2="lankle"
		    float extent[] = {0.20, 0.05, 0.20}
		    mass = 6.0f
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
		
		ragdollhkrdjoint WaistClone 
		{
		    bone0 = "BaseClone"
		    bone1 = "UpperBodyClone"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 0.0f, 1.0f }
		    float planeAxis [] = { 0.0f, -1.0f, 0.0f }
		    
		    min		= 20.0f		// coneAngle
		    swing1	= -90.0f	// planeMin		// unused for waist
		    swing2	= 90.0f		// planeMax		// unused for waist
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		
		ragdollhkrdjoint HeadClone  
		{
		    bone0 = "UpperBodyClone"
		    bone1 = "HeadClone" 

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 0.0f, 1.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }

		    min		= 20.0f		// coneAngle
		    swing1	= -90.0f	// planeMin		// unused for head
		    swing2	= 90.0f		// planeMax		// unused for head
		    twistMin= -20.0f
		    twistMax= 20.0f
		}
		
		
		// Left
		ragdollhkrdjoint LShoulderClone 
		{
		    bone0 = "UpperBodyClone"
		    bone1 = "LUpperArmClone"

		    jointpos = "lupperarm"
		    float jointposoffset [] = {0.0f, 0.05f, -0.0f}

		    float axis [] = { 0.9f, -0.7f, 0.0f }
		    float planeAxis [] = { 0.0f, 0.0f, 1.0f }
		    float b1_axis [] = { 0.7f, -0.8f, 0.0f }
		    float b1_planeAxis [] = { 0.0f, 0.0f, 1.0f }

   		    min		= 85.0f		// coneAngle
		    swing1	= -20.0f		// planeMin
		    swing2	= 95.0f		// planeMax
		    twistMin= -30.0f
		    twistMax= 50.0f
		}

		ragdollhingejoint LElbowClone 
		{
		    bone0 = "LUpperArmClone"
		    bone1 = "LLowerArmClone"

		    jointpos = "lforearm"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis []		= { 1.0f,  +0.6f, 0.0f }
		    float planeAxis []	= { -1.0f, -0.6f, 0.0f }
		    
   		    min		= -118.0f	// hingeMin
		    max		= 20.0f		// hingeMax
		}
		
		ragdollhkrdjoint LHipClone 
		{
		    bone0 = "BaseClone"
		    bone1 = "LUpperLegClone"

		    jointpos = "lupperleg"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis []		= { 0.0f,  -1.0f, 0.75f }
		    float planeAxis []	= { -1.0f, 0.0f, 0.0f }
		    float b1_axis []	= { 0.0f,  -1.0f, 0.1f }
		    //float b1_planeAxis [] = { -1.0f, 0.0f, 0.0f }

   		    min		= 40.0f		// coneAngle
		    swing1	= -35.0f	// planeMin
		    swing2	= 10.0f		// planeMax
		    twistMin= -5.0f		// twistMin
		    twistMax= 5.0f		// twistMax
		}
		
		ragdollhingejoint LKneeClone 
		{
		    bone0 = "LUpperLegClone"
		    bone1 = "LLowerLegClone"

		    jointpos = "llowerleg"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    float planeAxis []	= { -1.0f, +0.05f, 0.f }

   		    min		= -5.0f	// hingeMin
		    max		= 85.0f	// hingeMax
		}
		
		// Right (auto-generated)
		ragdollhkrdjoint  RShoulderClone { copyfrom = "LShoulderClone" }
		ragdollhingejoint RElbowClone { copyfrom = "LElbowClone" }
		ragdollhkrdjoint  RHipClone { copyfrom = "LHipClone" }
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
		    type="cap" //type="obb"
		    autopos1="base"		
		    autopos2="middle"
		    float extent[] = {0.33, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 25.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone UpperBodySpr
		{
		    skel="middle"
		    type="cap" //type="obb"
		    autopos1="middle"		
		    autopos2="upperbody"
		    float extent[] = {0.33, 0.35, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.15f
		    mass = 35.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		// Left
		RagBone LUpperArmSpr
		{
		    skel="luparm"
		    type="cap" //type="obb"
		    autopos1="luparm"		
		    autopos2="lforearm"
		    float extent[] = {0.22, 0.0, 0.22}
		    yoffset = 0.0f
		    mass = 5.0f
		    yrot = -10.0f
		    randomchancetobreak = 0.10
		}
		
		RagBone LLowerArmSpr
		{
		    skel="lforearm"
		    type="cap" //type="obb"
		    autopos1="lforearm"
		    autopos2="lhand"		
		    float extent[] = {0.18, 0.15, 0.18}
		    yoffset = 0.05f
		    mass = 4.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLegSpr
		{
		    skel="lthigh"
		    type="cap" //type="obb"
		    autopos1="lthigh"
		    autopos2="lcalf"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 8.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		    randomchancetobreak = 0.05
		}
		RagBone LLowerLegSpr
		{
		    skel="lcalf"
		    type="cap" //type="obb"
		    autopos1="lcalf"		
		    autopos2="lfoot"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 6.0f
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
		ragdollhkrdjoint WaistSpr
		{
		    bone0 = "BaseSpr"
		    bone1 = "UpperBodySpr"

		    jointpos = "middle"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.0f, 0.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }
		    
		    min		= 25.0f		// coneAngle
		    swing1	= -10.0f	// planeMin		// unused for waist
		    swing2	= 10.0f		// planeMax		// unused for waist
		    twistMin= -5.0f
		    twistMax= 5.0f
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
		ragdollhkrdjoint LShoulderSpr 
		{
		    bone0 = "UpperBodySpr"
		    bone1 = "LUpperArmSpr"

		    jointpos = "luparm"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 1.0f, 0.0f, 0.0f }
		    float planeAxis [] = { 0.0f, 0.0f, 1.0f }
		    float b1_axis [] = { 0.7f, -0.8f, 0.0f }
		    float b1_planeAxis [] = { 0.0f, 0.0f, 1.0f }

   		    min		= 95.0f		// coneAngle
		    swing1	= 5.0f		// planeMin
		    swing2	= 95.0f		// planeMax
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhingejoint LElbowSpr 
		{
		    bone0 = "LUpperArmSpr"
		    bone1 = "LLowerArmSpr"

		    jointpos = "lforearm"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis []		= { 1.0f,  +0.6f, 0.0f }
		    float planeAxis []	= { -1.0f, -0.6f, 0.0f }
		    
   		    min		= -110.0f	// hingeMin
		    max		= 15.0f		// hingeMax
		}
		
		ragdollhkrdjoint LHipSpr 
		{
		    bone0 = "BaseSpr"
		    bone1 = "LUpperLegSpr"

		    jointpos = "lthigh"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}
			
			float axis []		= { 0.0f,  -1.0f, 0.75f }
		    float planeAxis []	= { -1.0f, 0.0f, 0.0f }
		    float b1_axis []	= { 0.0f,  -1.0f, 0.1f }
		    //float b1_planeAxis [] = { -1.0f, 0.0f, 0.0f }

   		    min		= 50.0f		// coneAngle
		    swing1	= -35.0f	// planeMin
		    swing2	= 10.0f		// planeMax
		    twistMin= -5.0f		// twistMin
		    twistMax= 5.0f		// twistMax
		}
		ragdollhingejoint LKneeSpr 
		{
		    bone0 = "LUpperLegSpr"
		    bone1 = "LLowerLegSpr"

		    jointpos = "lcalf"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    float planeAxis []	= { -1.0f, +0.05f, 0.f }

   		    min		= -10.0f	// hingeMin
		    max		= 100.0f	// hingeMax
		    
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
		    type="cap" //type="obb"
		    autopos1="base"		
		    autopos2="waist" //"mid_bot"
		    float extent[] = {0.3, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 20.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone UpperBodySpr
		{
		    skel="mid_bot"
		    type="cap" //type="obb"
		    autopos1="waist" // "mid_bot"		
		    autopos2="neck" // "mid_top"
		    float extent[] = {0.3, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 30.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		RagBone HeadSpr
		{
		    skel="head"
		    type="sphere"
		    //type="cap" //type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 9.0f
		}
		// Left
		RagBone LUpperArmSpr
		{
		    skel="lupperarm"
		    type="cap" //type="obb"
		    autopos1="lupperarm"		
		    autopos2="lforearm"
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = -0.05f
		    mass = 3.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArmSpr
		{
		    skel="lforearm"
		    type="cap" //type="obb"
		    autopos1="lforearm"
		    autopos2="lwrist"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 3.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLegSpr
		{
		    skel="lupperleg"
		    type="cap" //type="obb"
		    autopos1="lupperleg"
		    autopos2="lknee"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 5.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLegSpr
		{
		    skel="lknee"
		    type="cap" //type="obb"
		    autopos1="lknee"		
		    autopos2="lankle"
		    float extent[] = {0.2, 0.08, 0.2}
		    mass = 4.0f
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
		ragdollhkrdjoint WaistSpr
		{
		    bone0 = "BaseSpr"
		    bone1 = "UpperBodySpr"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.0f, 0.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }
		    
		    min		= 25.0f		// coneAngle
		    swing1	= -10.0f	// planeMin		// unused for waist
		    swing2	= 10.0f		// planeMax		// unused for waist
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		
		ragdollhkrdjoint HeadSpr 
		{
		    bone0 = "UpperBodySpr"
		    bone1 = "HeadSpr"

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 0.0f, 1.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }

		    min		= 20.0f		// coneAngle
		    swing1	= -80.0f	// planeMin		// unused for head
		    swing2	= 80.0f		// planeMax		// unused for head
		    twistMin= -10.0f
		    twistMax= 10.0f
		}
		
		// Left
		ragdollhkrdjoint LShoulderSpr 
		{
		    bone0 = "UpperBodySpr"
		    bone1 = "LUpperArmSpr"

		    jointpos = "lupperarm"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 1.0f, 0.0f, 0.0f }
		    float planeAxis [] = { 0.0f, 0.0f, 1.0f }
		    float b1_axis [] = { 0.7f, -0.8f, 0.0f }
		    float b1_planeAxis [] = { 0.0f, 0.0f, 1.0f }

   		    min		= 85.0f		// coneAngle
		    swing1	= 5.0f		// planeMin
		    swing2	= 95.0f		// planeMax
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		
		ragdollhingejoint LElbowSpr 
		{
		    bone0 = "LUpperArmSpr"
		    bone1 = "LLowerArmSpr"

		    jointpos = "lforearm"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis []		= { 1.0f,  +0.6f, 0.0f }
		    float planeAxis []	= { -1.0f, -0.6f, 0.0f }
		    
   		    min		= -110.0f	// hingeMin
		    max		= 15.0f		// hingeMax
		}
		
		ragdollhkrdjoint LHipSpr 
		{
		    bone0 = "BaseSpr"
		    bone1 = "LUpperLegSpr"

		    jointpos = "lupperleg"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}
		    
		    float axis []		= { 0.0f,  -1.0f, 0.75f }
		    float planeAxis []	= { -1.0f, 0.0f, 0.0f }
		    float b1_axis []	= { 0.0f,  -1.0f, 0.1f }
		    //float b1_planeAxis [] = { -1.0f, 0.0f, 0.0f }

   		    min		= 50.0f		// coneAngle
		    swing1	= -35.0f	// planeMin
		    swing2	= 10.0f		// planeMax
		    twistMin= -5.0f		// twistMin
		    twistMax= 5.0f		// twistMax
		}
		ragdollhingejoint LKneeSpr 
		{
		    bone0 = "LUpperLegSpr"
		    bone1 = "LLowerLegSpr"

		    jointpos = "lknee"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}
		    
		    float axis [] = { 1.0f, -0.05f, 0.f }
		    float planeAxis []	= { -1.0f, +0.05f, 0.f }

   		    min		= -10.0f	// hingeMin
		    max		= 100.0f	// hingeMax
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

	    root_bone = "BaseDk"
	    pinned = "Base_"
	    pinnedtype="fixed"	// 'ball', 'fixed'
	    
	    //--------------------------------------------------------------------
	    bones
	    {
			/*
			RagBone BaseDk
			{
				skel="base"
				type="obb"
				autopos1="base"		
				autopos2="spinejoint3"
				float extent[] = {1.2, 0.8, 1.1}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
				yoffset = -0.3f
				mass = 50.0f

				stopAnimTrigger = -1.f
				animFloorTest = "true"
			}
			*/
		    
			//////////////////////////////////////////////////////////////////////////
			// BODY AND HEAD
			RagBone BaseDk
			{
				skel="base"
				type="cap" //type="obb"
				autopos1="base"		
				autopos2="spinejoint3"
				float extent[] = {0.42, -0.05, 0.42}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
				yoffset = -0.15f
				mass = 50.0f

				stopAnimTrigger = -1.f
				animFloorTest = "true"
				
				explosionForceMult = 2.0
			}
			//
			RagBone Neck1Dk
			{
				skel="spinejoint3"
				type="cap" //type="obb"
				autopos1="spinejoint3"		
				autopos2="neck"
				float extent[] = {0.46, 0.0, 0.46}
				mass = 30.0f
			} 
			//
			RagBone Neck2Dk
			{
				skel="neck"
				type="cap" //type="obb"
				autopos1="neck"		
				autopos2="head"
				float extent[] = {0.25, 0.0, 0.25}
				mass = 20.0f
			} 	
			//
			RagBone HeadDk
			{
				skel="head"
				type="cap" //type="obb"
				autopos1="head"
				autopos2="endhead"
				float extent[] = {0.20, 0.0, 0.20}
				//yoffset = -0.1f
				mass = 10.0f
			}
			//////////////////////////////////////////////////////////////////////////


			//////////////////////////////////////////////////////////////////////////
			// LEFT ARM		
			RagBone LeftArm1Dk
			{
				skel="leftshoulder"
				type="cap" //type="obb"
				autopos1="leftshoulder"		
				autopos2="leftarmpivot"
				float extent[] = {0.2, 0.0, 0.2}
				mass = 12.0f
			} 
			
			RagBone LeftArm2Dk
			{
				skel="leftarmpivot"
				type="cap" //type="obb"
				autopos1="leftarmpivot"		
				autopos2="leftwrist"
				float extent[] = {0.2, 0.0, 0.2}
				mass = 5.0f
			}
			
			RagBone LeftArm3Dk
			{
				skel="leftwrist"
				type="cap"
				autopos1="leftwrist"		
				autopos2="leftgun"
				float extent[] = {0.2, 0.0, 0.2}
				mass = 4.0f
			}

			RagBone LeftArm4Dk
			{
				skel="leftgun"
				type="cap"
				float posdelta[] = {0.0f, 0.09f, 0.59f}	
				autopos1="leftgun"		
				float extent[] = {0.17, 0.0, 0.17}
				mass = 6.0f
			}
			//////////////////////////////////////////////////////////////////////////


			//////////////////////////////////////////////////////////////////////////
			// RIGHT ARM		
			RagBone RightArm1Dk
			{
				skel="rightshoulder"
				type="cap" //type="obb"
				autopos1="rightshoulder"		
				autopos2="rightarmpivot"
				float extent[] = {0.2, 0.0, 0.2}
				mass = 12.0f
			} 
			
			RagBone RightArm2Dk
			{
				skel="rightarmpivot"
				type="cap" //type="obb"
				autopos1="rightarmpivot"		
				autopos2="rightwrist"
				float extent[] = {0.2, 0.0, 0.2}
				mass = 5.0f
			}
			
			RagBone RightArm3Dk
			{
				skel="rightwrist"
				type="cap"
				autopos1="rightwrist"		
				autopos2="rightgun"
				float extent[] = {0.2, 0.0, 0.2}
				mass = 4.0f
			}

			RagBone RightArm4Dk
			{
				skel="rightgun"
				type="cap"
				float posdelta[] = {0.0f, 0.09f, 0.59f}	
				autopos1="rightgun"		
				float extent[] = {0.17, 0.0, 0.17}
				mass = 6.0f
			}
			//////////////////////////////////////////////////////////////////////////
			
			//////////////////////////////////////////////////////////////////////////
			// LEFT LEG
			RagBone LeftLeg1Dk
			{
				skel="leftupperleg"
				type="cap"
				autopos1="leftupperleg"		
				autopos2="leftlowerleg"
				float extent[] = {0.2, 0.0, 0.2}
				mass = 9.0f
			}
			//
			RagBone LeftLeg2Dk
			{
				skel="leftlowerleg"
				type="cap"
				autopos1="leftlowerleg"	
				float posdelta[] = {0.0f, -0.3f, 0.0f}		
				float extent[] = {0.15, 0.0, 0.15}
				mass = 6.0f
			}
			//////////////////////////////////////////////////////////////////////////
	
			//////////////////////////////////////////////////////////////////////////
			// RIGHT LEG
			RagBone RightLeg1Dk
			{
				skel="rightupperleg"
				type="cap"
				autopos1="rightupperleg"		
				autopos2="rightlowerleg"
				float extent[] = {0.2, 0.0, 0.2}
				mass = 9.0f
			}
			//
			RagBone RightLeg2Dk
			{
				skel="rightlowerleg"
				type="cap"
				autopos1="rightlowerleg"	
				float posdelta[] = {0.0f, -0.3f, 0.0f}		
				float extent[] = {0.15, 0.0, 0.15}
				mass = 6.0f
			}
			//////////////////////////////////////////////////////////////////////////
	
			//////////////////////////////////////////////////////////////////////////
			// BACK LEG
			RagBone BackLeg1Dk
			{
				skel="backupperleg"
				type="cap"
				autopos1="backupperleg"		
				autopos2="backlowerleg"
				float extent[] = {0.2, 0.0, 0.2}
				mass = 9.0f
			}
			//
			RagBone BackLeg2Dk
			{
				skel="backlowerleg"
				type="cap"
				autopos1="backlowerleg"	
				float posdelta[] = {0.0f, -0.3f, 0.0f}		
				float extent[] = {0.15, 0.0, 0.15}
				mass = 6.0f
			}
			//////////////////////////////////////////////////////////////////////////
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
			//////////////////////////////////////////////////////////////////////////
			// BODY AND HEAD
	   		ragdollhingejoint BaseToNeck1
			{
				bone0 = "BaseDk"
				bone1 = "Neck1Dk"

				jointpos = "spinejoint3"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis [] = { 1.0f, 0.0f, 0.0f }

   				min		= -5.0f	// hingeMin
				max		= 20.0f		// hingeMax
			    
				//type = "fixed"
			}
			//
			ragdollhingejoint Neck1ToNeck2
			{
				bone0 = "Neck1Dk"
				bone1 = "Neck2Dk"
	  
				jointpos = "neck"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis [] = { 1.0f, 0.0f, 0.0f }

   				min		= -0.0f	// hingeMin
				max		= 30.0f		// hingeMax
			    
				//type = "fixed"
				randomchancetobreak = 0.15
			}
			//
			ragdollhkrdjoint Neck2ToHead
			{
				bone0 = "Neck2Dk"
				bone1 = "HeadDk"

				jointpos = "head"
				float jointposoffset [] = {0.0f, 0.05f, 0.0f}

				float axis [] = { 0.0f, 0.2f, 1.0f }
				float planeAxis [] = { 1.0f, 0.0f, 0.0f }
			    
				min		= 35.0f		// coneAngle
				swing1	= -90.0f	// planeMin		// unused for head
				swing2	= 90.0f		// planeMax		// unused for head
				twistMin= -10.0f
				twistMax= 10.0f
			}
			//////////////////////////////////////////////////////////////////////////
			
			
			//////////////////////////////////////////////////////////////////////////
			// LEFT ARM
			ragdollhkrdjoint LeftShoulder
			{
				bone0 = "Neck1Dk"
				bone1 = "LeftArm1Dk"

				jointpos = "leftshoulder"
				float jointposoffset [] = {0.0f, 0.0f, 0.0f}

				float axis [] = { 1.0f, -0.4f, 0.3f }
				float planeAxis [] = { 0.0f, 0.0f, 1.0f }
				float b1_axis [] = { 1.0f, -0.4f, 0.3f }
				float b1_planeAxis [] = { 0.0f, 0.0f, 1.0f }

   				min		= 30.0f 	// coneAngle
				swing1	= -10.0f		// planeMin
				swing2	= 10.0f		// planeMax
				twistMin= -10.0f
				twistMax= 10.0f
				randomchancetobreak = 0.15
			}
			//
			ragdollhingejoint LeftElbow1
			{
				bone0 = "LeftArm1Dk"
				bone1 = "LeftArm2Dk"

				jointpos = "leftarmpivot"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { -0.28f,  0.04f, 0.96f }
			    
   				min		= -40.0f		// hingeMin
				max		= 10.0f			// hingeMax
			}	
			//
			ragdollhingejoint LeftElbow2
			{
				bone0 = "LeftArm2Dk"
				bone1 = "LeftArm3Dk"

				jointpos = "leftwrist"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { 0.94f,  -0.34f, 0.03f }
			    
   				min		= -45.0f		// hingeMin
				max		= 15.0f			// hingeMax
			}	
			//
			ragdollhingejoint LeftWrist
			{
				bone0 = "LeftArm3Dk"
				bone1 = "LeftArm4Dk"

				jointpos = "leftgun"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { 0.94f,  -0.34f, 0.03f }
			    
   				min		= -40.0f		// hingeMin
				max		= 10.0f			// hingeMax
			}
			//////////////////////////////////////////////////////////////////////////
			
			
			//////////////////////////////////////////////////////////////////////////
			// RIGHT ARM
			ragdollhkrdjoint RightShoulder
			{
				bone0 = "Neck1Dk"
				bone1 = "RightArm1Dk"

				jointpos = "rightshoulder"
				float jointposoffset [] = {0.0f, 0.0f, 0.0f}

				float axis [] = { -1.0f, -0.4f, 0.3f }
				float planeAxis [] = { 0.0f, 0.0f, 1.0f }
				float b1_axis [] = { -1.0f, -0.4f, 0.3f }
				float b1_planeAxis [] = { 0.0f, 0.0f, 1.0f }

   				min		= 30.0f 	// coneAngle
				swing1	= -10.0f		// planeMin
				swing2	= 10.0f		// planeMax
				twistMin= -10.0f
				twistMax= 10.0f
				randomchancetobreak = 0.15
			}
			//
			ragdollhingejoint RightElbow1
			{
				bone0 = "RightArm1Dk"
				bone1 = "RightArm2Dk"

				jointpos = "rightarmpivot"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { +0.28f,  0.04f, 0.96f }
			    
   				min		= -10.0f		// hingeMin
				max		= 40.0f			// hingeMax
			}	
			//
			ragdollhingejoint RightElbow2
			{
				bone0 = "RightArm2Dk"
				bone1 = "RightArm3Dk"

				jointpos = "rightwrist"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { -0.94f,  -0.34f, 0.03f }
			    
   				min		= -15.0f		// hingeMin
				max		= 45.0f			// hingeMax
			}	
			//
			ragdollhingejoint RightWrist
			{
				bone0 = "RightArm3Dk"
				bone1 = "RightArm4Dk"

				jointpos = "rightgun"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { -0.94f,  -0.34f, 0.03f }
			    
   				min		= -10.0f		// hingeMin
				max		= 40.0f			// hingeMax
			}
			//////////////////////////////////////////////////////////////////////////			

			//////////////////////////////////////////////////////////////////////////
			// LEFT LEG
			ragdollhingejoint LeftKnee1
			{
				bone0 = "BaseDk"
				bone1 = "LeftLeg1Dk"

				jointpos = "leftupperleg"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { 0.51f,  0.0f, -0.86f }
			    
   				min		= -30.0f		// hingeMin
				max		= 55.0f			// hingeMax
				randomchancetobreak = 0.10
			}	
			//
			ragdollhingejoint LeftKnee2
			{
				bone0 = "LeftLeg1Dk"
				bone1 = "LeftLeg2Dk"

				jointpos = "leftlowerleg"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { 0.51f,  0.0f, -0.86f }
			    
   				min		= -25.0f		// hingeMin
				max		= 50.0f			// hingeMax
			}
			//////////////////////////////////////////////////////////////////////////

			//////////////////////////////////////////////////////////////////////////
			// RIGHT LEG
			ragdollhingejoint RightKnee1
			{
				bone0 = "BaseDk"
				bone1 = "RightLeg1Dk"

				jointpos = "rightupperleg"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { -0.51f,  0.0f, -0.86f }
			    
   				min		= -55.0f		// hingeMin
				max		= 30.0f			// hingeMax
				randomchancetobreak = 0.10
			}	
			//
			ragdollhingejoint RightKnee2
			{
				bone0 = "RightLeg1Dk"
				bone1 = "RightLeg2Dk"

				jointpos = "rightlowerleg"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { -0.51f,  0.0f, -0.86f }
			    
   				min		= -50.0f		// hingeMin
				max		= 25.0f			// hingeMax
			}
			//////////////////////////////////////////////////////////////////////////
			
			//////////////////////////////////////////////////////////////////////////
			// BACK LEG
			ragdollhingejoint BackKnee1
			{
				bone0 = "BaseDk"
				bone1 = "BackLeg1Dk"

				jointpos = "backupperleg"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { -1.0f,  0.0f, 0.0f }
			    
   				min		= -30.0f		// hingeMin
				max		= 55.0f			// hingeMax
				randomchancetobreak = 0.10
			}	
			//
			ragdollhingejoint BackKnee2
			{
				bone0 = "BackLeg1Dk"
				bone1 = "BackLeg2Dk"

				jointpos = "backlowerleg"
				float jointposoffset [] = { 0.0f, 0.0f, 0.0f }

				float axis []		= { 1.0f,  0.0f, 0.0f }
			    
   				min		= -25.0f		// hingeMin
				max		= 50.0f			// hingeMax
			}
			//////////////////////////////////////////////////////////////////////////
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
		    type="cap" //type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone UpperBody
		{
		    skel="waist"
		    type="cap" //type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone Head 
		{
		    skel="head"
		    //type="sphere"
		    type="cap" //type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
			
		// Left
		RagBone LUpperArm
		{
		    skel="l_upper_arm"
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone UpperBody
		{
		    skel="waist"
		    type="cap" //type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 5.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone Head 
		{
		    skel="head"
		    //type="sphere"
		    type="cap" //type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 4.0f
		}
			
		// Left
		RagBone LUpperArm
		{
		    skel="l_shoulder"
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
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
		    type="cap" //type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.4, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 20.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone UpperBody
		{
		    skel="waist"
		    type="cap" //type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.4, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 30.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone Head 
		{
		    skel="head"
		    //type="sphere"
		    type="cap" //type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 5.0f
		}
			
		// Left
		RagBone LUpperArm
		{
		    skel="l_shoulder_front"
		    type="cap" //type="obb"
		    autopos1="l_shoulder_front"
		    autopos2="l_elbow_front"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 4.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArm
		{
		    skel="l_elbow_front"
		    type="cap" //type="obb"
		    autopos1="l_elbow_front"
		    autopos2="l_wrst_front"		
		    float extent[] = {0.11, 0.1, 0.11}
		    yoffset = 0.05f
		    mass = 3.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		// Left
		RagBone LUpperArmRear
		{
		    skel="l_shoulder_rear"
		    type="cap" //type="obb"
		    autopos1="l_shoulder_rear"
		    autopos2="l_elbow_rear"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 4.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArmRear
		{
		    skel="l_elbow_rear"
		    type="cap" //type="obb"
		    autopos1="l_elbow_rear"
		    autopos2="l_wrst_rear"		
		    float extent[] = {0.11, 0.1, 0.11}
		    yoffset = 0.05f
		    mass = 3.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLeg
		{
		    skel="l_hip"
		    type="cap" //type="obb"
		    autopos1="l_hip"
		    autopos2="l_knee"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 5.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLeg
		{
		    skel="l_knee"
		    type="cap" //type="obb"
		    autopos1="l_knee"		
		    autopos2="l_ankle"
		    float extent[] = {0.2, 0.08, 0.2}
		    mass = 4.0f
		    buoyancy = 1.3f
		    yrot = -30.0f
		}
		// Right (auto-generated)
		RagBone RUpperArm { copyfrom = "LUpperArm" }
		RagBone RLowerArm { copyfrom = "LLowerArm" }
		RagBone RUpperArmRear { copyfrom = "LUpperArmRear" }
		RagBone RLowerArmRear { copyfrom = "LLowerArmRear" }
		RagBone RUpperLeg { copyfrom = "LUpperLeg" }
		RagBone RLowerLeg { copyfrom = "LLowerLeg" }
	    
		
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhkrdjoint Waist
		{
		    bone0 = "Base"
		    bone1 = "UpperBody"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.0f, 0.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }
		    
		    min		= 25.0f		// coneAngle
		    swing1	= -10.0f	// planeMin		// unused for waist
		    swing2	= 10.0f		// planeMax		// unused for waist
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhkrdjoint Head
		{
		    bone0 = "UpperBody"
		    bone1 = "Head" 

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 0.0f, 1.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }

		    min		= 20.0f		// coneAngle
		    swing1	= -80.0f	// planeMin		// unused for head
		    swing2	= 80.0f		// planeMax		// unused for head
		    twistMin= -10.0f
		    twistMax= 10.0f
		}
		
		// Left
		ragdollhkrdjoint LShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "LUpperArm"

		    jointpos = "l_shoulder_front"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 1.0f, 0.0f, 0.0f }
		    float planeAxis [] = { 0.0f, 0.0f, 1.0f }
		    float b1_axis [] = { 0.7f, -0.8f, 0.0f }
		    float b1_planeAxis [] = { 0.0f, 0.0f, 1.0f }

   		    min		= 115.0f	// coneAngle
		    swing1	= 5.0f		// planeMin
		    swing2	= 95.0f		// planeMax
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhingejoint LElbow
		{
		    bone0 = "LUpperArm"
		    bone1 = "LLowerArm"

		    jointpos = "l_elbow_front"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis []		= { 1.0f,  +0.6f, 0.0f }
		    float planeAxis []	= { -1.0f, -0.6f, 0.0f }
		    
   		    min		= -110.0f	// hingeMin
		    max		= 15.0f		// hingeMax
		}
		ragdollhkrdjoint LShoulderRear
		{
		    bone0 = "UpperBody"
		    bone1 = "LUpperArmRear"

		    jointpos = "l_shoulder_rear"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 1.0f, 0.0f, 0.0f }
		    float planeAxis [] = { 0.0f, 0.0f, 1.0f }
		    float b1_axis [] = { 0.7f, -0.8f, 0.0f }
		    float b1_planeAxis [] = { 0.0f, 0.0f, 1.0f }

   		    min		= 115.0f	// coneAngle
		    swing1	= 5.0f		// planeMin
		    swing2	= 95.0f		// planeMax
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhingejoint LElbowRear
		{
		    bone0 = "LUpperArmRear"
		    bone1 = "LLowerArmRear"

		    jointpos = "l_elbow_rear"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis []		= { 1.0f,  +0.6f, 0.0f }
		    float planeAxis []	= { -1.0f, -0.6f, 0.0f }
		    
   		    min		= -110.0f	// hingeMin
		    max		= 15.0f		// hingeMax
		}
		ragdollignorecollisionsfakejoint LShoulderIgnoreCollFrontBack
		{
		    bone0 = "LUpperArm"
		    bone1 = "LUpperArmRear"
		}
		ragdollhkrdjoint LHip
		{
		    bone0 = "Base"
		    bone1 = "LUpperLeg"

		    jointpos = "l_hip"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis []		= { 0.0f,  -1.0f, 0.75f }
		    float planeAxis []	= { -1.0f, 0.0f, 0.0f }
		    float b1_axis []	= { 0.0f,  -1.0f, 0.1f }
		    //float b1_planeAxis [] = { -1.0f, 0.0f, 0.0f }

   		    min		= 65.0f		// coneAngle
		    swing1	= -45.0f	// planeMin
		    swing2	= 10.0f		// planeMax
		    twistMin= -10.0f		// twistMin
		    twistMax= 10.0f		// twistMax
		}
		ragdollhingejoint LKnee
		{
		    bone0 = "LUpperLeg"
		    bone1 = "LLowerLeg"

		    jointpos = "l_knee"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    float planeAxis []	= { -1.0f, +0.05f, 0.f }

   		    min		= -10.0f	// hingeMin
		    max		= 100.0f	// hingeMax
		}
		// Right (auto-generated)
		ragdollhingejoint RShoulder { copyfrom = "LShoulder" }
		ragdollhingejoint RElbow { copyfrom = "LElbow" }
		ragdollhingejoint RShoulderRear { copyfrom = "LShoulderRear" }
		ragdollhingejoint RElbowRear { copyfrom = "LElbowRear" }
		ragdollignorecollisionsfakejoint RShoulderIgnoreCollFrontBack { copyfrom = "LShoulderIgnoreCollFrontBack" }
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
		    type="cap" //type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.28, 0.0, 0.28}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.05f
		    mass = 15.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone UpperBody
		{
		    skel="waist"
		    type="cap" //type="obb"
		    autopos1="waist"		
		    autopos2="neck"
		    float extent[] = {0.28, 0.0, 0.28}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 20.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone Head 
		{
		    skel="head"
		    type="sphere"
		    //type="cap" //type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.2, 0.20}
		    yoffset = -0.05f
		    mass = 6.0f
		}
			
		// Left
		RagBone LUpperArm
		{
		    skel="l_shoulder"
		    type="cap" //type="obb"
		    autopos1="l_shoulder"
		    autopos2="l_lowerarm"
		    float extent[] = {0.13, 0.0, 0.13}
		    yoffset = 0.05f
		    mass = 2.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArm
		{
		    skel="l_lowerarm"
		    type="cap" //type="obb"
		    autopos1="l_lowerarm"
		    autopos2="l_wrist"		
		    float extent[] = {0.12, 0.12, 0.12}
		    yoffset = 0.05f
		    mass = 2.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLeg
		{
		    skel="l_hip"
		    type="cap" //type="obb"
		    autopos1="l_hip"
		    autopos2="l_knee"		
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 3.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLeg
		{
		    skel="l_knee"
		    type="cap" //type="obb"
		    autopos1="l_knee"		
		    autopos2="l_ankle"
		    float extent[] = {0.15, 0.05, 0.15}
		    mass = 2.0f
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
		ragdollhkrdjoint Waist
		{
		    bone0 = "Base"
		    bone1 = "UpperBody"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 1.0f, 0.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }
		    
		    min		= 25.0f		// coneAngle
		    swing1	= -10.0f	// planeMin		// unused for waist
		    swing2	= 10.0f		// planeMax		// unused for waist
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhkrdjoint Head
		{
		    bone0 = "UpperBody"
		    bone1 = "Head" 

		    jointpos = "neck"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 0.0f, 1.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }

		    min		= 20.0f		// coneAngle
		    swing1	= -80.0f	// planeMin		// unused for head
		    swing2	= 80.0f		// planeMax		// unused for head
		    twistMin= -10.0f
		    twistMax= 10.0f
		}
		
		// Left
		ragdollhkrdjoint LShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "LUpperArm"

		    jointpos = "l_shoulder"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 1.0f, 0.0f, 0.0f }
		    float planeAxis [] = { 0.0f, 0.0f, 1.0f }
		    float b1_axis [] = { 0.7f, -0.8f, 0.0f }
		    float b1_planeAxis [] = { 0.0f, 0.0f, 1.0f }

   		    min		= 85.0f		// coneAngle
		    swing1	= 5.0f		// planeMin
		    swing2	= 95.0f		// planeMax
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhingejoint LElbow
		{
		    bone0 = "LUpperArm"
		    bone1 = "LLowerArm"

		    jointpos = "l_lowerarm"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis []		= { 1.0f,  +0.6f, 0.0f }
		    float planeAxis []	= { -1.0f, -0.6f, 0.0f }
		    
   		    min		= -110.0f	// hingeMin
		    max		= 15.0f		// hingeMax
		}
		
		ragdollhkrdjoint LHip
		{
		    bone0 = "Base"
		    bone1 = "LUpperLeg"

		    jointpos = "l_hip"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis []		= { 0.0f,  -1.0f, 0.75f }
		    float planeAxis []	= { -1.0f, 0.0f, 0.0f }
		    float b1_axis []	= { 0.0f,  -1.0f, 0.1f }
		    //float b1_planeAxis [] = { -1.0f, 0.0f, 0.0f }

   		    min		= 50.0f		// coneAngle
		    swing1	= -35.0f	// planeMin
		    swing2	= 10.0f		// planeMax
		    twistMin= -5.0f		// twistMin
		    twistMax= 5.0f		// twistMax
		}
		ragdollhingejoint LKnee
		{
		    bone0 = "LUpperLeg"
		    bone1 = "LLowerLeg"

		    jointpos = "l_knee"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    float planeAxis []	= { -1.0f, +0.05f, 0.f }

   		    min		= -10.0f	// hingeMin
		    max		= 100.0f	// hingeMax
		}
		// Right (auto-generated)
		ragdollhkrdjoint RShoulder { copyfrom = "LShoulder" }
		ragdollhingejoint RElbow { copyfrom = "LElbow" }
		ragdollhkrdjoint RHip { copyfrom = "LHip" }
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
		    type="cap" //type="obb"
		    autopos1="base"		
		    autopos2="waist"
		    float extent[] = {0.3, 0.1, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.1f
		    mass = 25.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone UpperBody
		{
		    skel="waist"
		    type="cap" //type="obb"
		    autopos1="waist"		
		    autopos2="neck_1"
		    float extent[] = {0.3, 0.0, 0.3}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.0f
		    mass = 25.0f
		    buoyancy = 1.3f

		    stopAnimTrigger = -1.f
		    animFloorTest = "true"
		    
		    explosionForceMult = 2.0
		}
		
		RagBone Head 
		{
		    skel="head"
		    //type="sphere"
		    type="cap" //type="obb"
		    autopos1="head"		
		    float extent[] = {0.20, 0.3, 0.20}
		    yoffset = -0.1f
		    mass = 8.0f
		}
			
		// Left
		RagBone LUpperArm
		{
		    skel="l_shoulder"
		    type="cap" //type="obb"
		    autopos1="l_shoulder"
		    autopos2="l_elbow"
		    float extent[] = {0.15, 0.0, 0.15}
		    yoffset = 0.05f
		    mass = 4.0f
		    yrot = -10.0f
		}
		
		RagBone LLowerArm
		{
		    skel="l_elbow"
		    type="cap" //type="obb"
		    autopos1="l_elbow"
		    autopos2="l_wrist"		
		    float extent[] = {0.15, 0.1, 0.15}
		    yoffset = 0.05f
		    mass = 4.0f
		    buoyancy = 1.3f
		    animFloorTest = "true"
		}
		
		RagBone LUpperLeg
		{
		    skel="l_hip"
		    type="cap" //type="obb"
		    autopos1="l_hip"
		    autopos2="l_knee"		
		    float extent[] = {0.22, 0.0, 0.22}
		    mass = 6.0f
		    buoyancy = 1.1f

		    yrot = +30.0f
		}
		RagBone LLowerLeg
		{
		    skel="l_knee"
		    type="cap" //type="obb"
		    autopos1="l_knee"		
		    autopos2="l_ankle"
		    float extent[] = {0.2, 0.0, 0.2}
		    mass = 4.0f
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
		ragdollhkrdjoint Waist
		{
		    bone0 = "Base"
		    bone1 = "UpperBody"

		    jointpos = "waist"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 0.0f, 1.0f }
		    float planeAxis [] = { 0.0f, -1.0f, 0.0f }
		    
		    min		= 20.0f		// coneAngle
		    swing1	= -90.0f	// planeMin		// unused for waist
		    swing2	= 90.0f		// planeMax		// unused for waist
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhkrdjoint Head
		{
		    bone0 = "UpperBody"
		    bone1 = "Head" 

		    jointpos = "neck_1"
		    float jointposoffset [] = {0.0f, 0.05f, 0.0f}

		    float axis [] = { 0.0f, 0.0f, 1.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }

		    min		= 30.0f		// coneAngle
		    swing1	= -90.0f	// planeMin		// unused for head
		    swing2	= 90.0f		// planeMax		// unused for head
		    twistMin= -15.0f
		    twistMax= 15.0f
		    //type = "fixed"
		}
		
		// Left
		ragdollhkrdjoint LShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "LUpperArm"

		    jointpos = "l_shoulder"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}

		    float axis [] = { 1.0f, 0.0f, 0.0f }
		    float planeAxis [] = { 0.0f, 0.0f, 1.0f }
		    float b1_axis [] = { 0.7f, -0.8f, 0.0f }
		    float b1_planeAxis [] = { 0.0f, 0.0f, 1.0f }

   		    min		= 95.0f		// coneAngle
		    swing1	= 5.0f		// planeMin
		    swing2	= 95.0f		// planeMax
		    twistMin= -25.0f
		    twistMax= 45.0f
		}
		ragdollhingejoint LElbow
		{
		    bone0 = "LUpperArm"
		    bone1 = "LLowerArm"

		    jointpos = "l_elbow"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

		    float axis []		= { 1.0f,  +0.6f, 0.0f }
		    float planeAxis []	= { -1.0f, -0.6f, 0.0f }
		    
   		    min		= -110.0f	// hingeMin
		    max		= 15.0f		// hingeMax
		}
		
		ragdollhkrdjoint LHip
		{
		    bone0 = "Base"
		    bone1 = "LUpperLeg"

		    jointpos = "l_hip"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis []		= { 0.0f,  -1.0f, 0.75f }
		    float planeAxis []	= { -1.0f, 0.0f, 0.0f }
		    float b1_axis []	= { 0.0f,  -1.0f, 0.1f }
		    //float b1_planeAxis [] = { -1.0f, 0.0f, 0.0f }

   		    min		= 50.0f		// coneAngle
		    swing1	= -45.0f	// planeMin
		    swing2	= 15.0f		// planeMax
		    twistMin= -8.0f		// twistMin
		    twistMax= 8.0f		// twistMax
		}
		ragdollhingejoint LKnee
		{
		    bone0 = "LUpperLeg"
		    bone1 = "LLowerLeg"

		    jointpos = "l_knee"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    float planeAxis []	= { -1.0f, +0.05f, 0.f }

   		    min		= -10.0f	// hingeMin
		    max		= 100.0f	// hingeMax
		}
		// Right (auto-generated)
		ragdollhkrdjoint RShoulder { copyfrom = "LShoulder" }
		ragdollhingejoint RElbow { copyfrom = "LElbow" }
		ragdollhkrdjoint RHip { copyfrom = "LHip" }
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

	// Rancor needs more love. To make it work multiple things need fixing, among others:
	//  - naming of the bones must be standard, and that is NOT 'shoulderL' but 'l_shoulder'
	//  so that autogenerate right side works.
	//  - bones (should match rancor...)
	//  - joints (not working at all currently...)
	
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
		    type="cap" //type="obb"
		    autopos1="base"		
		    autopos2="belly"
		    float extent[] = {2.6, 0.1, 2.6}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = -0.25
		    mass = 200.0f
		}
		
		RagBone UpperBody
		{
		    skel="belly"
		    type="cap" //type="obb"
		    autopos1="belly"		
		    autopos2="ribcage"
		    float extent[] = {2.6, 0.7, 2.6}	// NB: x and z extents are taken as read. If automeaure, then the final y-extent is extent.y += length from automeaure
		    yoffset = 0.6
			mass = 200.0f			
		}

		RagBone Head 
		{
		    skel="head"
		    type="sphere"
		    //type="cap" //type="obb"
		    autopos1="head"		
		    float extent[] = {2.0, 0.0, 2.0}
		    yoffset = 0.6f
		    mass = 50.0f
		}
		
		// Left
		
		RagBone LUpperUpperArm
		{
		    skel="shoulderL"
		    type="cap" //type="obb"
		    autopos1="shoulderL"
		    autopos2="upperarmL"
		    float extent[] = {0.8, -0.5, 0.8}
		    yoffset = 0.7f
		    mass = 50
		    //yrot = -10.0f
		}

		RagBone LUpperArm
		{
		    skel="upperarmL"
		    type="cap" //type="obb"
		    autopos1="upperarmL"
		    autopos2="forearmL"
		    float extent[] = {1.3, 0.0, 1.3}
		    mass = 50.0f
		    //yrot = -10.0f
		}
		
		RagBone LLowerArm
		{
		    skel="forearmL"
		    type="cap" //type="obb"
		    autopos1="forearmL"
		    autopos2="palmL"		
		    float extent[] = {1.1, 2.0, 1.1}
		    mass = 50.0f
		}
		
		RagBone LUpperLeg
		{
		    skel="upperlegL"
		    type="cap" //type="obb"
		    autopos1="upperlegL"
		    autopos2="lowerlegL"		
		    float extent[] = {1.2, 0.0, 1.2}
		    mass = 60.0f
		}
		RagBone LLowerLeg
		{
		    skel="lowerlegL"
		    type="cap" //type="obb"
		    autopos1="lowerlegL"		
		    autopos2="footL"
		    float extent[] = {1.2, 0.5, 1.2}
			mass = 50.0f
		}

		// Right
		
		RagBone RUpperUpperArm
		{
		    skel="shoulderR"
		    type="cap" //type="obb"
		    autopos1="shoulderR"
		    autopos2="upperarmR"
		    float extent[] = {0.8, -0.5, 0.8}
		    yoffset = 0.7f
		    mass = 50
		    //yrot = -10.0f
		}

		RagBone RUpperArm
		{
		    skel="upperarmR"
		    type="cap" //type="obb"
		    autopos1="upperarmR"
		    autopos2="forearmR"
		    float extent[] = {1.3, 0.0, 1.3}
		    mass = 50.0f
		    //yrot = -10.0f
		}
		
		RagBone RLowerArm
		{
		    skel="forearmR"
		    type="cap" //type="obb"
		    autopos1="forearmR"
		    autopos2="palmR"		
		    float extent[] = {1.1, 2.0, 1.1}
		    mass = 50.0f
		}
		
		RagBone RUpperLeg
		{
		    skel="upperlegR"
		    type="cap" //type="obb"
		    autopos1="upperlegR"
		    autopos2="lowerlegR"		
		    float extent[] = {1.2, 0.0, 1.2}
		    mass = 60.0f
		}
		RagBone RLowerLeg
		{
		    skel="lowerlegR"
		    type="cap" //type="obb"
		    autopos1="lowerlegR"
		    autopos2="footR"
		    float extent[] = {1.2, 0.5, 1.2}
			mass = 50.0f
		}

		RagBone UpperTail
		{
		    skel="tailbase"
		    type="cap" //type="obb"
		    autopos1="tailbase"
		    autopos2="tailtip"		
		    float extent[] = {0.5, 0.0, 0.5}
		    mass = 40.0f
		}

		RagBone LowerTail 
		{
		    skel="tailtip"
		    type="cap" //type="obb"
		    autopos1="tailtip"		
		    float extent[] = {0.35, 1.0, 0.35}
		    yoffset = -0.8f
		    mass = 30.0f
		}
	    }
	    //--------------------------------------------------------------------
	    joints 
	    {
		// Central 
		ragdollhkrdjoint Waist
		{
		    bone0 = "Base"
		    bone1 = "UpperBody"

		    jointpos = "belly"
		    float jointposoffset [] = {0.0f, 0.0f, 0.0f}

		    float axis [] = { 0.0f, 1.0f, 0.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }
		    
		    min		= 25.0f		// coneAngle
		    swing1	= -90.0f	// planeMin		// unused for waist
		    swing2	= 90.0f		// planeMax		// unused for waist
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		
		ragdollhkrdjoint Head
		{
		    bone0 = "UpperBody"
		    bone1 = "Head" 

		    jointpos = "head"
		    float jointposoffset [] = {0.0f, 0.0f, 0.0f}

		    float axis [] = { 0.0f, 0.0f, 1.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }

		    min		= 20.0f		// coneAngle
		    swing1	= -80.0f	// planeMin		// unused for head
		    swing2	= 80.0f		// planeMax		// unused for head
		    twistMin= -10.0f
		    twistMax= 10.0f
		}
		
		// Left
		ragdollhkrdjoint LShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "LUpperUpperArm"

		    jointpos = "shoulderL"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, 0.0f, 0.0f }
		    float planeAxis [] = { 0.0f, 0.0f, 1.0f }

   		    min		= 25.0f		// coneAngle
		    swing1	= 85.0f		// planeMin
		    swing2	= 85.0f		// planeMax
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhkrdjoint LShoulderElbow
		{
		    bone0 = "LUpperUpperArm"
		    bone1 = "LUpperArm"

		    jointpos = "upperarmL"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}
		    
		    float axis [] = { 1.0f, 0.0f, 0.0f }
		    float planeAxis [] = { 0.0f, 0.0f, 1.0f }

   		    min		= 75.0f		// coneAngle
		    swing1	= 5.0f		// planeMin
		    swing2	= 85.0f		// planeMax
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhingejoint LElbow
		{
		    bone0 = "LUpperArm"
		    bone1 = "LLowerArm"

		    jointpos = "forearmL"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

   		    float axis []		= { 1.0f,  +0.6f, 0.0f }
		    float planeAxis []	= { -1.0f, -0.6f, 0.0f }
		    
   		    min		= -60.0f	// hingeMin
		    max		= 65.0f		// hingeMax
		}
		ragdollhkrdjoint LHip
		{
		    bone0 = "Base"
		    bone1 = "LUpperLeg"

		    jointpos = "upperlegL"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis []		= { 0.0f,  -1.0f, 0.75f }
		    float planeAxis []	= { -1.0f, 0.0f, 0.0f }
		    float b1_axis []	= { 0.0f,  -1.0f, 0.1f }
		    //float b1_planeAxis [] = { -1.0f, 0.0f, 0.0f }

   		    min		= 50.0f		// coneAngle
		    swing1	= -35.0f	// planeMin
		    swing2	= 10.0f		// planeMax
		    twistMin= -5.0f		// twistMin
		    twistMax= 5.0f		// twistMax
		}
		ragdollhingejoint LKnee
		{
		    bone0 = "LUpperLeg"
		    bone1 = "LLowerLeg"

		    jointpos = "lowerlegL"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 1.0f, -0.05f, 0.f }
		    float planeAxis []	= { -1.0f, +0.05f, 0.f }

   		    min		= -40.0f	// hingeMin
		    max		= 100.0f	// hingeMax
		}

		// Right
		ragdollhkrdjoint RShoulder
		{
		    bone0 = "UpperBody"
		    bone1 = "RUpperUpperArm"

		    jointpos = "shoulderR"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { -1.0f, 0.0f, 0.0f }
		    float planeAxis [] = { -0.0f, 0.0f, 1.0f }

   		    min		= 25.0f		// coneAngle
		    swing1	= 85.0f		// planeMin
		    swing2	= 85.0f		// planeMax
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhkrdjoint RShoulderElbow
		{
		    bone0 = "RUpperUpperArm"
		    bone1 = "RUpperArm"

		    jointpos = "upperarmR"
		    float jointposoffset [] = {0.f, 0.f, 0.02f}
		    
		    float axis [] = { -1.0f, 0.0f, 0.0f }
		    float planeAxis [] = { 0.0f, 0.0f, 1.0f }

   		    min		= 75.0f		// coneAngle
		    swing1	= 5.0f		// planeMin
		    swing2	= 85.0f		// planeMax
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhingejoint RElbow
		{
		    bone0 = "RUpperArm"
		    bone1 = "RLowerArm"

		    jointpos = "forearmR"
		    float jointposoffset [] = {0.f, 0.f, -0.05f}

   		    float axis []		= { -1.0f,  +0.6f, 0.0f }
		    float planeAxis []	= { 1.0f, -0.6f, 0.0f }
		    
   		    min		= -65.0f	// hingeMin
		    max		= 60.0f		// hingeMax
		}
		ragdollhkrdjoint RHip
		{
		    bone0 = "Base"
		    bone1 = "RUpperLeg"

		    jointpos = "upperlegR"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis []		= { 0.0f,  -1.0f, 0.75f }
		    float planeAxis []	= { 1.0f, 0.0f, 0.0f }
		    float b1_axis []	= { 0.0f,  -1.0f, 0.1f }
		    //float b1_planeAxis [] = { 1.0f, 0.0f, 0.0f }

   		    min		= 50.0f		// coneAngle
		    swing1	= -35.0f	// planeMin
		    swing2	= 10.0f		// planeMax
		    twistMin= -5.0f		// twistMin
		    twistMax= 5.0f		// twistMax
		}
		ragdollhingejoint RKnee
		{
		    bone0 = "RUpperLeg"
		    bone1 = "RLowerLeg"

		    jointpos = "lowerlegR"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { -1.0f, -0.05f, 0.f }
		    float planeAxis []	= { 1.0f, +0.05f, 0.f }

   		    min		= -100.0f	// hingeMin
		    max		= 40.0f	// hingeMax
		}
				
		/*
		---------------------------------------------------------------------
		---------------------------------------------------------------------
		---------------------------------------------------------------------
		*/

		//Tail
		ragdollhkrdjoint UpperTail
		{
		    bone0 = "Base"
		    bone1 = "UpperTail"

		    jointpos = "tailbase"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 0.0f, 1.0f, 0.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }
		    
		    min		= 25.0f		// coneAngle
		    swing1	= -90.0f	// planeMin		// unused for waist
		    swing2	= 90.0f		// planeMax		// unused for waist
		    twistMin= -5.0f
		    twistMax= 5.0f
		}
		ragdollhkrdjoint LowerTail
		{
		    bone0 = "UpperTail"
		    bone1 = "LowerTail"

		    jointpos = "tailtip"
		    float jointposoffset [] = {0.f, 0.f, 0.0f}

		    float axis [] = { 0.0f, 1.0f, 0.0f }
		    float planeAxis [] = { 1.0f, 0.0f, 0.0f }
		    
		    min		= 25.0f		// coneAngle
		    swing1	= -90.0f	// planeMin		// unused for waist
		    swing2	= 90.0f		// planeMax		// unused for waist
		    twistMin= -5.0f
		    twistMax= 5.0f		    
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
