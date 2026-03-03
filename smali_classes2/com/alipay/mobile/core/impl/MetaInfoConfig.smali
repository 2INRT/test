.class public Lcom/alipay/mobile/core/impl/MetaInfoConfig;
.super Lcom/alipay/mobile/framework/MetaInfoCfg;
.source "SourceFile"


# instance fields
.field private final mDescriptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private mInited:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/MetaInfoCfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mInited:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mDescriptionMap:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private initDescriptions()V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mInited:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mInited:Z

    .line 10
    .line 11
    const-string/jumbo v1, "lazy_bundle"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "com.alipay.android.phone.namecertify.service.NameCertifyService"

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "android-phone-securitycommon-namecertifybiz"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "20000835"

    .line 39
    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "android-phone-wallet-voiceassistant"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "com.alipay.multimedia.apxmmusic.MusicPlayerServiceImpl"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "com.alipay.multimedia.apxmmusic.APMusicPlayerService"

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v2, v3, v4}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string/jumbo v3, "multimedia-apxmmusic"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "com.alipay.multimedia.sound.APSoundEffectServiceImpl"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "com.alipay.multimedia.sound.APSoundEffectService"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v3, "multimedia-apxmmusic"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v3, "com.alipay.mobile.h5container.service.UcService"

    .line 92
    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "android-phone-wallet-nebulauc"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v3, "60000137"

    .line 112
    .line 113
    .line 114
    filled-new-array {v3}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "com-android-mobile-tradeplugin"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "package_name"

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string/jumbo v4, "com.alipay.android.phone.devtool.mock"

    .line 135
    .line 136
    .line 137
    filled-new-array {v4}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v4, "android-phone-devtool-mockdata"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "com.alipay.android.phone.devtool.mock.framework.AntManApp"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "antman"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string/jumbo v4, "android-phone-devtool-mockdata"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string/jumbo v4, "20000233"

    .line 171
    .line 172
    .line 173
    filled-new-array {v4}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v4, "android-phone-alitv-tvhelper"

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string/jumbo v9, "com.alipay.mobile.personalbase.service.LbsChooseService"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v10, "20000724"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v4, "20000816"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v5, "20000670"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v6, "20000242"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v7, "20000167"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v8, "20000722"

    .line 209
    .line 210
    .line 211
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v4, "android-phone-wallet-chatapp"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string/jumbo v15, "20000232"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v16, "20000671"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v4, "20000674"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v5, "20000244"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v6, "20000258"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v7, "20000216"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v8, "20000700"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v9, "20000215"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v10, "20000259"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v11, "20000260"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v12, "20000263"

    .line 259
    .line 260
    .line 261
    const-string/jumbo v13, "20000251"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v14, "20000672"

    .line 265
    .line 266
    .line 267
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string/jumbo v4, "android-phone-wallet-socialpayee"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v3, "com.alipay.mobile.beehive.global.impl.BeehiveServiceImpl"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v4, "com.alipay.mobile.beehive.api.BeehiveService"

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-static {v3, v4, v5}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string/jumbo v4, "android-phone-wallet-beehive"

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v3, "com.alipay.mobile.beehive.service.impl.BeehiveTransformServiceImpl"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v5, "com.alipay.mobile.beehive.service.BeehiveTransformService"

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    invoke-static {v3, v5, v6}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v3, "com.alipay.mobile.beehive.service.impl.FinChannelIconServiceImpl"

    .line 312
    .line 313
    .line 314
    const-string/jumbo v5, "com.alipay.mobile.beehive.service.FinChannelIconService"

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v5, v6}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v3, "com.alipay.mobile.beehive.service.beedialog.service.BeehiveDialogServiceImpl"

    .line 325
    .line 326
    .line 327
    const-string/jumbo v5, "com.alipay.mobile.beehive.service.beedialog.service.BeehiveDialogService"

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v5, v6}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v3, "com.alipay.mobile.beehive.service.app.InitTask"

    .line 338
    .line 339
    .line 340
    const-string/jumbo v5, "com.alipay.mobile.client.STARTED"

    .line 341
    .line 342
    .line 343
    const-string/jumbo v6, "com.alipay.mobile.beehive.service.app.InitTask"

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v7, v3, v5, v6}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v3, "com.alipay.mobile.egg.app.EggInitTask"

    .line 355
    .line 356
    .line 357
    const-string/jumbo v6, "EggInitTask"

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v3, v5, v6}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string/jumbo v4, "09999977"

    .line 372
    .line 373
    .line 374
    filled-new-array {v4}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string/jumbo v4, "android-phone-wallet-payanotherapp"

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string/jumbo v4, "20000797"

    .line 392
    .line 393
    .line 394
    filled-new-array {v4}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v4, "android-phone-wallet-o2ocomment"

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 405
    .line 406
    .line 407
    const-string/jumbo v3, "com.alipay.android.phone.mobilesdk.storage.UniformStorageMonitorReceiver"

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string/jumbo v4, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 415
    .line 416
    .line 417
    const-string/jumbo v6, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 418
    .line 419
    .line 420
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 425
    .line 426
    .line 427
    const-string/jumbo v7, "android-phone-mobilesdk-storage"

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string/jumbo v7, "20000891"

    .line 438
    .line 439
    .line 440
    const-string/jumbo v8, "20000235"

    .line 441
    .line 442
    .line 443
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string/jumbo v7, "android-phone-wallet-messageboxapp"

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 454
    .line 455
    .line 456
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.TaskScheduleServiceImpl"

    .line 457
    .line 458
    .line 459
    const-string/jumbo v7, "com.alipay.mobile.framework.service.common.TaskScheduleService"

    .line 460
    .line 461
    .line 462
    const/4 v8, 0x1

    .line 463
    invoke-static {v3, v7, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string/jumbo v7, "android-phone-mobilesdk-commonservice"

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 471
    .line 472
    .line 473
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.HttpTransportSeviceImpl"

    .line 474
    .line 475
    .line 476
    const-string/jumbo v8, "com.alipay.mobile.framework.service.common.HttpTransportSevice"

    .line 477
    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 485
    .line 486
    .line 487
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.ThirdpartyRpcServiceImpl"

    .line 488
    .line 489
    .line 490
    const-string/jumbo v8, "com.alipay.mobile.framework.service.common.ThirdpartyRpcService"

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 498
    .line 499
    .line 500
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.DownloadServiceImpl"

    .line 501
    .line 502
    .line 503
    const-string/jumbo v8, "com.alipay.mobile.framework.service.common.DownloadService"

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 511
    .line 512
    .line 513
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.DiskCacheServiceImpl"

    .line 514
    .line 515
    .line 516
    const-string/jumbo v8, "com.alipay.mobile.framework.service.common.DiskCacheService"

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 524
    .line 525
    .line 526
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.GenericMemCacheServiceImpl"

    .line 527
    .line 528
    .line 529
    const-string/jumbo v8, "com.alipay.mobile.framework.service.common.GenericMemCacheService"

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 537
    .line 538
    .line 539
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.ImageMemCacheServiceImpl"

    .line 540
    .line 541
    .line 542
    const-string/jumbo v8, "com.alipay.mobile.framework.service.common.ImageMemCacheService"

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 550
    .line 551
    .line 552
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.ImageLoaderServiceImpl"

    .line 553
    .line 554
    .line 555
    const-string/jumbo v8, "com.alipay.mobile.framework.service.common.ImageLoaderService"

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 563
    .line 564
    .line 565
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.FilePatcherServiceImpl"

    .line 566
    .line 567
    .line 568
    const-string/jumbo v8, "com.alipay.mobile.framework.service.common.FilePatcherService"

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 576
    .line 577
    .line 578
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.SilentDownloadServiceImpl"

    .line 579
    .line 580
    .line 581
    const-string/jumbo v8, "com.alipay.mobile.framework.service.common.SilentDownloadService"

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 589
    .line 590
    .line 591
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.TimerTaskServiceImpl"

    .line 592
    .line 593
    .line 594
    const-string/jumbo v8, "com.alipay.mobile.framework.service.common.TimerTaskService"

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 602
    .line 603
    .line 604
    const-string/jumbo v3, "com.alipay.mobile.stamper.StamperPipeline"

    .line 605
    .line 606
    .line 607
    const-string/jumbo v7, "StamperPipeline"

    .line 608
    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    invoke-static {v8, v3, v5, v7}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string/jumbo v7, "android-phone-wallet-stamper"

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 619
    .line 620
    .line 621
    const-string/jumbo v3, "com.alipay.mobile.stamper.StamperApp"

    .line 622
    .line 623
    .line 624
    const-string/jumbo v7, "stamper"

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v7}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const-string/jumbo v7, "android-phone-wallet-stamper"

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 635
    .line 636
    .line 637
    const-string/jumbo v3, "com.alipay.mobile.stamper.StamperServiceImpl"

    .line 638
    .line 639
    .line 640
    const-string/jumbo v7, "com.alipay.mobile.stamper.StamperService"

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v7, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string/jumbo v7, "android-phone-wallet-stamper"

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const-string/jumbo v7, "20000053"

    .line 658
    .line 659
    .line 660
    const-string/jumbo v8, "10000007"

    .line 661
    .line 662
    .line 663
    const-string/jumbo v9, "com.alipay.android.phone.scancode.export.ScanService"

    .line 664
    .line 665
    .line 666
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string/jumbo v7, "android-phone-wallet-scan"

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string/jumbo v7, "20000053"

    .line 684
    .line 685
    .line 686
    const-string/jumbo v8, "10000007"

    .line 687
    .line 688
    .line 689
    const-string/jumbo v9, "com.alipay.android.phone.scancode.export.ScanService"

    .line 690
    .line 691
    .line 692
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string/jumbo v7, "android-phone-wallet-scan"

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string/jumbo v7, "20000126"

    .line 710
    .line 711
    .line 712
    filled-new-array {v7}, [Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string/jumbo v7, "android-phone-wallet-nfdbiz"

    .line 720
    .line 721
    .line 722
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const-string/jumbo v51, "20000187"

    .line 730
    .line 731
    .line 732
    const-string/jumbo v52, "com.alipay.mobile.framework.service.ext.security.BindPhoneService"

    .line 733
    .line 734
    .line 735
    const-string/jumbo v7, "20000802"

    .line 736
    .line 737
    .line 738
    const-string/jumbo v8, "20000307"

    .line 739
    .line 740
    .line 741
    const-string/jumbo v9, "20000069"

    .line 742
    .line 743
    .line 744
    const-string/jumbo v10, "20000102"

    .line 745
    .line 746
    .line 747
    const-string/jumbo v11, "20000201"

    .line 748
    .line 749
    .line 750
    const-string/jumbo v12, "20000068"

    .line 751
    .line 752
    .line 753
    const-string/jumbo v13, "20000027"

    .line 754
    .line 755
    .line 756
    const-string/jumbo v14, "20000049"

    .line 757
    .line 758
    .line 759
    const-string/jumbo v15, "20000026"

    .line 760
    .line 761
    .line 762
    const-string/jumbo v16, "com.alipay.mobile.security.accountmanager.AccountInfo.biz.SecurityAccountQrCode"

    .line 763
    .line 764
    .line 765
    const-string/jumbo v17, "20000028"

    .line 766
    .line 767
    .line 768
    const-string/jumbo v18, "20000801"

    .line 769
    .line 770
    .line 771
    const-string/jumbo v19, "20000051"

    .line 772
    .line 773
    .line 774
    const-string/jumbo v20, "20000010"

    .line 775
    .line 776
    .line 777
    const-string/jumbo v21, "20000031"

    .line 778
    .line 779
    .line 780
    const-string/jumbo v22, "20000298"

    .line 781
    .line 782
    .line 783
    const-string/jumbo v23, "20000111"

    .line 784
    .line 785
    .line 786
    const-string/jumbo v24, "20000297"

    .line 787
    .line 788
    .line 789
    const-string/jumbo v25, "10000110"

    .line 790
    .line 791
    .line 792
    const-string/jumbo v26, "20000011"

    .line 793
    .line 794
    .line 795
    const-string/jumbo v27, "20001067"

    .line 796
    .line 797
    .line 798
    const-string/jumbo v28, "20000070"

    .line 799
    .line 800
    .line 801
    const-string/jumbo v29, "com.alipay.mobile.security.photo.SelectAndEditPhotoService"

    .line 802
    .line 803
    .line 804
    const-string/jumbo v30, "20000813"

    .line 805
    .line 806
    .line 807
    const-string/jumbo v31, "20000058"

    .line 808
    .line 809
    .line 810
    const-string/jumbo v32, "20000234"

    .line 811
    .line 812
    .line 813
    const-string/jumbo v33, "20000299"

    .line 814
    .line 815
    .line 816
    const-string/jumbo v34, "20000013"

    .line 817
    .line 818
    .line 819
    const-string/jumbo v35, "20000057"

    .line 820
    .line 821
    .line 822
    const-string/jumbo v36, "20000038"

    .line 823
    .line 824
    .line 825
    const-string/jumbo v37, "20000016"

    .line 826
    .line 827
    .line 828
    const-string/jumbo v38, "20000115"

    .line 829
    .line 830
    .line 831
    const-string/jumbo v39, "10000113"

    .line 832
    .line 833
    .line 834
    const-string/jumbo v40, "20000015"

    .line 835
    .line 836
    .line 837
    const-string/jumbo v41, "20000257"

    .line 838
    .line 839
    .line 840
    const-string/jumbo v42, "20000018"

    .line 841
    .line 842
    .line 843
    const-string/jumbo v43, "20000117"

    .line 844
    .line 845
    .line 846
    const-string/jumbo v44, "20000017"

    .line 847
    .line 848
    .line 849
    const-string/jumbo v45, "20000710"

    .line 850
    .line 851
    .line 852
    const-string/jumbo v46, "20000060"

    .line 853
    .line 854
    .line 855
    const-string/jumbo v47, "20000085"

    .line 856
    .line 857
    .line 858
    const-string/jumbo v48, "20000043"

    .line 859
    .line 860
    .line 861
    const-string/jumbo v49, "20000141"

    .line 862
    .line 863
    .line 864
    const-string/jumbo v50, "20000185"

    .line 865
    .line 866
    .line 867
    filled-new-array/range {v7 .. v52}, [Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string/jumbo v7, "android-phone-wallet-securityappbiz"

    .line 875
    .line 876
    .line 877
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 878
    .line 879
    .line 880
    const-string/jumbo v3, "com.alipay.mobile.beehive.poiselect.service.Impl.PoiSelectServiceImpl"

    .line 881
    .line 882
    .line 883
    const-string/jumbo v7, "com.alipay.mobile.beehive.poiselect.service.PoiSelectService"

    .line 884
    .line 885
    .line 886
    const/4 v8, 0x1

    .line 887
    invoke-static {v3, v7, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const-string/jumbo v7, "android-phone-wallet-beelocationpicker"

    .line 892
    .line 893
    .line 894
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 895
    .line 896
    .line 897
    const-string/jumbo v3, "com.alipay.mobile.beehive.audio.app.AudioApp"

    .line 898
    .line 899
    .line 900
    const-string/jumbo v7, "20000942"

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v7}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const-string/jumbo v7, "android-phone-wallet-beeaudio"

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 911
    .line 912
    .line 913
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.MultimediaImageServiceImpl"

    .line 914
    .line 915
    .line 916
    const-string/jumbo v7, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaImageService"

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v7, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const-string/jumbo v7, "android-phone-mobilecommon-multimediabiz"

    .line 924
    .line 925
    .line 926
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 927
    .line 928
    .line 929
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.AudioServiceImpl"

    .line 930
    .line 931
    .line 932
    const-string/jumbo v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaAudioService"

    .line 933
    .line 934
    .line 935
    const/4 v9, 0x1

    .line 936
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 941
    .line 942
    .line 943
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.MultimediaVideoServiceImpl"

    .line 944
    .line 945
    .line 946
    const-string/jumbo v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaVideoService"

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 954
    .line 955
    .line 956
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.FileServiceImpl"

    .line 957
    .line 958
    .line 959
    const-string/jumbo v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaFileService"

    .line 960
    .line 961
    .line 962
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 967
    .line 968
    .line 969
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.MultimediaMaterialServiceImpl"

    .line 970
    .line 971
    .line 972
    const-string/jumbo v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaMaterialService"

    .line 973
    .line 974
    .line 975
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 980
    .line 981
    .line 982
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.ImageProcessorImpl"

    .line 983
    .line 984
    .line 985
    const-string/jumbo v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaImageProcessor"

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 993
    .line 994
    .line 995
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.CacheServiceImpl"

    .line 996
    .line 997
    .line 998
    const-string/jumbo v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaCacheService"

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1006
    .line 1007
    .line 1008
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.APMToolServiceImpl"

    .line 1009
    .line 1010
    .line 1011
    const-string/jumbo v8, "com.alipay.android.phone.mobilecommon.multimedia.api.APMToolService"

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1019
    .line 1020
    .line 1021
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.service.MultimediaVoiceServiceImpl"

    .line 1022
    .line 1023
    .line 1024
    const-string/jumbo v8, "com.alipay.android.phone.mobilecommon.multimedia.api.MultimediaVoiceService"

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1032
    .line 1033
    .line 1034
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.live.LiveLaunchApp"

    .line 1035
    .line 1036
    .line 1037
    const-string/jumbo v8, "20001072"

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3, v8}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1045
    .line 1046
    .line 1047
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.pipeline.APMPipelineTask"

    .line 1048
    .line 1049
    .line 1050
    const-string/jumbo v8, "apm-init-pipeline"

    .line 1051
    .line 1052
    .line 1053
    const/4 v9, 0x0

    .line 1054
    invoke-static {v9, v3, v5, v8}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1059
    .line 1060
    .line 1061
    const-string/jumbo v3, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.pipeline.APMPipelineReport"

    .line 1062
    .line 1063
    .line 1064
    const-string/jumbo v8, "com.alipay.mobile.framework.HOMEPAGE_LOAD_FINISH"

    .line 1065
    .line 1066
    .line 1067
    const-string/jumbo v9, "apm-report-pipeline"

    .line 1068
    .line 1069
    .line 1070
    const/4 v10, 0x0

    .line 1071
    invoke-static {v10, v3, v8, v9}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-string/jumbo v7, "20002025"

    .line 1083
    .line 1084
    .line 1085
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const-string/jumbo v7, "android-phone-wallet-hichat"

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    const-string/jumbo v7, "20000090"

    .line 1103
    .line 1104
    .line 1105
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const-string/jumbo v7, "android-phone-wallet-billdetail"

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    const-string/jumbo v7, "com.alipay.android.app.hardwarepay.PhoneCashierHardwarePayService"

    .line 1123
    .line 1124
    .line 1125
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const-string/jumbo v7, "android-phone-wallet-hardwarepay"

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-string/jumbo v7, "com.alipay.birdnest.devtools"

    .line 1143
    .line 1144
    .line 1145
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string/jumbo v7, "android-phone-wallet-birdnestdevtools"

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    const-string/jumbo v7, "com.alipay.android.phone.bluetoothsdk.better.ble.BetterBleService"

    .line 1163
    .line 1164
    .line 1165
    const-string/jumbo v8, "com.alipay.android.phone.bluetoothsdk.BleService"

    .line 1166
    .line 1167
    .line 1168
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const-string/jumbo v7, "android-phone-wallet-apble"

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1179
    .line 1180
    .line 1181
    const-string/jumbo v3, "com.alipay.android.phone.bluetoothsdk.BleServiceImpl"

    .line 1182
    .line 1183
    .line 1184
    const-string/jumbo v7, "com.alipay.android.phone.bluetoothsdk.BleService"

    .line 1185
    .line 1186
    .line 1187
    const/4 v8, 0x1

    .line 1188
    invoke-static {v3, v7, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const-string/jumbo v7, "android-phone-wallet-apble"

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1196
    .line 1197
    .line 1198
    const-string/jumbo v3, "com.alipay.android.phone.bluetoothsdk.better.ble.BetterBleServiceImpl"

    .line 1199
    .line 1200
    .line 1201
    const-string/jumbo v7, "com.alipay.android.phone.bluetoothsdk.better.ble.BetterBleService"

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3, v7, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    const-string/jumbo v7, "android-phone-wallet-apble"

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1212
    .line 1213
    .line 1214
    const-string/jumbo v3, "com.alipay.android.phone.bluetoothsdk.beacon.MyBeaconServiceImpl"

    .line 1215
    .line 1216
    .line 1217
    const-string/jumbo v7, "com.alipay.android.phone.bluetoothsdk.beacon.MyBeaconService"

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v3, v7, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    const-string/jumbo v7, "android-phone-wallet-apble"

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    const-string/jumbo v7, "20000116"

    .line 1235
    .line 1236
    .line 1237
    const-string/jumbo v8, "com.alipay.transfer.api.TransferService"

    .line 1238
    .line 1239
    .line 1240
    const-string/jumbo v9, "09999988"

    .line 1241
    .line 1242
    .line 1243
    const-string/jumbo v10, "20000200"

    .line 1244
    .line 1245
    .line 1246
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    const-string/jumbo v7, "android-phone-wallet-transferapp"

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    const-string/jumbo v7, "10000004"

    .line 1264
    .line 1265
    .line 1266
    const-string/jumbo v8, "10000006"

    .line 1267
    .line 1268
    .line 1269
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const-string/jumbo v7, "android-phone-wallet-gamecardapp"

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const-string/jumbo v7, "20000081"

    .line 1287
    .line 1288
    .line 1289
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const-string/jumbo v7, "android-phone-wallet-homemarket"

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    const-string/jumbo v7, "com.alipay.mobile.scan.arplatform.service.ScanBridge"

    .line 1307
    .line 1308
    .line 1309
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const-string/jumbo v7, "android-phone-wallet-arplatform"

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    const-string/jumbo v7, "com.alipay.mobile.security.otp.OtpManager"

    .line 1327
    .line 1328
    .line 1329
    const-string/jumbo v8, "10000008"

    .line 1330
    .line 1331
    .line 1332
    const-string/jumbo v9, "com.alipay.mobile.security.se.SEService"

    .line 1333
    .line 1334
    .line 1335
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    const-string/jumbo v7, "android-phone-wallet-otp"

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    const-string/jumbo v13, "20000688"

    .line 1353
    .line 1354
    .line 1355
    const-string/jumbo v14, "com.alipay.android.phone.wallet.redenvelope.newyearstatic.extservice.EnvelopeRecordService"

    .line 1356
    .line 1357
    .line 1358
    const-string/jumbo v7, "com.alipay.android.phone.wallet.redenvelope.newyearstatic.share.REShareService"

    .line 1359
    .line 1360
    .line 1361
    const-string/jumbo v8, "20008889"

    .line 1362
    .line 1363
    .line 1364
    const-string/jumbo v9, "20008888"

    .line 1365
    .line 1366
    .line 1367
    const-string/jumbo v10, "20000086"

    .line 1368
    .line 1369
    .line 1370
    const-string/jumbo v11, "20000176"

    .line 1371
    .line 1372
    .line 1373
    const-string/jumbo v12, "88886666"

    .line 1374
    .line 1375
    .line 1376
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const-string/jumbo v7, "android-phone-wallet-redenvelope"

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    const-string/jumbo v7, "20000238"

    .line 1394
    .line 1395
    .line 1396
    const-string/jumbo v8, "20000721"

    .line 1397
    .line 1398
    .line 1399
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const-string/jumbo v7, "android-phone-wallet-o2o"

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    const-string/jumbo v12, "10000016"

    .line 1417
    .line 1418
    .line 1419
    const-string/jumbo v13, "com.alipay.mobile.framework.service.phoneblacklist.PhoneBlackList"

    .line 1420
    .line 1421
    .line 1422
    const-string/jumbo v7, "com.alipay.mobile.onsitepay.api.StopOnsitepayService"

    .line 1423
    .line 1424
    .line 1425
    const-string/jumbo v8, "20000056"

    .line 1426
    .line 1427
    .line 1428
    const-string/jumbo v9, "10000013"

    .line 1429
    .line 1430
    .line 1431
    const-string/jumbo v10, "20000992"

    .line 1432
    .line 1433
    .line 1434
    const-string/jumbo v11, "10000014"

    .line 1435
    .line 1436
    .line 1437
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    const-string/jumbo v7, "android-phone-wallet-onsitepay"

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1448
    .line 1449
    .line 1450
    const-string/jumbo v3, "com.alipay.mobile.beehive.capture.CaptureApp"

    .line 1451
    .line 1452
    .line 1453
    const-string/jumbo v7, "20000911"

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v3, v7}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    const-string/jumbo v7, "android-phone-wallet-beecapture"

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1464
    .line 1465
    .line 1466
    const-string/jumbo v3, "com.alipay.mobile.beehive.capture.service.impl.CaptureServiceImpl"

    .line 1467
    .line 1468
    .line 1469
    const-string/jumbo v7, "com.alipay.mobile.beehive.capture.service.CaptureService"

    .line 1470
    .line 1471
    .line 1472
    const/4 v8, 0x1

    .line 1473
    invoke-static {v3, v7, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    const-string/jumbo v7, "android-phone-wallet-beecapture"

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v2}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    const-string/jumbo v7, "com.alipay.mobile.nebulax.perf"

    .line 1488
    .line 1489
    .line 1490
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    const-string/jumbo v7, "mobile-nebulaperf"

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    const-string/jumbo v7, "20000269"

    .line 1508
    .line 1509
    .line 1510
    const-string/jumbo v8, "20000268"

    .line 1511
    .line 1512
    .line 1513
    const-string/jumbo v9, "20000261"

    .line 1514
    .line 1515
    .line 1516
    const-string/jumbo v10, "2000292"

    .line 1517
    .line 1518
    .line 1519
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    const-string/jumbo v7, "android-phone-wallet-timelineapp"

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    const-string/jumbo v7, "20000071"

    .line 1537
    .line 1538
    .line 1539
    const-string/jumbo v8, "com.alipay.mobile.framework.service.NFCService"

    .line 1540
    .line 1541
    .line 1542
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    const-string/jumbo v7, "android-phone-businesscommon-nfcbiz"

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    const-string/jumbo v7, "20000123"

    .line 1560
    .line 1561
    .line 1562
    const-string/jumbo v8, "20001018"

    .line 1563
    .line 1564
    .line 1565
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string/jumbo v7, "android-phone-wallet-payee"

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    const-string/jumbo v7, "com.alipay.android.phone.falcon.idcard.IdCardRecognizeService"

    .line 1583
    .line 1584
    .line 1585
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    const-string/jumbo v7, "android-phone-mobilecommon-falconocridcardauth"

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    const-string/jumbo v7, "com.alipay.android.phone.wallet.buscodedpe.BuscodeDynamicCodeService"

    .line 1603
    .line 1604
    .line 1605
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    const-string/jumbo v7, "android-phone-wallet-buscodedpe"

    .line 1613
    .line 1614
    .line 1615
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1616
    .line 1617
    .line 1618
    const-string/jumbo v3, "com.alipay.android.phone.mobilesdk.permission.guide.PermissionGuideServiceImpl"

    .line 1619
    .line 1620
    .line 1621
    const-string/jumbo v7, "com.alipay.android.phone.mobilesdk.permission.guide.PermissionGuideService"

    .line 1622
    .line 1623
    .line 1624
    const/4 v8, 0x1

    .line 1625
    invoke-static {v3, v7, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    const-string/jumbo v7, "android-phone-mobilesdk-permission"

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1633
    .line 1634
    .line 1635
    const-string/jumbo v3, "com.alipay.android.phone.mobilesdk.permission.fortress.PermissionFortressServiceImpl"

    .line 1636
    .line 1637
    .line 1638
    const-string/jumbo v8, "com.alipay.android.phone.mobilesdk.permission.fortress.PermissionFortressService"

    .line 1639
    .line 1640
    .line 1641
    const/4 v9, 0x1

    .line 1642
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1647
    .line 1648
    .line 1649
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.NebulaForestAuthService"

    .line 1650
    .line 1651
    .line 1652
    const-string/jumbo v8, "com.alipay.android.phone.mobilesdk.permission.fortress.service.ForestAuthService"

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v3, v8, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1660
    .line 1661
    .line 1662
    const-string/jumbo v3, "com.alipay.android.phone.mobilesdk.permission.guide.info.InfoRpcReceiver"

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    const-string/jumbo v8, "com.alipay.security.login"

    .line 1670
    .line 1671
    .line 1672
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1680
    .line 1681
    .line 1682
    const-string/jumbo v3, "com.alipay.android.phone.mobilesdk.permission.guide.info.GetInfoValve"

    .line 1683
    .line 1684
    .line 1685
    const-string/jumbo v9, "com.alipay.mobile.PORTAL_TABLAUNCHER_ACTIVATED"

    .line 1686
    .line 1687
    .line 1688
    const-string/jumbo v10, "PermissionGuide.GetInfoValve"

    .line 1689
    .line 1690
    .line 1691
    const/4 v11, 0x0

    .line 1692
    invoke-static {v11, v3, v9, v10}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1697
    .line 1698
    .line 1699
    const-string/jumbo v3, "com.alipay.android.phone.mobilesdk.permission.guide.info.GetGuideImgValve"

    .line 1700
    .line 1701
    .line 1702
    const-string/jumbo v9, "com.alipay.mobile.framework.HOMEPAGE_LOAD_FINISH"

    .line 1703
    .line 1704
    .line 1705
    const-string/jumbo v10, "PermissionGuide.loadGuideImg"

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v11, v3, v9, v10}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v2}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    const-string/jumbo v7, "com.alipay.mobile.nebulaintegration"

    .line 1720
    .line 1721
    .line 1722
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    const-string/jumbo v7, "mobile-nebulaintegration"

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1733
    .line 1734
    .line 1735
    const-string/jumbo v3, "com.alipay.mobile.nebulaappcenter.H5AppCenterServiceImpl"

    .line 1736
    .line 1737
    .line 1738
    const-string/jumbo v9, "com.alipay.mobile.h5container.service.H5AppCenterService"

    .line 1739
    .line 1740
    .line 1741
    const/4 v10, 0x0

    .line 1742
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1747
    .line 1748
    .line 1749
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.NebulaServiceImpl"

    .line 1750
    .line 1751
    .line 1752
    const-string/jumbo v9, "com.alipay.mobile.nebulax.integration.api.NebulaService"

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1760
    .line 1761
    .line 1762
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.NebulaLoginReceiver"

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 1774
    .line 1775
    .line 1776
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1777
    .line 1778
    .line 1779
    const-string/jumbo v3, "com.alipay.mobile.nebulaappproxy.ipc.H5EventHandlerServiceImpl"

    .line 1780
    .line 1781
    .line 1782
    const-string/jumbo v9, "com.alipay.mobile.h5container.service.H5EventHandlerService"

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1790
    .line 1791
    .line 1792
    const-string/jumbo v3, "com.alipay.mobile.nebulaappproxy.logging.TinyAppCreateReceiver"

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    const-string/jumbo v9, "com.alipay.mobile.nebula.tinyAppCreate"

    .line 1800
    .line 1801
    .line 1802
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1810
    .line 1811
    .line 1812
    const-string/jumbo v3, "com.alipay.mobile.nebulax.resource.H5TinyAppDeleteReceiver"

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    const-string/jumbo v9, "del_small_pro_action"

    .line 1820
    .line 1821
    .line 1822
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v9

    .line 1826
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 1827
    .line 1828
    .line 1829
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1830
    .line 1831
    .line 1832
    const-string/jumbo v3, "com.alipay.mobile.nebulaappproxy.api.pipeline.H5ClientStartedPipeline"

    .line 1833
    .line 1834
    .line 1835
    const-string/jumbo v9, "com.alipay.mobile.nebulaappproxy.api.pipeline.H5ClientStartedPipeline"

    .line 1836
    .line 1837
    .line 1838
    const/16 v10, 0xa

    .line 1839
    .line 1840
    invoke-static {v10, v3, v5, v9}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1845
    .line 1846
    .line 1847
    const-string/jumbo v3, "com.alipay.mobile.beehive.photo.PhotoApp"

    .line 1848
    .line 1849
    .line 1850
    const-string/jumbo v7, "20000222"

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v3, v7}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    const-string/jumbo v7, "android-phone-wallet-beephoto"

    .line 1858
    .line 1859
    .line 1860
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1861
    .line 1862
    .line 1863
    const-string/jumbo v3, "com.alipay.mobile.beehive.service.impl.PhotoServiceImpl"

    .line 1864
    .line 1865
    .line 1866
    const-string/jumbo v7, "com.alipay.mobile.beehive.service.PhotoService"

    .line 1867
    .line 1868
    .line 1869
    const/4 v9, 0x1

    .line 1870
    invoke-static {v3, v7, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    const-string/jumbo v7, "android-phone-wallet-beephoto"

    .line 1875
    .line 1876
    .line 1877
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    const-string/jumbo v7, "com.alipay.mobile.framework.service.ext.fund.FundService"

    .line 1885
    .line 1886
    .line 1887
    const-string/jumbo v9, "20000239"

    .line 1888
    .line 1889
    .line 1890
    const-string/jumbo v10, "20000032"

    .line 1891
    .line 1892
    .line 1893
    const-string/jumbo v11, "20000054"

    .line 1894
    .line 1895
    .line 1896
    filled-new-array {v10, v11, v7, v9}, [Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    const-string/jumbo v7, "android-phone-wallet-fund"

    .line 1904
    .line 1905
    .line 1906
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    const-string/jumbo v7, "com.alipay.mobile.framework.service.GeofenceService"

    .line 1914
    .line 1915
    .line 1916
    const-string/jumbo v9, "com.alipay.mobile.framework.service.GeocodeService"

    .line 1917
    .line 1918
    .line 1919
    const-string/jumbo v10, "com.alipay.mobile.framework.service.IndoorLocationService"

    .line 1920
    .line 1921
    .line 1922
    const-string/jumbo v11, "com.alipay.mobile.framework.service.LBSLocationManagerService"

    .line 1923
    .line 1924
    .line 1925
    filled-new-array {v10, v11, v7, v9}, [Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    const-string/jumbo v7, "android-phone-mobilecommon-lbs"

    .line 1933
    .line 1934
    .line 1935
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1936
    .line 1937
    .line 1938
    const-string/jumbo v3, "com.alipay.mobilelbs.biz.impl.GeocodeServiceImpl"

    .line 1939
    .line 1940
    .line 1941
    const-string/jumbo v9, "com.alipay.mobile.framework.service.GeocodeService"

    .line 1942
    .line 1943
    .line 1944
    const/4 v10, 0x0

    .line 1945
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1950
    .line 1951
    .line 1952
    const-string/jumbo v3, "com.alipay.mobilelbs.biz.impl.IndoorLocationServiceImpl"

    .line 1953
    .line 1954
    .line 1955
    const-string/jumbo v9, "com.alipay.mobile.framework.service.IndoorLocationService"

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1963
    .line 1964
    .line 1965
    const-string/jumbo v3, "com.alipay.mobilelbs.biz.impl.LBSLocationManagerServiceImpl"

    .line 1966
    .line 1967
    .line 1968
    const-string/jumbo v9, "com.alipay.mobile.framework.service.LBSLocationManagerService"

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1976
    .line 1977
    .line 1978
    const-string/jumbo v3, "com.alipay.mobilelbs.biz.core.LBSLocalReceiver"

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    filled-new-array {v4, v6, v8}, [Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v9

    .line 1989
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 1990
    .line 1991
    .line 1992
    invoke-direct {v0, v7, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 1993
    .line 1994
    .line 1995
    const-string/jumbo v3, "com.alipay.android.phone.devtool.api.notification.GwNotificationRunnable"

    .line 1996
    .line 1997
    .line 1998
    const-string/jumbo v7, "com.alipay.mobile.framework.INITED"

    .line 1999
    .line 2000
    .line 2001
    const-string/jumbo v9, "GwNotificationRunnable"

    .line 2002
    .line 2003
    .line 2004
    const/16 v10, 0xa

    .line 2005
    .line 2006
    invoke-static {v10, v3, v7, v9}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    const-string/jumbo v9, "android-phone-devtool-networkdevtool"

    .line 2011
    .line 2012
    .line 2013
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    const-string/jumbo v9, "20000134"

    .line 2021
    .line 2022
    .line 2023
    const-string/jumbo v10, "20000147"

    .line 2024
    .line 2025
    .line 2026
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v9

    .line 2030
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    const-string/jumbo v9, "android-phone-wallet-stock"

    .line 2034
    .line 2035
    .line 2036
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v2}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    const-string/jumbo v9, "com.alipay.android.phone.devtool.tools.hotswap"

    .line 2044
    .line 2045
    .line 2046
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v9

    .line 2050
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    const-string/jumbo v9, "android-phone-devtool-hotswap"

    .line 2054
    .line 2055
    .line 2056
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    const-string/jumbo v9, "com.alipay.mobile.legotoolkit.rtsharelocation.service.RTShareLocationService"

    .line 2064
    .line 2065
    .line 2066
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v9

    .line 2070
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    const-string/jumbo v9, "android-phone-wallet-legotoolkit"

    .line 2074
    .line 2075
    .line 2076
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    const-string/jumbo v9, "20000003"

    .line 2084
    .line 2085
    .line 2086
    const-string/jumbo v10, "com.alipay.mobile.bill.home.service.BillSelectionService"

    .line 2087
    .line 2088
    .line 2089
    const-string/jumbo v11, "20000076"

    .line 2090
    .line 2091
    .line 2092
    const-string/jumbo v12, "com.alipay.mobile.bill.home.service.BillDateSelectionService"

    .line 2093
    .line 2094
    .line 2095
    filled-new-array {v11, v12, v9, v10}, [Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    const-string/jumbo v9, "android-phone-wallet-billlist"

    .line 2103
    .line 2104
    .line 2105
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    const-string/jumbo v9, "09999983"

    .line 2113
    .line 2114
    .line 2115
    const-string/jumbo v10, "com.alipay.mobile.framework.service.ext.card.ExpressCardService"

    .line 2116
    .line 2117
    .line 2118
    const-string/jumbo v11, "20000014"

    .line 2119
    .line 2120
    .line 2121
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v9

    .line 2125
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    const-string/jumbo v9, "android-phone-wallet-bankcard"

    .line 2129
    .line 2130
    .line 2131
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    const-string/jumbo v9, "20000195"

    .line 2139
    .line 2140
    .line 2141
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v9

    .line 2145
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    const-string/jumbo v9, "android-phone-wallet-spend"

    .line 2149
    .line 2150
    .line 2151
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v2}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    const-string/jumbo v9, "com.alipay.android.phone.devtool.woodpecker"

    .line 2159
    .line 2160
    .line 2161
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v9

    .line 2165
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    const-string/jumbo v9, "android-phone-devtool-woodpecker"

    .line 2169
    .line 2170
    .line 2171
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2172
    .line 2173
    .line 2174
    const-string/jumbo v3, "com.alipay.android.phone.mobilesdk.clipboard.ClipboardServiceImpl"

    .line 2175
    .line 2176
    .line 2177
    const-string/jumbo v9, "com.alipay.android.phone.mobilesdk.clipboard.ClipboardService"

    .line 2178
    .line 2179
    .line 2180
    const/4 v10, 0x1

    .line 2181
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    const-string/jumbo v9, "android-phone-mobilesdk-clipboard"

    .line 2186
    .line 2187
    .line 2188
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    const-string/jumbo v9, "20000291"

    .line 2196
    .line 2197
    .line 2198
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v9

    .line 2202
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    const-string/jumbo v9, "android-phone-wallet-cloudcontacts"

    .line 2206
    .line 2207
    .line 2208
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    const-string/jumbo v9, "09999976"

    .line 2216
    .line 2217
    .line 2218
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v9

    .line 2222
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    const-string/jumbo v9, "android-phone-wallet-lifepaymentapp"

    .line 2226
    .line 2227
    .line 2228
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2229
    .line 2230
    .line 2231
    const-string/jumbo v3, "com.alipay.mobile.beehive.imageedit.app.ImageEditApp"

    .line 2232
    .line 2233
    .line 2234
    const-string/jumbo v9, "20000979"

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    const-string/jumbo v9, "android-phone-wallet-beeimageedit"

    .line 2242
    .line 2243
    .line 2244
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2245
    .line 2246
    .line 2247
    const-string/jumbo v3, "com.alipay.mobile.beehive.imageedit.service.impl.ImageEditServiceImpl"

    .line 2248
    .line 2249
    .line 2250
    const-string/jumbo v9, "com.alipay.mobile.beehive.imageedit.service.ImageEditService"

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    const-string/jumbo v9, "android-phone-wallet-beeimageedit"

    .line 2258
    .line 2259
    .line 2260
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2261
    .line 2262
    .line 2263
    const-string/jumbo v3, "com.alipay.mobile.base.config.impl.ConfigServiceImpl"

    .line 2264
    .line 2265
    .line 2266
    const-string/jumbo v9, "com.alipay.mobile.base.config.ConfigService"

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    const-string/jumbo v9, "android-phone-mobilesdk-commonbizservice"

    .line 2274
    .line 2275
    .line 2276
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2277
    .line 2278
    .line 2279
    const-string/jumbo v3, "com.alipay.mobile.base.config.impl.ConfigRegisterServiceImpl"

    .line 2280
    .line 2281
    .line 2282
    const-string/jumbo v10, "com.alipay.mobile.base.config.ConfigRegisterService"

    .line 2283
    .line 2284
    .line 2285
    const/4 v11, 0x1

    .line 2286
    invoke-static {v3, v10, v11}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2291
    .line 2292
    .line 2293
    const-string/jumbo v3, "com.alipay.mobile.base.stepdetect.impl.StepDetectServiceImpl"

    .line 2294
    .line 2295
    .line 2296
    const-string/jumbo v10, "com.alipay.mobile.framework.service.StepDetectService"

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v3, v10, v11}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2304
    .line 2305
    .line 2306
    const-string/jumbo v3, "com.alipay.mobile.common.cleancache.impl.CacheCleanerServiceImpl"

    .line 2307
    .line 2308
    .line 2309
    const-string/jumbo v10, "com.alipay.mobile.common.cleancache.CacheCleanerService"

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v3, v10, v11}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2317
    .line 2318
    .line 2319
    const-string/jumbo v3, "com.alipay.mobile.base.notify.NotifyBellServiceImpl"

    .line 2320
    .line 2321
    .line 2322
    const-string/jumbo v10, "com.alipay.mobile.framework.service.notify.NotifyBellService"

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v3, v10, v11}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2330
    .line 2331
    .line 2332
    const-string/jumbo v3, "com.alipay.mobile.base.textsize.TextSizeServiceImpl"

    .line 2333
    .line 2334
    .line 2335
    const-string/jumbo v10, "com.alipay.mobile.framework.service.textsize.TextSizeService"

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v3, v10, v11}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2343
    .line 2344
    .line 2345
    const-string/jumbo v3, "com.alipay.mobile.base.config.impl.ConfigServiceValve"

    .line 2346
    .line 2347
    .line 2348
    const-string/jumbo v10, "ConfigServiceValve"

    .line 2349
    .line 2350
    .line 2351
    const/4 v11, 0x0

    .line 2352
    invoke-static {v11, v3, v5, v10}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2357
    .line 2358
    .line 2359
    const-string/jumbo v3, "com.alipay.android.phone.mobilesdk.apm.fulllink.FLMainProcessConfigProvider"

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    filled-new-array {v8}, [Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v9

    .line 2370
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 2371
    .line 2372
    .line 2373
    const-string/jumbo v9, "android-phone-mobilesdk-apm"

    .line 2374
    .line 2375
    .line 2376
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    const-string/jumbo v9, "20001237"

    .line 2384
    .line 2385
    .line 2386
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v9

    .line 2390
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    const-string/jumbo v9, "android-phone-wallet-guestrouter"

    .line 2394
    .line 2395
    .line 2396
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    const-string/jumbo v9, "20000118"

    .line 2404
    .line 2405
    .line 2406
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v9

    .line 2410
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    const-string/jumbo v9, "android-phone-wallet-trust"

    .line 2414
    .line 2415
    .line 2416
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    const-string/jumbo v9, "com.alipay.android.phone.arenvelope.service.ArCacheService"

    .line 2424
    .line 2425
    .line 2426
    const-string/jumbo v10, "26888888"

    .line 2427
    .line 2428
    .line 2429
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v9

    .line 2433
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    const-string/jumbo v9, "android-phone-wallet-arenvelope"

    .line 2437
    .line 2438
    .line 2439
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    const-string/jumbo v9, "20000088"

    .line 2447
    .line 2448
    .line 2449
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v9

    .line 2453
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    const-string/jumbo v9, "android-phone-merchant-citycard-citycard"

    .line 2457
    .line 2458
    .line 2459
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    const-string/jumbo v9, "20000168"

    .line 2467
    .line 2468
    .line 2469
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v9

    .line 2473
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    const-string/jumbo v9, "android-phone-wallet-tally"

    .line 2477
    .line 2478
    .line 2479
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2480
    .line 2481
    .line 2482
    const-string/jumbo v3, "com.alipay.mobile.nebulaconfig.service.H5ConfigServiceImpl"

    .line 2483
    .line 2484
    .line 2485
    const-string/jumbo v9, "com.alipay.mobile.h5container.service.H5ConfigService"

    .line 2486
    .line 2487
    .line 2488
    const/4 v10, 0x1

    .line 2489
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    const-string/jumbo v9, "android-phone-wallet-nebulaconfig"

    .line 2494
    .line 2495
    .line 2496
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    const-string/jumbo v9, "20000033"

    .line 2504
    .line 2505
    .line 2506
    const-string/jumbo v10, "20000019"

    .line 2507
    .line 2508
    .line 2509
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v9

    .line 2513
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    const-string/jumbo v9, "android-phone-wallet-balance"

    .line 2517
    .line 2518
    .line 2519
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    const-string/jumbo v9, "20000874"

    .line 2527
    .line 2528
    .line 2529
    const-string/jumbo v10, "20000523"

    .line 2530
    .line 2531
    .line 2532
    const-string/jumbo v11, "com.alipay.android.phone.wear.SmartWearService"

    .line 2533
    .line 2534
    .line 2535
    const-string/jumbo v12, "20000082"

    .line 2536
    .line 2537
    .line 2538
    filled-new-array {v11, v12, v9, v10}, [Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v9

    .line 2542
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    const-string/jumbo v9, "android-phone-wallet-yunoswear"

    .line 2546
    .line 2547
    .line 2548
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2549
    .line 2550
    .line 2551
    const-string/jumbo v3, "com.alipay.mobile.nebulacore.wallet.H5Application"

    .line 2552
    .line 2553
    .line 2554
    const-string/jumbo v9, "20000067"

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v9

    .line 2561
    const-string/jumbo v10, "android-phone-wallet-nebula"

    .line 2562
    .line 2563
    .line 2564
    invoke-direct {v0, v10, v9}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2565
    .line 2566
    .line 2567
    const-string/jumbo v9, "20000095"

    .line 2568
    .line 2569
    .line 2570
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v9

    .line 2574
    invoke-direct {v0, v10, v9}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2575
    .line 2576
    .line 2577
    const-string/jumbo v9, "20000096"

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v9

    .line 2584
    invoke-direct {v0, v10, v9}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2585
    .line 2586
    .line 2587
    const-string/jumbo v9, "20000097"

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v9

    .line 2594
    invoke-direct {v0, v10, v9}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2595
    .line 2596
    .line 2597
    const-string/jumbo v9, "20000098"

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v9

    .line 2604
    invoke-direct {v0, v10, v9}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2605
    .line 2606
    .line 2607
    const-string/jumbo v9, "20000099"

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    invoke-direct {v0, v10, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2615
    .line 2616
    .line 2617
    const-string/jumbo v3, "com.alipay.mobile.nebulacore.wallet.H5BugMeDevApp"

    .line 2618
    .line 2619
    .line 2620
    const-string/jumbo v9, "20001101"

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    invoke-direct {v0, v10, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2628
    .line 2629
    .line 2630
    const-string/jumbo v3, "com.alipay.mobile.nebulacore.pushbiz.H5PushBizApp"

    .line 2631
    .line 2632
    .line 2633
    const-string/jumbo v9, "20001111"

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    invoke-direct {v0, v10, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2641
    .line 2642
    .line 2643
    const-string/jumbo v3, "com.alipay.mobile.nebulacore.wallet.H5ServiceImpl"

    .line 2644
    .line 2645
    .line 2646
    const-string/jumbo v9, "com.alipay.mobile.h5container.service.H5Service"

    .line 2647
    .line 2648
    .line 2649
    const/4 v11, 0x0

    .line 2650
    invoke-static {v3, v9, v11}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    invoke-direct {v0, v10, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2655
    .line 2656
    .line 2657
    const-string/jumbo v3, "com.alipay.android.auto.FaceTestApp"

    .line 2658
    .line 2659
    .line 2660
    const-string/jumbo v9, "68687060"

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    const-string/jumbo v9, "android-auto-scanface"

    .line 2668
    .line 2669
    .line 2670
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2671
    .line 2672
    .line 2673
    const-string/jumbo v3, "com.alipay.android.auto.receiver.ScanFaceBroadcastReceiver"

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    const-string/jumbo v9, "android.intent.alipay.auto.SCAN_FACE"

    .line 2681
    .line 2682
    .line 2683
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v9

    .line 2687
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 2688
    .line 2689
    .line 2690
    const-string/jumbo v9, "android-auto-scanface"

    .line 2691
    .line 2692
    .line 2693
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    const-string/jumbo v18, "com.alipay.mobile.pubsvc.PPChatService"

    .line 2701
    .line 2702
    .line 2703
    const-string/jumbo v19, "20001119"

    .line 2704
    .line 2705
    .line 2706
    const-string/jumbo v9, "20000969"

    .line 2707
    .line 2708
    .line 2709
    const-string/jumbo v10, "20000042"

    .line 2710
    .line 2711
    .line 2712
    const-string/jumbo v11, "20000133"

    .line 2713
    .line 2714
    .line 2715
    const-string/jumbo v12, "20000047"

    .line 2716
    .line 2717
    .line 2718
    const-string/jumbo v13, "20000101"

    .line 2719
    .line 2720
    .line 2721
    const-string/jumbo v14, "20000742"

    .line 2722
    .line 2723
    .line 2724
    const-string/jumbo v15, "20000048"

    .line 2725
    .line 2726
    .line 2727
    const-string/jumbo v16, "20000114"

    .line 2728
    .line 2729
    .line 2730
    const-string/jumbo v17, "20000249"

    .line 2731
    .line 2732
    .line 2733
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v9

    .line 2737
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    const-string/jumbo v9, "android-phone-wallet-ppchat"

    .line 2741
    .line 2742
    .line 2743
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2744
    .line 2745
    .line 2746
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v3

    .line 2750
    const-string/jumbo v9, "20001072"

    .line 2751
    .line 2752
    .line 2753
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v9

    .line 2757
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    const-string/jumbo v9, "com.alipay.multimedia.live"

    .line 2761
    .line 2762
    .line 2763
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2764
    .line 2765
    .line 2766
    const-string/jumbo v3, "com.alipay.mobile.aompfavorite.FavoritePreInit"

    .line 2767
    .line 2768
    .line 2769
    const-string/jumbo v9, "com.alipay.mobile.PORTAL_IDLE"

    .line 2770
    .line 2771
    .line 2772
    const-string/jumbo v10, "FavoritePreInit"

    .line 2773
    .line 2774
    .line 2775
    const/4 v11, 0x0

    .line 2776
    invoke-static {v11, v3, v9, v10}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    const-string/jumbo v9, "android-phone-wallet-aompfavorite"

    .line 2781
    .line 2782
    .line 2783
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2784
    .line 2785
    .line 2786
    const-string/jumbo v3, "com.alipay.mobile.aompfavorite.FavoriteLoginStateListener"

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    filled-new-array {v8}, [Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v9

    .line 2797
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 2798
    .line 2799
    .line 2800
    const-string/jumbo v9, "android-phone-wallet-aompfavorite"

    .line 2801
    .line 2802
    .line 2803
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2804
    .line 2805
    .line 2806
    const-string/jumbo v3, "com.alipay.mobile.aompfavorite.MiniAppCenterExternalService"

    .line 2807
    .line 2808
    .line 2809
    const-string/jumbo v9, "com.alipay.mobile.aompfavorite.MiniAppCenterExternalService"

    .line 2810
    .line 2811
    .line 2812
    const/4 v10, 0x0

    .line 2813
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v3

    .line 2817
    const-string/jumbo v9, "android-phone-wallet-aompfavorite"

    .line 2818
    .line 2819
    .line 2820
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2821
    .line 2822
    .line 2823
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    const-string/jumbo v9, "20000205"

    .line 2828
    .line 2829
    .line 2830
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v9

    .line 2834
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    const-string/jumbo v9, "android-phone-wallet-familyaccount"

    .line 2838
    .line 2839
    .line 2840
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2841
    .line 2842
    .line 2843
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v3

    .line 2847
    const-string/jumbo v9, "com.alipay.mobile.bqcscanservice.BQCScanService"

    .line 2848
    .line 2849
    .line 2850
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v9

    .line 2854
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    const-string/jumbo v9, "android-phone-scancode-bqcscanservice"

    .line 2858
    .line 2859
    .line 2860
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2861
    .line 2862
    .line 2863
    const-string/jumbo v3, "com.alipay.mobile.bqcscanservice.impl.BQCScanServiceImpl"

    .line 2864
    .line 2865
    .line 2866
    const-string/jumbo v9, "com.alipay.mobile.bqcscanservice.BQCScanService"

    .line 2867
    .line 2868
    .line 2869
    const/4 v10, 0x1

    .line 2870
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v3

    .line 2874
    const-string/jumbo v9, "android-phone-scancode-bqcscanservice"

    .line 2875
    .line 2876
    .line 2877
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2878
    .line 2879
    .line 2880
    const-string/jumbo v3, "com.alipay.mobile.scan.arplatform.service.ScanBridgeImpl"

    .line 2881
    .line 2882
    .line 2883
    const-string/jumbo v9, "com.alipay.mobile.scan.arplatform.service.ScanBridge"

    .line 2884
    .line 2885
    .line 2886
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v3

    .line 2890
    const-string/jumbo v9, "android-phone-scancode-bqcscanservice"

    .line 2891
    .line 2892
    .line 2893
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v3

    .line 2900
    const-string/jumbo v9, "20000180"

    .line 2901
    .line 2902
    .line 2903
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v9

    .line 2907
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2908
    .line 2909
    .line 2910
    const-string/jumbo v9, "android-phone-wallet-loan"

    .line 2911
    .line 2912
    .line 2913
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2914
    .line 2915
    .line 2916
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v3

    .line 2920
    const-string/jumbo v9, "20000050"

    .line 2921
    .line 2922
    .line 2923
    const-string/jumbo v10, "com.alipay.mobile.framework.service.MapService"

    .line 2924
    .line 2925
    .line 2926
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v9

    .line 2930
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    const-string/jumbo v9, "android-phone-mobilecommon-mapbiz"

    .line 2934
    .line 2935
    .line 2936
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2937
    .line 2938
    .line 2939
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    const-string/jumbo v9, "20000859"

    .line 2944
    .line 2945
    .line 2946
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v9

    .line 2950
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    const-string/jumbo v9, "android-phone-wallet-campuscircle"

    .line 2954
    .line 2955
    .line 2956
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2957
    .line 2958
    .line 2959
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v3

    .line 2963
    const-string/jumbo v9, "com.alipay.android.phone.wallet.o2ointl.output.O2oIntlPluginService"

    .line 2964
    .line 2965
    .line 2966
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v9

    .line 2970
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    const-string/jumbo v9, "android-phone-wallet-o2ointlhome"

    .line 2974
    .line 2975
    .line 2976
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2977
    .line 2978
    .line 2979
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v3

    .line 2983
    const-string/jumbo v9, "10000003"

    .line 2984
    .line 2985
    .line 2986
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v9

    .line 2990
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    const-string/jumbo v9, "android-phone-wallet-mobilechargeapp"

    .line 2994
    .line 2995
    .line 2996
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v3

    .line 3003
    const-string/jumbo v9, "20000282"

    .line 3004
    .line 3005
    .line 3006
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v9

    .line 3010
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    const-string/jumbo v9, "android-phone-wallet-profilesetting"

    .line 3014
    .line 3015
    .line 3016
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3017
    .line 3018
    .line 3019
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    const-string/jumbo v9, "com.alipay.android.phone.merchant.industrycommon"

    .line 3024
    .line 3025
    .line 3026
    const-string/jumbo v10, "20000055"

    .line 3027
    .line 3028
    .line 3029
    const-string/jumbo v11, "20000270"

    .line 3030
    .line 3031
    .line 3032
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v9

    .line 3036
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    const-string/jumbo v9, "android-phone-wallet-authorizationbiz"

    .line 3040
    .line 3041
    .line 3042
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3043
    .line 3044
    .line 3045
    const-string/jumbo v3, "com.alipay.mobile.scansdk.service.ScanServiceImpl"

    .line 3046
    .line 3047
    .line 3048
    const-string/jumbo v9, "com.alipay.android.phone.scancode.export.ScanService"

    .line 3049
    .line 3050
    .line 3051
    const/4 v10, 0x1

    .line 3052
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v3

    .line 3056
    const-string/jumbo v9, "android-phone-wallet-scanexport"

    .line 3057
    .line 3058
    .line 3059
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v3

    .line 3066
    const-string/jumbo v9, "20000110"

    .line 3067
    .line 3068
    .line 3069
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v9

    .line 3073
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    const-string/jumbo v9, "android-phone-wallet-insurance"

    .line 3077
    .line 3078
    .line 3079
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3080
    .line 3081
    .line 3082
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v3

    .line 3086
    const-string/jumbo v9, "20000666"

    .line 3087
    .line 3088
    .line 3089
    const-string/jumbo v10, "com.alipay.mobile.security.faceauth.api.FaceAuthService"

    .line 3090
    .line 3091
    .line 3092
    const-string/jumbo v11, "com.alipay.mobile.verifyidentity.alipay.service.VerifyIdentityService"

    .line 3093
    .line 3094
    .line 3095
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v9

    .line 3099
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3100
    .line 3101
    .line 3102
    const-string/jumbo v9, "android-phone-securitycommon-verifyidentitybiz"

    .line 3103
    .line 3104
    .line 3105
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3106
    .line 3107
    .line 3108
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v3

    .line 3112
    const-string/jumbo v17, "20000952"

    .line 3113
    .line 3114
    .line 3115
    const-string/jumbo v18, "20000290"

    .line 3116
    .line 3117
    .line 3118
    const-string/jumbo v9, "20000186"

    .line 3119
    .line 3120
    .line 3121
    const-string/jumbo v10, "20000817"

    .line 3122
    .line 3123
    .line 3124
    const-string/jumbo v11, "20000166"

    .line 3125
    .line 3126
    .line 3127
    const-string/jumbo v12, "20000254"

    .line 3128
    .line 3129
    .line 3130
    const-string/jumbo v13, "20000253"

    .line 3131
    .line 3132
    .line 3133
    const-string/jumbo v14, "20000673"

    .line 3134
    .line 3135
    .line 3136
    const-string/jumbo v15, "20000277"

    .line 3137
    .line 3138
    .line 3139
    const-string/jumbo v16, "20000820"

    .line 3140
    .line 3141
    .line 3142
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v9

    .line 3146
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3147
    .line 3148
    .line 3149
    const-string/jumbo v9, "android-phone-wallet-contactsapp"

    .line 3150
    .line 3151
    .line 3152
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3153
    .line 3154
    .line 3155
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v3

    .line 3159
    const-string/jumbo v9, "20000836"

    .line 3160
    .line 3161
    .line 3162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v9

    .line 3166
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3167
    .line 3168
    .line 3169
    const-string/jumbo v9, "android-phone-wallet-xiupeople"

    .line 3170
    .line 3171
    .line 3172
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3173
    .line 3174
    .line 3175
    const-string/jumbo v3, "com.alipay.mobile.network.ccdn.spi.CCDNInitializer"

    .line 3176
    .line 3177
    .line 3178
    const-string/jumbo v9, "CCDNInit"

    .line 3179
    .line 3180
    .line 3181
    const/4 v10, 0x0

    .line 3182
    invoke-static {v10, v3, v7, v9}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v3

    .line 3186
    const-string/jumbo v9, "mobile-network-ccdn"

    .line 3187
    .line 3188
    .line 3189
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3190
    .line 3191
    .line 3192
    const-string/jumbo v3, "com.alipay.mobile.network.ccdn.predl.trigger.LauncherTrigger"

    .line 3193
    .line 3194
    .line 3195
    const-string/jumbo v9, "com.alipay.mobile.PORTAL_IDLE"

    .line 3196
    .line 3197
    .line 3198
    const-string/jumbo v10, "CcdnTrigger"

    .line 3199
    .line 3200
    .line 3201
    const/4 v11, 0x0

    .line 3202
    invoke-static {v11, v3, v9, v10}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v3

    .line 3206
    const-string/jumbo v9, "mobile-network-ccdn"

    .line 3207
    .line 3208
    .line 3209
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3210
    .line 3211
    .line 3212
    invoke-static {v2}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v3

    .line 3216
    const-string/jumbo v9, "com.alipay.android.phone.mobilesdk.tianyanadapter"

    .line 3217
    .line 3218
    .line 3219
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v9

    .line 3223
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    const-string/jumbo v9, "android-phone-mobilesdk-tianyanadapter"

    .line 3227
    .line 3228
    .line 3229
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3230
    .line 3231
    .line 3232
    const-string/jumbo v3, "com.alipay.mobile.tianyanadapter.monitor.MonitorLocalReceiver"

    .line 3233
    .line 3234
    .line 3235
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v3

    .line 3239
    const-string/jumbo v10, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 3240
    .line 3241
    .line 3242
    const-string/jumbo v11, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    .line 3243
    .line 3244
    .line 3245
    filled-new-array {v6, v4, v10, v11}, [Ljava/lang/String;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v10

    .line 3249
    invoke-virtual {v3, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3250
    .line 3251
    .line 3252
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3253
    .line 3254
    .line 3255
    const-string/jumbo v3, "com.alipay.mobile.tianyanadapter.logging.LoggingLocalReceiver"

    .line 3256
    .line 3257
    .line 3258
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v3

    .line 3262
    const-string/jumbo v10, "com.alipay.android.broadcast.SEND_FEEDBACK"

    .line 3263
    .line 3264
    .line 3265
    filled-new-array {v6, v4, v10}, [Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v10

    .line 3269
    invoke-virtual {v3, v10}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3270
    .line 3271
    .line 3272
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3273
    .line 3274
    .line 3275
    const-string/jumbo v3, "com.alipay.mobile.tianyanadapter.monitor.MonitorPipelineValve"

    .line 3276
    .line 3277
    .line 3278
    const-string/jumbo v10, "MonitorPipelineValve"

    .line 3279
    .line 3280
    .line 3281
    const v11, 0x7fffffff

    .line 3282
    .line 3283
    .line 3284
    invoke-static {v11, v3, v5, v10}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v3

    .line 3288
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3289
    .line 3290
    .line 3291
    const-string/jumbo v3, "com.alipay.mobile.tianyanadapter.logging.LoggingPipelineValve"

    .line 3292
    .line 3293
    .line 3294
    const-string/jumbo v10, "LoggingPipelineValve"

    .line 3295
    .line 3296
    .line 3297
    const v11, 0x7ffffffe

    .line 3298
    .line 3299
    .line 3300
    invoke-static {v11, v3, v5, v10}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v3

    .line 3304
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3305
    .line 3306
    .line 3307
    const-string/jumbo v3, "com.alipay.mobile.tianyanadapter.logging.SpmTrackerPipelineValve"

    .line 3308
    .line 3309
    .line 3310
    const-string/jumbo v10, "SpmTrackerPipelineValve"

    .line 3311
    .line 3312
    .line 3313
    const v11, 0x7ffffffd

    .line 3314
    .line 3315
    .line 3316
    invoke-static {v11, v3, v7, v10}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v3

    .line 3320
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3321
    .line 3322
    .line 3323
    const-string/jumbo v3, "com.alipay.mobile.tianyanadapter.logging.MainProcessStartValve"

    .line 3324
    .line 3325
    .line 3326
    const-string/jumbo v10, "MainProcessStartValve"

    .line 3327
    .line 3328
    .line 3329
    const/4 v11, 0x0

    .line 3330
    invoke-static {v11, v3, v7, v10}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v3

    .line 3334
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3335
    .line 3336
    .line 3337
    const-string/jumbo v3, "com.alipay.mobile.tianyanadapter.logging.LoggingBootUploadValve"

    .line 3338
    .line 3339
    .line 3340
    const-string/jumbo v10, "com.alipay.mobile.PORTAL_TABLAUNCHER_ACTIVATED"

    .line 3341
    .line 3342
    .line 3343
    const-string/jumbo v11, "LoggingBootUploadValve"

    .line 3344
    .line 3345
    .line 3346
    const/4 v12, 0x0

    .line 3347
    invoke-static {v12, v3, v10, v11}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v3

    .line 3351
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3352
    .line 3353
    .line 3354
    const-string/jumbo v3, "com.alipay.mobile.tianyanadapter.logging.LoggingProcessStartUpValve"

    .line 3355
    .line 3356
    .line 3357
    const-string/jumbo v10, "LoggingProcessStartUpValve"

    .line 3358
    .line 3359
    .line 3360
    const/4 v11, 0x0

    .line 3361
    invoke-static {v11, v3, v7, v10}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v3

    .line 3365
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3366
    .line 3367
    .line 3368
    const-string/jumbo v3, "com.alipay.mobile.paladin.component.receiver.PaladinComponentReceiver"

    .line 3369
    .line 3370
    .line 3371
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v3

    .line 3375
    filled-new-array {v6}, [Ljava/lang/String;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v9

    .line 3379
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3380
    .line 3381
    .line 3382
    const-string/jumbo v9, "android-phone-wallet-paladin"

    .line 3383
    .line 3384
    .line 3385
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3386
    .line 3387
    .line 3388
    const-string/jumbo v3, "com.alipay.mobile.paladin.component.export.app.PldComponentApiProxy"

    .line 3389
    .line 3390
    .line 3391
    const-string/jumbo v9, "20002046"

    .line 3392
    .line 3393
    .line 3394
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v3

    .line 3398
    const-string/jumbo v9, "android-phone-wallet-paladin"

    .line 3399
    .line 3400
    .line 3401
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3402
    .line 3403
    .line 3404
    const-string/jumbo v3, "com.alipay.mobile.paladin.component.export.service.RichComponentExternalService"

    .line 3405
    .line 3406
    .line 3407
    const-string/jumbo v9, "com.alipay.mobile.paladin.component.export.service.RichComponentExternalService"

    .line 3408
    .line 3409
    .line 3410
    const/4 v10, 0x1

    .line 3411
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v3

    .line 3415
    const-string/jumbo v9, "android-phone-wallet-paladin"

    .line 3416
    .line 3417
    .line 3418
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3419
    .line 3420
    .line 3421
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v3

    .line 3425
    const-string/jumbo v9, "20000161"

    .line 3426
    .line 3427
    .line 3428
    const-string/jumbo v10, "20000150"

    .line 3429
    .line 3430
    .line 3431
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v9

    .line 3435
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3436
    .line 3437
    .line 3438
    const-string/jumbo v9, "android-phone-wallet-wealthcalc"

    .line 3439
    .line 3440
    .line 3441
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3442
    .line 3443
    .line 3444
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v3

    .line 3448
    const-string/jumbo v9, "20000283"

    .line 3449
    .line 3450
    .line 3451
    const-string/jumbo v10, "20000723"

    .line 3452
    .line 3453
    .line 3454
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v9

    .line 3458
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3459
    .line 3460
    .line 3461
    const-string/jumbo v9, "android-phone-wallet-profileapp"

    .line 3462
    .line 3463
    .line 3464
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3465
    .line 3466
    .line 3467
    const-string/jumbo v3, "com.alipay.android.mapassist.app.MapAssistApp"

    .line 3468
    .line 3469
    .line 3470
    const-string/jumbo v9, "20000050"

    .line 3471
    .line 3472
    .line 3473
    invoke-static {v3, v9}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v3

    .line 3477
    const-string/jumbo v9, "android-phone-mobilecommon-map"

    .line 3478
    .line 3479
    .line 3480
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3481
    .line 3482
    .line 3483
    const-string/jumbo v3, "com.alipay.mobile.framework.service.impl.MapServiceImpl"

    .line 3484
    .line 3485
    .line 3486
    const-string/jumbo v9, "com.alipay.mobile.framework.service.MapService"

    .line 3487
    .line 3488
    .line 3489
    const/4 v10, 0x0

    .line 3490
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v3

    .line 3494
    const-string/jumbo v9, "android-phone-mobilecommon-map"

    .line 3495
    .line 3496
    .line 3497
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3498
    .line 3499
    .line 3500
    const-string/jumbo v3, "com.alipay.mobile.map.receiver.H5MapHostInfoReceiver"

    .line 3501
    .line 3502
    .line 3503
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v3

    .line 3507
    filled-new-array {v8}, [Ljava/lang/String;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v9

    .line 3511
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3512
    .line 3513
    .line 3514
    const-string/jumbo v9, "android-phone-mobilecommon-map"

    .line 3515
    .line 3516
    .line 3517
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3518
    .line 3519
    .line 3520
    const-string/jumbo v3, "com.alipay.walletmo.biz.FloatLayerMoSyncStarter"

    .line 3521
    .line 3522
    .line 3523
    const-string/jumbo v9, "com.alipay.walletmo.biz.FloatLayerMoSyncStarter"

    .line 3524
    .line 3525
    .line 3526
    invoke-static {v10, v3, v5, v9}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v3

    .line 3530
    const-string/jumbo v9, "android-phone-wallet-alipaymodebugtools"

    .line 3531
    .line 3532
    .line 3533
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3534
    .line 3535
    .line 3536
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v3

    .line 3540
    const-string/jumbo v9, "20000045"

    .line 3541
    .line 3542
    .line 3543
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v9

    .line 3547
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3548
    .line 3549
    .line 3550
    const-string/jumbo v9, "android-phone-wallet-alipassnfcapp"

    .line 3551
    .line 3552
    .line 3553
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3554
    .line 3555
    .line 3556
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v3

    .line 3560
    const-string/jumbo v9, "20000011"

    .line 3561
    .line 3562
    .line 3563
    const-string/jumbo v10, "20000113"

    .line 3564
    .line 3565
    .line 3566
    const-string/jumbo v11, "20000060"

    .line 3567
    .line 3568
    .line 3569
    const-string/jumbo v12, "20000051"

    .line 3570
    .line 3571
    .line 3572
    const-string/jumbo v13, "20000023"

    .line 3573
    .line 3574
    .line 3575
    filled-new-array {v11, v12, v13, v9, v10}, [Ljava/lang/String;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v9

    .line 3579
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3580
    .line 3581
    .line 3582
    const-string/jumbo v9, "android-phone-wallet-more"

    .line 3583
    .line 3584
    .line 3585
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3586
    .line 3587
    .line 3588
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v3

    .line 3592
    const-string/jumbo v9, "20001039"

    .line 3593
    .line 3594
    .line 3595
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v9

    .line 3599
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3600
    .line 3601
    .line 3602
    const-string/jumbo v9, "android-phone-wallet-o2opurchase"

    .line 3603
    .line 3604
    .line 3605
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3606
    .line 3607
    .line 3608
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v3

    .line 3612
    const-string/jumbo v9, "com.alipay.mobile.personalbase.service.SocialSdkShareService"

    .line 3613
    .line 3614
    .line 3615
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v9

    .line 3619
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3620
    .line 3621
    .line 3622
    const-string/jumbo v9, "android-phone-wallet-socialshare"

    .line 3623
    .line 3624
    .line 3625
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3626
    .line 3627
    .line 3628
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v3

    .line 3632
    const-string/jumbo v9, "20000077"

    .line 3633
    .line 3634
    .line 3635
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v9

    .line 3639
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3640
    .line 3641
    .line 3642
    const-string/jumbo v9, "android-phone-wallet-bollywood"

    .line 3643
    .line 3644
    .line 3645
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3646
    .line 3647
    .line 3648
    const-string/jumbo v3, "com.alipay.antgraphic.APAntGfxLauncherValve"

    .line 3649
    .line 3650
    .line 3651
    const-string/jumbo v9, "AntGraphicLauncherValve"

    .line 3652
    .line 3653
    .line 3654
    const/4 v10, 0x0

    .line 3655
    invoke-static {v10, v3, v5, v9}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v3

    .line 3659
    const-string/jumbo v9, "android-phone-wallet-antgraphic"

    .line 3660
    .line 3661
    .line 3662
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3663
    .line 3664
    .line 3665
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v3

    .line 3669
    const-string/jumbo v9, "09999999"

    .line 3670
    .line 3671
    .line 3672
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v9

    .line 3676
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3677
    .line 3678
    .line 3679
    const-string/jumbo v9, "android-phone-wallet-creditcard"

    .line 3680
    .line 3681
    .line 3682
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3683
    .line 3684
    .line 3685
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v3

    .line 3689
    const-string/jumbo v9, "20000222"

    .line 3690
    .line 3691
    .line 3692
    const-string/jumbo v10, "com.alipay.mobile.bizsdk.service.PhotoService"

    .line 3693
    .line 3694
    .line 3695
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v9

    .line 3699
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3700
    .line 3701
    .line 3702
    const-string/jumbo v9, "android-phone-businesscommon-bizsdk"

    .line 3703
    .line 3704
    .line 3705
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3706
    .line 3707
    .line 3708
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v3

    .line 3712
    const-string/jumbo v9, "com.alipay.android.phone.globalsearch.api.GlobalSearchService"

    .line 3713
    .line 3714
    .line 3715
    const-string/jumbo v10, "20001003"

    .line 3716
    .line 3717
    .line 3718
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v9

    .line 3722
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3723
    .line 3724
    .line 3725
    const-string/jumbo v9, "android-phone-wallet-globalsearch"

    .line 3726
    .line 3727
    .line 3728
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3729
    .line 3730
    .line 3731
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v3

    .line 3735
    const-string/jumbo v9, "com.alipay.mobile.mascanengine.MaScanEngineService"

    .line 3736
    .line 3737
    .line 3738
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v9

    .line 3742
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3743
    .line 3744
    .line 3745
    const-string/jumbo v9, "android-phone-scancode-mascanengine"

    .line 3746
    .line 3747
    .line 3748
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3749
    .line 3750
    .line 3751
    const-string/jumbo v3, "com.alipay.mobile.mascanengine.impl.MaScanEngineServiceImpl"

    .line 3752
    .line 3753
    .line 3754
    const-string/jumbo v9, "com.alipay.mobile.mascanengine.MaScanEngineService"

    .line 3755
    .line 3756
    .line 3757
    const/4 v10, 0x1

    .line 3758
    invoke-static {v3, v9, v10}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v3

    .line 3762
    const-string/jumbo v9, "android-phone-scancode-mascanengine"

    .line 3763
    .line 3764
    .line 3765
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3766
    .line 3767
    .line 3768
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v3

    .line 3772
    const-string/jumbo v9, "20000131"

    .line 3773
    .line 3774
    .line 3775
    const-string/jumbo v10, "com.alipay.mobile.discoverycommon.api.service.MovieAppEntryDistributeService"

    .line 3776
    .line 3777
    .line 3778
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v9

    .line 3782
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3783
    .line 3784
    .line 3785
    const-string/jumbo v9, "android-phone-wallet-movieticket"

    .line 3786
    .line 3787
    .line 3788
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3789
    .line 3790
    .line 3791
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v3

    .line 3795
    const-string/jumbo v9, "20001089"

    .line 3796
    .line 3797
    .line 3798
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v9

    .line 3802
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3803
    .line 3804
    .line 3805
    const-string/jumbo v9, "mobile-stocktrade"

    .line 3806
    .line 3807
    .line 3808
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3809
    .line 3810
    .line 3811
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v3

    .line 3815
    const-string/jumbo v9, "20000079"

    .line 3816
    .line 3817
    .line 3818
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v9

    .line 3822
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3823
    .line 3824
    .line 3825
    const-string/jumbo v9, "android-phone-wallet-todo"

    .line 3826
    .line 3827
    .line 3828
    invoke-direct {v0, v9, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3829
    .line 3830
    .line 3831
    const-string/jumbo v3, "com.alipay.mobile.aompfilemanager.TinyAppStorageReceiver"

    .line 3832
    .line 3833
    .line 3834
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v3

    .line 3838
    filled-new-array {v4}, [Ljava/lang/String;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v4

    .line 3842
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3843
    .line 3844
    .line 3845
    const-string/jumbo v4, "android-phone-wallet-aompfilemanager"

    .line 3846
    .line 3847
    .line 3848
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3849
    .line 3850
    .line 3851
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v3

    .line 3855
    const-string/jumbo v4, "20000066"

    .line 3856
    .line 3857
    .line 3858
    filled-new-array {v4}, [Ljava/lang/String;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v4

    .line 3862
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3863
    .line 3864
    .line 3865
    const-string/jumbo v4, "android-phone-wallet-aapay"

    .line 3866
    .line 3867
    .line 3868
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3869
    .line 3870
    .line 3871
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v3

    .line 3875
    const-string/jumbo v13, "20000286"

    .line 3876
    .line 3877
    .line 3878
    const-string/jumbo v14, "20000289"

    .line 3879
    .line 3880
    .line 3881
    const-string/jumbo v9, "20000281"

    .line 3882
    .line 3883
    .line 3884
    const-string/jumbo v10, "20000285"

    .line 3885
    .line 3886
    .line 3887
    const-string/jumbo v11, "20000287"

    .line 3888
    .line 3889
    .line 3890
    const-string/jumbo v12, "com.alipay.mobile.socialcardwidget.service.FeedDetailControlRpcService"

    .line 3891
    .line 3892
    .line 3893
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v4

    .line 3897
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3898
    .line 3899
    .line 3900
    const-string/jumbo v4, "android-phone-wallet-socialfeedsmob"

    .line 3901
    .line 3902
    .line 3903
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3904
    .line 3905
    .line 3906
    const-string/jumbo v3, "com.alipay.mobile.beehive.cityselect.CityApp"

    .line 3907
    .line 3908
    .line 3909
    const-string/jumbo v4, "49999999"

    .line 3910
    .line 3911
    .line 3912
    invoke-static {v3, v4}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v3

    .line 3916
    const-string/jumbo v4, "android-phone-wallet-beecitypicker"

    .line 3917
    .line 3918
    .line 3919
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3920
    .line 3921
    .line 3922
    const-string/jumbo v3, "com.alipay.mobile.beehive.cityselect.impl.CitySelectServiceImpl"

    .line 3923
    .line 3924
    .line 3925
    const-string/jumbo v4, "com.alipay.mobile.beehive.cityselect.service.CitySelectService"

    .line 3926
    .line 3927
    .line 3928
    const/4 v9, 0x1

    .line 3929
    invoke-static {v3, v4, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v3

    .line 3933
    const-string/jumbo v4, "android-phone-wallet-beecitypicker"

    .line 3934
    .line 3935
    .line 3936
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3937
    .line 3938
    .line 3939
    const-string/jumbo v3, "com.alipay.android.phone.home.service.HomeCityPickerServiceImpl"

    .line 3940
    .line 3941
    .line 3942
    const-string/jumbo v4, "com.alipay.mobile.openplatform.biz.city.HomeCityPickerService"

    .line 3943
    .line 3944
    .line 3945
    invoke-static {v3, v4, v9}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v3

    .line 3949
    const-string/jumbo v4, "android-phone-wallet-beecitypicker"

    .line 3950
    .line 3951
    .line 3952
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3953
    .line 3954
    .line 3955
    const-string/jumbo v3, "com.alipay.mobile.beehive.cityselect.receiver.H5CityHostInfoReceiver"

    .line 3956
    .line 3957
    .line 3958
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v3

    .line 3962
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v4

    .line 3966
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 3967
    .line 3968
    .line 3969
    const-string/jumbo v4, "android-phone-wallet-beecitypicker"

    .line 3970
    .line 3971
    .line 3972
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3973
    .line 3974
    .line 3975
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v3

    .line 3979
    const-string/jumbo v4, "88888889"

    .line 3980
    .line 3981
    .line 3982
    filled-new-array {v4}, [Ljava/lang/String;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v4

    .line 3986
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 3987
    .line 3988
    .line 3989
    const-string/jumbo v4, "android-phone-discovery-redcashier"

    .line 3990
    .line 3991
    .line 3992
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 3993
    .line 3994
    .line 3995
    const-string/jumbo v3, "com.alipay.mobile.mpaasadapter.MPaaSAuthAdapter"

    .line 3996
    .line 3997
    .line 3998
    const-string/jumbo v4, "com.alipay.mobile.framework.service.common.IAuthService"

    .line 3999
    .line 4000
    .line 4001
    const/4 v6, 0x1

    .line 4002
    invoke-static {v3, v4, v6}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v3

    .line 4006
    const-string/jumbo v4, "com-mpaas-mpaasadapter-commonbiz"

    .line 4007
    .line 4008
    .line 4009
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4010
    .line 4011
    .line 4012
    const-string/jumbo v3, "com.alipay.mobile.mpaasadapter.SchemeServiceImpl"

    .line 4013
    .line 4014
    .line 4015
    const-string/jumbo v6, "com.alipay.mobile.framework.service.common.SchemeService"

    .line 4016
    .line 4017
    .line 4018
    const/4 v8, 0x1

    .line 4019
    invoke-static {v3, v6, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v3

    .line 4023
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4024
    .line 4025
    .line 4026
    const-string/jumbo v3, "com.alipay.android.launcher.TaskDispatchServiceImpl"

    .line 4027
    .line 4028
    .line 4029
    const-string/jumbo v6, "com.alipay.android.launcher.TaskDispatchService"

    .line 4030
    .line 4031
    .line 4032
    invoke-static {v3, v6, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v3

    .line 4036
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4037
    .line 4038
    .line 4039
    const-string/jumbo v3, "com.alipay.mobile.mpaasadapter.SecurityCacheServiceImpl"

    .line 4040
    .line 4041
    .line 4042
    const-string/jumbo v6, "com.alipay.mobile.framework.service.common.SecurityCacheService"

    .line 4043
    .line 4044
    .line 4045
    invoke-static {v3, v6, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v3

    .line 4049
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4050
    .line 4051
    .line 4052
    const-string/jumbo v3, "com.alipay.mobile.framework.service.common.impl.SystemInfoHelperServiceImpl"

    .line 4053
    .line 4054
    .line 4055
    const-string/jumbo v6, "com.alipay.mobile.framework.service.common.SystemInfoHelperService"

    .line 4056
    .line 4057
    .line 4058
    invoke-static {v3, v6, v8}, Lzt;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v3

    .line 4062
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4063
    .line 4064
    .line 4065
    const-string/jumbo v3, "com.alipay.mobile.liteprocess.HostInfoReceiver"

    .line 4066
    .line 4067
    .line 4068
    invoke-static {v3}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v3

    .line 4072
    const-string/jumbo v13, "com.alipay.security.login"

    .line 4073
    .line 4074
    .line 4075
    const-string/jumbo v14, "com.alipay.android.broadcast.FORCE_LOGOUT_ACTION"

    .line 4076
    .line 4077
    .line 4078
    const-string/jumbo v8, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 4079
    .line 4080
    .line 4081
    const-string/jumbo v9, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 4082
    .line 4083
    .line 4084
    const-string/jumbo v10, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    .line 4085
    .line 4086
    .line 4087
    const-string/jumbo v11, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    .line 4088
    .line 4089
    .line 4090
    const-string/jumbo v12, "com.alipay.security.logout"

    .line 4091
    .line 4092
    .line 4093
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v4

    .line 4097
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 4098
    .line 4099
    .line 4100
    const-string/jumbo v4, "android-phone-mobilesdk-liteprocess"

    .line 4101
    .line 4102
    .line 4103
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4104
    .line 4105
    .line 4106
    const-string/jumbo v3, "com.alipay.mobile.liteprocess.LiteProcessPipeline"

    .line 4107
    .line 4108
    .line 4109
    const-string/jumbo v4, "LiteProcessStarter"

    .line 4110
    .line 4111
    .line 4112
    const/4 v6, 0x0

    .line 4113
    invoke-static {v6, v3, v7, v4}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v3

    .line 4117
    const-string/jumbo v4, "android-phone-mobilesdk-liteprocess"

    .line 4118
    .line 4119
    .line 4120
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4121
    .line 4122
    .line 4123
    const-string/jumbo v3, "com.alipay.mobile.liteprocess.LiteProcessPipeline2"

    .line 4124
    .line 4125
    .line 4126
    const-string/jumbo v4, "LiteProcessStarter2"

    .line 4127
    .line 4128
    .line 4129
    invoke-static {v6, v3, v5, v4}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v3

    .line 4133
    const-string/jumbo v4, "android-phone-mobilesdk-liteprocess"

    .line 4134
    .line 4135
    .line 4136
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4137
    .line 4138
    .line 4139
    invoke-static {v2}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v2

    .line 4143
    const-string/jumbo v3, "com.alipay.mobile.nebuladebug"

    .line 4144
    .line 4145
    .line 4146
    filled-new-array {v3}, [Ljava/lang/String;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v3

    .line 4150
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 4151
    .line 4152
    .line 4153
    const-string/jumbo v3, "android-phone-wallet-nebuladebug"

    .line 4154
    .line 4155
    .line 4156
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4157
    .line 4158
    .line 4159
    const-string/jumbo v2, "com.alipay.test.nebula.tinyapp.AlipayDebugTool"

    .line 4160
    .line 4161
    .line 4162
    const-string/jumbo v4, "com.alipay.mobile.PORTAL_TABLAUNCHER_ACTIVATED"

    .line 4163
    .line 4164
    .line 4165
    invoke-static {v6, v2, v4, v2}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v4

    .line 4169
    invoke-direct {v0, v3, v4}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4170
    .line 4171
    .line 4172
    const/4 v4, 0x0

    .line 4173
    invoke-static {v4, v2, v5, v2}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v4

    .line 4177
    invoke-direct {v0, v3, v4}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4178
    .line 4179
    .line 4180
    const-string/jumbo v4, "com.alipay.mobile.framework.HOMEPAGE_LOAD_FINISH"

    .line 4181
    .line 4182
    .line 4183
    const/4 v5, 0x0

    .line 4184
    invoke-static {v5, v2, v4, v2}, Lyt;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v2

    .line 4188
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4189
    .line 4190
    .line 4191
    const-string/jumbo v2, "com.alipay.mobile.nebuladebug.H5TrackLogDumpReceiver"

    .line 4192
    .line 4193
    .line 4194
    invoke-static {v2}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v2

    .line 4198
    const-string/jumbo v4, "com.alipay.mobile.nebula.tinyAppCreate"

    .line 4199
    .line 4200
    .line 4201
    filled-new-array {v4}, [Ljava/lang/String;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v4

    .line 4205
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 4206
    .line 4207
    .line 4208
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4209
    .line 4210
    .line 4211
    const-string/jumbo v2, "com.alipay.mobile.nebuladebug.H5DebugApp"

    .line 4212
    .line 4213
    .line 4214
    const-string/jumbo v4, "H5DebugApp233"

    .line 4215
    .line 4216
    .line 4217
    invoke-static {v2, v4}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v2

    .line 4221
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4222
    .line 4223
    .line 4224
    const-string/jumbo v2, "com.alipay.mobile.nebuladebug.H5DebugApp"

    .line 4225
    .line 4226
    .line 4227
    const-string/jumbo v4, "20201024"

    .line 4228
    .line 4229
    .line 4230
    invoke-static {v2, v4}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v2

    .line 4234
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4235
    .line 4236
    .line 4237
    const-string/jumbo v2, "com.alipay.mobile.nebula.framework.XLTestApp"

    .line 4238
    .line 4239
    .line 4240
    const-string/jumbo v4, "NebulaTestApp"

    .line 4241
    .line 4242
    .line 4243
    invoke-static {v2, v4}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v2

    .line 4247
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4248
    .line 4249
    .line 4250
    const-string/jumbo v2, "com.alipay.mobile.nebuladebug.H5TrackLogDumpReceiver"

    .line 4251
    .line 4252
    .line 4253
    invoke-static {v2}, Lq20;->b(Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v2

    .line 4257
    const-string/jumbo v4, "com.alipay.mobile.nebula.tinyAppCreate"

    .line 4258
    .line 4259
    .line 4260
    filled-new-array {v4}, [Ljava/lang/String;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v4

    .line 4264
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 4265
    .line 4266
    .line 4267
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4268
    .line 4269
    .line 4270
    const-string/jumbo v2, "com.alipay.mobile.nebuladebug.H5DebugApp"

    .line 4271
    .line 4272
    .line 4273
    const-string/jumbo v4, "H5DebugApp233"

    .line 4274
    .line 4275
    .line 4276
    invoke-static {v2, v4}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v2

    .line 4280
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4281
    .line 4282
    .line 4283
    const-string/jumbo v2, "com.alipay.mobile.nebula.framework.XLTestApp"

    .line 4284
    .line 4285
    .line 4286
    const-string/jumbo v4, "NebulaTestApp"

    .line 4287
    .line 4288
    .line 4289
    invoke-static {v2, v4}, Lqx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v2

    .line 4293
    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4294
    .line 4295
    .line 4296
    invoke-static {v1}, Lkd0;->a(Ljava/lang/String;)Lcom/alipay/mobile/framework/PackageDescription;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v1

    .line 4300
    const-string/jumbo v2, "com.alipay.mobile.personalbase.service.FavoriteService"

    .line 4301
    .line 4302
    .line 4303
    const-string/jumbo v3, "20000245"

    .line 4304
    .line 4305
    .line 4306
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v2

    .line 4310
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/PackageDescription;->setInfo([Ljava/lang/String;)V

    .line 4311
    .line 4312
    .line 4313
    const-string/jumbo v2, "android-phone-wallet-favorite"

    .line 4314
    .line 4315
    .line 4316
    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    .line 4317
    .line 4318
    .line 4319
    return-void
.end method

.method private insertDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mDescriptionMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mDescriptionMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getDescriptions()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->initDescriptions()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mDescriptionMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ltz v4, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ltz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/alipay/mobile/common/region/api/Region;
    .end annotation

    .line 1
    const-string/jumbo v0, "CN"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public declared-synchronized hasDescriptions()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->initDescriptions()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MetaInfoConfig;->mDescriptionMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
