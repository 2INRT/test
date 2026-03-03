.class public Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;,
        Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;,
        Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;,
        Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;,
        Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;,
        Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final AUDIO_RECORD_WAIT_MAX_TIME:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_AUDIO_SOURCE:I

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioRecord"

.field private static audioRecordDelegate:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile audioRecordReleaseFix:Z = false

.field private static audioSamplesReadyCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static audioSource:I

.field private static errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile microphoneMute:Z


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile audioRecordThreadStoppedInTime:Z

.field private audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private effects:Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private emptyBytes:[B

.field private final nativeAudioRecord:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->getDefaultAudioSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->DEFAULT_AUDIO_SOURCE:I

    .line 6
    .line 7
    sput v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordDelegate:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 14
    .line 15
    sput-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 16
    .line 17
    sput-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordThreadStoppedInTime:Z

    .line 13
    .line 14
    new-instance v0, Lorg/webrtc/mozi/McsConfigHelper;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, "ctor"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "WebRtcAudioRecord"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 49
    .line 50
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;->create()Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$000()Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordDelegate:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordReleaseFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordThreadStoppedInTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordThreadStoppedInTime:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900()Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 2
    .line 3
    return-object v0
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

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "enableBuiltInAEC("

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
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "WebRtcAudioRecord"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "Built-in AEC is not supported on this platform"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;->setAEC(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "enableBuiltInNS("

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
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "WebRtcAudioRecord"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "Built-in NS is not supported on this platform"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;->setNS(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private static getDefaultAudioSource()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private initRecording(III)I
    .locals 12

    .line 1
    const-string/jumbo v0, "initRecording(sampleRate="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", channels="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ")"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v0, v1, v2}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "WebRtcAudioRecord"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordReleaseFix:Z

    .line 21
    .line 22
    const-string/jumbo v2, "InitRecording called twice without StopRecording."

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordDelegate:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-wide/16 v4, 0x7d0

    .line 45
    .line 46
    invoke-static {v0, v4, v5}, Lorg/webrtc/mozi/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo p1, "audiorecord thread timeout"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 64
    .line 65
    :cond_2
    mul-int/lit8 v0, p3, 0x2

    .line 66
    .line 67
    div-int/lit8 v2, p2, 0x64

    .line 68
    .line 69
    mul-int v0, v0, v2

    .line 70
    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v4, "byteBuffer.capacity: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [B

    .line 108
    .line 109
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 110
    .line 111
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget-wide v4, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 114
    .line 115
    invoke-direct {p0, v0, v4, v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 p3, 0x2

    .line 123
    invoke-static {p2, v9, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v3, :cond_9

    .line 128
    .line 129
    const/4 v4, -0x2

    .line 130
    if-ne v0, v4, :cond_3

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v5, "AudioRecord.getMinBufferSize: "

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v1, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    mul-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    iget-object p3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v0, "bufferSizeInBytes: "

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {v1, p3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 183
    .line 184
    invoke-virtual {p3}, Lorg/webrtc/mozi/McsConfigHelper;->getAndroidRoomsConfig()Lorg/webrtc/mozi/AndroidRoomsConfig;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3}, Lorg/webrtc/mozi/AndroidRoomsConfig;->isRooms()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_4

    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo p3, "rooms audio source:"

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget p3, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    sput p1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo p3, "MCS audioSource:"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget p3, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 226
    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    sget-object p1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordDelegate:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 238
    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    :try_start_0
    new-instance p1, Landroid/media/AudioRecord;

    .line 242
    .line 243
    sget v7, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    move-object v6, p1

    .line 247
    move v8, p2

    .line 248
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/4 p2, 0x1

    .line 258
    if-eq p1, p2, :cond_5

    .line 259
    .line 260
    const-string/jumbo p1, "Failed to create a new AudioRecord instance"

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 267
    .line 268
    .line 269
    return v3

    .line 270
    :cond_5
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;

    .line 271
    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    iget-object p2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;->enable(I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->logMainParameters()V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->logMainParametersExtended()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :catch_0
    move-exception p1

    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string/jumbo p3, "AudioRecord ctor error: "

    .line 294
    .line 295
    .line 296
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 314
    .line 315
    .line 316
    return v3

    .line 317
    :cond_7
    sget p3, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 318
    .line 319
    invoke-interface {p1, p3, p2, v9}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;->initRecording(III)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 326
    .line 327
    .line 328
    return v3

    .line 329
    :cond_8
    :goto_1
    return v2

    .line 330
    :cond_9
    :goto_2
    const-string/jumbo p1, "AudioRecord.getMinBufferSize failed: "

    .line 331
    .line 332
    .line 333
    invoke-static {v0, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return v3
.end method

.method private logMainParameters()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AudioRecord: session ID: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

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
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "WebRtcAudioRecord"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private logMainParametersExtended()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "AudioRecord: buffer size in frames: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 16
    .line 17
    invoke-static {v1}, Lov1;->b(Landroid/media/AudioRecord;)I

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
    const-string/jumbo v1, "WebRtcAudioRecord"

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

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebRtcAudioRecord"

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
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordDelegate:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private releaseEffects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->effects:Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioEffects;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Run-time recording error: "

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
    const-string/jumbo v1, "WebRtcAudioRecord"

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
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Init recording error: "

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
    const-string/jumbo v1, "WebRtcAudioRecord"

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
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Start recording error: "

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
    const-string/jumbo v1, "WebRtcAudioRecord"

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
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static setAudioRecordDelegate(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordDelegate:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static setAudioRecordReleaseFix(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordReleaseFix:Z

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized setAudioSource(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Audio source is changed from: "

    .line 2
    .line 3
    .line 4
    const-class v1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "WebRtcAudioRecord"

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
    sget v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioSource:I

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
    sput p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioSource:I
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

.method public static setErrorCallback(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebRtcAudioRecord"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Set error callback"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 11
    .line 12
    return-void
.end method

.method public static setMicrophoneMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setMicrophoneMute("

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
    const-string/jumbo v1, "WebRtcAudioRecord"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-boolean p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 29
    .line 30
    return-void
.end method

.method public static setOnAudioSamplesReady(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 2
    .line 3
    return-void
.end method

.method private startRecording()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "WebRtcAudioRecord"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startRecording"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordDelegate:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 17
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
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v3, "AudioRecord.startRecording failed - incorrect state :"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v4, "AudioRecord.startRecording failed: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v1, v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_2
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_2
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordDelegate:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 114
    .line 115
    invoke-interface {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;->startRecording()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 122
    .line 123
    const-string/jumbo v1, "audioRecordDelegate.startRecording failed: "

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_4
    new-instance v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 131
    .line 132
    const-string/jumbo v2, "AudioRecordJavaThread"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    .line 142
    .line 143
    return v1
.end method

.method private stopRecording()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "stopRecording"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "WebRtcAudioRecord"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 28
    .line 29
    const-wide/16 v4, 0x7d0

    .line 30
    .line 31
    invoke-static {v0, v4, v5}, Lorg/webrtc/mozi/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "Join of AudioRecordJavaThread timed out"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordThreadStoppedInTime:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->releaseEffects()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-boolean v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordThreadStoppedInTime:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->releaseEffects()V

    .line 56
    .line 57
    .line 58
    sget-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordReleaseFix:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v4, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 67
    .line 68
    :goto_1
    sget-boolean v0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioRecordReleaseFix:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iput-object v4, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 73
    .line 74
    :cond_3
    return v3
.end method
