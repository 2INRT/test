.class public final Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->compress(Ljava/lang/String;Ljava/lang/String;DLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->d:D

    .line 11
    .line 12
    iput-object p6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "file write fail "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "mkdirs failed "

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    monitor-enter v7

    .line 50
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v4, Ll13;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v4, v3}, Ll13;-><init>([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v1, v0

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_1
    :goto_0
    monitor-exit v7

    .line 103
    return-void

    .line 104
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    long-to-double v6, v6

    .line 114
    iget-wide v8, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->d:D

    .line 115
    .line 116
    cmpg-double v4, v6, v8

    .line 117
    .line 118
    if-gtz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3, v4}, Lcom/amap/utils/IImageUtils;->isNeedOrientate(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    new-instance v2, Ljava/io/File;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v5}, Lb62;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    new-instance v3, Ll13;

    .line 156
    .line 157
    const-string/jumbo v4, "copy file failed "

    .line 158
    .line 159
    .line 160
    filled-new-array {v4}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v4}, Ll13;-><init>([Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v3, v1, v0

    .line 170
    .line 171
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    return-void

    .line 175
    :cond_5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 176
    .line 177
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 185
    .line 186
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v3, v5, v4}, Lcom/amap/utils/IImageUtils;->getBitmapSizeByOptions(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)[I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aget v4, v3, v0

    .line 193
    .line 194
    aget v3, v3, v1

    .line 195
    .line 196
    mul-int v4, v4, v3

    .line 197
    .line 198
    mul-int/lit8 v4, v4, 0x4

    .line 199
    .line 200
    const/high16 v3, 0x1000000

    .line 201
    .line 202
    div-int/2addr v4, v3

    .line 203
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3, v4}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->access$100(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    new-instance v2, Ll13;

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v5, "compress failed, can not decodeFile: "

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    filled-new-array {v3}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v2, v3}, Ll13;-><init>([Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v2, v1, v0

    .line 244
    .line 245
    invoke-interface {v4, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    iget-wide v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->d:D

    .line 250
    .line 251
    invoke-static {v3, v4, v5, v1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->compressByQuality(Landroid/graphics/Bitmap;DZ)[B

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 258
    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    new-instance v2, Ll13;

    .line 262
    .line 263
    const-string/jumbo v3, "compress failed, bitmap error"

    .line 264
    .line 265
    .line 266
    filled-new-array {v3}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v2, v3}, Ll13;-><init>([Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v2, v1, v0

    .line 276
    .line 277
    invoke-interface {v4, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    const/4 v4, 0x0

    .line 282
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 283
    .line 284
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 287
    .line 288
    .line 289
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->e:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->f:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3, v6, v4}, Lmg4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 300
    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    new-array v4, v0, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :catchall_1
    move-exception v2

    .line 310
    move-object v4, v5

    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :catch_0
    move-exception v3

    .line 314
    move-object v4, v5

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catch_1
    move-exception v2

    .line 321
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 322
    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 326
    .line 327
    new-instance v4, Ll13;

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string/jumbo v6, "file write fail "

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v5}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    filled-new-array {v2}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v4, v2}, Ll13;-><init>([Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v4, v1, v0

    .line 351
    .line 352
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_2
    move-exception v2

    .line 357
    goto :goto_5

    .line 358
    :catch_2
    move-exception v3

    .line 359
    :goto_3
    :try_start_4
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 360
    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    new-instance v6, Ll13;

    .line 364
    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    filled-new-array {v2}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v6, v2}, Ll13;-><init>([Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-array v2, v1, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v6, v2, v0

    .line 391
    .line 392
    invoke-interface {v5, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    .line 394
    .line 395
    :cond_9
    if-eqz v4, :cond_a

    .line 396
    .line 397
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :catch_3
    move-exception v2

    .line 402
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 403
    .line 404
    if-eqz v3, :cond_a

    .line 405
    .line 406
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 407
    .line 408
    new-instance v4, Ll13;

    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string/jumbo v6, "file write fail "

    .line 413
    .line 414
    .line 415
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v5}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    filled-new-array {v2}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v4, v2}, Ll13;-><init>([Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-array v1, v1, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v4, v1, v0

    .line 432
    .line 433
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_a
    :goto_4
    return-void

    .line 437
    :goto_5
    if-eqz v4, :cond_b

    .line 438
    .line 439
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_4
    move-exception v3

    .line 444
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 445
    .line 446
    if-eqz v4, :cond_b

    .line 447
    .line 448
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 449
    .line 450
    new-instance v5, Ll13;

    .line 451
    .line 452
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string/jumbo v7, "file write fail "

    .line 455
    .line 456
    .line 457
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v6}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    filled-new-array {v3}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-direct {v5, v3}, Ll13;-><init>([Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-array v1, v1, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v5, v1, v0

    .line 474
    .line 475
    invoke-interface {v4, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_b
    :goto_6
    throw v2

    .line 479
    :goto_7
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 480
    throw v0

    .line 481
    :cond_c
    :goto_8
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 482
    .line 483
    if-eqz v2, :cond_d

    .line 484
    .line 485
    new-instance v3, Ll13;

    .line 486
    .line 487
    const-string/jumbo v4, "bitmap originPath no exists or no file"

    .line 488
    .line 489
    .line 490
    filled-new-array {v4}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-direct {v3, v4}, Ll13;-><init>([Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-array v1, v1, [Ljava/lang/Object;

    .line 498
    .line 499
    aput-object v3, v1, v0

    .line 500
    .line 501
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_d
    return-void
.end method
