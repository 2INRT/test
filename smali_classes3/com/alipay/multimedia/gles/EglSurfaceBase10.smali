.class public Lcom/alipay/multimedia/gles/EglSurfaceBase10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field protected a:Lcom/alipay/multimedia/gles/EglCore10;

.field private b:Ljavax/microedition/khronos/egl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/EglCore10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->a:Lcom/alipay/multimedia/gles/EglCore10;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->a:Lcom/alipay/multimedia/gles/EglCore10;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/alipay/multimedia/gles/EglCore10;->createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    iput p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->c:I

    .line 16
    .line 17
    iput p2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->d:I

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
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->a:Lcom/alipay/multimedia/gles/EglCore10;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/gles/EglCore10;->createWindowSurface(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

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

.method public getHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->a:Lcom/alipay/multimedia/gles/EglCore10;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    const/16 v2, 0x3056

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/gles/EglCore10;->querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I

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
    iget v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->a:Lcom/alipay/multimedia/gles/EglCore10;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    const/16 v2, 0x3057

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alipay/multimedia/gles/EglCore10;->querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I

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
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->a:Lcom/alipay/multimedia/gles/EglCore10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore10;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeCurrentReadFrom(Lcom/alipay/multimedia/gles/EglSurfaceBase10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->a:Lcom/alipay/multimedia/gles/EglCore10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/alipay/multimedia/gles/EglCore10;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->a:Lcom/alipay/multimedia/gles/EglCore10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore10;->releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public saveFrame(Ljava/io/File;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->a:Lcom/alipay/multimedia/gles/EglCore10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore10;->isCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    mul-int v0, v7, v8

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x1908

    .line 37
    .line 38
    const/16 v5, 0x1401

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v7

    .line 43
    move v3, v8

    .line 44
    move-object v6, v9

    .line 45
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "glReadPixels"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 59
    .line 60
    new-instance v2, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 78
    .line 79
    const/16 v3, 0x46

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v1, "Saved "

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "x"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, " frame as \'"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo p1, "\'"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo v0, "Alipay"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    move-object v0, v1

    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :goto_0
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_0
    throw p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string/jumbo v0, "Expected EGL context/surface is not current"

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->a:Lcom/alipay/multimedia/gles/EglCore10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/multimedia/gles/EglCore10;->setPresentationTime(Ljavax/microedition/khronos/egl/EGLSurface;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public swapBuffers()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->a:Lcom/alipay/multimedia/gles/EglCore10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/EglCore10;->swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)Z

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
