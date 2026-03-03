.class public Lorg/webrtc/mozi/audio/ExternalAudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ExternalAudioSource"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final bytesPerSample:I

.field private final channels:I

.field private emptyBytes:[B

.field private final nativeAudopSource:J

.field private final sampleRate:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->nativeAudopSource:J

    .line 5
    .line 6
    iput p3, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->bytesPerSample:I

    .line 7
    .line 8
    iput p4, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->sampleRate:I

    .line 9
    .line 10
    iput p5, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->channels:I

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/webrtc/mozi/audio/ExternalAudioSource;->init()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->channels:I

    .line 2
    .line 3
    iget v1, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->bytesPerSample:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->sampleRate:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x64

    .line 10
    .line 11
    mul-int v1, v1, v0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "byteBuffer.capacity: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "ExternalAudioSource"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    iput-object v0, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->emptyBytes:[B

    .line 55
    .line 56
    iget-object v0, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-wide v1, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->nativeAudopSource:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/webrtc/mozi/audio/ExternalAudioSource;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private static native nativeDataIsRecorded(IJ)V
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeAudopSource()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->nativeAudopSource:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onDataIsRecorded(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/audio/ExternalAudioSource;->nativeAudopSource:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lorg/webrtc/mozi/audio/ExternalAudioSource;->nativeDataIsRecorded(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
