.class public Lcom/alipay/mobile/canvas/media/GLDebugUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLDebugUtil"


# instance fields
.field private save:I

.field private saveEnable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/canvas/media/GLDebugUtil;->save:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/canvas/media/GLDebugUtil;->saveEnable:Z

    .line 8
    .line 9
    return-void
.end method

.method private static checkGLIsError(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, ": glError "

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v0, "GLDebugUtil"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private convertToBitmapFromFBO(II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    mul-int v2, p1, p2

    .line 6
    .line 7
    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "convertToBitmapFromFBO1 "

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/alipay/mobile/canvas/media/GLDebugUtil;->checkGLIsError(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "GLDebugUtil  convertToBitmapFromFBO  1:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v4, v0

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0x1908

    .line 41
    .line 42
    const/16 v8, 0x1401

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, p1

    .line 47
    move v6, p2

    .line 48
    move-object v9, v2

    .line 49
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "convertToBitmapFromFBO2 "

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/alipay/mobile/canvas/media/GLDebugUtil;->checkGLIsError(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v5, "GLDebugUtil  convertToBitmapFromFBO  2:"

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v5, v0

    .line 75
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array v4, p1, [I

    .line 86
    .line 87
    div-int/lit8 v5, p2, 0x2

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_0
    if-ge v7, v5, :cond_0

    .line 92
    .line 93
    sub-int v8, p2, v7

    .line 94
    .line 95
    add-int/lit8 v8, v8, -0x1

    .line 96
    .line 97
    mul-int v8, v8, p1

    .line 98
    .line 99
    invoke-static {v3, v8, v4, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    mul-int v9, v7, p1

    .line 103
    .line 104
    invoke-static {v3, v9, v3, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v6, v3, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v4, "GLDebugUtil  convertToBitmapFromFBO  3:"

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sub-long/2addr v4, v0

    .line 126
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/alipay/mobile/canvas/util/LogUtils;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method private saveBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string/jumbo v2, "/sdcard/canvas/"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, ".jpg"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public save(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/canvas/media/GLDebugUtil;->saveEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/canvas/media/GLDebugUtil;->save:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x78

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/canvas/media/GLDebugUtil;->convertToBitmapFromFBO(II)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/canvas/media/GLDebugUtil;->saveBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/canvas/media/GLDebugUtil;->save:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/alipay/mobile/canvas/media/GLDebugUtil;->save:I

    .line 24
    .line 25
    return-void
.end method
