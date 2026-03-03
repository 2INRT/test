.class Lcom/alipay/multimedia/gles/EglSurfaceBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/gles/EglSurfaceBase;->extractVideoFrame(Ljava/io/File;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:Lcom/alipay/multimedia/gles/EglSurfaceBase;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/io/File;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->d:Lcom/alipay/multimedia/gles/EglSurfaceBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->b:Ljava/io/File;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string/jumbo v0, "Alipay"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    new-instance v6, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x1a8

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xf0

    .line 35
    .line 36
    :try_start_1
    invoke-static {v3, v7, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->c:I

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v13, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->c:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v4, v5

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v3

    .line 75
    move-object v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 78
    .line 79
    const/16 v6, 0x46

    .line 80
    .line 81
    invoke-virtual {v8, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v3

    .line 97
    :goto_1
    :try_start_2
    const-string/jumbo v5, "bg saveFrame: "

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5, v3}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v4, "extractVideoFrame 240x424 frame as \'"

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$1;->b:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v4, "\', cost: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v1

    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_3
    invoke-static {v4}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
