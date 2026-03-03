.class final Lcom/alipay/mobile/nebulaconfig/util/H5BaseBizPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5BaseBizPluginList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 7
    .line 8
    const-string/jumbo v2, "saveBizResult"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "android-phone-wallet-nebulabiz"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.H5OpenBizPlugin"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "service"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 27
    .line 28
    const-string/jumbo v2, "com.alipay.mobile.nebulacore.plugin.tinyapp.TinyAppUCFailPlugin"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "showUCFailDialog"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "android-phone-wallet-nebula"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v6, v2, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 44
    .line 45
    const-string/jumbo v2, "android-phone-wallet-nebulaappproxy"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "com.alipay.mobile.tinyappcommon.h5plugin.H5HideOptionMenuItemPlugin"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v7, "page"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v8, "hideOptionMenuItem"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 64
    .line 65
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinymenu.H5ShowShareParamPlugin"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v9, "setShowShareMenu|hideShareMenu|showShareMenu"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v4, v7, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 78
    .line 79
    const-string/jumbo v4, "shouldShowConsoleBtn|toggleDebugPanel|showToggleButton|clearStorage4Debug"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v9, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5VConsolePlugin"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v10, "session"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v9, v10, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 95
    .line 96
    const-string/jumbo v4, "test.tinyapp.alipay.com.testlibrary.plugin.TestRouter"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v9, "showPerformancePanel|hidePerformancePanel|pushWindow|onAppPerfEvent"

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v4, v10, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 109
    .line 110
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5MiniProgramOpenSettingPlugin"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v9, "openSetting"

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v7, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 123
    .line 124
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5MiniProgramGetSettingPlugin"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v9, "getSetting"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v4, v7, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 137
    .line 138
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppBackHomePlugin"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v9, "showBackHome|showBackToHomepage"

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v4, v7, v9}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 151
    .line 152
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinymenu.H5HideOptionMenuItemPlugin"

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 162
    .line 163
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5DebugConsolePlugin"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v8, "tinyDebugConsole|sendMsgFromVConsoleToAppx"

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 176
    .line 177
    const-string/jumbo v4, "com.alipay.android.phone.wallet.aompnetwork.request.H5RpcPlugin"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v8, "rpc"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v9, "android-phone-wallet-aompnetwork"

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v9, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 193
    .line 194
    const-string/jumbo v4, "com.alipay.android.phone.wallet.aompnetwork.request.H5OpenRpcPlugin"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v8, "openRpc"

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v9, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 207
    .line 208
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.auth.H5OpenAuthPlugin"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v8, "getAuthCode|getAuthUserInfo|getComponentAuth|getBusinessAuth|getAuthorize"

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 221
    .line 222
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.ui.H5PromptPlugin"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v8, "prompt"

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 235
    .line 236
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5ShareImageUrlPlugin"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v8, "getShareImageUrl"

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 249
    .line 250
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinymenu.H5MenuButtonPlugin"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v8, "getMenuButtonBoundingClientRect"

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 263
    .line 264
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppJSApiInterceptPlugin"

    .line 265
    .line 266
    .line 267
    const-string/jumbo v8, "jsapiOnComplete|jsapiOnInvoke|h5PageClosed"

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 277
    .line 278
    const-string/jumbo v4, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyAppRequestProxyPlugin"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v8, "httpRequest|request"

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v9, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 291
    .line 292
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5MiniProgramNavigationPlugin"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v8, "navigateToMiniProgram|navigateBackMiniProgram"

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 305
    .line 306
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppCommonInfoPlugin"

    .line 307
    .line 308
    .line 309
    const-string/jumbo v8, "setAppxVersion"

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 319
    .line 320
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.logging.TinyLoggingConfigPlugin"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v8, "trackerConfig"

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 333
    .line 334
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.config.ConfigPlugin"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v8, "configService.getConfig|getClientConfig|configService.getConfigWithRepair"

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 347
    .line 348
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppMiniServicePlugin"

    .line 349
    .line 350
    .line 351
    const-string/jumbo v8, "navigateToMiniService|navigateBackFromMiniService|startMiniService"

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 361
    .line 362
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.ws.H5WebSocketConnectPlugin"

    .line 363
    .line 364
    .line 365
    const-string/jumbo v8, "connectSocket"

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2, v4, v10, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 375
    .line 376
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.ws.H5WebSocketClosePlugin"

    .line 377
    .line 378
    .line 379
    const-string/jumbo v8, "closeSocket"

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v2, v4, v10, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 389
    .line 390
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.ws.H5WebSocketSendMsgPlugin"

    .line 391
    .line 392
    .line 393
    const-string/jumbo v8, "sendSocketMessage"

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v2, v4, v10, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 403
    .line 404
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.auth.H5AliAutoLoginPlugin"

    .line 405
    .line 406
    .line 407
    const-string/jumbo v8, "aliAutoLogin"

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 417
    .line 418
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.navigate.H5AppPlugin"

    .line 419
    .line 420
    .line 421
    const-string/jumbo v8, "startApp|exitApp"

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 431
    .line 432
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.ui.H5AppearancePlugin"

    .line 433
    .line 434
    .line 435
    const-string/jumbo v8, "setBackgroundColor|setBackgroundTextStyle|setBackButton"

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 445
    .line 446
    const-string/jumbo v4, "com.alipay.android.phone.wallet.aompnetwork.request.TinyAppRequestPlugin"

    .line 447
    .line 448
    .line 449
    const-string/jumbo v8, "request|operateRequestTask"

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v9, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 459
    .line 460
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinymenu.TinyCustomPopMenuPlugin"

    .line 461
    .line 462
    .line 463
    const-string/jumbo v8, "setCustomPopMenu"

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 473
    .line 474
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyShareAlipayContactPlugin"

    .line 475
    .line 476
    .line 477
    const-string/jumbo v8, "shareToAlipayContact"

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 487
    .line 488
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppUpdatePlugin"

    .line 489
    .line 490
    .line 491
    const-string/jumbo v8, "updateApp"

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 501
    .line 502
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppMTopPlugin"

    .line 503
    .line 504
    .line 505
    const-string/jumbo v8, "sendMtop|getTBCode|getTBSessionInfo|setTBSessionInfo"

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 515
    .line 516
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppUpdateManagerPlugin"

    .line 517
    .line 518
    .line 519
    const-string/jumbo v8, "applyUpdate|registerUpdateManager"

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 529
    .line 530
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyOpenThirdPartApp"

    .line 531
    .line 532
    .line 533
    const-string/jumbo v8, "launchApp"

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 543
    .line 544
    const-string/jumbo v4, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyTlsWhiteListPlugin"

    .line 545
    .line 546
    .line 547
    const-string/jumbo v8, "downloadFile|uploadFile|httpRequest|request|connectSocket"

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v9, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 557
    .line 558
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5TinyAppRemoteLogPlugin"

    .line 559
    .line 560
    .line 561
    const-string/jumbo v8, "tinyAppStandardLog"

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 571
    .line 572
    const-string/jumbo v4, "com.alipay.mobile.nebulacore.plugin.tinyapp.TinyAppRunScenePlugin"

    .line 573
    .line 574
    .line 575
    const-string/jumbo v8, "getRunScene"

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v6, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 585
    .line 586
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppAlipayUpdataPlugin"

    .line 587
    .line 588
    .line 589
    const-string/jumbo v8, "updateAlipayClient"

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 599
    .line 600
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.ui.AntUILinkagePickerPlugin"

    .line 601
    .line 602
    .line 603
    const-string/jumbo v8, "antUIGetCascadePicker"

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 613
    .line 614
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5TinyPagePlugin"

    .line 615
    .line 616
    .line 617
    const-string/jumbo v8, "getStartupParams"

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v2, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 627
    .line 628
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.systeminfo.h5plugin.H5WalletSystemInfoPlugin"

    .line 629
    .line 630
    .line 631
    const-string/jumbo v8, "getSystemInfo|watchShake"

    .line 632
    .line 633
    .line 634
    const-string/jumbo v9, "android-phone-wallet-aompdevice"

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v9, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 644
    .line 645
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.wifi.h5plugin.H5SendUdpMsgPlugin"

    .line 646
    .line 647
    .line 648
    const-string/jumbo v8, "sendUdpMessage|getSSID"

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v9, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 658
    .line 659
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.nfc.h5plugin.H5HCEPlugin"

    .line 660
    .line 661
    .line 662
    const-string/jumbo v8, "getHCEState|startHCE|stopHCE|sendHCEMessage"

    .line 663
    .line 664
    .line 665
    invoke-direct {v1, v9, v4, v10, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 672
    .line 673
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.deviceinfo.h5plugin.TinyAppDeviceInfoPlugin"

    .line 674
    .line 675
    .line 676
    const-string/jumbo v8, "getDeviceInfo"

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v9, v4, v10, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 686
    .line 687
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.phonecall.TinyMakePhoneCallPlugin"

    .line 688
    .line 689
    .line 690
    const-string/jumbo v8, "makePhoneCall"

    .line 691
    .line 692
    .line 693
    invoke-direct {v1, v9, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 700
    .line 701
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.vibrate.H5VibratePlugin"

    .line 702
    .line 703
    .line 704
    const-string/jumbo v8, "vibrateLong|vibrateShort"

    .line 705
    .line 706
    .line 707
    invoke-direct {v1, v9, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 714
    .line 715
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.wifi.h5plugin.H5WifiManagerPlugin"

    .line 716
    .line 717
    .line 718
    const-string/jumbo v8, "startWifi|stopWifi|connectWifi|getWifiList|getConnectedWifi"

    .line 719
    .line 720
    .line 721
    invoke-direct {v1, v9, v4, v10, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 728
    .line 729
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.common.H5MemoryWarningPlugin"

    .line 730
    .line 731
    .line 732
    const-string/jumbo v8, "startMonitorMemoryWarning|stopMonitorMemoryWarning"

    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v9, v4, v10, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 742
    .line 743
    const-string/jumbo v15, "getBatteryInfo"

    .line 744
    .line 745
    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    const-string/jumbo v12, "android-phone-wallet-aompdevice"

    .line 749
    .line 750
    .line 751
    const-string/jumbo v13, "com.alipay.mobile.aompdevice.battery.TinyGetBatteryInfoPlugin"

    .line 752
    .line 753
    .line 754
    const-string/jumbo v14, "service"

    .line 755
    .line 756
    .line 757
    move-object v11, v1

    .line 758
    invoke-direct/range {v11 .. v16}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 765
    .line 766
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.orientation.h5plugin.TinyDeviceOrientationPlugin"

    .line 767
    .line 768
    .line 769
    const-string/jumbo v8, "startDeviceMotionListening|stopDeviceMotionListening"

    .line 770
    .line 771
    .line 772
    invoke-direct {v1, v9, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 779
    .line 780
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.userdata.TinyOpenUserDataPlugin"

    .line 781
    .line 782
    .line 783
    const-string/jumbo v8, "getOpenUserData"

    .line 784
    .line 785
    .line 786
    invoke-direct {v1, v9, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 793
    .line 794
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.telephonyinfo.h5plugin.H5TelephonyInfoPlugin"

    .line 795
    .line 796
    .line 797
    const-string/jumbo v8, "getCarrierName"

    .line 798
    .line 799
    .line 800
    invoke-direct {v1, v9, v4, v10, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 807
    .line 808
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.rootstatus.h5plugin.H5DeviceRootStatusPlugin"

    .line 809
    .line 810
    .line 811
    const-string/jumbo v8, "isSystemRoot"

    .line 812
    .line 813
    .line 814
    invoke-direct {v1, v9, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 821
    .line 822
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.phonecontact.h5plugin.H5PhoneContactAddPlugin"

    .line 823
    .line 824
    .line 825
    const-string/jumbo v8, "addPhoneContact"

    .line 826
    .line 827
    .line 828
    invoke-direct {v1, v9, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 835
    .line 836
    const-string/jumbo v4, "com.alipay.mobile.aompservice.templatemsg.H5RequestTemplateDataPlugin"

    .line 837
    .line 838
    .line 839
    const-string/jumbo v8, "requestTemplateData"

    .line 840
    .line 841
    .line 842
    const-string/jumbo v11, "android-phone-wallet-aompservice"

    .line 843
    .line 844
    .line 845
    invoke-direct {v1, v11, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 852
    .line 853
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.wifi.h5plugin.H5WifiInfoPlugin"

    .line 854
    .line 855
    .line 856
    const-string/jumbo v8, "getWifiInfo"

    .line 857
    .line 858
    .line 859
    invoke-direct {v1, v9, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 866
    .line 867
    const-string/jumbo v4, "com.alipay.mobile.aompservice.textsecurity.H5MySecurityPlugin"

    .line 868
    .line 869
    .line 870
    const-string/jumbo v8, "textRiskIdentification"

    .line 871
    .line 872
    .line 873
    invoke-direct {v1, v11, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 880
    .line 881
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.shake.h5plugin.H5SensorPlugin"

    .line 882
    .line 883
    .line 884
    const-string/jumbo v8, "watchShake"

    .line 885
    .line 886
    .line 887
    invoke-direct {v1, v9, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 894
    .line 895
    const-string/jumbo v4, "com.alipay.mobile.aompdevice.deviceinfo.h5plugin.DeviceIDPlugin"

    .line 896
    .line 897
    .line 898
    const-string/jumbo v8, "getDeviceID"

    .line 899
    .line 900
    .line 901
    invoke-direct {v1, v9, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 908
    .line 909
    const-string/jumbo v4, "com.alipay.wallet.beeai.h5plugin.speech.H5SpeechPlugin"

    .line 910
    .line 911
    .line 912
    const-string/jumbo v8, "startSpeech|stopSpeech|isSpeechAvailable|cancelSpeech"

    .line 913
    .line 914
    .line 915
    const-string/jumbo v12, "android-phone-wallet-beeaicomponent"

    .line 916
    .line 917
    .line 918
    invoke-direct {v1, v12, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 925
    .line 926
    const-string/jumbo v4, "com.alipay.mobile.beehive.plugin.H5CompressImagePlugin"

    .line 927
    .line 928
    .line 929
    const-string/jumbo v8, "compressImage"

    .line 930
    .line 931
    .line 932
    const-string/jumbo v13, "android-phone-wallet-beephoto"

    .line 933
    .line 934
    .line 935
    invoke-direct {v1, v13, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 942
    .line 943
    const-string/jumbo v4, "com.alipay.mobile.beehive.audio.plugin.BeeH5VoiceRecordPlugin"

    .line 944
    .line 945
    .line 946
    const-string/jumbo v8, "startAudioRecord|stopAudioRecord|cancelAudioRecord|pauseAudioRecord|resumeAudioRecord|getAvailableAudioSources|h5PagePause|h5PageClosed"

    .line 947
    .line 948
    .line 949
    const-string/jumbo v14, "android-phone-wallet-beeaudio"

    .line 950
    .line 951
    .line 952
    invoke-direct {v1, v14, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 959
    .line 960
    const-string/jumbo v4, "com.alipay.mobile.beehive.plugins.video.VideoInfoPlugin"

    .line 961
    .line 962
    .line 963
    const-string/jumbo v8, "getPosterFromVideoUrl|preloadWithSrc"

    .line 964
    .line 965
    .line 966
    const-string/jumbo v15, "android-phone-wallet-beehive"

    .line 967
    .line 968
    .line 969
    invoke-direct {v1, v15, v4, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 976
    .line 977
    const-string/jumbo v4, "com.alipay.mobile.beehive.plugin.H5PhotoPlugin"

    .line 978
    .line 979
    .line 980
    const-string/jumbo v8, "imageViewer|mediaBrowser"

    .line 981
    .line 982
    .line 983
    invoke-direct {v1, v13, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 990
    .line 991
    const-string/jumbo v4, "com.alipay.mobile.beehive.video.h5.H5BeeVideoPlayerPlugin"

    .line 992
    .line 993
    .line 994
    const-string/jumbo v8, "h5PagePhysicalBack|h5PageResume|h5PagePause|h5PageClosed"

    .line 995
    .line 996
    .line 997
    move-object/from16 v16, v3

    .line 998
    .line 999
    const-string/jumbo v3, "android-phone-wallet-beevideo"

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v1, v3, v4, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1009
    .line 1010
    const-string/jumbo v3, "com.alipay.mobile.beehive.audio.plugin.AudioForegroundPlayPlugin"

    .line 1011
    .line 1012
    .line 1013
    const-string/jumbo v4, "playForegroundAudio|pauseForegroundAudio|stopForegroundAudio|seekForegroundAudio|destroyForegroundAudio|setForegroundAudioOption|getForegroundAudioOption|startMonitorForegroundAudio|stopMonitorForegroundAudio"

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v1, v14, v3, v10, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1023
    .line 1024
    const-string/jumbo v3, "com.alipay.mobile.beehive.plugin.H5ImageInfoPlugin"

    .line 1025
    .line 1026
    .line 1027
    const-string/jumbo v4, "getImageInfo"

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v1, v13, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1037
    .line 1038
    const-string/jumbo v3, "com.alipay.wallet.beeai.h5plugin.ocr.H5OCRPlugin"

    .line 1039
    .line 1040
    .line 1041
    const-string/jumbo v4, "ocr|ocrIdCard|ocrGeneral|ocrBankCard|ocrVehicle|ocrBusinessLicense|ocrTrainTicket|ocrDriverLicense|ocrBusinessCard|ocrPassport|ocrVehiclePlate|ocrVin"

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v1, v12, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1051
    .line 1052
    const-string/jumbo v3, "com.alipay.wallet.beeai.h5plugin.tts.TextToSpeechPlugin"

    .line 1053
    .line 1054
    .line 1055
    const-string/jumbo v4, "textToSpeech"

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v1, v12, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1065
    .line 1066
    const-string/jumbo v3, "com.alipay.mobile.beehive.plugin.H5SaveVideoPlugin"

    .line 1067
    .line 1068
    .line 1069
    const-string/jumbo v4, "saveVideoToPhotosAlbum"

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v1, v13, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1079
    .line 1080
    const-string/jumbo v3, "com.alipay.mobile.beehive.plugins.capture.CapturePlugin"

    .line 1081
    .line 1082
    .line 1083
    const-string/jumbo v4, "BEEPhotoCapture"

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v1, v15, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1093
    .line 1094
    const-string/jumbo v3, "com.alipay.mobile.beehive.plugin.VideoSelectPlugin"

    .line 1095
    .line 1096
    .line 1097
    const-string/jumbo v4, "BEEVideoCapture|chooseVideo|processVideo"

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v1, v13, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1107
    .line 1108
    const-string/jumbo v3, "com.alipay.mobile.beehive.plugin.ChooseImagePlugin"

    .line 1109
    .line 1110
    .line 1111
    const-string/jumbo v4, "chooseImage"

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v1, v13, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1121
    .line 1122
    const-string/jumbo v3, "com.alipay.mobile.beehive.audio.plugin.AudioBackgroundPlayPlugin"

    .line 1123
    .line 1124
    .line 1125
    const-string/jumbo v4, "playBackgroundAudio|pauseBackgroundAudio|stopBackgroundAudio|seekBackgroundAudio|getBackgroundAudioPlayerState|startMonitorBackgroundAudio|stopMonitorBackgroundAudio|getBackgroundAudioOption|setBackgroundAudioOption|getAudioPlayStateRecord|setSystemVolume"

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v1, v14, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1135
    .line 1136
    const-string/jumbo v3, "com.alipay.mobile.beehive.plugins.finchannel.FinChannelIconPlugin"

    .line 1137
    .line 1138
    .line 1139
    const-string/jumbo v4, "beehive.getChannelIcon"

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v1, v15, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1149
    .line 1150
    const-string/jumbo v3, "com.alipay.mobile.beehive.imageedit.plugin.ImageEditPlugin"

    .line 1151
    .line 1152
    .line 1153
    const-string/jumbo v4, "editImage"

    .line 1154
    .line 1155
    .line 1156
    const-string/jumbo v8, "android-phone-wallet-beeimageedit"

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v1, v8, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1166
    .line 1167
    const-string/jumbo v3, "com.alipay.mobile.beehive.capture.plugin.CaptureForIndustryPlugin"

    .line 1168
    .line 1169
    .line 1170
    const-string/jumbo v4, "CaptureForIndustry|UpdateCaptureUI|CaptureAction"

    .line 1171
    .line 1172
    .line 1173
    const-string/jumbo v8, "android-phone-wallet-beecapture"

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v1, v8, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1183
    .line 1184
    const-string/jumbo v3, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.H5ServerTimePlugin"

    .line 1185
    .line 1186
    .line 1187
    const-string/jumbo v4, "getServerTime"

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v1, v2, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1197
    .line 1198
    const-string/jumbo v3, "com.alipay.mobile.liteprocess.perf.H5PerformancePlugin"

    .line 1199
    .line 1200
    .line 1201
    const-string/jumbo v4, "h5PageStarted|h5PageFinished|h5PageRender|pushWindow|h5PageClosed|onAppPerfEvent|getPagePerf|getNetworkCost"

    .line 1202
    .line 1203
    .line 1204
    const-string/jumbo v8, "android-phone-mobilesdk-liteprocess"

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v1, v8, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1214
    .line 1215
    const-string/jumbo v3, "com.alipay.mobile.worker.multiworker.TinyAppMultiJsWorkerPlugin"

    .line 1216
    .line 1217
    .line 1218
    const-string/jumbo v4, "createWorker|multiWorkerPostMessage|multiWorkerTerminate"

    .line 1219
    .line 1220
    .line 1221
    const-string/jumbo v8, "android-phone-wallet-h5worker"

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v1, v8, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1231
    .line 1232
    const-string/jumbo v3, "com.alipay.mobile.aompdevice.tmallgenie.h5plugin.H5TmallGeniePlugin"

    .line 1233
    .line 1234
    .line 1235
    const-string/jumbo v4, "genieForTaobaoStartLink|genieForTaobaoStopLink"

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v1, v9, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1245
    .line 1246
    const-string/jumbo v3, "com.alipay.mobile.aompservice.navigator.h5plugin.TinyNavigatorToAlipayPagePlugin"

    .line 1247
    .line 1248
    .line 1249
    const-string/jumbo v4, "navigateToAlipayPage"

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v1, v11, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1259
    .line 1260
    const-string/jumbo v3, "com.alipay.mobile.h5plugin.H5LocationPlugin"

    .line 1261
    .line 1262
    .line 1263
    const-string/jumbo v4, "getLocation|startIndoorLocation|stopIndoorLocation|prefetchLocation|chooseLocation|startContinuousLocation|stopContinuousLocation|getCurrentLocation|geoCode|reGeoCode|arroundPoiSearch|getRealWeather|getFutureWeather|startSimulateLocation|getSimulateLocation|stopSimulateLocation"

    .line 1264
    .line 1265
    .line 1266
    const-string/jumbo v8, "android-phone-businesscommon-commonbiz"

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v1, v8, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1276
    .line 1277
    const-string/jumbo v3, "com.alipay.mobile.location.openlocation.H5OpenLocationPlugin"

    .line 1278
    .line 1279
    .line 1280
    const-string/jumbo v4, "openLocation"

    .line 1281
    .line 1282
    .line 1283
    const-string/jumbo v9, "android-phone-wallet-beelocationpicker"

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v1, v9, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1293
    .line 1294
    const-string/jumbo v3, "com.alipay.mobile.h5plugin.H5ResidentLocationPlugin"

    .line 1295
    .line 1296
    .line 1297
    const-string/jumbo v4, "getResidentLocation"

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v1, v8, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1307
    .line 1308
    const-string/jumbo v3, "com.alipay.mobile.nebulabiz.H5SharePlugin"

    .line 1309
    .line 1310
    .line 1311
    const-string/jumbo v4, "startShare|share|wechatShare|shareToChannel|shareToChannelSafety|systemShare|shareToChannelForSearchCode|shareToChannelForSearchCodeSafety"

    .line 1312
    .line 1313
    .line 1314
    const-string/jumbo v9, "android-phone-mobilecommon-share"

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v1, v9, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1324
    .line 1325
    const-string/jumbo v3, "com.alipay.mobile.h5plugin.GuideAlivePlugin"

    .line 1326
    .line 1327
    .line 1328
    const-string/jumbo v4, "showAuthGuide|getAuthStatus"

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v1, v8, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1338
    .line 1339
    const-string/jumbo v3, "com.alipay.mobile.h5plugin.GuideAliveOldPlugin"

    .line 1340
    .line 1341
    .line 1342
    const-string/jumbo v4, "hasPermissionGuidePath|startPermissionPage|getPermissionGuideContent|getSchemeAuthInfo|guideAlivePlugin.pageIn|guideAlivePlugin.isOptionSupport|guideAlivePlugin.getOptionStatus|guideAlivePlugin.showGuide|guideAlivePlugin.pageOut"

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v1, v8, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1352
    .line 1353
    const-string/jumbo v3, "com.alipay.mobile.h5plugin.H5VoicePlugin"

    .line 1354
    .line 1355
    .line 1356
    const-string/jumbo v4, "startRealtimeASR|stopRealtimeASR|startTTS"

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v1, v8, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1366
    .line 1367
    const-string/jumbo v3, "com.alipay.android.phone.mobilesdk.mtop.H5MtopPlugin"

    .line 1368
    .line 1369
    .line 1370
    const-string/jumbo v4, "mtop"

    .line 1371
    .line 1372
    .line 1373
    const-string/jumbo v9, "android-phone-mobilesdk-mtop"

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v1, v9, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1383
    .line 1384
    const-string/jumbo v3, "com.alipay.mobile.beehive.rtcroom.views.plugins.RTCDynamicBundlePreparePlugin"

    .line 1385
    .line 1386
    .line 1387
    const-string/jumbo v4, "prepareRTCResource|replyRoomInvitation"

    .line 1388
    .line 1389
    .line 1390
    const-string/jumbo v11, "android-phone-wallet-beertcroom"

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v1, v11, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1400
    .line 1401
    const-string/jumbo v3, "com.alipay.android.phone.personalapp.favorite.jsapi.H5FavoritesPlugin"

    .line 1402
    .line 1403
    .line 1404
    const-string/jumbo v4, "AlipayFavorite.addFavoriteItem|AlipayFavorite.isItemAdded|AlipayFavorite.deleteItem"

    .line 1405
    .line 1406
    .line 1407
    const-string/jumbo v11, "android-phone-wallet-favorite"

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v1, v11, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1417
    .line 1418
    const-string/jumbo v3, "com.alipay.android.phone.mobilesdk.monitor.ueo.fulllink.H5AdvicePlugin"

    .line 1419
    .line 1420
    .line 1421
    const-string/jumbo v4, "h5PageStarted|h5PageFinished|h5PageClosed|pushWindow|monitorH5Performance|page.bizReady"

    .line 1422
    .line 1423
    .line 1424
    const-string/jumbo v11, "android-phone-mobilesdk-monitor"

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v1, v11, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1434
    .line 1435
    const-string/jumbo v3, "com.alipay.android.phone.mobilesdk.mtop.H5OpenMtopPlugin"

    .line 1436
    .line 1437
    .line 1438
    const-string/jumbo v4, "openMtop"

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v1, v9, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1448
    .line 1449
    const-string/jumbo v3, "com.alipay.mobile.canvas.tinyapp.CanvasPreloadImagePlugin"

    .line 1450
    .line 1451
    .line 1452
    const-string/jumbo v4, "loadCanvasFontFace|preloadCanvasImage"

    .line 1453
    .line 1454
    .line 1455
    const-string/jumbo v9, "android-phone-wallet-canvas"

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v1, v9, v3, v10, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1465
    .line 1466
    const-string/jumbo v3, "com.alipay.mobile.nebulacore.plugin.TaConfigPlugin"

    .line 1467
    .line 1468
    .line 1469
    const-string/jumbo v4, "tinyAppConfig"

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {v1, v6, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1479
    .line 1480
    const-string/jumbo v3, "com.alipay.mobile.nebulaappproxy.inside.plugin.H5UploadLogPlugin"

    .line 1481
    .line 1482
    .line 1483
    const-string/jumbo v4, "uploadLog"

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v1, v2, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1493
    .line 1494
    const-string/jumbo v3, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppAudioInterceptPlugin"

    .line 1495
    .line 1496
    .line 1497
    const-string/jumbo v4, "playBackgroundAudio|setBackgroundAudioOption"

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1507
    .line 1508
    const-string/jumbo v3, "com.alipay.mobile.beehive.compositeui.app.H5BeehiveViewPlugin"

    .line 1509
    .line 1510
    .line 1511
    const-string/jumbo v4, "beehiveOptionsPicker|beehiveLimitedHoursPicker|beehiveMultilevelSelect"

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v1, v15, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1521
    .line 1522
    const-string/jumbo v3, "com.alipay.android.phone.bluetoothsdk.H5BlePlugin"

    .line 1523
    .line 1524
    .line 1525
    const-string/jumbo v4, "openAPDeviceLib|closeAPDeviceLib|configAPDeviceLib|getAPDeviceInfos|sendDataToAPDevice|startScanAPDevice|stopScanAPDevice|connectAPDevice|disconnectAPDevice"

    .line 1526
    .line 1527
    .line 1528
    const-string/jumbo v6, "android-phone-wallet-apble"

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v1, v6, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1538
    .line 1539
    const-string/jumbo v3, "com.alipay.android.phone.bluetoothsdk.better.ble.H5BetterBlePlugin"

    .line 1540
    .line 1541
    .line 1542
    const-string/jumbo v4, "openBluetoothAdapter|closeBluetoothAdapter|getBluetoothAdapterState|startBluetoothDevicesDiscovery|stopBluetoothDevicesDiscovery|getBluetoothDevices|getConnectedBluetoothDevices|connectBLEDevice|disconnectBLEDevice|writeBLECharacteristicValue|readBLECharacteristicValue|notifyBLECharacteristicValueChange|getBLEDeviceServices|getBLEDeviceCharacteristics"

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v1, v6, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1552
    .line 1553
    const-string/jumbo v3, "com.alipay.android.phone.bluetoothsdk.beacon.H5BeaconPlugin"

    .line 1554
    .line 1555
    .line 1556
    const-string/jumbo v4, "startBeaconDiscovery|stopBeaconDiscovery|getBeacons"

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v1, v6, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1566
    .line 1567
    const-string/jumbo v3, "com.alipay.mobile.map.plugin.TryMap3DPlugin"

    .line 1568
    .line 1569
    .line 1570
    const-string/jumbo v4, "tryMap3D"

    .line 1571
    .line 1572
    .line 1573
    const-string/jumbo v6, "android-phone-mobilecommon-map"

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {v1, v6, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1583
    .line 1584
    const-string/jumbo v3, "com.alipay.mobile.map.plugin.CalculateRoutePlugin"

    .line 1585
    .line 1586
    .line 1587
    const-string/jumbo v4, "calculateRoute"

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v1, v6, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1597
    .line 1598
    const-string/jumbo v3, "AlipayNewYearNebulaPlugin.showFuCard"

    .line 1599
    .line 1600
    .line 1601
    const-string/jumbo v4, "android-phone-wallet-blessingcard"

    .line 1602
    .line 1603
    .line 1604
    const-string/jumbo v6, "com.alipay.mobile.blessingcard.data.CardReceiveH5Plugin"

    .line 1605
    .line 1606
    .line 1607
    invoke-direct {v1, v4, v6, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1614
    .line 1615
    const-string/jumbo v3, "AlipayNewYearNebulaPlugin.getCardTypeList"

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v1, v4, v6, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1625
    .line 1626
    const-string/jumbo v3, "AlipayNewYearNebulaPlugin.globalTrans"

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v1, v4, v6, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1636
    .line 1637
    const-string/jumbo v3, "com.alipay.android.phone.businesscommon.message.MessageSwitcherPlugin"

    .line 1638
    .line 1639
    .line 1640
    const-string/jumbo v4, "openSound|closeSound|openVibration|closeVibration|isSoundEnabled|isVibrationEnabled|isNotificationEnabled|openMessageAuthGuide|isARSwitchEnabled|courierCoreQuery|courierCoreSet|pushCoreQuery|pushCoreSet|tinyGetMessageSwitch|tinySetMessageSwitch|tinyShowVoiceGuide|isChannelEnabled|jumpToChannelSettings"

    .line 1641
    .line 1642
    .line 1643
    const-string/jumbo v6, "android-phone-businesscommon-language"

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v1, v6, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1653
    .line 1654
    const-string/jumbo v3, "com.alipay.mobile.h5plugin.ABTestPlugin"

    .line 1655
    .line 1656
    .line 1657
    const-string/jumbo v4, "ABTestExperimentParam|ABTestExperimentList"

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v1, v8, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1667
    .line 1668
    const-string/jumbo v3, "com.alipay.mobile.emotion.manager.EmotionH5Plugin"

    .line 1669
    .line 1670
    .line 1671
    const-string/jumbo v4, "emotion.downloadEmotion|emotion.existEmotion|emotion.existEmotions|emotionInput"

    .line 1672
    .line 1673
    .line 1674
    const-string/jumbo v6, "android-phone-wallet-emotion"

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v1, v6, v3, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1684
    .line 1685
    const-string/jumbo v3, "com.alipay.mobile.framework.exception.FWCrashPlugin"

    .line 1686
    .line 1687
    .line 1688
    const-string/jumbo v4, "fw_getLastCrashTime|fw_recordCrash"

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v1, v8, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1698
    .line 1699
    const-string/jumbo v3, "com.alipay.android.phone.wallet.loggingjsextension.api.LoggerJsApiPlugin"

    .line 1700
    .line 1701
    .line 1702
    const-string/jumbo v4, "handleLoggingAction|getTopPageId"

    .line 1703
    .line 1704
    .line 1705
    const-string/jumbo v6, "android-phone-wallet-loggingjsextension"

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v1, v6, v3, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1715
    .line 1716
    const-string/jumbo v3, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppRemoteDebugPlugin"

    .line 1717
    .line 1718
    .line 1719
    const-string/jumbo v4, "showRemoteDebugPanel|showRemoteDebugMask|tyroRequest"

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v1, v2, v3, v10, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1729
    .line 1730
    const-string/jumbo v3, "com.alipay.mobile.nebulaappproxy.logging.AppxScmDataPlugin"

    .line 1731
    .line 1732
    .line 1733
    const-string/jumbo v4, "appResume"

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v1, v2, v3, v10, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1743
    .line 1744
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5APDataStoragePlugin"

    .line 1745
    .line 1746
    .line 1747
    const-string/jumbo v3, "setAPDataStorage|getAPDataStorage|removeAPDataStorage|clearAPDataStorage|switchControl|getSwitchControlStatus"

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v4, v16

    .line 1751
    .line 1752
    invoke-direct {v1, v4, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1759
    .line 1760
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5PhotoPlugin"

    .line 1761
    .line 1762
    .line 1763
    const-string/jumbo v3, "photo"

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1773
    .line 1774
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5AlertPlugin"

    .line 1775
    .line 1776
    .line 1777
    const-string/jumbo v3, "limitAlert"

    .line 1778
    .line 1779
    .line 1780
    invoke-direct {v1, v4, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    return-void
.end method
