.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;
.super Lcom/alipay/mobile/h5container/service/H5EventHandlerService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String; = null

.field public static mAsyncHandler:Landroid/os/Handler; = null

.field public static final tradePay:Ljava/lang/String; = "tradePay"


# instance fields
.field private b:Lcom/alipay/mobile/nebula/process/H5IpcServer;

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "imageViewer"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "getLocation"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "getServerTime"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "scan"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "getCities"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "setLocatedCity"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "contact"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "chooseContact"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "chooseVideo"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "chooseImage"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "tradePay"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "photo"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "startApp"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "pushBizWindow"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "startBizService"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "saveBizServiceResult"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "compressImage"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string/jumbo v2, "h5_mtop_in_tiny_process"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v2, "yes"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    if-nez v1, :cond_1

    .line 114
    .line 115
    const-string/jumbo v1, "mtop"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    const-string/jumbo v1, "setAPDataStorage"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "getAPDataStorage"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "removeAPDataStorage"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v4, "clearAPDataStorage"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->RESTART_TINY_APP:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v2, "setTinyLocalStorage"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "getTinyLocalStorage"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v4, "removeTinyLocalStorage"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "clearTinyLocalStorage"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "getTinyLocalStorageInfo"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "configService.getConfig"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v4, "beehiveMultilevelSelect"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "getClientInfo"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "checkApp"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v3, "uploadImage"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v4, "downloadImage"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "getConfig"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v2, "getAppInfo"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v3, "getThirdPartyAuthcode"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v4, "getAppToken"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "verifyIdentity"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v2, "mtBizReport"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v3, "commonList"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v4, "beehiveGetPOI"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v1, "nfch5plugin"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v2, "getMtopToken"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v3, "getQRCodeImage"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v4, "FalconAIRec"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "FalconAIModify"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v2, "getCurrentLocation"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v3, "getLifestyleInfo"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v4, "addFollow"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, "navigateToMiniProgram"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v2, "APSocialNebulaPlugin.selectContactJSAPI"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v3, "APSocialNebulaPlugin.mockChatMessage"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v5, "APSocialNebulaPlugin.queryAndSelectAccount"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3, v5}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "APSocialNebulaPlugin.queryExistingAccounts"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v2, "mssdk.Security.getModuleState"

    .line 259
    .line 260
    .line 261
    const-string/jumbo v3, "mssdk.Security.setProtectState"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v5, "mssdk.Security.getProtectState"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3, v5}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v1, "mssdk.Security.checkDeviceRiskSync"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v2, "getLoginToken"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v3, "aliAutoLogin"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v5, "CaptureForIndustry"

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3, v5}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v1, "playBackgroundAudio"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v2, "pauseBackgroundAudio"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v3, "stopBackgroundAudio"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v5, "seekBackgroundAudio"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3, v5}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v1, "getBackgroundAudioPlayerState"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v2, "startMonitorBackgroundAudio"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v3, "stopMonitorBackgroundAudio"

    .line 307
    .line 308
    .line 309
    const-string/jumbo v5, "getBackgroundAudioOption"

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3, v5}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v1, "setBackgroundAudioOption"

    .line 316
    .line 317
    .line 318
    const-string/jumbo v2, "getCdpSpaceInfo"

    .line 319
    .line 320
    .line 321
    const-string/jumbo v3, "getCdpSpaceInfos"

    .line 322
    .line 323
    .line 324
    const-string/jumbo v5, "cdpFeedback"

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v2, v3, v5}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v1, "cdpFeedbackForServer"

    .line 331
    .line 332
    .line 333
    const-string/jumbo v2, "addH5Notice"

    .line 334
    .line 335
    .line 336
    const-string/jumbo v3, "removeH5Notice"

    .line 337
    .line 338
    .line 339
    const-string/jumbo v5, "updateSpaceInfosForBiz"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3, v5}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v1, "addLocalSpceInfo"

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const-string/jumbo v1, "removeLocalSpceInfo"

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const-string/jumbo v1, "riskAnalyze"

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a(Ljava/util/Set;)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v1, "registerUpdateManager"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v2, "zimIdentity"

    .line 370
    .line 371
    .line 372
    const-string/jumbo v3, "removeFollow"

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1, v2, v4, v3}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v1, "getPPFollowStatus"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v2, "setSharedData"

    .line 382
    .line 383
    .line 384
    const-string/jumbo v3, "getSharedData"

    .line 385
    .line 386
    .line 387
    const-string/jumbo v4, "removeSharedData"

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string/jumbo v1, "shouldShowAddComponent"

    .line 394
    .line 395
    .line 396
    const-string/jumbo v2, "addToHomeWithComponent"

    .line 397
    .line 398
    .line 399
    const-string/jumbo v3, "closeAddComponentAction"

    .line 400
    .line 401
    .line 402
    const-string/jumbo v4, "questionaireApp2HomeShow"

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v1, "editImage"

    .line 409
    .line 410
    .line 411
    const-string/jumbo v2, "sendTinyLocalStorageToIDE"

    .line 412
    .line 413
    .line 414
    const-string/jumbo v3, "shareTokenImageSilent"

    .line 415
    .line 416
    .line 417
    const-string/jumbo v4, "APSocialNebulaPlugin.shareMessageDirect"

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string/jumbo v1, "downloadUCCore"

    .line 424
    .line 425
    .line 426
    const-string/jumbo v2, "reloadUCCore"

    .line 427
    .line 428
    .line 429
    const-string/jumbo v3, "deposit"

    .line 430
    .line 431
    .line 432
    const-string/jumbo v4, "recentUsedTinyApps"

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string/jumbo v1, "deleteRecentUsedTinyAppRecode"

    .line 439
    .line 440
    .line 441
    const-string/jumbo v2, "canAppAddToHomeStage"

    .line 442
    .line 443
    .line 444
    const-string/jumbo v3, "moveRecentUsedAppToTop"

    .line 445
    .line 446
    .line 447
    const-string/jumbo v4, "addAppToHomeStage"

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string/jumbo v1, "queryMarketStageAppInfo"

    .line 454
    .line 455
    .line 456
    const-string/jumbo v2, "bindTB"

    .line 457
    .line 458
    .line 459
    const-string/jumbo v3, "login"

    .line 460
    .line 461
    .line 462
    const-string/jumbo v4, "ABTestExperimentParam"

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string/jumbo v1, "getAuthStatus"

    .line 469
    .line 470
    .line 471
    const-string/jumbo v2, "openCode"

    .line 472
    .line 473
    .line 474
    const-string/jumbo v3, "queryCodeRPC"

    .line 475
    .line 476
    .line 477
    const-string/jumbo v4, "registerSync"

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string/jumbo v1, "unregisterSync"

    .line 484
    .line 485
    .line 486
    const-string/jumbo v2, "responseSyncNotify"

    .line 487
    .line 488
    .line 489
    const-string/jumbo v3, "refreshSyncSkey"

    .line 490
    .line 491
    .line 492
    const-string/jumbo v4, "AlipayNewYearNebulaPlugin.showFuCard"

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string/jumbo v1, "printerSendMsg"

    .line 499
    .line 500
    .line 501
    const-string/jumbo v2, "startSpeech"

    .line 502
    .line 503
    .line 504
    const-string/jumbo v3, "stopSpeech"

    .line 505
    .line 506
    .line 507
    const-string/jumbo v4, "isSpeechAvailable"

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string/jumbo v1, "getKBLocation"

    .line 514
    .line 515
    .line 516
    const-string/jumbo v2, "geoCode"

    .line 517
    .line 518
    .line 519
    const-string/jumbo v3, "reGeoCode"

    .line 520
    .line 521
    .line 522
    const-string/jumbo v4, "shareInner"

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string/jumbo v1, "textToSpeech"

    .line 529
    .line 530
    .line 531
    const-string/jumbo v2, "isAppShowingOnHomeStage"

    .line 532
    .line 533
    .line 534
    const-string/jumbo v3, "generateCodeImage"

    .line 535
    .line 536
    .line 537
    const-string/jumbo v4, "genericDataCenter"

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string/jumbo v1, "billApp.chooseBill"

    .line 544
    .line 545
    .line 546
    const-string/jumbo v2, "recentAllRecordTinyApps"

    .line 547
    .line 548
    .line 549
    const-string/jumbo v3, "offlinePay"

    .line 550
    .line 551
    .line 552
    const-string/jumbo v4, "chooseFileFromDisk"

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string/jumbo v1, "getAuthCodeMO"

    .line 559
    .line 560
    .line 561
    const-string/jumbo v2, "lifeEntryHomePage"

    .line 562
    .line 563
    .line 564
    const-string/jumbo v3, "lifeQueryMessages"

    .line 565
    .line 566
    .line 567
    const-string/jumbo v4, "lifeDeleteMessages"

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string/jumbo v1, "lifeQueryUnreadMsgCount"

    .line 574
    .line 575
    .line 576
    const-string/jumbo v2, "lifeQueryMessagesByIds"

    .line 577
    .line 578
    .line 579
    const-string/jumbo v3, "TransferNebulaPlugin.transferValidateReceiverNameProcess"

    .line 580
    .line 581
    .line 582
    const-string/jumbo v4, "APSocialNebulaPlugin.queryBCChatSchema"

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string/jumbo v1, "scanImage"

    .line 589
    .line 590
    .line 591
    const-string/jumbo v2, "APSocialNebulaPlugin.isNotificationDialogAllowed"

    .line 592
    .line 593
    .line 594
    const-string/jumbo v3, "APSocialNebulaPlugin.setNotificationDialogShowed"

    .line 595
    .line 596
    .line 597
    const-string/jumbo v4, "APSocialNebulaPlugin.subscribleMsg"

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string/jumbo v1, "mediaBroser"

    .line 604
    .line 605
    .line 606
    const-string/jumbo v2, "getMcdpCacheModuleInfosMain"

    .line 607
    .line 608
    .line 609
    const-string/jumbo v3, "mcdpFeedback"

    .line 610
    .line 611
    .line 612
    const-string/jumbo v4, "deleteMcdpCacheModuleInfos"

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string/jumbo v1, "addMcdpModuleInfosMain"

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const-string/jumbo v1, "AlipayFavorite.addFavoriteItem"

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d:Ljava/lang/String;

    .line 632
    .line 633
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 14

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 22
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 23
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 24
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    .line 25
    const-class v7, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 26
    const-class v8, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandler;

    .line 27
    const-class v9, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 28
    const-class v10, Lcom/alipay/mobile/nebula/provider/H5ThreadPoolProvider;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/nebula/provider/H5ThreadPoolProvider;

    .line 29
    const-class v11, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "initProvider cost:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5EventHandlerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V
    .locals 5

    .line 10
    const-string/jumbo v0, "H5EventHandlerImpl"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    const-class v3, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 12
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getTinyProcessUseConfigList()Ljava/util/Map;

    .line 14
    move-result-object p0

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v3, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->putConfigCache(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initConfig cost:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    :goto_1
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_1

    .line 3
    const-string/jumbo v1, "h5_main_process_invoke_list"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/service/H5Service;->initServicePlugin()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "initServicePlugin  cost:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "H5EventHandlerImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic c()V
    .locals 7

    .line 1
    const-string/jumbo v0, "H5EventHandlerImpl"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string/jumbo v3, "https://www.alipay.com/"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v5, "initCookie "

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, " cost:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v1

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic d()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v4, "pre init h5NetworkManager "

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, " "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "H5EventHandlerImpl"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private declared-synchronized e()Lcom/alipay/mobile/nebula/process/H5IpcServer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->b:Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->b:Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->b:Lcom/alipay/mobile/nebula/process/H5IpcServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public static getCharsetString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "charset=[\'\"]?(?<code>[a-zA-Z0-9\\\\-]+)[\'\"]?"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string/jumbo p0, ""

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string/jumbo p0, "UTF-8"

    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public clientSenMsg(Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableHandler(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "enableHandler processName = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProcessName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "H5EventHandlerImpl"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public getH5IpcServerImpl()Lcom/alipay/mobile/nebula/process/H5IpcServer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->e()Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcCallClient;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string/jumbo v0, "H5EventHandlerImpl"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public getLitePid()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->getLpid()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string/jumbo v1, "H5EventHandlerImpl"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "getLitePid error!"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getMultiProcessTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "LITE_PROCESS_ID"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlerAction(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->putSubProH5BridgeContext(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessProxy;->handlerBizInTinyProcess(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "handlerBizInTinyProcess not send to MainProcess "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "H5EventHandlerImpl"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "msg_type"

    .line 45
    .line 46
    .line 47
    const v3, 0x1312d43

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string/jumbo v2, "msg_lite_process_page_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$1;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "nebulaApp"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJLjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Z)Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Z)",
            "Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-wide/from16 v9, p5

    move-object/from16 v12, p10

    .line 1
    const-string/jumbo v13, "timeout "

    const-string/jumbo v14, ""

    const-string/jumbo v15, "H5EventHandlerImpl"

    :try_start_0
    new-instance v7, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-direct {v7, v11}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 2
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, " "

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v7, v2, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "request headers "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v14

    :goto_1
    move-object/from16 v20, v15

    .line 8
    goto/16 :goto_15

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 9
    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    if-eqz v1, :cond_2

    .line 11
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 12
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    .line 13
    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d:Ljava/lang/String;

    .line 14
    goto :goto_2

    :cond_1
    move-object v1, v14

    goto :goto_2

    .line 15
    :cond_2
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/inside/b;->a()Lcom/alipay/mobile/inside/b;

    invoke-static {}, Lcom/alipay/mobile/inside/b;->d()Ljava/lang/String;

    .line 16
    move-result-object v1

    :goto_2
    if-eqz p9, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "su584userid"

    .line 18
    invoke-virtual {v7, v2, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "su584channelapplet"

    const-string/jumbo v2, "Y"

    .line 19
    invoke-virtual {v7, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "h5_app_type"

    const-string/jumbo v2, "mini_app"

    .line 20
    invoke-virtual {v7, v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    move-object/from16 v1, p4

    invoke-virtual {v7, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p10

    move-object/from16 v5, p1

    move-object/from16 v18, v14

    move-object v14, v6

    move-object/from16 v6, v17

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/transport/Request;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 24
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V

    if-eqz p11, :cond_6

    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseSystemH2(Z)V

    .line 25
    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_6
    :goto_3
    const/4 v6, 0x2

    if-eqz p9, :cond_7

    const-string/jumbo v1, "linkType SPDY_LINK: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    invoke-static {v15, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v7, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    goto :goto_4

    :cond_7
    const-string/jumbo v1, "linkType HTTP_LINK: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    invoke-static {v15, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v7, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    .line 30
    :goto_4
    if-eqz v12, :cond_8

    invoke-interface/range {p10 .. p10}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p10 .. p10}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 31
    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_8
    move-object/from16 v5, v18

    .line 32
    :goto_5
    invoke-static {v12, v5}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v19, "IO"

    if-eqz v1, :cond_9

    :try_start_3
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v0, v3

    move-object v3, v7

    move-object/from16 p3, v14

    move-object v14, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v5

    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object/from16 v20, v15

    move-object v15, v7

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    :try_start_4
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 33
    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_9
    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move-object/from16 v20, v15

    .line 34
    move-object v15, v7

    :goto_6
    const-string/jumbo v0, "1"

    .line 35
    invoke-static {v12, v11, v0}, Lcom/alipay/mobile/nebula/util/H5HttpUtils;->generateBizLog(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setBizLog(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    .line 37
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    invoke-virtual {v2, v15}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v3, 0x0

    .line 38
    cmp-long v5, v9, v3

    if-lez v5, :cond_a

    const-wide/16 v3, 0x7530

    cmp-long v5, v9, v3

    if-eqz v5, :cond_a

    :try_start_5
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v14, v20

    :try_start_6
    invoke-static {v14, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v9, v10, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    move-object v7, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v14, v20

    :goto_8
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "TimeoutException"

    .line 44
    invoke-virtual {v15, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;-><init>()V

    .line 45
    const/16 v1, 0xd

    iput v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    .line 46
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v2, "\u8bf7\u6c42\u8d85\u65f6\u5f02\u5e38"

    .line 47
    iput-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseContext:Ljava/lang/String;

    iput v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->error:I

    return-object v0

    :catchall_5
    move-exception v0

    .line 48
    move-object/from16 v20, v14

    goto/16 :goto_15

    :cond_a
    move-object/from16 v14, v20

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    goto :goto_7

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "httpRequest timeCost h5HttpUrlRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const-string/jumbo v2, "ta_request_charset_handle"

    .line 54
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move v2, v0

    :goto_a
    if-eqz v7, :cond_11

    .line 56
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 57
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 58
    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string/jumbo v10, "Content-Encoding"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move-object/from16 p4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 p5, v3

    const-string/jumbo v3, "handleResponse headers "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_c

    const-string/jumbo v0, "gzip"

    .line 63
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    const-string/jumbo v0, "Content-Type"

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    move-result-object v0

    const-string/jumbo v3, "charset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    if-eqz v0, :cond_d

    .line 67
    invoke-static {v15}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->getCharsetString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    move-object v3, v0

    goto :goto_d

    .line 69
    :cond_d
    move-object/from16 v3, p4

    :goto_d
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 p4, v3

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    invoke-virtual {v0, v6, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v8, v6, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string/jumbo v0, "set-cookie"

    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v12, :cond_e

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-interface/range {p10 .. p10}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v11, v15}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 p6, v4

    sub-long v3, v15, v21

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "httpRequest timeCost setCookie "

    .line 74
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    invoke-static {v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v0, :cond_f

    invoke-interface/range {p10 .. p10}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    const-string/jumbo v15, "^setCookie="

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->appendJsApiPerExtra(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 p6, v4

    goto :goto_e

    :cond_e
    move-object/from16 p6, v4

    .line 77
    goto :goto_f

    :goto_e
    :try_start_a
    const-string/jumbo v3, "exception detail"

    invoke-static {v14, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_f
    :goto_f
    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    goto/16 :goto_c

    .line 79
    :cond_10
    move-object/from16 p4, v0

    goto/16 :goto_b

    .line 80
    :cond_11
    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_12
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    .line 81
    move-result-object v1

    if-eqz v5, :cond_13

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    .line 82
    :goto_10
    if-eqz v3, :cond_14

    move-object v1, v3

    :cond_14
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v15

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    .line 83
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    const-string/jumbo v1, "base64"
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v4, p7

    .line 84
    :try_start_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    .line 85
    invoke-static {v9, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object/from16 v10, p2

    .line 86
    :goto_12
    move-object/from16 v20, v14

    goto :goto_14

    :cond_15
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v0, Ljava/lang/String;

    .line 87
    move-object/from16 v1, p8

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_11

    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 89
    move-object/from16 v10, p2

    move-object v0, v1

    goto :goto_12

    :cond_17
    if-eqz v2, :cond_18

    .line 90
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    .line 91
    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_11

    :catch_0
    move-object/from16 v4, p7

    :catch_1
    :try_start_d
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/Response;->getContentType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, p2

    invoke-static {v12, v10}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 92
    new-instance v6, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$7;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v4, p7

    .line 93
    move-object/from16 v5, p10

    move-object/from16 v20, v14

    move-object v14, v6

    move-object v6, v10

    :try_start_e
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$7;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_19
    move-object/from16 v20, v14

    :goto_13
    move-object/from16 v0, v18

    :goto_14
    invoke-static {v12, v10}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    move-result-object v14

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;

    move-object v1, v7

    .line 96
    move-object/from16 v2, p0

    .line 97
    move-object v3, v8

    move-object/from16 v4, p1

    .line 98
    move v5, v15

    move-object v8, v7

    .line 99
    move-object/from16 v7, v17

    move-object v12, v8

    .line 100
    move-object v8, v9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v14, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    new-instance v1, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;-><init>()V

    iput v15, v1, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    iput-object v13, v1, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    iput-object v0, v1, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseContext:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->error:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    return-object v1

    :goto_15
    const-string/jumbo v1, "h5_httpRequest_exception"

    .line 102
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 103
    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 104
    move-result-object v1

    const-string/jumbo v3, "httpRequest\u8bf7\u6c42\u5f02\u5e38"

    .line 105
    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 106
    .line 107
    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 109
    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseStatues:I

    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseHeader:Lcom/alibaba/fastjson/JSONArray;

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->responseContext:Ljava/lang/String;

    iput v1, v0, Lcom/alipay/mobile/nebula/process/H5HttpRequestResult;->error:I

    return-object v0
.end method

.method public isAllLiteProcessHide()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isAllLiteProcessHide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public moveTaskToBack(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->moveTaskToBack(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public moveTaskToBackAndStop(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->moveTaskToBack(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$3;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public moveTaskToFront(Landroid/app/Activity;ZLandroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "activity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/ActivityManager;

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    invoke-static {v5}, Lmd0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, Lrg1;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    :cond_2
    move-object v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-nez v3, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/app/Activity;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    if-ne v4, p1, :cond_6

    .line 93
    .line 94
    :cond_5
    const/4 p2, 0x0

    .line 95
    :cond_6
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 100
    .line 101
    invoke-static {p1}, Lmd0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string/jumbo v0, "H5Activity$"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v2, p2

    .line 120
    :goto_1
    move v5, v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    const-string/jumbo v0, "H5EventHandlerImpl"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "moveTaskToFront"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move v5, p2

    .line 133
    :goto_2
    const/4 p1, 0x1

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v2, v4

    .line 136
    move v4, p1

    .line 137
    move-object v6, p3

    .line 138
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/liteprocess/Util;->moveTaskToFront(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;ZZLandroid/os/Bundle;Z)V

    .line 139
    .line 140
    .line 141
    return p1
.end method

.method public notifyUcInitSuccess()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->notifyUcInitSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "onCreate "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "H5EventHandlerImpl"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string/jumbo v1, "inside_biz_handler"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->mAsyncHandler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/cookie/NebulaCookieManager;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/cookie/NebulaCookieManager;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCustomCookieManager(Lcom/alipay/mobile/cookie/IAlipayCookieManager;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->mAsyncHandler:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$a;->a:Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->get()Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/remotedebug/TinyAppRemoteDebugInterceptorImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptorManager;->injectRemoteDebugInterceptor(Lcom/alipay/mobile/worker/remotedebug/TinyAppRemoteDebugInterceptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_2
    const-string/jumbo v2, "TinyAppInitService"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "init..e:"

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;-><init>(Lcom/alipay/mobile/nebula/process/H5EventHandler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessPipeline;->run()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5LiteClient;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->registerLiteClient(Lcom/alipay/mobile/liteprocess/LiteProcessApi$LiteClient;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    :goto_1
    return-void

    .line 128
    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->b:Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 3
    .line 4
    return-void
.end method

.method public onLiteProcessPreloadComplete()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->onLiteProcessPreloadComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUcInitAbandonedInLiteProcess()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setUcInitAbandoned()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUcReInitSuccessInLiteProcess()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->setUcReInitSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWebViewLoadingStatus_T1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->notifyOnWebViewLoadingStatus_T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public preConnectSpdy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "IO"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$9;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$9;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public preLoadInTinyProcess()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getDefaultScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$8;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->prepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerLiteProcessActivityClass(Ljava/lang/Class;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->registerLiteProcessActivityClass(Ljava/lang/Class;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcCallServer;->registerServiceBean(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendDataToTinyProcess(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "appId "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5EventHandlerImpl"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v0, "msg_type"

    .line 43
    .line 44
    .line 45
    const v3, 0x1312dc4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string/jumbo v0, "nebulaApp"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public sendDataToTinyProcessWithMsgType(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "H5EventHandlerImpl"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "appId "

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "msg_type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->mAsyncHandler:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo p2, "nebulaApp"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setPreloadContinueCallback(Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/perf/LiteProcessPreloadStepController;->registerContinueCallback(Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStartParams(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "H5EventHandlerImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "appUniqueId"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "publicId"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "_"

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v4, "h5_setLogVersion"

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v5, "no"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    const-string/jumbo v6, "isTinyApp"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-string/jumbo v4, "appId"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v8, "appVersion"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string/jumbo v9, "release_type"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string/jumbo v8, "templateAppId"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    const-string/jumbo v4, ""

    .line 111
    .line 112
    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v8, v4

    .line 117
    :goto_0
    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string/jumbo v10, "url"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_2
    :goto_1
    const-string/jumbo v2, "msgId"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v2, v4

    .line 164
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object v9, v4

    .line 179
    :goto_3
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object v2, v4

    .line 201
    :goto_4
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string/jumbo v8, "isPaladinApp"

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v8, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    const-string/jumbo v2, "1"

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const-string/jumbo v2, "0"

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string/jumbo v5, "bizScenario"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string/jumbo v2, "setLogVersion "

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string/jumbo p1, " cost:"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    sub-long/2addr v2, v6

    .line 299
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void

    .line 310
    :goto_6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public shouldPreloadContinue()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/LiteProcessPreloadStepController;->isScanAppForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public showTinyLoadingView(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "H5EventHandlerImpl"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "h5Service == null"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string/jumbo v1, "h5_use_tinyLoadingView"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v1, "no"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5LoadingView;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5LoadingView;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public startLiteProcessAsync()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->hasPreloadProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v2, "h5startLiteProcessAsync"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "no"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "H5EventHandlerImpl"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "startLiteProcessAsync"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    return v1
.end method

.method public stopLiteProcessByAppIdInServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->stopLiteProcessByAppIdInServer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string/jumbo v0, "H5EventHandlerImpl"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopSelfProcess()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->stopSelfInClient()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterRspBizHandler(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->unregisterRspBizHandler(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
