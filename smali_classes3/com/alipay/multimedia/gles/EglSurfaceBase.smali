.class public Lcom/alipay/multimedia/gles/EglSurfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field protected a:Lcom/alipay/multimedia/gles/EglCore;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/EglCore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;II)V
    .locals 9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit8 p2, p2, 0x4

    .line 3
    new-array v2, p2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 4
    div-int/lit8 v6, p3, 0x2

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v8, p2

    invoke-static {v4, v6, v7, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2, v3, v4, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "reverseBuf took "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Alipay"

    invoke-static {p2, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string/jumbo v0, "createVideoThumbnail release error, path: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Alipay"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "createVideoThumbnail error, path: "

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0, v2}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v5

    .line 54
    :catchall_1
    move-exception v5

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0, v3}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v2

    .line 81
    :catchall_3
    move-exception v5

    .line 82
    move-object v4, v3

    .line 83
    :goto_2
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2, v5}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_4
    move-exception v2

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v1, p0, v2}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_3
    return-object v3

    .line 121
    :catchall_5
    move-exception v2

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_6
    move-exception v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v1, p0, v3}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_4
    throw v2
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/alipay/multimedia/gles/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->c:I

    .line 16
    .line 17
    iput p2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string/jumbo p2, "surface already created"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/gles/EglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v0, "surface already created"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public extractVideoFrame(Ljava/io/File;Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;-><init>(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/io/File;Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    const/16 v2, 0x3056

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    const/16 v2, 0x3057

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public makeCurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeCurrentReadFrom(Lcom/alipay/multimedia/gles/EglSurfaceBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/alipay/multimedia/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public saveFrame(Ljava/io/File;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 3
    .line 4
    iget-object v1, v7, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore;->isCurrent(Landroid/opengl/EGLSurface;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int v0, v3, v4

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    const/16 v12, 0x1908

    .line 38
    .line 39
    const/16 v13, 0x1401

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move v10, v3

    .line 44
    move v11, v4

    .line 45
    move-object v14, v2

    .line 46
    invoke-static/range {v8 .. v14}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "glReadPixels"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    move-object v1, p0

    .line 62
    move/from16 v6, p2

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;-><init>(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/nio/ByteBuffer;IILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string/jumbo v1, "Expected EGL context/surface is not current"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public saveFrameSync(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const-string/jumbo v2, "Alipay"

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lcom/alipay/multimedia/gles/EglCore;->isCurrent(Landroid/opengl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    mul-int v4, v11, v12

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x4

    .line 33
    .line 34
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x1908

    .line 44
    .line 45
    const/16 v9, 0x1401

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v11

    .line 50
    move v7, v12

    .line 51
    move-object v10, v13

    .line 52
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "glReadPixels"

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v13, v11, v12}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a(Ljava/nio/ByteBuffer;II)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 69
    .line 70
    new-instance v6, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v11, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v13}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v6, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object v14, v4

    .line 112
    move-object/from16 v19, v6

    .line 113
    .line 114
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v4, v5

    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object/from16 v21, v5

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    move-object v0, v4

    .line 127
    move-object/from16 v4, v21

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object v5, v0

    .line 138
    move-object v0, v4

    .line 139
    :goto_1
    :try_start_2
    const-string/jumbo v6, "bg saveFrame: "

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v6, v5}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v0

    .line 149
    :goto_2
    const-string/jumbo v0, "Saved "

    .line 150
    .line 151
    .line 152
    const-string/jumbo v5, "x"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v6, " frame as \'"

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v12, v0, v5, v6}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "\'"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :goto_3
    invoke-static {v4}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string/jumbo v2, "Expected EGL context/surface is not current"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/multimedia/gles/EglCore;->setPresentationTime(Landroid/opengl/EGLSurface;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public swapBuffers()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a:Lcom/alipay/multimedia/gles/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore;->swapBuffers(Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "Alipay"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "WARNING: swapBuffers() failed"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method
