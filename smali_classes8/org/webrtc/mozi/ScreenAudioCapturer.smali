.class public Lorg/webrtc/mozi/ScreenAudioCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;,
        Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;
    }
.end annotation


# static fields
.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field public static final ERROR_AUDIO_RECORD_INIT_EXCEPTION:I = -0x66

.field public static final ERROR_AUDIO_RECORD_INIT_STATE_MISMATCH:I = -0x67

.field public static final ERROR_AUDIO_RECORD_INVALID_OPERATION:I = -0x6a

.field public static final ERROR_AUDIO_RECORD_START_EXCEPTION:I = -0x68

.field public static final ERROR_AUDIO_RECORD_START_STATE_MISMATCH:I = -0x69

.field public static final ERROR_NO_MEDIA_PROJECTION:I = -0x6b

.field public static final ERROR_SCREEN_CAPTURE_PERMISSION_DENIED:I = -0x3e8

.field public static final ERROR_SCREEN_CAPTURE_SYSTEM_AUDIO_NOT_SUPPORTED:I = -0x3ea

.field public static final ERROR_SCREEN_CAPTURE_SYSTEM_NOT_SUPPORTED:I = -0x3e9

.field public static final ERROR_UNKNOWN:I = -0x1

.field private static final RECORDER_AUDIO_ENCODING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ScreenAudioCapturer"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioModeWhenStart:I

.field private mAudioThread:Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;

.field private mBuffer:[B

.field private mBufferSize:I

.field private mContext:Landroid/content/Context;

.field private mObserver:Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mAudioModeWhenStart:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string/jumbo v0, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mAudioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/ScreenAudioCapturer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->channelCountToConfiguration(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/ScreenAudioCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/ScreenAudioCapturer;)Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mObserver:Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/ScreenAudioCapturer;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/ScreenAudioCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mAudioModeWhenStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/webrtc/mozi/ScreenAudioCapturer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mAudioModeWhenStart:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/ScreenAudioCapturer;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mAudioThread:Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->getMediaProjection()Landroid/media/projection/MediaProjection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public setScreenAudioCapturerObserver(Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mObserver:Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 2
    .line 3
    return-void
.end method

.method public startCapture(Landroid/media/projection/MediaProjection;II)I
    .locals 9

    .line 1
    const-string/jumbo v0, "startCapture"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ScreenAudioCapturer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mAudioThread:Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "startCapture audio record thread already running"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    mul-int/lit8 v0, p3, 0x2

    .line 23
    .line 24
    div-int/lit8 v1, p2, 0x64

    .line 25
    .line 26
    mul-int v1, v1, v0

    .line 27
    .line 28
    iput v1, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mBufferSize:I

    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    .line 32
    iput-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mBuffer:[B

    .line 33
    .line 34
    new-instance v0, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;

    .line 35
    .line 36
    const-string/jumbo v5, "AudioRecordJavaThread"

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object v4, p0

    .line 41
    move-object v6, p1

    .line 42
    move v7, p2

    .line 43
    move v8, p3

    .line 44
    invoke-direct/range {v3 .. v8}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;-><init>(Lorg/webrtc/mozi/ScreenAudioCapturer;Ljava/lang/String;Landroid/media/projection/MediaProjection;II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mAudioThread:Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return v2
.end method

.method public stopCapture()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ScreenAudioCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ScreenAudioCapturer stopCapture"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mAudioThread:Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;->stopThread()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/webrtc/mozi/ScreenAudioCapturer;->mAudioThread:Lorg/webrtc/mozi/ScreenAudioCapturer$AudioRecordThread;

    .line 20
    .line 21
    return-void
.end method
