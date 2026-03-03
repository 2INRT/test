.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->c:Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Lcom/alipay/multimedia/img/base/SoLibLoader;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v2, "GifProcessor"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "load library error"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressGif(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string/jumbo v8, "_frame"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v9, ";coastTime="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v10, "compressGif compressInfo="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "compressGif input path:"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ", business: "

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2, v4}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v11, 0x0

    .line 27
    new-array v3, v11, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v12, "GifProcessor"

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->isLocalIdRes(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    new-instance v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;

    .line 58
    .line 59
    invoke-direct {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v1, "compressGif file not exist path:"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v1, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    sub-long/2addr v1, v13

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v11, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v15

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->generateGifPath(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v3, "compressGif path="

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v3, ", md5="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, ";fileMd5="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, ";destPath="

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v1, v11, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    const/4 v1, 0x1

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    :try_start_2
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;-><init>()V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x1000

    .line 245
    .line 246
    invoke-virtual {v0, v5, v2, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->init(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->release()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/16 v1, 0x320

    .line 261
    .line 262
    if-nez v7, :cond_2

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    const-string/jumbo v11, "maxSide"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :goto_0
    if-lez v2, :cond_3

    .line 273
    .line 274
    if-lez v0, :cond_3

    .line 275
    .line 276
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_1

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object/from16 v19, v3

    .line 287
    .line 288
    move-object/from16 p1, v5

    .line 289
    .line 290
    move-object v11, v6

    .line 291
    const/4 v1, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_3
    :goto_1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->c:Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;

    .line 294
    .line 295
    const/16 v2, 0x14

    .line 296
    .line 297
    invoke-virtual {v0, v5, v6, v2, v1}, Lcom/alipay/streammedia/mmengine/picture/gif/GifCompress;->optimalCompress(Ljava/lang/String;Ljava/lang/String;II)I

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    goto :goto_2

    .line 305
    :cond_4
    const/4 v11, 0x0

    .line 306
    :goto_2
    if-eqz v11, :cond_5

    .line 307
    .line 308
    :try_start_3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;

    .line 309
    .line 310
    invoke-direct {v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    const/16 v16, 0x80

    .line 318
    .line 319
    const-wide/32 v17, -0x65813800

    .line 320
    .line 321
    .line 322
    move-object v2, v6

    .line 323
    move-object/from16 v19, v3

    .line 324
    .line 325
    move/from16 v3, v16

    .line 326
    .line 327
    move-object/from16 v4, p1

    .line 328
    .line 329
    move-object/from16 p1, v5

    .line 330
    .line 331
    move/from16 p0, v11

    .line 332
    .line 333
    move-object v11, v6

    .line 334
    move-wide/from16 v5, v17

    .line 335
    .line 336
    :try_start_4
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->insertRecord(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catch_2
    move-exception v0

    .line 341
    :goto_3
    move/from16 v1, p0

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_3
    move-exception v0

    .line 345
    move-object/from16 v19, v3

    .line 346
    .line 347
    move-object/from16 p1, v5

    .line 348
    .line 349
    move/from16 p0, v11

    .line 350
    .line 351
    move-object v11, v6

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move-object/from16 v19, v3

    .line 354
    .line 355
    move-object/from16 p1, v5

    .line 356
    .line 357
    move/from16 p0, v11

    .line 358
    .line 359
    move-object v11, v6

    .line 360
    :goto_4
    move/from16 v1, p0

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_5
    :try_start_5
    const-string/jumbo v2, "CompressImage exp ="

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    new-array v4, v3, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v12, v2, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_6
    move-object/from16 v19, v3

    .line 374
    .line 375
    move-object/from16 p1, v5

    .line 376
    .line 377
    move-object v11, v6

    .line 378
    const/4 v1, 0x1

    .line 379
    :goto_6
    if-nez v7, :cond_7

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    goto :goto_7

    .line 383
    :cond_7
    const-string/jumbo v0, "needFrame"

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :goto_7
    if-eqz v0, :cond_9

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v19

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifFileManager;->generateGifPath(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v4, Ljava/io/File;

    .line 434
    .line 435
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_8

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v11, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->extractGifFrame(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    :cond_8
    const-string/jumbo v3, "compressGif localGifFrameId="

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v3, 0x0

    .line 460
    new-array v4, v3, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v12, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_9
    move-object/from16 v2, v19

    .line 467
    .line 468
    :goto_8
    iput-object v11, v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->mPath:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v2, v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->mId:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v0, Ljava/io/File;

    .line 473
    .line 474
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    iput-wide v2, v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->mSize:J

    .line 482
    .line 483
    iput-boolean v1, v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->mSuccess:Z

    .line 484
    .line 485
    if-eqz v1, :cond_b

    .line 486
    .line 487
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_b

    .line 492
    .line 493
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_a
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 505
    .line 506
    .line 507
    :cond_b
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    sub-long/2addr v1, v13

    .line 527
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v1, 0x0

    .line 535
    new-array v1, v1, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :goto_a
    :try_start_6
    const-string/jumbo v1, "compressGif exp!!!"

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    new-array v3, v2, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v12, v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 548
    .line 549
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    sub-long/2addr v1, v13

    .line 570
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v1, 0x0

    .line 578
    new-array v1, v1, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_b
    return-object v15

    .line 584
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    sub-long/2addr v2, v13

    .line 604
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v2, 0x0

    .line 612
    new-array v2, v2, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v12, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    throw v0
.end method

.method public static extractGifFrame(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, v3, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameIndex:I

    .line 13
    .line 14
    iput-boolean v0, v3, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameCheck:Z

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    const-string/jumbo v3, "extractGifFrame error, path: "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, ", index: "

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, p0, v4}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v0, "GifProcessor"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v1

    .line 41
    :goto_0
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    return-object v1
.end method

.method public static getRelateCloudIdGifPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getRelateGifSourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static relateCloudidToLocalgif(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/gif/GifProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
