//sound.cpp 

//catchLoadSound = "gun_rebel_akker49_jez_03_outdoors_stereo"

priorityLevelStatic1 = 40
priorityLevelStatic2 = 30
priorityLevelStatic3 = 20
priorityLevelStatic4 = 10

priorityLevelStream1 = 12
priorityLevelStream2 = 10
priorityLevelStream3 = 9
priorityLevelStream4 = 8

cavalry_keepAtLeastThisManySounds = 1
cavalry_callCavalryUnlessLessThanThisFree = 2048 // KB
cavalry_freeCavalrySoundsUnlessMoreThanThisFree = 4096 // KB
cavalry_freeCavalrySoundsOlderThanThis = 60.f // seconds



//globalEffects [] = { "large_hall" } // compressor on master bus

//soundhw.cpp

// platform specific engine settings
soundHeapSize = 52428800 //50 MB // 36700160 // 35 MB
nMemSizeReservedForDefragging = 0
numStreamTypes = 2 
platformId = 0
reservedMemorySize = 1024
minStreamSoundSize = 0 
maxStaticSoundSize = 0 
hybridThreshold = 8
avoidSmallPackets = 0
comment0 = "Ogg Vorbis Streams"
streamingChunkSize0 = 64 
queuedChunkSize0 = 64 
queuedChunkAlign0 = 4
useConstantHWChunkSize0 =  1 
streamingBufferSize0 = 256 
streamingBufferAlign0 = 4
maxStreams0 = 12
canLoopMidChunk0 = 1
numQueuedChunksBeforePlay0 = 2 
comment1 = "PCM/ADPCM/Dynamic Streams"
streamingChunkSize1 = 32 
queuedChunkSize1 = 32 
queuedChunkAlign1 = 4
useConstantHWChunkSize1 = 1  
streamingBufferSize1 = 128 
streamingBufferAlign1 = 4
maxStreams1 = 48
numQueuedChunksBeforePlay1 = 1 
canLoopMidChunk1 = 1

