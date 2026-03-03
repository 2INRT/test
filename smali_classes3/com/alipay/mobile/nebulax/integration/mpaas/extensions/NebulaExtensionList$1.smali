.class final Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaExtensionList$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaExtensionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 7
    .line 8
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppLoadInterceptorPoint"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "com.alibaba.ariver.app.api.point.app.AppOnLoadResultPoint"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "com.alibaba.ariver.resource.api.extension.PackageParsedPoint"

    .line 15
    .line 16
    .line 17
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v5, "mobile-integration"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "com.alipay.mobile.nebulax.resource.extensions.NebulaResourceLoadExtension"

    .line 29
    .line 30
    .line 31
    const-class v7, Lcom/alibaba/ariver/app/api/App;

    .line 32
    .line 33
    invoke-direct {v1, v5, v6, v2, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 40
    .line 41
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppLoadPoint"

    .line 42
    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v6, "com.alipay.mobile.nebulax.integration.mpaas.extensions.PreConnectExtension"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v5, v6, v2, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 62
    .line 63
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.PushWindowPoint"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v6, "com.alibaba.ariver.app.api.ui.tabbar.SwitchTabPoint"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v8, "com.alibaba.ariver.app.api.point.page.PageResumePoint"

    .line 70
    .line 71
    .line 72
    filled-new-array {v2, v6, v8}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v6, "test.tinyapp.alipay.com.testlibrary.plugin.DebugPanelNotifyExtension"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v5, v6, v2, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 90
    .line 91
    const-string/jumbo v2, "com.alibaba.ariver.engine.api.bridge.NativeCallNotFoundPoint"

    .line 92
    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string/jumbo v6, "com.alipay.mobile.nebulax.integration.base.legacy.plugin.LegacyBridgeExtension"

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v5, v6, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 112
    .line 113
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.dialog.PromptPoint"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v6, "com.alibaba.ariver.app.api.point.dialog.AgreementConfirmPoint"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v9, "com.alibaba.ariver.app.api.point.dialog.DialogPoint"

    .line 120
    .line 121
    .line 122
    filled-new-array {v9, v2, v6}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string/jumbo v6, "com.alipay.mobile.nebulax.integration.mpaas.view.NebulaDialogExtension"

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v5, v6, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 140
    .line 141
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.dialog.ActionSheetPoint"

    .line 142
    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string/jumbo v6, "com.alipay.mobile.nebulax.integration.mpaas.view.NebulaActionSheetExtension"

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v5, v6, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 162
    .line 163
    const-string/jumbo v2, "com.alipay.mobile.nebulax.engine.api.extensions.error.EngineErrorPoint"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v6, "com.alipay.mobile.nebulax.engine.api.extensions.cube.CubeSpaErrorPoint"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v9, "com.alibaba.ariver.app.api.point.engine.EngineInitFailedPoint"

    .line 170
    .line 171
    .line 172
    filled-new-array {v2, v6, v9}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string/jumbo v10, "com.alipay.mobile.nebulax.resource.extensions.EngineDegradeExtension"

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v5, v10, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 190
    .line 191
    const-string/jumbo v6, "com.alibaba.ariver.resource.api.extension.ReceivedHeaderPoint"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v10, "com.alibaba.ariver.app.api.point.page.PageEnterPoint"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v11, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    .line 198
    .line 199
    .line 200
    filled-new-array {v10, v11, v6}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string/jumbo v12, "com.alipay.mobile.nebulax.resource.biz.runtime.AppResourceExtension"

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v5, v12, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 218
    .line 219
    const-string/jumbo v6, "com.alipay.mobile.nebulax.resource.extensions.EngineInitFailedExtension"

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-direct {v1, v5, v6, v12}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 233
    .line 234
    const-string/jumbo v6, "com.alibaba.ariver.resource.api.extension.ResourceProviderPoint"

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string/jumbo v12, "com.alipay.mobile.nebulax.resource.extensions.ResourceProviderExtension"

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v5, v12, v6, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 251
    .line 252
    const-string/jumbo v6, "com.alibaba.ariver.resource.api.extension.PackageQueryPoint"

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string/jumbo v12, "com.alipay.mobile.nebulax.resource.extensions.PackageQueryExtension"

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v5, v12, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 269
    .line 270
    const-string/jumbo v6, "com.alibaba.ariver.resource.api.extension.AppModelInitPoint"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v12, "com.alibaba.ariver.resource.api.extension.ResourceInterceptPoint"

    .line 274
    .line 275
    .line 276
    filled-new-array {v6, v3, v10, v12}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string/jumbo v6, "com.alipay.mobile.nebulax.resource.extensions.DevToolResourceInterceptExtension"

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v5, v6, v3, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 294
    .line 295
    const-string/jumbo v3, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageFinishedPoint"

    .line 296
    .line 297
    .line 298
    filled-new-array {v3}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string/jumbo v10, "com.alipay.mobile.nebulax.integration.mpaas.extensions.LegacyPageFinishExtension"

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v5, v10, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 316
    .line 317
    const-string/jumbo v18, "com.alipay.mobile.nebulax.engine.api.extensions.page.LoadErrorPagePoint"

    .line 318
    .line 319
    .line 320
    const-string/jumbo v19, "com.alibaba.ariver.app.api.point.biz.SceneParamChangePoint"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v12, "com.alibaba.ariver.app.api.point.view.TitleBarOptionClickPoint"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v13, "com.alibaba.ariver.app.api.point.view.TitleBarShowClosePoint"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v14, "com.alibaba.ariver.app.api.point.view.TitleBarShowFavoritesPoint"

    .line 330
    .line 331
    .line 332
    const-string/jumbo v15, "com.alipay.mobile.nebulax.engine.api.extensions.page.ReceivedTitlePoint"

    .line 333
    .line 334
    .line 335
    const-string/jumbo v16, "com.alibaba.ariver.app.api.point.page.PageStartedPoint"

    .line 336
    .line 337
    .line 338
    const-string/jumbo v17, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageFinishedPoint"

    .line 339
    .line 340
    .line 341
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string/jumbo v10, "com.alipay.mobile.nebulax.integration.base.view.titlebar.TitleBarExtension"

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v5, v10, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 359
    .line 360
    const-string/jumbo v6, "com.alibaba.ariver.app.api.point.page.BackPressedPoint"

    .line 361
    .line 362
    .line 363
    filled-new-array {v6}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const-string/jumbo v12, "com.alipay.mobile.nebulax.integration.mpaas.embedview.NXEmbedPageExtension"

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v5, v12, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 381
    .line 382
    const-string/jumbo v10, "com.alibaba.ariver.app.api.point.app.BackKeyDownPoint"

    .line 383
    .line 384
    .line 385
    filled-new-array {v10}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const-string/jumbo v12, "com.alipay.mobile.nebulax.integration.mpaas.embedview.NXEmbedAppExtension"

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v5, v12, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 403
    .line 404
    const-string/jumbo v19, "com.alibaba.ariver.app.api.point.view.TitleBarTitleClickPoint"

    .line 405
    .line 406
    .line 407
    const-string/jumbo v20, "com.alibaba.ariver.app.api.point.biz.DisclaimerPoint"

    .line 408
    .line 409
    .line 410
    const-string/jumbo v12, "com.alibaba.ariver.app.api.point.page.PageStartedPoint"

    .line 411
    .line 412
    .line 413
    const-string/jumbo v13, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageFinishedPoint"

    .line 414
    .line 415
    .line 416
    const-string/jumbo v14, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageProcessPoint"

    .line 417
    .line 418
    .line 419
    const-string/jumbo v15, "com.alipay.mobile.nebulax.engine.api.extensions.page.ReceivedErrorPoint"

    .line 420
    .line 421
    .line 422
    const-string/jumbo v16, "com.alibaba.ariver.app.api.point.view.TitleBarCloseClickPoint"

    .line 423
    .line 424
    .line 425
    const-string/jumbo v17, "com.alibaba.ariver.app.api.point.view.TitleBarDisclaimerClickPoint"

    .line 426
    .line 427
    .line 428
    const-string/jumbo v18, "com.alibaba.ariver.app.api.point.view.TitleBarTransparentPoint"

    .line 429
    .line 430
    .line 431
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    const-string/jumbo v12, "com.alipay.mobile.nebulax.integration.base.view.webcontent.WebContentExtension"

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v5, v12, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 449
    .line 450
    const-string/jumbo v10, "com.alibaba.ariver.app.api.point.view.TitleBarDisclaimerClickPoint"

    .line 451
    .line 452
    .line 453
    const-string/jumbo v12, "com.alipay.mobile.nebulax.engine.api.extensions.page.ReceivedErrorPoint"

    .line 454
    .line 455
    .line 456
    const-string/jumbo v13, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageProcessPoint"

    .line 457
    .line 458
    .line 459
    const-string/jumbo v14, "com.alibaba.ariver.app.api.point.biz.DisclaimerPoint"

    .line 460
    .line 461
    .line 462
    filled-new-array {v10, v3, v12, v13, v14}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string/jumbo v10, "com.alipay.mobile.nebulax.integration.base.view.webcontent.TransContentExtension"

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v5, v10, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 480
    .line 481
    const-string/jumbo v3, "com.alibaba.ariver.app.api.point.page.PageStartedPoint"

    .line 482
    .line 483
    .line 484
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string/jumbo v10, "com.alipay.mobile.nebulax.integration.base.view.titlebar.DisclaimerExtension"

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v5, v10, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 502
    .line 503
    filled-new-array {v6}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-string/jumbo v6, "com.alipay.mobile.nebulax.integration.mpaas.extensions.BackPressedExtension"

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v5, v6, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 521
    .line 522
    const-string/jumbo v3, "com.alipay.mobile.nebulax.engine.api.extensions.page.PageLoadErrorPoint"

    .line 523
    .line 524
    .line 525
    filled-new-array {v3}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-string/jumbo v6, "com.alipay.mobile.nebulax.integration.base.view.error.ErrorViewExtension"

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v5, v6, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 543
    .line 544
    const-string/jumbo v3, "com.alipay.mobile.nebulax.engine.api.extensions.url.ShouldLoadUrlPoint"

    .line 545
    .line 546
    .line 547
    filled-new-array {v3}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const-string/jumbo v10, "com.alipay.mobile.nebulax.integration.mpaas.extensions.TinyAppUrlIntercepExtension"

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v5, v10, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 565
    .line 566
    filled-new-array {v3}, [Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const-string/jumbo v10, "com.alipay.mobile.nebulax.integration.mpaas.extensions.LegacyShouldLoadUrlExtension"

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v5, v10, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 584
    .line 585
    filled-new-array {v3}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const-string/jumbo v10, "com.alipay.mobile.nebulax.integration.mpaas.extensions.AlipaySchemaInterceptExtension"

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v5, v10, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 603
    .line 604
    filled-new-array {v3}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string/jumbo v6, "mobile-nebulaintegration"

    .line 613
    .line 614
    .line 615
    const-string/jumbo v10, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NewJsAPIPermissionExtension"

    .line 616
    .line 617
    .line 618
    invoke-direct {v1, v6, v10, v3}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 625
    .line 626
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.base.points.EventPoint"

    .line 627
    .line 628
    .line 629
    filled-new-array {v3}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    const-string/jumbo v12, "com.alipay.mobile.nebulax.integration.mpaas.extensions.event.PageEventExtension"

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, v5, v12, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 647
    .line 648
    filled-new-array {v3}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    const-string/jumbo v12, "com.alipay.mobile.nebulax.integration.mpaas.extensions.event.SessionEventExtension"

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v5, v12, v10, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 666
    .line 667
    filled-new-array {v3}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    const-string/jumbo v12, "com.alipay.mobile.nebulax.integration.mpaas.extensions.event.MenuEventExtension"

    .line 676
    .line 677
    .line 678
    invoke-direct {v1, v6, v12, v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 685
    .line 686
    const-string/jumbo v6, "com.alibaba.ariver.app.api.point.biz.SnapshotPoint"

    .line 687
    .line 688
    .line 689
    const-string/jumbo v10, "com.alibaba.ariver.app.api.point.page.PagePausePoint"

    .line 690
    .line 691
    .line 692
    const-string/jumbo v12, "com.alibaba.ariver.app.api.point.page.PageExitPoint"

    .line 693
    .line 694
    .line 695
    const-string/jumbo v13, "com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    .line 696
    .line 697
    .line 698
    filled-new-array {v6, v8, v10, v12, v13}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const-string/jumbo v8, "com.alipay.mobile.nebulax.integration.mpaas.extensions.SnapshotExtension"

    .line 707
    .line 708
    .line 709
    invoke-direct {v1, v5, v8, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 716
    .line 717
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string/jumbo v6, "com.alipay.mobile.nebulax.integration.mpaas.extensions.EngineErrorExtension"

    .line 726
    .line 727
    .line 728
    invoke-direct {v1, v5, v6, v2, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 735
    .line 736
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.page.PagePushInterceptPoint"

    .line 737
    .line 738
    .line 739
    filled-new-array {v2, v4, v13}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string/jumbo v6, "com.alipay.mobile.nebulax.resource.extensions.PageEngineExtension"

    .line 748
    .line 749
    .line 750
    invoke-direct {v1, v5, v6, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 757
    .line 758
    const-string/jumbo v2, "com.alipay.mobile.nebulax.engine.api.extensions.cube.CubePreResourceLoadPoint"

    .line 759
    .line 760
    .line 761
    const-string/jumbo v6, "com.alipay.mobile.nebulax.engine.api.extensions.cube.CubeResourceLoadPoint"

    .line 762
    .line 763
    .line 764
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-string/jumbo v6, "com.alipay.mobile.nebulax.resource.extensions.CubeResourceLoadExtension"

    .line 773
    .line 774
    .line 775
    invoke-direct {v1, v5, v6, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 782
    .line 783
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string/jumbo v6, "com.alipay.mobile.nebulax.integration.mpaas.extensions.PreRpcAppExtension"

    .line 792
    .line 793
    .line 794
    invoke-direct {v1, v5, v6, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 801
    .line 802
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const-string/jumbo v6, "com.alipay.mobile.nebulax.engine.webview.v8.extension.FeedbackReportLogExtension"

    .line 811
    .line 812
    .line 813
    invoke-direct {v1, v5, v6, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 820
    .line 821
    const-string/jumbo v2, "com.alibaba.ariver.engine.api.security.BridgeAccessPoint"

    .line 822
    .line 823
    .line 824
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.base.security.BridgeAccessExtension"

    .line 833
    .line 834
    .line 835
    const-class v6, Lcom/alibaba/ariver/app/api/Page;

    .line 836
    .line 837
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 844
    .line 845
    const-string/jumbo v2, "com.alibaba.ariver.resource.api.extension.AppConfigModelInitPoint"

    .line 846
    .line 847
    .line 848
    filled-new-array {v2}, [Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const-string/jumbo v4, "com.alipay.mobile.nebulax.resource.extensions.AppConfigModelInitExtension"

    .line 857
    .line 858
    .line 859
    invoke-direct {v1, v5, v4, v2, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 866
    .line 867
    const-string/jumbo v2, "com.alipay.mobile.nebulax.integration.base.points.StartAppPoint"

    .line 868
    .line 869
    .line 870
    filled-new-array {v2}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.base.extensions.StartAppExtension"

    .line 879
    .line 880
    .line 881
    invoke-direct {v1, v5, v4, v2, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 888
    .line 889
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.biz.PostNotificationPoint"

    .line 890
    .line 891
    .line 892
    filled-new-array {v2}, [Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.mpaas.extensions.PostNotificationExtension"

    .line 901
    .line 902
    .line 903
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 910
    .line 911
    filled-new-array {v3}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const-string/jumbo v3, "test.tinyapp.alipay.com.testlibrary.blankscreen.RVToolsBlankScreenEventExtension"

    .line 920
    .line 921
    .line 922
    invoke-direct {v1, v5, v3, v2, v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 929
    .line 930
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.page.PageBackPoint"

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.MiniServiceExtension"

    .line 938
    .line 939
    .line 940
    invoke-direct {v1, v5, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 947
    .line 948
    const-string/jumbo v2, "com.alibaba.ariver.permission.api.extension.IgnorePermissionPoint"

    .line 949
    .line 950
    .line 951
    filled-new-array {v2}, [Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.extensions.NebulaPermissionIgnoreExtension"

    .line 960
    .line 961
    .line 962
    invoke-direct {v1, v5, v3, v2, v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 969
    .line 970
    const-string/jumbo v2, "com.alibaba.ariver.mtop.extension.MtopExtensionPoint"

    .line 971
    .line 972
    .line 973
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.mpaas.mtop.MtopBusinessExtension"

    .line 978
    .line 979
    .line 980
    invoke-direct {v1, v5, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    return-void
.end method
