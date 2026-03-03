.class public final Lf83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a()Z
    .locals 8

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, Lf83;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "gd_media"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-boolean v2, Lyc1;->a:Z

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "livePhoto"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string/jumbo v2, "whiteList"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_4

    .line 64
    .line 65
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    sget-boolean v1, Lyc1;->a:Z

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_3
    add-int/2addr v5, v0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    const-string/jumbo v2, "supportList"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string/jumbo v5, "min_android_v"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-ge v6, v5, :cond_7

    .line 126
    .line 127
    sget-boolean v0, Lyc1;->a:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const-string/jumbo v5, "min_os_v"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_f

    .line 142
    .line 143
    sget-object v5, Lu71;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    if-eqz v5, :cond_e

    .line 150
    .line 151
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-string/jumbo v6, ""

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const-string/jumbo v5, " "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, 0x2

    .line 177
    const/4 v7, 0x3

    .line 178
    sparse-switch v4, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :sswitch_0
    const-string/jumbo v4, "HUAWEI"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception v4

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :sswitch_1
    const-string/jumbo v4, "VIVO"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    goto :goto_4

    .line 207
    :sswitch_2
    const-string/jumbo v4, "OPPO"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    goto :goto_4

    .line 218
    :sswitch_3
    const-string/jumbo v4, "XIAOMI"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    :goto_3
    const/4 v4, -0x1

    .line 230
    :goto_4
    if-eqz v4, :cond_d

    .line 231
    .line 232
    if-eq v4, v0, :cond_c

    .line 233
    .line 234
    if-eq v4, v5, :cond_b

    .line 235
    .line 236
    if-eq v4, v7, :cond_a

    .line 237
    .line 238
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 239
    .line 240
    sput-object v4, Lu71;->a:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    const-string/jumbo v4, "ro.vivo.os.version"

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lu71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sput-object v4, Lu71;->a:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    const-string/jumbo v4, "ro.build.version.oplusrom"

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lu71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sput-object v4, Lu71;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    :try_start_3
    const-string/jumbo v4, "ro.miui.ui.version.code"

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lu71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 278
    const/16 v5, 0x330

    .line 279
    .line 280
    if-lt v4, v5, :cond_e

    .line 281
    .line 282
    :try_start_4
    const-string/jumbo v4, "ro.mi.os.version.incremental"

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lu71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sput-object v4, Lu71;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    :try_start_5
    const-string/jumbo v4, "com.huawei.system.BuildEx"

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string/jumbo v5, "getOsBrand"

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 317
    xor-int/2addr v4, v0

    .line 318
    goto :goto_5

    .line 319
    :catch_3
    move-exception v4

    .line 320
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_5
    if-eqz v4, :cond_e

    .line 325
    .line 326
    const-string/jumbo v4, "hw_sc.build.platform.version"

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lu71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sput-object v4, Lu71;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    :catch_4
    :cond_e
    :goto_7
    sget-object v4, Lu71;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4, v2}, Lem2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-gez v2, :cond_f

    .line 346
    .line 347
    sget-boolean v0, Lyc1;->a:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_f
    :try_start_8
    const-string/jumbo v2, "blackList"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-lez v2, :cond_11

    .line 365
    .line 366
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ge v4, v5, :cond_11

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_10

    .line 384
    .line 385
    sget-boolean v0, Lyc1;->a:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_10
    add-int/2addr v4, v0

    .line 390
    goto :goto_8

    .line 391
    :cond_11
    sget-boolean v1, Lyc1;->a:Z

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string/jumbo v2, "isLivePhotoSupported error: "

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v2, "paas.media"

    .line 403
    .line 404
    .line 405
    const-string/jumbo v4, "LivePhotoCloudUtil"

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1, v2, v4}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lf83;->a:Ljava/lang/Boolean;

    .line 418
    .line 419
    sget-boolean v0, Lyc1;->a:Z

    .line 420
    .line 421
    sget-object v0, Lf83;->a:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    return v0

    .line 428
    nop

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x65b21745 -> :sswitch_3
        0x251fa0 -> :sswitch_2
        0x2834ac -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch
.end method
