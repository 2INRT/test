.class public final Lcom/autonavi/inter/impl/ServiceLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/inter/IServiceLoader;


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
.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
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
    const-string/jumbo v1, "com.autonavi.minimap.basemap.favorites.inner.ISaveUtils"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_60

    .line 17
    .line 18
    const-string/jumbo v1, "com.autonavi.map.poi.ITipContainer"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5f

    .line 26
    .line 27
    const-string/jumbo v1, "com.amap.bundle.badgesystem.api.IBadgeSystemService"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_5e

    .line 35
    .line 36
    const-string/jumbo v1, "com.amap.bundle.voiceservice.dispatch.IVoiceStatusDispatcher"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5d

    .line 44
    .line 45
    const-string/jumbo v1, "com.autonavi.minimap.intent.IConfirmDlgLifeCircleDelagate"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5c

    .line 53
    .line 54
    const-string/jumbo v1, "com.autonavi.map.suspend.refactor.ISuspendManager"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5b

    .line 62
    .line 63
    const-string/jumbo v1, "com.amap.bundle.perfopt.api.IPerfFloatingEggService"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5a

    .line 71
    .line 72
    const-string/jumbo v1, "com.autonavi.map.core.IMapManager"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_59

    .line 80
    .line 81
    const-string/jumbo v1, "com.autonavi.bundle.uitemplate.mapwidget.IMapWidgetManagerService"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_58

    .line 89
    .line 90
    const-string/jumbo v1, "com.amap.bundle.perfopt.api.IDevicePerfService"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_57

    .line 98
    .line 99
    const-string/jumbo v1, "com.amap.bundle.voiceservice.dispatch.IVoicePoiSelectorDispatcher"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_56

    .line 107
    .line 108
    const-string/jumbo v1, "com.amap.bundle.perfopt.api.IEnhancedModeService"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_55

    .line 116
    .line 117
    const-string/jumbo v1, "com.amap.bundle.perfopt.api.IPerfMonitorLogUploader"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_54

    .line 125
    .line 126
    const-string/jumbo v1, "com.autonavi.bundle.vui.api.ILLMService"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_53

    .line 134
    .line 135
    const-string/jumbo v1, "com.autonavi.minimap.offline.intent.inter.IOfflineIntentDispatcherFactory"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_52

    .line 143
    .line 144
    const-string/jumbo v1, "com.autonavi.minimap.bundle.profile.api.IProfileMonitorService"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_51

    .line 152
    .line 153
    const-string/jumbo v1, "com.autonavi.minimap.bundle.maphome.service.IInfoServiceHelperService"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_50

    .line 161
    .line 162
    const-string/jumbo v1, "com.autonavi.map.suspend.manager.ISuspendWidgetHelper"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4f

    .line 170
    .line 171
    const-string/jumbo v1, "com.autonavi.map.suspend.refactor.ISuspendEventController"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4e

    .line 179
    .line 180
    const-string/jumbo v1, "com.autonavi.common.cloudsync.ISyncManager"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4d

    .line 188
    .line 189
    const-string/jumbo v1, "com.autonavi.minimap.drive.tools.IDriveUtil"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_4c

    .line 197
    .line 198
    const-string/jumbo v1, "com.amap.bundle.voiceservice.dispatch.IVoiceRideDispatcher"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4b

    .line 206
    .line 207
    const-string/jumbo v1, "com.autonavi.minimap.util.url.IWebTemplateUrlRewriteDelegate"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_4a

    .line 215
    .line 216
    const-string/jumbo v1, "com.amap.persona.api.IDeviceProfileService"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_49

    .line 224
    .line 225
    const-string/jumbo v1, "com.autonavi.minimap.drive.navi.IDriveNaviManager"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_48

    .line 233
    .line 234
    const-string/jumbo v1, "com.amap.bundle.cityinfo.ICityInfoService"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_47

    .line 242
    .line 243
    const-string/jumbo v1, "com.autonavi.bundle.vui.api.IVUIService"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_46

    .line 251
    .line 252
    const-string/jumbo v1, "com.amap.bundle.behaviortracker.api.IGDBehaviorTracker"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_45

    .line 260
    .line 261
    const-string/jumbo v1, "com.amap.bundle.voiceservice.dispatch.IVoiceFootDispatcher"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_44

    .line 269
    .line 270
    const-string/jumbo v1, "com.autonavi.minimap.bundle.maphome.service.INotifyService"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_43

    .line 278
    .line 279
    const-string/jumbo v1, "com.autonavi.bundle.uitemplate.mapwidget.IMapWidgetDSLManagerService"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_42

    .line 287
    .line 288
    const-string/jumbo v1, "com.autonavi.bundle.banner.manager.IBannerService"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_41

    .line 296
    .line 297
    const-string/jumbo v1, "com.amap.bundle.behaviortracker.api.IGDAppMonitor"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_40

    .line 305
    .line 306
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.api.IDialogConflictMgr"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_3f

    .line 314
    .line 315
    const-string/jumbo v1, "com.autonavi.minimap.drive.navi.navitts_dependencies.externalimport.IExternalService"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_3e

    .line 323
    .line 324
    const-string/jumbo v1, "com.autonavi.map.interf.IRouteSaveService"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_3d

    .line 332
    .line 333
    const-string/jumbo v1, "com.amap.bundle.behaviortracker.api.IGDAPPMonitorLogger"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_3c

    .line 341
    .line 342
    const-string/jumbo v1, "com.amap.perf.schedule.api.IScheduleRecorder"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_3b

    .line 350
    .line 351
    const-string/jumbo v1, "com.autonavi.minimap.map.ITrafficOverlayItem"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_3a

    .line 359
    .line 360
    const-string/jumbo v1, "com.autonavi.minimap.basemap.errorback.inter.IReportErrorManager"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_39

    .line 368
    .line 369
    const-string/jumbo v1, "com.autonavi.map.db.inter.ILocalDBManager"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_38

    .line 377
    .line 378
    const-string/jumbo v1, "com.amap.bundle.appupgrade.IUpdateRichTextDialog"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_37

    .line 386
    .line 387
    const-string/jumbo v1, "com.amap.bundle.voiceservice.dispatch.IVoiceQueryDispatcher"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_36

    .line 395
    .line 396
    const-string/jumbo v1, "com.amap.bundle.voiceservice.dispatch.IVoiceDriveDispatcher"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_35

    .line 404
    .line 405
    const-string/jumbo v1, "com.amap.bundle.behaviortracker.api.IFlowCustomService"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_34

    .line 413
    .line 414
    const-string/jumbo v1, "com.autonavi.minimap.vui.IVUIManager"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_33

    .line 422
    .line 423
    const-string/jumbo v1, "com.autonavi.map.core.IFavoriteService"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_32

    .line 431
    .line 432
    const-string/jumbo v1, "com.autonavi.minimap.basemap.errorback.inter.IErrorReportStarter"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_31

    .line 440
    .line 441
    const-string/jumbo v1, "com.autonavi.minimap.widget.ISyncPopupWindowDelegate"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_30

    .line 449
    .line 450
    const-string/jumbo v1, "com.autonavi.map.manger.MapInterfaceFactory"

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_2f

    .line 458
    .line 459
    const-string/jumbo v1, "com.autonavi.minimap.basemap.favorite.IFavoriteFactory"

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_2e

    .line 467
    .line 468
    const-string/jumbo v1, "com.autonavi.bundle.uitemplate.indoor.IRedesignFloorWidgetService"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_2d

    .line 476
    .line 477
    const-string/jumbo v1, "com.autonavi.map.IVerifyUserServiceManager"

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_2c

    .line 485
    .line 486
    const-string/jumbo v1, "com.autonavi.minimap.basemap.traffic.IReleatedTrafficEventPresenter"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_2b

    .line 494
    .line 495
    const-string/jumbo v1, "com.autonavi.common.cloudsync.widget.ICustomTelListDialog"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_2a

    .line 503
    .line 504
    const-string/jumbo v1, "com.amap.perf.schedule.api.IPerfSchedule"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_29

    .line 512
    .line 513
    const-string/jumbo v1, "com.autonavi.common.utils.IPhoneUtilDelegate"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_28

    .line 521
    .line 522
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.api.IQSNetworkDataProvider"

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_27

    .line 530
    .line 531
    const-string/jumbo v1, "com.autonavi.map.core.IOverlayManager"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_26

    .line 539
    .line 540
    const-string/jumbo v1, "com.autonavi.map.mapinterface.IMapRequestManager"

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_25

    .line 548
    .line 549
    const-string/jumbo v1, "com.amap.bundle.tripgroup.api.IVehicleInfoEvent"

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_24

    .line 557
    .line 558
    const-string/jumbo v1, "com.autonavi.jni.ae.gmap.spmmerger.ISpmMergerService"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_23

    .line 566
    .line 567
    const-string/jumbo v1, "com.amap.bundle.voiceservice.dispatch.IVoiceOperationDispatcher"

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_22

    .line 575
    .line 576
    const-string/jumbo v1, "com.autonavi.map.poi.IPoiDetailDelegate"

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_21

    .line 584
    .line 585
    const-string/jumbo v1, "com.amap.bundle.cityinfo.update.IGlobalDBUtil"

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_20

    .line 593
    .line 594
    const-string/jumbo v1, "com.autonavi.minimap.life.inter.ILifeIntentDispatcherFactory"

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_1f

    .line 602
    .line 603
    const-string/jumbo v1, "com.autonavi.minimap.bundle.msgbox.util.IMainMapMsgDialog"

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_1e

    .line 611
    .line 612
    const-string/jumbo v1, "com.autonavi.minimap.basemap.errorback.inter.IBusErrorReportRemind"

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_1d

    .line 620
    .line 621
    const-string/jumbo v1, "com.autonavi.minimap.basemap.favorite.ISavePoiJsonUtils"

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_1c

    .line 629
    .line 630
    const-string/jumbo v1, "com.autonavi.minimap.bundle.maphome.api.IMapEventListener"

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_1b

    .line 638
    .line 639
    const-string/jumbo v1, "com.autonavi.bundle.life.api.ISketchScenicLayerDrawerManager"

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_1a

    .line 647
    .line 648
    const-string/jumbo v1, "com.autonavi.sync.ICallback"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_19

    .line 656
    .line 657
    const-string/jumbo v1, "com.amap.bundle.behaviortracker.api.IUtils"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_18

    .line 665
    .line 666
    const-string/jumbo v1, "com.amap.bundle.drive.api.ICarTruckInfoManager"

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_17

    .line 674
    .line 675
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.api.IVoiceOperationManager"

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_16

    .line 683
    .line 684
    const-string/jumbo v1, "com.amap.common.inter.IPageBack"

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_15

    .line 692
    .line 693
    const-string/jumbo v1, "com.autonavi.common.utils.IWebviewSchemeCheckService"

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_14

    .line 701
    .line 702
    const-string/jumbo v1, "com.autonavi.common.cloudsync.widget.IBrowseDialog"

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_13

    .line 710
    .line 711
    const-string/jumbo v1, "com.autonavi.sync.INetwork"

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_12

    .line 719
    .line 720
    const-string/jumbo v1, "com.autonavi.minimap.drive.route.IDriveRouteManager"

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_11

    .line 728
    .line 729
    const-string/jumbo v1, "com.autonavi.bundle.maphome.api.reverse.IReverseGeocodeManager"

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_10

    .line 737
    .line 738
    const-string/jumbo v1, "com.amap.bundle.tripgroup.api.IVoicePackageManager"

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_f

    .line 746
    .line 747
    const-string/jumbo v1, "com.autonavi.map.fragmentcontainer.page.IMapBasePageDelegate"

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_e

    .line 755
    .line 756
    const-string/jumbo v1, "com.amap.bundle.eyrieadapter.IEyrieABTest"

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_d

    .line 764
    .line 765
    const-string/jumbo v1, "com.autonavi.map.fragmentcontainer.page.IMapBasePresenterDelegate"

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_c

    .line 773
    .line 774
    const-string/jumbo v1, "com.autonavi.minimap.basemap.inter.IWallet"

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_b

    .line 782
    .line 783
    const-string/jumbo v1, "com.autonavi.bundle.favorites.api.IOperationCommuteController"

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_a

    .line 791
    .line 792
    const-string/jumbo v1, "com.amap.bundle.voiceservice.dispatch.IVoiceRouteDispatcher"

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_9

    .line 800
    .line 801
    const-string/jumbo v1, "com.autonavi.minimap.controller.IAppManagerDelegate"

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_8

    .line 809
    .line 810
    const-string/jumbo v1, "com.autonavi.map.ITrafficConditionHelper"

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_7

    .line 818
    .line 819
    const-string/jumbo v1, "com.autonavi.bundle.uitemplate.api.IMapWidgetService"

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_6

    .line 827
    .line 828
    const-string/jumbo v1, "com.autonavi.jni.ae.gmap.sunshine.ISunshineService"

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_5

    .line 836
    .line 837
    const-string/jumbo v1, "com.autonavi.minimap.basemap.favorite.ISaveDataTransfer"

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_4

    .line 845
    .line 846
    const-string/jumbo v1, "com.autonavi.map.core.ITrafficAffectOverlayManager"

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_3

    .line 854
    .line 855
    const-string/jumbo v1, "com.autonavi.map.fragmentcontainer.page.IPoiTipViewService"

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_2

    .line 863
    .line 864
    const-string/jumbo v1, "com.autonavi.bundle.amaphome.api.ISketchScenicHandler"

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-nez p1, :cond_1

    .line 872
    .line 873
    return-object v0

    .line 874
    :cond_1
    new-instance p1, Ldg5;

    .line 875
    .line 876
    invoke-direct {p1}, Ldg5;-><init>()V

    .line 877
    .line 878
    .line 879
    return-object p1

    .line 880
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;

    .line 881
    .line 882
    invoke-direct {p1}, Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;-><init>()V

    .line 883
    .line 884
    .line 885
    return-object p1

    .line 886
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;

    .line 887
    .line 888
    invoke-direct {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficAffectOverlayManager;-><init>()V

    .line 889
    .line 890
    .line 891
    return-object p1

    .line 892
    :cond_4
    new-instance p1, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;

    .line 893
    .line 894
    invoke-direct {p1}, Lcom/autonavi/minimap/basemap/favorites/newinter/impl/SaveDataTransfer;-><init>()V

    .line 895
    .line 896
    .line 897
    return-object p1

    .line 898
    :cond_5
    new-instance p1, Lcom/amap/bundle/drivecommon/inter/impl/SunshineService;

    .line 899
    .line 900
    invoke-direct {p1}, Lcom/amap/bundle/drivecommon/inter/impl/SunshineService;-><init>()V

    .line 901
    .line 902
    .line 903
    return-object p1

    .line 904
    :cond_6
    new-instance p1, Lcom/autonavi/bundle/uitemplate/api/impl/MapWidgetServiceImpl;

    .line 905
    .line 906
    invoke-direct {p1}, Lcom/autonavi/bundle/uitemplate/api/impl/MapWidgetServiceImpl;-><init>()V

    .line 907
    .line 908
    .line 909
    return-object p1

    .line 910
    :cond_7
    new-instance p1, La16;

    .line 911
    .line 912
    invoke-direct {p1}, La16;-><init>()V

    .line 913
    .line 914
    .line 915
    return-object p1

    .line 916
    :cond_8
    new-instance p1, Le30;

    .line 917
    .line 918
    invoke-direct {p1}, Le30;-><init>()V

    .line 919
    .line 920
    .line 921
    return-object p1

    .line 922
    :cond_9
    new-instance p1, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;

    .line 923
    .line 924
    invoke-direct {p1}, Lcom/amap/bundle/planhome/voice/IVoiceRouteDispatcherImp;-><init>()V

    .line 925
    .line 926
    .line 927
    return-object p1

    .line 928
    :cond_a
    new-instance p1, Lr64;

    .line 929
    .line 930
    invoke-direct {p1}, Lr64;-><init>()V

    .line 931
    .line 932
    .line 933
    return-object p1

    .line 934
    :cond_b
    new-instance p1, Lcom/autonavi/map/wallet/a;

    .line 935
    .line 936
    invoke-direct {p1}, Lcom/autonavi/map/wallet/a;-><init>()V

    .line 937
    .line 938
    .line 939
    return-object p1

    .line 940
    :cond_c
    new-instance p1, Lgg3;

    .line 941
    .line 942
    invoke-direct {p1}, Lgg3;-><init>()V

    .line 943
    .line 944
    .line 945
    return-object p1

    .line 946
    :cond_d
    new-instance p1, Lj12;

    .line 947
    .line 948
    invoke-direct {p1}, Lj12;-><init>()V

    .line 949
    .line 950
    .line 951
    return-object p1

    .line 952
    :cond_e
    new-instance p1, Leg3;

    .line 953
    .line 954
    invoke-direct {p1}, Leg3;-><init>()V

    .line 955
    .line 956
    .line 957
    return-object p1

    .line 958
    :cond_f
    new-instance p1, Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl;

    .line 959
    .line 960
    invoke-direct {p1}, Lcom/autonavi/minimap/drive/inter/impl/VoicePackageManagerImpl;-><init>()V

    .line 961
    .line 962
    .line 963
    return-object p1

    .line 964
    :cond_10
    new-instance p1, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl;

    .line 965
    .line 966
    invoke-direct {p1}, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl;-><init>()V

    .line 967
    .line 968
    .line 969
    return-object p1

    .line 970
    :cond_11
    new-instance p1, Lqr1;

    .line 971
    .line 972
    invoke-direct {p1}, Lqr1;-><init>()V

    .line 973
    .line 974
    .line 975
    return-object p1

    .line 976
    :cond_12
    new-instance p1, Lcom/autonavi/cloudsync/NetWorkImpl;

    .line 977
    .line 978
    invoke-direct {p1}, Lcom/autonavi/cloudsync/NetWorkImpl;-><init>()V

    .line 979
    .line 980
    .line 981
    return-object p1

    .line 982
    :cond_13
    new-instance p1, Lqj0;

    .line 983
    .line 984
    invoke-direct {p1}, Lqj0;-><init>()V

    .line 985
    .line 986
    .line 987
    return-object p1

    .line 988
    :cond_14
    new-instance p1, Lfp6;

    .line 989
    .line 990
    invoke-direct {p1}, Lfp6;-><init>()V

    .line 991
    .line 992
    .line 993
    return-object p1

    .line 994
    :cond_15
    new-instance p1, Lxa4;

    .line 995
    .line 996
    invoke-direct {p1}, Lxa4;-><init>()V

    .line 997
    .line 998
    .line 999
    return-object p1

    .line 1000
    :cond_16
    new-instance p1, Lcom/autonavi/bundle/amaphome/vui/a;

    .line 1001
    .line 1002
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/vui/a;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    return-object p1

    .line 1006
    :cond_17
    new-instance p1, Lcom/amap/bundle/drive/CarTruckInfoManagerImpl;

    .line 1007
    .line 1008
    invoke-direct {p1}, Lcom/amap/bundle/drive/CarTruckInfoManagerImpl;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    return-object p1

    .line 1012
    :cond_18
    new-instance p1, Lda6;

    .line 1013
    .line 1014
    invoke-direct {p1}, Lda6;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    return-object p1

    .line 1018
    :cond_19
    new-instance p1, Lkn0;

    .line 1019
    .line 1020
    invoke-direct {p1}, Lkn0;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    return-object p1

    .line 1024
    :cond_1a
    new-instance p1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;

    .line 1025
    .line 1026
    invoke-direct {p1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenicLayerDrawerManager;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    return-object p1

    .line 1030
    :cond_1b
    new-instance p1, Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl;

    .line 1031
    .line 1032
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/impl/MapEventListenerImpl;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    return-object p1

    .line 1036
    :cond_1c
    new-instance p1, Lm15;

    .line 1037
    .line 1038
    invoke-direct {p1}, Lm15;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    return-object p1

    .line 1042
    :cond_1d
    new-instance p1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;

    .line 1043
    .line 1044
    invoke-direct {p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/BusErrorReportRemindImpl;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    return-object p1

    .line 1048
    :cond_1e
    new-instance p1, Lte3;

    .line 1049
    .line 1050
    invoke-direct {p1}, Lte3;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    return-object p1

    .line 1054
    :cond_1f
    new-instance p1, Lcom/autonavi/minimap/life/inter/impl/LifeIntentDispatcherFactoryImpl;

    .line 1055
    .line 1056
    invoke-direct {p1}, Lcom/autonavi/minimap/life/inter/impl/LifeIntentDispatcherFactoryImpl;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    return-object p1

    .line 1060
    :cond_20
    new-instance p1, Lmg2;

    .line 1061
    .line 1062
    invoke-direct {p1}, Lmg2;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    return-object p1

    .line 1066
    :cond_21
    new-instance p1, Lcom/autonavi/map/poi/PoiDetailDelegate;

    .line 1067
    .line 1068
    invoke-direct {p1}, Lcom/autonavi/map/poi/PoiDetailDelegate;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    return-object p1

    .line 1072
    :cond_22
    new-instance p1, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;

    .line 1073
    .line 1074
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    return-object p1

    .line 1078
    :cond_23
    new-instance p1, Lcom/autonavi/map/search/spmmerger/SpmMergerService;

    .line 1079
    .line 1080
    invoke-direct {p1}, Lcom/autonavi/map/search/spmmerger/SpmMergerService;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    return-object p1

    .line 1084
    :cond_24
    new-instance p1, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;

    .line 1085
    .line 1086
    invoke-direct {p1}, Lcom/autonavi/minimap/drive/inter/impl/VehicleInfoEventImpl;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    return-object p1

    .line 1090
    :cond_25
    new-instance p1, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;

    .line 1091
    .line 1092
    invoke-direct {p1}, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    return-object p1

    .line 1096
    :cond_26
    new-instance p1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 1097
    .line 1098
    invoke-direct {p1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    return-object p1

    .line 1102
    :cond_27
    new-instance p1, Lbq4;

    .line 1103
    .line 1104
    invoke-direct {p1}, Lbq4;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    return-object p1

    .line 1108
    :cond_28
    new-instance p1, Lcom/autonavi/common/utils/PhoneUtilImpl;

    .line 1109
    .line 1110
    invoke-direct {p1}, Lcom/autonavi/common/utils/PhoneUtilImpl;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    return-object p1

    .line 1114
    :cond_29
    new-instance p1, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 1115
    .line 1116
    invoke-direct {p1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    return-object p1

    .line 1120
    :cond_2a
    new-instance p1, La81;

    .line 1121
    .line 1122
    invoke-direct {p1}, La81;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    return-object p1

    .line 1126
    :cond_2b
    new-instance p1, Ldt4;

    .line 1127
    .line 1128
    invoke-direct {p1}, Ldt4;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    return-object p1

    .line 1132
    :cond_2c
    new-instance p1, Lbg6;

    .line 1133
    .line 1134
    invoke-direct {p1}, Lbg6;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    return-object p1

    .line 1138
    :cond_2d
    new-instance p1, Les4;

    .line 1139
    .line 1140
    invoke-direct {p1}, Les4;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    return-object p1

    .line 1144
    :cond_2e
    new-instance p1, Lk32;

    .line 1145
    .line 1146
    invoke-direct {p1}, Lk32;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    return-object p1

    .line 1150
    :cond_2f
    new-instance p1, Lsh3;

    .line 1151
    .line 1152
    invoke-direct {p1}, Lsh3;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    return-object p1

    .line 1156
    :cond_30
    new-instance p1, Lvq5;

    .line 1157
    .line 1158
    invoke-direct {p1}, Lvq5;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    return-object p1

    .line 1162
    :cond_31
    new-instance p1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 1163
    .line 1164
    invoke-direct {p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    return-object p1

    .line 1168
    :cond_32
    new-instance p1, Lm32;

    .line 1169
    .line 1170
    invoke-direct {p1}, Lm32;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    return-object p1

    .line 1174
    :cond_33
    new-instance p1, Lge6;

    .line 1175
    .line 1176
    invoke-direct {p1}, Lge6;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    return-object p1

    .line 1180
    :cond_34
    new-instance p1, Ld82;

    .line 1181
    .line 1182
    invoke-direct {p1}, Ld82;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    return-object p1

    .line 1186
    :cond_35
    new-instance p1, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;

    .line 1187
    .line 1188
    invoke-direct {p1}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    return-object p1

    .line 1192
    :cond_36
    new-instance p1, Lcom/autonavi/bundle/vui/business/manufacturer/VoiceQueryDispatcherImpl;

    .line 1193
    .line 1194
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/business/manufacturer/VoiceQueryDispatcherImpl;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    return-object p1

    .line 1198
    :cond_37
    new-instance p1, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;

    .line 1199
    .line 1200
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    return-object p1

    .line 1204
    :cond_38
    new-instance p1, Ld93;

    .line 1205
    .line 1206
    invoke-direct {p1}, Ld93;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    return-object p1

    .line 1210
    :cond_39
    new-instance p1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;

    .line 1211
    .line 1212
    invoke-direct {p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    return-object p1

    .line 1216
    :cond_3a
    new-instance p1, Lq16;

    .line 1217
    .line 1218
    invoke-direct {p1}, Lq16;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    return-object p1

    .line 1222
    :cond_3b
    new-instance p1, Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;

    .line 1223
    .line 1224
    invoke-direct {p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/ScheduleRecorder;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    return-object p1

    .line 1228
    :cond_3c
    new-instance p1, Lub2;

    .line 1229
    .line 1230
    invoke-direct {p1}, Lub2;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    return-object p1

    .line 1234
    :cond_3d
    new-instance p1, Ltz4;

    .line 1235
    .line 1236
    invoke-direct {p1}, Ltz4;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    return-object p1

    .line 1240
    :cond_3e
    new-instance p1, Lw02;

    .line 1241
    .line 1242
    invoke-direct {p1}, Lw02;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    return-object p1

    .line 1246
    :cond_3f
    new-instance p1, Lun1;

    .line 1247
    .line 1248
    invoke-direct {p1}, Lun1;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    return-object p1

    .line 1252
    :cond_40
    new-instance p1, Lwb2;

    .line 1253
    .line 1254
    invoke-direct {p1}, Lwb2;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    return-object p1

    .line 1258
    :cond_41
    new-instance p1, Lcom/autonavi/bundle/banner/manager/BannerService;

    .line 1259
    .line 1260
    invoke-direct {p1}, Lcom/autonavi/bundle/banner/manager/BannerService;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    return-object p1

    .line 1264
    :cond_42
    new-instance p1, Lcom/autonavi/bundle/uitemplate/dsl/a;

    .line 1265
    .line 1266
    invoke-direct {p1}, Lcom/autonavi/bundle/uitemplate/dsl/a;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    return-object p1

    .line 1270
    :cond_43
    new-instance p1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;

    .line 1271
    .line 1272
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    return-object p1

    .line 1276
    :cond_44
    new-instance p1, Lcom/autonavi/minimap/route/voice/VoiceFootDispatcherImp;

    .line 1277
    .line 1278
    invoke-direct {p1}, Lcom/autonavi/minimap/route/voice/VoiceFootDispatcherImp;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    return-object p1

    .line 1282
    :cond_45
    new-instance p1, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;

    .line 1283
    .line 1284
    invoke-direct {p1}, Lcom/amap/bundle/behaviortracker/GDBehaviorTrackerImpl;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    return-object p1

    .line 1288
    :cond_46
    new-instance p1, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;

    .line 1289
    .line 1290
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/impl/VUIOuterServiceImpl;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    return-object p1

    .line 1294
    :cond_47
    new-instance p1, Lit0;

    .line 1295
    .line 1296
    invoke-direct {p1}, Lit0;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    return-object p1

    .line 1300
    :cond_48
    new-instance p1, Lir1;

    .line 1301
    .line 1302
    invoke-direct {p1}, Lir1;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    return-object p1

    .line 1306
    :cond_49
    new-instance p1, Lcom/amap/bundle/persona/a;

    .line 1307
    .line 1308
    invoke-direct {p1}, Lcom/amap/bundle/persona/a;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    return-object p1

    .line 1312
    :cond_4a
    new-instance p1, Ltn6;

    .line 1313
    .line 1314
    invoke-direct {p1}, Ltn6;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    return-object p1

    .line 1318
    :cond_4b
    new-instance p1, Lcom/autonavi/minimap/route/ride/voice/VoiceRideDispatcherImp;

    .line 1319
    .line 1320
    invoke-direct {p1}, Lcom/autonavi/minimap/route/ride/voice/VoiceRideDispatcherImp;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    return-object p1

    .line 1324
    :cond_4c
    new-instance p1, Las1;

    .line 1325
    .line 1326
    invoke-direct {p1}, Las1;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    return-object p1

    .line 1330
    :cond_4d
    new-instance p1, Ltq5;

    .line 1331
    .line 1332
    invoke-direct {p1}, Ltq5;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    return-object p1

    .line 1336
    :cond_4e
    new-instance p1, Lbq5;

    .line 1337
    .line 1338
    invoke-direct {p1}, Lbq5;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    return-object p1

    .line 1342
    :cond_4f
    new-instance p1, Lgq5;

    .line 1343
    .line 1344
    invoke-direct {p1}, Lgq5;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    return-object p1

    .line 1348
    :cond_50
    new-instance p1, Lxz2;

    .line 1349
    .line 1350
    invoke-direct {p1}, Lxz2;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    return-object p1

    .line 1354
    :cond_51
    new-instance p1, Lko4;

    .line 1355
    .line 1356
    invoke-direct {p1}, Lko4;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    return-object p1

    .line 1360
    :cond_52
    new-instance p1, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcherFactoryImpl;

    .line 1361
    .line 1362
    invoke-direct {p1}, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcherFactoryImpl;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    return-object p1

    .line 1366
    :cond_53
    new-instance p1, Lcom/autonavi/bundle/vui/llm/LLMService;

    .line 1367
    .line 1368
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/llm/LLMService;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    return-object p1

    .line 1372
    :cond_54
    new-instance p1, Lvd4;

    .line 1373
    .line 1374
    invoke-direct {p1}, Lvd4;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    return-object p1

    .line 1378
    :cond_55
    new-instance p1, Lhw1;

    .line 1379
    .line 1380
    invoke-direct {p1}, Lhw1;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    return-object p1

    .line 1384
    :cond_56
    new-instance p1, Lcom/autonavi/bundle/vui/business/poiselector/voicecommon/VoicePoiSelectorDispatcherImpl;

    .line 1385
    .line 1386
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/business/poiselector/voicecommon/VoicePoiSelectorDispatcherImpl;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    return-object p1

    .line 1390
    :cond_57
    new-instance p1, Lem1;

    .line 1391
    .line 1392
    invoke-direct {p1}, Lem1;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    return-object p1

    .line 1396
    :cond_58
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerService;

    .line 1397
    .line 1398
    invoke-direct {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerService;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    return-object p1

    .line 1402
    :cond_59
    new-instance p1, Ldi3;

    .line 1403
    .line 1404
    invoke-direct {p1}, Ldi3;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    return-object p1

    .line 1408
    :cond_5a
    new-instance p1, Lnd4;

    .line 1409
    .line 1410
    invoke-direct {p1}, Lnd4;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    return-object p1

    .line 1414
    :cond_5b
    new-instance p1, Lcq5;

    .line 1415
    .line 1416
    invoke-direct {p1}, Lcq5;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    return-object p1

    .line 1420
    :cond_5c
    new-instance p1, Lw21;

    .line 1421
    .line 1422
    invoke-direct {p1}, Lw21;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    return-object p1

    .line 1426
    :cond_5d
    new-instance p1, Lcom/autonavi/bundle/vui/impl/VoiceStatusDispatcherImpl;

    .line 1427
    .line 1428
    invoke-direct {p1}, Lcom/autonavi/bundle/vui/impl/VoiceStatusDispatcherImpl;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    return-object p1

    .line 1432
    :cond_5e
    new-instance p1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;

    .line 1433
    .line 1434
    invoke-direct {p1}, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    return-object p1

    .line 1438
    :cond_5f
    new-instance p1, Lcom/autonavi/minimap/tobedelete/a;

    .line 1439
    .line 1440
    invoke-direct {p1}, Lcom/autonavi/minimap/tobedelete/a;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    return-object p1

    .line 1444
    :cond_60
    new-instance p1, Lz15;

    .line 1445
    .line 1446
    invoke-direct {p1}, Lz15;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    return-object p1
.end method
