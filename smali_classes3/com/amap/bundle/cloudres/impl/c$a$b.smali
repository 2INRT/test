.class public final Lcom/amap/bundle/cloudres/impl/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudres/impl/c$a;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/impl/c$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/impl/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/c$a$b;->a:Lcom/amap/bundle/cloudres/impl/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    const-string/jumbo v5, "CloudResDownloader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v6, "paas.cloudres"

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v8, v7, Lcom/amap/bundle/cloudres/impl/c$a$b;->a:Lcom/amap/bundle/cloudres/impl/c$a;

    .line 10
    .line 11
    iget-object v9, v8, Lcom/amap/bundle/cloudres/impl/c$a;->d:Lcom/amap/bundle/cloudres/impl/c;

    .line 12
    .line 13
    const-string/jumbo v0, "download  CloudResItem onFinish md5 not match [moduleName: "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v10, "decompress  CloudResItem [moduleName: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v11, "decompress checkUnzipDir CloudResItem [moduleName: "

    .line 20
    .line 21
    .line 22
    const-string/jumbo v12, "download  CloudResItem onFinish md5 matched [moduleName: "

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v15, v9, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 26
    .line 27
    iget-object v15, v15, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v13, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    iget-object v3, v9, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 52
    .line 53
    const-string/jumbo v2, "]"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "] [moduleUrl: "

    .line 57
    .line 58
    .line 59
    if-nez v16, :cond_2

    .line 60
    .line 61
    :try_start_2
    iget-object v7, v3, Lcom/amap/bundle/cloudres/impl/a$a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    .line 63
    move-object/from16 v18, v10

    .line 64
    .line 65
    iget-object v10, v3, Lcom/amap/bundle/cloudres/impl/a$a;->f:Ljava/lang/String;

    .line 66
    .line 67
    move-wide/from16 v16, v13

    .line 68
    .line 69
    iget-object v13, v3, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object v0, v3, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v3, Lcom/amap/bundle/cloudres/impl/a$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "] [md5:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v6, v5, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/amap/bundle/utils/io/ZipUtil;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static {v0, v1, v7, v12}, Lcom/amap/bundle/utils/io/ZipUtil;->f(Ljava/io/File;Ljava/io/File;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v9, Lcom/amap/bundle/cloudres/impl/c;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    :try_start_4
    invoke-static {v15, v10}, Lcom/amap/bundle/utils/io/ZipUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lb62;->d(Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lb62;->e(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v8, v1}, Lcom/amap/bundle/cloudres/impl/c$a;->a(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "] "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string/jumbo v23, "checkUnzipDir fail"

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v3, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget v4, v9, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 197
    .line 198
    iget v7, v3, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 199
    .line 200
    const-wide/16 v19, 0x265

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    move-wide/from16 v21, v16

    .line 205
    .line 206
    move-object/from16 v24, v1

    .line 207
    .line 208
    move/from16 v25, v4

    .line 209
    .line 210
    move/from16 v26, v7

    .line 211
    .line 212
    move-object/from16 v27, v2

    .line 213
    .line 214
    invoke-static/range {v18 .. v27}, Luu0;->c(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lb62;->d(Ljava/io/File;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lb62;->e(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v8, v1}, Lcom/amap/bundle/cloudres/impl/c$a;->a(Z)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v2, "decompress checkUnzipDirException CloudResItem [moduleName: %s] [moduleUrl: %s] (compress exception %s) "

    .line 236
    .line 237
    .line 238
    iget-object v4, v3, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    new-array v10, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v13, v10, v1

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    aput-object v4, v10, v1

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    aput-object v0, v10, v1

    .line 250
    .line 251
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v6, v5, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    iget-object v0, v3, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v3, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 267
    .line 268
    iget v4, v9, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 269
    .line 270
    iget v3, v3, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 271
    .line 272
    const-wide/16 v19, 0x265

    .line 273
    .line 274
    move-object/from16 v18, v1

    .line 275
    .line 276
    move-wide/from16 v21, v16

    .line 277
    .line 278
    move-object/from16 v24, v0

    .line 279
    .line 280
    move/from16 v25, v4

    .line 281
    .line 282
    move/from16 v26, v3

    .line 283
    .line 284
    move-object/from16 v27, v2

    .line 285
    .line 286
    invoke-static/range {v18 .. v27}, Luu0;->c(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :catch_1
    move-exception v0

    .line 292
    :goto_0
    move-wide/from16 v13, v16

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 297
    .line 298
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lb62;->d(Ljava/io/File;)Z

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/io/File;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v4, "item.cloudVersion"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v1, v3, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Lcom/amap/bundle/blutils/FileUtil;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v0, v3, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 342
    .line 343
    iput v0, v3, Lcom/amap/bundle/cloudres/impl/a$a;->h:I

    .line 344
    .line 345
    iget-object v1, v9, Lcom/amap/bundle/cloudres/impl/c;->b:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 346
    .line 347
    iput v0, v1, Lcom/amap/bundle/cloudres/impl/a$a;->h:I

    .line 348
    .line 349
    iget v0, v3, Lcom/amap/bundle/cloudres/impl/a$a;->h:I

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    move-object/from16 v4, v18

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v4, "] [version: "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v6, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    invoke-virtual {v8, v1}, Lcom/amap/bundle/cloudres/impl/c$a;->a(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 385
    .line 386
    const-string/jumbo v23, "success"

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v2, v3, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 392
    .line 393
    iget v4, v9, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 394
    .line 395
    iget v7, v3, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 396
    .line 397
    const-wide/16 v19, 0x1

    .line 398
    .line 399
    move-object/from16 v18, v0

    .line 400
    .line 401
    move-wide/from16 v21, v16

    .line 402
    .line 403
    move-object/from16 v24, v1

    .line 404
    .line 405
    move/from16 v25, v4

    .line 406
    .line 407
    move/from16 v26, v7

    .line 408
    .line 409
    move-object/from16 v27, v2

    .line 410
    .line 411
    invoke-static/range {v18 .. v27}, Luu0;->c(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v3, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 415
    .line 416
    iget-wide v1, v8, Lcom/amap/bundle/cloudres/impl/c$a;->b:J

    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    iget-wide v10, v8, Lcom/amap/bundle/cloudres/impl/c$a;->a:J

    .line 423
    .line 424
    sub-long v23, v3, v10

    .line 425
    .line 426
    iget v3, v9, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 427
    .line 428
    move-object/from16 v18, v0

    .line 429
    .line 430
    move-wide/from16 v19, v1

    .line 431
    .line 432
    move-wide/from16 v21, v16

    .line 433
    .line 434
    move/from16 v25, v3

    .line 435
    .line 436
    invoke-static/range {v18 .. v25}, Luu0;->d(Ljava/lang/String;JJJI)V

    .line 437
    .line 438
    .line 439
    iget v0, v9, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    if-ne v0, v1, :cond_3

    .line 443
    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    iget-wide v10, v9, Lcom/amap/bundle/cloudres/impl/c;->g:J

    .line 449
    .line 450
    sub-long/2addr v2, v10

    .line 451
    invoke-static {v1, v2, v3, v13}, Luu0;->e(IJLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :catch_2
    move-exception v0

    .line 457
    move-wide/from16 v16, v13

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_2
    move-wide/from16 v16, v13

    .line 462
    .line 463
    :goto_1
    iget-object v7, v3, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v10, v3, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v11, v3, Lcom/amap/bundle/cloudres/impl/a$a;->c:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v12, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string/jumbo v0, "] [file md5: "

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string/jumbo v0, "] [config md5: "

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v6, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Ljava/io/File;

    .line 512
    .line 513
    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lb62;->d(Ljava/io/File;)Z

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v8, v1}, Lcom/amap/bundle/cloudres/impl/c$a;->a(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 524
    .line 525
    const-string/jumbo v23, "md5 not match"

    .line 526
    .line 527
    .line 528
    iget-object v1, v3, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v2, v3, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 531
    .line 532
    iget v4, v9, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 533
    .line 534
    iget v3, v3, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 535
    .line 536
    const-wide/16 v19, 0x25f

    .line 537
    .line 538
    move-object/from16 v18, v0

    .line 539
    .line 540
    move-wide/from16 v21, v16

    .line 541
    .line 542
    move-object/from16 v24, v1

    .line 543
    .line 544
    move/from16 v25, v4

    .line 545
    .line 546
    move/from16 v26, v3

    .line 547
    .line 548
    move-object/from16 v27, v2

    .line 549
    .line 550
    invoke-static/range {v18 .. v27}, Luu0;->c(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :catch_3
    move-exception v0

    .line 555
    move-wide/from16 v16, v13

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :catch_4
    move-exception v0

    .line 559
    const-wide/16 v13, 0x0

    .line 560
    .line 561
    :goto_2
    sget-boolean v1, Lyc1;->a:Z

    .line 562
    .line 563
    iget-object v1, v9, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 564
    .line 565
    iget-object v2, v1, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 568
    .line 569
    const/4 v3, 0x3

    .line 570
    new-array v3, v3, [Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    aput-object v2, v3, v4

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    aput-object v1, v3, v2

    .line 577
    .line 578
    const/4 v1, 0x2

    .line 579
    aput-object v0, v3, v1

    .line 580
    .line 581
    const-string/jumbo v1, "download  CloudResItem [moduleName: %s] [moduleUrl: %s] onFinish(compress exception %s): "

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v6, v5, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v4}, Lcom/amap/bundle/cloudres/impl/c$a;->a(Z)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v9, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 595
    .line 596
    iget-object v10, v1, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    iget-object v0, v1, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v2, v1, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 605
    .line 606
    iget v1, v1, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    .line 607
    .line 608
    const-wide/16 v11, 0x25e

    .line 609
    .line 610
    iget v3, v9, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 611
    .line 612
    move-object/from16 v16, v0

    .line 613
    .line 614
    move/from16 v17, v3

    .line 615
    .line 616
    move/from16 v18, v1

    .line 617
    .line 618
    move-object/from16 v19, v2

    .line 619
    .line 620
    invoke-static/range {v10 .. v19}, Luu0;->c(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_3
    :goto_3
    return-void
.end method
