.class public final Lik5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/minimap/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 5
    .line 6
    iput p2, p0, Lik5;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-boolean v1, Lej5;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lej5;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/minimap/g;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lyc1;->a:Z

    .line 19
    .line 20
    iget-object v0, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 21
    .line 22
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->NO_SPLASH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/autonavi/minimap/g;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/g;->m(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/autonavi/minimap/g;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/autonavi/minimap/g;->d:Llx1;

    .line 42
    .line 43
    iget-object v5, v3, Lbj5;->z:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v6, "static_image"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string/jumbo v8, "video"

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    new-instance v5, Lcom/autonavi/minimap/view/ImageSplashView;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v4}, Lcom/autonavi/minimap/view/ImageSplashView;-><init>(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    new-instance v5, Lcom/autonavi/minimap/view/VideoSplashView;

    .line 71
    .line 72
    invoke-direct {v5, v2, v3, v4}, Lcom/autonavi/minimap/view/VideoSplashView;-><init>(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v5, v7

    .line 77
    :goto_0
    iput-object v5, v1, Lcom/autonavi/minimap/g;->b:Lcom/autonavi/minimap/ISplashUI;

    .line 78
    .line 79
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/autonavi/minimap/g;->b:Lcom/autonavi/minimap/ISplashUI;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-boolean v1, Lyc1;->a:Z

    .line 87
    .line 88
    iget v1, p0, Lik5;->a:I

    .line 89
    .line 90
    invoke-static {v1}, Lp01;->v(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 99
    .line 100
    iget v1, v1, Lbj5;->F:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v1, "SplashViewNull"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lpj5;->a(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 115
    .line 116
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->ERROR:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 129
    .line 130
    const-string/jumbo v3, "splash"

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v4, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 138
    .line 139
    invoke-direct {v4, v0, v2, v3, v3}, Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->addToQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_1
    const-string/jumbo v4, "SplashViewManager"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v5, "basemap.splashscreen"

    .line 150
    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    const-string/jumbo v1, "add dialog mgr failed."

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4, v1}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lik5;->a:I

    .line 161
    .line 162
    invoke-static {v1}, Lp01;->v(I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 171
    .line 172
    iget v1, v1, Lbj5;->F:I

    .line 173
    .line 174
    if-ne v1, v0, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string/jumbo v1, "DialogConflict"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lpj5;->a(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 187
    .line 188
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->ERROR:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    :goto_2
    const/4 v1, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v1, v1, Lbj5;->C:Lk73;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    const/4 v1, 0x0

    .line 208
    :goto_3
    const-string/jumbo v11, "U_splash_will_show"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v12, ""

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x2

    .line 215
    const/4 v10, 0x0

    .line 216
    const-string/jumbo v13, ""

    .line 217
    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static/range {v9 .. v14}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lf63;->a()Lf63;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-boolean v9, v6, Lf63;->a:Z

    .line 228
    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    iput-boolean v1, v6, Lf63;->d:Z

    .line 233
    .line 234
    iput-boolean v0, v6, Lf63;->a:Z

    .line 235
    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v10, "startPerfOpt needStrictMode = "

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string/jumbo v10, "LaunchPerfManager"

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v10, v9}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    iget-boolean v9, v6, Lf63;->c:Z

    .line 260
    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    iput-boolean v0, v6, Lf63;->c:Z

    .line 265
    .line 266
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-nez v6, :cond_d

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    invoke-interface {v6}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-nez v6, :cond_e

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    invoke-interface {v6}, Lcom/autonavi/map/mapinterface/IMapView;->renderPause()V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-class v9, Lcom/amap/main/api/IBootStrapService;

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lcom/amap/main/api/IBootStrapService;

    .line 294
    .line 295
    if-eqz v6, :cond_13

    .line 296
    .line 297
    const-class v9, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 298
    .line 299
    invoke-static {v9}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 304
    .line 305
    if-eqz v9, :cond_13

    .line 306
    .line 307
    invoke-interface {v9}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->isHighDevice()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/16 v11, 0x1f40

    .line 312
    .line 313
    if-eqz v10, :cond_10

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    invoke-interface {v9}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->isMiddleDevice()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_11

    .line 321
    .line 322
    const/16 v11, 0x2710

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_11
    invoke-interface {v9}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->isLowDevice()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_12

    .line 330
    .line 331
    const/16 v11, 0x32c8

    .line 332
    .line 333
    :cond_12
    :goto_5
    invoke-interface {v6, v11}, Lcom/amap/main/api/IBootStrapService;->enterStrictAvoidanceMode(I)V

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_6
    iget-object v6, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 337
    .line 338
    iget-object v9, v6, Lcom/autonavi/minimap/g;->b:Lcom/autonavi/minimap/ISplashUI;

    .line 339
    .line 340
    iget-object v10, v6, Lcom/autonavi/minimap/g;->e:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v11, v6, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 343
    .line 344
    iget-object v6, v6, Lcom/autonavi/minimap/g;->d:Llx1;

    .line 345
    .line 346
    invoke-interface {v9, v10, v11, v6}, Lcom/autonavi/minimap/ISplashUI;->getSplashView(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-nez v6, :cond_15

    .line 351
    .line 352
    sget-boolean v1, Lyc1;->a:Z

    .line 353
    .line 354
    iget v1, p0, Lik5;->a:I

    .line 355
    .line 356
    invoke-static {v1}, Lp01;->v(I)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 365
    .line 366
    iget v1, v1, Lbj5;->F:I

    .line 367
    .line 368
    if-ne v1, v0, :cond_14

    .line 369
    .line 370
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string/jumbo v1, "renderfail"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lpj5;->a(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    :cond_14
    iget-object v0, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/g;->l(Lbj5;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 388
    .line 389
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->ERROR:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_15
    iget-object v9, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 396
    .line 397
    iput-boolean v0, v9, Lcom/autonavi/minimap/g;->r:Z

    .line 398
    .line 399
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-nez v10, :cond_16

    .line 404
    .line 405
    :goto_7
    const/4 v10, 0x0

    .line 406
    goto :goto_8

    .line 407
    :cond_16
    invoke-interface {v10}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v10}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isFullScreen(Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_17

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_17
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v10, v2}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->setStatusBarVisibility(Landroid/view/Window;Z)V

    .line 423
    .line 424
    .line 425
    const/4 v10, 0x1

    .line 426
    :goto_8
    iput-boolean v10, v9, Lcom/autonavi/minimap/g;->s:Z

    .line 427
    .line 428
    iget-object v9, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 429
    .line 430
    iget-object v9, v9, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 431
    .line 432
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    const/4 v11, -0x1

    .line 435
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    iget-object v6, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 442
    .line 443
    iget-object v9, v6, Lcom/autonavi/minimap/g;->b:Lcom/autonavi/minimap/ISplashUI;

    .line 444
    .line 445
    iget-object v10, v6, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 446
    .line 447
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iget-object v11, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 452
    .line 453
    iget-object v12, v11, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 454
    .line 455
    iget-object v11, v11, Lcom/autonavi/minimap/g;->d:Llx1;

    .line 456
    .line 457
    invoke-interface {v9, v10, v12, v11}, Lcom/autonavi/minimap/ISplashUI;->getAssistantView(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    iput-object v9, v6, Lcom/autonavi/minimap/g;->g:Landroid/view/View;

    .line 462
    .line 463
    iget-object v6, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 464
    .line 465
    iget-object v6, v6, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 466
    .line 467
    iget-object v6, v6, Lbj5;->z:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_18

    .line 474
    .line 475
    iget-object v6, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 476
    .line 477
    invoke-static {v6}, Lcom/autonavi/minimap/g;->a(Lcom/autonavi/minimap/g;)V

    .line 478
    .line 479
    .line 480
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    sput-wide v8, Lg96;->b:J

    .line 485
    .line 486
    iget-object v6, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    :try_start_0
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    goto :goto_9

    .line 496
    :catchall_0
    move-exception v8

    .line 497
    new-instance v9, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string/jumbo v10, " get \"splash_all_time\" in \"splashscreen\" clound config Throwable\uff1a"

    .line 500
    .line 501
    .line 502
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const-string/jumbo v10, "render"

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v10, v9}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    move-object v8, v7

    .line 526
    :goto_9
    const-wide/16 v9, 0x1f40

    .line 527
    .line 528
    if-nez v8, :cond_19

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_19
    const-string/jumbo v11, "splash_all_time"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    int-to-long v11, v8

    .line 539
    const-wide/16 v13, 0x3e8

    .line 540
    .line 541
    mul-long v11, v11, v13

    .line 542
    .line 543
    const-wide/16 v13, 0x0

    .line 544
    .line 545
    cmp-long v8, v11, v13

    .line 546
    .line 547
    if-lez v8, :cond_1a

    .line 548
    .line 549
    move-wide v9, v11

    .line 550
    :cond_1a
    :goto_a
    iput-wide v9, v6, Lcom/autonavi/minimap/g;->m:J

    .line 551
    .line 552
    new-instance v8, Ljava/util/Timer;

    .line 553
    .line 554
    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v8, v6, Lcom/autonavi/minimap/g;->k:Ljava/util/Timer;

    .line 558
    .line 559
    new-instance v10, Lkk5;

    .line 560
    .line 561
    invoke-direct {v10, v6}, Lkk5;-><init>(Lcom/autonavi/minimap/g;)V

    .line 562
    .line 563
    .line 564
    iput-object v10, v6, Lcom/autonavi/minimap/g;->l:Lkk5;

    .line 565
    .line 566
    iget-object v9, v6, Lcom/autonavi/minimap/g;->k:Ljava/util/Timer;

    .line 567
    .line 568
    const-wide/16 v11, 0x0

    .line 569
    .line 570
    const-wide/16 v13, 0x3e8

    .line 571
    .line 572
    invoke-virtual/range {v9 .. v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 573
    .line 574
    .line 575
    new-instance v6, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string/jumbo v8, "\u5f53\u524d\u7ebf\u7a0b\uff1a"

    .line 578
    .line 579
    .line 580
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string/jumbo v8, " ------------------------------------main timer start------------"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v5, v4, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const-class v8, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 617
    .line 618
    invoke-virtual {v6, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 623
    .line 624
    if-eqz v6, :cond_1b

    .line 625
    .line 626
    iget-object v8, v4, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 627
    .line 628
    iget-object v8, v8, Lbj5;->C:Lk73;

    .line 629
    .line 630
    sget-boolean v9, Lyc1;->a:Z

    .line 631
    .line 632
    invoke-interface {v6, v8}, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;->setLinkageMessage(Lk73;)V

    .line 633
    .line 634
    .line 635
    :cond_1b
    sget-object v6, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 636
    .line 637
    iget-object v4, v4, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 638
    .line 639
    iget-object v4, v4, Lbj5;->C:Lk73;

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-boolean v8, Lyc1;->a:Z

    .line 645
    .line 646
    iput-object v7, v6, Lcom/autonavi/minimap/f;->a:Lk73;

    .line 647
    .line 648
    iget-object v7, v6, Lcom/autonavi/minimap/f;->b:Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 651
    .line 652
    .line 653
    iget-object v7, v6, Lcom/autonavi/minimap/f;->c:Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 656
    .line 657
    .line 658
    iput-boolean v2, v6, Lcom/autonavi/minimap/f;->d:Z

    .line 659
    .line 660
    iput-object v4, v6, Lcom/autonavi/minimap/f;->a:Lk73;

    .line 661
    .line 662
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v6, Lhj5;

    .line 670
    .line 671
    invoke-direct {v6, v4, v1}, Lhj5;-><init>(Lfj5;Z)V

    .line 672
    .line 673
    .line 674
    invoke-static {v6}, Lp01;->C(Ljava/lang/Runnable;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 678
    .line 679
    iget-object v1, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 680
    .line 681
    iget v4, p0, Lik5;->a:I

    .line 682
    .line 683
    invoke-static {v4, v1, v2}, Lcom/autonavi/minimap/track/b;->g(ILbj5;Z)V

    .line 684
    .line 685
    .line 686
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 687
    .line 688
    iget-object v1, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 689
    .line 690
    iget v4, p0, Lik5;->a:I

    .line 691
    .line 692
    sput v4, Lcom/autonavi/minimap/track/SplashLogManager;->c:I

    .line 693
    .line 694
    sput-object v1, Lcom/autonavi/minimap/track/SplashLogManager;->b:Lbj5;

    .line 695
    .line 696
    if-nez v1, :cond_1c

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_1c
    :try_start_1
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 700
    .line 701
    const-string/jumbo v6, "AfpSplashEvents"

    .line 702
    .line 703
    .line 704
    invoke-direct {v4, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v1, Lbj5;->U:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_1d

    .line 714
    .line 715
    const-string/jumbo v6, "last_shown_ad"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v6, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :catch_0
    move-exception v1

    .line 723
    goto :goto_c

    .line 724
    :cond_1d
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 725
    .line 726
    .line 727
    move-result-wide v6

    .line 728
    const-string/jumbo v1, "last_shown_ts"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v1, v6, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string/jumbo v6, "exception: "

    .line 738
    .line 739
    .line 740
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string/jumbo v4, "saveSplashShowInfo"

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v4, v1}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :goto_d
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 761
    .line 762
    iget-object v4, v1, Lcom/autonavi/minimap/g;->p:Lgk5;

    .line 763
    .line 764
    if-nez v4, :cond_1e

    .line 765
    .line 766
    new-instance v4, Lgk5;

    .line 767
    .line 768
    invoke-direct {v4, v1}, Lgk5;-><init>(Lcom/autonavi/minimap/g;)V

    .line 769
    .line 770
    .line 771
    iput-object v4, v1, Lcom/autonavi/minimap/g;->p:Lgk5;

    .line 772
    .line 773
    :cond_1e
    :try_start_2
    iget-object v4, v1, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;

    .line 774
    .line 775
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-object v1, v1, Lcom/autonavi/minimap/g;->p:Lgk5;

    .line 780
    .line 781
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 782
    .line 783
    .line 784
    :catch_1
    iget v1, p0, Lik5;->a:I

    .line 785
    .line 786
    invoke-static {v3}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->recordShowInfo(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 790
    .line 791
    const-string/jumbo v4, "SplashController"

    .line 792
    .line 793
    .line 794
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string/jumbo v6, "ShowTimes"

    .line 798
    .line 799
    .line 800
    const-string/jumbo v7, ""

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v6, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-static {v9}, Lcom/autonavi/minimap/SplashFrequencyController;->i(Ljava/util/Calendar;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    const-string/jumbo v11, "times"

    .line 820
    .line 821
    .line 822
    const-string/jumbo v12, "date"

    .line 823
    .line 824
    .line 825
    if-nez v10, :cond_1f

    .line 826
    .line 827
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    .line 828
    .line 829
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_1f

    .line 841
    .line 842
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 843
    .line 844
    .line 845
    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 846
    add-int/2addr v8, v0

    .line 847
    goto :goto_e

    .line 848
    :catch_2
    :cond_1f
    const/4 v8, 0x1

    .line 849
    :goto_e
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    .line 850
    .line 851
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    sget-boolean v8, Lyc1;->a:Z

    .line 861
    .line 862
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v3, v6, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 867
    .line 868
    .line 869
    :catch_3
    sget-boolean v3, Lyc1;->a:Z

    .line 870
    .line 871
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 872
    .line 873
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string/jumbo v6, "LastShowMillis"

    .line 877
    .line 878
    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    invoke-virtual {v3, v6, v8, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 884
    .line 885
    .line 886
    const-string/jumbo v3, "FOREGROUND"

    .line 887
    .line 888
    .line 889
    const-string/jumbo v6, "SCHEMA"

    .line 890
    .line 891
    .line 892
    packed-switch v1, :pswitch_data_0

    .line 893
    .line 894
    .line 895
    new-array v1, v2, [Ljava/lang/String;

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :pswitch_0
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto :goto_f

    .line 903
    :pswitch_1
    filled-new-array {v3}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto :goto_f

    .line 908
    :pswitch_2
    filled-new-array {v6}, [Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto :goto_f

    .line 913
    :pswitch_3
    const-string/jumbo v1, "CLICK_CLOD"

    .line 914
    .line 915
    .line 916
    filled-new-array {v1}, [Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_f
    array-length v3, v1

    .line 921
    if-nez v3, :cond_20

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_20
    invoke-static {}, Lcom/autonavi/minimap/SplashFrequencyController;->e()Lorg/json/JSONObject;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    array-length v6, v1

    .line 929
    const/4 v8, 0x0

    .line 930
    :goto_10
    if-ge v8, v6, :cond_22

    .line 931
    .line 932
    aget-object v9, v1, v8

    .line 933
    .line 934
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    if-nez v10, :cond_21

    .line 939
    .line 940
    new-instance v10, Lorg/json/JSONArray;

    .line 941
    .line 942
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 943
    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_21
    invoke-static {v10}, Lcom/autonavi/minimap/SplashFrequencyController;->h(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    :goto_11
    :try_start_5
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 951
    .line 952
    .line 953
    :catch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 954
    .line 955
    .line 956
    move-result-wide v11

    .line 957
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 958
    .line 959
    .line 960
    add-int/2addr v8, v0

    .line 961
    goto :goto_10

    .line 962
    :cond_22
    sget-boolean v1, Lyc1;->a:Z

    .line 963
    .line 964
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 965
    .line 966
    invoke-direct {v1, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string/jumbo v4, "SceneData"

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v1, v4, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :goto_12
    sget v1, Lcom/autonavi/minimap/SplashFrequencyController;->a:I

    .line 980
    .line 981
    add-int/2addr v1, v0

    .line 982
    sput v1, Lcom/autonavi/minimap/SplashFrequencyController;->a:I

    .line 983
    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v3

    .line 988
    sput-wide v3, Lcom/autonavi/minimap/SplashFrequencyController;->b:J

    .line 989
    .line 990
    iget v1, p0, Lik5;->a:I

    .line 991
    .line 992
    invoke-static {v1}, Lp01;->v(I)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_23

    .line 997
    .line 998
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 999
    .line 1000
    iget-object v1, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 1001
    .line 1002
    iget v1, v1, Lbj5;->F:I

    .line 1003
    .line 1004
    if-ne v1, v0, :cond_23

    .line 1005
    .line 1006
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1, v7, v0}, Lpj5;->a(Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    :cond_23
    iget-object v1, p0, Lik5;->b:Lcom/autonavi/minimap/g;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    :try_start_6
    iget-object v1, v1, Lcom/autonavi/minimap/g;->a:Lcom/autonavi/minimap/component/SplashContainerView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1019
    .line 1020
    :try_start_7
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    if-nez v3, :cond_24

    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :cond_24
    const-string/jumbo v4, "touch_record_enable"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1034
    if-eqz v3, :cond_25

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_25
    const/4 v0, 0x0

    .line 1038
    :goto_13
    move v2, v0

    .line 1039
    :catch_5
    :goto_14
    :try_start_8
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/component/SplashContainerView;->recordUserTrack(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1040
    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :catch_6
    move-exception v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const-string/jumbo v1, "startRecordUserTrack"

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v5, v1, v0}, Lel4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_15
    return-void

    .line 1055
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
