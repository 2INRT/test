.class public final Lcom/amap/bundle/utils/platform/RomTypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "ro.com.google.clientidbase"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "ro.build.version.incremental"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "ro.build.version.base_os"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "ro.letv.release.version"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "ro.build.version.emui"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "ro.miui.ui.version.name"

    .line 18
    .line 19
    .line 20
    sget-object v6, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    new-instance v7, Ljava/util/Properties;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/io/FileInputStream;

    .line 29
    .line 30
    new-instance v9, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string/jumbo v11, "build.prop"

    .line 37
    .line 38
    .line 39
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const-string/jumbo v9, "[\\d.]+"

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-nez v6, :cond_1a

    .line 58
    .line 59
    :try_start_2
    const-string/jumbo v6, "ro.miui.ui.version.code"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    const-string/jumbo v5, "\\."

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_19

    .line 78
    .line 79
    :try_start_3
    const-string/jumbo v1, "ro.build.hw_emui_api_level"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_19

    .line 87
    .line 88
    const-string/jumbo v1, "ro.confg.hw_systemversion"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_1
    const-string/jumbo v1, "ro.meizu.setupwizard.flyme"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    const-string/jumbo v4, "ro.build.display.id"

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_18

    .line 110
    .line 111
    :try_start_4
    const-string/jumbo v1, "ro.flyme.published"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_2
    invoke-static {v7}, Lcom/amap/bundle/utils/platform/RomTypeUtil;->c(Ljava/util/Properties;)Z

    .line 123
    .line 124
    .line 125
    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    const-string/jumbo v6, "ro.rom.different.version"

    .line 127
    .line 128
    .line 129
    if-nez v1, :cond_17

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_3
    const-string/jumbo v1, "ro.vivo.os.name"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    const-string/jumbo v6, "ro.vivo.os.version"

    .line 147
    .line 148
    .line 149
    if-nez v1, :cond_16

    .line 150
    .line 151
    :try_start_6
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_16

    .line 156
    .line 157
    const-string/jumbo v1, "ro.vivo.os.build.display.id"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_15

    .line 173
    .line 174
    const-string/jumbo v1, "ro.product.letv_name"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_15

    .line 182
    .line 183
    const-string/jumbo v1, "ro.product.letv_model"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_5
    const-string/jumbo v1, "ro.gn.gnromvernumber"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_14

    .line 202
    .line 203
    const-string/jumbo v1, "ro.gn.amigo.systemui.support"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_6
    const-string/jumbo v1, "ro.sony.irremote.protocol_type"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_13

    .line 222
    .line 223
    const-string/jumbo v1, "ro.sony.fota.encrypteddata"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_7
    const-string/jumbo v1, "ro.yulong.version.release"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    const-string/jumbo v1, "ro.yulong.version.tag"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_8
    const-string/jumbo v1, "htc.build.stage"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_11

    .line 262
    .line 263
    const-string/jumbo v1, "ro.htc.bluetooth.sap"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_9
    const-string/jumbo v1, "ro.lge.swversion"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    const-string/jumbo v1, "ro.lge.swversion_short"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    const-string/jumbo v1, "ro.lge.factoryversion"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_a
    const-string/jumbo v1, "ro.lenovo.device"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_f

    .line 311
    .line 312
    const-string/jumbo v1, "ro.lenovo.platform"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    const-string/jumbo v1, "ro.lenovo.adb"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    invoke-virtual {v7, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_1c

    .line 347
    .line 348
    const-string/jumbo v2, "Flyme"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 358
    .line 359
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 360
    .line 361
    .line 362
    goto/16 :goto_12

    .line 363
    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object v6, v8

    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :catch_1
    move-exception v0

    .line 375
    move-object v6, v8

    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_c
    :try_start_8
    const-string/jumbo v2, "amigo"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_1c

    .line 386
    .line 387
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 388
    .line 389
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 390
    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_d
    :try_start_a
    invoke-virtual {v7, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v7, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_1c

    .line 409
    .line 410
    const-string/jumbo v2, "OPPO"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 420
    .line 421
    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 422
    .line 423
    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :cond_e
    :try_start_c
    const-string/jumbo v2, "samsung"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1c

    .line 434
    .line 435
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 436
    .line 437
    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 438
    .line 439
    .line 440
    goto/16 :goto_12

    .line 441
    .line 442
    :cond_f
    :goto_0
    :try_start_e
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 443
    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :cond_10
    :goto_1
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_11
    :goto_2
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_12
    :goto_3
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_13
    :goto_4
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_14
    :goto_5
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->AmigoOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 463
    .line 464
    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v7, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string/jumbo v3, "amigo([\\d.]+)[a-zA-Z]*"

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_1c

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 492
    .line 493
    .line 494
    move-result v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 495
    if-eqz v2, :cond_1c

    .line 496
    .line 497
    :try_start_f
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->b(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    aget-object v2, v2, v10

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->a(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 515
    .line 516
    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :catch_2
    move-exception v1

    .line 520
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :cond_15
    :goto_6
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->EUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 526
    .line 527
    invoke-virtual {v7, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v7, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string/jumbo v3, "([\\d.]+)[^\\d]*"

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_1c

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 555
    .line 556
    .line 557
    move-result v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 558
    if-eqz v2, :cond_1c

    .line 559
    .line 560
    :try_start_11
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->b(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    aget-object v2, v2, v10

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->a(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 578
    .line 579
    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :catch_3
    move-exception v1

    .line 583
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :cond_16
    :goto_7
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->FuntouchOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 589
    .line 590
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v7, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v2, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 610
    if-eqz v3, :cond_1c

    .line 611
    .line 612
    :try_start_13
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->b(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    aget-object v2, v2, v10

    .line 620
    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->a(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 626
    .line 627
    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    :catch_4
    move-exception v1

    .line 631
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_d

    .line 635
    .line 636
    :cond_17
    :goto_8
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->ColorOS:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 637
    .line 638
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v7, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string/jumbo v3, "ColorOS([\\d.]+)"

    .line 649
    .line 650
    .line 651
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 666
    .line 667
    .line 668
    move-result v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 669
    if-eqz v2, :cond_1c

    .line 670
    .line 671
    :try_start_15
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->b(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    aget-object v2, v2, v10

    .line 683
    .line 684
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->a(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 689
    .line 690
    .line 691
    goto/16 :goto_d

    .line 692
    .line 693
    :catch_5
    move-exception v1

    .line 694
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_18
    :goto_9
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->Flyme:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 700
    .line 701
    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v7, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string/jumbo v3, "Flyme[^\\d]*([\\d.]+)[^\\d]*"

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_1c

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 729
    .line 730
    .line 731
    move-result v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 732
    if-eqz v2, :cond_1c

    .line 733
    .line 734
    :try_start_17
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    aget-object v2, v2, v10

    .line 746
    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->a(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 752
    .line 753
    .line 754
    goto/16 :goto_d

    .line 755
    .line 756
    :catch_6
    move-exception v1

    .line 757
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_d

    .line 761
    .line 762
    :cond_19
    :goto_a
    sget-object v1, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->EMUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 763
    .line 764
    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_1c

    .line 769
    .line 770
    invoke-virtual {v7, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string/jumbo v3, "EmotionUI_([\\d.]+)"

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_1c

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 792
    .line 793
    .line 794
    move-result v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 795
    if-eqz v2, :cond_1c

    .line 796
    .line 797
    :try_start_19
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->b(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    aget-object v2, v2, v10

    .line 809
    .line 810
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->a(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :catch_7
    move-exception v1

    .line 819
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 820
    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_1a
    :goto_b
    sget-object v2, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;

    .line 824
    .line 825
    invoke-virtual {v7, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_1b

    .line 830
    .line 831
    invoke-virtual {v7, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_1b

    .line 840
    .line 841
    const-string/jumbo v4, "[Vv]\\d+"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 848
    if-eqz v4, :cond_1b

    .line 849
    .line 850
    :try_start_1b
    const-string/jumbo v4, "[Vv]"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    aget-object v3, v3, v11

    .line 858
    .line 859
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-virtual {v2, v3}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->a(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :catch_8
    move-exception v3

    .line 868
    :try_start_1c
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 869
    .line 870
    .line 871
    :cond_1b
    :goto_c
    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_1c

    .line 876
    .line 877
    invoke-virtual {v7, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_1c

    .line 886
    .line 887
    invoke-virtual {v1, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_1c

    .line 892
    .line 893
    invoke-virtual {v2, v1}, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->b(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_1c
    :goto_d
    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_1e

    .line 901
    .line 902
    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    sparse-switch v1, :sswitch_data_0

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :sswitch_0
    const-string/jumbo v1, "android-samsung"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1d

    .line 922
    .line 923
    const/4 v10, 0x3

    .line 924
    goto :goto_f

    .line 925
    :sswitch_1
    const-string/jumbo v1, "android-sonyericsson"

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_1d

    .line 933
    .line 934
    const/4 v10, 0x4

    .line 935
    goto :goto_f

    .line 936
    :sswitch_2
    const-string/jumbo v1, "android-htc-rev"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_1d

    .line 944
    .line 945
    const/4 v10, 0x6

    .line 946
    goto :goto_f

    .line 947
    :sswitch_3
    const-string/jumbo v1, "android-coolpad"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_1d

    .line 955
    .line 956
    const/4 v10, 0x5

    .line 957
    goto :goto_f

    .line 958
    :sswitch_4
    const-string/jumbo v1, "android-xiaomi"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_1d

    .line 966
    .line 967
    goto :goto_f

    .line 968
    :sswitch_5
    const-string/jumbo v1, "android-vivo"

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_1d

    .line 976
    .line 977
    const/4 v10, 0x2

    .line 978
    goto :goto_f

    .line 979
    :sswitch_6
    const-string/jumbo v1, "android-oppo"

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_1d

    .line 987
    .line 988
    const/4 v10, 0x1

    .line 989
    goto :goto_f

    .line 990
    :sswitch_7
    const-string/jumbo v1, "android-lenovo"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1d

    .line 998
    .line 999
    const/4 v10, 0x7

    .line 1000
    goto :goto_f

    .line 1001
    :sswitch_8
    const-string/jumbo v1, "android-gionee"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1d

    .line 1009
    .line 1010
    const/16 v10, 0x8

    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :cond_1d
    :goto_e
    const/4 v10, -0x1

    .line 1014
    :goto_f
    packed-switch v10, :pswitch_data_0

    .line 1015
    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :pswitch_0
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1019
    .line 1020
    :try_start_1d
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1021
    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :pswitch_1
    :try_start_1e
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1025
    .line 1026
    :try_start_1f
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1027
    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :pswitch_2
    :try_start_20
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1031
    .line 1032
    :try_start_21
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1033
    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :pswitch_3
    :try_start_22
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 1037
    .line 1038
    :try_start_23
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1039
    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :pswitch_4
    :try_start_24
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1043
    .line 1044
    :try_start_25
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1045
    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :pswitch_5
    :try_start_26
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 1049
    .line 1050
    :try_start_27
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    .line 1051
    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :pswitch_6
    :try_start_28
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 1055
    .line 1056
    :try_start_29
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    .line 1057
    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :pswitch_7
    :try_start_2a
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 1061
    .line 1062
    :try_start_2b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0

    .line 1063
    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :pswitch_8
    :try_start_2c
    sget-object v0, Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;->MIUI:Lcom/amap/bundle/utils/platform/RomTypeUtil$ROM;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 1067
    .line 1068
    :try_start_2d
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_1e
    :goto_10
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_0

    .line 1073
    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :catchall_1
    move-exception v0

    .line 1077
    goto :goto_13

    .line 1078
    :catch_9
    move-exception v0

    .line 1079
    :goto_11
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 1080
    .line 1081
    .line 1082
    if-eqz v6, :cond_1f

    .line 1083
    .line 1084
    :try_start_2f
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_0

    .line 1085
    .line 1086
    .line 1087
    :cond_1f
    :goto_12
    return-void

    .line 1088
    :goto_13
    if-eqz v6, :cond_20

    .line 1089
    .line 1090
    :try_start_30
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_a

    .line 1091
    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :catch_a
    move-exception v1

    .line 1095
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1096
    .line 1097
    .line 1098
    :cond_20
    :goto_14
    throw v0

    .line 1099
    :sswitch_data_0
    .sparse-switch
        -0x4d572c41 -> :sswitch_8
        -0x4507bdaf -> :sswitch_7
        -0x3dde3fc2 -> :sswitch_6
        -0x3ddb2ab6 -> :sswitch_5
        -0x305b2227 -> :sswitch_4
        -0x26eaf4b4 -> :sswitch_3
        -0x16a946b1 -> :sswitch_2
        -0x3dcfbf5 -> :sswitch_1
        0xf7bfa9c -> :sswitch_0
    .end sparse-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "package:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v0, 0x10000000

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "getprop ro.miui.ui.version.name"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, La/a/aspect/DexAOPEntry;->java_lang_Runtime_exec_proxy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x400

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    move-object v2, v0

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    move-exception v1

    .line 54
    move-object v2, v0

    .line 55
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_2
    return-object v0

    .line 69
    :goto_3
    if-eqz v2, :cond_1

    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catch_4
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_4
    throw v0
.end method

.method public static c(Ljava/util/Properties;)Z
    .locals 2
    .param p0    # Ljava/util/Properties;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "ro.oppo.version"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-string/jumbo v0, "ro.oppo.theme.version"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lwr5;->c()Lwr5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v0, "ro.build.version.oplusrom"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lwr5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-static {}, Lwr5;->c()Lwr5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string/jumbo v0, "ro.oplus.theme.version "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lwr5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_0
    return v1
.end method
