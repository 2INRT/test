.class Lorg/webrtc/mozi/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEFAULT_USAGE:I

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrackExternal"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private emptyBytes:[B

.field private final errorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private nativeAudioTrack:J

.field private volatile speakerMute:Z

.field private final threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

.field private final volumeLogger:Lorg/webrtc/mozi/audio/VolumeLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->getDefaultUsageAttribute()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)V
    .locals 2
    .param p3    # Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    iput-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->speakerMute:Z

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->detachThread()V

    .line 8
    iput-object p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 10
    iput-object p3, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 11
    new-instance p1, Lorg/webrtc/mozi/audio/VolumeLogger;

    invoke-direct {p1, p2}, Lorg/webrtc/mozi/audio/VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    iput-object p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/mozi/audio/VolumeLogger;

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->speakerMute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

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

.method private static createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string/jumbo v0, "createAudioTrackOnLollipopOrHigher"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "WebRtcAudioTrackExternal"

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
    if-eq p0, v0, :cond_0

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
    new-instance v0, Landroid/media/AudioTrack;

    .line 42
    .line 43
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v2, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, v0

    .line 88
    move v5, p2

    .line 89
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private static createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    new-instance v7, Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move v5, p2

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
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->getDefaultUsageAttributeOnLollipopOrHigher()I

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
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "WebRtcAudioTrackExternal"

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
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private getStreamVolume()I
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "WebRtcAudioTrackExternal"

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
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private initPlayout(II)Z
    .locals 4
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string/jumbo v1, "WebRtcAudioTrackExternal"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    mul-int/lit8 v0, p2, 0x2

    .line 43
    .line 44
    div-int/lit8 v2, p1, 0x64

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
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iget-object v2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 87
    .line 88
    iget-wide v2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 89
    .line 90
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

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
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x0

    .line 129
    if-ge v0, v1, :cond_0

    .line 130
    .line 131
    const-string/jumbo p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_0
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const-string/jumbo p1, "Conflict with existing AudioTrack."

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_1
    :try_start_0
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-static {p1, p2, v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {p1, p2, v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :goto_0
    iget-object p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 p2, 0x1

    .line 179
    if-eq p1, p2, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->logMainParameters()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 186
    .line 187
    .line 188
    return p2

    .line 189
    :cond_4
    :goto_1
    const-string/jumbo p1, "Initialization of audio track failed."

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 207
    .line 208
    .line 209
    return v2
.end method

.method private isVolumeFixed()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

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
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

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
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    const-string/jumbo v1, "WebRtcAudioTrackExternal"

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
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "WebRtcAudioTrackExternal"

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
    iget-object v2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

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
    iget-object v2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

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
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v1}, Lqw0;->b(Landroid/media/AudioTrack;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "WebRtcAudioTrackExternal"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeGetPlayoutData(JI)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebRtcAudioTrackExternal"

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
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

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
    const-string/jumbo v1, "WebRtcAudioTrackExternal"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

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
    const-string/jumbo v1, "WebRtcAudioTrackExternal"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

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
    const-string/jumbo v1, "WebRtcAudioTrackExternal"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->errorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

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
    const-string/jumbo v1, "WebRtcAudioTrackExternal"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->isVolumeFixed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo p1, "The device implements a fixed volume policy."

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method private startPlayout()Z
    .locals 5
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/mozi/audio/VolumeLogger;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/mozi/audio/VolumeLogger;->start()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "WebRtcAudioTrackExternal"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "startPlayout"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    sget-object v0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v3, "AudioTrack.play failed - incorrect state :"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    new-instance v0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 87
    .line 88
    const-string/jumbo v2, "AudioTrackJavaThread"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v4, "AudioTrack.play failed: "

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v1, v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method private stopPlayout()Z
    .locals 5
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->threadChecker:Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->volumeLogger:Lorg/webrtc/mozi/audio/VolumeLogger;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/mozi/audio/VolumeLogger;->stop()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "stopPlayout"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "WebRtcAudioTrackExternal"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->logUnderrunCount()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "Stopping the AudioTrackThread..."

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 51
    .line 52
    const-wide/16 v3, 0x7d0

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Lorg/webrtc/mozi/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string/jumbo v0, "Join of AudioTrackThread timed out."

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string/jumbo v0, "AudioTrackThread has now been stopped."

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 83
    .line 84
    .line 85
    return v2
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 2
    .line 3
    return-void
.end method

.method public setSpeakerMute(Z)V
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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string/jumbo v1, "WebRtcAudioTrackExternal"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->speakerMute:Z

    .line 29
    .line 30
    return-void
.end method
