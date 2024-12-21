// vim: set syntax=c:
//=================================================================================================================
//
// ragdollmgr.res
//
//=================================================================================================================
//
// Notes:
//
//   See common/templates/ragdoll.res for bone and join templates
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
//=================================================================================================================


template ragdollmgrTemplate
{
    class-id			=   "ragdoll mgr"

    ragdolls
    {
    }	
}
