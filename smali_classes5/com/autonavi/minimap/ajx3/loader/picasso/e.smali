.class public final Lcom/autonavi/minimap/ajx3/loader/picasso/e;
.super Lcom/autonavi/minimap/ajx3/loader/picasso/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/loader/picasso/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lmu4;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lmu4;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "oss"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lmu4;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->m:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 16
    .line 17
    iget-object v5, v0, Lmu4;->y:Le0;

    .line 18
    .line 19
    iget-object v6, v5, Le0;->a:Ld0;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v6, Ld0;->f:Z

    .line 23
    .line 24
    sget-object v8, Lcom/amap/imageloader/api/request/Source;->Oss:Lcom/amap/imageloader/api/request/Source;

    .line 25
    .line 26
    iput-object v8, v6, Ld0;->h:Lcom/amap/imageloader/api/request/Source;

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Le0;->readDiskCacheBegin()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v1}, Lcom/amap/imageloader/api/cache/IDiskCache;->get(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v5}, Le0;->readDiskCacheEnd()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v11, v0, v9, v10}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->g(Ljava/io/InputStream;Lmu4;J)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    iget-object v13, v12, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    iget-wide v0, v12, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->b:J

    .line 53
    .line 54
    iget-object v2, v5, Le0;->a:Ld0;

    .line 55
    .line 56
    iput-wide v0, v2, Ld0;->s:J

    .line 57
    .line 58
    iget-wide v0, v12, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->c:J

    .line 59
    .line 60
    iput-wide v0, v2, Ld0;->t:J

    .line 61
    .line 62
    check-cast v13, Lax2;

    .line 63
    .line 64
    iput-object v8, v13, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 65
    .line 66
    sget-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 67
    .line 68
    iput-object v0, v13, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {v11}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    return-object v13

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :try_start_1
    invoke-interface {v4, v1}, Lcom/amap/imageloader/api/cache/IDiskCache;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-static {v11}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getOSSService()Lcom/amap/network/api/oss/IOSSService;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v8, 0x2

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    new-array v5, v11, [Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string/jumbo v5, "oss://"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v12, ""

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    array-length v12, v5

    .line 121
    if-ne v12, v8, :cond_8

    .line 122
    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-class v13, Lcom/autonavi/bundle/hostlib/api/blutils/IStorageService;

    .line 137
    .line 138
    invoke-interface {v12, v13}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lcom/autonavi/bundle/hostlib/api/blutils/IStorageService;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    if-nez v12, :cond_3

    .line 146
    .line 147
    move-object v12, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-interface {v12}, Lcom/autonavi/bundle/hostlib/api/blutils/IStorageService;->getExternalSandboxDir()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v15, "oss"

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v12, v15}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v14, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_4

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_5

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v14, "image/tmp"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 230
    .line 231
    invoke-direct {v8, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v12, Lcom/amap/network/api/oss/request/OSSDownloadRequest;

    .line 235
    .line 236
    aget-object v11, v5, v11

    .line 237
    .line 238
    aget-object v5, v5, v7

    .line 239
    .line 240
    const/16 v7, 0x23

    .line 241
    .line 242
    invoke-direct {v12, v11, v5, v1, v7}, Lcom/amap/network/api/oss/request/OSSDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lcom/autonavi/minimap/ajx3/loader/picasso/e$a;

    .line 246
    .line 247
    invoke-direct {v5, v8}, Lcom/autonavi/minimap/ajx3/loader/picasso/e$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v12, v5}, Lcom/amap/network/api/oss/IOSSService;->download(Lcom/amap/network/api/oss/request/OSSDownloadRequest;Lcom/amap/network/api/oss/callback/IOSSDownloadCallback;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    .line 255
    .line 256
    :catch_0
    iget-object v4, v5, Lcom/autonavi/minimap/ajx3/loader/picasso/e$a;->b:Lcom/amap/network/api/oss/response/OSSDownloadResponse;

    .line 257
    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    new-instance v4, Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    iget-object v5, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    iget-object v7, v0, Lmu4;->c:Landroid/net/Uri;

    .line 270
    .line 271
    invoke-virtual {v5, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v5, Ljava/io/FileInputStream;

    .line 275
    .line 276
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v0, v9, v10}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->g(Ljava/io/InputStream;Lmu4;J)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->a:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v4, :cond_6

    .line 288
    .line 289
    iget-wide v7, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->b:J

    .line 290
    .line 291
    iput-wide v7, v6, Ld0;->s:J

    .line 292
    .line 293
    iget-wide v9, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->c:J

    .line 294
    .line 295
    iput-wide v9, v6, Ld0;->t:J

    .line 296
    .line 297
    check-cast v4, Lax2;

    .line 298
    .line 299
    sget-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->NETWORK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 300
    .line 301
    iput-object v0, v4, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 302
    .line 303
    iput-wide v2, v4, Lax2;->a:J

    .line 304
    .line 305
    iput-wide v7, v4, Lax2;->b:J

    .line 306
    .line 307
    sget-object v0, Lcom/amap/imageloader/api/request/Source;->Oss:Lcom/amap/imageloader/api/request/Source;

    .line 308
    .line 309
    iput-object v0, v4, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 310
    .line 311
    return-object v4

    .line 312
    :cond_6
    return-object v13

    .line 313
    :cond_7
    move-object/from16 v1, p0

    .line 314
    .line 315
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 316
    .line 317
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->RESPONSE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 318
    .line 319
    iget v2, v2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 320
    .line 321
    const-string/jumbo v3, "OSS response is null"

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v2, v3}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_8
    move-object/from16 v1, p0

    .line 329
    .line 330
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 331
    .line 332
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->OSS_PIECES_ERROR:Lcom/amap/imageloader/error/AILErrorCode;

    .line 333
    .line 334
    iget v2, v2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 335
    .line 336
    invoke-direct {v0, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(I)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_9
    move-object/from16 v1, p0

    .line 341
    .line 342
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 343
    .line 344
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->OSS_SERVICE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 345
    .line 346
    iget v2, v2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 347
    .line 348
    invoke-direct {v0, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(I)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p1}, Lt15;->e(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
