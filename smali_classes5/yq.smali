.class public final Lyq;
.super Lcom/autonavi/minimap/ajx3/loader/picasso/g;
.source "SourceFile"


# direct methods
.method public static i(Ljava/io/InputStream;Lmu4;)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lmu4;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lmu4;->i:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p1, p1, Lmu4;->q:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;->c(ZLandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->DECODE_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;-><init>(Ljava/lang/Object;Lcom/amap/imageloader/error/AILErrorCode;JJ)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance v1, Lax2;

    .line 51
    .line 52
    invoke-direct {v1}, Lax2;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-wide v3, v1, Lax2;->b:J

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v7, p0

    .line 62
    iput-wide v7, v1, Lax2;->p:J

    .line 63
    .line 64
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, v1, Lax2;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    sget-object p0, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 71
    .line 72
    iput-object p0, v1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 73
    .line 74
    sget-object p0, Lcom/amap/imageloader/api/request/Source;->AjxSVG:Lcom/amap/imageloader/api/request/Source;

    .line 75
    .line 76
    iput-object p0, v1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 77
    .line 78
    new-instance p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 79
    .line 80
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->OK:Lcom/amap/imageloader/error/AILErrorCode;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;-><init>(Ljava/lang/Object;Lcom/amap/imageloader/error/AILErrorCode;JJ)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static j(Lmu4;Le0;Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;)Lax2;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le0;->a:Ld0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/amap/imageloader/error/AILErrorCode;->DISKCACHE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 8
    .line 9
    iget p0, p0, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 10
    .line 11
    iput p0, p1, Ld0;->i:I

    .line 12
    .line 13
    iput-boolean v0, p1, Ld0;->g:Z

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p3, p2}, Lcom/amap/imageloader/api/cache/IDiskCache;->get(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p1, Ld0;->g:Z

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iput-wide v2, p1, Ld0;->o:J

    .line 34
    .line 35
    iput-wide v5, p1, Ld0;->p:J

    .line 36
    .line 37
    :try_start_0
    invoke-static {v4, p0}, Lyq;->i(Ljava/io/InputStream;Lmu4;)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lax2;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, p2}, Lcom/amap/imageloader/api/cache/IDiskCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->d(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_1
    iput-wide v2, v0, Lax2;->a:J

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p1, Ld0;->g:Z

    .line 60
    .line 61
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->d:Lcom/amap/imageloader/error/AILErrorCode;

    .line 62
    .line 63
    iget p0, p0, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 64
    .line 65
    iput p0, p1, Ld0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->d(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_0
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->d(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public final b(Lmu4;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lmu4;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lmu4;->y:Le0;

    .line 6
    .line 7
    iget-object v3, v1, Lmu4;->c:Landroid/net/Uri;

    .line 8
    .line 9
    const-string/jumbo v4, "data"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, v1, Lmu4;->c:Landroid/net/Uri;

    .line 17
    .line 18
    const-string/jumbo v4, "width"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v3, v1, Lmu4;->c:Landroid/net/Uri;

    .line 30
    .line 31
    const-string/jumbo v4, "height"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v3, v1, Lmu4;->c:Landroid/net/Uri;

    .line 43
    .line 44
    const-string/jumbo v4, "fillColor"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v1, Lmu4;->c:Landroid/net/Uri;

    .line 52
    .line 53
    const-string/jumbo v6, "newColor"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, v1, Lmu4;->c:Landroid/net/Uri;

    .line 61
    .line 62
    const-string/jumbo v7, "color"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v1, Lmu4;->c:Landroid/net/Uri;

    .line 70
    .line 71
    const-string/jumbo v8, "overrideAlpha"

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    invoke-virtual {v7, v8, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iget-object v7, v1, Lmu4;->c:Landroid/net/Uri;

    .line 80
    .line 81
    const-string/jumbo v8, "theme"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v7, v1, Lmu4;->c:Landroid/net/Uri;

    .line 89
    .line 90
    const-string/jumbo v8, "mode"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v13, 0x0

    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    move/from16 v16, v7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    const-string/jumbo v7, "AjxSVGRequestHandler"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v8, "mode is not a number"

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_1
    new-instance v12, Lsx2;

    .line 121
    .line 122
    invoke-direct {v12}, Lsx2;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-wide/16 v17, 0x0

    .line 130
    .line 131
    if-nez v7, :cond_1

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-wide/from16 v7, v17

    .line 139
    .line 140
    :goto_2
    iget-object v4, v1, Lmu4;->c:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string/jumbo v11, "http"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const-string/jumbo v11, "image/svg+xml"

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    iget-object v4, v1, Lmu4;->c:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->m:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 165
    .line 166
    iget-boolean v6, v1, Lmu4;->t:Z

    .line 167
    .line 168
    if-nez v6, :cond_c

    .line 169
    .line 170
    invoke-static/range {p3 .. p3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->isOfflineOnly(I)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v15, v2, Le0;->a:Ld0;

    .line 183
    .line 184
    iput-boolean v6, v15, Ld0;->f:Z

    .line 185
    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-static {v1, v2, v4, v5}, Lyq;->j(Lmu4;Le0;Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;)Lax2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    sget-object v15, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 200
    .line 201
    invoke-interface {v15}, Lcom/amap/imageloader/internal/IImageLoaderInner;->getDownloader()Lcom/amap/imageloader/api/download/Downloader;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    iget-object v5, v1, Lmu4;->c:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-static {v15, v5, v13}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->i(Lcom/amap/imageloader/api/download/Downloader;Landroid/net/Uri;Z)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, v5, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v15, v6

    .line 216
    check-cast v15, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;

    .line 217
    .line 218
    if-eqz v15, :cond_b

    .line 219
    .line 220
    iget-object v6, v2, Le0;->a:Ld0;

    .line 221
    .line 222
    move/from16 v21, v14

    .line 223
    .line 224
    iget-wide v13, v5, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->b:J

    .line 225
    .line 226
    iput-wide v13, v6, Ld0;->q:J

    .line 227
    .line 228
    iget-wide v13, v5, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->c:J

    .line 229
    .line 230
    iput-wide v13, v6, Ld0;->r:J

    .line 231
    .line 232
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 233
    .line 234
    iget-object v6, v15, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;->a:Ljava/io/InputStream;

    .line 235
    .line 236
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    :goto_3
    const/4 v14, -0x1

    .line 249
    if-eq v13, v14, :cond_4

    .line 250
    .line 251
    int-to-byte v13, v13

    .line 252
    invoke-virtual {v6, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    goto :goto_3

    .line 260
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_a

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-wide/from16 v23, v13

    .line 285
    .line 286
    iget-wide v13, v1, Lmu4;->d:J

    .line 287
    .line 288
    invoke-virtual {v6, v13, v14}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object/from16 v25, v11

    .line 293
    .line 294
    const-string/jumbo v11, " has destroy! "

    .line 295
    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_9

    .line 304
    .line 305
    invoke-static {v7, v8}, Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil;->getSafeObj(J)Lcom/autonavi/jni/ajx3/css/value/CssStyleUtil$SafePtrObj;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    cmp-long v13, v7, v17

    .line 310
    .line 311
    if-eqz v13, :cond_6

    .line 312
    .line 313
    if-eqz v6, :cond_5

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    const-string/jumbo v0, "AjxSVGRequestHandler network return null cssObj: "

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v8, v0, v11}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, v1, Lmu4;->c:Landroid/net/Uri;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v12, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 336
    .line 337
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->CSS_OBJ_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 338
    .line 339
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 340
    .line 341
    invoke-virtual {v12}, Lsx2;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v0, v1, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_6
    :goto_4
    invoke-virtual {v2}, Le0;->decodeBegin()V

    .line 350
    .line 351
    .line 352
    move-wide/from16 v13, v19

    .line 353
    .line 354
    move-object v6, v5

    .line 355
    move-wide/from16 v17, v7

    .line 356
    .line 357
    move v7, v9

    .line 358
    move v8, v10

    .line 359
    move-wide/from16 v9, v17

    .line 360
    .line 361
    move-object/from16 v1, v25

    .line 362
    .line 363
    move-object v11, v3

    .line 364
    move-object v3, v12

    .line 365
    move/from16 v12, v21

    .line 366
    .line 367
    invoke-static/range {v6 .. v12}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getSVGByteByHttpData(Ljava/lang/String;IIJLjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v2}, Le0;->decodeEnd()V

    .line 372
    .line 373
    .line 374
    if-eqz v6, :cond_8

    .line 375
    .line 376
    new-instance v2, Lax2;

    .line 377
    .line 378
    invoke-direct {v2}, Lax2;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-wide v13, v2, Lax2;->a:J

    .line 382
    .line 383
    move-wide/from16 v7, v23

    .line 384
    .line 385
    iput-wide v7, v2, Lax2;->b:J

    .line 386
    .line 387
    iget-wide v7, v15, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;->b:J

    .line 388
    .line 389
    iput-wide v7, v2, Lax2;->p:J

    .line 390
    .line 391
    iput-object v1, v2, Lax2;->n:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v1, Lcom/amap/imageloader/api/request/LoadedFrom;->NETWORK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 394
    .line 395
    iput-object v1, v2, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 396
    .line 397
    iput-object v6, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->AjxSVG:Lcom/amap/imageloader/api/request/Source;

    .line 400
    .line 401
    iput-object v1, v2, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 402
    .line 403
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->m:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->g:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    invoke-static/range {p3 .. p3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_7

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    invoke-static {v4, v1, v0, v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->n(Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    return-object v2

    .line 418
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string/jumbo v1, "AjxSVGRequestHandler network data convert bitmap failed! data:"

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/16 v1, 0x14

    .line 427
    .line 428
    const-string/jumbo v2, "..."

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-static {v4, v1, v5, v2, v0}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 440
    .line 441
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->CONVERT_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 442
    .line 443
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 444
    .line 445
    invoke-virtual {v3}, Lsx2;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v0, v1, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_9
    move-object v3, v12

    .line 454
    const-string/jumbo v0, "AjxSVGRequestHandler network return null context: "

    .line 455
    .line 456
    .line 457
    invoke-static {v13, v14, v0, v11}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v1, Lmu4;->c:Landroid/net/Uri;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 474
    .line 475
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->CONTEXT_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 476
    .line 477
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 478
    .line 479
    invoke-virtual {v3}, Lsx2;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v0, v1, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_a
    move-object v3, v12

    .line 488
    const-string/jumbo v0, "AjxSVGRequestHandler network data is empty!"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 495
    .line 496
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->EMPTY_STRING:Lcom/amap/imageloader/error/AILErrorCode;

    .line 497
    .line 498
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 499
    .line 500
    invoke-virtual {v3}, Lsx2;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v0, v1, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_b
    move-object v3, v12

    .line 509
    const-string/jumbo v0, "AjxSVGRequestHandler network load request failed!"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 516
    .line 517
    iget-object v1, v5, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->d:Lcom/amap/imageloader/error/AILErrorCode;

    .line 518
    .line 519
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 520
    .line 521
    invoke-virtual {v3}, Lsx2;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v0, v1, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_c
    :goto_6
    iget-object v0, v2, Le0;->a:Ld0;

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    iput-boolean v3, v0, Ld0;->f:Z

    .line 533
    .line 534
    invoke-static {v1, v2, v4, v5}, Lyq;->j(Lmu4;Le0;Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;)Lax2;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :cond_d
    move-wide/from16 v17, v7

    .line 540
    .line 541
    move-object v13, v11

    .line 542
    move/from16 v21, v14

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    move-object v14, v12

    .line 546
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    const-string/jumbo v8, "/"

    .line 551
    .line 552
    .line 553
    if-nez v7, :cond_12

    .line 554
    .line 555
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_e

    .line 560
    .line 561
    const-string/jumbo v7, "0"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_12

    .line 569
    .line 570
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_12

    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    iget-object v6, v1, Lmu4;->c:Landroid/net/Uri;

    .line 581
    .line 582
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_f

    .line 587
    .line 588
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_f

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    :cond_f
    move-object v8, v6

    .line 600
    invoke-virtual {v2}, Le0;->decodeBegin()V

    .line 601
    .line 602
    .line 603
    iget-wide v6, v1, Lmu4;->d:J

    .line 604
    .line 605
    move-object v11, v3

    .line 606
    move-object v12, v14

    .line 607
    invoke-static/range {v6 .. v12}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getSVGBitmapByFillColor(JLjava/lang/String;IILjava/lang/String;Lsx2;)Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v2}, Le0;->decodeEnd()V

    .line 612
    .line 613
    .line 614
    if-eqz v6, :cond_11

    .line 615
    .line 616
    new-instance v2, Lax2;

    .line 617
    .line 618
    invoke-direct {v2}, Lax2;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-object v13, v2, Lax2;->n:Ljava/lang/String;

    .line 622
    .line 623
    sget-object v3, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 624
    .line 625
    iput-object v3, v2, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 626
    .line 627
    iput-wide v4, v2, Lax2;->b:J

    .line 628
    .line 629
    iput-object v6, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 630
    .line 631
    sget-object v3, Lcom/amap/imageloader/api/request/Source;->AjxSVG:Lcom/amap/imageloader/api/request/Source;

    .line 632
    .line 633
    iput-object v3, v2, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 634
    .line 635
    iget-object v1, v1, Lmu4;->c:Landroid/net/Uri;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->m:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->g:Ljava/util/concurrent/Executor;

    .line 644
    .line 645
    invoke-static/range {p3 .. p3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_10

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_10
    invoke-static {v1, v3, v0, v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->n(Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :goto_7
    return-object v2

    .line 656
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string/jumbo v2, "getSVGBitmapByToken return null uri:"

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v1, Lmu4;->c:Landroid/net/Uri;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string/jumbo v1, " fillColor:"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v14, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 686
    .line 687
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->FILL_COLOR_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 688
    .line 689
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 690
    .line 691
    invoke-virtual {v14}, Lsx2;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v0, v1, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_13

    .line 704
    .line 705
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    goto :goto_8

    .line 710
    :cond_13
    const/4 v3, 0x0

    .line 711
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 712
    .line 713
    .line 714
    move-result-wide v11

    .line 715
    sget-object v4, Lcom/amap/imageloader/error/AILErrorCode;->OK:Lcom/amap/imageloader/error/AILErrorCode;

    .line 716
    .line 717
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    move-object/from16 v20, v4

    .line 726
    .line 727
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-static {v6, v7, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_18

    .line 744
    .line 745
    iget-object v4, v1, Lmu4;->c:Landroid/net/Uri;

    .line 746
    .line 747
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    if-eqz v4, :cond_14

    .line 752
    .line 753
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_14

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    :cond_14
    move-object v8, v4

    .line 765
    iget-object v4, v1, Lmu4;->c:Landroid/net/Uri;

    .line 766
    .line 767
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const-string/jumbo v5, "file"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_17

    .line 779
    .line 780
    invoke-virtual {v2}, Le0;->decodeBegin()V

    .line 781
    .line 782
    .line 783
    iget-object v4, v1, Lmu4;->c:Landroid/net/Uri;

    .line 784
    .line 785
    invoke-static {v4}, Lvc4;->g(Landroid/net/Uri;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_15

    .line 790
    .line 791
    iget-object v4, v1, Lmu4;->c:Landroid/net/Uri;

    .line 792
    .line 793
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    iget-wide v6, v1, Lmu4;->d:J

    .line 798
    .line 799
    move-wide v4, v11

    .line 800
    move-wide/from16 v11, v17

    .line 801
    .line 802
    move-wide/from16 v22, v4

    .line 803
    .line 804
    move-object v4, v13

    .line 805
    move v13, v3

    .line 806
    move-object v5, v14

    .line 807
    move/from16 v14, v21

    .line 808
    .line 809
    move-object/from16 v17, v5

    .line 810
    .line 811
    invoke-static/range {v6 .. v17}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getSVGByteByAMapPackFile(JLjava/lang/String;IIJIZLjava/lang/String;ILsx2;)Landroid/graphics/Bitmap;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    goto :goto_9

    .line 816
    :cond_15
    move-wide/from16 v22, v11

    .line 817
    .line 818
    move-object v4, v13

    .line 819
    move-object v5, v14

    .line 820
    iget-wide v6, v1, Lmu4;->d:J

    .line 821
    .line 822
    move-wide/from16 v11, v17

    .line 823
    .line 824
    move v13, v3

    .line 825
    move/from16 v14, v21

    .line 826
    .line 827
    move-object v15, v5

    .line 828
    invoke-static/range {v6 .. v15}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getSVGByteByFile(JLjava/lang/String;IIJIZLsx2;)Landroid/graphics/Bitmap;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    :goto_9
    invoke-virtual {v2}, Le0;->decodeEnd()V

    .line 833
    .line 834
    .line 835
    if-nez v3, :cond_16

    .line 836
    .line 837
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->FILE_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_16
    move-object/from16 v2, v20

    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_17
    move-wide/from16 v22, v11

    .line 844
    .line 845
    move-object v4, v13

    .line 846
    move-object v5, v14

    .line 847
    invoke-virtual {v2}, Le0;->decodeBegin()V

    .line 848
    .line 849
    .line 850
    iget-wide v6, v1, Lmu4;->d:J

    .line 851
    .line 852
    move-wide/from16 v11, v17

    .line 853
    .line 854
    move v13, v3

    .line 855
    move/from16 v14, v21

    .line 856
    .line 857
    move-object v15, v5

    .line 858
    invoke-static/range {v6 .. v15}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getSVGByteByPath(JLjava/lang/String;IIJIZLsx2;)Landroid/graphics/Bitmap;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v2}, Le0;->decodeEnd()V

    .line 863
    .line 864
    .line 865
    if-nez v3, :cond_16

    .line 866
    .line 867
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->PATH_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 868
    .line 869
    :goto_a
    move-object v12, v5

    .line 870
    move-wide/from16 v13, v22

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_18
    move-object v4, v13

    .line 874
    move-wide/from16 v26, v11

    .line 875
    .line 876
    move-object v12, v14

    .line 877
    move-wide/from16 v13, v26

    .line 878
    .line 879
    invoke-virtual {v2}, Le0;->decodeBegin()V

    .line 880
    .line 881
    .line 882
    move v6, v9

    .line 883
    move v7, v10

    .line 884
    move-wide/from16 v8, v17

    .line 885
    .line 886
    move v10, v3

    .line 887
    move/from16 v11, v21

    .line 888
    .line 889
    invoke-static/range {v5 .. v11}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getSVGByteByData(Ljava/lang/String;IIJIZ)Landroid/graphics/Bitmap;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v2}, Le0;->decodeEnd()V

    .line 894
    .line 895
    .line 896
    if-nez v3, :cond_19

    .line 897
    .line 898
    const-string/jumbo v2, "getSVGByteByData return null"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v2}, Lsx2;->a(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->BY_DATA_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_19
    move-object/from16 v2, v20

    .line 908
    .line 909
    :goto_b
    if-eqz v3, :cond_1b

    .line 910
    .line 911
    new-instance v2, Lax2;

    .line 912
    .line 913
    invoke-direct {v2}, Lax2;-><init>()V

    .line 914
    .line 915
    .line 916
    iput-wide v13, v2, Lax2;->b:J

    .line 917
    .line 918
    iput-object v4, v2, Lax2;->n:Ljava/lang/String;

    .line 919
    .line 920
    sget-object v4, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 921
    .line 922
    iput-object v4, v2, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 923
    .line 924
    iput-object v3, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 925
    .line 926
    sget-object v4, Lcom/amap/imageloader/api/request/Source;->AjxSVG:Lcom/amap/imageloader/api/request/Source;

    .line 927
    .line 928
    iput-object v4, v2, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 929
    .line 930
    iget-object v1, v1, Lmu4;->c:Landroid/net/Uri;

    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->m:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 937
    .line 938
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->g:Ljava/util/concurrent/Executor;

    .line 939
    .line 940
    invoke-static/range {p3 .. p3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-nez v5, :cond_1a

    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_1a
    invoke-static {v1, v4, v0, v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->n(Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :goto_c
    return-object v2

    .line 951
    :cond_1b
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 952
    .line 953
    iget v1, v2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 954
    .line 955
    invoke-virtual {v12}, Lsx2;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-direct {v0, v1, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0
.end method
