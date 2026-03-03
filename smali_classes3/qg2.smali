.class public final Lqg2;
.super Lce0;
.source "SourceFile"


# instance fields
.field public b:Lcom/amap/bundle/audio/api/IVoiceSqureService;


# virtual methods
.method public final b(Lorg/json/JSONObject;)Z
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v2, "id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-string/jumbo v2, "setvoice"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string/jumbo v2, "error"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-boolean v2, Lyc1;->a:Z

    .line 32
    .line 33
    iget-object v2, p0, Lqg2;->b:Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    const-class v5, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 37
    .line 38
    const v7, 0x7f0e0426

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v1, 0x8

    .line 50
    .line 51
    if-ne v0, v1, :cond_e

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_e

    .line 58
    .line 59
    iget v0, v0, Lrj6;->a:I

    .line 60
    .line 61
    if-eq v0, v6, :cond_e

    .line 62
    .line 63
    if-eq p1, v10, :cond_2

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    if-eq p1, v0, :cond_1

    .line 82
    .line 83
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 84
    .line 85
    invoke-interface {p1, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 91
    .line 92
    const v0, 0x7f0e0427

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 101
    .line 102
    const v0, 0x7f0e0428

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    const/16 v1, 0x6a4

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->stopWithOwner(S)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->playText(Ljava/lang/String;S)J

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_3
    :goto_1
    if-ne v1, v10, :cond_e

    .line 135
    .line 136
    invoke-interface {v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_ID:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v2, v0, v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    iget v1, v0, Lrj6;->a:I

    .line 153
    .line 154
    const/16 v4, 0x7b

    .line 155
    .line 156
    const-string/jumbo v8, ""

    .line 157
    .line 158
    .line 159
    if-ne v4, v1, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, Lqk6;->a(Lrj6;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v1, v8

    .line 173
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string/jumbo v9, "NaviTtsVoice123JsonData"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v9, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v4, Lqk6;->a:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-static {v0}, Lqk6;->a(Lrj6;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move-object v1, v8

    .line 214
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string/jumbo v9, "NaviTtsVoiceForeignJsonData"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_4
    iget-object v1, v0, Lrj6;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v2, v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->setUsingVoiceBySubName(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v4, "setUsingVoiceBySubName  result:"

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-class v2, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    const-string/jumbo v2, "0"

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lcom/amap/bundle/drive/api/IDriveNaviService;->getBroadcastMode()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    const/4 v9, 0x0

    .line 286
    :goto_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 295
    .line 296
    iget v2, v0, Lrj6;->a:I

    .line 297
    .line 298
    new-instance v11, Lpg2;

    .line 299
    .line 300
    move-object v3, v11

    .line 301
    move-object v4, p0

    .line 302
    move-object v5, p1

    .line 303
    move-object v7, v0

    .line 304
    move-object v8, v1

    .line 305
    invoke-direct/range {v3 .. v9}, Lpg2;-><init>(Lqg2;Lrj6;ILrj6;Lcom/amap/bundle/audio/api/IAudioPlayerManager;Z)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v2, v11}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->resetSpeaker(ILcom/autonavi/jni/tts/IUserActionResultCallback;)V

    .line 309
    .line 310
    .line 311
    const-string/jumbo p1, "downloadAndSet"

    .line 312
    .line 313
    .line 314
    invoke-static {v0, p1}, Lhk6;->b(Lrj6;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_9
    invoke-virtual {v0}, Lrj6;->e()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-static {}, Lhm;->n()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0}, Lrj6;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lev1;->f(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0}, Lrj6;->c()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lev1;->f(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_b

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lrj6;->z:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    iget-object v8, v0, Lrj6;->z:Ljava/lang/String;

    .line 366
    .line 367
    :goto_6
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 371
    .line 372
    const v1, 0x7f0e0448

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_b
    invoke-virtual {v0}, Lrj6;->f()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_d

    .line 395
    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lrj6;->z:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_c
    iget-object v8, v0, Lrj6;->z:Ljava/lang/String;

    .line 411
    .line 412
    :goto_7
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string/jumbo v0, "\u8bed\u97f3\u5305\u5347\u7ea7\u4e2d\uff0c\u8bf7\u5148\u5207\u6362\u8bed\u97f3\u5305"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_d
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 430
    .line 431
    invoke-interface {p1, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    :goto_8
    return v10
.end method
