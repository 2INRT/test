.class public final Lcom/autonavi/inter/impl/BundleInterfaceLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/inter/IBundleInterfaceLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBundle(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v1, "com.amap.main.api.IHomeOverlayService"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_f0

    .line 17
    .line 18
    const-string/jumbo v1, "com.autonavi.minimap.bundle.maphome.service.IVoiceOperationService"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_ef

    .line 26
    .line 27
    const-string/jumbo v1, "com.amap.bundle.headunit.api.IHeadunitView"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_ee

    .line 35
    .line 36
    const-string/jumbo v1, "com.amap.bundle.searchservice.api.IOfflineSearchService"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_ed

    .line 44
    .line 45
    const-string/jumbo v1, "com.amap.bundle.voiceservice.api.IVoiceService"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_ec

    .line 53
    .line 54
    const-string/jumbo v1, "com.autonavi.bundle.carlogo.api.ICarLogoService"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_eb

    .line 62
    .line 63
    const-string/jumbo v1, "com.autonavi.bundle.life.api.api.ILifeService"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_ea

    .line 71
    .line 72
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.INaviStateManager"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_e9

    .line 80
    .line 81
    const-string/jumbo v1, "com.autonavi.bundle.hostlib.api.blutils.IConfigService"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_e8

    .line 89
    .line 90
    const-string/jumbo v1, "com.amap.cloudconfig.api.abtest.IGDABTestService"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_e7

    .line 98
    .line 99
    const-string/jumbo v1, "com.amap.bundle.wearable.api.IWearableService"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_e6

    .line 107
    .line 108
    const-string/jumbo v1, "com.autonavi.map.core.IAEVersionManager"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_e5

    .line 116
    .line 117
    const-string/jumbo v1, "com.amap.bundle.pluginframework.IComponentManager"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_e4

    .line 125
    .line 126
    const-string/jumbo v1, "com.amap.bundle.impressionreporter.api.IImpressionReporterService"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e3

    .line 134
    .line 135
    const-string/jumbo v1, "com.autonavi.minimap.IAliCarService"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_e2

    .line 143
    .line 144
    const-string/jumbo v1, "com.autonavi.minimap.photograph.api.ISelectPhotoService"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e1

    .line 152
    .line 153
    const-string/jumbo v1, "com.autonavi.bundle.favorites.api.IFavoritesService"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_e0

    .line 161
    .line 162
    const-string/jumbo v1, "com.autonavi.minimap.bundle.feed.api.IFeedService"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_df

    .line 170
    .line 171
    const-string/jumbo v1, "com.amap.bundle.drive.api.IWifiDirectService"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_de

    .line 179
    .line 180
    const-string/jumbo v1, "com.amap.bundle.pluginframework.feature.IPluginFeatures"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_dd

    .line 188
    .line 189
    const-string/jumbo v1, "com.amap.qqmusic.api.ITPMusicPlayerService"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_dc

    .line 197
    .line 198
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRouteFlowViewUtil"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_db

    .line 206
    .line 207
    const-string/jumbo v1, "com.autonavi.minimap.route.bus.realtimebus.api.IRealTimeBusService"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_da

    .line 215
    .line 216
    const-string/jumbo v1, "com.autonavi.bundle.airticket.api.IAirTicketService"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_d9

    .line 224
    .line 225
    const-string/jumbo v1, "com.amap.bundle.deviceml.api.IDeviceMLService"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_d8

    .line 233
    .line 234
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IFootNaviUtil"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_d7

    .line 242
    .line 243
    const-string/jumbo v1, "com.amap.bundle.invitecode.IInviteCodeService"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_d6

    .line 251
    .line 252
    const-string/jumbo v1, "com.amap.desktopwidget.api.ISportsHealthWidgetApi"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_d5

    .line 260
    .line 261
    const-string/jumbo v1, "com.amap.bundle.audio.api.IVoiceSqureService"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_d4

    .line 269
    .line 270
    const-string/jumbo v1, "com.amap.bundle.badgesystem.api.IMessageSystemInitService"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_d3

    .line 278
    .line 279
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IVibratorUtil"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_d2

    .line 287
    .line 288
    const-string/jumbo v1, "com.autonavi.bundle.vui.api.ILLMService"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_d1

    .line 296
    .line 297
    const-string/jumbo v1, "com.amap.bundle.ossservice.api.IGDOSSService"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_d0

    .line 305
    .line 306
    const-string/jumbo v1, "api.ILocationSelectService"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_cf

    .line 314
    .line 315
    const-string/jumbo v1, "com.autonavi.bundle.infoservice.api.ISketchScenicService"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_ce

    .line 323
    .line 324
    const-string/jumbo v1, "com.autonavi.map.util.IMapUtil"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_cd

    .line 332
    .line 333
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.INaviVoiceWrapper"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_cc

    .line 341
    .line 342
    const-string/jumbo v1, "com.amap.bundle.drive.api.ICarProjectionAPIService"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_cb

    .line 350
    .line 351
    const-string/jumbo v1, "com.amap.bundle.immersiverender.api.IIRService"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_ca

    .line 359
    .line 360
    const-string/jumbo v1, "com.autonavi.bundle.business.poiselector.IPoiSelectorInvoker"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_c9

    .line 368
    .line 369
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IMathUtil"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_c8

    .line 377
    .line 378
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRouteUtil"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_c7

    .line 386
    .line 387
    const-string/jumbo v1, "com.autonavi.bundle.infoservice.api.IInfoSearchListService"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_c6

    .line 395
    .line 396
    const-string/jumbo v1, "com.amap.bundle.cloudres.api.ICloudImageLoader"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_c5

    .line 404
    .line 405
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IAudioLogUtils"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_c4

    .line 413
    .line 414
    const-string/jumbo v1, "com.ant.dexaop.ISciExpService"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_c3

    .line 422
    .line 423
    const-string/jumbo v1, "com.amap.bundle.planhome.api.IPlanHomeService"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_c2

    .line 431
    .line 432
    const-string/jumbo v1, "com.ant.dexaop.ISecAOPService"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_c1

    .line 440
    .line 441
    const-string/jumbo v1, "com.autonavi.bundle.searchresult.api.ISearchCQDetailService"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_c0

    .line 449
    .line 450
    const-string/jumbo v1, "com.autonavi.map.suspend.ISuspendService"

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_bf

    .line 458
    .line 459
    const-string/jumbo v1, "com.autonavi.bundle.desktopwidget.IDwComponentsService"

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_be

    .line 467
    .line 468
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRunDataShowUtil"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_bd

    .line 476
    .line 477
    const-string/jumbo v1, "com.amap.bundle.watchfamily.api.IWatchFamilyService"

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_bc

    .line 485
    .line 486
    const-string/jumbo v1, "com.amap.cloudconfig.api.appinit.IAppInitService"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_bb

    .line 494
    .line 495
    const-string/jumbo v1, "com.autonavi.bundle.hostlib.api.blutils.IStorageService"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_ba

    .line 503
    .line 504
    const-string/jumbo v1, "com.autonavi.bundle.imagepreview.api.IImagePreviewService"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_b9

    .line 512
    .line 513
    const-string/jumbo v1, "com.amap.bundle.eyrieadapter.api.IEyrieAdapterService"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_b8

    .line 521
    .line 522
    const-string/jumbo v1, "com.autonavi.bundle.routecommute.api.common.ICommonCommute"

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_b7

    .line 530
    .line 531
    const-string/jumbo v1, "com.autonavi.bundle.life.controller.IScenicCallbackDispatcher"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_b6

    .line 539
    .line 540
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRouteViewUtil"

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_b5

    .line 548
    .line 549
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.ITimeTransfer"

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_b4

    .line 557
    .line 558
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRouteMapUtil"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_b3

    .line 566
    .line 567
    const-string/jumbo v1, "com.autonavi.bundle.account.api.IAccountService"

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_b2

    .line 575
    .line 576
    const-string/jumbo v1, "com.autonavi.bundle.vui.api.IVUIService"

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_b1

    .line 584
    .line 585
    const-string/jumbo v1, "com.amap.bundle.tools.services.IFaceVerifyService"

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_b0

    .line 593
    .line 594
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRouteVoiceManager"

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_af

    .line 602
    .line 603
    const-string/jumbo v1, "com.autonavi.map.core.IMapViewUtil"

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_ae

    .line 611
    .line 612
    const-string/jumbo v1, "com.autonavi.bundle.hostlib.api.mapstorage.IMapSpService"

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_ad

    .line 620
    .line 621
    const-string/jumbo v1, "com.autonavi.bundle.busline.api.IBusLine"

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_ac

    .line 629
    .line 630
    const-string/jumbo v1, "com.autonavi.minimap.bundle.maphome.service.INotifyService"

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_ab

    .line 638
    .line 639
    const-string/jumbo v1, "com.autonavi.minimap.ar.IARNaviService"

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_aa

    .line 647
    .line 648
    const-string/jumbo v1, "com.autonavi.bundle.routecommute.api.desktopwidget.IRouteCommuteWidgetService"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_a9

    .line 656
    .line 657
    const-string/jumbo v1, "com.autonavi.bundle.aos.IHostLibAosService"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_a8

    .line 665
    .line 666
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IFootNaviLocation"

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_a7

    .line 674
    .line 675
    const-string/jumbo v1, "com.autonavi.minimap.planhome.IShareTripPlanHomeService"

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_a6

    .line 683
    .line 684
    const-string/jumbo v1, "com.autonavi.minimap.notification.adapter.ISharetripNotificationServiceAdapter"

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_a5

    .line 692
    .line 693
    const-string/jumbo v1, "com.autonavi.minimap.bundle.msgbox.api.IMsgboxService"

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_a4

    .line 701
    .line 702
    const-string/jumbo v1, "com.autonavi.bundle.trafficevent.api.ITrafficEventService"

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_a3

    .line 710
    .line 711
    const-string/jumbo v1, "com.autonavi.bundle.ugc.api.IUGCService"

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_a2

    .line 719
    .line 720
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IARouteLog"

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_a1

    .line 728
    .line 729
    const-string/jumbo v1, "com.amap.media.codec.IVideoRecorderService"

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_a0

    .line 737
    .line 738
    const-string/jumbo v1, "com.autonavi.bundle.vui.api.IVUICouplingService"

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_9f

    .line 746
    .line 747
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.api.IMapHomePreLoadService"

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_9e

    .line 755
    .line 756
    const-string/jumbo v1, "com.amap.main.api.IAEUtil"

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_9d

    .line 764
    .line 765
    const-string/jumbo v1, "com.autonavi.map.fragmentcontainer.page.IMapPageService"

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_9c

    .line 773
    .line 774
    const-string/jumbo v1, "com.autonavi.map.search.photoupload.api.IPhotoUploadService"

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_9b

    .line 782
    .line 783
    const-string/jumbo v1, "com.autonavi.com.autonavi.minimap.bundle.frequentlocation.api.IFrequentLocationsService"

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_9a

    .line 791
    .line 792
    const-string/jumbo v1, "com.autonavi.minimap.guidetip.IGuideTipPriorityService"

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_99

    .line 800
    .line 801
    const-string/jumbo v1, "com.autonavi.bundle.webview.api.IH5TemplateService"

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_98

    .line 809
    .line 810
    const-string/jumbo v1, "com.autonavi.bundle.routecommute.api.drive.IDriveRouteCommute"

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_97

    .line 818
    .line 819
    const-string/jumbo v1, "com.amap.bundle.mdc.api.IMDCCenter"

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_96

    .line 827
    .line 828
    const-string/jumbo v1, "com.amap.qqmusic.api.IQQMusicService"

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_95

    .line 836
    .line 837
    const-string/jumbo v1, "com.amap.bundle.maplayer.api.IMapLayerService"

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_94

    .line 845
    .line 846
    const-string/jumbo v1, "com.amap.bundle.mdc.api.IMDCModuleFactory"

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_93

    .line 854
    .line 855
    const-string/jumbo v1, "com.autonavi.minimap.bundle.share.api.IAMapCarHandOffApiService"

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_92

    .line 863
    .line 864
    const-string/jumbo v1, "com.autonavi.bundle.hostlib.api.aosservice.IAosService"

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_91

    .line 872
    .line 873
    const-string/jumbo v1, "com.amap.bundle.cloudres.extractor.inapk.IExtractInApkSOLoaderService"

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_90

    .line 881
    .line 882
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.api.ICaringMapService"

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-nez v1, :cond_8f

    .line 890
    .line 891
    const-string/jumbo v1, "com.amap.bundle.cloudres.api.CloudResourceService"

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_8e

    .line 899
    .line 900
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.api.IDynamicGpsTextureService"

    .line 901
    .line 902
    .line 903
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_8d

    .line 908
    .line 909
    const-string/jumbo v1, "com.autonavi.minimap.bundle.share.api.IAMapTaskTransferApiService"

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_8c

    .line 917
    .line 918
    const-string/jumbo v1, "com.amap.desktopwidget.api.IRealtimeBusWidgetApi"

    .line 919
    .line 920
    .line 921
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_8b

    .line 926
    .line 927
    const-string/jumbo v1, "com.autonavi.minimap.bundle.agroup.api.IMainMapStatusBarHelper"

    .line 928
    .line 929
    .line 930
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_8a

    .line 935
    .line 936
    const-string/jumbo v1, "com.autonavi.minimap.ajx3.IAjxWrapper"

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_89

    .line 944
    .line 945
    const-string/jumbo v1, "com.autonavi.bundle.account.IHostLibAccountService"

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_88

    .line 953
    .line 954
    const-string/jumbo v1, "com.autonavi.bundle.train.api.ITrainService"

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_87

    .line 962
    .line 963
    const-string/jumbo v1, "com.autonavi.bundle.uitemplate.api.ISceneRecommendService"

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_86

    .line 971
    .line 972
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRouteActivitiesManager"

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_85

    .line 980
    .line 981
    const-string/jumbo v1, "com.amap.bundle.headunit.api.IHeadunitService"

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-nez v1, :cond_84

    .line 989
    .line 990
    const-string/jumbo v1, "com.autonavi.bundle.vui.api.IVUIDataService"

    .line 991
    .line 992
    .line 993
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-nez v1, :cond_83

    .line 998
    .line 999
    const-string/jumbo v1, "com.autonavi.minimap.bundle.agroup.api.IAGroupLifeHook"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_82

    .line 1007
    .line 1008
    const-string/jumbo v1, "com.amap.bundle.searchservice.api.ISearchViewRegisterService"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_81

    .line 1016
    .line 1017
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.api.BootUIPreloader"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_80

    .line 1025
    .line 1026
    const-string/jumbo v1, "com.autonavi.bundle.subway.api.ISubwayService"

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_7f

    .line 1034
    .line 1035
    const-string/jumbo v1, "com.autonavi.bundle.hostlib.api.utils.api.IMD5Service"

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_7e

    .line 1043
    .line 1044
    const-string/jumbo v1, "com.autonavi.bundle.carownerservice.api.ICarOwnerServiceService"

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_7d

    .line 1052
    .line 1053
    const-string/jumbo v1, "com.amap.bundle.uniapi.api.IUniAPIService"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_7c

    .line 1061
    .line 1062
    const-string/jumbo v1, "com.amap.bundle.searchservice.api.ISearchService"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_7b

    .line 1070
    .line 1071
    const-string/jumbo v1, "com.autonavi.minimap.route.bus.realtimebus.api.ISportService"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_7a

    .line 1079
    .line 1080
    const-string/jumbo v1, "com.amap.bundle.deviceml.IStatusDispatcher"

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-nez v1, :cond_79

    .line 1088
    .line 1089
    const-string/jumbo v1, "com.autonavi.bundle.footnavi.api.IARWalkService"

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_78

    .line 1097
    .line 1098
    const-string/jumbo v1, "com.autonavi.bundle.uitemplate.tab.IMapHomeTabPageService"

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_77

    .line 1106
    .line 1107
    const-string/jumbo v1, "com.autonavi.bundle.coach.api.ICoachService"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_76

    .line 1115
    .line 1116
    const-string/jumbo v1, "com.autonavi.bundle.searchcommon.api.IFeedbackErrorReportService"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_75

    .line 1124
    .line 1125
    const-string/jumbo v1, "com.autonavi.bundle.feed.IFeedPageService"

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-nez v1, :cond_74

    .line 1133
    .line 1134
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IPlanHomeHistoryTypeDBHelper"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_73

    .line 1142
    .line 1143
    const-string/jumbo v1, "com.autonavi.minimap.bundle.splashscreen.api.ISplashScreenService"

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_72

    .line 1151
    .line 1152
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRouteSaveUtil"

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_71

    .line 1160
    .line 1161
    const-string/jumbo v1, "com.amap.bundle.location.ILiteLocationProvider"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_70

    .line 1169
    .line 1170
    const-string/jumbo v1, "com.amap.bundle.tripgroup.api.IAutoRemoteController"

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-nez v1, :cond_6f

    .line 1178
    .line 1179
    const-string/jumbo v1, "com.autonavi.bundle.ridenavi.api.IRideNaviService"

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-nez v1, :cond_6e

    .line 1187
    .line 1188
    const-string/jumbo v1, "com.autonavi.minimap.bundle.maphome.service.IMsgBoxService"

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_6d

    .line 1196
    .line 1197
    const-string/jumbo v1, "com.autonavi.minimap.bundle.msgbox.api.IBackgroundPushService"

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_6c

    .line 1205
    .line 1206
    const-string/jumbo v1, "com.autonavi.bundle.uitemplate.api.IGeoEchoService"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_6b

    .line 1214
    .line 1215
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.widget.manager.ICombineWidgetBuilderManager"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_6a

    .line 1223
    .line 1224
    const-string/jumbo v1, "com.amap.main.api.INaviCloudLoadUtil"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-nez v1, :cond_69

    .line 1232
    .line 1233
    const-string/jumbo v1, "com.autonavi.minimap.search.init.ISearchInitManager"

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_68

    .line 1241
    .line 1242
    const-string/jumbo v1, "com.amap.bundle.drive.api.INaviSettingManager"

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-nez v1, :cond_67

    .line 1250
    .line 1251
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IScaleViewUtil"

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-nez v1, :cond_66

    .line 1259
    .line 1260
    const-string/jumbo v1, "com.autonavi.bundle.aos.IServiceKey"

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_65

    .line 1268
    .line 1269
    const-string/jumbo v1, "com.autonavi.bundle.footnavi.api.IFootNaviService"

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_64

    .line 1277
    .line 1278
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IScreenShotHelper"

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_63

    .line 1286
    .line 1287
    const-string/jumbo v1, "com.amap.bundle.pluginframework.api.IPluginService"

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_62

    .line 1295
    .line 1296
    const-string/jumbo v1, "com.autonavi.bundle.footresult.api.IFootResultService"

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-nez v1, :cond_61

    .line 1304
    .line 1305
    const-string/jumbo v1, "com.amap.bundle.searchservice.api.IPOIUtil"

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-nez v1, :cond_60

    .line 1313
    .line 1314
    const-string/jumbo v1, "com.amap.bundle.drive.api.IHuaweiPressureState"

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-nez v1, :cond_5f

    .line 1322
    .line 1323
    const-string/jumbo v1, "com.amap.bundle.searchservice.api.ISearchHistoryService"

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-nez v1, :cond_5e

    .line 1331
    .line 1332
    const-string/jumbo v1, "com.autonavi.bundle.cloudsync.api.ICloudSyncDialog"

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-nez v1, :cond_5d

    .line 1340
    .line 1341
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRunHistoryDBHelper"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_5c

    .line 1349
    .line 1350
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRideHistoryDBHelper"

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-nez v1, :cond_5b

    .line 1358
    .line 1359
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.inter.IRouteVoice"

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-nez v1, :cond_5a

    .line 1367
    .line 1368
    const-string/jumbo v1, "com.autonavi.bundle.routeplan.api.IRoutePlanService"

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-nez v1, :cond_59

    .line 1376
    .line 1377
    const-string/jumbo v1, "com.amap.bundle.pay.douyin.IDouyinPayService"

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-nez v1, :cond_58

    .line 1385
    .line 1386
    const-string/jumbo v1, "com.amap.bundle.searchservice.api.ISearchLogFilterService"

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_57

    .line 1394
    .line 1395
    const-string/jumbo v1, "com.amap.bundle.wearable.api.ble.IBLEDeviceAdapter"

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-nez v1, :cond_56

    .line 1403
    .line 1404
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRoutePlanningUtil"

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-nez v1, :cond_55

    .line 1412
    .line 1413
    const-string/jumbo v1, "com.amap.infoservice.api.ISubscribeWidgetProvider"

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-nez v1, :cond_54

    .line 1421
    .line 1422
    const-string/jumbo v1, "com.autonavi.bundle.searchresult.api.IPreLoginService"

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_53

    .line 1430
    .line 1431
    const-string/jumbo v1, "com.amap.bundle.utils.softkeyboard.ISoftKeyboardFitUtil"

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-nez v1, :cond_52

    .line 1439
    .line 1440
    const-string/jumbo v1, "com.amap.bundle.webview.api.IWebViewService"

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_51

    .line 1448
    .line 1449
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRouteErrorBundleUtil"

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-nez v1, :cond_50

    .line 1457
    .line 1458
    const-string/jumbo v1, "com.autonavi.ae.gmap.glinterface.IMapCloudBundleLoader"

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-nez v1, :cond_4f

    .line 1466
    .line 1467
    const-string/jumbo v1, "com.autonavi.minimap.bundle.msgbox.api.IMapHomeMsgManager"

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-nez v1, :cond_4e

    .line 1475
    .line 1476
    const-string/jumbo v1, "com.autonavi.bundle.account.api.IThirdWeixinApi"

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-nez v1, :cond_4d

    .line 1484
    .line 1485
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.INaviSensorHelper"

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-nez v1, :cond_4c

    .line 1493
    .line 1494
    const-string/jumbo v1, "com.autonavi.bundle.life.api.ISketchScenicLayerDrawerManager"

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-nez v1, :cond_4b

    .line 1502
    .line 1503
    const-string/jumbo v1, "notification.api.INotificationService"

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-nez v1, :cond_4a

    .line 1511
    .line 1512
    const-string/jumbo v1, "com.autonavi.minimap.life.sketch.IScenicWidgetService"

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-nez v1, :cond_49

    .line 1520
    .line 1521
    const-string/jumbo v1, "com.autonavi.bundle.anet.api.filedownload.IFileDownloader"

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-nez v1, :cond_48

    .line 1529
    .line 1530
    const-string/jumbo v1, "com.amap.bundle.audio.api.IAudioPlayerManager"

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-nez v1, :cond_47

    .line 1538
    .line 1539
    const-string/jumbo v1, "com.amap.bundle.route.IRouteAPI"

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-nez v1, :cond_46

    .line 1547
    .line 1548
    const-string/jumbo v1, "com.autonavi.bundle.sharetrip.service.ISharetripExtraScreenNotifyService"

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-nez v1, :cond_45

    .line 1556
    .line 1557
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.INotificationServiceAdapter"

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-nez v1, :cond_44

    .line 1565
    .line 1566
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.service.api.IExtraScreenNotifyService"

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-nez v1, :cond_43

    .line 1574
    .line 1575
    const-string/jumbo v1, "com.autonavi.bundle.vui.assistant.IVUIAssistantService"

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-nez v1, :cond_42

    .line 1583
    .line 1584
    const-string/jumbo v1, "com.autonavi.bundle.hostlib.api.pluginframework.IPluginAppService"

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-nez v1, :cond_41

    .line 1592
    .line 1593
    const-string/jumbo v1, "com.autonavi.minimap.bundle.maphome.service.IMainMapService"

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-nez v1, :cond_40

    .line 1601
    .line 1602
    const-string/jumbo v1, "com.autonavi.bundle.digital.api.IDigitalHuman"

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-nez v1, :cond_3f

    .line 1610
    .line 1611
    const-string/jumbo v1, "com.amap.bundle.planhome.api.ITabRecommendService"

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-nez v1, :cond_3e

    .line 1619
    .line 1620
    const-string/jumbo v1, "com.autonavi.bundle.qrscan.api.IQRScanService"

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-nez v1, :cond_3d

    .line 1628
    .line 1629
    const-string/jumbo v1, "com.autonavi.bundle.desktopwidget.api.IDesktopWidgetServiceCenter"

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-nez v1, :cond_3c

    .line 1637
    .line 1638
    const-string/jumbo v1, "com.autonavi.minimap.deviceml.ISharetripService"

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-nez v1, :cond_3b

    .line 1646
    .line 1647
    const-string/jumbo v1, "com.autonavi.minimap.bundle.splashscreen.api.ISplashLifecycleService"

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-nez v1, :cond_3a

    .line 1655
    .line 1656
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRouteSpUtil"

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-nez v1, :cond_39

    .line 1664
    .line 1665
    const-string/jumbo v1, "com.autonavi.bundle.hostlib.api.log.IAmapLogService"

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-nez v1, :cond_38

    .line 1673
    .line 1674
    const-string/jumbo v1, "com.autonavi.bundle.rideresult.api.IRideResultService"

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-nez v1, :cond_37

    .line 1682
    .line 1683
    const-string/jumbo v1, "com.amap.bundle.cloudres.extractor.inapk.IExtractInApkService"

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-nez v1, :cond_36

    .line 1691
    .line 1692
    const-string/jumbo v1, "com.amap.main.api.IBootStrapService"

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-nez v1, :cond_35

    .line 1700
    .line 1701
    const-string/jumbo v1, "com.amap.bundle.audio.api.IAudioService"

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-nez v1, :cond_34

    .line 1709
    .line 1710
    const-string/jumbo v1, "com.autonavi.bundle.vui.api.IManufacturerService"

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-nez v1, :cond_33

    .line 1718
    .line 1719
    const-string/jumbo v1, "com.autonavi.minimap.search.ISearchFactoryService"

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-nez v1, :cond_32

    .line 1727
    .line 1728
    const-string/jumbo v1, "com.amap.bundle.searchservice.api.ISearchPageService"

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-nez v1, :cond_31

    .line 1736
    .line 1737
    const-string/jumbo v1, "com.amap.bundle.pay.api.IAlipayService"

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-nez v1, :cond_30

    .line 1745
    .line 1746
    const-string/jumbo v1, "com.amap.bundle.drive.api.constants.IMagicTextBundleService"

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-nez v1, :cond_2f

    .line 1754
    .line 1755
    const-string/jumbo v1, "com.autonavi.bundle.miniapp.api.IMiniAppService"

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-nez v1, :cond_2e

    .line 1763
    .line 1764
    const-string/jumbo v1, "com.autonavi.bundle.mapevent.IMapEventService"

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    if-nez v1, :cond_2d

    .line 1772
    .line 1773
    const-string/jumbo v1, "com.autonavi.minimap.bundle.share.api.IShareService"

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-nez v1, :cond_2c

    .line 1781
    .line 1782
    const-string/jumbo v1, "com.amap.bundle.deviceml.api.IBehaviorCollector"

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-nez v1, :cond_2b

    .line 1790
    .line 1791
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IStringUtil"

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-nez v1, :cond_2a

    .line 1799
    .line 1800
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.service.api.IBackgroundTrafficLightService"

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-nez v1, :cond_29

    .line 1808
    .line 1809
    const-string/jumbo v1, "com.autonavi.bundle.ai.IAISceneService"

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-nez v1, :cond_28

    .line 1817
    .line 1818
    const-string/jumbo v1, "com.autonavi.bundle.busnavi.api.IBusNaviService"

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-nez v1, :cond_27

    .line 1826
    .line 1827
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.api.IAMapHomeService"

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-nez v1, :cond_26

    .line 1835
    .line 1836
    const-string/jumbo v1, "com.autonavi.bundle.infoservice.api.IInfoSpmService"

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    if-nez v1, :cond_25

    .line 1844
    .line 1845
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IVoiceRouteUtils"

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-nez v1, :cond_24

    .line 1853
    .line 1854
    const-string/jumbo v1, "com.amap.bundle.drive.api.IDriveNaviService"

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-nez v1, :cond_23

    .line 1862
    .line 1863
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.api.BootBizDataPreloader"

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-nez v1, :cond_22

    .line 1871
    .line 1872
    const-string/jumbo v1, "com.amap.bundle.appupgrade.IAppUpDateManager"

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    if-nez v1, :cond_21

    .line 1880
    .line 1881
    const-string/jumbo v1, "com.autonavi.bundle.searchcommon.api.IFavoriteService"

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    if-nez v1, :cond_20

    .line 1889
    .line 1890
    const-string/jumbo v1, "com.amap.desktopwidget.api.IRouteCommuteWidgetApi"

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-nez v1, :cond_1f

    .line 1898
    .line 1899
    const-string/jumbo v1, "com.amap.bundle.tripgroup.api.ISearchDialogHelp"

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    if-nez v1, :cond_1e

    .line 1907
    .line 1908
    const-string/jumbo v1, "com.amap.perf.IPerfMonitorApi"

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-nez v1, :cond_1d

    .line 1916
    .line 1917
    const-string/jumbo v1, "com.autonavi.minimap.media.camera.IVideoRecordService"

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    if-nez v1, :cond_1c

    .line 1925
    .line 1926
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IBigTripLogUtil"

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    if-nez v1, :cond_1b

    .line 1934
    .line 1935
    const-string/jumbo v1, "com.autonavi.minimap.launch.ILaunchStrategyManager"

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-nez v1, :cond_1a

    .line 1943
    .line 1944
    const-string/jumbo v1, "com.amap.main.api.IPermissionViewService"

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-nez v1, :cond_19

    .line 1952
    .line 1953
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRunningTextTypeUtil"

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-nez v1, :cond_18

    .line 1961
    .line 1962
    const-string/jumbo v1, "com.autonavi.bundle.trafficevent.api.IPoiDetailTraffic"

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-nez v1, :cond_17

    .line 1970
    .line 1971
    const-string/jumbo v1, "com.amap.main.api.IPermissionManagerService"

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    if-nez v1, :cond_16

    .line 1979
    .line 1980
    const-string/jumbo v1, "com.autonavi.bundle.desktopwidget.hiboard.IHiBoardAPIService"

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-nez v1, :cond_15

    .line 1988
    .line 1989
    const-string/jumbo v1, "com.amap.bundle.stepcounter.api.IStepCounterService"

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    if-nez v1, :cond_14

    .line 1997
    .line 1998
    const-string/jumbo v1, "com.autonavi.bundle.openlayer.api.IOpenLayerService"

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-nez v1, :cond_13

    .line 2006
    .line 2007
    const-string/jumbo v1, "com.autonavi.minimap.bundle.agroup.api.IAgroupService"

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-nez v1, :cond_12

    .line 2015
    .line 2016
    const-string/jumbo v1, "com.autonavi.bundle.searchresult.api.ISearchResultService"

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    if-nez v1, :cond_11

    .line 2024
    .line 2025
    const-string/jumbo v1, "com.autonavi.minimap.bundle.toolbox.api.IToolBoxService"

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-nez v1, :cond_10

    .line 2033
    .line 2034
    const-string/jumbo v1, "com.autonavi.minimap.bundle.featureguide.api.IFeatureGuideService"

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-nez v1, :cond_f

    .line 2042
    .line 2043
    const-string/jumbo v1, "com.autonavi.map.util.IPerfOptDumpTraceBridge"

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-nez v1, :cond_e

    .line 2051
    .line 2052
    const-string/jumbo v1, "com.amap.bundle.pay.api.IDYPayService"

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    if-nez v1, :cond_d

    .line 2060
    .line 2061
    const-string/jumbo v1, "com.amap.bundle.commonui.dialog.IDialogConflictService"

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    if-nez v1, :cond_c

    .line 2069
    .line 2070
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IRouteCommonService"

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    if-nez v1, :cond_b

    .line 2078
    .line 2079
    const-string/jumbo v1, "com.amap.bundle.maptool.IMapToolService"

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-nez v1, :cond_a

    .line 2087
    .line 2088
    const-string/jumbo v1, "com.autonavi.minimap.ajx3.IAjx3BundleService"

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    if-nez v1, :cond_9

    .line 2096
    .line 2097
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.api.ILinkageMsgService"

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-nez v1, :cond_8

    .line 2105
    .line 2106
    const-string/jumbo v1, "com.amap.bundle.searchservice.api.ISearchHomeService"

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    if-nez v1, :cond_7

    .line 2114
    .line 2115
    const-string/jumbo v1, "com.autonavi.minimap.bundle.activities.api.IActivitiesService"

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-nez v1, :cond_6

    .line 2123
    .line 2124
    const-string/jumbo v1, "com.amap.bundle.cloudres.api.IAMapCloudResManager"

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    if-nez v1, :cond_5

    .line 2132
    .line 2133
    const-string/jumbo v1, "com.amap.bundle.pluginframework.api.IGDPluginService"

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-nez v1, :cond_4

    .line 2141
    .line 2142
    const-string/jumbo v1, "com.amap.bundle.tripgroup.api.ICustomizedSoundInterface"

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-nez v1, :cond_3

    .line 2150
    .line 2151
    const-string/jumbo v1, "com.autonavi.bundle.routecommon.api.IAjxShareBitmapHelper"

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    if-nez v1, :cond_2

    .line 2159
    .line 2160
    const-string/jumbo v1, "com.amap.bundle.account.google.IGoogleIdService"

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result p1

    .line 2167
    if-nez p1, :cond_1

    .line 2168
    .line 2169
    return-object v0

    .line 2170
    :cond_1
    new-instance p1, Lcom/amap/plugin/googleid/GoogleIdService;

    .line 2171
    .line 2172
    invoke-direct {p1}, Lcom/amap/plugin/googleid/GoogleIdService;-><init>()V

    .line 2173
    .line 2174
    .line 2175
    return-object p1

    .line 2176
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/route/ride/dest/util/AjxShareBitmapHelper;

    .line 2177
    .line 2178
    invoke-direct {p1}, Lcom/autonavi/minimap/route/ride/dest/util/AjxShareBitmapHelper;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    return-object p1

    .line 2182
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/util/CustomizedSound;

    .line 2183
    .line 2184
    invoke-direct {p1}, Lcom/autonavi/minimap/util/CustomizedSound;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    return-object p1

    .line 2188
    :cond_4
    new-instance p1, Lcom/amap/bundle/pluginframework/monitor/GDPluginServiceImpl;

    .line 2189
    .line 2190
    invoke-direct {p1}, Lcom/amap/bundle/pluginframework/monitor/GDPluginServiceImpl;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    return-object p1

    .line 2194
    :cond_5
    new-instance p1, Lcom/amap/bundle/cloudres/impl/AMapCloudResManagerImpl;

    .line 2195
    .line 2196
    invoke-direct {p1}, Lcom/amap/bundle/cloudres/impl/AMapCloudResManagerImpl;-><init>()V

    .line 2197
    .line 2198
    .line 2199
    return-object p1

    .line 2200
    :cond_6
    new-instance p1, Lcom/autonavi/minimap/bundle/activities/ActivitiesService;

    .line 2201
    .line 2202
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/activities/ActivitiesService;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    return-object p1

    .line 2206
    :cond_7
    new-instance p1, Lcom/amap/bundle/searchservice/api/SearchHomeExporter;

    .line 2207
    .line 2208
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/api/SearchHomeExporter;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    return-object p1

    .line 2212
    :cond_8
    new-instance p1, Lcom/autonavi/bundle/amaphome/impl/LinkageMsgService;

    .line 2213
    .line 2214
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/impl/LinkageMsgService;-><init>()V

    .line 2215
    .line 2216
    .line 2217
    return-object p1

    .line 2218
    :cond_9
    new-instance p1, Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService;

    .line 2219
    .line 2220
    invoke-direct {p1}, Lcom/autonavi/minimap/ajx3/impl/Ajx3BundleService;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    return-object p1

    .line 2224
    :cond_a
    new-instance p1, Lcom/amap/bundle/maptool/MapToolService;

    .line 2225
    .line 2226
    invoke-direct {p1}, Lcom/amap/bundle/maptool/MapToolService;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    return-object p1

    .line 2230
    :cond_b
    new-instance p1, Lcom/autonavi/bundle/routecommon/RouteCommonServiceImpl;

    .line 2231
    .line 2232
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/RouteCommonServiceImpl;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    return-object p1

    .line 2236
    :cond_c
    new-instance p1, Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl;

    .line 2237
    .line 2238
    invoke-direct {p1}, Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    return-object p1

    .line 2242
    :cond_d
    new-instance p1, Lcom/amap/bundle/pay/impl/DYPayServiceImpl;

    .line 2243
    .line 2244
    invoke-direct {p1}, Lcom/amap/bundle/pay/impl/DYPayServiceImpl;-><init>()V

    .line 2245
    .line 2246
    .line 2247
    return-object p1

    .line 2248
    :cond_e
    new-instance p1, Lcom/autonavi/map/util/PerfOptDumpTraceBridge;

    .line 2249
    .line 2250
    invoke-direct {p1}, Lcom/autonavi/map/util/PerfOptDumpTraceBridge;-><init>()V

    .line 2251
    .line 2252
    .line 2253
    return-object p1

    .line 2254
    :cond_f
    new-instance p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;

    .line 2255
    .line 2256
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;-><init>()V

    .line 2257
    .line 2258
    .line 2259
    return-object p1

    .line 2260
    :cond_10
    new-instance p1, Lcom/autonavi/mine/page/ToolBoxService;

    .line 2261
    .line 2262
    invoke-direct {p1}, Lcom/autonavi/mine/page/ToolBoxService;-><init>()V

    .line 2263
    .line 2264
    .line 2265
    return-object p1

    .line 2266
    :cond_11
    new-instance p1, Lcom/autonavi/bundle/searchresult/impl/SearchResultExporter;

    .line 2267
    .line 2268
    invoke-direct {p1}, Lcom/autonavi/bundle/searchresult/impl/SearchResultExporter;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    return-object p1

    .line 2272
    :cond_12
    new-instance p1, Lcom/autonavi/minimap/agroup/impl/AgroupService;

    .line 2273
    .line 2274
    invoke-direct {p1}, Lcom/autonavi/minimap/agroup/impl/AgroupService;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    return-object p1

    .line 2278
    :cond_13
    new-instance p1, Lcom/amap/bundle/openlayer/service/OpenLayerService;

    .line 2279
    .line 2280
    invoke-direct {p1}, Lcom/amap/bundle/openlayer/service/OpenLayerService;-><init>()V

    .line 2281
    .line 2282
    .line 2283
    return-object p1

    .line 2284
    :cond_14
    new-instance p1, Lcom/amap/bundle/stepcounter/impl/StepCounterService;

    .line 2285
    .line 2286
    invoke-direct {p1}, Lcom/amap/bundle/stepcounter/impl/StepCounterService;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    return-object p1

    .line 2290
    :cond_15
    new-instance p1, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardAPIService;

    .line 2291
    .line 2292
    invoke-direct {p1}, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardAPIService;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    return-object p1

    .line 2296
    :cond_16
    new-instance p1, Lcom/autonavi/map/permission/PermissionManagerService;

    .line 2297
    .line 2298
    invoke-direct {p1}, Lcom/autonavi/map/permission/PermissionManagerService;-><init>()V

    .line 2299
    .line 2300
    .line 2301
    return-object p1

    .line 2302
    :cond_17
    new-instance p1, Lcom/autonavi/bundle/trafficevent/impl/PoiDetailTrafficImpl;

    .line 2303
    .line 2304
    invoke-direct {p1}, Lcom/autonavi/bundle/trafficevent/impl/PoiDetailTrafficImpl;-><init>()V

    .line 2305
    .line 2306
    .line 2307
    return-object p1

    .line 2308
    :cond_18
    new-instance p1, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;

    .line 2309
    .line 2310
    invoke-direct {p1}, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    return-object p1

    .line 2314
    :cond_19
    new-instance p1, Lcom/autonavi/map/permission/PermissionViewService;

    .line 2315
    .line 2316
    invoke-direct {p1}, Lcom/autonavi/map/permission/PermissionViewService;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    return-object p1

    .line 2320
    :cond_1a
    new-instance p1, Lcom/autonavi/minimap/lite/LaunchStrategyManager;

    .line 2321
    .line 2322
    invoke-direct {p1}, Lcom/autonavi/minimap/lite/LaunchStrategyManager;-><init>()V

    .line 2323
    .line 2324
    .line 2325
    return-object p1

    .line 2326
    :cond_1b
    new-instance p1, Lcom/autonavi/minimap/route/bus/realtimebus/util/BigTripLogUtil;

    .line 2327
    .line 2328
    invoke-direct {p1}, Lcom/autonavi/minimap/route/bus/realtimebus/util/BigTripLogUtil;-><init>()V

    .line 2329
    .line 2330
    .line 2331
    return-object p1

    .line 2332
    :cond_1c
    new-instance p1, Lcom/autonavi/minimap/media/camera/VideoRecordService;

    .line 2333
    .line 2334
    invoke-direct {p1}, Lcom/autonavi/minimap/media/camera/VideoRecordService;-><init>()V

    .line 2335
    .line 2336
    .line 2337
    return-object p1

    .line 2338
    :cond_1d
    new-instance p1, Lcom/amap/bundle/perfopt/monitor/simple/PerfMonitorApiImpl;

    .line 2339
    .line 2340
    invoke-direct {p1}, Lcom/amap/bundle/perfopt/monitor/simple/PerfMonitorApiImpl;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    return-object p1

    .line 2344
    :cond_1e
    new-instance p1, Lcom/autonavi/minimap/util/SearchDialogHelp;

    .line 2345
    .line 2346
    invoke-direct {p1}, Lcom/autonavi/minimap/util/SearchDialogHelp;-><init>()V

    .line 2347
    .line 2348
    .line 2349
    return-object p1

    .line 2350
    :cond_1f
    new-instance p1, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetApiImpl;

    .line 2351
    .line 2352
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetApiImpl;-><init>()V

    .line 2353
    .line 2354
    .line 2355
    return-object p1

    .line 2356
    :cond_20
    new-instance p1, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/FavoriteCommonService;

    .line 2357
    .line 2358
    invoke-direct {p1}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/FavoriteCommonService;-><init>()V

    .line 2359
    .line 2360
    .line 2361
    return-object p1

    .line 2362
    :cond_21
    new-instance p1, Lcom/amap/bundle/appupgrade/impl/AppUpdateManagerImpl;

    .line 2363
    .line 2364
    invoke-direct {p1}, Lcom/amap/bundle/appupgrade/impl/AppUpdateManagerImpl;-><init>()V

    .line 2365
    .line 2366
    .line 2367
    return-object p1

    .line 2368
    :cond_22
    new-instance p1, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;

    .line 2369
    .line 2370
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;-><init>()V

    .line 2371
    .line 2372
    .line 2373
    return-object p1

    .line 2374
    :cond_23
    new-instance p1, Lcom/amap/bundle/drive/DriveNaviService;

    .line 2375
    .line 2376
    invoke-direct {p1}, Lcom/amap/bundle/drive/DriveNaviService;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    return-object p1

    .line 2380
    :cond_24
    new-instance p1, Lcom/autonavi/minimap/route/voice/util/VoiceRouteUtils;

    .line 2381
    .line 2382
    invoke-direct {p1}, Lcom/autonavi/minimap/route/voice/util/VoiceRouteUtils;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    return-object p1

    .line 2386
    :cond_25
    new-instance p1, Lcom/amap/bundle/info/InfoSpmService;

    .line 2387
    .line 2388
    invoke-direct {p1}, Lcom/amap/bundle/info/InfoSpmService;-><init>()V

    .line 2389
    .line 2390
    .line 2391
    return-object p1

    .line 2392
    :cond_26
    new-instance p1, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;

    .line 2393
    .line 2394
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;-><init>()V

    .line 2395
    .line 2396
    .line 2397
    return-object p1

    .line 2398
    :cond_27
    new-instance p1, Lcom/autonavi/minimap/route/bus/impl/BusNaviService;

    .line 2399
    .line 2400
    invoke-direct {p1}, Lcom/autonavi/minimap/route/bus/impl/BusNaviService;-><init>()V

    .line 2401
    .line 2402
    .line 2403
    return-object p1

    .line 2404
    :cond_28
    new-instance p1, Lcom/autonavi/bundle/ai/AISceneService;

    .line 2405
    .line 2406
    invoke-direct {p1}, Lcom/autonavi/bundle/ai/AISceneService;-><init>()V

    .line 2407
    .line 2408
    .line 2409
    return-object p1

    .line 2410
    :cond_29
    new-instance p1, Lcom/autonavi/bundle/routecommon/trafficlight/BackgroundTrafficLightService;

    .line 2411
    .line 2412
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/trafficlight/BackgroundTrafficLightService;-><init>()V

    .line 2413
    .line 2414
    .line 2415
    return-object p1

    .line 2416
    :cond_2a
    new-instance p1, Lcom/autonavi/bundle/routecommon/util/StringUtil;

    .line 2417
    .line 2418
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/util/StringUtil;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    return-object p1

    .line 2422
    :cond_2b
    new-instance p1, Lcom/amap/bundle/deviceml/BehaviorCollector;

    .line 2423
    .line 2424
    invoke-direct {p1}, Lcom/amap/bundle/deviceml/BehaviorCollector;-><init>()V

    .line 2425
    .line 2426
    .line 2427
    return-object p1

    .line 2428
    :cond_2c
    new-instance p1, Lcom/autonavi/minimap/bundle/share/ShareService;

    .line 2429
    .line 2430
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/share/ShareService;-><init>()V

    .line 2431
    .line 2432
    .line 2433
    return-object p1

    .line 2434
    :cond_2d
    new-instance p1, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;

    .line 2435
    .line 2436
    invoke-direct {p1}, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;-><init>()V

    .line 2437
    .line 2438
    .line 2439
    return-object p1

    .line 2440
    :cond_2e
    new-instance p1, Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl;

    .line 2441
    .line 2442
    invoke-direct {p1}, Lcom/autonavi/bundle/miniapp/impl/MiniAppImpl;-><init>()V

    .line 2443
    .line 2444
    .line 2445
    return-object p1

    .line 2446
    :cond_2f
    new-instance p1, Lcom/amap/bundle/drive/magictext/MagicTextBundleService;

    .line 2447
    .line 2448
    invoke-direct {p1}, Lcom/amap/bundle/drive/magictext/MagicTextBundleService;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    return-object p1

    .line 2452
    :cond_30
    new-instance p1, Lcom/amap/bundle/pay/impl/AlipayService;

    .line 2453
    .line 2454
    invoke-direct {p1}, Lcom/amap/bundle/pay/impl/AlipayService;-><init>()V

    .line 2455
    .line 2456
    .line 2457
    return-object p1

    .line 2458
    :cond_31
    new-instance p1, Lcom/amap/bundle/searchservice/api/SearchPageService;

    .line 2459
    .line 2460
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/api/SearchPageService;-><init>()V

    .line 2461
    .line 2462
    .line 2463
    return-object p1

    .line 2464
    :cond_32
    new-instance p1, Lcom/autonavi/minimap/widget/SearchFactoryService;

    .line 2465
    .line 2466
    invoke-direct {p1}, Lcom/autonavi/minimap/widget/SearchFactoryService;-><init>()V

    .line 2467
    .line 2468
    .line 2469
    return-object p1

    .line 2470
    :cond_33
    new-instance p1, Lcom/autonavi/bundle/vui/impl/ManufacturerService;

    .line 2471
    .line 2472
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/impl/ManufacturerService;-><init>()V

    .line 2473
    .line 2474
    .line 2475
    return-object p1

    .line 2476
    :cond_34
    new-instance p1, Lcom/amap/bundle/audio/AudioService;

    .line 2477
    .line 2478
    invoke-direct {p1}, Lcom/amap/bundle/audio/AudioService;-><init>()V

    .line 2479
    .line 2480
    .line 2481
    return-object p1

    .line 2482
    :cond_35
    new-instance p1, Lcom/amap/bundle/launch/bootstrap/BootstrapServiceImpl;

    .line 2483
    .line 2484
    invoke-direct {p1}, Lcom/amap/bundle/launch/bootstrap/BootstrapServiceImpl;-><init>()V

    .line 2485
    .line 2486
    .line 2487
    return-object p1

    .line 2488
    :cond_36
    new-instance p1, Lcom/amap/bundle/cloudres/extractor/inapk/ExtractInApkServiceImpl;

    .line 2489
    .line 2490
    invoke-direct {p1}, Lcom/amap/bundle/cloudres/extractor/inapk/ExtractInApkServiceImpl;-><init>()V

    .line 2491
    .line 2492
    .line 2493
    return-object p1

    .line 2494
    :cond_37
    new-instance p1, Lcom/autonavi/minimap/route/ride/impl/RideResultService;

    .line 2495
    .line 2496
    invoke-direct {p1}, Lcom/autonavi/minimap/route/ride/impl/RideResultService;-><init>()V

    .line 2497
    .line 2498
    .line 2499
    return-object p1

    .line 2500
    :cond_38
    new-instance p1, Lcom/amap/bundle/hostlib/log/AmapLogService;

    .line 2501
    .line 2502
    invoke-direct {p1}, Lcom/amap/bundle/hostlib/log/AmapLogService;-><init>()V

    .line 2503
    .line 2504
    .line 2505
    return-object p1

    .line 2506
    :cond_39
    new-instance p1, Lcom/autonavi/minimap/route/ride/dest/util/RouteSpUtil;

    .line 2507
    .line 2508
    invoke-direct {p1}, Lcom/autonavi/minimap/route/ride/dest/util/RouteSpUtil;-><init>()V

    .line 2509
    .line 2510
    .line 2511
    return-object p1

    .line 2512
    :cond_3a
    new-instance p1, Lcom/autonavi/minimap/SplashLifeCycleServiceImpl;

    .line 2513
    .line 2514
    invoke-direct {p1}, Lcom/autonavi/minimap/SplashLifeCycleServiceImpl;-><init>()V

    .line 2515
    .line 2516
    .line 2517
    return-object p1

    .line 2518
    :cond_3b
    new-instance p1, Lcom/autonavi/minimap/deviceml/service/SharetripServiceImpl;

    .line 2519
    .line 2520
    invoke-direct {p1}, Lcom/autonavi/minimap/deviceml/service/SharetripServiceImpl;-><init>()V

    .line 2521
    .line 2522
    .line 2523
    return-object p1

    .line 2524
    :cond_3c
    new-instance p1, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;

    .line 2525
    .line 2526
    invoke-direct {p1}, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;-><init>()V

    .line 2527
    .line 2528
    .line 2529
    return-object p1

    .line 2530
    :cond_3d
    new-instance p1, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl;

    .line 2531
    .line 2532
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl;-><init>()V

    .line 2533
    .line 2534
    .line 2535
    return-object p1

    .line 2536
    :cond_3e
    new-instance p1, Lcom/autonavi/bundle/routecommon/tabrecommend/TabRecommendService;

    .line 2537
    .line 2538
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/tabrecommend/TabRecommendService;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    return-object p1

    .line 2542
    :cond_3f
    new-instance p1, Lcom/autonavi/bundle/digital/impl/DigitalHumanImpl;

    .line 2543
    .line 2544
    invoke-direct {p1}, Lcom/autonavi/bundle/digital/impl/DigitalHumanImpl;-><init>()V

    .line 2545
    .line 2546
    .line 2547
    return-object p1

    .line 2548
    :cond_40
    new-instance p1, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;

    .line 2549
    .line 2550
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;-><init>()V

    .line 2551
    .line 2552
    .line 2553
    return-object p1

    .line 2554
    :cond_41
    new-instance p1, Lcom/amap/bundle/hostlib/pluginframework/PluginAppServiceImpl;

    .line 2555
    .line 2556
    invoke-direct {p1}, Lcom/amap/bundle/hostlib/pluginframework/PluginAppServiceImpl;-><init>()V

    .line 2557
    .line 2558
    .line 2559
    return-object p1

    .line 2560
    :cond_42
    new-instance p1, Lcom/autonavi/bundle/vui/assistant/VUIAssistantService;

    .line 2561
    .line 2562
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/assistant/VUIAssistantService;-><init>()V

    .line 2563
    .line 2564
    .line 2565
    return-object p1

    .line 2566
    :cond_43
    new-instance p1, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;

    .line 2567
    .line 2568
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;-><init>()V

    .line 2569
    .line 2570
    .line 2571
    return-object p1

    .line 2572
    :cond_44
    new-instance p1, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;

    .line 2573
    .line 2574
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;-><init>()V

    .line 2575
    .line 2576
    .line 2577
    return-object p1

    .line 2578
    :cond_45
    new-instance p1, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;

    .line 2579
    .line 2580
    invoke-direct {p1}, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;-><init>()V

    .line 2581
    .line 2582
    .line 2583
    return-object p1

    .line 2584
    :cond_46
    new-instance p1, Lcom/amap/bundle/drive/RouteAPIImpl;

    .line 2585
    .line 2586
    invoke-direct {p1}, Lcom/amap/bundle/drive/RouteAPIImpl;-><init>()V

    .line 2587
    .line 2588
    .line 2589
    return-object p1

    .line 2590
    :cond_47
    new-instance p1, Lcom/amap/bundle/audio/AudioPlayerManagerWrapper;

    .line 2591
    .line 2592
    invoke-direct {p1}, Lcom/amap/bundle/audio/AudioPlayerManagerWrapper;-><init>()V

    .line 2593
    .line 2594
    .line 2595
    return-object p1

    .line 2596
    :cond_48
    new-instance p1, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader;

    .line 2597
    .line 2598
    invoke-direct {p1}, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader;-><init>()V

    .line 2599
    .line 2600
    .line 2601
    return-object p1

    .line 2602
    :cond_49
    new-instance p1, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;

    .line 2603
    .line 2604
    invoke-direct {p1}, Lcom/autonavi/minimap/life/impl/ScenicWidgetServiceImpl;-><init>()V

    .line 2605
    .line 2606
    .line 2607
    return-object p1

    .line 2608
    :cond_4a
    new-instance p1, Lcom/autonavi/minimap/bundle/notification/NotificationService;

    .line 2609
    .line 2610
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/notification/NotificationService;-><init>()V

    .line 2611
    .line 2612
    .line 2613
    return-object p1

    .line 2614
    :cond_4b
    new-instance p1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;

    .line 2615
    .line 2616
    invoke-direct {p1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;-><init>()V

    .line 2617
    .line 2618
    .line 2619
    return-object p1

    .line 2620
    :cond_4c
    new-instance p1, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;

    .line 2621
    .line 2622
    invoke-direct {p1}, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;-><init>()V

    .line 2623
    .line 2624
    .line 2625
    return-object p1

    .line 2626
    :cond_4d
    new-instance p1, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;

    .line 2627
    .line 2628
    invoke-direct {p1}, Lcom/autonavi/minimap/wxapi/ThirdWeixinApi;-><init>()V

    .line 2629
    .line 2630
    .line 2631
    return-object p1

    .line 2632
    :cond_4e
    new-instance p1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 2633
    .line 2634
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;-><init>()V

    .line 2635
    .line 2636
    .line 2637
    return-object p1

    .line 2638
    :cond_4f
    new-instance p1, Lcom/autonavi/ae/MapCloudBundleLoaderUtil;

    .line 2639
    .line 2640
    invoke-direct {p1}, Lcom/autonavi/ae/MapCloudBundleLoaderUtil;-><init>()V

    .line 2641
    .line 2642
    .line 2643
    return-object p1

    .line 2644
    :cond_50
    new-instance p1, Lcom/autonavi/minimap/route/common/util/RouteErrorBundleUtil;

    .line 2645
    .line 2646
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/util/RouteErrorBundleUtil;-><init>()V

    .line 2647
    .line 2648
    .line 2649
    return-object p1

    .line 2650
    :cond_51
    new-instance p1, Lcom/amap/bundle/webview/WebviewService;

    .line 2651
    .line 2652
    invoke-direct {p1}, Lcom/amap/bundle/webview/WebviewService;-><init>()V

    .line 2653
    .line 2654
    .line 2655
    return-object p1

    .line 2656
    :cond_52
    new-instance p1, Lcom/amap/bundle/tools/SoftKeyboardFitUtil;

    .line 2657
    .line 2658
    invoke-direct {p1}, Lcom/amap/bundle/tools/SoftKeyboardFitUtil;-><init>()V

    .line 2659
    .line 2660
    .line 2661
    return-object p1

    .line 2662
    :cond_53
    new-instance p1, Lcom/autonavi/minimap/inteceptor/PreLoginService;

    .line 2663
    .line 2664
    invoke-direct {p1}, Lcom/autonavi/minimap/inteceptor/PreLoginService;-><init>()V

    .line 2665
    .line 2666
    .line 2667
    return-object p1

    .line 2668
    :cond_54
    new-instance p1, Lcom/autonavi/minimap/bundle/favorites/api/SubscribeWidgetProviderClass;

    .line 2669
    .line 2670
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/favorites/api/SubscribeWidgetProviderClass;-><init>()V

    .line 2671
    .line 2672
    .line 2673
    return-object p1

    .line 2674
    :cond_55
    new-instance p1, Lcom/autonavi/minimap/route/common/route/util/RoutePlanningUtil;

    .line 2675
    .line 2676
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/route/util/RoutePlanningUtil;-><init>()V

    .line 2677
    .line 2678
    .line 2679
    return-object p1

    .line 2680
    :cond_56
    new-instance p1, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;

    .line 2681
    .line 2682
    invoke-direct {p1}, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;-><init>()V

    .line 2683
    .line 2684
    .line 2685
    return-object p1

    .line 2686
    :cond_57
    new-instance p1, Lcom/amap/bundle/searchservice/api/SearchLogFilterService;

    .line 2687
    .line 2688
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/api/SearchLogFilterService;-><init>()V

    .line 2689
    .line 2690
    .line 2691
    return-object p1

    .line 2692
    :cond_58
    new-instance p1, Lcom/amap/plugin/douyinpay/DouyinPayServiceImpl;

    .line 2693
    .line 2694
    invoke-direct {p1}, Lcom/amap/plugin/douyinpay/DouyinPayServiceImpl;-><init>()V

    .line 2695
    .line 2696
    .line 2697
    return-object p1

    .line 2698
    :cond_59
    new-instance p1, Lcom/autonavi/minimap/route/impl/RoutePlanService;

    .line 2699
    .line 2700
    invoke-direct {p1}, Lcom/autonavi/minimap/route/impl/RoutePlanService;-><init>()V

    .line 2701
    .line 2702
    .line 2703
    return-object p1

    .line 2704
    :cond_5a
    new-instance p1, Lcom/autonavi/minimap/route/voice/RouteVoiceImp;

    .line 2705
    .line 2706
    invoke-direct {p1}, Lcom/autonavi/minimap/route/voice/RouteVoiceImp;-><init>()V

    .line 2707
    .line 2708
    .line 2709
    return-object p1

    .line 2710
    :cond_5b
    new-instance p1, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;

    .line 2711
    .line 2712
    invoke-direct {p1}, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;-><init>()V

    .line 2713
    .line 2714
    .line 2715
    return-object p1

    .line 2716
    :cond_5c
    new-instance p1, Lcom/autonavi/map/db/helper/RunHistoryDBHelper;

    .line 2717
    .line 2718
    invoke-direct {p1}, Lcom/autonavi/map/db/helper/RunHistoryDBHelper;-><init>()V

    .line 2719
    .line 2720
    .line 2721
    return-object p1

    .line 2722
    :cond_5d
    new-instance p1, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;

    .line 2723
    .line 2724
    invoke-direct {p1}, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;-><init>()V

    .line 2725
    .line 2726
    .line 2727
    return-object p1

    .line 2728
    :cond_5e
    new-instance p1, Lcom/amap/bundle/searchservice/api/SearchHistoryService;

    .line 2729
    .line 2730
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/api/SearchHistoryService;-><init>()V

    .line 2731
    .line 2732
    .line 2733
    return-object p1

    .line 2734
    :cond_5f
    new-instance p1, Lcom/amap/bundle/drive/util/PressureServiceImpl;

    .line 2735
    .line 2736
    invoke-direct {p1}, Lcom/amap/bundle/drive/util/PressureServiceImpl;-><init>()V

    .line 2737
    .line 2738
    .line 2739
    return-object p1

    .line 2740
    :cond_60
    new-instance p1, Lcom/amap/bundle/searchservice/util/POIUtil;

    .line 2741
    .line 2742
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/util/POIUtil;-><init>()V

    .line 2743
    .line 2744
    .line 2745
    return-object p1

    .line 2746
    :cond_61
    new-instance p1, Lcom/autonavi/minimap/route/foot/impl/FootResultService;

    .line 2747
    .line 2748
    invoke-direct {p1}, Lcom/autonavi/minimap/route/foot/impl/FootResultService;-><init>()V

    .line 2749
    .line 2750
    .line 2751
    return-object p1

    .line 2752
    :cond_62
    new-instance p1, Lcom/amap/bundle/pluginframework/PluginServiceImpl;

    .line 2753
    .line 2754
    invoke-direct {p1}, Lcom/amap/bundle/pluginframework/PluginServiceImpl;-><init>()V

    .line 2755
    .line 2756
    .line 2757
    return-object p1

    .line 2758
    :cond_63
    new-instance p1, Lcom/autonavi/minimap/route/run/model/ScreenShotHelper;

    .line 2759
    .line 2760
    invoke-direct {p1}, Lcom/autonavi/minimap/route/run/model/ScreenShotHelper;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    return-object p1

    .line 2764
    :cond_64
    new-instance p1, Lcom/autonavi/minimap/route/foot/impl/FootNaviService;

    .line 2765
    .line 2766
    invoke-direct {p1}, Lcom/autonavi/minimap/route/foot/impl/FootNaviService;-><init>()V

    .line 2767
    .line 2768
    .line 2769
    return-object p1

    .line 2770
    :cond_65
    new-instance p1, Lcom/amap/bundle/hostlib/aos/ServerKeyImpl;

    .line 2771
    .line 2772
    invoke-direct {p1}, Lcom/amap/bundle/hostlib/aos/ServerKeyImpl;-><init>()V

    .line 2773
    .line 2774
    .line 2775
    return-object p1

    .line 2776
    :cond_66
    new-instance p1, Lcom/autonavi/minimap/route/common/util/ScaleViewUtil;

    .line 2777
    .line 2778
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/util/ScaleViewUtil;-><init>()V

    .line 2779
    .line 2780
    .line 2781
    return-object p1

    .line 2782
    :cond_67
    new-instance p1, Lcom/amap/bundle/drive/NaviSettingManagerImpl;

    .line 2783
    .line 2784
    invoke-direct {p1}, Lcom/amap/bundle/drive/NaviSettingManagerImpl;-><init>()V

    .line 2785
    .line 2786
    .line 2787
    return-object p1

    .line 2788
    :cond_68
    new-instance p1, Lcom/amap/bundle/searchservice/init/SearchInitManager;

    .line 2789
    .line 2790
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/init/SearchInitManager;-><init>()V

    .line 2791
    .line 2792
    .line 2793
    return-object p1

    .line 2794
    :cond_69
    new-instance p1, Lcom/autonavi/ae/NaviCloudLoadUtil;

    .line 2795
    .line 2796
    invoke-direct {p1}, Lcom/autonavi/ae/NaviCloudLoadUtil;-><init>()V

    .line 2797
    .line 2798
    .line 2799
    return-object p1

    .line 2800
    :cond_6a
    new-instance p1, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;

    .line 2801
    .line 2802
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;-><init>()V

    .line 2803
    .line 2804
    .line 2805
    return-object p1

    .line 2806
    :cond_6b
    new-instance p1, Lcom/autonavi/bundle/amaphome/impl/GeoEchoServiceImpl;

    .line 2807
    .line 2808
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/impl/GeoEchoServiceImpl;-><init>()V

    .line 2809
    .line 2810
    .line 2811
    return-object p1

    .line 2812
    :cond_6c
    new-instance p1, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;

    .line 2813
    .line 2814
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/msgbox/impl/BackgroundPushServiceImpl;-><init>()V

    .line 2815
    .line 2816
    .line 2817
    return-object p1

    .line 2818
    :cond_6d
    new-instance p1, Lcom/autonavi/bundle/amaphome/compat/service/MsgBoxService;

    .line 2819
    .line 2820
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/compat/service/MsgBoxService;-><init>()V

    .line 2821
    .line 2822
    .line 2823
    return-object p1

    .line 2824
    :cond_6e
    new-instance p1, Lcom/autonavi/minimap/route/ride/impl/RideNaviService;

    .line 2825
    .line 2826
    invoke-direct {p1}, Lcom/autonavi/minimap/route/ride/impl/RideNaviService;-><init>()V

    .line 2827
    .line 2828
    .line 2829
    return-object p1

    .line 2830
    :cond_6f
    new-instance p1, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;

    .line 2831
    .line 2832
    invoke-direct {p1}, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;-><init>()V

    .line 2833
    .line 2834
    .line 2835
    return-object p1

    .line 2836
    :cond_70
    new-instance p1, Lcom/autonavi/minimap/lite/SimpleLocationProviderImpl;

    .line 2837
    .line 2838
    invoke-direct {p1}, Lcom/autonavi/minimap/lite/SimpleLocationProviderImpl;-><init>()V

    .line 2839
    .line 2840
    .line 2841
    return-object p1

    .line 2842
    :cond_71
    new-instance p1, Lcom/autonavi/minimap/route/common/util/RouteSaveUtil;

    .line 2843
    .line 2844
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/util/RouteSaveUtil;-><init>()V

    .line 2845
    .line 2846
    .line 2847
    return-object p1

    .line 2848
    :cond_72
    new-instance p1, Lcom/autonavi/minimap/impl/SplashScreenServiceImpl;

    .line 2849
    .line 2850
    invoke-direct {p1}, Lcom/autonavi/minimap/impl/SplashScreenServiceImpl;-><init>()V

    .line 2851
    .line 2852
    .line 2853
    return-object p1

    .line 2854
    :cond_73
    new-instance p1, Lcom/autonavi/map/db/helper/PlanHomeHistoryTypeDBHelper;

    .line 2855
    .line 2856
    invoke-direct {p1}, Lcom/autonavi/map/db/helper/PlanHomeHistoryTypeDBHelper;-><init>()V

    .line 2857
    .line 2858
    .line 2859
    return-object p1

    .line 2860
    :cond_74
    new-instance p1, Lcom/autonavi/minimap/bundle/feed/impl/FeedPageService;

    .line 2861
    .line 2862
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/feed/impl/FeedPageService;-><init>()V

    .line 2863
    .line 2864
    .line 2865
    return-object p1

    .line 2866
    :cond_75
    new-instance p1, Lcom/autonavi/bundle/searchresult/impl/FeedbackErrorReportService;

    .line 2867
    .line 2868
    invoke-direct {p1}, Lcom/autonavi/bundle/searchresult/impl/FeedbackErrorReportService;-><init>()V

    .line 2869
    .line 2870
    .line 2871
    return-object p1

    .line 2872
    :cond_76
    new-instance p1, Lcom/autonavi/minimap/route/coach/impl/CoachService;

    .line 2873
    .line 2874
    invoke-direct {p1}, Lcom/autonavi/minimap/route/coach/impl/CoachService;-><init>()V

    .line 2875
    .line 2876
    .line 2877
    return-object p1

    .line 2878
    :cond_77
    new-instance p1, Lcom/autonavi/bundle/amaphome/impl/MapHomeTabPageService;

    .line 2879
    .line 2880
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/impl/MapHomeTabPageService;-><init>()V

    .line 2881
    .line 2882
    .line 2883
    return-object p1

    .line 2884
    :cond_78
    new-instance p1, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;

    .line 2885
    .line 2886
    invoke-direct {p1}, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;-><init>()V

    .line 2887
    .line 2888
    .line 2889
    return-object p1

    .line 2890
    :cond_79
    new-instance p1, Lcom/amap/bundle/deviceml/StatusDispatcher;

    .line 2891
    .line 2892
    invoke-direct {p1}, Lcom/amap/bundle/deviceml/StatusDispatcher;-><init>()V

    .line 2893
    .line 2894
    .line 2895
    return-object p1

    .line 2896
    :cond_7a
    new-instance p1, Lcom/autonavi/bundle/sportshealth/widgetprovider/SportServiceImpl;

    .line 2897
    .line 2898
    invoke-direct {p1}, Lcom/autonavi/bundle/sportshealth/widgetprovider/SportServiceImpl;-><init>()V

    .line 2899
    .line 2900
    .line 2901
    return-object p1

    .line 2902
    :cond_7b
    new-instance p1, Lcom/amap/bundle/searchservice/service/search/SearchService;

    .line 2903
    .line 2904
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/service/search/SearchService;-><init>()V

    .line 2905
    .line 2906
    .line 2907
    return-object p1

    .line 2908
    :cond_7c
    new-instance p1, Lcom/amap/bundle/uniapi/UniAPIService;

    .line 2909
    .line 2910
    invoke-direct {p1}, Lcom/amap/bundle/uniapi/UniAPIService;-><init>()V

    .line 2911
    .line 2912
    .line 2913
    return-object p1

    .line 2914
    :cond_7d
    new-instance p1, Lcom/autonavi/bundle/carownerservice/CarownerService;

    .line 2915
    .line 2916
    invoke-direct {p1}, Lcom/autonavi/bundle/carownerservice/CarownerService;-><init>()V

    .line 2917
    .line 2918
    .line 2919
    return-object p1

    .line 2920
    :cond_7e
    new-instance p1, Lcom/amap/bundle/hostlib/utils/MD5Service;

    .line 2921
    .line 2922
    invoke-direct {p1}, Lcom/amap/bundle/hostlib/utils/MD5Service;-><init>()V

    .line 2923
    .line 2924
    .line 2925
    return-object p1

    .line 2926
    :cond_7f
    new-instance p1, Lcom/autonavi/minimap/route/subway/impl/SubwayService;

    .line 2927
    .line 2928
    invoke-direct {p1}, Lcom/autonavi/minimap/route/subway/impl/SubwayService;-><init>()V

    .line 2929
    .line 2930
    .line 2931
    return-object p1

    .line 2932
    :cond_80
    new-instance p1, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;

    .line 2933
    .line 2934
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;-><init>()V

    .line 2935
    .line 2936
    .line 2937
    return-object p1

    .line 2938
    :cond_81
    new-instance p1, Lcom/amap/bundle/searchservice/api/SearchViewRegisterService;

    .line 2939
    .line 2940
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/api/SearchViewRegisterService;-><init>()V

    .line 2941
    .line 2942
    .line 2943
    return-object p1

    .line 2944
    :cond_82
    new-instance p1, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;

    .line 2945
    .line 2946
    invoke-direct {p1}, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;-><init>()V

    .line 2947
    .line 2948
    .line 2949
    return-object p1

    .line 2950
    :cond_83
    new-instance p1, Lcom/autonavi/bundle/vui/impl/VUIDataService;

    .line 2951
    .line 2952
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/impl/VUIDataService;-><init>()V

    .line 2953
    .line 2954
    .line 2955
    return-object p1

    .line 2956
    :cond_84
    new-instance p1, Lcom/amap/bundle/headunit/HeadunitServiceImpl;

    .line 2957
    .line 2958
    invoke-direct {p1}, Lcom/amap/bundle/headunit/HeadunitServiceImpl;-><init>()V

    .line 2959
    .line 2960
    .line 2961
    return-object p1

    .line 2962
    :cond_85
    new-instance p1, Lcom/autonavi/minimap/route/common/util/RouteActivitiesManager;

    .line 2963
    .line 2964
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/util/RouteActivitiesManager;-><init>()V

    .line 2965
    .line 2966
    .line 2967
    return-object p1

    .line 2968
    :cond_86
    new-instance p1, Lcom/autonavi/bundle/uitemplate/scenerecommend/SceneRecommendServiceImpl;

    .line 2969
    .line 2970
    invoke-direct {p1}, Lcom/autonavi/bundle/uitemplate/scenerecommend/SceneRecommendServiceImpl;-><init>()V

    .line 2971
    .line 2972
    .line 2973
    return-object p1

    .line 2974
    :cond_87
    new-instance p1, Lcom/autonavi/minimap/route/train/impl/TrainService;

    .line 2975
    .line 2976
    invoke-direct {p1}, Lcom/autonavi/minimap/route/train/impl/TrainService;-><init>()V

    .line 2977
    .line 2978
    .line 2979
    return-object p1

    .line 2980
    :cond_88
    new-instance p1, Lcom/amap/bundle/hostlib/account/HostLibAccountService;

    .line 2981
    .line 2982
    invoke-direct {p1}, Lcom/amap/bundle/hostlib/account/HostLibAccountService;-><init>()V

    .line 2983
    .line 2984
    .line 2985
    return-object p1

    .line 2986
    :cond_89
    new-instance p1, Lcom/autonavi/minimap/ajx3/AjxWrapper;

    .line 2987
    .line 2988
    invoke-direct {p1}, Lcom/autonavi/minimap/ajx3/AjxWrapper;-><init>()V

    .line 2989
    .line 2990
    .line 2991
    return-object p1

    .line 2992
    :cond_8a
    new-instance p1, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;

    .line 2993
    .line 2994
    invoke-direct {p1}, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;-><init>()V

    .line 2995
    .line 2996
    .line 2997
    return-object p1

    .line 2998
    :cond_8b
    new-instance p1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/RealTimeBusWidgetApiImpl;

    .line 2999
    .line 3000
    invoke-direct {p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/RealTimeBusWidgetApiImpl;-><init>()V

    .line 3001
    .line 3002
    .line 3003
    return-object p1

    .line 3004
    :cond_8c
    new-instance p1, Lcom/autonavi/tasktransfer/AMapTaskTransferApiServiceImpl;

    .line 3005
    .line 3006
    invoke-direct {p1}, Lcom/autonavi/tasktransfer/AMapTaskTransferApiServiceImpl;-><init>()V

    .line 3007
    .line 3008
    .line 3009
    return-object p1

    .line 3010
    :cond_8d
    new-instance p1, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;

    .line 3011
    .line 3012
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;-><init>()V

    .line 3013
    .line 3014
    .line 3015
    return-object p1

    .line 3016
    :cond_8e
    new-instance p1, Lcom/amap/bundle/cloudres/impl/CloudResourceServiceImpl;

    .line 3017
    .line 3018
    invoke-direct {p1}, Lcom/amap/bundle/cloudres/impl/CloudResourceServiceImpl;-><init>()V

    .line 3019
    .line 3020
    .line 3021
    return-object p1

    .line 3022
    :cond_8f
    new-instance p1, Lcom/autonavi/bundle/amaphome/impl/CaringMapService;

    .line 3023
    .line 3024
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/impl/CaringMapService;-><init>()V

    .line 3025
    .line 3026
    .line 3027
    return-object p1

    .line 3028
    :cond_90
    new-instance p1, Lcom/amap/bundle/cloudres/extractor/inapk/ExtractInApkSOLoaderServiceImpl;

    .line 3029
    .line 3030
    invoke-direct {p1}, Lcom/amap/bundle/cloudres/extractor/inapk/ExtractInApkSOLoaderServiceImpl;-><init>()V

    .line 3031
    .line 3032
    .line 3033
    return-object p1

    .line 3034
    :cond_91
    new-instance p1, Lcom/amap/bundle/hostlib/aosservice/AosServiceImpl;

    .line 3035
    .line 3036
    invoke-direct {p1}, Lcom/amap/bundle/hostlib/aosservice/AosServiceImpl;-><init>()V

    .line 3037
    .line 3038
    .line 3039
    return-object p1

    .line 3040
    :cond_92
    new-instance p1, Lcom/autonavi/carhandoff/AMapCarHandOffApiServiceImpl;

    .line 3041
    .line 3042
    invoke-direct {p1}, Lcom/autonavi/carhandoff/AMapCarHandOffApiServiceImpl;-><init>()V

    .line 3043
    .line 3044
    .line 3045
    return-object p1

    .line 3046
    :cond_93
    new-instance p1, Lcom/amap/bundle/mdc/jni/MDCModuleFactory;

    .line 3047
    .line 3048
    invoke-direct {p1}, Lcom/amap/bundle/mdc/jni/MDCModuleFactory;-><init>()V

    .line 3049
    .line 3050
    .line 3051
    return-object p1

    .line 3052
    :cond_94
    new-instance p1, Lcom/amap/bundle/maplayer/MapLayerServiceImpl;

    .line 3053
    .line 3054
    invoke-direct {p1}, Lcom/amap/bundle/maplayer/MapLayerServiceImpl;-><init>()V

    .line 3055
    .line 3056
    .line 3057
    return-object p1

    .line 3058
    :cond_95
    new-instance p1, Lcom/amap/android/plugin/qqmusic/QQMusicPluginService;

    .line 3059
    .line 3060
    invoke-direct {p1}, Lcom/amap/android/plugin/qqmusic/QQMusicPluginService;-><init>()V

    .line 3061
    .line 3062
    .line 3063
    return-object p1

    .line 3064
    :cond_96
    new-instance p1, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;

    .line 3065
    .line 3066
    invoke-direct {p1}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;-><init>()V

    .line 3067
    .line 3068
    .line 3069
    return-object p1

    .line 3070
    :cond_97
    new-instance p1, Lcom/autonavi/bundle/routecommute/impl/StartPageCommuteImpl;

    .line 3071
    .line 3072
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommute/impl/StartPageCommuteImpl;-><init>()V

    .line 3073
    .line 3074
    .line 3075
    return-object p1

    .line 3076
    :cond_98
    new-instance p1, Lcom/autonavi/bundle/webview/impl/H5TemplateExporter;

    .line 3077
    .line 3078
    invoke-direct {p1}, Lcom/autonavi/bundle/webview/impl/H5TemplateExporter;-><init>()V

    .line 3079
    .line 3080
    .line 3081
    return-object p1

    .line 3082
    :cond_99
    new-instance p1, Lcom/autonavi/bundle/amaphome/impl/GuideTipPriorityService;

    .line 3083
    .line 3084
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/impl/GuideTipPriorityService;-><init>()V

    .line 3085
    .line 3086
    .line 3087
    return-object p1

    .line 3088
    :cond_9a
    new-instance p1, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;

    .line 3089
    .line 3090
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;-><init>()V

    .line 3091
    .line 3092
    .line 3093
    return-object p1

    .line 3094
    :cond_9b
    new-instance p1, Lcom/autonavi/bundle/photoUpload/impl/PhotoUploadExporter;

    .line 3095
    .line 3096
    invoke-direct {p1}, Lcom/autonavi/bundle/photoUpload/impl/PhotoUploadExporter;-><init>()V

    .line 3097
    .line 3098
    .line 3099
    return-object p1

    .line 3100
    :cond_9c
    new-instance p1, Lcom/amap/bundle/mappage/MapPageServiceImpl;

    .line 3101
    .line 3102
    invoke-direct {p1}, Lcom/amap/bundle/mappage/MapPageServiceImpl;-><init>()V

    .line 3103
    .line 3104
    .line 3105
    return-object p1

    .line 3106
    :cond_9d
    new-instance p1, Lcom/autonavi/ae/AEUtil;

    .line 3107
    .line 3108
    invoke-direct {p1}, Lcom/autonavi/ae/AEUtil;-><init>()V

    .line 3109
    .line 3110
    .line 3111
    return-object p1

    .line 3112
    :cond_9e
    new-instance p1, Lcom/autonavi/bundle/amaphome/impl/MapHomePreLoadService;

    .line 3113
    .line 3114
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/impl/MapHomePreLoadService;-><init>()V

    .line 3115
    .line 3116
    .line 3117
    return-object p1

    .line 3118
    :cond_9f
    new-instance p1, Lcom/autonavi/bundle/vui/impl/VUICouplingService;

    .line 3119
    .line 3120
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/impl/VUICouplingService;-><init>()V

    .line 3121
    .line 3122
    .line 3123
    return-object p1

    .line 3124
    :cond_a0
    new-instance p1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;

    .line 3125
    .line 3126
    invoke-direct {p1}, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;-><init>()V

    .line 3127
    .line 3128
    .line 3129
    return-object p1

    .line 3130
    :cond_a1
    new-instance p1, Lcom/autonavi/minimap/route/common/util/ARouteLog;

    .line 3131
    .line 3132
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/util/ARouteLog;-><init>()V

    .line 3133
    .line 3134
    .line 3135
    return-object p1

    .line 3136
    :cond_a2
    new-instance p1, Lcom/autonavi/minimap/route/ugc/impl/UGCService;

    .line 3137
    .line 3138
    invoke-direct {p1}, Lcom/autonavi/minimap/route/ugc/impl/UGCService;-><init>()V

    .line 3139
    .line 3140
    .line 3141
    return-object p1

    .line 3142
    :cond_a3
    new-instance p1, Lcom/autonavi/bundle/trafficevent/impl/TrafficEventExporter;

    .line 3143
    .line 3144
    invoke-direct {p1}, Lcom/autonavi/bundle/trafficevent/impl/TrafficEventExporter;-><init>()V

    .line 3145
    .line 3146
    .line 3147
    return-object p1

    .line 3148
    :cond_a4
    new-instance p1, Lcom/autonavi/minimap/bundle/msgbox/impl/MsgboxService;

    .line 3149
    .line 3150
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/msgbox/impl/MsgboxService;-><init>()V

    .line 3151
    .line 3152
    .line 3153
    return-object p1

    .line 3154
    :cond_a5
    new-instance p1, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;

    .line 3155
    .line 3156
    invoke-direct {p1}, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;-><init>()V

    .line 3157
    .line 3158
    .line 3159
    return-object p1

    .line 3160
    :cond_a6
    new-instance p1, Lcom/autonavi/minimap/page/service/ShareTripPlanHomeServiceImpl;

    .line 3161
    .line 3162
    invoke-direct {p1}, Lcom/autonavi/minimap/page/service/ShareTripPlanHomeServiceImpl;-><init>()V

    .line 3163
    .line 3164
    .line 3165
    return-object p1

    .line 3166
    :cond_a7
    new-instance p1, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;

    .line 3167
    .line 3168
    invoke-direct {p1}, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;-><init>()V

    .line 3169
    .line 3170
    .line 3171
    return-object p1

    .line 3172
    :cond_a8
    new-instance p1, Lcom/amap/bundle/hostlib/aos/HostLibAosService;

    .line 3173
    .line 3174
    invoke-direct {p1}, Lcom/amap/bundle/hostlib/aos/HostLibAosService;-><init>()V

    .line 3175
    .line 3176
    .line 3177
    return-object p1

    .line 3178
    :cond_a9
    new-instance p1, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetServiceImpl;

    .line 3179
    .line 3180
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetServiceImpl;-><init>()V

    .line 3181
    .line 3182
    .line 3183
    return-object p1

    .line 3184
    :cond_aa
    new-instance p1, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;

    .line 3185
    .line 3186
    invoke-direct {p1}, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;-><init>()V

    .line 3187
    .line 3188
    .line 3189
    return-object p1

    .line 3190
    :cond_ab
    new-instance p1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;

    .line 3191
    .line 3192
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;-><init>()V

    .line 3193
    .line 3194
    .line 3195
    return-object p1

    .line 3196
    :cond_ac
    new-instance p1, Lcom/autonavi/minimap/route/bus/busline/impl/BusLineService;

    .line 3197
    .line 3198
    invoke-direct {p1}, Lcom/autonavi/minimap/route/bus/busline/impl/BusLineService;-><init>()V

    .line 3199
    .line 3200
    .line 3201
    return-object p1

    .line 3202
    :cond_ad
    new-instance p1, Lcom/amap/bundle/hostlib/mapstorage/MapSpService;

    .line 3203
    .line 3204
    invoke-direct {p1}, Lcom/amap/bundle/hostlib/mapstorage/MapSpService;-><init>()V

    .line 3205
    .line 3206
    .line 3207
    return-object p1

    .line 3208
    :cond_ae
    new-instance p1, Lcom/autonavi/map/core/MapViewUtil;

    .line 3209
    .line 3210
    invoke-direct {p1}, Lcom/autonavi/map/core/MapViewUtil;-><init>()V

    .line 3211
    .line 3212
    .line 3213
    return-object p1

    .line 3214
    :cond_af
    new-instance p1, Lcom/autonavi/minimap/route/voice/RouteVoiceManager;

    .line 3215
    .line 3216
    invoke-direct {p1}, Lcom/autonavi/minimap/route/voice/RouteVoiceManager;-><init>()V

    .line 3217
    .line 3218
    .line 3219
    return-object p1

    .line 3220
    :cond_b0
    new-instance p1, Lcom/autonavi/bundle/miniapp/impl/FaceVerifyServiceImpl;

    .line 3221
    .line 3222
    invoke-direct {p1}, Lcom/autonavi/bundle/miniapp/impl/FaceVerifyServiceImpl;-><init>()V

    .line 3223
    .line 3224
    .line 3225
    return-object p1

    .line 3226
    :cond_b1
    new-instance p1, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;

    .line 3227
    .line 3228
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;-><init>()V

    .line 3229
    .line 3230
    .line 3231
    return-object p1

    .line 3232
    :cond_b2
    new-instance p1, Lcom/autonavi/bundle/account/model/AccountService;

    .line 3233
    .line 3234
    invoke-direct {p1}, Lcom/autonavi/bundle/account/model/AccountService;-><init>()V

    .line 3235
    .line 3236
    .line 3237
    return-object p1

    .line 3238
    :cond_b3
    new-instance p1, Lcom/autonavi/minimap/route/common/util/RouteMapUtil;

    .line 3239
    .line 3240
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/util/RouteMapUtil;-><init>()V

    .line 3241
    .line 3242
    .line 3243
    return-object p1

    .line 3244
    :cond_b4
    new-instance p1, Lcom/autonavi/bundle/routecommon/util/TimeTransfer;

    .line 3245
    .line 3246
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/util/TimeTransfer;-><init>()V

    .line 3247
    .line 3248
    .line 3249
    return-object p1

    .line 3250
    :cond_b5
    new-instance p1, Lcom/autonavi/minimap/route/common/util/RouteViewUtil;

    .line 3251
    .line 3252
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/util/RouteViewUtil;-><init>()V

    .line 3253
    .line 3254
    .line 3255
    return-object p1

    .line 3256
    :cond_b6
    new-instance p1, Lcom/autonavi/bundle/life/controller/ScenicCallbackDispatcherImpl;

    .line 3257
    .line 3258
    invoke-direct {p1}, Lcom/autonavi/bundle/life/controller/ScenicCallbackDispatcherImpl;-><init>()V

    .line 3259
    .line 3260
    .line 3261
    return-object p1

    .line 3262
    :cond_b7
    new-instance p1, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;

    .line 3263
    .line 3264
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;-><init>()V

    .line 3265
    .line 3266
    .line 3267
    return-object p1

    .line 3268
    :cond_b8
    new-instance p1, Lcom/amap/bundle/eyrieadapter/EyrieAdapterService;

    .line 3269
    .line 3270
    invoke-direct {p1}, Lcom/amap/bundle/eyrieadapter/EyrieAdapterService;-><init>()V

    .line 3271
    .line 3272
    .line 3273
    return-object p1

    .line 3274
    :cond_b9
    new-instance p1, Lcom/autonavi/bundle/imagepreview/impl/ImagePreviewExporter;

    .line 3275
    .line 3276
    invoke-direct {p1}, Lcom/autonavi/bundle/imagepreview/impl/ImagePreviewExporter;-><init>()V

    .line 3277
    .line 3278
    .line 3279
    return-object p1

    .line 3280
    :cond_ba
    new-instance p1, Lcom/amap/bundle/hostlib/blutils/StorageServiceImpl;

    .line 3281
    .line 3282
    invoke-direct {p1}, Lcom/amap/bundle/hostlib/blutils/StorageServiceImpl;-><init>()V

    .line 3283
    .line 3284
    .line 3285
    return-object p1

    .line 3286
    :cond_bb
    new-instance p1, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl;

    .line 3287
    .line 3288
    invoke-direct {p1}, Lcom/amap/bundle/cloudconfig/appinit/AppInitServiceImpl;-><init>()V

    .line 3289
    .line 3290
    .line 3291
    return-object p1

    .line 3292
    :cond_bc
    new-instance p1, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;

    .line 3293
    .line 3294
    invoke-direct {p1}, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;-><init>()V

    .line 3295
    .line 3296
    .line 3297
    return-object p1

    .line 3298
    :cond_bd
    new-instance p1, Lcom/autonavi/minimap/route/run/util/RunDataShowUtil;

    .line 3299
    .line 3300
    invoke-direct {p1}, Lcom/autonavi/minimap/route/run/util/RunDataShowUtil;-><init>()V

    .line 3301
    .line 3302
    .line 3303
    return-object p1

    .line 3304
    :cond_be
    new-instance p1, Lcom/amap/bundle/desktopwidget/service/components/DwComponentsServiceImpl;

    .line 3305
    .line 3306
    invoke-direct {p1}, Lcom/amap/bundle/desktopwidget/service/components/DwComponentsServiceImpl;-><init>()V

    .line 3307
    .line 3308
    .line 3309
    return-object p1

    .line 3310
    :cond_bf
    new-instance p1, Lcom/autonavi/map/suspend/SuspendServiceImpl;

    .line 3311
    .line 3312
    invoke-direct {p1}, Lcom/autonavi/map/suspend/SuspendServiceImpl;-><init>()V

    .line 3313
    .line 3314
    .line 3315
    return-object p1

    .line 3316
    :cond_c0
    new-instance p1, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;

    .line 3317
    .line 3318
    invoke-direct {p1}, Lcom/autonavi/bundle/searchresult/impl/SearchCQDetailPageOpenerImpl;-><init>()V

    .line 3319
    .line 3320
    .line 3321
    return-object p1

    .line 3322
    :cond_c1
    new-instance p1, Lcom/ant/dexaop/SecAOPService;

    .line 3323
    .line 3324
    invoke-direct {p1}, Lcom/ant/dexaop/SecAOPService;-><init>()V

    .line 3325
    .line 3326
    .line 3327
    return-object p1

    .line 3328
    :cond_c2
    new-instance p1, Lcom/amap/bundle/planhome/PlanHomeService;

    .line 3329
    .line 3330
    invoke-direct {p1}, Lcom/amap/bundle/planhome/PlanHomeService;-><init>()V

    .line 3331
    .line 3332
    .line 3333
    return-object p1

    .line 3334
    :cond_c3
    new-instance p1, Lcom/ant/dexaop/SciExpService;

    .line 3335
    .line 3336
    invoke-direct {p1}, Lcom/ant/dexaop/SciExpService;-><init>()V

    .line 3337
    .line 3338
    .line 3339
    return-object p1

    .line 3340
    :cond_c4
    new-instance p1, Lcom/autonavi/bundle/routecommon/util/AudioLogUtils;

    .line 3341
    .line 3342
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/util/AudioLogUtils;-><init>()V

    .line 3343
    .line 3344
    .line 3345
    return-object p1

    .line 3346
    :cond_c5
    new-instance p1, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;

    .line 3347
    .line 3348
    invoke-direct {p1}, Lcom/amap/bundle/cloudres/cloudimage/CloudImageLoaderWrapper;-><init>()V

    .line 3349
    .line 3350
    .line 3351
    return-object p1

    .line 3352
    :cond_c6
    new-instance p1, Lcom/autonavi/minimap/searchlist/InfoSearchListService;

    .line 3353
    .line 3354
    invoke-direct {p1}, Lcom/autonavi/minimap/searchlist/InfoSearchListService;-><init>()V

    .line 3355
    .line 3356
    .line 3357
    return-object p1

    .line 3358
    :cond_c7
    new-instance p1, Lcom/autonavi/minimap/route/common/util/RouteUtil;

    .line 3359
    .line 3360
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/util/RouteUtil;-><init>()V

    .line 3361
    .line 3362
    .line 3363
    return-object p1

    .line 3364
    :cond_c8
    new-instance p1, Lcom/autonavi/minimap/route/common/util/MathUtil;

    .line 3365
    .line 3366
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/util/MathUtil;-><init>()V

    .line 3367
    .line 3368
    .line 3369
    return-object p1

    .line 3370
    :cond_c9
    new-instance p1, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectorInvokerImpl;

    .line 3371
    .line 3372
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectorInvokerImpl;-><init>()V

    .line 3373
    .line 3374
    .line 3375
    return-object p1

    .line 3376
    :cond_ca
    new-instance p1, Lcom/amap/bundle/immersiverender/IRServiceImpl;

    .line 3377
    .line 3378
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/IRServiceImpl;-><init>()V

    .line 3379
    .line 3380
    .line 3381
    return-object p1

    .line 3382
    :cond_cb
    new-instance p1, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;

    .line 3383
    .line 3384
    invoke-direct {p1}, Lcom/amap/bundle/drive/carprojection/CarProjectionAPIServiceImpl;-><init>()V

    .line 3385
    .line 3386
    .line 3387
    return-object p1

    .line 3388
    :cond_cc
    new-instance p1, Lcom/autonavi/minimap/route/navi/ModuleWrapper/NaviVoiceWrapper;

    .line 3389
    .line 3390
    invoke-direct {p1}, Lcom/autonavi/minimap/route/navi/ModuleWrapper/NaviVoiceWrapper;-><init>()V

    .line 3391
    .line 3392
    .line 3393
    return-object p1

    .line 3394
    :cond_cd
    new-instance p1, Lcom/autonavi/map/util/MapUtil;

    .line 3395
    .line 3396
    invoke-direct {p1}, Lcom/autonavi/map/util/MapUtil;-><init>()V

    .line 3397
    .line 3398
    .line 3399
    return-object p1

    .line 3400
    :cond_ce
    new-instance p1, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;

    .line 3401
    .line 3402
    invoke-direct {p1}, Lcom/autonavi/minimap/life/sketchscenic/MainMapSketchScenicManager;-><init>()V

    .line 3403
    .line 3404
    .line 3405
    return-object p1

    .line 3406
    :cond_cf
    new-instance p1, Lcom/autonavi/minimap/bundle/locationselect/impl/LocationSelectService;

    .line 3407
    .line 3408
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/locationselect/impl/LocationSelectService;-><init>()V

    .line 3409
    .line 3410
    .line 3411
    return-object p1

    .line 3412
    :cond_d0
    new-instance p1, Lcom/amap/plugin/ossservice/GDOSSService;

    .line 3413
    .line 3414
    invoke-direct {p1}, Lcom/amap/plugin/ossservice/GDOSSService;-><init>()V

    .line 3415
    .line 3416
    .line 3417
    return-object p1

    .line 3418
    :cond_d1
    new-instance p1, Lcom/autonavi/bundle/vui/llm/LLMService;

    .line 3419
    .line 3420
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/llm/LLMService;-><init>()V

    .line 3421
    .line 3422
    .line 3423
    return-object p1

    .line 3424
    :cond_d2
    new-instance p1, Lcom/autonavi/minimap/route/common/util/VibratorUtil;

    .line 3425
    .line 3426
    invoke-direct {p1}, Lcom/autonavi/minimap/route/common/util/VibratorUtil;-><init>()V

    .line 3427
    .line 3428
    .line 3429
    return-object p1

    .line 3430
    :cond_d3
    new-instance p1, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;

    .line 3431
    .line 3432
    invoke-direct {p1}, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;-><init>()V

    .line 3433
    .line 3434
    .line 3435
    return-object p1

    .line 3436
    :cond_d4
    new-instance p1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;

    .line 3437
    .line 3438
    invoke-direct {p1}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;-><init>()V

    .line 3439
    .line 3440
    .line 3441
    return-object p1

    .line 3442
    :cond_d5
    new-instance p1, Lcom/autonavi/bundle/sportshealth/widgetprovider/SportWidgetApiImpl;

    .line 3443
    .line 3444
    invoke-direct {p1}, Lcom/autonavi/bundle/sportshealth/widgetprovider/SportWidgetApiImpl;-><init>()V

    .line 3445
    .line 3446
    .line 3447
    return-object p1

    .line 3448
    :cond_d6
    new-instance p1, Lcom/amap/bundle/invitecode/InviteCodeService;

    .line 3449
    .line 3450
    invoke-direct {p1}, Lcom/amap/bundle/invitecode/InviteCodeService;-><init>()V

    .line 3451
    .line 3452
    .line 3453
    return-object p1

    .line 3454
    :cond_d7
    new-instance p1, Lcom/autonavi/minimap/route/foot/util/FootNaviUtil;

    .line 3455
    .line 3456
    invoke-direct {p1}, Lcom/autonavi/minimap/route/foot/util/FootNaviUtil;-><init>()V

    .line 3457
    .line 3458
    .line 3459
    return-object p1

    .line 3460
    :cond_d8
    new-instance p1, Lcom/amap/bundle/deviceml/DeviceMLService;

    .line 3461
    .line 3462
    invoke-direct {p1}, Lcom/amap/bundle/deviceml/DeviceMLService;-><init>()V

    .line 3463
    .line 3464
    .line 3465
    return-object p1

    .line 3466
    :cond_d9
    new-instance p1, Lcom/autonavi/bundle/airticket/AirTicketService;

    .line 3467
    .line 3468
    invoke-direct {p1}, Lcom/autonavi/bundle/airticket/AirTicketService;-><init>()V

    .line 3469
    .line 3470
    .line 3471
    return-object p1

    .line 3472
    :cond_da
    new-instance p1, Lcom/autonavi/minimap/route/bus/realtimebus/RealTimeBusServiceImpl;

    .line 3473
    .line 3474
    invoke-direct {p1}, Lcom/autonavi/minimap/route/bus/realtimebus/RealTimeBusServiceImpl;-><init>()V

    .line 3475
    .line 3476
    .line 3477
    return-object p1

    .line 3478
    :cond_db
    new-instance p1, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;

    .line 3479
    .line 3480
    invoke-direct {p1}, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;-><init>()V

    .line 3481
    .line 3482
    .line 3483
    return-object p1

    .line 3484
    :cond_dc
    new-instance p1, Lcom/amap/bundle/music/TPMusicPlayerServiceImpl;

    .line 3485
    .line 3486
    invoke-direct {p1}, Lcom/amap/bundle/music/TPMusicPlayerServiceImpl;-><init>()V

    .line 3487
    .line 3488
    .line 3489
    return-object p1

    .line 3490
    :cond_dd
    new-instance p1, Lcom/amap/bundle/pluginframework/feature/PluginFeaturesImpl;

    .line 3491
    .line 3492
    invoke-direct {p1}, Lcom/amap/bundle/pluginframework/feature/PluginFeaturesImpl;-><init>()V

    .line 3493
    .line 3494
    .line 3495
    return-object p1

    .line 3496
    :cond_de
    new-instance p1, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;

    .line 3497
    .line 3498
    invoke-direct {p1}, Lcom/amap/bundle/drive/carlink/service/WifiDirectService;-><init>()V

    .line 3499
    .line 3500
    .line 3501
    return-object p1

    .line 3502
    :cond_df
    new-instance p1, Lcom/autonavi/minimap/bundle/feed/impl/FeedService;

    .line 3503
    .line 3504
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/feed/impl/FeedService;-><init>()V

    .line 3505
    .line 3506
    .line 3507
    return-object p1

    .line 3508
    :cond_e0
    new-instance p1, Lcom/autonavi/minimap/basemap/FavoritesService;

    .line 3509
    .line 3510
    invoke-direct {p1}, Lcom/autonavi/minimap/basemap/FavoritesService;-><init>()V

    .line 3511
    .line 3512
    .line 3513
    return-object p1

    .line 3514
    :cond_e1
    new-instance p1, Lcom/autonavi/minimap/photograph/impl/SelectPhotoService;

    .line 3515
    .line 3516
    invoke-direct {p1}, Lcom/autonavi/minimap/photograph/impl/SelectPhotoService;-><init>()V

    .line 3517
    .line 3518
    .line 3519
    return-object p1

    .line 3520
    :cond_e2
    new-instance p1, Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 3521
    .line 3522
    invoke-direct {p1}, Lcom/autonavi/minimap/drive/extra/AliCarManager;-><init>()V

    .line 3523
    .line 3524
    .line 3525
    return-object p1

    .line 3526
    :cond_e3
    new-instance p1, Lcom/amap/bundle/impressionreporter/ImpressionReporterService;

    .line 3527
    .line 3528
    invoke-direct {p1}, Lcom/amap/bundle/impressionreporter/ImpressionReporterService;-><init>()V

    .line 3529
    .line 3530
    .line 3531
    return-object p1

    .line 3532
    :cond_e4
    new-instance p1, Lcom/amap/bundle/pluginframework/components/PluginComponentManager;

    .line 3533
    .line 3534
    invoke-direct {p1}, Lcom/amap/bundle/pluginframework/components/PluginComponentManager;-><init>()V

    .line 3535
    .line 3536
    .line 3537
    return-object p1

    .line 3538
    :cond_e5
    new-instance p1, Lcom/autonavi/map/core/AEVersionManager;

    .line 3539
    .line 3540
    invoke-direct {p1}, Lcom/autonavi/map/core/AEVersionManager;-><init>()V

    .line 3541
    .line 3542
    .line 3543
    return-object p1

    .line 3544
    :cond_e6
    new-instance p1, Lcom/amap/bundle/wearable/WearableService;

    .line 3545
    .line 3546
    invoke-direct {p1}, Lcom/amap/bundle/wearable/WearableService;-><init>()V

    .line 3547
    .line 3548
    .line 3549
    return-object p1

    .line 3550
    :cond_e7
    new-instance p1, Lcom/amap/bundle/amapabtest/GDABTestServiceImpl;

    .line 3551
    .line 3552
    invoke-direct {p1}, Lcom/amap/bundle/amapabtest/GDABTestServiceImpl;-><init>()V

    .line 3553
    .line 3554
    .line 3555
    return-object p1

    .line 3556
    :cond_e8
    new-instance p1, Lcom/amap/bundle/hostlib/blutils/ConfigServiceImpl;

    .line 3557
    .line 3558
    invoke-direct {p1}, Lcom/amap/bundle/hostlib/blutils/ConfigServiceImpl;-><init>()V

    .line 3559
    .line 3560
    .line 3561
    return-object p1

    .line 3562
    :cond_e9
    new-instance p1, Lcom/autonavi/bundle/routecommon/util/NaviStateManager;

    .line 3563
    .line 3564
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/util/NaviStateManager;-><init>()V

    .line 3565
    .line 3566
    .line 3567
    return-object p1

    .line 3568
    :cond_ea
    new-instance p1, Lcom/autonavi/bundle/life/impl/LifeServiceImpl;

    .line 3569
    .line 3570
    invoke-direct {p1}, Lcom/autonavi/bundle/life/impl/LifeServiceImpl;-><init>()V

    .line 3571
    .line 3572
    .line 3573
    return-object p1

    .line 3574
    :cond_eb
    new-instance p1, Lcom/autonavi/bundle/carlogo/impl/CarLogoService;

    .line 3575
    .line 3576
    invoke-direct {p1}, Lcom/autonavi/bundle/carlogo/impl/CarLogoService;-><init>()V

    .line 3577
    .line 3578
    .line 3579
    return-object p1

    .line 3580
    :cond_ec
    new-instance p1, Lcom/amap/bundle/voiceservice/VoiceServiceImpl;

    .line 3581
    .line 3582
    invoke-direct {p1}, Lcom/amap/bundle/voiceservice/VoiceServiceImpl;-><init>()V

    .line 3583
    .line 3584
    .line 3585
    return-object p1

    .line 3586
    :cond_ed
    new-instance p1, Lcom/amap/bundle/searchservice/service/offline/impl/OfflineSearchExporter;

    .line 3587
    .line 3588
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/service/offline/impl/OfflineSearchExporter;-><init>()V

    .line 3589
    .line 3590
    .line 3591
    return-object p1

    .line 3592
    :cond_ee
    new-instance p1, Lcom/amap/bundle/headunit/HeadunitViewImpl;

    .line 3593
    .line 3594
    invoke-direct {p1}, Lcom/amap/bundle/headunit/HeadunitViewImpl;-><init>()V

    .line 3595
    .line 3596
    .line 3597
    return-object p1

    .line 3598
    :cond_ef
    new-instance p1, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;

    .line 3599
    .line 3600
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;-><init>()V

    .line 3601
    .line 3602
    .line 3603
    return-object p1

    .line 3604
    :cond_f0
    new-instance p1, Lcom/autonavi/map/main/HomeOverlayService;

    .line 3605
    .line 3606
    invoke-direct {p1}, Lcom/autonavi/map/main/HomeOverlayService;-><init>()V

    .line 3607
    .line 3608
    .line 3609
    return-object p1
.end method
