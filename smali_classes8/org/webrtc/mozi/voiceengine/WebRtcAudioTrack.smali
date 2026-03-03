.class public Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;,
        Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$ErrorCallback;,
        Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;,
        Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x9c4L

.field private static final AUDIO_TRACK_WAIT_MAX_TIME:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_USAGE:I

.field public static final STREAM_ACCESSIBILITY:I = 0xa

.field public static final STREAM_ALARM:I = 0x4

.field public static final STREAM_BLUETOOTH_SCO:I = 0x6

.field public static final STREAM_DEFAULT:I = -0x1

.field public static final STREAM_DTMF:I = 0x8

.field public static final STREAM_MUSIC:I = 0x3

.field public static final STREAM_NOTIFICATION:I = 0x5

.field public static final STREAM_RING:I = 0x2

.field public static final STREAM_SYSTEM:I = 0x1

.field public static final STREAM_SYSTEM_ENFORCED:I = 0x7

.field public static final STREAM_TTS:I = 0x9

.field public static final STREAM_VOICE_CALL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrack"

.field private static volatile audioTrackReleaseCrashFix:Z

.field private static volatile audioTrackStopBlockingFix:Z

.field private static errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$ErrorCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static errorCallbackOld:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile runStep:I

.field private static volatile speakerMute:Z

.field private static usageAttribute:I


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private emptyBytes:[B

.field private final nativeAudioTrack:J

.field private final threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->getDefaultUsageAttribute()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 6
    .line 7
    sput v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 11
    .line 12
    sput-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrackReleaseCrashFix:Z

    .line 13
    .line 14
    sput-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrackStopBlockingFix:Z

    .line 15
    .line 16
    sput v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->runStep:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 20
    .line 21
    sput-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "ctor"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 45
    .line 46
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "audio"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/media/AudioManager;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(I)I
    .locals 0

    .line 1
    sput p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->runStep:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrackReleaseCrashFix:Z

    .line 2
    .line 3
    return v0
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

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private static createAudioTrackOnLollipopOrHigher(IIII)Landroid/media/AudioTrack;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string/jumbo v0, "createAudioTrackOnLollipopOrHigher"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "nativeOutputSampleRate: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "Unable to use fast mode since requested sample rate is not native"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 42
    .line 43
    sget v2, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "A non default usage attribute is used: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->usageForStreamType(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sput p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 72
    .line 73
    new-instance p0, Landroid/media/AudioTrack;

    .line 74
    .line 75
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget v1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v0, p0

    .line 120
    move v3, p3

    .line 121
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method private static createAudioTrackOnLowerThanLollipop(IIII)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    new-instance v7, Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v0, v7

    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method private static getDefaultUsageAttribute()I
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
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->getDefaultUsageAttributeOnLollipopOrHigher()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private static getDefaultUsageAttributeOnLollipopOrHigher()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x2

    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "WebRtcAudioTrack"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "getStreamMaxVolume"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "WebRtcAudioTrack"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "getStreamVolume"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private initPlayout(III)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "initPlayout(sampleRate="

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ", channels="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    mul-int/lit8 v0, p3, 0x2

    .line 43
    .line 44
    div-int/lit8 v2, p2, 0x64

    .line 45
    .line 46
    mul-int v2, v2, v0

    .line 47
    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, "byteBuffer.capacity: "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 87
    .line 88
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iget-wide v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 91
    .line 92
    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {p2, p3, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v3, "AudioTrack.getMinBufferSize: "

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    if-ge v0, v2, :cond_0

    .line 130
    .line 131
    const-string/jumbo p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_0
    sget-boolean v2, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrackReleaseCrashFix:Z

    .line 139
    .line 140
    const-string/jumbo v4, "Conflict with existing AudioTrack."

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    sget-boolean v2, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrackStopBlockingFix:Z

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v5, "[initPlayout]Calling AudioTrack.stop..., runStep: "

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget v5, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->runStep:I

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, "[initPlayout]AudioTrack.stop is done."

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception v2

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v6, "[initPlayout]AudioTrack.stop failed: "

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    const-wide/16 v5, 0x7d0

    .line 217
    .line 218
    invoke-static {v2, v5, v6}, Lorg/webrtc/mozi/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_2

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string/jumbo p2, "audioTrack thread timeout, runStep: "

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget p2, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->runStep:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v4}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v3

    .line 248
    :cond_2
    const/4 v1, 0x0

    .line 249
    iput-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-direct {p0, v4}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v3

    .line 260
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-static {p1, p2, p3, v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(IIII)Landroid/media/AudioTrack;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_1
    move-exception p1

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    invoke-static {p1, p2, p3, v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLowerThanLollipop(IIII)Landroid/media/AudioTrack;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    :goto_2
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 282
    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/4 p2, 0x1

    .line 290
    if-eq p1, p2, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->logMainParameters()V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 297
    .line 298
    .line 299
    return p2

    .line 300
    :cond_7
    :goto_3
    const-string/jumbo p1, "Initialization of audio track failed."

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 307
    .line 308
    .line 309
    return v3

    .line 310
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 318
    .line 319
    .line 320
    return v3
.end method

.method private isVolumeFixed()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private logMainParameters()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AudioTrack: session ID: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", channels: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ", sample rate: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, ", max gain: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "AudioTrack: buffer size in frames: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v2}, Lyy;->a(Landroid/media/AudioTrack;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "AudioTrack: buffer capacity in frames: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-static {v2}, Lsw0;->a(Landroid/media/AudioTrack;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private logUnderrunCount()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "underrun count: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lqw0;->b(Landroid/media/AudioTrack;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebRtcAudioTrack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "releaseAudioResources"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Run-time playback error: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Init playout error: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Start playout error: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ". "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackStartError(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static setAudioTrackReleaseCrashFix(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrackReleaseCrashFix:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setAudioTrackStopBlockingFix(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrackStopBlockingFix:Z

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized setAudioTrackUsageAttribute(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Default usage attribute is changed from: "

    .line 2
    .line 3
    .line 4
    const-class v1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "WebRtcAudioTrack"

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
    sget v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, " to "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->usageAttribute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public static setErrorCallback(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$ErrorCallback;)V
    .locals 2

    .line 3
    const-string/jumbo v0, "WebRtcAudioTrack"

    const-string/jumbo v1, "Set extended error callback"

    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$ErrorCallback;

    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "WebRtcAudioTrack"

    const-string/jumbo v1, "Set error callback (deprecated"

    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    return-void
.end method

.method public static setSpeakerMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSpeakerMute("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ")"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-boolean p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 29
    .line 30
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "setStreamVolume("

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->isVolumeFixed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string/jumbo p1, "The device implements a fixed volume policy."

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 59
    .line 60
    invoke-virtual {v0, v3, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 61
    .line 62
    .line 63
    return v2
.end method

.method private startPlayout()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "WebRtcAudioTrack"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "startPlayout"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v3, "AudioTrack.play failed - incorrect state :"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    new-instance v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 82
    .line 83
    const-string/jumbo v2, "AudioTrackJavaThread"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v4, "AudioTrack.play failed: "

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v1, v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method private stopPlayout()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "stopPlayout"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->logUnderrunCount()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "Stopping the AudioTrackThread..."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 46
    .line 47
    const-wide/16 v3, 0x9c4

    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lorg/webrtc/mozi/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "Join of AudioTrackThread timed out."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrackReleaseCrashFix:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 71
    .line 72
    :cond_2
    :goto_1
    const-string/jumbo v0, "AudioTrackThread has now been stopped."

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrackReleaseCrashFix:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string/jumbo v0, "Calling AudioTrack.stop..."

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "AudioTrack.stop is done."

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v4, "AudioTrack.stop failed: "

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return v2
.end method

.method private static usageForStreamType(I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/16 p0, 0xd

    return p0

    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
