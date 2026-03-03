.class public final Lqj0$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqj0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqj0$b;->a:Ljava/lang/String;

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
    const/16 v5, 0x32

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
    goto/16 :goto_7

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
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
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
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v3

    .line 67
    :try_start_4
    iget-object v4, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v5, v6

    .line 85
    goto :goto_5

    .line 86
    :catch_2
    move-exception v3

    .line 87
    move-object v5, v6

    .line 88
    goto :goto_2

    .line 89
    :catch_3
    move-exception v3

    .line 90
    move-object v5, v6

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    :catch_4
    move-exception v3

    .line 95
    goto :goto_2

    .line 96
    :catch_5
    move-exception v3

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    :try_start_5
    iget-object v4, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v4, v3}, Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_6
    move-exception v3

    .line 115
    :try_start_7
    iget-object v4, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v4, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 120
    .line 121
    invoke-interface {v4, v3}, Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    :try_start_8
    iget-object v4, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v4, v3}, Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_7
    move-exception v3

    .line 145
    :try_start_a
    iget-object v4, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 150
    .line 151
    invoke-interface {v4, v3}, Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_4
    iget-object v2, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;->onCompress(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :goto_5
    if-eqz v5, :cond_9

    .line 173
    .line 174
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_8
    move-exception v1

    .line 179
    :try_start_c
    iget-object v3, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v3, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 184
    .line 185
    invoke-interface {v3, v1}, Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 195
    :goto_7
    iget-object v1, p0, Lqj0$b;->c:Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-interface {v1, v0}, Lcom/amap/bundle/blutils/zip/IBitmapCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_8
    return-void
.end method
