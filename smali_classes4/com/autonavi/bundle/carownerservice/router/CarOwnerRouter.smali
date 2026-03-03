.class public final Lcom/autonavi/bundle/carownerservice/router/CarOwnerRouter;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "carOwnerService",
        "openFeature",
        "carownerservice",
        "carinsurance"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/carownerservice/router/CarOwnerRouter$ICarOwnerConstDef;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string/jumbo v2, "amapuri://common/offlineprompt"

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "offlineprompt :uri = "

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo p0, "null"

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3, p0}, Lnt0;->z(JIILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v6, "openFeature"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string/jumbo v7, "carservice"

    .line 26
    .line 27
    .line 28
    const-class v8, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 29
    .line 30
    const-string/jumbo v9, "1"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v10, "url"

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    const-string/jumbo v5, "featureName"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 52
    .line 53
    const v2, 0x7f0e13ab

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const-string/jumbo v6, "OpenURL"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const-string/jumbo v6, "activity/wzcx/index.html"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string/jumbo v0, "contentType"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v3, "urlType"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v3, "autonavi"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string/jumbo v0, "amapuri://webview/local?hide_title=1&url="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string/jumbo v0, "amapuri://webview/amaponline?url="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    if-eqz v5, :cond_8

    .line 155
    .line 156
    const-string/jumbo v6, "isInAmap=1&gd_from=openlayer"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-static {v5}, Loe0;->d(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-static {v5}, Loe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_5
    new-instance v0, Lfo6;

    .line 176
    .line 177
    invoke-direct {v0, v5}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lup0;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 186
    .line 187
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, v3, v0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Landroid/content/Intent;

    .line 218
    .line 219
    const-string/jumbo v3, "amapuri://common/offlineprompt"

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string/jumbo v5, "android.intent.action.VIEW"

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_2
    return v4

    .line 236
    :cond_8
    const/4 v3, 0x0

    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :cond_9
    const-string/jumbo v6, "carownerservice"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_20

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_a
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    const-string/jumbo v5, "homepage"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const-string/jumbo v6, ""

    .line 276
    .line 277
    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    const-string/jumbo v0, "carowner"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v2, "navi_cloud"

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v0, v6}, Lis6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string/jumbo v3, "truckSetting"

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startMiniAppCarOwnerHomePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_b
    const-string/jumbo v5, "addcar"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const-string/jumbo v8, "data"

    .line 310
    .line 311
    .line 312
    const-string/jumbo v11, "addType"

    .line 313
    .line 314
    .line 315
    const/16 v12, 0x3ea

    .line 316
    .line 317
    const-class v13, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 318
    .line 319
    const-string/jumbo v14, "jsData"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v15, "Violation"

    .line 323
    .line 324
    .line 325
    const-string/jumbo v3, "from"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v4, "0"

    .line 329
    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    new-instance v0, Lip0;

    .line 334
    .line 335
    invoke-direct {v0}, Lip0;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v5, "sourcePage"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string/jumbo v6, "selectCarPage"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    const-string/jumbo v3, "SelectCar"

    .line 355
    .line 356
    .line 357
    iput-object v3, v0, Lip0;->b:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_c
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_d

    .line 369
    .line 370
    iput-object v15, v0, Lip0;->b:Ljava/lang/String;

    .line 371
    .line 372
    :cond_d
    :goto_3
    const-string/jumbo v3, "carsCount"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    iput-object v9, v0, Lip0;->e:Ljava/lang/String;

    .line 386
    .line 387
    :cond_e
    const-string/jumbo v3, "isLogin"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_f

    .line 399
    .line 400
    iput-object v9, v0, Lip0;->e:Ljava/lang/String;

    .line 401
    .line 402
    :cond_f
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_10

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_10
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :goto_4
    iput-object v9, v0, Lip0;->g:Ljava/lang/String;

    .line 418
    .line 419
    const-string/jumbo v3, "vehicleType"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string/jumbo v5, "path://amap_bundle_carowner/src/car_owner/CarAddViewController.page.js"

    .line 431
    .line 432
    .line 433
    invoke-static {v10, v5}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v0, v2}, Lip0;->a(Lip0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v4, :cond_11

    .line 442
    .line 443
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :catch_0
    move-exception v0

    .line 448
    move-object v3, v0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string/jumbo v4, "caught error while set vehicleType to JSON data"

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string/jumbo v3, "CarOwnerRouter"

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v5, v14, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v13, v5, v12}, Lcom/autonavi/wing/WingRouter;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 482
    .line 483
    .line 484
    :cond_12
    :goto_6
    const/4 v2, 0x1

    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_13
    const-string/jumbo v5, "editcar"

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const-class v12, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 495
    .line 496
    move-object/from16 v16, v7

    .line 497
    .line 498
    const-string/jumbo v7, "carNumber"

    .line 499
    .line 500
    .line 501
    if-eqz v5, :cond_17

    .line 502
    .line 503
    new-instance v0, Lip0;

    .line 504
    .line 505
    invoke-direct {v0}, Lip0;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iput-object v5, v0, Lip0;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6, v12}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 523
    .line 524
    if-eqz v6, :cond_14

    .line 525
    .line 526
    invoke-interface {v6}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-interface {v6, v5}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iput-object v5, v0, Lip0;->d:Lcom/autonavi/map/db/model/Car;

    .line 535
    .line 536
    :cond_14
    const-string/jumbo v5, "perfectTruck"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iput-object v5, v0, Lip0;->h:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_15

    .line 554
    .line 555
    iput-object v15, v0, Lip0;->b:Ljava/lang/String;

    .line 556
    .line 557
    :cond_15
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_16

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_16
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    :goto_7
    iput-object v9, v0, Lip0;->g:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string/jumbo v3, "path://amap_bundle_carowner/src/car_owner/CarEditViewController.page.js"

    .line 579
    .line 580
    .line 581
    invoke-static {v10, v3}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v0, v2}, Lip0;->a(Lip0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v3, v14, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/16 v2, 0x3ea

    .line 597
    .line 598
    invoke-virtual {v1, v13, v3, v2}, Lcom/autonavi/wing/WingRouter;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_17
    const-string/jumbo v5, "scan"

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_18

    .line 610
    .line 611
    invoke-static {v2}, Lcom/autonavi/bundle/carownerservice/router/CarOwnerRouter;->a(Landroid/net/Uri;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_18
    const-string/jumbo v5, "scannotice"

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_19

    .line 624
    .line 625
    invoke-static {v2}, Lcom/autonavi/bundle/carownerservice/router/CarOwnerRouter;->a(Landroid/net/Uri;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_19
    const-string/jumbo v5, "get_brand"

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_1e

    .line 638
    .line 639
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 640
    .line 641
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v5, Lip0;

    .line 645
    .line 646
    invoke-direct {v5}, Lip0;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    iput-object v7, v5, Lip0;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v8, v12}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 664
    .line 665
    if-eqz v8, :cond_1a

    .line 666
    .line 667
    invoke-interface {v8}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-interface {v8, v7}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    goto :goto_8

    .line 676
    :cond_1a
    const/4 v7, 0x0

    .line 677
    :goto_8
    if-eqz v7, :cond_1c

    .line 678
    .line 679
    iget v8, v7, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 680
    .line 681
    const/4 v11, 0x1

    .line 682
    if-ne v8, v11, :cond_1b

    .line 683
    .line 684
    iput-object v4, v5, Lip0;->i:Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_1b
    const/4 v11, 0x2

    .line 688
    if-ne v8, v11, :cond_1c

    .line 689
    .line 690
    iget v8, v7, Lcom/autonavi/map/db/model/Car;->truckType:I

    .line 691
    .line 692
    if-lez v8, :cond_1c

    .line 693
    .line 694
    iput-object v9, v5, Lip0;->i:Ljava/lang/String;

    .line 695
    .line 696
    new-instance v8, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget v6, v7, Lcom/autonavi/map/db/model/Car;->truckType:I

    .line 702
    .line 703
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iput-object v6, v5, Lip0;->j:Ljava/lang/String;

    .line 711
    .line 712
    :cond_1c
    :goto_9
    iput-object v7, v5, Lip0;->d:Lcom/autonavi/map/db/model/Car;

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1d

    .line 723
    .line 724
    iput-object v15, v5, Lip0;->b:Ljava/lang/String;

    .line 725
    .line 726
    const-string/jumbo v2, "update"

    .line 727
    .line 728
    .line 729
    iput-object v2, v5, Lip0;->c:Ljava/lang/String;

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_1d
    const-string/jumbo v2, "back"

    .line 733
    .line 734
    .line 735
    iput-object v2, v5, Lip0;->c:Ljava/lang/String;

    .line 736
    .line 737
    :goto_a
    const-string/jumbo v2, "path://amap_bundle_carowner/src/car_owner/CarBrandSelectController.page.js"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v10, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-static {v5, v3}, Lip0;->a(Lip0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v14, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/16 v2, 0x3ea

    .line 756
    .line 757
    invoke-virtual {v1, v13, v0, v2}, Lcom/autonavi/wing/WingRouter;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_1e
    move-object/from16 v3, v16

    .line 763
    .line 764
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_1f

    .line 769
    .line 770
    const-string/jumbo v3, "carlist"

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_12

    .line 778
    .line 779
    :cond_1f
    invoke-static {v2}, Lcom/autonavi/bundle/carownerservice/router/CarOwnerRouter;->a(Landroid/net/Uri;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :goto_b
    return v2

    .line 785
    :cond_20
    const/4 v3, 0x0

    .line 786
    const-string/jumbo v4, "carinsurance"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_29

    .line 794
    .line 795
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-eqz v3, :cond_28

    .line 800
    .line 801
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_21

    .line 806
    .line 807
    goto/16 :goto_d

    .line 808
    .line 809
    :cond_21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/lang/String;

    .line 814
    .line 815
    const-string/jumbo v4, "main"

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_28

    .line 823
    .line 824
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_27

    .line 833
    .line 834
    invoke-static {v2}, Loe0;->d(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_22

    .line 839
    .line 840
    invoke-static {v2}, Loe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :cond_22
    new-instance v3, Lfo6;

    .line 845
    .line 846
    invoke-direct {v3, v2}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lx64;

    .line 850
    .line 851
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-direct {v2}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 856
    .line 857
    .line 858
    if-nez v4, :cond_23

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_23
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const-class v6, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 866
    .line 867
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 872
    .line 873
    if-nez v5, :cond_24

    .line 874
    .line 875
    goto :goto_c

    .line 876
    :cond_24
    new-instance v6, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 877
    .line 878
    const-string/jumbo v7, "AlipayClearCookies"

    .line 879
    .line 880
    .line 881
    invoke-direct {v6, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const-string/jumbo v7, "isReplaceAlipay"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6, v7, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    invoke-interface {v5}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    sget-object v11, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 896
    .line 897
    invoke-interface {v5, v11}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v10, :cond_25

    .line 902
    .line 903
    if-eqz v5, :cond_25

    .line 904
    .line 905
    if-eqz v9, :cond_26

    .line 906
    .line 907
    invoke-static {v4}, Lbp6;->c(Landroid/content/Context;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v7, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_25
    invoke-static {v4}, Lbp6;->c(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    :cond_26
    :goto_c
    iput-object v2, v3, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 918
    .line 919
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 928
    .line 929
    if-eqz v0, :cond_27

    .line 930
    .line 931
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v0, v2, v3}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 936
    .line 937
    .line 938
    :cond_27
    const/4 v0, 0x1

    .line 939
    :cond_28
    :goto_d
    return v0

    .line 940
    :cond_29
    :goto_e
    if-eqz v2, :cond_2a

    .line 941
    .line 942
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    if-eqz v4, :cond_2a

    .line 947
    .line 948
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-lez v5, :cond_2a

    .line 953
    .line 954
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/lang/String;

    .line 959
    .line 960
    :cond_2a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_2b

    .line 965
    .line 966
    return v0

    .line 967
    :cond_2b
    const-string/jumbo v4, "goNativePage"

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_2c

    .line 975
    .line 976
    invoke-static {v2}, Lcom/autonavi/bundle/carownerservice/router/CarOwnerRouter;->a(Landroid/net/Uri;)V

    .line 977
    .line 978
    .line 979
    const/4 v4, 0x1

    .line 980
    return v4

    .line 981
    :cond_2c
    const/4 v4, 0x1

    .line 982
    const-string/jumbo v5, "carList"

    .line 983
    .line 984
    .line 985
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_2d

    .line 990
    .line 991
    invoke-static {v2}, Lcom/autonavi/bundle/carownerservice/router/CarOwnerRouter;->a(Landroid/net/Uri;)V

    .line 992
    .line 993
    .line 994
    return v4

    .line 995
    :cond_2d
    return v0
.end method
