.class public Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$VolumeLogger;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioManager"

.field private static final blacklistDeviceForAAudioUsage:Z = true

.field private static blacklistDeviceForOpenSLESUsage:Z = false

.field private static blacklistDeviceForOpenSLESUsageIsOverridden:Z = false

.field private static final kAliRtcAudioRouteType_BlueTooth:I = 0x6

.field private static final kAliRtcAudioRouteType_Default:I = 0x0

.field private static final kAliRtcAudioRouteType_Earpiece:I = 0x2

.field private static final kAliRtcAudioRouteType_Headset:I = 0x1

.field private static final kAliRtcAudioRouteType_HeadsetNoMic:I = 0x3

.field private static final kAliRtcAudioRouteType_LoudSpeaker:I = 0x5

.field private static final kAliRtcAudioRouteType_Speakerphone:I = 0x4

.field private static useStereoInput:Z = false

.field private static useStereoOutput:Z = false


# instance fields
.field private aAudio:Z

.field private audioDeviceManager:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

.field private final audioManager:Landroid/media/AudioManager;

.field private configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private hardwareAEC:Z

.field private hardwareAGC:Z

.field private hardwareNS:Z

.field private initialized:Z

.field private inputBufferSize:I

.field private inputChannels:I

.field private lowLatencyInput:Z

.field private lowLatencyOutput:Z

.field private final nativeAudioManager:J

.field private nativeChannels:I

.field private nativeSampleRate:I

.field private outputBufferSize:I

.field private outputChannels:I

.field private proAudio:Z

.field private sampleRate:I

.field private final volumeLogger:Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$VolumeLogger;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 6
    .line 7
    new-instance v0, Lorg/webrtc/mozi/McsConfigHelper;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "ctor"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "WebRtcAudioManager"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 42
    .line 43
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo p2, "audio"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/media/AudioManager;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 57
    .line 58
    new-instance p2, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->convertFromJavaAudioRoute(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->nativeOnAudioRouteChanged(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string/jumbo v0, "Expected condition to be true"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method private static convertFromJavaAudioRoute(Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$2;->$SwitchMap$org$webrtc$mozi$voiceengine$device$AudioRouteType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method private static convertToJavaAudioRoute(I)Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->None:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Bluetooth:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Speakerphone:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->Earpiece:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;->WiredHeadset:Lorg/webrtc/mozi/voiceengine/device/AudioRouteType;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method private dispose()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "dispose"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "WebRtcAudioManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioDeviceManager:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->destroy()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$VolumeLogger;->access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$VolumeLogger;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private enableSpeakerphone(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioDeviceManager:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->enableSpeakerphone(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    const-string/jumbo v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    return v1
.end method

.method private static getMinInputFrameSize(II)I
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0xc

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/2addr p0, v0

    .line 17
    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xc

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, p1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 5

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->runningOnEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "WebRtcAudioManager"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "Running emulator, overriding sample rate to 8 kHz."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f40

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string/jumbo v2, " Hz"

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "Default sample rate is overriden to "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->getSampleRateOnJellyBeanMR10OrHigher()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v4, "Sample rate is set to "

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v0
.end method

.method private getSampleRateOnJellyBeanMR10OrHigher()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string/jumbo v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/webrtc/mozi/McsHWDeviceHelper;->getInstance()Lorg/webrtc/mozi/McsHWDeviceHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/webrtc/mozi/McsHWDeviceHelper;->audioSampleRate()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0xbb80

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, ""

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "rooms sample rate:"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "WebRtcAudioManager"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    return v0
.end method

.method public static declared-synchronized getStereoInput()Z
    .locals 2

    .line 1
    const-class v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized getStereoOutput()Z
    .locals 2

    .line 1
    const-class v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "android.hardware.telephony"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private init()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "init"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "WebRtcAudioManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getOneRTCAudioConfig()Lorg/webrtc/mozi/OneRTCAudioConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/webrtc/mozi/OneRTCAudioConfig;->getAudioDeviceManagerAndroid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "audioDeviceManagerAndroid config true"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioDeviceManager:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

    .line 56
    .line 57
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->init(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioDeviceManager:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

    .line 65
    .line 66
    new-instance v3, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$1;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$1;-><init>(Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->setAudioDeviceManagerListener(Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager$AudioDeviceManagerListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v3, "audio mode is: "

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 103
    .line 104
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager$VolumeLogger;->start()V

    .line 107
    .line 108
    .line 109
    return v2
.end method

.method private isAAudioSupported()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "WebRtcAudioManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AAudio support is currently disabled on all devices!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private static isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, " is blacklisted for OpenSL ES usage!"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "WebRtcAudioManager"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "android.hardware.audio.low_latency"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private static isNoiseSuppressorSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isProAudioSupported()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "android.hardware.audio.pro"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private isSpeakerphoneEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioDeviceManager:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->isSpeakerphoneEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private loadAudioParameters()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->storeAudioParameters()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 5
    .line 6
    iget v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 7
    .line 8
    iget v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 21
    .line 22
    iget-boolean v10, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->aAudio:Z

    .line 23
    .line 24
    iget v11, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 25
    .line 26
    iget v12, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    .line 27
    .line 28
    iget-wide v13, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v14}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->nativeCacheAudioParameters(IIIZZZZZZZIIJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private native nativeCacheAudioParameters(IIIZZZZZZZIIJ)V
.end method

.method private native nativeOnAudioRouteChanged(JI)V
.end method

.method public static declared-synchronized setBlacklistDeviceForOpenSLESUsage(Z)V
    .locals 2

    .line 1
    const-class v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 6
    .line 7
    sput-boolean p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method private setDefaultAudioRouteToSpeakerphone(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioDeviceManager:Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/voiceengine/device/AudioDeviceManager;->setDefaultAudioRouteToSpeakerphone(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method private setMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized setStereoInput(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Overriding default input behavior: setStereoInput("

    .line 2
    .line 3
    .line 4
    const-class v1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "WebRtcAudioManager"

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1

    .line 36
    throw p0
.end method

.method public static declared-synchronized setStereoOutput(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Overriding default output behavior: setStereoOutput("

    .line 2
    .line 3
    .line 4
    const-class v1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "WebRtcAudioManager"

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-boolean p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1

    .line 36
    throw p0
.end method

.method private storeAudioParameters()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->getStereoOutput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 13
    .line 14
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->getStereoInput()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :cond_1
    iput v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->getNativeOutputSampleRate()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 28
    .line 29
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->isAcousticEchoCancelerSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 37
    .line 38
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->isNoiseSuppressorSupported()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->isProAudioSupported()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->isAAudioSupported()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->aAudio:Z

    .line 67
    .line 68
    iget-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 78
    .line 79
    iget v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->getLowLatencyInputFramesPerBuffer()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 97
    .line 98
    iget v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->getMinInputFrameSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    iput v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public isLowLatencyInputSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
