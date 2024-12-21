// vim: set syntax=c :

//=================================================================================================================
//
// chrlod.res
//
//=================================================================================================================
//
// Notes:
//
//
//=================================================================================================================

template chrLodComponent
{
    class-id	    = "chr lod component"
    maskNear        = "base;hips;waist;neck;head;JAW;RCORNERM;RUPMOUTH;RDOWNMOU;LCORNERM;LUPMOUTH;LDOWNMOU;UPMOUTH;DOWNMOUT;RNOSE;RCHEEK;ROUTERBR;RINNERBR;RLOWERLI;RUPPERLI;LNOSE;LCHEEK;LOUTERBR;LINNERBR;LLOWERLI;LUPPERLI;REYE;LEYE;visor01;visor02;rshoulde;rupperar;rforearm;rwrist;rthumb;rthumb1;rthumb2;rfore;rfore1;rfore2;rmid;rmid1;rmid2;rlittleb;rlittle;rlittle1;rlittle2;rring;rring1;rring2;lshoulde;lupperar;lforearm;lwrist;lthumb;lthumb1;lthumb2;lfore;lfore1;lfore2;lmid;lmid1;lmid2;llittleb;llittle;llittle1;llittle2;lring;lring1;lring2;nectar;hipsfix;armourba;armourfr;rupperle;rknee;rankle;lupperle;lknee;lankle;crotch01"
    maskMiddle      = "base;hips;waist;neck;head;JAW;rshoulde;rupperar;rforearm;rfore;rfore1;rfore2;rmid;rmid1;rmid2;rlittleb;rlittle;rlittle1;rlittle2;rring;rring1;rring2;lshoulde;lupperar;lforearm;lfore;lfore1;lfore2;lmid;lmid1;lmid2;llittleb;llittle;llittle1;llittle2;lring;lring1;lring2;nectar;hipsfix;armourba;armourfr;rupperle;rknee;lupperle;lknee;crotch01"
    maskFurther     = "base;hips;waist;neck;head;JAW;rshoulde;rupperar;rforearm;rfore;rfore1;rfore2;rmid;rmid1;rmid2;rlittleb;rlittle;rlittle1;rlittle2;rring;rring1;rring2;lshoulde;lupperar;lforearm;lfore;lfore1;lfore2;lmid;lmid1;lmid2;llittleb;llittle;llittle1;llittle2;lring;lring1;lring2;nectar;hipsfix;armourba;armourfr;rupperle;rknee;lupperle;lknee;crotch01" 
    maskFar         = "base"
    radMiddle       = 7.015f
    radFurther      = 25.0f
    radFar          = 999999.0f
    offScreenFiring = 999999.0f // Distance at which anim lods won't position gun in correct position so use body direction approximations
    offScreenMovementAndPhysics = 200.0f
    distLODedGunTick	= 200.0f
    distGunTick		= 500.0f
}

