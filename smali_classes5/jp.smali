.class public final Ljp;
.super Lcom/autonavi/minimap/ajx3/loader/picasso/g;
.source "SourceFile"


# virtual methods
.method public final b(Lmu4;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lmu4;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lvc4;->g(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lmu4;->y:Le0;

    .line 8
    .line 9
    iget-object v4, v0, Lmu4;->c:Landroid/net/Uri;

    .line 10
    .line 11
    const-string/jumbo v5, "theme"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v6, v0, Lmu4;->c:Landroid/net/Uri;

    .line 19
    .line 20
    const-string/jumbo v7, "mode"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string/jumbo v8, "AjxPackRequesthandler"

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    const-string/jumbo v6, "mode is not a number"

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v6}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    :goto_1
    new-instance v10, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lmu4;->c:Landroid/net/Uri;

    .line 58
    .line 59
    new-instance v7, Landroid/net/Uri$Builder;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v7, v11}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const-string/jumbo v11, "&"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    array-length v11, v5

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_2
    if-ge v12, v11, :cond_3

    .line 112
    .line 113
    aget-object v13, v5, v12

    .line 114
    .line 115
    const-string/jumbo v14, "="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const/4 v15, -0x1

    .line 123
    if-eq v14, v15, :cond_1

    .line 124
    .line 125
    invoke-virtual {v13, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7, v15, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_2

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-virtual {v7, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string/jumbo v7, "UTF-8"

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lvc4;->f(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const-string/jumbo v9, ", mode: "

    .line 178
    .line 179
    .line 180
    const-string/jumbo v10, ", theme: "

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-virtual {v3}, Le0;->decodeBegin()V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v4, v6}, Lcom/amap/jni/app/amappack/AMapPackFileLoader;->loadAMapPackFileBytes(Ljava/lang/String;Ljava/lang/String;I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3}, Le0;->decodeEnd()V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    array-length v3, v0

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    new-instance v3, Lax2;

    .line 205
    .line 206
    invoke-direct {v3}, Lax2;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v4, "image/gif"

    .line 210
    .line 211
    .line 212
    iput-object v4, v3, Lax2;->n:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v4, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    new-instance v4, Lt96;

    .line 217
    .line 218
    invoke-direct {v4, v0}, Lt96;-><init>([B)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 222
    .line 223
    array-length v0, v0

    .line 224
    int-to-long v4, v0

    .line 225
    iput-wide v4, v3, Lax2;->p:J

    .line 226
    .line 227
    sget-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 228
    .line 229
    iput-object v0, v3, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 230
    .line 231
    iput-wide v1, v3, Lax2;->a:J

    .line 232
    .line 233
    iput-wide v11, v3, Lax2;->b:J

    .line 234
    .line 235
    sget-object v0, Lcom/amap/imageloader/api/request/Source;->AjxResource:Lcom/amap/imageloader/api/request/Source;

    .line 236
    .line 237
    iput-object v0, v3, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_4
    const-string/jumbo v0, "gif loadAMapPackFileBytes return null. url: "

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v5, v10, v4, v9}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v8, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 258
    .line 259
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->EMPTY_DATA:Lcom/amap/imageloader/error/AILErrorCode;

    .line 260
    .line 261
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(I)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_5
    invoke-static {v5, v4, v6}, Lcom/amap/jni/app/amappack/AMapPackFileLoader;->loadAMapPackImage(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    new-instance v4, Lax2;

    .line 274
    .line 275
    invoke-direct {v4}, Lax2;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-wide v1, v4, Lax2;->a:J

    .line 279
    .line 280
    sget-object v1, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 281
    .line 282
    iput-object v1, v4, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 283
    .line 284
    iput-object v3, v4, Lax2;->h:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    iget-object v0, v0, Lmu4;->c:Landroid/net/Uri;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string/jumbo v1, "asset"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    sget-object v0, Lcom/amap/imageloader/api/request/Source;->Asset:Lcom/amap/imageloader/api/request/Source;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    sget-object v0, Lcom/amap/imageloader/api/request/Source;->File:Lcom/amap/imageloader/api/request/Source;

    .line 305
    .line 306
    :goto_4
    iput-object v0, v4, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_7
    const-string/jumbo v0, "loadAMapPackFile return null. url: "

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v5, v10, v4, v9}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v8, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 327
    .line 328
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->EMPTY_DATA:Lcom/amap/imageloader/error/AILErrorCode;

    .line 329
    .line 330
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(I)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method
