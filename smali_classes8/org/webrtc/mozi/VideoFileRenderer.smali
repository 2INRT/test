.class public Lorg/webrtc/mozi/VideoFileRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/VideoSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFileRenderer"


# instance fields
.field private eglBase:Lorg/webrtc/mozi/EglBase;

.field private final fileThread:Landroid/os/HandlerThread;

.field private final fileThreadHandler:Landroid/os/Handler;

.field private frameCount:I

.field private final outputFileHeight:I

.field private final outputFileName:Ljava/lang/String;

.field private final outputFileWidth:I

.field private final outputFrameBuffer:Ljava/nio/ByteBuffer;

.field private final outputFrameSize:I

.field private final renderThread:Landroid/os/HandlerThread;

.field private final renderThreadHandler:Landroid/os/Handler;

.field private final videoOutFile:Ljava/io/FileOutputStream;

.field private yuvConverter:Lorg/webrtc/mozi/YuvConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/webrtc/mozi/EglBase$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int/lit8 v0, p2, 0x2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    rem-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFileWidth:I

    .line 16
    .line 17
    iput p3, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFileHeight:I

    .line 18
    .line 19
    mul-int v0, p2, p3

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFrameSize:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    new-instance v0, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    const-string/jumbo p1, "YUV4MPEG2 C420 W"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, " H"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, " Ip F30:1 A1:1\n"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, p1, v1, v2}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo p2, "US-ASCII"

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/os/HandlerThread;

    .line 68
    .line 69
    const-string/jumbo p2, "VideoFileRendererRenderThread"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lorg/webrtc/mozi/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance p1, Landroid/os/HandlerThread;

    .line 92
    .line 93
    const-string/jumbo p3, "VideoFileRendererFileThread"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    new-instance p3, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lorg/webrtc/mozi/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance p1, Lorg/webrtc/mozi/VideoFileRenderer$1;

    .line 116
    .line 117
    invoke-direct {p1, p0, p4}, Lorg/webrtc/mozi/VideoFileRenderer$1;-><init>(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/EglBase$Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, Lorg/webrtc/mozi/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string/jumbo p2, "Does not support uneven width or height"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/VideoFileRenderer;)Lorg/webrtc/mozi/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/EglBase;)Lorg/webrtc/mozi/EglBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/YuvConverter;)Lorg/webrtc/mozi/YuvConverter;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->yuvConverter:Lorg/webrtc/mozi/YuvConverter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic lambda$onFrame$0(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/VideoFileRenderer;->renderFrameOnRenderThread(Lorg/webrtc/mozi/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$release$2(Lorg/webrtc/mozi/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->yuvConverter:Lorg/webrtc/mozi/YuvConverter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/YuvConverter;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->eglBase:Lorg/webrtc/mozi/EglBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/mozi/EglBase;->release()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic lambda$release$3(Lorg/webrtc/mozi/VideoFileRenderer;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "Video written to disk as "

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "VideoFileRenderer"

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, ". The number of frames is "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->frameCount:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, " and the dimensions of the frames are "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFileWidth:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "x"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFileHeight:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string/jumbo v1, "Error closing output file"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static synthetic lambda$renderFrameOnRenderThread$1(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/VideoFrame$I420Buffer;Lorg/webrtc/mozi/VideoFrame;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideU()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$I420Buffer;->getStrideV()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p2}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {v0 .. v9}, Lorg/webrtc/mozi/YuvHelper;->I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->release()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 46
    .line 47
    const-string/jumbo p2, "FRAME\n"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "US-ASCII"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFrameSize:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->frameCount:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->frameCount:I

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string/jumbo p2, "Error writing video to disk"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private renderFrameOnRenderThread(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/lit16 v1, v1, 0xb4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFileWidth:I

    .line 14
    .line 15
    :goto_0
    move v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFileHeight:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    rem-int/lit16 v1, v1, 0xb4

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFileHeight:I

    .line 29
    .line 30
    :goto_2
    move v6, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget v1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->outputFileWidth:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    int-to-float v2, v5

    .line 47
    int-to-float v3, v6

    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    cmpl-float v7, v2, v1

    .line 58
    .line 59
    if-lez v7, :cond_2

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v1, v2

    .line 63
    mul-float v1, v1, v4

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    move v4, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    int-to-float v3, v3

    .line 69
    div-float/2addr v2, v1

    .line 70
    mul-float v2, v2, v3

    .line 71
    .line 72
    float-to-int v1, v2

    .line 73
    move v3, v1

    .line 74
    :goto_4
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v3

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v2, v4

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    invoke-interface/range {v0 .. v6}, Lorg/webrtc/mozi/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->toI420()Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->release()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$2;->lambdaFactory$(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/VideoFrame$I420Buffer;Lorg/webrtc/mozi/VideoFrame;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->retain()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$1;->lambdaFactory$(Lorg/webrtc/mozi/VideoFileRenderer;Lorg/webrtc/mozi/VideoFrame;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/mozi/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$3;->lambdaFactory$(Lorg/webrtc/mozi/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/webrtc/mozi/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {p0}, Lorg/webrtc/mozi/VideoFileRenderer$$Lambda$4;->lambdaFactory$(Lorg/webrtc/mozi/VideoFileRenderer;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "VideoFileRenderer"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "Interrupted while waiting for the write to disk to complete."

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
