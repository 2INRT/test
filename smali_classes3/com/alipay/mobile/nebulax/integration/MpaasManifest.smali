.class public Lcom/alipay/mobile/nebulax/integration/MpaasManifest;
.super Lcom/alibaba/ariver/integration/BaseManifest;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final NEBULAINTEGRATION_BUNDLE_NAME:Ljava/lang/String; = "mobile-nebulaintegration"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:MpaasManifest"


# instance fields
.field private mAppUpdater:Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

.field private mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/BaseManifest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->mAppUpdater:Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->mAppUpdater:Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getAppUpdaterRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
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
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$53;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$53;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getBridgeExtensions()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/alibaba/ariver/integration/BaseManifest;->getBridgeExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "addScreenshotListener"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "snapshot"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "mobile-nebulaintegration"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.SnapshotBridgeExtension"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "showPopMenu"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "setOptionMenu"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "setTitleSegControl"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "setToolbarMenu"

    .line 42
    .line 43
    .line 44
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.view.titlebar.NebulaTitleBarBridgeExtension"

    .line 53
    .line 54
    .line 55
    const-class v4, Lcom/alibaba/ariver/app/api/Page;

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string/jumbo v12, "showProgressBar"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v13, "showProgressBar_fallback"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "bounceTopColor"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v6, "callPullDown"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v7, "closeWebview"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v8, "pullRefresh"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v9, "restorePullToRefresh"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v10, "setPullDownText"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v11, "showDomain"

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.view.webcontent.ContentBridgeExtension"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "privateSaveImage"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v3, "saveImage"

    .line 113
    .line 114
    .line 115
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.SaveImageBridgeExtension"

    .line 124
    .line 125
    .line 126
    const-class v5, Lcom/alibaba/ariver/app/api/App;

    .line 127
    .line 128
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string/jumbo v13, "measureText"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v14, "h5PageReload"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "checkJSAPI"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v7, "goBackground"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v8, "openOtherApplication"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v9, "isInstalledApp"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v10, "sendSMS"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v11, "startPackage"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v12, "openSystemSetting"

    .line 160
    .line 161
    .line 162
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.NebulaSystemBridgeExtension"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "getServerTime"

    .line 181
    .line 182
    .line 183
    filled-new-array {v1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.ServerTimeBridgeExtension"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "getMenuButtonBoundingClientRect"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v3, "getLeftButtonsBoundingClientRect"

    .line 205
    .line 206
    .line 207
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.TitlebarInfoExtension"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "hideFontBar"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v3, "showFontBar"

    .line 229
    .line 230
    .line 231
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.FontBarBridgeExtension"

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const-string/jumbo v1, "getCookie"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v3, "getMtopToken"

    .line 253
    .line 254
    .line 255
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.CookieBridgeExtension"

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const-string/jumbo v1, "startFeedBack"

    .line 274
    .line 275
    .line 276
    filled-new-array {v1}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.view.error.ErrorPageBridgeExtension"

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const-string/jumbo v1, "preRender"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v3, "setSessionData"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v6, "getSessionData"

    .line 301
    .line 302
    .line 303
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.SessionExtension"

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const-string/jumbo v1, "showNetWorkCheckActivity"

    .line 322
    .line 323
    .line 324
    filled-new-array {v1}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.ShowNetWorkCheckActivityBridgeExtension"

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const-string/jumbo v1, "saveBizServiceResult"

    .line 343
    .line 344
    .line 345
    const-string/jumbo v3, "startBizService"

    .line 346
    .line 347
    .line 348
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.jsapi.StartBizServiceBridgeExtension"

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    const-string/jumbo v1, "startApp"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v3, "openEmbeddedMiniProgram"

    .line 370
    .line 371
    .line 372
    const-string/jumbo v6, "exitApp"

    .line 373
    .line 374
    .line 375
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.AppBridgeExtension"

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const-string/jumbo v1, "remoteLog"

    .line 394
    .line 395
    .line 396
    filled-new-array {v1}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.RemoteLogBridgeExtension"

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    const-string/jumbo v1, "remoteLogBatch"

    .line 415
    .line 416
    .line 417
    filled-new-array {v1}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.RemoteLogBatchBridgeExtension"

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    const-string/jumbo v15, "clearPluginStorage"

    .line 436
    .line 437
    .line 438
    const-string/jumbo v16, "getPluginStorageInfo"

    .line 439
    .line 440
    .line 441
    const-string/jumbo v6, "setTinyLocalStorage"

    .line 442
    .line 443
    .line 444
    const-string/jumbo v7, "getTinyLocalStorage"

    .line 445
    .line 446
    .line 447
    const-string/jumbo v8, "removeTinyLocalStorage"

    .line 448
    .line 449
    .line 450
    const-string/jumbo v9, "clearTinyLocalStorage"

    .line 451
    .line 452
    .line 453
    const-string/jumbo v10, "getTinyLocalStorageInfo"

    .line 454
    .line 455
    .line 456
    const-string/jumbo v11, "sendTinyLocalStorageToIDE"

    .line 457
    .line 458
    .line 459
    const-string/jumbo v12, "setPluginStorage"

    .line 460
    .line 461
    .line 462
    const-string/jumbo v13, "getPluginStorage"

    .line 463
    .line 464
    .line 465
    const-string/jumbo v14, "removePluginStorage"

    .line 466
    .line 467
    .line 468
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string/jumbo v3, "android-phone-wallet-aompfilemanager"

    .line 477
    .line 478
    .line 479
    const-string/jumbo v6, "com.alipay.mobile.aompfilemanager.h5plugin.TinyAppStorageBridgeExtension"

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v6, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    const-string/jumbo v1, "internalAPI"

    .line 490
    .line 491
    .line 492
    filled-new-array {v1}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaInternalApiBridgeExtension"

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const-string/jumbo v1, "setCanPullDown"

    .line 511
    .line 512
    .line 513
    const-string/jumbo v3, "startPullDownRefresh"

    .line 514
    .line 515
    .line 516
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.view.webcontent.WebContentBridgeExtension"

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    const-string/jumbo v1, "hideTransBack"

    .line 535
    .line 536
    .line 537
    filled-new-array {v1}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string/jumbo v3, "android-phone-businesscommon-commonbiz"

    .line 546
    .line 547
    .line 548
    const-string/jumbo v6, "com.alipay.mobile.nebulax.integration.base.view.webcontent.TransContentBridgeExtension"

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v6, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    const-string/jumbo v1, "startNewContinuousLocation"

    .line 559
    .line 560
    .line 561
    const-string/jumbo v3, "stopNewContinuousLocation"

    .line 562
    .line 563
    .line 564
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string/jumbo v3, "com.alipay.mobile.h5plugin.H5ContinueLocationExtension"

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    const-string/jumbo v1, "setTitlebarVisible"

    .line 583
    .line 584
    .line 585
    filled-new-array {v1}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.TitleBarVisibleBridgeExtension"

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    const-string/jumbo v1, "showMenu"

    .line 604
    .line 605
    .line 606
    filled-new-array {v1}, [Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.ShowMenuBridgeExtension"

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const-string/jumbo v1, "callJsApi"

    .line 625
    .line 626
    .line 627
    filled-new-array {v1}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.RemoteCallBridgeExtension"

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    const-string/jumbo v1, "getTinyAppType"

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string/jumbo v3, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppTypeExtension"

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    const-string/jumbo v1, "NBComponent.sendMessage"

    .line 663
    .line 664
    .line 665
    const-string/jumbo v3, "NBComponent.remove"

    .line 666
    .line 667
    .line 668
    const-string/jumbo v6, "NBComponent.render"

    .line 669
    .line 670
    .line 671
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.embedview.NXEmbedViewBridgeExtension"

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    const-string/jumbo v1, "removeHistoryInfo"

    .line 690
    .line 691
    .line 692
    filled-new-array {v1}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.TinyAppHistoryInfoBridgeExtension"

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    const-string/jumbo v1, "setAppxVersion"

    .line 711
    .line 712
    .line 713
    filled-new-array {v1}, [Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.TinyAppCommonInfoExtension"

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    sget-boolean v1, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    .line 732
    .line 733
    if-eqz v1, :cond_0

    .line 734
    .line 735
    const-string/jumbo v1, "getPhoneStateInfo4Debug"

    .line 736
    .line 737
    .line 738
    const-string/jumbo v3, "switchWebView"

    .line 739
    .line 740
    .line 741
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.H5JSInjectDebugBridgeExtension"

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_0
    const-string/jumbo v1, "setSourceTracingInfo"

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.CommonBridgeExtensionForEdge"

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    const-string/jumbo v1, "skipKeepAlive"

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.KeepAliveBridgeExtension"

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    const-string/jumbo v1, "showWhiteScreenErrorPage"

    .line 794
    .line 795
    .line 796
    const-string/jumbo v3, "whiteScreenPageRepair"

    .line 797
    .line 798
    .line 799
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.WhiteScreenErrorPageExtension"

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    const-string/jumbo v1, "enableIntegrationTesting"

    .line 818
    .line 819
    .line 820
    filled-new-array {v1}, [Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.jsapi.DebugTestBridgeExtension"

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->useAriverDebugPanel()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_1

    .line 843
    .line 844
    const-string/jumbo v1, "toggleDebugPanel"

    .line 845
    .line 846
    .line 847
    const-string/jumbo v3, "shouldShowConsoleBtn"

    .line 848
    .line 849
    .line 850
    const-string/jumbo v6, "showToggleButton"

    .line 851
    .line 852
    .line 853
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string/jumbo v3, "com-alibaba-ariver-ariver"

    .line 862
    .line 863
    .line 864
    const-string/jumbo v6, "com.alibaba.ariver.console.jsapi.DebugPanelBridgeExtension"

    .line 865
    .line 866
    .line 867
    invoke-static {v3, v6, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_1
    const-string/jumbo v1, "showModal"

    .line 875
    .line 876
    .line 877
    filled-new-array {v1}, [Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.extensions.ShowModalExtension"

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    const-string/jumbo v1, "generateImageFromCode"

    .line 896
    .line 897
    .line 898
    filled-new-array {v1}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.H5QRCodeExtension"

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    const-string/jumbo v1, "openOtherApp"

    .line 917
    .line 918
    .line 919
    filled-new-array {v1}, [Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NewRouterExtension"

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/integration/BaseManifest;->getExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaExtensionList;->extensionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/alipay/mobile/nebulaengine/facade/EngineExtensionList;->extensionList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->getInstance()Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->getExtensions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 27
    .line 28
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppRestartPoint"

    .line 29
    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "mobile-nebulaintegration"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.mpaas.extensions.AppxScmDataExtension"

    .line 43
    .line 44
    .line 45
    const-class v5, Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 54
    .line 55
    const-string/jumbo v2, "com.alibaba.ariver.permission.api.extension.PermissionGuildePoint"

    .line 56
    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaPermissionGuideExtension"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 76
    .line 77
    const-string/jumbo v2, "com.alipay.mobile.nebulax.engine.api.extensions.url.ShouldLoadUrlPoint"

    .line 78
    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaSchemaInterceptExtension"

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 98
    .line 99
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.view.ToastPoint"

    .line 100
    .line 101
    .line 102
    filled-new-array {v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaToastExtension"

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 120
    .line 121
    const-string/jumbo v2, "com.alibaba.ariver.websocket.proxy.ConnectSocketInterceptPoint"

    .line 122
    .line 123
    .line 124
    filled-new-array {v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.mpaas.extensions.ConnectSocketInterceptExtension"

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 142
    .line 143
    const-string/jumbo v10, "com.alibaba.ariver.app.api.point.page.PageExitPoint"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v11, "com.alibaba.ariver.app.api.point.page.PageEnterPoint"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v6, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v7, "com.alibaba.ariver.app.api.point.app.AppLeaveHintPoint"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v8, "com.alibaba.ariver.app.api.point.page.PageEnterPoint"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v9, "com.alibaba.ariver.app.api.point.page.PageHidePoint"

    .line 159
    .line 160
    .line 161
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.mpaas.extensions.TrackExtension"

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 179
    .line 180
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.page.PageExitInterceptPoint"

    .line 181
    .line 182
    .line 183
    filled-new-array {v2}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.base.extensions.PageExitInterceptExtension"

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 201
    .line 202
    const-string/jumbo v2, "com.alipay.mobile.nebulax.engine.common.highavailability.WhiteScreenCheckPoint"

    .line 203
    .line 204
    .line 205
    filled-new-array {v2}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.mpaas.highavailability.WhiteScreenCheckExtension"

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 223
    .line 224
    const-string/jumbo v2, "com.alipay.mobile.nebulaappproxy.tinymenu.state.TinyAppActionStatePoint"

    .line 225
    .line 226
    .line 227
    filled-new-array {v2}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.tinymenu.state.TinyAppActionStateExtension"

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 245
    .line 246
    const-string/jumbo v2, "com.alibaba.ariver.engine.common.bridge.NativeCallTimeoutHandlerPoint"

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.base.extensions.NXCallTimeoutHandlerExtension"

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 263
    .line 264
    const-string/jumbo v2, "com.alibaba.ariver.engine.api.point.NativeCallDispatchPoint"

    .line 265
    .line 266
    .line 267
    const-string/jumbo v4, "com.alibaba.ariver.engine.api.point.NativeCallResultPoint"

    .line 268
    .line 269
    .line 270
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string/jumbo v6, "com.alipay.mobile.nebulaappproxy.tinymenu.state.TinyMenuActionStateExtension"

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v3, v6, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 288
    .line 289
    const-string/jumbo v2, "com.alibaba.ariver.permission.api.extension.LocalAuthPermissionPoint"

    .line 290
    .line 291
    .line 292
    filled-new-array {v2}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string/jumbo v6, "com.alipay.mobile.nebulax.integration.mpaas.extensions.LocalAuthPermissionExtension"

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v3, v6, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 310
    .line 311
    filled-new-array {v4}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string/jumbo v4, "mobile-nebulawallet"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v6, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NativeCallResultExtension"

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v4, v6, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideHorizonMode()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const-string/jumbo v2, "com.alibaba.ariver.resource.api.extension.AppModelInitPoint"

    .line 336
    .line 337
    .line 338
    if-eqz v1, :cond_0

    .line 339
    .line 340
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 341
    .line 342
    const-string/jumbo v4, "com.alibaba.ariver.app.api.point.activity.ActivityHelperOnCreateFinishedPoint"

    .line 343
    .line 344
    .line 345
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string/jumbo v7, "com.alipay.mobile.inside.extension.AromeRecentAppExtension"

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v3, v7, v6, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 363
    .line 364
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string/jumbo v6, "com.alipay.mobile.inside.extension.AromeBannerExtension"

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 382
    .line 383
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.base.extensions.AppInfoGetExtension"

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 397
    .line 398
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppExitPoint"

    .line 399
    .line 400
    .line 401
    filled-new-array {v2}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.mpaas.jsapi.AppExitLifecycleManager"

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method public getProxies()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/integration/BaseManifest;->getProxies()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    .line 11
    .line 12
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/base/proxy/RVLoggerProxy;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/alipay/mobile/nebulax/integration/base/proxy/RVLoggerProxy;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v4, Lcom/alibaba/ariver/kernel/common/utils/RVLogger$Proxy;

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/Proxiable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    .line 26
    .line 27
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/base/NXClassLoaderFactory;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/alipay/mobile/nebulax/integration/base/NXClassLoaderFactory;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v4, Lcom/alibaba/ariver/kernel/api/classloader/RVClassLoaderFactory;

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/Proxiable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 41
    .line 42
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$1;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$1;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 45
    .line 46
    .line 47
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 56
    .line 57
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$12;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$12;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 60
    .line 61
    .line 62
    const-class v4, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 63
    .line 64
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 71
    .line 72
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$23;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$23;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 75
    .line 76
    .line 77
    const-class v4, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 78
    .line 79
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 86
    .line 87
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$34;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$34;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 90
    .line 91
    .line 92
    const-class v4, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    .line 93
    .line 94
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 101
    .line 102
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$45;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$45;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 105
    .line 106
    .line 107
    const-class v4, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 116
    .line 117
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$54;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$54;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 120
    .line 121
    .line 122
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 123
    .line 124
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 131
    .line 132
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$55;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$55;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 135
    .line 136
    .line 137
    const-class v4, Lcom/alipay/mobile/nebulax/engine/api/worker/WorkerFactory;

    .line 138
    .line 139
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 146
    .line 147
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$56;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$56;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 150
    .line 151
    .line 152
    const-class v4, Lcom/alibaba/ariver/app/proxy/RVAppFactory;

    .line 153
    .line 154
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 161
    .line 162
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$57;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$57;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 165
    .line 166
    .line 167
    const-class v4, Lcom/alibaba/ariver/app/proxy/RVPageFactory;

    .line 168
    .line 169
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 176
    .line 177
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$2;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$2;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 180
    .line 181
    .line 182
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 183
    .line 184
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 191
    .line 192
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$3;

    .line 193
    .line 194
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$3;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 195
    .line 196
    .line 197
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/GlobalInfoRecorder;

    .line 198
    .line 199
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 206
    .line 207
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$4;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$4;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 210
    .line 211
    .line 212
    const-class v4, Lcom/alibaba/ariver/engine/api/EngineFactory;

    .line 213
    .line 214
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 221
    .line 222
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$5;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$5;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 225
    .line 226
    .line 227
    const-class v4, Lcom/alibaba/ariver/engine/api/embedview/EmbedViewProvider;

    .line 228
    .line 229
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 236
    .line 237
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$6;

    .line 238
    .line 239
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$6;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 240
    .line 241
    .line 242
    const-class v4, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcProxy;

    .line 243
    .line 244
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 251
    .line 252
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$7;

    .line 253
    .line 254
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$7;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 255
    .line 256
    .line 257
    const-class v4, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 258
    .line 259
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 266
    .line 267
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$8;

    .line 268
    .line 269
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$8;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 270
    .line 271
    .line 272
    const-class v4, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 273
    .line 274
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 281
    .line 282
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$9;

    .line 283
    .line 284
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$9;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 285
    .line 286
    .line 287
    const-class v4, Lcom/alibaba/ariver/app/api/ui/DialogService;

    .line 288
    .line 289
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 296
    .line 297
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$10;

    .line 298
    .line 299
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$10;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 300
    .line 301
    .line 302
    const-class v4, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXUcService;

    .line 303
    .line 304
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 311
    .line 312
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$11;

    .line 313
    .line 314
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$11;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 315
    .line 316
    .line 317
    const-class v4, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXRnService;

    .line 318
    .line 319
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 326
    .line 327
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$13;

    .line 328
    .line 329
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$13;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 330
    .line 331
    .line 332
    const-class v4, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    .line 333
    .line 334
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 341
    .line 342
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$14;

    .line 343
    .line 344
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$14;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 345
    .line 346
    .line 347
    const-class v4, Lcom/alipay/mobile/nebulax/resource/api/NXResourceTinyProxy;

    .line 348
    .line 349
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 356
    .line 357
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$15;

    .line 358
    .line 359
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$15;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 360
    .line 361
    .line 362
    const-class v4, Lcom/alibaba/ariver/app/api/permission/MagicOptionsControlProxy;

    .line 363
    .line 364
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 371
    .line 372
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$16;

    .line 373
    .line 374
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$16;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 375
    .line 376
    .line 377
    const-class v4, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    .line 378
    .line 379
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 386
    .line 387
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$17;

    .line 388
    .line 389
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$17;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 390
    .line 391
    .line 392
    const-class v4, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 393
    .line 394
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 401
    .line 402
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$18;

    .line 403
    .line 404
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$18;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 405
    .line 406
    .line 407
    const-class v4, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;

    .line 408
    .line 409
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 416
    .line 417
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$19;

    .line 418
    .line 419
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$19;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 420
    .line 421
    .line 422
    const-class v4, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 423
    .line 424
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 431
    .line 432
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$20;

    .line 433
    .line 434
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$20;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 435
    .line 436
    .line 437
    const-class v4, Lcom/alibaba/ariver/common/service/rpc/api/MobilegwInvokeService;

    .line 438
    .line 439
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 446
    .line 447
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$21;

    .line 448
    .line 449
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$21;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 450
    .line 451
    .line 452
    const-class v4, Lcom/alibaba/ariver/kernel/common/log/AppLoggerProxy;

    .line 453
    .line 454
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 461
    .line 462
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$22;

    .line 463
    .line 464
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$22;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 465
    .line 466
    .line 467
    const-class v4, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    .line 468
    .line 469
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 476
    .line 477
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$24;

    .line 478
    .line 479
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$24;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 480
    .line 481
    .line 482
    const-class v4, Lcom/alibaba/ariver/kernel/common/utils/RVPhaseRecorder;

    .line 483
    .line 484
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 491
    .line 492
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$25;

    .line 493
    .line 494
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$25;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 495
    .line 496
    .line 497
    const-class v4, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 498
    .line 499
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v2, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 506
    .line 507
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$26;

    .line 508
    .line 509
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$26;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 510
    .line 511
    .line 512
    const-class v4, Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;

    .line 513
    .line 514
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 526
    .line 527
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$27;

    .line 528
    .line 529
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$27;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 530
    .line 531
    .line 532
    const-class v3, Lcom/alipay/mobile/nebulax/integration/api/AppPermissionProxy;

    .line 533
    .line 534
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 541
    .line 542
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$28;

    .line 543
    .line 544
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$28;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 545
    .line 546
    .line 547
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;

    .line 548
    .line 549
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 556
    .line 557
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$29;

    .line 558
    .line 559
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$29;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 560
    .line 561
    .line 562
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    .line 563
    .line 564
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 571
    .line 572
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$30;

    .line 573
    .line 574
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$30;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 575
    .line 576
    .line 577
    const-class v3, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 578
    .line 579
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :try_start_0
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 586
    .line 587
    const-class v2, Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;

    .line 588
    .line 589
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$31;

    .line 590
    .line 591
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$31;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v2, v3}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    .line 599
    .line 600
    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string/jumbo v2, "RVBluetoothProxy not in classpath, e: "

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string/jumbo v2, "NebulaX.AriverInt:MpaasManifest"

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_0
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 620
    .line 621
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$32;

    .line 622
    .line 623
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$32;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 624
    .line 625
    .line 626
    const-class v3, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    .line 627
    .line 628
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 635
    .line 636
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$33;

    .line 637
    .line 638
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$33;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 639
    .line 640
    .line 641
    const-class v3, Lcom/alipay/mobile/nebulax/engine/api/proxy/TinyAppLoadUrlProxy;

    .line 642
    .line 643
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 650
    .line 651
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$35;

    .line 652
    .line 653
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$35;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 654
    .line 655
    .line 656
    const-class v3, Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;

    .line 657
    .line 658
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 665
    .line 666
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$36;

    .line 667
    .line 668
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$36;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 669
    .line 670
    .line 671
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 672
    .line 673
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 680
    .line 681
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$37;

    .line 682
    .line 683
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$37;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 684
    .line 685
    .line 686
    const-class v3, Lcom/alibaba/ariver/commonability/file/proxy/RVFileAbilityProxy;

    .line 687
    .line 688
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 695
    .line 696
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$38;

    .line 697
    .line 698
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$38;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 699
    .line 700
    .line 701
    const-class v3, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    .line 702
    .line 703
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 710
    .line 711
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$39;

    .line 712
    .line 713
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$39;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 714
    .line 715
    .line 716
    const-class v3, Lcom/alibaba/ariver/app/proxy/RVSinglePageAppProxy;

    .line 717
    .line 718
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 725
    .line 726
    const-string/jumbo v2, "com-alibaba-ariver-commonability"

    .line 727
    .line 728
    .line 729
    const-string/jumbo v4, "com.alipay.mobile.aompfilemanager.impl.FolderPickProxyImpl"

    .line 730
    .line 731
    .line 732
    const-class v5, Lcom/alibaba/ariver/commonability/file/proxy/FolderPickProxy;

    .line 733
    .line 734
    invoke-direct {v0, v5, v2, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 741
    .line 742
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$40;

    .line 743
    .line 744
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$40;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 745
    .line 746
    .line 747
    const-class v4, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    .line 748
    .line 749
    invoke-direct {v0, v4, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 756
    .line 757
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$41;

    .line 758
    .line 759
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$41;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 760
    .line 761
    .line 762
    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 763
    .line 764
    invoke-direct {v0, v4, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 771
    .line 772
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$42;

    .line 773
    .line 774
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$42;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 775
    .line 776
    .line 777
    const-class v4, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    .line 778
    .line 779
    invoke-direct {v0, v4, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 786
    .line 787
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$43;

    .line 788
    .line 789
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$43;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 790
    .line 791
    .line 792
    const-class v4, Lcom/alibaba/ariver/jsapi/rpc/RpcExceptionHandleProxy;

    .line 793
    .line 794
    invoke-direct {v0, v4, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 801
    .line 802
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$44;

    .line 803
    .line 804
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$44;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 814
    .line 815
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$46;

    .line 816
    .line 817
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$46;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 818
    .line 819
    .line 820
    const-class v3, Lcom/alibaba/ariver/console/RVDebugConsoleProxy;

    .line 821
    .line 822
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 829
    .line 830
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$47;

    .line 831
    .line 832
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$47;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 833
    .line 834
    .line 835
    const-class v3, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    .line 836
    .line 837
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 844
    .line 845
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$48;

    .line 846
    .line 847
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$48;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 848
    .line 849
    .line 850
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    .line 851
    .line 852
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 859
    .line 860
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$49;

    .line 861
    .line 862
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$49;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 863
    .line 864
    .line 865
    const-class v3, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    .line 866
    .line 867
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 874
    .line 875
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$50;

    .line 876
    .line 877
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$50;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 878
    .line 879
    .line 880
    const-class v3, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy;

    .line 881
    .line 882
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 889
    .line 890
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$51;

    .line 891
    .line 892
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$51;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 893
    .line 894
    .line 895
    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/AuthorizationStorageProxy;

    .line 896
    .line 897
    invoke-direct {v0, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    return-object v1
.end method

.method public declared-synchronized getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
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

.method public getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/integration/BaseManifest;->getServiceBeans(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$52;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$52;-><init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/alibaba/ariver/remoterpc/IRpcCaller;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
