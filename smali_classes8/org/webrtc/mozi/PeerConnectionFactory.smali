.class public Lorg/webrtc/mozi/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/PeerConnectionFactory$Builder;,
        Lorg/webrtc/mozi/PeerConnectionFactory$Options;,
        Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PeerConnectionFactory"

.field public static final TRIAL_ENABLED:Ljava/lang/String; = "Enabled"

.field private static final VIDEO_CAPTURER_THREAD_NAME:Ljava/lang/String; = "VideoCapturerThread"

.field public static final VIDEO_FRAME_EMIT_TRIAL:Ljava/lang/String; = "VideoFrameEmit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile internalTracerInitialized:Z = false

.field private static networkThread:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static signalingThread:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static workerThread:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final nativeFactory:J

.field private owtFactoryPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 13
    iput-wide p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Failed to initialize PeerConnectionFactory!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/webrtc/mozi/PeerConnectionFactory$Options;Lorg/webrtc/mozi/audio/AudioDeviceModule;Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoDecoderFactory;Lorg/webrtc/mozi/AudioProcessingFactory;Lorg/webrtc/mozi/FecControllerFactoryFactoryInterface;J)V
    .locals 15
    .param p2    # Lorg/webrtc/mozi/audio/AudioDeviceModule;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/mozi/VideoEncoderFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/webrtc/mozi/VideoDecoderFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/webrtc/mozi/AudioProcessingFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/webrtc/mozi/FecControllerFactoryFactoryInterface;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 4
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v13, 0x0

    if-nez p2, :cond_0

    move-wide v3, v13

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/webrtc/mozi/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    move-result-wide v2

    move-wide v3, v2

    :goto_0
    if-nez p5, :cond_1

    move-wide v7, v13

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface/range {p5 .. p5}, Lorg/webrtc/mozi/AudioProcessingFactory;->createNative()J

    move-result-wide v5

    move-wide v7, v5

    :goto_1
    if-nez p6, :cond_2

    move-wide v9, v13

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface/range {p6 .. p6}, Lorg/webrtc/mozi/FecControllerFactoryFactoryInterface;->createNative()J

    move-result-wide v5

    move-wide v9, v5

    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v11, p7

    .line 8
    invoke-static/range {v1 .. v12}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/mozi/PeerConnectionFactory$Options;JLorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoDecoderFactory;JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_3

    move-wide/from16 v1, p7

    .line 9
    iput-wide v1, v0, Lorg/webrtc/mozi/PeerConnectionFactory;->owtFactoryPtr:J

    return-void

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Failed to initialize PeerConnectionFactory!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/PeerConnectionFactory$Options;Lorg/webrtc/mozi/audio/AudioDeviceModule;Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoDecoderFactory;Lorg/webrtc/mozi/AudioProcessingFactory;Lorg/webrtc/mozi/FecControllerFactoryFactoryInterface;JLorg/webrtc/mozi/PeerConnectionFactory$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/webrtc/mozi/PeerConnectionFactory;-><init>(Lorg/webrtc/mozi/PeerConnectionFactory$Options;Lorg/webrtc/mozi/audio/AudioDeviceModule;Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoDecoderFactory;Lorg/webrtc/mozi/AudioProcessingFactory;Lorg/webrtc/mozi/FecControllerFactoryFactoryInterface;J)V

    return-void
.end method

.method public static builder()Lorg/webrtc/mozi/PeerConnectionFactory$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;-><init>(Lorg/webrtc/mozi/PeerConnectionFactory$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private checkInitializeHasBeenCalled()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/NativeLibrary;->isLoaded()Z

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v1, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/NativeLibrary;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public static initialize(Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Lorg/webrtc/mozi/NativeLibraryLoader;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/mozi/NativeLibrary;->initialize(Lorg/webrtc/mozi/NativeLibraryLoader;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-boolean v0, Lorg/webrtc/mozi/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lorg/webrtc/mozi/PeerConnectionFactory;->initializeInternalTracer()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Lorg/webrtc/mozi/Logging$Severity;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->injectLoggable(Lorg/webrtc/mozi/Loggable;Lorg/webrtc/mozi/Logging$Severity;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/webrtc/mozi/JNILogging;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->loggable:Lorg/webrtc/mozi/Loggable;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/JNILogging;-><init>(Lorg/webrtc/mozi/Loggable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Lorg/webrtc/mozi/Logging$Severity;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeInjectLoggable(Lorg/webrtc/mozi/JNILogging;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo p0, "PeerConnectionFactory"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/webrtc/mozi/Logging;->deleteInjectedLoggable()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeDeleteLoggable()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static initializeFieldTrials(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static initializeInternalTracer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/webrtc/mozi/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeInitializeInternalTracer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nativeBypassAudioProcessing(JZ)V
.end method

.method private static native nativeCreateAudioSource(JLorg/webrtc/mozi/MediaConstraints;)J
.end method

.method private static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeCreateExternalAudioSource(JIII)J
.end method

.method private static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method private static native nativeCreatePeerConnection(JLorg/webrtc/mozi/PeerConnection$RTCConfiguration;Lorg/webrtc/mozi/MediaConstraints;JLorg/webrtc/mozi/SSLCertificateVerifier;)J
.end method

.method private static native nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/mozi/PeerConnectionFactory$Options;JLorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoDecoderFactory;JJJ)J
.end method

.method private static native nativeCreateRtmpController(JLorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/RtmpController$Observer;J)J
.end method

.method private static native nativeCreateVideoSource(JZJ)J
.end method

.method private static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeDeleteLoggable()V
.end method

.method private static native nativeDeliverRecordedData10Ms(JLjava/nio/ByteBuffer;IIIIS)I
.end method

.method private static native nativeEnableAutoGainControl(JZ)V
.end method

.method private static native nativeEnableEchoCancellation(JZ)V
.end method

.method private static native nativeEnableEhanceNoiseSuppression(JZ)V
.end method

.method private static native nativeEnableHowlingDetection(JZ)V
.end method

.method private static native nativeEnableLighting(JZLjava/lang/String;)V
.end method

.method private static native nativeEnableMusicMode(JZ)V
.end method

.method private static native nativeEnableNoiseSuppression(JZ)V
.end method

.method private static native nativeEnableRenderIntelligibility(JZ)V
.end method

.method private static native nativeEnableSfuAudioMixer(JZ)V
.end method

.method private static native nativeEnableVadReport(JZ)V
.end method

.method private static native nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeGetAudioDeviceOptionIndex(J)I
.end method

.method private static native nativeGetAudioDeviceOptionSize(J)I
.end method

.method private static native nativeGetNativePeerConnectionFactory(J)J
.end method

.method private static native nativeInitAudioOptions(JZZZLjava/lang/String;)V
.end method

.method private static native nativeInitializeAndroidGlobals()V
.end method

.method private static native nativeInitializeFieldTrials(Ljava/lang/String;)V
.end method

.method private static native nativeInitializeInternalTracer()V
.end method

.method private static native nativeInjectLoggable(Lorg/webrtc/mozi/JNILogging;I)V
.end method

.method private static native nativeInvokeThreadsCallbacks(J)V
.end method

.method private static native nativeMuteRecordedData(JZ)V
.end method

.method private static native nativeMuteRender(JZ)V
.end method

.method private static native nativePlayTone(JI)I
.end method

.method private static native nativeReleaseExternalAudioSource(JJ)V
.end method

.method private static native nativeRequestPlayoutData10Ms(JLjava/nio/ByteBuffer;IIII)I
.end method

.method private static native nativeResetAudioRecordingOrPlaying(JZZ)I
.end method

.method private static native nativeSetCustomizedAudioCallback(JZ)V
.end method

.method private static native nativeSetStreamVolumeGain(JIF)I
.end method

.method private static native nativeShutdownInternalTracer()V
.end method

.method private static native nativeStartAecDump(JII)Z
.end method

.method private static native nativeStartInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method private static native nativeStartPlaying(J)V
.end method

.method private static native nativeStartRecording(J)V
.end method

.method private static native nativeStopAecDump(J)V
.end method

.method private static native nativeStopExternalSourceAudioCapture(J)I
.end method

.method private static native nativeStopInternalTracingCapture()V
.end method

.method private static native nativeStopPlaying(J)V
.end method

.method private static native nativeStopPlayingWithoutNullAudioPoller(J)I
.end method

.method private static native nativeStopRecording(J)V
.end method

.method private static native nativeSwitchAudioDeviceOption(JI)I
.end method

.method private static onNetworkThreadReady()V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/webrtc/mozi/PeerConnectionFactory;->networkThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const-string/jumbo v0, "PeerConnectionFactory"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "onNetworkThreadReady"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static onSignalingThreadReady()V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/webrtc/mozi/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const-string/jumbo v0, "PeerConnectionFactory"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "onSignalingThreadReady"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static onWorkerThreadReady()V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/webrtc/mozi/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const-string/jumbo v0, "PeerConnectionFactory"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "onWorkerThreadReady"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/Thread;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, " stacks trace:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v0, "PeerConnectionFactory"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length p1, p0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static printStackTraces()V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/mozi/PeerConnectionFactory;->networkThread:Ljava/lang/Thread;

    .line 2
    .line 3
    const-string/jumbo v1, "Network thread"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/webrtc/mozi/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    .line 10
    .line 11
    const-string/jumbo v1, "Worker thread"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/webrtc/mozi/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    .line 18
    .line 19
    const-string/jumbo v1, "Signaling thread"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static shutdownInternalTracer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/webrtc/mozi/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeShutdownInternalTracer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static startInternalTracingCapture(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeStartInternalTracingCapture(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static stopInternalTracingCapture()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeStopInternalTracingCapture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public BypassAudioProcessing(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeBypassAudioProcessing(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createAudioSource(Lorg/webrtc/mozi/MediaConstraints;)Lorg/webrtc/mozi/AudioSource;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/mozi/AudioSource;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/mozi/MediaConstraints;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/AudioSource;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createAudioTrack(Ljava/lang/String;Lorg/webrtc/mozi/AudioSource;)Lorg/webrtc/mozi/AudioTrack;
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/mozi/AudioTrack;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    iget-wide v3, p2, Lorg/webrtc/mozi/MediaSource;->nativeSource:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, v3, v4}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {v0, p1, p2}, Lorg/webrtc/mozi/AudioTrack;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createExternalAudioSource(III)Lorg/webrtc/mozi/audio/ExternalAudioSource;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeCreateExternalAudioSource(JIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v0, Lorg/webrtc/mozi/audio/ExternalAudioSource;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    move v5, p1

    .line 11
    move v6, p2

    .line 12
    move v7, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lorg/webrtc/mozi/audio/ExternalAudioSource;-><init>(JIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/mozi/MediaStream;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/mozi/MediaStream;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/MediaStream;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createPeerConnection(Ljava/util/List;Lorg/webrtc/mozi/MediaConstraints;Lorg/webrtc/mozi/PeerConnection$Observer;)Lorg/webrtc/mozi/PeerConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/PeerConnection$IceServer;",
            ">;",
            "Lorg/webrtc/mozi/MediaConstraints;",
            "Lorg/webrtc/mozi/PeerConnection$Observer;",
            ")",
            "Lorg/webrtc/mozi/PeerConnection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lorg/webrtc/mozi/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;Lorg/webrtc/mozi/MediaConstraints;Lorg/webrtc/mozi/PeerConnection$Observer;)Lorg/webrtc/mozi/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Ljava/util/List;Lorg/webrtc/mozi/PeerConnection$Observer;)Lorg/webrtc/mozi/PeerConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/PeerConnection$IceServer;",
            ">;",
            "Lorg/webrtc/mozi/PeerConnection$Observer;",
            ")",
            "Lorg/webrtc/mozi/PeerConnection;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4
    new-instance v0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lorg/webrtc/mozi/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;Lorg/webrtc/mozi/PeerConnection$Observer;)Lorg/webrtc/mozi/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;Lorg/webrtc/mozi/MediaConstraints;Lorg/webrtc/mozi/PeerConnection$Observer;)Lorg/webrtc/mozi/PeerConnection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/mozi/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;Lorg/webrtc/mozi/MediaConstraints;Lorg/webrtc/mozi/PeerConnection$Observer;Lorg/webrtc/mozi/SSLCertificateVerifier;)Lorg/webrtc/mozi/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;Lorg/webrtc/mozi/PeerConnection$Observer;)Lorg/webrtc/mozi/PeerConnection;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lorg/webrtc/mozi/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;Lorg/webrtc/mozi/MediaConstraints;Lorg/webrtc/mozi/PeerConnection$Observer;)Lorg/webrtc/mozi/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;Lorg/webrtc/mozi/PeerConnectionDependencies;)Lorg/webrtc/mozi/PeerConnection;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 7
    invoke-virtual {p2}, Lorg/webrtc/mozi/PeerConnectionDependencies;->getObserver()Lorg/webrtc/mozi/PeerConnection$Observer;

    move-result-object v0

    invoke-virtual {p2}, Lorg/webrtc/mozi/PeerConnectionDependencies;->getSSLCertificateVerifier()Lorg/webrtc/mozi/SSLCertificateVerifier;

    move-result-object p2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/webrtc/mozi/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;Lorg/webrtc/mozi/MediaConstraints;Lorg/webrtc/mozi/PeerConnection$Observer;Lorg/webrtc/mozi/SSLCertificateVerifier;)Lorg/webrtc/mozi/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnectionInternal(Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;Lorg/webrtc/mozi/MediaConstraints;Lorg/webrtc/mozi/PeerConnection$Observer;Lorg/webrtc/mozi/SSLCertificateVerifier;)Lorg/webrtc/mozi/PeerConnection;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/webrtc/mozi/PeerConnection;->createNativePeerConnectionObserver(Lorg/webrtc/mozi/PeerConnection$Observer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 p3, 0x0

    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v7

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p4

    .line 18
    invoke-static/range {v0 .. v6}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/mozi/PeerConnection$RTCConfiguration;Lorg/webrtc/mozi/MediaConstraints;JLorg/webrtc/mozi/SSLCertificateVerifier;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p4, p1, v7

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    new-instance p3, Lorg/webrtc/mozi/PeerConnection;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lorg/webrtc/mozi/PeerConnection;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-wide p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->owtFactoryPtr:J

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lorg/webrtc/mozi/PeerConnection;->setNativeOwtFactory(J)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public createRtmpController(Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/RtmpController$Observer;)Lorg/webrtc/mozi/RtmpController;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    iget-wide v4, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->owtFactoryPtr:J

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeCreateRtmpController(JLorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/RtmpController$Observer;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lorg/webrtc/mozi/RtmpController;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lorg/webrtc/mozi/RtmpController;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public createVideoSource(Z)Lorg/webrtc/mozi/VideoSource;
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/mozi/VideoSource;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->owtFactoryPtr:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, v3, v4}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeCreateVideoSource(JZJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/VideoSource;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createVideoTrack(Ljava/lang/String;Lorg/webrtc/mozi/VideoSource;)Lorg/webrtc/mozi/VideoTrack;
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/mozi/VideoTrack;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 4
    .line 5
    iget-wide v3, p2, Lorg/webrtc/mozi/MediaSource;->nativeSource:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, v3, v4}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {v0, p1, p2}, Lorg/webrtc/mozi/VideoTrack;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public deliverRecordedData10Ms(Ljava/nio/ByteBuffer;IIIIS)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeDeliverRecordedData10Ms(JLjava/nio/ByteBuffer;IIIIS)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFreeFactory(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lorg/webrtc/mozi/PeerConnectionFactory;->networkThread:Ljava/lang/Thread;

    .line 8
    .line 9
    sput-object v0, Lorg/webrtc/mozi/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    .line 10
    .line 11
    sput-object v0, Lorg/webrtc/mozi/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->disposeEglContext()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->disposeEglContext()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enableAutoGainControl(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeEnableAutoGainControl(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableEchoCancellation(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeEnableEchoCancellation(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableEhanceNoiseSuppression(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeEnableEhanceNoiseSuppression(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableHowlingDetection(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeEnableHowlingDetection(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableLighting(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeEnableLighting(JZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableMusicMode(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeEnableMusicMode(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableNoiseSuppression(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeEnableNoiseSuppression(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableRenderIntelligibility(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeEnableRenderIntelligibility(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSfuAudioMixer(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeEnableSfuAudioMixer(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableVadReport(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeEnableVadReport(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAudioDeviceOptionIndex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeGetAudioDeviceOptionIndex(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioDeviceOptionSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeGetAudioDeviceOptionSize(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNativeOwnedFactoryAndThreads()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePeerConnectionFactory()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeGetNativePeerConnectionFactory(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public initAudioOptions(ZZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeInitAudioOptions(JZZZLjava/lang/String;)V

    return-void
.end method

.method public initAudioOptions(ZZZLjava/lang/String;)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeInitAudioOptions(JZZZLjava/lang/String;)V

    return-void
.end method

.method public muteRecordedData(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeMuteRecordedData(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playTone(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativePlayTone(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public releaseExternalAudioSource(Lorg/webrtc/mozi/audio/ExternalAudioSource;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/webrtc/mozi/audio/ExternalAudioSource;->getNativeAudopSource()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeReleaseExternalAudioSource(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestPlayoutData10Ms(Ljava/nio/ByteBuffer;IIII)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeRequestPlayoutData10Ms(JLjava/nio/ByteBuffer;IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public resetAudioRecordingOrPlaying(ZZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeResetAudioRecordingOrPlaying(JZZ)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioRemoteDataMute(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeMuteRender(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomizedAudioCallback(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeSetCustomizedAudioCallback(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStreamVolumeGain(IF)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeSetStreamVolumeGain(JIF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startAecDump(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeStartAecDump(JII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startPlaying()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeStartPlaying(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeStartRecording(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopAecDump()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeStopAecDump(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopExternalSourceAudioCapture()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeStopExternalSourceAudioCapture(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopPlaying()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeStopPlaying(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPlayingWithoutNullAudioPoller()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeStopPlayingWithoutNullAudioPoller(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeStopRecording(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchAudioDeviceOption(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeSwitchAudioDeviceOption(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public threadsCallbacks()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeFactory:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/PeerConnectionFactory;->nativeInvokeThreadsCallbacks(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
