//////////////////////
//Mixers user guide
//
//Mixers can be used to add effects to or change the parameters of groups
//of sound. A group of sounds is defined as a 'stem' which inherits through the
//sound template structure. At the top of each stem is a 'major template', the 
//name of which is also the name of the stem. To set a major template, change the
//'majorTemplate value of a template to 'true'. 
//
//To define a new mixer, choose a mixer template from data/common/templates/soundmixers.res
//give your new mixer a name then set the stem and mixer parameters (the parameters available
//for a given mixer type are commented in the mixer template). Below is an example of a
//simple mixer volume1 which uses the volume mixer type to apply a gain change of 0.5 to
//sounds belonging to the fxSound stem.
//
//It is worth noting that mixer parameters are optional: leaving out a parameter will simply
//result in no processing being applied to that mixer.


volumeMix volume1
{
    stem = "fxSound"
    volume = 0.5f
}

channelStripMix innerExplosion
{
    stem = "fxSound"
}

channelStripMix outerExplosion
{
    stem = "fxSound"
}


