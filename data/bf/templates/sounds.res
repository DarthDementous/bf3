template sound 
{
    stemId = 0
    isMusic = "false"
    localise = "false"
    remoteSpeak = 0
    repeattime = 0.0000f
    volume = 1.0000f
    maxvolume = 1.0000f
    minvolume = 0.0000f
    pitch = 1.0000f
    delay = 0.0000f
    loop = "false"
    pitchRandom = 0.0500f
    rolloff = 1.0000f
    reverb = 0.0000f
    reverbRolloff = 1.0000f
    reverbMin = 0.5000f
    mindistance = 1.0000f
    fadeIn = 0.0000f
    fadeOut = 0.0000f
    subType = 1
    panL = "1.f, 0.f, 0.f, 0.f, 0.f, 0.f, 0.f, 0.f"
    panR = "0.f, 1.f, 0.f, 0.f, 0.f, 0.f, 0.f, 0.f"
    stream = 3
    local = 0
    compress = 0
    compressCmd = "wav!;msf!-out %s -atrac 2!;xma!;dsp!"
    range = 40.0000f
    majorTemplate = "false"
    subtitle = ""
    comment = "this is the base template"
    mixType = 0
    selectors = ""
    flags = 0
    priority = 0
    occlusion = 0.0000f
}

template cutscenePremix : sound
{
    stemId = 0
    pitchRandom = 0.0000f
    subType = 3
    compressCmd = "ogg!;msf!-out %s -atrac 2!;xma!;dsp!"
}

template fxSound : sound
{
    stemId = 0
    majorTemplate = "true"
}

template spotFXSound : fxSound
{
    stemId = 0
    volume = 0.6000f
    stream = 2
    majorTemplate = "false"
}

template weaponSound : spotFXSound
{
    stemId = 0
    remoteSpeak = 2
}

template gunSound : weaponSound
{
    stemId = 0
    repeattime = 0.0000f
    pitchRandom = 0.0000f
}

template shootSound : gunSound
{
    stemId = 0
    repeattime = 0.0500f
    volume = 0.5000f
    mindistance = 3.0000f
    stream = 0
}

template spaceShootSound : shootSound
{
    stemId = 0
    repeattime = 0.1000f
    volume = 0.5000f
    mindistance = 20.0000f
    stream = 0
    range = 100.0000f
}

template playerShootSound : shootSound
{
    stemId = 0
    remoteSpeak = 3
    repeattime = 0.0000f
    volume = 1.0000f
    subType = 3
    stream = 0
}

template reloadSound : gunSound
{
    stemId = 0
}

template emptySound : gunSound
{
    stemId = 0
    volume = 0.2500f
}

template miscGunSound : gunSound
{
    stemId = 0
}

template lightsaberSound : weaponSound
{
    stemId = 0
}

template bulletSound : weaponSound
{
    stemId = 0
}

template bulletWhooshSound : bulletSound
{
    stemId = 0
    mindistance = 4.0000f
}

template bulletImpactSound : bulletSound
{
    stemId = 0
    repeattime = 0.1500f
    volume = 0.4000f
    mindistance = 3.0000f
    subType = 1
    range = 30.0000f
}

template playerImpactSound : bulletImpactSound
{
    stemId = 0
    volume = 0.5500f
    mindistance = 10.0000f
    range = 40.0000f
    majorTemplate = "false"
}

template ricochetSound : bulletSound
{
    stemId = 0
    repeattime = 0.5000f
    volume = 0.2000f
    subType = 1
    range = 30.0000f
}

template playerRicochetSound : ricochetSound
{
    stemId = 0
    volume = 0.4000f
}

template bulletdropSound : bulletSound
{
    stemId = 0
    repeattime = 0.5000f
    volume = 0.4000f
    subType = 1
    range = 3.0000f
}

template grenadeSound : weaponSound
{
    stemId = 0
    repeattime = 0.1000f
    pitchRandom = 0.0000f
    rolloff = 0.2000f
    mindistance = 0.5000f
}

template meleeSound : weaponSound
{
    stemId = 0
    volume = 0.5000f
}

template playerMeleeSound : meleeSound
{
    stemId = 0
    volume = 1.0000f
}

template vehicleSound : spotFXSound
{
    stemId = 0
    remoteSpeak = 2
    volume = 0.8000f
    mindistance = 10.0000f
    stream = 7
    majorTemplate = "false"
}

template spaceVehicleSound : vehicleSound
{
    stemId = 0
    mindistance = 10.0000f
    range = 100.0000f
}

template engineSound : vehicleSound
{
    stemId = 0
    pitchRandom = 0.0000f
}

template tyreSound : vehicleSound
{
    stemId = 0
}

template miscVehicleSound : vehicleSound
{
    stemId = 0
    pitchRandom = 0.0000f
}

template physicsSound : spotFXSound
{
    stemId = 0
}

template collisionSound : physicsSound
{
    stemId = 0
    repeattime = 0.1000f
    volume = 0.4000f
    pitchRandom = 0.4000f
}

template objectSound : physicsSound
{
    stemId = 0
}

template destructSound : spotFXSound
{
    stemId = 0
}

template explosionSound : destructSound
{
    stemId = 0
    volume = 10.0000f
    rolloff = 5.0000f
    mindistance = 15.0000f
    range = 70.0000f
}

template smashSound : destructSound
{
    stemId = 0
    repeattime = 0.1500f
    mindistance = 1.5000f
    subType = 1
    range = 15.0000f
}

template fireSound : destructSound
{
    stemId = 0
    remoteSpeak = 2
    loop = "true"
}

template miscSound : spotFXSound
{
    stemId = 0
}

template characterSound : fxSound
{
    stemId = 0
    stream = 0
}

template moveSound : characterSound
{
    stemId = 0
    loop = "true"
    subType = 1
    range = 3.0000f
}

template footstepSound : characterSound
{
    stemId = 0
    volume = 0.6000f
    mindistance = 2.0000f
    subType = 1
    range = 3.0000f
}

template handsSound : characterSound
{
    stemId = 0
}

template internalSound : characterSound
{
    stemId = 0
    volume = 0.6000f
    pitchRandom = 0.0000f
}

template ambientSound : fxSound
{
    stemId = 0
    loop = "true"
    pitchRandom = 0.0000f
    stream = 7
    compressCmd = "ogg!;msf!-out %s -atrac 2!;xma!;dsp!"
    majorTemplate = "false"
}

template soundpadSound : ambientSound
{
    stemId = 0
}

template bgAmbientSound : ambientSound
{
    stemId = 0
    volume = 2.0000f
}

template hudSound : fxSound
{
    stemId = 0
    remoteSpeak = 2
    volume = 0.9000f
    pitchRandom = 0.0000f
    stream = 7
}

template inHeadSound : fxSound
{
    stemId = 0
    pitchRandom = 0.0000f
}

template music : sound
{
    stemId = 0
    isMusic = "true"
    loop = "true"
    pitchRandom = 0.0000f
    stream = 7
    compressCmd = "ogg!;msf!-out %s -atrac 2!;xma!;dsp!"
    majorTemplate = "false"
    mixType = 2
}

template inGameMusic : music
{
    stemId = 0
    isMusic = "true"
    loop = "true"
    pitchRandom = 0.0000f
    majorTemplate = "false"
}

template scoreMusic : music
{
    stemId = 0
    isMusic = "true"
    volume = 0.7000f
    loop = "true"
    subType = 3
    majorTemplate = "false"
}

template speech : sound
{
    stemId = 0
    pitchRandom = 0.0000f
    stream = 7
    compressCmd = "ogg!;msf!-out %s -atrac 2!;xma!;dsp!22050"
    majorTemplate = "false"
    mixType = 1
}

template inGameSpeech : speech
{
    stemId = 0
    volume = 0.6000f
    rolloff = 0.6660f
    mindistance = 5.0000f
}

template playerSpeech : inGameSpeech
{
    stemId = 0
    volume = 1.0000f
}

template inHeadSpeech : speech
{
    stemId = 0
    volume = 1.0000f
}

template oneShotSound : sound
{
    stemId = 0
}

template loopingSound : sound
{
    stemId = 0
    loop = "true"
    pitchRandom = 0.0000f
    majorTemplate = "false"
}

template impactSound : sound
{
    stemId = 0
    repeattime = 0.1500f
    mindistance = 2.0000f
    subType = 1
    range = 3.0000f
}

template aiPhraseSnd : sound
{
    stemId = 0
}

template droidSound : characterSound
{
    stemId = 0
    isMusic = "false"
    loop = "false"
}

template creatureSound : characterSound
{
    stemId = 0
    isMusic = "false"
    loop = "false"
    stream = 7
}

template cutsceneSpeech : speech
{
    stemId = 0
    isMusic = "false"
    volume = 1.5000f
    loop = "false"
    reverb = 0.0000f
    subType = 3
    panL = "0.2f, 0.f, 1.f, 0.5f, 0.f, 0.f, 0.f, 0.f"
    panR = "0.f, 0.2f, 1.f, 0.5f, 0.f, 0.f, 0.f, 0.f"
    stream = 7
    majorTemplate = "false"
    flags = 2
    priority = 0
}

template LandVehicleSound : vehicleSound
{
    stemId = 0
    isMusic = "false"
    loop = "false"
}

template explosionSoundImportant : explosionSound
{
    stemId = 0
    isMusic = "false"
    loop = "false"
    mindistance = 100.0000f
    range = 500.0000f
    majorTemplate = "false"
}

template holonetSpeech : speech
{
    stemId = 0
    isMusic = "false"
    loop = "false"
}

template speechSoundpad : speech
{
    stemId = 0
    isMusic = "false"
    loop = "false"
}

template speechHitReact : speechSoundpad
{
    stemId = 0
    isMusic = "false"
    loop = "false"
}

template speechSignposting : speech
{
    stemId = 0
    isMusic = "false"
    loop = "false"
}

template DoorSound : spotFXSound
{
    stemId = 0
    isMusic = "false"
    loop = "false"
}

template AnimationImportantSound : miscSound
{
    stemId = 0
    isMusic = "false"
    volume = 1.0000f
    loop = "false"
    mindistance = 15.0000f
    range = 80.0000f
    majorTemplate = "false"
}

template wii_remote : fxSound
{
    stemId = 0
    isMusic = "false"
    loop = "false"
}

