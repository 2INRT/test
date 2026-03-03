.class public final Li11;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "openFeature",
        "multiPointShow"
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "amap_bundle_basemap_feedback/src/user_center_old/detail.jsx.js"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "jsData"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "OperationIntentDispatcherImpl"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "basemap.operation"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "dispatch\uff0curi is null!"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, p1}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_12

    .line 30
    .line 31
    const-string/jumbo v4, "openFeature"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_11

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string/jumbo p1, "doOpenFeature\uff0curi is null!"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, p1}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    const-string/jumbo v0, "featureName"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 74
    .line 75
    const v0, 0x7f0e13ab

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    const-string/jumbo v1, "Feedback"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const-string/jumbo v0, "type"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string/jumbo v1, "recordId"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-class p1, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startFeedback(Lcom/autonavi/common/IPageContext;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_1
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Li11;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    new-instance v0, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;-><init>(Li11;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-string/jumbo v1, "UsefulAddress"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string/jumbo v2, "openMinePage"

    .line 194
    .line 195
    .line 196
    const-class v4, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    new-instance p1, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->startFavoritePage(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    const-string/jumbo v1, "Mine"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    const-string/jumbo v0, "page"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string/jumbo v7, "item"

    .line 246
    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    const-string/jumbo v1, "ToolBox"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_2

    .line 268
    .line 269
    const-string/jumbo v0, "Address"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    new-instance p1, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 295
    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->startFavoritePage(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_a
    const-string/jumbo v0, "Favorite"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    new-instance p1, Landroid/content/Intent;

    .line 313
    .line 314
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 326
    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->startFavoritePage(Landroid/content/Intent;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_b
    const-string/jumbo v0, "TrafficJam"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    const-string/jumbo p1, "amap.basemap.action.traffic_board"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, v6}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_c
    const-string/jumbo v0, "MainCompensate"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_10

    .line 359
    .line 360
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 361
    .line 362
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v0, "showPage"

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string/jumbo v0, "apply_pay_main_page"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    const-string/jumbo v1, "Fortune"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_e

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_e
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 407
    .line 408
    const v0, 0x7f0e13aa

    .line 409
    .line 410
    .line 411
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_f
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_2

    .line 425
    .line 426
    const-string/jumbo v0, "jsData"

    .line 427
    .line 428
    .line 429
    const-string/jumbo v1, "{\"data\":{\"isRedesign\":\"1\"}}"

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 447
    .line 448
    if-eqz v1, :cond_2

    .line 449
    .line 450
    invoke-interface {v1, p1, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMinePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_10
    :goto_2
    return v3

    .line 456
    :cond_11
    const-string/jumbo p1, "multiPointShow"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_12

    .line 464
    .line 465
    const-string/jumbo p1, "amap.basemap.action.default_page"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1, v6}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 469
    .line 470
    .line 471
    return v5

    .line 472
    :cond_12
    return v3
.end method
