.class public abstract Lcom/alibaba/ariver/integration/BaseManifest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/integration/RVManifest;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

.field private mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 8
    .line 9
    return-void
.end method

.method private static isInStandardCashierSDK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized getAccessController()Lcom/alibaba/ariver/kernel/api/security/AccessController;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;

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
    iget-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mAccessController:Lcom/alibaba/ariver/kernel/api/security/AccessController;
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

.method public getAppUpdaterRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBridgeDSLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeDSL;",
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
    return-object v0
.end method

.method public getBridgeExtensions()Ljava/util/List;
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
    const-string/jumbo v1, "toast"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "hideToast"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "com-alibaba-ariver-ariver"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.toast.ToastBridgeExtension"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "datePicker"

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.DatePickerBridgeExtension"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "prompt"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "agreementConfirm"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "alert"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "confirm"

    .line 64
    .line 65
    .line 66
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.dialog.DialogBridgeExtension"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "showLoading"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "hideLoading"

    .line 88
    .line 89
    .line 90
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.LoadingBridgeExtension"

    .line 99
    .line 100
    .line 101
    const-class v4, Lcom/alibaba/ariver/app/api/Page;

    .line 102
    .line 103
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "getNetworkType"

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.network.NetworkBridgeExtension"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "getSystemInfo"

    .line 132
    .line 133
    .line 134
    filled-new-array {v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v3, "com.alibaba.ariver.android.playground.extensions.SystemInfoBridgeExtension"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "getLocaleInfo"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, "getLayoutDirection"

    .line 156
    .line 157
    .line 158
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.AppRunTimeInfoBridgeExtension"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "postMessage"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v3, "loadPlugin"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v5, "registerWorker"

    .line 183
    .line 184
    .line 185
    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

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
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.worker.WorkerBridgeExtension"

    .line 194
    .line 195
    .line 196
    const-class v5, Lcom/alibaba/ariver/app/api/App;

    .line 197
    .line 198
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, "NBComponent.sendMessage"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v3, "NBComponent.remove"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v6, "NBComponent.render"

    .line 212
    .line 213
    .line 214
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.EmbedViewBridgeExtension"

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string/jumbo v1, "postWebViewMessage"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v3, "getEmbedWebViewEnv"

    .line 236
    .line 237
    .line 238
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.EmbedWebViewBridgeExtension"

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const-string/jumbo v10, "getComponentAuth"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v11, "showAuthGuide"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v6, "getAuthorize"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v7, "getAuthCode"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v8, "getAuthUserInfo"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v9, "getBusinessAuth"

    .line 272
    .line 273
    .line 274
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.security.OpenAuthExtension"

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const-string/jumbo v1, "getSetting"

    .line 293
    .line 294
    .line 295
    filled-new-array {v1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.security.ProgramSettingExtension"

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const-string/jumbo v1, "setTBSessionInfo"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v3, "getTBSessionInfo"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v6, "getTBCode"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v7, "authorize"

    .line 323
    .line 324
    .line 325
    filled-new-array {v6, v7, v1, v3}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.security.TBAuthorizeBridge"

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const-string/jumbo v1, "openSetting"

    .line 344
    .line 345
    .line 346
    filled-new-array {v1}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.security.TBAuthorizeOpenSettingExtension"

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v3, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->instanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const-string/jumbo v1, "getExtConfig"

    .line 371
    .line 372
    .line 373
    filled-new-array {v1}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string/jumbo v3, "com.alibaba.ariver.resource.template.TemplateBridgeExtension"

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const-string/jumbo v1, "checkApp"

    .line 392
    .line 393
    .line 394
    const-string/jumbo v3, "installApp"

    .line 395
    .line 396
    .line 397
    const-string/jumbo v6, "addPkgRes"

    .line 398
    .line 399
    .line 400
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.resource.ResourceJsApiBridgeExtension"

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const-string/jumbo v1, "getAppInfo"

    .line 419
    .line 420
    .line 421
    filled-new-array {v1}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.resource.GetAppInfoBridgeExtension"

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const-string/jumbo v1, "getSnapshotConfig"

    .line 440
    .line 441
    .line 442
    const-string/jumbo v3, "deleteSnapshot"

    .line 443
    .line 444
    .line 445
    const-string/jumbo v6, "saveSnapshot"

    .line 446
    .line 447
    .line 448
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.resource.SnapshotBridgeExtension"

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    const-string/jumbo v1, "sendMtop"

    .line 467
    .line 468
    .line 469
    filled-new-array {v1}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.mtop.MtopBridgeExtention"

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    const-string/jumbo v1, "getClientInfo"

    .line 488
    .line 489
    .line 490
    filled-new-array {v1}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.GetClientInfoBridgeExtension"

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    const-string/jumbo v1, "showSoftInput"

    .line 509
    .line 510
    .line 511
    const-string/jumbo v3, "inputFocus4Android"

    .line 512
    .line 513
    .line 514
    const-string/jumbo v6, "toggleSoftInput"

    .line 515
    .line 516
    .line 517
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.engine.InputBridgeExtension"

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    const-string/jumbo v1, "getScreenOrientation"

    .line 536
    .line 537
    .line 538
    const-string/jumbo v3, "setScreenOrientation"

    .line 539
    .line 540
    .line 541
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.engine.OrientationBridgeExtension"

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    const-string/jumbo v1, "h5PageReload"

    .line 560
    .line 561
    .line 562
    const-string/jumbo v3, "measureText"

    .line 563
    .line 564
    .line 565
    const-string/jumbo v6, "checkJSAPI"

    .line 566
    .line 567
    .line 568
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.engine.EngineBridgeExtension"

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    const-string/jumbo v1, "onCubeAppPerfEvent"

    .line 587
    .line 588
    .line 589
    const-string/jumbo v3, "monitorH5Performance"

    .line 590
    .line 591
    .line 592
    const-string/jumbo v6, "onAppPerfEvent"

    .line 593
    .line 594
    .line 595
    filled-new-array {v6, v1, v3}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.logging.AppPerformanceBridgeExtension"

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    const-string/jumbo v1, "getSceneStackInfo"

    .line 614
    .line 615
    .line 616
    filled-new-array {v1}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.app.AppBridgeExtension"

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    const-string/jumbo v16, "showBackButton"

    .line 635
    .line 636
    .line 637
    const-string/jumbo v17, "hideBackButton"

    .line 638
    .line 639
    .line 640
    const-string/jumbo v6, "setTitle"

    .line 641
    .line 642
    .line 643
    const-string/jumbo v7, "getTitleAndStatusbarHeight"

    .line 644
    .line 645
    .line 646
    const-string/jumbo v8, "setTitleColor"

    .line 647
    .line 648
    .line 649
    const-string/jumbo v9, "setBarBottomLineColor"

    .line 650
    .line 651
    .line 652
    const-string/jumbo v10, "setTransparentTitle"

    .line 653
    .line 654
    .line 655
    const-string/jumbo v11, "getTitleColor"

    .line 656
    .line 657
    .line 658
    const-string/jumbo v12, "showTitleLoading"

    .line 659
    .line 660
    .line 661
    const-string/jumbo v13, "hideTitleLoading"

    .line 662
    .line 663
    .line 664
    const-string/jumbo v14, "showOptionMenu"

    .line 665
    .line 666
    .line 667
    const-string/jumbo v15, "hideOptionMenu"

    .line 668
    .line 669
    .line 670
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.app.TitleBarBridgeExtension"

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    const-string/jumbo v1, "removeTabBarItem"

    .line 689
    .line 690
    .line 691
    const-string/jumbo v3, "addTabBarItem"

    .line 692
    .line 693
    .line 694
    const-string/jumbo v6, "setTabBar"

    .line 695
    .line 696
    .line 697
    const-string/jumbo v7, "switchTab"

    .line 698
    .line 699
    .line 700
    filled-new-array {v6, v7, v1, v3}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.app.TabBarBridgeExtension"

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    const-string/jumbo v1, "internalAPI"

    .line 719
    .line 720
    .line 721
    filled-new-array {v1}, [Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.internalapi.InternalApiBridgeExtension"

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    const-string/jumbo v1, "loadSubPackage"

    .line 740
    .line 741
    .line 742
    filled-new-array {v1}, [Ljava/lang/String;

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
    const-string/jumbo v3, "com.alibaba.ariver.resource.subpackage.SubPackageBridgeExtension"

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    const-string/jumbo v1, "getStartupParams"

    .line 761
    .line 762
    .line 763
    const-string/jumbo v3, "setStartParam"

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
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.StartParamsBridgeExtension"

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
    const-string/jumbo v1, "actionSheet"

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
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.actionsheet.ActionSheetBridgeExtension"

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v3, v1, v4}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    const-string/jumbo v1, "removeNotifyListener"

    .line 806
    .line 807
    .line 808
    const-string/jumbo v3, "postNotification"

    .line 809
    .line 810
    .line 811
    const-string/jumbo v6, "addNotifyListener"

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
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.NotificationBridgeExtension"

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
    const-string/jumbo v1, "rpc"

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
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.rpc.RpcBridgeExtension"

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    const-string/jumbo v1, "appxrpc"

    .line 854
    .line 855
    .line 856
    filled-new-array {v1}, [Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.rpc.TinyAppxRpcBridgeExtension"

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    const-string/jumbo v1, "tinyRpc"

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
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.rpc.TinyRpcBridgeExtension"

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    const-string/jumbo v1, "handleLoggingAction"

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
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.logging.HandleLoggingActionBridgeExtension"

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    const-string/jumbo v1, "getRunScene"

    .line 917
    .line 918
    .line 919
    const-string/jumbo v3, "setBackPrevented"

    .line 920
    .line 921
    .line 922
    const-string/jumbo v4, "pushWindow"

    .line 923
    .line 924
    .line 925
    const-string/jumbo v6, "popWindow"

    .line 926
    .line 927
    .line 928
    const-string/jumbo v7, "popTo"

    .line 929
    .line 930
    .line 931
    filled-new-array {v4, v6, v7, v1, v3}, [Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.app.WindowBridgeExtension"

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    const-string/jumbo v1, "sendSocketMessage"

    .line 950
    .line 951
    .line 952
    const-string/jumbo v3, "closeSocket"

    .line 953
    .line 954
    .line 955
    const-string/jumbo v4, "connectSocket"

    .line 956
    .line 957
    .line 958
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.websocket.WebSocketBridgeExtension"

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    const-string/jumbo v1, "tinyAppStandardLog"

    .line 977
    .line 978
    .line 979
    const-string/jumbo v3, "tyroRequest"

    .line 980
    .line 981
    .line 982
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.remotedebug.RemoteDebugBridgeExtension"

    .line 991
    .line 992
    .line 993
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    const-string/jumbo v1, "showRemoteDebugMask"

    .line 1001
    .line 1002
    .line 1003
    const-string/jumbo v3, "showRemoteDebugPanel"

    .line 1004
    .line 1005
    .line 1006
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string/jumbo v3, "com.alibaba.ariver.remotedebug.jsapi.RemoteDebugViewBridgeExtension"

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    const-string/jumbo v1, "getPermissionConfig"

    .line 1025
    .line 1026
    .line 1027
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string/jumbo v3, "com.alibaba.ariver.jsapi.security.PermissionConfigExtension"

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    const-string/jumbo v1, "initialTraceDebug"

    .line 1046
    .line 1047
    .line 1048
    const-string/jumbo v3, "postMethodTrace"

    .line 1049
    .line 1050
    .line 1051
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string/jumbo v3, "com.alibaba.ariver.tracedebug.jsapi.TraceDebugBridgeExtension"

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    const-string/jumbo v1, "rvToolsFetchResource"

    .line 1070
    .line 1071
    .line 1072
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string/jumbo v3, "com.alibaba.ariver.tools.extension.RVToolsResourceExtension"

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, Lcom/alibaba/ariver/integration/BaseManifest;->isInStandardCashierSDK()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const-string/jumbo v3, "tradePay"

    .line 1095
    .line 1096
    .line 1097
    if-eqz v1, :cond_0

    .line 1098
    .line 1099
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string/jumbo v3, "com.alibaba.ariver.pay.StdTradePayBridgeExtension"

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_0

    .line 1118
    :cond_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string/jumbo v3, "com.alibaba.ariver.pay.ProTradePayBridgeExtension"

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v3, v1, v5}, Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;->makeRaw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Lcom/alibaba/ariver/integration/RVManifest$BridgeExtensionManifest;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    :goto_0
    return-object v0
.end method

.method public getEmbedViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/EmbedViewMetaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 10
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
    const-string/jumbo v7, "com.alibaba.ariver.engine.api.resources.ResourceLoadPoint"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v8, "com.alibaba.ariver.app.api.point.view.TabBarInfoQueryPoint"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "com.alibaba.ariver.app.api.point.app.AppCreatePoint"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "com.alibaba.ariver.app.api.point.app.AppLoadPoint"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "com.alibaba.ariver.app.api.point.engine.EngineInitSuccessPoint"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v3, "com-alibaba-ariver-ariver"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "com.alibaba.ariver.resource.runtime.ResourceLoadExtension"

    .line 41
    .line 42
    .line 43
    const-class v5, Lcom/alibaba/ariver/app/api/App;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 52
    .line 53
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppRestartPoint"

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v4, "com.alibaba.ariver.app.extensions.AppRestartExtension"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 74
    .line 75
    const-string/jumbo v2, "com.alibaba.ariver.app.api.monitor.RVPub"

    .line 76
    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string/jumbo v4, "com.alibaba.ariver.jsapi.logging.PerformancePubExtension"

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 96
    .line 97
    const-string/jumbo v2, "com.alibaba.ariver.resource.api.extension.PackageParsedPoint"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v4, "com.alibaba.ariver.resource.api.extension.PluginPackageParsedPoint"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v6, "com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    .line 104
    .line 105
    .line 106
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string/jumbo v4, "com.alibaba.ariver.permission.extension.AppPermissionInitExtension"

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 124
    .line 125
    const-string/jumbo v2, "com.alibaba.ariver.engine.api.security.EventSendInterceptorPoint"

    .line 126
    .line 127
    .line 128
    filled-new-array {v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string/jumbo v4, "com.alibaba.ariver.permission.extension.EventSendInterceptorExtension"

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 146
    .line 147
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppExitPoint"

    .line 148
    .line 149
    .line 150
    filled-new-array {v2}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string/jumbo v7, "com.alibaba.ariver.integration.proxy.impl.CommonAppExitExtension"

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v3, v7, v4}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 168
    .line 169
    const-string/jumbo v4, "com.alibaba.ariver.app.api.point.activity.ActivityHelperOnCreateFinishedPoint"

    .line 170
    .line 171
    .line 172
    filled-new-array {v4}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string/jumbo v7, "com.alibaba.ariver.tools.extension.RVToolsActivityHelperOnCreateFinishedExtension"

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v3, v7, v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 190
    .line 191
    const-string/jumbo v4, "com.alibaba.ariver.app.api.point.engine.EngineInitSuccessPoint"

    .line 192
    .line 193
    .line 194
    filled-new-array {v4}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string/jumbo v7, "com.alibaba.ariver.tools.extension.RVToolsEngineInitSuccessExtension"

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v3, v7, v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 212
    .line 213
    const-string/jumbo v4, "com.alibaba.ariver.engine.api.extensions.CreateWorkerPoint"

    .line 214
    .line 215
    .line 216
    filled-new-array {v4}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string/jumbo v7, "com.alibaba.ariver.remotedebug.worker.CreateRemoteWorkerExtension"

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v3, v7, v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 234
    .line 235
    const-string/jumbo v4, "com.alibaba.ariver.app.api.point.page.PageEnterPoint"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v7, "com.alibaba.ariver.engine.api.point.NativeCallResultPoint"

    .line 239
    .line 240
    .line 241
    const-string/jumbo v8, "com.alibaba.ariver.app.api.point.app.AppLoadPoint"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v9, "com.alibaba.ariver.app.api.point.page.PageExitPoint"

    .line 245
    .line 246
    .line 247
    filled-new-array {v8, v9, v4, v2, v7}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string/jumbo v4, "com.alibaba.ariver.tracedebug.extension.TraceDebugEngineExtension"

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 265
    .line 266
    const-string/jumbo v2, "com.alibaba.ariver.resource.api.extension.ResourceReceivedResponsePoint"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v4, "com.alibaba.ariver.resource.api.extension.ResourceFinishLoadPoint"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v7, "com.alibaba.ariver.resource.api.extension.ResourceInterceptPoint"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v8, "com.alibaba.ariver.app.api.point.page.PageStartedPoint"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v9, "com.alibaba.ariver.resource.api.extension.ResourceInterceptRequestPoint"

    .line 279
    .line 280
    .line 281
    filled-new-array {v7, v8, v9, v2, v4}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string/jumbo v4, "com.alibaba.ariver.tools.extension.RVToolsResourceInterceptExtension"

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 299
    .line 300
    const-string/jumbo v2, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    .line 301
    .line 302
    .line 303
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string/jumbo v4, "com.alibaba.ariver.jsapi.font.FontSizeSettingExtension"

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 321
    .line 322
    const-string/jumbo v2, "com.alibaba.ariver.console.DebugConsolePoint"

    .line 323
    .line 324
    .line 325
    filled-new-array {v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string/jumbo v4, "com.alibaba.ariver.console.DebugConsoleExtension"

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method public getProxies()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/integration/RVManifest$IProxyManifest;",
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
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 7
    .line 8
    new-instance v2, Lcom/alibaba/ariver/integration/BaseManifest$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/integration/BaseManifest$1;-><init>(Lcom/alibaba/ariver/integration/BaseManifest;)V

    .line 11
    .line 12
    .line 13
    const-class v3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 22
    .line 23
    new-instance v2, Lcom/alibaba/ariver/integration/BaseManifest$2;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/integration/BaseManifest$2;-><init>(Lcom/alibaba/ariver/integration/BaseManifest;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 37
    .line 38
    const-class v2, Lcom/alibaba/ariver/websocket/proxy/RVWebSocketProxy;

    .line 39
    .line 40
    new-instance v4, Lcom/alibaba/ariver/integration/BaseManifest$3;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/alibaba/ariver/integration/BaseManifest$3;-><init>(Lcom/alibaba/ariver/integration/BaseManifest;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;

    .line 61
    .line 62
    new-instance v2, Lcom/alibaba/ariver/integration/BaseManifest$4;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/integration/BaseManifest$4;-><init>(Lcom/alibaba/ariver/integration/BaseManifest;)V

    .line 65
    .line 66
    .line 67
    const-class v4, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    .line 68
    .line 69
    invoke-direct {v1, v4, v2}, Lcom/alibaba/ariver/integration/RVManifest$LazyProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;

    .line 76
    .line 77
    new-instance v2, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Lcom/alibaba/ariver/integration/RVManifest$ProxyManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/Proxiable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public declared-synchronized getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

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
    iget-object v0, p0, Lcom/alibaba/ariver/integration/BaseManifest;->mRemoteController:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;

    .line 7
    .line 8
    new-instance v2, Lcom/alibaba/ariver/integration/BaseManifest$5;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/alibaba/ariver/integration/BaseManifest$5;-><init>(Lcom/alibaba/ariver/integration/BaseManifest;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lcom/alibaba/ariver/integration/RVManifest$ServiceBeanManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
