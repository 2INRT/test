.class public final Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lbh0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 v5, 0x5a

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 51
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v5}, Lmg4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lmg4;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :try_start_4
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->c:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->c:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v5, v6

    .line 88
    goto :goto_4

    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_3
    move-exception v0

    .line 94
    move-object v6, v5

    .line 95
    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->c:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;->onException(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v6, :cond_2

    .line 103
    .line 104
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_4
    move-exception v0

    .line 109
    :try_start_7
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->c:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->c:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->c:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0, v5, v1}, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;->onCompress(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :goto_4
    if-eqz v5, :cond_4

    .line 128
    .line 129
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catch_5
    move-exception v1

    .line 134
    :try_start_9
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->c:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->c:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;

    .line 139
    .line 140
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 147
    :goto_6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$a;->c:Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/util/PhotoGraphedUtil$OnBitmapCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_7
    return-void
.end method
