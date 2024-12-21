//sound.cpp
priorityLevelStatic1 = 48
priorityLevelStatic2 = 40
priorityLevelStatic3 = 32
priorityLevelStatic4 = 24

priorityLevelStream1 = 25
priorityLevelStream2 = 20
priorityLevelStream3 = 15
priorityLevelStream4 = 10

cavalry_keepAtLeastThisManySounds = 1
cavalry_callCavalryUnlessLessThanThisFree = 512 // KB
cavalry_freeCavalrySoundsUnlessMoreThanThisFree = 1536 // KB
cavalry_freeCavalrySoundsOlderThanThis = 60.f // seconds


//soundhw.cpp

// platform specific engine settings
//soundHeapSize = 10485760 // 10 MB
soundHeapSize = 12582912 // 12 MB //13107200 //12.5MB //16777216 // 16 MB
reservedMemorySize = 256 // KB
nMemSizeReservedForDefragging = 128 // KB
numChannels = 88



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



staticAlign = 2048 // bytes
numStreamTypes = 1 

platformId = 2

minStreamSoundSize = 0 
maxStaticSoundSize = 0 

avoidSmallPackets = 1 // xma decoder gets very upset with small packets
comment0 = "XMA Streams"
streamingChunkSize0 = 64 // KB
queuedChunkSize0 = 64 // KB
queuedChunkAlign0 = 1
useConstantHWChunkSize0 =  1 
streamingBufferSize0 = 192 // KB
streamingBufferAlign0 = 4
maxStreams0 = 12
numQueuedChunksBeforePlay0 = 1
canLoopMidChunk0 = 0



