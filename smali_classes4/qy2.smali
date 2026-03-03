.class public final Lqy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/utils/IImageUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy2$e;,
        Lqy2$d;
    }
.end annotation


# virtual methods
.method public final addBitmapToStartupMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lqy2$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqy2$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljz2;->j(Lcom/amap/imageloader/api/key/IKeyOfMemCache;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lqy2$e;->a()Lqy2$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lqy2$e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-boolean v1, Lyc1;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final commitStatByMt(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le82;->c(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final copyExifInfoByPath(Ljava/lang/String;Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amap/media/IResultCallback<",
            "Ljava/lang/Void;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "copyExifInfoByPath callback can not be null"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "paas.media"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p3, "ImageUtils"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "originFilePath is invalid"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo p1, "destFilepath is invalid"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p3}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 44
    .line 45
    new-instance v1, Lqy2$b;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2, p3}, Lqy2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x25

    .line 51
    .line 52
    const-string/jumbo p2, "copyExifInfoByPath"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p2, p1}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final decodeAndRotateBuffer([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string/jumbo v0, "decodeAndRotateBuffer: failed to close stream: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "decodeAndRotateBuffer: get orientation error: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "decodeAndRotateBuffer: rotation bitmap error: "

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string/jumbo v4, "ImageUtils"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "paas.media"

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v6, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    if-nez p3, :cond_2

    .line 39
    .line 40
    sget-boolean p1, Lyc1;->a:Z

    .line 41
    .line 42
    const-string/jumbo p1, "decodeAndRotateBuffer: bitmap decode failed"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    invoke-direct {v7, p1, v6, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {v7}, Lfh0;->a(Ljava/io/InputStream;)I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-static {p1, p3}, Lfh0;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p2

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v5, v4, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :catch_2
    move-exception p1

    .line 90
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-boolean p2, Lyc1;->a:Z

    .line 107
    .line 108
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_3
    move-exception p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v3

    .line 136
    :catch_4
    move-exception p1

    .line 137
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-boolean p2, Lyc1;->a:Z

    .line 154
    .line 155
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_8
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_5
    move-exception p1

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v3

    .line 183
    :goto_4
    :try_start_9
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_6
    move-exception p2

    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v5, v4, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    throw p1

    .line 208
    :catch_7
    move-exception p1

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo p3, "decodeAndRotateBuffer: create input stream error: "

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-boolean p2, Lyc1;->a:Z

    .line 222
    .line 223
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo p3, "decodeAndRotateBuffer: bitmap decode error: "

    .line 230
    .line 231
    .line 232
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-boolean p2, Lyc1;->a:Z

    .line 240
    .line 241
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_3
    :goto_7
    sget-boolean p1, Lyc1;->a:Z

    .line 246
    .line 247
    const-string/jumbo p1, "decodeAndRotateBuffer: buffer is null or length <= 0"

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v4, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v3
.end method

.method public final decodeAndRotateFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/autonavi/minimap/ajx3/image/ExifInterface;

    invoke-direct {v2, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 3
    const-string/jumbo p1, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    .line 4
    :catchall_0
    :goto_0
    invoke-static {v1, v0}, Lfh0;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final decodeAndRotateFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 5
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;

    invoke-direct {v1, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    .line 8
    :catchall_0
    :goto_0
    invoke-static {v0, p2}, Lfh0;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final decodeImageFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0, p1, v0}, Lqy2;->decodeImageFromDiskCache(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final decodeImageFromDiskCache(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string/jumbo v0, "ImageUtils"

    const-string/jumbo v1, "paas.media"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 5
    sget-object v4, Lnx2;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    const-string/jumbo v3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    move-object v4, v2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/File;

    sget-object v5, Lnx2;->e:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    if-nez v4, :cond_3

    const-string/jumbo p1, "decodeImageFromDiskCache diskCacheRootDir is null"

    .line 10
    invoke-static {v1, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_3
    new-instance v3, Ljava/io/File;

    const-string/jumbo v5, "0"

    .line 12
    invoke-static {p1, v5}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "decodeImageFromDiskCache file not exists"

    .line 15
    invoke-static {v1, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v2

    :cond_4
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeImageFromDiskCache error:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_2
    const-string/jumbo p1, "decodeImageFromDiskCache url is empty"

    invoke-static {v1, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getBitmapSize(Ljava/lang/String;)[I
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x5a

    .line 13
    .line 14
    const/16 v3, 0x10e

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    new-instance v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "Orientation"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x10e

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v4, 0x5a

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v4, 0xb4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    nop

    .line 50
    :goto_0
    if-eq v4, v2, :cond_4

    .line 51
    .line 52
    if-ne v4, v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    filled-new-array {p1, v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67
    .line 68
    filled-new-array {p1, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    return-object p1
.end method

.method public final getBitmapSizeByOptions(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)[I
    .locals 5

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lcom/autonavi/minimap/ajx3/image/ExifInterface;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "Orientation"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v4, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x10e

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v2, 0x5a

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v2, 0xb4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    nop

    .line 40
    :goto_0
    if-eq v2, v0, :cond_4

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    .line 49
    filled-new-array {p1, p2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 57
    .line 58
    filled-new-array {p1, p2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    return-object p1
.end method

.method public final getExifInfoByPath(Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/media/IResultCallback<",
            "Lorg/json/JSONObject;",
            "Lcom/amap/media/MediaException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "getExifInfoByPath callback can not be null"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "paas.media"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "ImageUtils"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string/jumbo v0, "filePath is invalid"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lgt;->e(ILjava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 31
    .line 32
    new-instance v1, Lqy2$a;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lqy2$a;-><init>(Ljava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x25

    .line 38
    .line 39
    const-string/jumbo p2, "getExifInfoByPath"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p2, p1}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getExifInterfaceAttribute([BILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "getExifInterfaceAttribute: failed to close stream: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "ImageUtils"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "paas.media"

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, p1, v5, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/ExifInterface;

    .line 23
    .line 24
    invoke-direct {p1, v4}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception p2

    .line 38
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v3, v2, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception p2

    .line 64
    :try_start_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v3, v2, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 84
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo p3, "getExifInterfaceAttribute error: "

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-boolean p2, Lyc1;->a:Z

    .line 97
    .line 98
    invoke-static {v3, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    :goto_3
    sget-boolean p1, Lyc1;->a:Z

    .line 103
    .line 104
    const-string/jumbo p1, "getExifInterfaceAttribute: buffer is null or length <= 0"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final isGif(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, La24;->g(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isNeedOrientate(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/image/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "Orientation"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    :catchall_0
    const/4 v1, 0x0

    .line 25
    :cond_0
    return v1
.end method

.method public final isSvgResource(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, ".svg"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v2, "path://"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final isWebResource(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "http://"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "https://"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x2f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string/jumbo v2, ".web."

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    if-ge v0, p1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final setGifFactory(Lcom/amap/utils/IGifFactory;)V
    .locals 0

    .line 1
    sput-object p1, La24;->f:Lcom/amap/utils/IGifFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final transferStartupBitmapToImageLoader()V
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lqy2$e;->a()Lqy2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/amap/imageloader/internal/IImageLoaderInner;->getBitmapMemCache()Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lqy2$e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "ImageUtils"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "transferBitmapsToImageLibrary failed: bitmapCache is null"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "paas.media"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    new-instance v5, Lax2;

    .line 69
    .line 70
    invoke-direct {v5}, Lax2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v5, Lax2;->h:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    sget-boolean v3, Lyc1;->a:Z

    .line 76
    .line 77
    invoke-virtual {v1, v4, v5}, Lsd0;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
