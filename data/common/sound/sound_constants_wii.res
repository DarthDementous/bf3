//sound.cpp
priorityLevelStatic1 = 40
priorityLevelStatic2 = 30
priorityLevelStatic3 = 20
priorityLevelStatic4 = 10

priorityLevelStream1 = 40
priorityLevelStream2 = 30
priorityLevelStream3 = 20
priorityLevelStream4 = 10

cavalry_keepAtLeastThisManySounds = 1
cavalry_callCavalryUnlessLessThanThisFree = 512 // KB
cavalry_freeCavalrySoundsUnlessMoreThanThisFree = 1024 // KB
cavalry_freeCavalrySoundsOlderThanThis = 30.f // seconds



//soundhw.cpp

// platform specific engine settings
soundHeapSize = 4194304 // 4 MB
staticAlign = 0 // bytes
numStreamTypes = 2 
platformId = 2
reservedMemorySize = 256 // KB
minStreamSoundSize = 0    // AJB  Check this 
maxStaticSoundSize = 0    // AJB  Check this
hybridThreshold = 32 // KB
avoidSmallPackets = 1

// DSP Streaming
comment0 = "DSP Streams"
streamingChunkSize0 = 8 // KB
queuedChunkSize0 = 8 // KB
queuedChunkAlign0 = 1
useConstantHWChunkSize0 =  0
streamingBufferSize0 = 32 // KB
streamingBufferAlign0 = 1
maxStreams0 = 15
numQueuedChunksBeforePlay0 = 2
canLoopMidChunk0 = 0

// WSS Streaming
comment1 = "WSS Streams"
streamingChunkSize1 = 128 // KB
queuedChunkSize1 = 128 // KB
queuedChunkAlign1 = 1
useConstantHWChunkSize1 =  1 
streamingBufferSize1 =  384 // KB
streamingBufferAlign1 = 1
maxStreams1 = 0
numQueuedChunksBeforePlay1 = 2
canLoopMidChunk1 = 0


