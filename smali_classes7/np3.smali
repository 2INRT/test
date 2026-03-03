.class public final Lnp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miniapp/runtime/IMiniAppGenerator;


# virtual methods
.method public final generatorBridgeExtensions()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startAPService"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "android-phone-mobilesdk-framework"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.H5APServiceBridgeExtension"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "getPluginsVersion"

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.PluginVersionBridgeExtension"

    .line 42
    .line 43
    .line 44
    const-class v4, Lcom/alibaba/ariver/app/api/App;

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "amapShareToWXXCX"

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapShareToWXXCXExtension"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "getConfig"

    .line 75
    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AmapGetConfigBridgeExtension"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "getPrefetchSystemInfo"

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.PrefetchSystemInfoBridgeExtension"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string/jumbo v12, "isCollected"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v13, "add2Top"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v5, "add2Favorite"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v6, "addFavorite"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v7, "cancelFavorite"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v8, "queryIsFavorite"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v9, "queryAllFavorite"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v10, "cancelKeepFavorite"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v11, "cancelTop"

    .line 141
    .line 142
    .line 143
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.H5FavoriteExtension"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "amapGetAuthCode"

    .line 162
    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapAuthBridgeExtension"

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "amapPrefetchApp"

    .line 183
    .line 184
    .line 185
    filled-new-array {v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.MiniPrefetchBridgeExtension"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-string/jumbo v14, "amapAddVehicle"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v15, "amapStartSyncVehicleInfo"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v5, "amapGetVehicleList"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v6, "amapSyncVehicles"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v7, "amapGetAllPlateNo"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v8, "amapAuthVehicles"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v9, "amapGetVehicleInfo"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v10, "amapGetAuthedVehicles"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v11, "getVehicleModelInfos"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v12, "amapDeleteVehicle"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v13, "amapUpdateVehicle"

    .line 234
    .line 235
    .line 236
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.CarOwnerBridgeExtension"

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const-string/jumbo v1, "callUserTrack"

    .line 255
    .line 256
    .line 257
    filled-new-array {v1}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.UTLoggerExtension"

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-string/jumbo v1, "amapGetUserInfo"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v3, "amapGetUserFavoritePoi"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v5, "amapGetDeviceInfo"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v6, "amapGetPreLoginUserInfo"

    .line 285
    .line 286
    .line 287
    filled-new-array {v5, v6, v1, v3}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.UserInfoBridgeExtension"

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const-string/jumbo v1, "navigateBackMiniProgram"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v3, "navigateToMiniProgram"

    .line 309
    .line 310
    .line 311
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.MiniProgramNavigationExtension"

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const-string/jumbo v1, "sendAosData"

    .line 330
    .line 331
    .line 332
    filled-new-array {v1}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.FeedbackBridgeExtension"

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const-string/jumbo v1, "amapShowPayCode"

    .line 351
    .line 352
    .line 353
    filled-new-array {v1}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.PayCodeBridgeExtension"

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    const-string/jumbo v1, "datePicker"

    .line 372
    .line 373
    .line 374
    filled-new-array {v1}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.DatePickerBridgeExtension"

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    const-string/jumbo v1, "amapPlayAudio"

    .line 393
    .line 394
    .line 395
    const-string/jumbo v3, "amapStopPlayAudio"

    .line 396
    .line 397
    .line 398
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapH5VoicePlayExtension"

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const-string/jumbo v1, "amapOpenPage"

    .line 417
    .line 418
    .line 419
    filled-new-array {v1}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapOpenPageBridgeExtension"

    .line 428
    .line 429
    .line 430
    const-class v5, Lcom/alibaba/ariver/app/api/Page;

    .line 431
    .line 432
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const-string/jumbo v1, "amapGetSetting"

    .line 440
    .line 441
    .line 442
    const-string/jumbo v3, "amapUpdateSetting"

    .line 443
    .line 444
    .line 445
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AmapMiniProgramSettingExtension"

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const-string/jumbo v1, "deleteRecentUsedTinyAppRecode"

    .line 464
    .line 465
    .line 466
    const-string/jumbo v3, "getRecommendedTinyApps"

    .line 467
    .line 468
    .line 469
    const-string/jumbo v6, "recentUsedTinyApps"

    .line 470
    .line 471
    .line 472
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AppManageBridgeExtension"

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    const-string/jumbo v1, "startAPVerify"

    .line 491
    .line 492
    .line 493
    filled-new-array {v1}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.CertifyServiceBridgeExtension"

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    const-string/jumbo v1, "openDocument"

    .line 512
    .line 513
    .line 514
    filled-new-array {v1}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapH5OfficeViewerExtension"

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    const-string/jumbo v1, "internalAPI"

    .line 533
    .line 534
    .line 535
    filled-new-array {v1}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapInternalApiBridgeExtension"

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const-string/jumbo v1, "amapUploadLog"

    .line 554
    .line 555
    .line 556
    filled-new-array {v1}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AmapUploadLogExtension"

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    const-string/jumbo v1, "amapAutoLoginForEleme"

    .line 575
    .line 576
    .line 577
    filled-new-array {v1}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapEleAuthExtension"

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    const-string/jumbo v1, "isSupportShortCut"

    .line 596
    .line 597
    .line 598
    const-string/jumbo v3, "amapSetShortCut"

    .line 599
    .line 600
    .line 601
    const-string/jumbo v6, "setShortCut"

    .line 602
    .line 603
    .line 604
    const-string/jumbo v7, "removeShortCut"

    .line 605
    .line 606
    .line 607
    const-string/jumbo v8, "haveShortCut"

    .line 608
    .line 609
    .line 610
    filled-new-array {v6, v7, v8, v1, v3}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.ShortCutBridgeExtension"

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    const-string/jumbo v1, "innerPrefetch"

    .line 629
    .line 630
    .line 631
    filled-new-array {v1}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapInnerPrefetchExtension"

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    const-string/jumbo v1, "aosRequest"

    .line 650
    .line 651
    .line 652
    filled-new-array {v1}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AosRequestBridgeExtension"

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    const-string/jumbo v10, "getBusinessAuth"

    .line 671
    .line 672
    .line 673
    const-string/jumbo v11, "showAuthGuide"

    .line 674
    .line 675
    .line 676
    const-string/jumbo v6, "getAuthorize"

    .line 677
    .line 678
    .line 679
    const-string/jumbo v7, "getComponentAuth"

    .line 680
    .line 681
    .line 682
    const-string/jumbo v8, "getAuthUserInfo"

    .line 683
    .line 684
    .line 685
    const-string/jumbo v9, "getAuthCode"

    .line 686
    .line 687
    .line 688
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapOpenAuthExtension"

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    const-string/jumbo v16, "ocrVin"

    .line 707
    .line 708
    .line 709
    const-string/jumbo v17, "ocr"

    .line 710
    .line 711
    .line 712
    const-string/jumbo v6, "ocrIdCard"

    .line 713
    .line 714
    .line 715
    const-string/jumbo v7, "ocrVehiclePlate"

    .line 716
    .line 717
    .line 718
    const-string/jumbo v8, "ocrTrainTicket"

    .line 719
    .line 720
    .line 721
    const-string/jumbo v9, "ocrBusinessCard"

    .line 722
    .line 723
    .line 724
    const-string/jumbo v10, "ocrBankCard"

    .line 725
    .line 726
    .line 727
    const-string/jumbo v11, "ocrDriverLicense"

    .line 728
    .line 729
    .line 730
    const-string/jumbo v12, "ocrBusinessLicense"

    .line 731
    .line 732
    .line 733
    const-string/jumbo v13, "ocrPassport"

    .line 734
    .line 735
    .line 736
    const-string/jumbo v14, "ocrGeneral"

    .line 737
    .line 738
    .line 739
    const-string/jumbo v15, "ocrVehicle"

    .line 740
    .line 741
    .line 742
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.H5OCRExtension"

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    const-string/jumbo v1, "amapRequestSystemPermission"

    .line 761
    .line 762
    .line 763
    const-string/jumbo v3, "amapGetSystemPermission"

    .line 764
    .line 765
    .line 766
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AmapGetSystemPermissionExtension"

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    const-string/jumbo v1, "getAmapUserData"

    .line 785
    .line 786
    .line 787
    filled-new-array {v1}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.TinyAmapUserDataExtension"

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    const-string/jumbo v1, "amapOnNativeMessage"

    .line 806
    .line 807
    .line 808
    const-string/jumbo v3, "amapOffNativeMessage"

    .line 809
    .line 810
    .line 811
    const-string/jumbo v6, "amapPostNativeMessage"

    .line 812
    .line 813
    .line 814
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapNativeMessageExtension"

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    const-string/jumbo v1, "saveSnapshot"

    .line 833
    .line 834
    .line 835
    filled-new-array {v1}, [Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.SnapshotBridgeExtension"

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    const-string/jumbo v1, "amapAction"

    .line 854
    .line 855
    .line 856
    const-string/jumbo v3, "amapPhoto"

    .line 857
    .line 858
    .line 859
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AjxBridgeExtension"

    .line 868
    .line 869
    .line 870
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    const-string/jumbo v1, "preventBack"

    .line 878
    .line 879
    .line 880
    filled-new-array {v1}, [Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.PreventBackBridgeExtension"

    .line 889
    .line 890
    .line 891
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    const-string/jumbo v1, "amapOpenUrl"

    .line 899
    .line 900
    .line 901
    filled-new-array {v1}, [Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapOpenUrlBridgeExtension"

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    const-string/jumbo v1, "applyUpdate"

    .line 920
    .line 921
    .line 922
    filled-new-array {v1}, [Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.TinyAppUpdateBridgeExtension"

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    const-string/jumbo v1, "stopNewContinuousLocation"

    .line 941
    .line 942
    .line 943
    const-string/jumbo v3, "openAMapNavi"

    .line 944
    .line 945
    .line 946
    const-string/jumbo v5, "startNewContinuousLocation"

    .line 947
    .line 948
    .line 949
    const-string/jumbo v6, "amapCheckLocationEnabled"

    .line 950
    .line 951
    .line 952
    filled-new-array {v5, v6, v1, v3}, [Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.H5LocationBridgeExtension"

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    const-string/jumbo v1, "invokePrivilege"

    .line 971
    .line 972
    .line 973
    filled-new-array {v1}, [Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.InvokePrivilegeBridgeExtension"

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    const-string/jumbo v1, "amapSetOptionMenuColor"

    .line 992
    .line 993
    .line 994
    const-string/jumbo v3, "amapSetTitleTextColor"

    .line 995
    .line 996
    .line 997
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapTitleBarExtension"

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    const-string/jumbo v1, "amapGetHomeAndCompany"

    .line 1016
    .line 1017
    .line 1018
    const-string/jumbo v3, "amapGetFavoritePoints"

    .line 1019
    .line 1020
    .line 1021
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.MiniCollectionExtension"

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    const-string/jumbo v1, "getReturnUrl"

    .line 1040
    .line 1041
    .line 1042
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.ReturnUrlExtension"

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    const-string/jumbo v1, "amapAutoLogin"

    .line 1061
    .line 1062
    .line 1063
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapAutoLoginExtension"

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    const-string/jumbo v1, "amapStartAudioRecord"

    .line 1082
    .line 1083
    .line 1084
    const-string/jumbo v3, "amapStopAudioRecord"

    .line 1085
    .line 1086
    .line 1087
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.AMapH5VoiceRecordExtension"

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    const-string/jumbo v1, "amapGetBundleConfigInfo"

    .line 1106
    .line 1107
    .line 1108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string/jumbo v3, "com.autonavi.nebulax.extensions.MiniAMapGetBundleExtension"

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    return-object v0
.end method

.method public final generatorExtensionPoints()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 7
    .line 8
    const-string/jumbo v2, "com.alibaba.ariver.remotedebug.extension.RemoteDebugStatePoint"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "android-phone-mobilesdk-framework"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "com.autonavi.nebulax.extensions.point.RemoteDebugStateExtension"

    .line 23
    .line 24
    .line 25
    const-class v5, Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 34
    .line 35
    const-string/jumbo v2, "com.alibaba.ariver.resource.api.extension.ResourceInterceptPoint"

    .line 36
    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string/jumbo v6, "com.autonavi.nebulax.extensions.point.PrefetchScriptInterceptExtension"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 56
    .line 57
    const-string/jumbo v4, "com.alibaba.ariver.app.api.point.page.FragmentPausePoint"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, "com.alibaba.ariver.app.api.point.page.FragmentResumePoint"

    .line 61
    .line 62
    .line 63
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string/jumbo v8, "com.autonavi.nebulax.extensions.point.AMapVideoPagePoint"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v8, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 81
    .line 82
    const-string/jumbo v7, "com.alibaba.ariver.app.api.point.activity.ActivityResultPoint"

    .line 83
    .line 84
    .line 85
    filled-new-array {v7}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string/jumbo v8, "com.autonavi.nebulax.extensions.point.CameraActivityResultPoint"

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3, v8, v7, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 103
    .line 104
    const-string/jumbo v7, "com.alipay.mobile.nebulax.integration.base.points.ActivityReplaceResourcesPoint"

    .line 105
    .line 106
    .line 107
    filled-new-array {v7}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string/jumbo v8, "com.autonavi.nebulax.extensions.point.ActivityReplaceResourcesExtension"

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v3, v8, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 125
    .line 126
    const-string/jumbo v7, "com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v8, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    .line 130
    .line 131
    .line 132
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string/jumbo v10, "com.autonavi.nebulax.extensions.point.PerfTrackerExtension"

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3, v10, v9}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 150
    .line 151
    const-string/jumbo v9, "com.alipay.android.phone.fulllinktracker.api.LogNodeLinkPoint"

    .line 152
    .line 153
    .line 154
    filled-new-array {v9}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string/jumbo v10, "com.autonavi.nebulax.extensions.point.AmapLogNodeLinkExtensionPoint"

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v3, v10, v9}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 172
    .line 173
    const-string/jumbo v9, "com.alibaba.ariver.engine.api.extensions.back.BackInterceptPoint"

    .line 174
    .line 175
    .line 176
    filled-new-array {v9}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-class v10, Lcom/alibaba/ariver/app/api/Page;

    .line 185
    .line 186
    const-string/jumbo v11, "com.autonavi.nebulax.extensions.point.AMapBackInterceptPoint"

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v3, v11, v9, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 196
    .line 197
    const-string/jumbo v9, "com.alibaba.ariver.app.api.point.page.PageDestroyPoint"

    .line 198
    .line 199
    .line 200
    filled-new-array {v4, v9, v6}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string/jumbo v6, "com.autonavi.nebulax.extensions.point.AMapPageEnterExitPoint"

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v3, v6, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 218
    .line 219
    const-string/jumbo v4, "com.alibaba.ariver.app.api.point.app.AppStatusBarResetPoint"

    .line 220
    .line 221
    .line 222
    filled-new-array {v4}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string/jumbo v6, "com.autonavi.nebulax.extensions.point.AmapStatusBarReset"

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v3, v6, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 240
    .line 241
    const-string/jumbo v4, "com.alibaba.ariver.app.api.ui.tabbar.SwitchTabInterceptPoint"

    .line 242
    .line 243
    .line 244
    filled-new-array {v4}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string/jumbo v6, "com.autonavi.nebulax.extensions.point.AMapSwitchInterceptPoint"

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v3, v6, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 262
    .line 263
    const-string/jumbo v4, "com.alibaba.ariver.engine.api.resources.ResourceLoadPoint"

    .line 264
    .line 265
    .line 266
    filled-new-array {v4}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string/jumbo v6, "com.autonavi.nebulax.extensions.point.MiniFontResourcePoint"

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v3, v6, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 284
    .line 285
    const-string/jumbo v4, "com.alibaba.ariver.app.api.point.page.PageInitPoint"

    .line 286
    .line 287
    .line 288
    filled-new-array {v4}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string/jumbo v6, "com.autonavi.nebulax.extensions.point.ReplaceParamsPoint"

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 306
    .line 307
    const-string/jumbo v13, "com.alibaba.ariver.app.api.point.page.PageExitPoint"

    .line 308
    .line 309
    .line 310
    const-string/jumbo v14, "com.alibaba.ariver.app.api.point.page.PageHidePoint"

    .line 311
    .line 312
    .line 313
    const-string/jumbo v9, "com.alibaba.ariver.app.api.point.page.PageShowPoint"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v10, "com.alibaba.ariver.app.api.point.page.FragmentPausePoint"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v11, "com.alibaba.ariver.app.api.point.page.FragmentResumePoint"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v12, "com.alibaba.ariver.app.api.point.page.PageEnterPoint"

    .line 323
    .line 324
    .line 325
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string/jumbo v6, "com.autonavi.nebulax.extensions.point.PageStatExtension"

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v3, v6, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 343
    .line 344
    const-string/jumbo v4, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageFinishedPoint"

    .line 345
    .line 346
    .line 347
    const-string/jumbo v6, "com.alibaba.ariver.app.api.point.page.PageStartedPoint"

    .line 348
    .line 349
    .line 350
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string/jumbo v6, "com.autonavi.nebulax.extensions.point.SnapshotExtension"

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v3, v6, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 368
    .line 369
    const-string/jumbo v4, "com.alipay.mobile.scansdk.ui.SelectScanPhotoPoint"

    .line 370
    .line 371
    .line 372
    filled-new-array {v4}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string/jumbo v6, "com.autonavi.nebulax.extensions.point.AMapSelectScanPhotoPoint"

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v3, v6, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 390
    .line 391
    const-string/jumbo v4, "com.alibaba.ariver.app.api.point.page.PageEnterPoint"

    .line 392
    .line 393
    .line 394
    filled-new-array {v8, v4}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string/jumbo v6, "com.autonavi.nebulax.extensions.point.PageEnterExitExtensionPoint"

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v3, v6, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 412
    .line 413
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string/jumbo v6, "com.autonavi.nebulax.extensions.point.AMapCreateDestroyExtensionPoint"

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v3, v6, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 431
    .line 432
    filled-new-array {v2}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string/jumbo v4, "com.autonavi.nebulax.extensions.point.DebugResourceInterceptExtension"

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 450
    .line 451
    const-string/jumbo v2, "com.alipay.mobile.nebulax.engine.api.extensions.worker.WorkerCreatedPoint"

    .line 452
    .line 453
    .line 454
    const-string/jumbo v4, "com.alibaba.ariver.resource.api.extension.PackagePreparedPoint"

    .line 455
    .line 456
    .line 457
    const-string/jumbo v6, "com.alibaba.ariver.app.api.point.app.AppExitPoint"

    .line 458
    .line 459
    .line 460
    filled-new-array {v4, v6, v2}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string/jumbo v4, "com.autonavi.nebulax.extensions.point.PrefetchDataExtension"

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 478
    .line 479
    const-string/jumbo v2, "com.alipay.mobile.nebulax.integration.base.points.ActivityRestartPoint"

    .line 480
    .line 481
    .line 482
    filled-new-array {v2}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string/jumbo v4, "com.autonavi.nebulax.extensions.point.PageRestartExtension"

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 500
    .line 501
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppLoadPoint"

    .line 502
    .line 503
    .line 504
    filled-new-array {v2}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string/jumbo v4, "com.autonavi.nebulax.extensions.point.RecentMiniappAddPoint"

    .line 513
    .line 514
    .line 515
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 522
    .line 523
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string/jumbo v4, "com.autonavi.nebulax.extensions.point.AMapAppStartShakePoint"

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 541
    .line 542
    const-string/jumbo v2, "com.alibaba.ariver.permission.api.extension.IgnorePermissionPoint"

    .line 543
    .line 544
    .line 545
    filled-new-array {v2}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string/jumbo v4, "com.autonavi.nebulax.extensions.point.PermissionIgnoreExtension"

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 563
    .line 564
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppExitInterceptPoint"

    .line 565
    .line 566
    .line 567
    filled-new-array {v2}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string/jumbo v4, "com.autonavi.nebulax.extensions.point.AMapAppExitIntercept"

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 585
    .line 586
    const-string/jumbo v2, "com.alibaba.ariver.engine.api.point.NativeCallDispatchPoint"

    .line 587
    .line 588
    .line 589
    const-string/jumbo v4, "com.alibaba.ariver.engine.api.point.NativeCallResultPoint"

    .line 590
    .line 591
    .line 592
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v4, "com.autonavi.nebulax.extensions.point.APIStatExtension"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string/jumbo v2, "com.alipay.mobile.scansdk.activity.ScanActivityResultPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v4, "com.autonavi.nebulax.extensions.point.AMapScanActivityResultPoint"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.page.PageExitPoint"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v4, "com.autonavi.nebulax.plugin.AmapMiniProgramOpenSettingPlugin"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
