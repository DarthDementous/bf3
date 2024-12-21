// *** platform specific sound engine settings for PLAYSTATION 3 ***

//catchSound = "nectar_administer"
//catchLoadSound = "amb_copper_planet_crucible"

//sound.cpp
priorityLevelStatic1 = 40
priorityLevelStatic2 = 30
priorityLevelStatic3 = 20
priorityLevelStatic4 = 10

priorityLevelStream1 = 8
priorityLevelStream2 = 7
priorityLevelStream3 = 6
priorityLevelStream4 = 5

cavalry_keepAtLeastThisManySounds = 1
cavalry_callCavalryUnlessLessThanThisFree = 512 // KB
cavalry_freeCavalrySoundsUnlessMoreThanThisFree = 4096 // KB
cavalry_freeCavalrySoundsOlderThanThis = 40.f // seconds 



//soundhw.cpp
soundHeapSize = 12582912 // 12 MB //13107200 //12.5MB //16777216 // 16 MB
reservedMemorySize = 256 // KB
nMemSizeReservedForDefragging = 128 // KB
numChannels = 88
numAtracChannels = 96 // NB: mono counts as 1, stereo counts as 2 etc...

// buses
numReservedTimeBuses = 0 //
numReusableTimeBuses = 4 // 2 for time domain reverbs + 1 for distortion + 1 for frd headset send
numReservedFrequencyBuses = 0 // 2 // for vocoder
numReusableFrequencyBuses = 4 // used for converting to time domain



// audio output channels
// 0 = select the most possible (autodetect), 2 = stereo, 6 = 5.1 surround, 8 = 7.1 surround
// recommendation: if you have stereo speakers / headphones, set this to 0 and check the game autodetects stereo correctly
// if you have surround 5.1 set this to 8 because there is a bug in the 7.1 -> 5.1 downmixer at the moment
// if you have surround 7.1 set this to 0 and check the game autodetects correctly. there is a known bug in detecting ANALOG out at the moment (it incorrectly always picks stereo)
// whether any of this works as described here or not, Simon Price would like to hear your results
overridePrimaryChannelsOutput = 0 // 8


// matrix for sounds with NO_POS flag set
// FL, FR, FC, LFE, RL, RR, EL, ER <- documentation says its this way round
// input -> FL, FR, LFE, FC, RL, RR, EL, ER output <- our tests show LFE and FC are switched! (PS3, ANALOG out, 5.1, Logitech speakers)
matrixMonoNoPos [] = { 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f };

// input L -> FL, FR, FC, LFE, RL, RR, EL, ER output
// input R -> FL, FR, FC, LFE, RL, RR, EL, ER output
matrixStereoNoPos [] = { 1.0f, 0.0f, 0.0f, 0.f, 0.0f, 0.0f, 0.0f, 0.0f,
			 0.0f, 1.0f, 0.0f, 0.f, 0.0f, 0.0f, 0.0f, 0.0f }; 

// the full 7.1 -> 7.1 ... isnt used yet as we have no 7.1 inputs
matrixNoPos[] =  {  1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f,
		    0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f,
		    0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f,
		    0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f,
		    0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f,
		    0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f,
		    0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f,
		    0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f  };



// global effects - always on
globalEffects[] = { }
//globalEffects[] = { "masterMix1" } // compressor on master bus
//globalMixers[] = { "testLevel" } // level effect for lip sync
//globalMixers[] = { "micSend" } // sends the mic input to usb/bluetooth headset
//globalMixers[] = { "testRingMod" }

platformId = 1
 
minStreamSoundSize = 0 // always do what the resfile says
maxStaticSoundSize = 0 // always do what the resfile says
hybridThreshold = 8 // KB
avoidSmallPackets = 0

numStreamTypes = 2

comment0 = "voice streams"
streamingChunkSize0 = 2 // KB NB: this isnt applicable as this stream type doesnt come off a disk...
queuedChunkSize0 = 2 // KB
queuedChunkAlign0 = 1 
useConstantHWChunkSize0 =  1 
streamingBufferSize0 = 12 // KB
streamingBufferAlign0 = 1
maxStreams0 = 16
numQueuedChunksBeforePlay0 = 2
canLoopMidChunk0 = 1

comment1 = "wave/vag/atrac streams" // TODO: split some of these up...
streamingChunkSize1 = 64 // KB
queuedChunkSize1 = 48 // 32 // KB NB: this must be a multiple of 6KB for atrac
queuedChunkAlign1 = 4 //16
useConstantHWChunkSize1 = 1 
streamingBufferSize1 = 192 // 128 // KB
streamingBufferAlign1 = 4 //16
maxStreams1 = 10
numQueuedChunksBeforePlay1 = 2 
canLoopMidChunk1 = 1


