//=================================================================================================================
//
// ragdoll.res
//
//=================================================================================================================
//
// Notes:
//
//   This file houses the templates for the ragdoll. The actual ragdoll definitions can be found in ragdollmgr.res
//
//   Animation skeleton bone names should ideally be in lowercase
//   The physics bodies should be named with capitals, i.e. 'LUpperArm' ratherthan 'lupperarm'
//  
//   The y-axis is the main axis of each bone
//   The length can be autocalculated.
//   The props forward direction is the z-axis, and the up direction is the y-axis
//
//   You can specify two skel bones from which to measure the length of a bone, i.e.
//  
//      float pos[] = {0.f, 0.f, 0.f}
//      autopos1 = "base"
//      autopos2 = "neck"
//  
//   The length is found from the vector connecting the base to the neck
//   The vector is normalised to create the y-axis.
//   The final position/centre of the bone is pos + autopos1 + 0.5f*length*yaxis
//  
//   Joint axes are auto-normalised
//   Joint limit angles are in degrees, and must be positive numbers for both min and max limits.
//  
//   The root physics bone needs to be specified and should reference the root skel bone
//
//
//   Joint Motors:
//	In novodex joint motors are used to damp the and give some control the the joints, This helps to stop the ragdoll
//	dropping like a ton of bricks and getting into stupid poses.
//	There are two types of motors. Motor1 attempts to push the joint back into the standpose. Motor2 acts as
//	motion damper which tries to set the bones velocity to zero using a max force
//	Motor1 triggers before motor2. The damping force for motor2 decays with time.
//
//
//  stopAnimTrigger:
//	When the ragdoll is first enabled it is driven by the animation. This stops the animation when a bone tips by more
//	than this amount. i.e.
//
//	f = vecdot(standpose.y, current.y)
//	if (f < stopAnimTrigger) then stopAnimation()
//
//=================================================================================================================

template RagBone
{
    skel=""					// The skeleton bone that this physics bone should directly control
    type="obb"					// cap, obb, or sphere
    float pos[] = {0.f, 0.f, 0.f}		// Position tweak/or manual override of bone position
    autopos1=""					// Name of skel bone to measure from
    autopos2=""					// Name of skel bone to measure from	    
    
    float extent[] = {0.0, 0.0, 0.0}		// Bone extent (which is added to the auto measured length)
    yoffset = 0.0f				// Translate the physics bone along its y-axis
    yrot = 0.f					// Additional bone rotation about its y-axis
    mass = 0.3f					// Mass

    buoyancy = 1.02f				// Regardless of the mass make the bone buoyant (b<1.0f sinks, b>1.0f floats)

    stopAnimTrigger = -1.0f			// See above notes

    animEnabled = "true"			// Are collisions enabled during the animation phase

    animFloorTest = "false"			// During animation check this bone hasn't gone through the floor
						// If it does then kill the animation

    copyfrom=""					// Generate symetrical bones automatically
}

// joints
template ragdolljoint
{
    bone0 = ""					    // Ragdoll physics bone (not skel bone)
    bone1 = ""					    // Ragdoll physics bone (not skel bone)

    // The joint pos is taken from the anim skeleton
    jointpos = ""				    // Name of Ragdoll skel bone
    float jointposoffset [] = {0.f, 0.f, 0.f}	    // Tweaking

    float axis [] = {1.0, 0.0, 0.0}		    // This is in prop space! (and is normalised at runtime)

    type = "fixed"				    // 'fixed', 'hinge' (hinges in novodex are upgraded to d6)

    // Motors
    motor_1_time = 0.f				    // Time motor1 is active for
    motor_1_spring = 0.f			    // Motor1 spring constant
    motor_1_damp = 0.f				    // Motor1 damnping constant
    motor_1_force = 0.f				    // Motor1 force limit
    
    motor_2_time = 0.f				    // Time motor2 is active for
    motor_2_force_1 = 0.f			    // Motor2 initial force limit
    motor_2_force_2 = 0.f			    // Motor2 ending force limit
    
    copyfrom=""			// Generate symetrical joints automatically
}

template ragdollhingejoint : ragdolljoint
{
    type = "hinge"
    min = -1.0f				// degrees
    max = +1.0f				// degrees
    swing1 = 0.0f			// Not used by ode (This is the amount of lateral swing allowed by the D6 joint)
    swing2 = 0.0f			// Not used by ode (This is the amount of lateral swing allowed by the D6 joint)

    spring = 0.0f
    damping = 0.0f
}

template ragdollfixedjoint : ragdolljoint
{
    type = "fixed"
}


// This structure specifies a radgoll, the ragdollmgr holds a list of these
template ragdollinfo
{
    class-id = "ragdoll info"

    bones {}	    // A list of physics bone
    joints {}	    // A list of joints
    
    string allowedcontacts[] {} // A list of bone pairs that are allowed to collide with other
	    
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


template ragdollprop : simpleragdollprop
{
    ragdollphysics physics
    {
    }
    
    obinstrenderer render
    {
    }

    meta
    {
	editorPath	     = "common/test/ragdoll"    
    }
}
template johnragdoll : ragdollprop
{
    render
    {
	model	    =	"characters/legacy/john/jasylum"
    }
    meta
    {
	canCreateInEditor   =	1
    }
}


template supjohn : johnragdoll
{
    physics
    {
	pinned = "head"
    }
    render
    {
	model	    =	"characters/legacy/john/jasylum"
    }
    meta
    {
	canCreateInEditor   =	1
    }
}


