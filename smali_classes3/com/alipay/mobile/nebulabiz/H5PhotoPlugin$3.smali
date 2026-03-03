.class final Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->processImgUrl(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->f:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "file://"

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string/jumbo v0, "dataType"

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string/jumbo v0, "upload"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v5, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string/jumbo v0, "imageFormat"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v4, "jpg"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string/jumbo v9, "png"

    .line 42
    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    :cond_0
    const-string/jumbo v7, "quality"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string/jumbo v10, "maxWidth"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string/jumbo v11, "maxHeight"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-gtz v10, :cond_2

    .line 75
    .line 76
    if-lez v11, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v13, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 82
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/16 v15, 0x64

    .line 87
    .line 88
    if-eqz v14, :cond_3

    .line 89
    .line 90
    if-eq v7, v15, :cond_3

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v7, 0x64

    .line 95
    .line 96
    :goto_2
    const-string/jumbo v14, "maxWidth "

    .line 97
    .line 98
    .line 99
    const-string/jumbo v15, " maxHeight "

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, " quality "

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v11, v14, v15, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string/jumbo v15, "H5PhotoPlugin"

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 133
    .line 134
    if-eqz v3, :cond_d

    .line 135
    .line 136
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v12, "imageUrl "

    .line 139
    .line 140
    .line 141
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v15, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string/jumbo v14, "orientation"

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    move-object/from16 v19, v12

    .line 182
    .line 183
    new-instance v12, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;

    .line 184
    .line 185
    invoke-direct {v12}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;-><init>()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v20, v8

    .line 189
    .line 190
    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$MaxLenMode;

    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-direct {v8, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    iput-object v8, v12, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;->mode:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$Mode;

    .line 204
    .line 205
    new-instance v8, Ljava/io/File;

    .line 206
    .line 207
    iget-object v10, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v8, v12}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->decodeBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_4

    .line 217
    .line 218
    iget-object v8, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto/16 :goto_12

    .line 223
    .line 224
    :cond_4
    const/4 v8, 0x0

    .line 225
    :goto_3
    if-nez v8, :cond_5

    .line 226
    .line 227
    iget-object v8, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    sub-long v11, v11, v17

    .line 238
    .line 239
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-string/jumbo v12, "cropBitmap cost "

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v15, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    iget-object v10, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->f:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    .line 262
    .line 263
    invoke-virtual {v10, v8, v7}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->imageQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    sub-long v21, v21, v11

    .line 272
    .line 273
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string/jumbo v10, "imageQuality cost "

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v15, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;

    .line 292
    .line 293
    invoke-direct {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;-><init>()V

    .line 294
    .line 295
    .line 296
    if-eqz v14, :cond_6

    .line 297
    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iput-object v10, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->forceRotate:Ljava/lang/Integer;

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    :goto_4
    const/4 v11, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_6
    const/4 v10, 0x1

    .line 308
    iput-boolean v10, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->autoRotate:Z

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    iput v11, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outFormat:I

    .line 312
    .line 313
    iput-boolean v10, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->requireOutputInfo:Z

    .line 314
    .line 315
    if-eqz v13, :cond_7

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_7

    .line 322
    .line 323
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->getImageTempDir(Landroid/content/Context;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v10, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v11, ".jpg"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    new-instance v11, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iput-object v11, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 372
    .line 373
    new-instance v11, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-static {v15, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_7
    move-object/from16 v12, v19

    .line 393
    .line 394
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    invoke-virtual {v3, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compress(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v18

    .line 406
    sub-long v18, v18, v10

    .line 407
    .line 408
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string/jumbo v7, "after compress "

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v15, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    if-eqz v3, :cond_9

    .line 427
    .line 428
    iget-object v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeData:[B

    .line 429
    .line 430
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->imageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    .line 431
    .line 432
    if-eqz v3, :cond_8

    .line 433
    .line 434
    iget v7, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->width:I

    .line 435
    .line 436
    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->height:I

    .line 437
    .line 438
    move/from16 v16, v3

    .line 439
    .line 440
    move v14, v7

    .line 441
    goto :goto_8

    .line 442
    :cond_8
    :goto_7
    const/4 v14, 0x0

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_9
    const/4 v4, 0x0

    .line 447
    goto :goto_7

    .line 448
    :goto_8
    if-eqz v13, :cond_a

    .line 449
    .line 450
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_a

    .line 455
    .line 456
    if-eqz v4, :cond_a

    .line 457
    .line 458
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->getImageTempDir(Landroid/content/Context;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v9

    .line 475
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string/jumbo v9, "."

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .line 493
    .line 494
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    .line 513
    .line 514
    :try_start_2
    invoke-virtual {v9, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 515
    .line 516
    .line 517
    :goto_9
    :try_start_3
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    goto :goto_a

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    const/4 v9, 0x0

    .line 525
    :goto_a
    :try_start_4
    const-string/jumbo v10, "write file error"

    .line 526
    .line 527
    .line 528
    invoke-static {v15, v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_b
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v9, v0

    .line 548
    goto :goto_c

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_a
    move-object v9, v12

    .line 555
    :goto_c
    if-nez v4, :cond_c

    .line 556
    .line 557
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 563
    if-nez v0, :cond_c

    .line 564
    .line 565
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 568
    .line 569
    .line 570
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    .line 571
    .line 572
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x1000

    .line 578
    .line 579
    :try_start_8
    new-array v0, v0, [B

    .line 580
    .line 581
    :goto_d
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    const/4 v8, -0x1

    .line 586
    if-eq v7, v8, :cond_b

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    invoke-virtual {v2, v0, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :catchall_3
    move-exception v0

    .line 594
    move-object v10, v2

    .line 595
    move-object/from16 v17, v3

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 599
    .line 600
    .line 601
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 602
    :try_start_9
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 606
    .line 607
    .line 608
    move-object v12, v0

    .line 609
    goto :goto_11

    .line 610
    :catchall_4
    move-exception v0

    .line 611
    move-object v10, v2

    .line 612
    :goto_e
    const/16 v17, 0x0

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :catchall_5
    move-exception v0

    .line 616
    const/4 v10, 0x0

    .line 617
    goto :goto_e

    .line 618
    :goto_f
    :try_start_a
    const-string/jumbo v2, "read bytes error"

    .line 619
    .line 620
    .line 621
    invoke-static {v15, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 622
    .line 623
    .line 624
    :try_start_b
    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :catchall_6
    move-exception v0

    .line 632
    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_c
    :goto_10
    move-object v12, v4

    .line 640
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    const/4 v0, 0x2

    .line 645
    invoke-static {v12, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 650
    .line 651
    .line 652
    move-result-wide v10

    .line 653
    sub-long/2addr v10, v2

    .line 654
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string/jumbo v2, "base64 cost:"

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->f:Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;

    .line 673
    .line 674
    iget-object v4, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 675
    .line 676
    iget-object v10, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->d:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v11, v1, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin$3;->e:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v8, v20

    .line 681
    .line 682
    move v13, v14

    .line 683
    move/from16 v14, v16

    .line 684
    .line 685
    invoke-static/range {v3 .. v14}, Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5PhotoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :goto_12
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :cond_d
    return-void
.end method
