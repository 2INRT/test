.class public final Lsl4;
.super Lcom/autonavi/minimap/ajx3/loader/picasso/g;
.source "SourceFile"


# direct methods
.method public static i(Landroid/net/Uri;Lcom/amap/imageloader/api/cache/IDiskCache;)Lax2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lcom/amap/imageloader/api/cache/IDiskCache;->getLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lax2;

    .line 18
    .line 19
    invoke-direct {p1}, Lax2;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lax2;->i:Ljava/io/File;

    .line 28
    .line 29
    sget-object p0, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 30
    .line 31
    iput-object p0, p1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public final b(Lmu4;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lmu4;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "http"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p1, Lmu4;->w:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;
    .locals 6
    .param p1    # Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmu4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p2, Lmu4;->y:Le0;

    .line 2
    .line 3
    sget-object v0, Lcom/amap/imageloader/api/request/Source;->PreDownload:Lcom/amap/imageloader/api/request/Source;

    .line 4
    .line 5
    iget-object p3, p3, Le0;->a:Ld0;

    .line 6
    .line 7
    iput-object v0, p3, Ld0;->h:Lcom/amap/imageloader/api/request/Source;

    .line 8
    .line 9
    iget-object p2, p2, Lmu4;->c:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->m:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p3

    .line 20
    :goto_0
    const-string/jumbo v0, "preDownload diskCache is null"

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    invoke-static {p2, p1}, Lsl4;->i(Landroid/net/Uri;Lcom/amap/imageloader/api/cache/IDiskCache;)Lax2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/amap/network/api/support/reachability/INetworkReachability;->isReachable()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Lcom/amap/imageloader/error/PreDownloadException;

    .line 50
    .line 51
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->NETWORK_NOT_REACHABLE:Lcom/amap/imageloader/error/AILErrorCode;

    .line 52
    .line 53
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 54
    .line 55
    const-string/jumbo p3, "network is not reachable"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Lcom/amap/imageloader/error/PreDownloadException;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    sget-object v1, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/amap/imageloader/internal/IImageLoaderInner;->getDownloader()Lcom/amap/imageloader/api/download/Downloader;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    :try_start_1
    invoke-interface {v1, p2}, Lcom/amap/imageloader/api/download/Downloader;->load(Landroid/net/Uri;)Lcom/amap/imageloader/api/download/Downloader$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Lcom/amap/imageloader/error/LoadImageRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    :try_start_2
    iget-object v1, v0, Lcom/amap/imageloader/api/download/Downloader$a;->a:Ljava/io/InputStream;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    new-instance v2, Lri3;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lri3;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :try_start_3
    iput-boolean v1, v2, Lri3;->f:Z

    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lri3;->b(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget-object v1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    .line 107
    invoke-static {v2, p3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 111
    .line 112
    const/4 v5, -0x1

    .line 113
    if-eq p3, v5, :cond_6

    .line 114
    .line 115
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 116
    .line 117
    if-eq p3, v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lri3;->a(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->o(Ljava/io/InputStream;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-wide v0, v0, Lcom/amap/imageloader/api/download/Downloader$a;->b:J

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    cmp-long v5, v0, v3

    .line 131
    .line 132
    if-lez v5, :cond_5

    .line 133
    .line 134
    array-length v3, p3

    .line 135
    int-to-long v3, v3

    .line 136
    cmp-long v5, v3, v0

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance p1, Lcom/amap/imageloader/error/PreDownloadException;

    .line 142
    .line 143
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->CONTENT_LENGTH_ERROR:Lcom/amap/imageloader/error/AILErrorCode;

    .line 144
    .line 145
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 146
    .line 147
    const-string/jumbo p3, "contentLength error\uff0c download not complete"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2, p3}, Lcom/amap/imageloader/error/PreDownloadException;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    move-object p3, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v0, p3}, Lcom/amap/imageloader/api/cache/IDiskCache;->save(Ljava/lang/String;[B)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p1}, Lsl4;->i(Landroid/net/Uri;Lcom/amap/imageloader/api/cache/IDiskCache;)Lax2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_6
    :try_start_4
    new-instance p1, Lcom/amap/imageloader/error/PreDownloadException;

    .line 173
    .line 174
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->NOT_IMAGE:Lcom/amap/imageloader/error/AILErrorCode;

    .line 175
    .line 176
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 177
    .line 178
    const-string/jumbo p3, "preDownload inputStream is not image resource"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2, p3}, Lcom/amap/imageloader/error/PreDownloadException;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :try_start_5
    new-instance p1, Lcom/amap/imageloader/error/PreDownloadException;

    .line 188
    .line 189
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->STREAM_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 190
    .line 191
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 192
    .line 193
    const-string/jumbo v0, "preDownload inputStream response is null"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2, v0}, Lcom/amap/imageloader/error/PreDownloadException;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    new-instance p1, Lcom/amap/imageloader/error/PreDownloadException;

    .line 201
    .line 202
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->RESPONSE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 203
    .line 204
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 205
    .line 206
    const-string/jumbo v0, "preDownload download response is null"

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2, v0}, Lcom/amap/imageloader/error/PreDownloadException;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :catch_0
    move-exception p1

    .line 214
    new-instance p2, Lcom/amap/imageloader/error/PreDownloadException;

    .line 215
    .line 216
    iget v0, p1, Lcom/amap/imageloader/error/LoadImageRuntimeException;->errorCode:I

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, v0, p1}, Lcom/amap/imageloader/error/PreDownloadException;-><init>(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_9
    new-instance p1, Lcom/amap/imageloader/error/PreDownloadException;

    .line 227
    .line 228
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->DOWNLOADER_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 229
    .line 230
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 231
    .line 232
    invoke-direct {p1, p2, v0}, Lcom/amap/imageloader/error/PreDownloadException;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :goto_3
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_a
    new-instance p1, Lcom/amap/imageloader/error/PreDownloadException;

    .line 241
    .line 242
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->DISKCACHE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 243
    .line 244
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 245
    .line 246
    invoke-direct {p1, p2, v0}, Lcom/amap/imageloader/error/PreDownloadException;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_b
    new-instance p1, Lcom/amap/imageloader/error/PreDownloadException;

    .line 251
    .line 252
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->URI_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 253
    .line 254
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 255
    .line 256
    const-string/jumbo p3, "request is null"

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2, p3}, Lcom/amap/imageloader/error/PreDownloadException;-><init>(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final g(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
