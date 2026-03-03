.class Lcom/alipay/multimedia/gles/EglSurfaceBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/gles/EglSurfaceBase;->saveFrame(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/alipay/multimedia/gles/EglSurfaceBase;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/nio/ByteBuffer;IILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->f:Lcom/alipay/multimedia/gles/EglSurfaceBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string/jumbo v0, "Alipay"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->f:Lcom/alipay/multimedia/gles/EglSurfaceBase;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v3, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->b:I

    .line 9
    .line 10
    iget v4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->c:I

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->a(Lcom/alipay/multimedia/gles/EglSurfaceBase;Ljava/nio/ByteBuffer;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 17
    .line 18
    new-instance v3, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->b:I

    .line 29
    .line 30
    iget v3, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->c:I

    .line 31
    .line 32
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->e:I

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v10, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->e:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v2

    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 80
    .line 81
    const/16 v3, 0x50

    .line 82
    .line 83
    invoke-virtual {v5, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v2}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_1
    move-exception v2

    .line 96
    move-object v12, v2

    .line 97
    move-object v2, v1

    .line 98
    move-object v1, v12

    .line 99
    :goto_2
    :try_start_2
    const-string/jumbo v3, "bg saveFrame: "

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v2, "Saved "

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->b:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "x"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->c:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v2, " frame as \'"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglSurfaceBase$2;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, "\'"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_4
    invoke-static {v1}, Lcom/alipay/multimedia/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
