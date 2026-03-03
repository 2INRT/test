.class Lorg/webrtc/mozi/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final DEFAULT_AUDIO_SOURCE:I = 0x7

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioRecordExternal"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecord:Landroid/media/AudioRecord;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final audioSamplesReadyCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final audioSource:I

.field private audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final effects:Lorg/webrtc/mozi/audio/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private final errorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final isAcousticEchoCancelerSupported:Z

.field private final isNoiseSuppressorSupported:Z

.field private volatile microphoneMute:Z

.field private nativeAudioRecord:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 8
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v6

    .line 2
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v7

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;ILorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;ILorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V
    .locals 1
    .param p4    # Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;

    invoke-direct {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/mozi/audio/WebRtcAudioEffects;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 7
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->microphoneMute:Z

    if-eqz p6, :cond_1

    .line 9
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "HW AEC not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p7, :cond_3

    .line 11
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "HW NS not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 16
    iput p3, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioSource:I

    .line 17
    iput-object p4, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 18
    iput-object p5, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 19
    iput-boolean p6, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    iput-boolean p7, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->microphoneMute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->emptyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

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

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

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
    const-string/jumbo v1, "WebRtcAudioRecordExternal"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/mozi/audio/WebRtcAudioEffects;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;->setAEC(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

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
    const-string/jumbo v1, "WebRtcAudioRecordExternal"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/mozi/audio/WebRtcAudioEffects;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;->setNS(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private initRecording(II)I
    .locals 12
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

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
    invoke-static {p1, p2, v0, v1, v2}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "WebRtcAudioRecordExternal"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "InitRecording called twice without StopRecording."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    .line 33
    .line 34
    div-int/lit8 v3, p1, 0x64

    .line 35
    .line 36
    mul-int v0, v0, v3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo p1, "ByteBuffer does not have backing array."

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v4, "byteBuffer.capacity: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [B

    .line 88
    .line 89
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->emptyBytes:[B

    .line 90
    .line 91
    iget-wide v4, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 92
    .line 93
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-static {p1, v9, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v2, :cond_4

    .line 108
    .line 109
    const/4 v4, -0x2

    .line 110
    if-ne v0, v4, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v5, "AudioRecord.getMinBufferSize: "

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iget-object p2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v0, "bufferSizeInBytes: "

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    new-instance p2, Landroid/media/AudioRecord;

    .line 162
    .line 163
    iget v7, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioSource:I

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    move-object v6, p2

    .line 167
    move v8, p1

    .line 168
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 p2, 0x1

    .line 178
    if-eq p1, p2, :cond_3

    .line 179
    .line 180
    const-string/jumbo p1, "Failed to create a new AudioRecord instance"

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->releaseAudioResources()V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_3
    iget-object p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/mozi/audio/WebRtcAudioEffects;

    .line 191
    .line 192
    iget-object p2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;->enable(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->logMainParameters()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->logMainParametersExtended()V

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :catch_0
    move-exception p1

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v0, "AudioRecord ctor error: "

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->releaseAudioResources()V

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :cond_4
    :goto_0
    const-string/jumbo p1, "AudioRecord.getMinBufferSize failed: "

    .line 236
    .line 237
    .line 238
    invoke-static {v0, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v2
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
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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
    const-string/jumbo v1, "WebRtcAudioRecordExternal"

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
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

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
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

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
    const-string/jumbo v1, "WebRtcAudioRecordExternal"

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

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeDataIsRecorded(JI)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebRtcAudioRecordExternal"

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
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

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
    const-string/jumbo v1, "WebRtcAudioRecordExternal"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

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
    const-string/jumbo v1, "WebRtcAudioRecordExternal"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

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
    const-string/jumbo v1, "WebRtcAudioRecordExternal"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private startRecording()Z
    .locals 5
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "WebRtcAudioRecordExternal"

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
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

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
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 33
    .line 34
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    sget-object v0, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "AudioRecord.startRecording failed - incorrect state :"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    new-instance v0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 74
    .line 75
    const-string/jumbo v2, "AudioRecordJavaThread"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v4, "AudioRecord.startRecording failed: "

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v1, v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2
.end method

.method private stopRecording()Z
    .locals 5
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "stopRecording"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "WebRtcAudioRecordExternal"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 27
    .line 28
    const-wide/16 v3, 0x7d0

    .line 29
    .line 30
    invoke-static {v0, v3, v4}, Lorg/webrtc/mozi/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "Join of AudioRecordJavaThread timed out"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/mozi/audio/WebRtcAudioEffects;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioEffects;->release()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->releaseAudioResources()V

    .line 58
    .line 59
    .line 60
    return v2
.end method


# virtual methods
.method public isAcousticEchoCancelerSupported()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoiseSuppressorSupported()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMicrophoneMute(Z)V
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
    const-string/jumbo v1, "WebRtcAudioRecordExternal"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->microphoneMute:Z

    .line 29
    .line 30
    return-void
.end method

.method public setNativeAudioRecord(J)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 2
    .line 3
    return-void
.end method
