.class public Lcom/alipay/streammedia/encode/NativeRecordMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_ALLOC_MEM_FAIL:I = 0x1

.field public static final ERR_BROKEN_PIPE:I = -0x20

.field public static final ERR_HTTP_CONN_TIMEOUT:I = -0x6e

.field public static final ERR_QUEUE_FULL:I = 0x2

.field public static final FRAME_TYPE_CONFIG:I = 0x2

.field public static final FRAME_TYPE_DEFAULT:I = 0x0

.field public static final FRAME_TYPE_KEY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FFmpegMuxer"

.field private static volatile mIsLibLoaded:Z = false

.field private static mNativeIOMX:Lcom/alipay/streammedia/encode/NativeIOMX;

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/encode/NativeRecordMuxer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/encode/NativeRecordMuxer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-static {v0}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    return-void
.end method

.method private static GetIOMXHandle(I)I
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->mNativeIOMX:Lcom/alipay/streammedia/encode/NativeIOMX;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/streammedia/encode/NativeIOMX;->NativeGetHandle(I)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 10
    .line 11
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private native _init(Lcom/alipay/streammedia/encode/NativeSessionConfig;)I
.end method

.method private native _uninit()Lcom/alipay/streammedia/encode/RecordVideoResult;
.end method

.method public static native initDump()V
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/streammedia/encode/NativeIOMX;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alipay/streammedia/encode/NativeIOMX;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->mNativeIOMX:Lcom/alipay/streammedia/encode/NativeIOMX;

    .line 10
    .line 11
    sget-boolean v1, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->mIsLibLoaded:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v1, "ijkffmpeg"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "ijksdl"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "ijkmmengine"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "ijkrecorder"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "ijkplayer"

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->mIsLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 58
    .line 59
    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0
.end method

.method public static native testDumpRGBA(Ljava/nio/ByteBuffer;)V
.end method

.method public static native uninitDump()V
.end method


# virtual methods
.method public native drainEncoder()I
.end method

.method public native getInputSurface(Lcom/alipay/streammedia/encode/NativeSessionConfig;)Landroid/view/Surface;
.end method

.method public native getPublishCounter()Lcom/alipay/streammedia/encode/RecorderInternalCounter;
.end method

.method public init(Lcom/alipay/streammedia/encode/NativeSessionConfig;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->_init(Lcom/alipay/streammedia/encode/NativeSessionConfig;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public native putAudioData([BIIJ)I
.end method

.method public native putVideoBeautyBuffer(Ljava/nio/ByteBuffer;JI)I
.end method

.method public native putVideoBuffer(Ljava/nio/ByteBuffer;JII)I
.end method

.method public native putVideoData([BIJII)I
.end method

.method public native putVideoDataBeauty([BIJI)I
.end method

.method public native putVideoDataHardware([BIJI)I
.end method

.method public native reconfig(Lcom/alipay/streammedia/encode/NativeSessionConfig;)I
.end method

.method public native releaseInputSurface(Landroid/view/Surface;)V
.end method

.method public native setMetadataInt(Ljava/lang/String;I)I
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "0"

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    move-exception p1

    new-instance p2, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p2, v0, p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public native setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public uninit()Lcom/alipay/streammedia/encode/RecordVideoResult;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->_uninit()Lcom/alipay/streammedia/encode/RecordVideoResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
