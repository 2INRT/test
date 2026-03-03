.class public Lcn/easyar/engine/recorder/TextureMovieEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;,
        Lcn/easyar/engine/recorder/TextureMovieEncoder$EncoderHandler;
    }
.end annotation


# static fields
.field private static final MSG_FRAME_AVAILABLE:I = 0x2

.field private static final MSG_STOP_RECORDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "easyar.TextureEncoder"

.field private static final VERBOSE:Z = false


# instance fields
.field private aNative:Lcn/easyar/engine/recorder/RecordNative;

.field private config:Lcn/easyar/engine/recorder/AVRecorderConfig;

.field private mDeviceType:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

.field private volatile mHandler:Lcn/easyar/engine/recorder/TextureMovieEncoder$EncoderHandler;

.field private volatile mReady:Z

.field private mReadyFence:Ljava/lang/Object;

.field private mSurfaceHeight:[I

.field private mSurfaceWidth:[I

.field private mVideoEncoder:Lcn/easyar/engine/recorder/VideoEncoderCore;

.field private number:I

.field run:Ljava/lang/Runnable;

.field private texWaterMark:[I

.field vHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/recorder/AVRecorderConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReady:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->texWaterMark:[I

    .line 18
    .line 19
    new-array v3, v1, [I

    .line 20
    .line 21
    iput-object v3, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mSurfaceWidth:[I

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mSurfaceHeight:[I

    .line 26
    .line 27
    iput v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->number:I

    .line 28
    .line 29
    iput-object p1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->config:Lcn/easyar/engine/recorder/AVRecorderConfig;

    .line 30
    .line 31
    aput v0, v1, v0

    .line 32
    .line 33
    aput v0, v3, v0

    .line 34
    .line 35
    aput v0, v2, v0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getRotationClip()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    new-instance v2, Lcn/easyar/engine/recorder/VideoEncoderCore;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getVideoBitRate()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getMuxer()Lcn/easyar/engine/recorder/Muxer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, v1, v0, v3, p1}, Lcn/easyar/engine/recorder/VideoEncoderCore;-><init>(IIILcn/easyar/engine/recorder/Muxer;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mVideoEncoder:Lcn/easyar/engine/recorder/VideoEncoderCore;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :try_start_1
    new-instance p1, Lcn/easyar/engine/recorder/RecordNative;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcn/easyar/engine/recorder/VideoEncoderCore;->getInputSurface()Landroid/view/Surface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->config:Lcn/easyar/engine/recorder/AVRecorderConfig;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getTextureWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->config:Lcn/easyar/engine/recorder/AVRecorderConfig;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getTextureHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->config:Lcn/easyar/engine/recorder/AVRecorderConfig;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcn/easyar/engine/recorder/AVRecorderConfig;->getZoomMode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {p1, v0, v1, v2, v3}, Lcn/easyar/engine/recorder/RecordNative;-><init>(Landroid/view/Surface;III)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->aNative:Lcn/easyar/engine/recorder/RecordNative;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    return-void

    .line 107
    :catch_1
    iget-object p1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mVideoEncoder:Lcn/easyar/engine/recorder/VideoEncoderCore;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/VideoEncoderCore;->release()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string/jumbo v0, "ReccordNative init failed"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method private Assert(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic access$000(Lcn/easyar/engine/recorder/TextureMovieEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->handleStopRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcn/easyar/engine/recorder/TextureMovieEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->handleFrameAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createBitmapFromGLSurface(IIII)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    mul-int v0, p3, p4

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v8, v9}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x1908

    .line 16
    .line 17
    const/16 v7, 0x1401

    .line 18
    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    :try_start_0
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-ge p1, p4, :cond_1

    .line 28
    .line 29
    mul-int p2, p1, p3

    .line 30
    .line 31
    sub-int v2, p4, p1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    mul-int v2, v2, p3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, p3, :cond_0

    .line 39
    .line 40
    add-int v4, p2, v3

    .line 41
    .line 42
    aget v4, v1, v4

    .line 43
    .line 44
    shr-int/lit8 v5, v4, 0x10

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    shl-int/lit8 v6, v4, 0x10

    .line 49
    .line 50
    const/high16 v7, 0xff0000

    .line 51
    .line 52
    and-int/2addr v6, v7

    .line 53
    const v7, -0xff0100

    .line 54
    .line 55
    .line 56
    and-int/2addr v4, v7

    .line 57
    or-int/2addr v4, v6

    .line 58
    or-int/2addr v4, v5

    .line 59
    add-int v5, v2, v3

    .line 60
    .line 61
    aput v4, v0, v5
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v0, p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_0
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private handleFrameAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mVideoEncoder:Lcn/easyar/engine/recorder/VideoEncoderCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/easyar/engine/recorder/VideoEncoderCore;->drainEncoder(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private handleStopRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mVideoEncoder:Lcn/easyar/engine/recorder/VideoEncoderCore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcn/easyar/engine/recorder/VideoEncoderCore;->drainEncoder(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReady:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private saveBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->number:I

    .line 12
    .line 13
    const-string/jumbo v3, ".png"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "/sdcard/easyar3d/video/"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    return-void
.end method


# virtual methods
.method public frameAvailableSoon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReady:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mHandler:Lcn/easyar/engine/recorder/TextureMovieEncoder$EncoderHandler;

    .line 14
    .line 15
    iget-object v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mHandler:Lcn/easyar/engine/recorder/TextureMovieEncoder$EncoderHandler;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcn/easyar/engine/recorder/TextureMovieEncoder$EncoderHandler;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcn/easyar/engine/recorder/TextureMovieEncoder$EncoderHandler;-><init>(Lcn/easyar/engine/recorder/TextureMovieEncoder;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mHandler:Lcn/easyar/engine/recorder/TextureMovieEncoder$EncoderHandler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReady:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    iput-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mHandler:Lcn/easyar/engine/recorder/TextureMovieEncoder$EncoderHandler;

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v1
.end method

.method public setDeviceType()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "c6602"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->Sony_Z1:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 19
    .line 20
    iput-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mDeviceType:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "HUAWEI P7-L07"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->HUAWEI_P7:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 37
    .line 38
    iput-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mDeviceType:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "iph"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->IPH:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 55
    .line 56
    iput-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mDeviceType:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;->Default:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 60
    .line 61
    iput-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mDeviceType:Lcn/easyar/engine/recorder/TextureMovieEncoder$DeviceType;

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public startRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    .line 5
    .line 6
    const-string/jumbo v2, "TextureMovieEncoder"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v1
.end method

.method public stopRecording(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReady:Z

    .line 2
    .line 3
    const-string/jumbo v1, "stopRecording: mReady"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->Assert(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->vHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->run:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object p1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mHandler:Lcn/easyar/engine/recorder/TextureMovieEncoder$EncoderHandler;

    .line 14
    .line 15
    iget-object p2, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mHandler:Lcn/easyar/engine/recorder/TextureMovieEncoder$EncoderHandler;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object p2, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mReadyFence:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p2

    .line 41
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-object p1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->aNative:Lcn/easyar/engine/recorder/RecordNative;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/RecordNative;->release()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mVideoEncoder:Lcn/easyar/engine/recorder/VideoEncoderCore;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcn/easyar/engine/recorder/VideoEncoderCore;->release()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->mVideoEncoder:Lcn/easyar/engine/recorder/VideoEncoderCore;

    .line 60
    .line 61
    :cond_1
    iput-object p2, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->vHandler:Landroid/os/Handler;

    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p2
.end method

.method public updateRecording(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->frameAvailableSoon()V

    .line 3
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 4
    iget-object v2, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->aNative:Lcn/easyar/engine/recorder/RecordNative;

    invoke-virtual {v2, p1, v0, v1}, Lcn/easyar/engine/recorder/RecordNative;->updateRecord(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateRecording(III)V
    .locals 9

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->frameAvailableSoon()V

    .line 7
    iget-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->aNative:Lcn/easyar/engine/recorder/RecordNative;

    invoke-virtual {v0}, Lcn/easyar/engine/recorder/RecordNative;->nativeWidth()I

    .line 8
    iget-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->aNative:Lcn/easyar/engine/recorder/RecordNative;

    invoke-virtual {v0}, Lcn/easyar/engine/recorder/RecordNative;->nativeHeight()I

    .line 9
    iget v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->number:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->number:I

    const/16 v6, 0x2d0

    const/16 v7, 0x500

    const/4 v8, 0x0

    if-gez v0, :cond_0

    .line 10
    invoke-direct {p0, v8, v8, v7, v6}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->createBitmapFromGLSurface(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->saveBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_0
    iget v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->number:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->number:I

    .line 14
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 15
    iget-object v0, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->aNative:Lcn/easyar/engine/recorder/RecordNative;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcn/easyar/engine/recorder/RecordNative;->updateRecord(IIIJ)V

    .line 16
    iget p1, p0, Lcn/easyar/engine/recorder/TextureMovieEncoder;->number:I

    if-gez p1, :cond_1

    .line 17
    invoke-direct {p0, v8, v8, v7, v6}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->createBitmapFromGLSurface(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcn/easyar/engine/recorder/TextureMovieEncoder;->saveBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
