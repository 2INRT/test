.class public Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;
.super Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
.source "SourceFile"


# static fields
.field private static mInited:Z = false


# instance fields
.field private mExtensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initPluginAndExtension()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 16
    .line 17
    const-string/jumbo v6, "normal"

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string/jumbo v2, "android-phone-tracedebug"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "com.alipay.android.phone.wallet.tracedebug.extension.TinyAppTraceDebugExtension"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "com.alibaba.ariver.tracedebug.point.TraceDebugPoint"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "App"

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 43
    .line 44
    const-string/jumbo v7, "bridge"

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const-string/jumbo v3, "android-phone-wallet-beeaicomponent"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "com.alipay.wallet.beeai.h5plugin.photo.MediaFilterPlugin"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, "startSmartQueryPhoto|stopSmartQueryPhoto|mediaRecord|chooseMediaFile"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, "App"

    .line 58
    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "android-phone-wallet-aompfavorite"

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v1, "com.alipay.mobile.aompfavorite.MiniAppFavoritePlugin"

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v1, "page"

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v2, "add2Favorite|cancelKeepFavorite|queryIsFavorite|favoriteNotify|postFavoriteNotification|add2Top|cancelTop|queryAllFavorite|addFavorite|cancelFavorite|canFavorite|moveFavorite|isCollected|recentUsedTinyAppList|deleteTinyAppUseRecord"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 97
    .line 98
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "android-phone-wallet-beecitypicker"

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v4, "com.alipay.mobile.beehive.cityselect.impl.H5PickCityPlugin"

    .line 114
    .line 115
    .line 116
    iput-object v4, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v4, "getCities|getCustomCities|beehive.getProvinceCitys|setLocatedCity"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 127
    .line 128
    iget-object v4, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v3, "com.alipay.mobile.regionpicker.plugin.H5PickRegionPlugin"

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v3, "regionPicker"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 154
    .line 155
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 161
    .line 162
    const-string/jumbo v9, "bridge"

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    const-string/jumbo v5, "android-phone-wallet-beecitypicker"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v6, "com.alipay.mobile.beehive.cityselect.impl.H5HomeCityExtension"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v7, "getMainSelectedCity"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v8, "App"

    .line 176
    .line 177
    .line 178
    move-object v4, v0

    .line 179
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 188
    .line 189
    const-string/jumbo v9, "bridge"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v5, "android-phone-wallet-beecitypicker"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v6, "com.alipay.mobile.beehive.cityselect.impl.H5ChooseDistrictExtension"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v7, "chooseDistrict"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v8, "page"

    .line 202
    .line 203
    .line 204
    move-object v4, v0

    .line 205
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 214
    .line 215
    const-string/jumbo v9, "bridge"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v5, "android-phone-wallet-aompdevice"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v6, "com.alipay.mobile.aompdevice.socket.tcp.TCPSocketBridgeExtension"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v7, "createTCPSocket|connectTCPSocket|sendTCPMessage|closeTCPSocket"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v8, "App"

    .line 228
    .line 229
    .line 230
    move-object v4, v0

    .line 231
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 240
    .line 241
    const-string/jumbo v9, "bridge"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v5, "android-phone-wallet-aompdevice"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v6, "com.alipay.mobile.aompdevice.socket.udp.UDPSocketBridgeExtension"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v7, "createUDPSocket|bindUDPSocket|closeUDPSocket|sendUDPMessage"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v8, "App"

    .line 254
    .line 255
    .line 256
    move-object v4, v0

    .line 257
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 266
    .line 267
    const-string/jumbo v9, "bridge"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v5, "android-phone-wallet-aompdevice"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v6, "com.alipay.mobile.aompdevice.memory.H5GetMemoryInfoExtension"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v7, "getMemoryInfo"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v8, "App"

    .line 280
    .line 281
    .line 282
    move-object v4, v0

    .line 283
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 292
    .line 293
    const-string/jumbo v9, "bridge"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v5, "android-phone-wallet-aompdevice"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v6, "com.alipay.mobile.aompdevice.memory.H5GetMemoryInfoExtension"

    .line 300
    .line 301
    .line 302
    const-string/jumbo v7, "getMemoryInfo"

    .line 303
    .line 304
    .line 305
    const-string/jumbo v8, "App"

    .line 306
    .line 307
    .line 308
    move-object v4, v0

    .line 309
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 318
    .line 319
    const-string/jumbo v9, "bridge"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v5, "android-phone-wallet-aompdevice"

    .line 323
    .line 324
    .line 325
    const-string/jumbo v6, "com.alipay.mobile.aompdevice.passport.jsapi.PassportBridgeExtension"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v7, "readPassport"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v8, "App"

    .line 332
    .line 333
    .line 334
    move-object v4, v0

    .line 335
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 344
    .line 345
    const-string/jumbo v9, "normal"

    .line 346
    .line 347
    .line 348
    const-string/jumbo v5, "android-phone-wallet-aompdevice"

    .line 349
    .line 350
    .line 351
    const-string/jumbo v6, "com.alipay.mobile.aompdevice.passport.jsapi.PassportBridgeExtension"

    .line 352
    .line 353
    .line 354
    const-string/jumbo v7, "com.alibaba.ariver.app.api.point.activity.ActivityOnNewIntentPoint"

    .line 355
    .line 356
    .line 357
    const-string/jumbo v8, "App"

    .line 358
    .line 359
    .line 360
    move-object v4, v0

    .line 361
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 370
    .line 371
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string/jumbo v3, "android-phone-wallet-aompdevice"

    .line 375
    .line 376
    .line 377
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 378
    .line 379
    const-string/jumbo v3, "com.alipay.mobile.aompdevice.assistant.AssistantPlugin"

    .line 380
    .line 381
    .line 382
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 385
    .line 386
    const-string/jumbo v3, "isScreenReaderEnabled"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 393
    .line 394
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 400
    .line 401
    const-string/jumbo v9, "bridge"

    .line 402
    .line 403
    .line 404
    const-string/jumbo v5, "android-phone-wallet-apble"

    .line 405
    .line 406
    .line 407
    const-string/jumbo v6, "com.alipay.android.phone.bluetoothsdk.BLEPeripheralBridgeExtension"

    .line 408
    .line 409
    .line 410
    const-string/jumbo v7, "openBLEPeripheral|closeBLEPeripheral|addPeripheralService|startBLEAdvertising|stopBLEAdvertising|updateCharacteristic|updateCharacteristicBigData|characteristicBigDataWrite|removePeripheralService"

    .line 411
    .line 412
    .line 413
    const-string/jumbo v8, "App"

    .line 414
    .line 415
    .line 416
    move-object v4, v0

    .line 417
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 426
    .line 427
    const-string/jumbo v9, "normal"

    .line 428
    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const-string/jumbo v5, "android-phone-wallet-nebuladebug"

    .line 432
    .line 433
    .line 434
    const-string/jumbo v6, "com.alipay.mobile.nebuladebug.appxtrace.AppxTraceInterceptExtension"

    .line 435
    .line 436
    .line 437
    const-string/jumbo v7, "com.alibaba.ariver.app.api.point.app.AppStartPoint|com.alibaba.ariver.app.api.point.app.AppLoadPoint|com.alibaba.ariver.app.api.point.app.AppDestroyPoint|com.alibaba.ariver.resource.api.extension.ResourceInterceptPoint"

    .line 438
    .line 439
    .line 440
    const-string/jumbo v8, "App"

    .line 441
    .line 442
    .line 443
    move-object v4, v0

    .line 444
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 453
    .line 454
    const-string/jumbo v9, "normal"

    .line 455
    .line 456
    .line 457
    const-string/jumbo v5, "android-phone-wallet-nebuladebug"

    .line 458
    .line 459
    .line 460
    const-string/jumbo v6, "com.alipay.mobile.nebuladebug.appxtrace.TraceDebugDevAppStartExtension"

    .line 461
    .line 462
    .line 463
    const-string/jumbo v7, "com.alibaba.ariver.app.api.point.app.AppStartPoint|com.alibaba.ariver.app.api.point.activity.ActivityHelperOnCreateFinishedPoint|com.alibaba.ariver.app.api.point.app.AppResumePoint"

    .line 464
    .line 465
    .line 466
    const-string/jumbo v8, "App"

    .line 467
    .line 468
    .line 469
    move-object v4, v0

    .line 470
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 479
    .line 480
    const-string/jumbo v9, "normal"

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    const-string/jumbo v5, "android-phone-wallet-paladin"

    .line 485
    .line 486
    .line 487
    const-string/jumbo v6, "com.alipay.mobile.paladin.nebulaxadapter.extension.PaladinResourceParsedExtension"

    .line 488
    .line 489
    .line 490
    const-string/jumbo v7, "com.alibaba.ariver.resource.api.extension.PackageParsedPoint"

    .line 491
    .line 492
    .line 493
    const-string/jumbo v8, "App"

    .line 494
    .line 495
    .line 496
    move-object v4, v0

    .line 497
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 506
    .line 507
    const-string/jumbo v9, "bridge"

    .line 508
    .line 509
    .line 510
    const-string/jumbo v5, "android-phone-wallet-paladin"

    .line 511
    .line 512
    .line 513
    const-string/jumbo v6, "com.alipay.mobile.paladin.nebulaxadapter.extension.KeyboardBridgeExtension"

    .line 514
    .line 515
    .line 516
    const-string/jumbo v7, "updateKeyboard|showKeyboard|hideKeyboard"

    .line 517
    .line 518
    .line 519
    const-string/jumbo v8, "Page"

    .line 520
    .line 521
    .line 522
    move-object v4, v0

    .line 523
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 532
    .line 533
    const-string/jumbo v9, "normal"

    .line 534
    .line 535
    .line 536
    const-string/jumbo v5, "android-phone-wallet-paladin"

    .line 537
    .line 538
    .line 539
    const-string/jumbo v6, "com.alipay.mobile.paladin.component.lifecycle.PldComponentLifeCycleExtension"

    .line 540
    .line 541
    .line 542
    const-string/jumbo v7, "com.alibaba.ariver.app.api.point.app.AppResumePoint|com.alibaba.ariver.app.api.point.app.AppPausePoint|com.alibaba.ariver.app.api.point.app.AppExitPoint"

    .line 543
    .line 544
    .line 545
    const-string/jumbo v8, "App"

    .line 546
    .line 547
    .line 548
    move-object v4, v0

    .line 549
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 558
    .line 559
    const-string/jumbo v9, "bridge"

    .line 560
    .line 561
    .line 562
    const-string/jumbo v5, "android-phone-wallet-paladin"

    .line 563
    .line 564
    .line 565
    const-string/jumbo v6, "com.alipay.mobile.paladin.component.export.extension.PldComponentApiExtension"

    .line 566
    .line 567
    .line 568
    const-string/jumbo v7, "startRichComponentApp|exitRichComponentApp"

    .line 569
    .line 570
    .line 571
    const-string/jumbo v8, "page"

    .line 572
    .line 573
    .line 574
    move-object v4, v0

    .line 575
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 584
    .line 585
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string/jumbo v3, "android-phone-wallet-beephoto"

    .line 589
    .line 590
    .line 591
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 592
    .line 593
    const-string/jumbo v3, "com.alipay.mobile.beehive.plugin.SaveImageToAlbum"

    .line 594
    .line 595
    .line 596
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 599
    .line 600
    const-string/jumbo v3, "saveImageToPhotosAlbum"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 607
    .line 608
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 614
    .line 615
    const-string/jumbo v9, "bridge"

    .line 616
    .line 617
    .line 618
    const-string/jumbo v5, "android-phone-wallet-aompnetwork"

    .line 619
    .line 620
    .line 621
    const-string/jumbo v6, "com.alipay.android.phone.wallet.aompnetwork.securitybodywua.SecurityBodyWuaBridgeExtension"

    .line 622
    .line 623
    .line 624
    const-string/jumbo v7, "getSecurityBodyWua"

    .line 625
    .line 626
    .line 627
    const-string/jumbo v8, "Service"

    .line 628
    .line 629
    .line 630
    move-object v4, v0

    .line 631
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 640
    .line 641
    const-string/jumbo v9, "bridge"

    .line 642
    .line 643
    .line 644
    const-string/jumbo v5, "android-phone-wallet-aompnetwork"

    .line 645
    .line 646
    .line 647
    const-string/jumbo v6, "com.alipay.android.phone.wallet.aompnetwork.request.AOMPSecurityCloudJudgementExtension"

    .line 648
    .line 649
    .line 650
    const-string/jumbo v7, "isUseSecurityCloudRequest"

    .line 651
    .line 652
    .line 653
    const-string/jumbo v8, "Service"

    .line 654
    .line 655
    .line 656
    move-object v4, v0

    .line 657
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 666
    .line 667
    const-string/jumbo v9, "bridge"

    .line 668
    .line 669
    .line 670
    const-string/jumbo v5, "android-phone-wallet-aompnetwork"

    .line 671
    .line 672
    .line 673
    const-string/jumbo v6, "com.alipay.android.phone.wallet.aompnetwork.request.TinyAppRequestExtension"

    .line 674
    .line 675
    .line 676
    const-string/jumbo v7, "request"

    .line 677
    .line 678
    .line 679
    const-string/jumbo v8, "App"

    .line 680
    .line 681
    .line 682
    move-object v4, v0

    .line 683
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 692
    .line 693
    const-string/jumbo v9, "normal"

    .line 694
    .line 695
    .line 696
    const-string/jumbo v5, "android-phone-wallet-aompnetwork"

    .line 697
    .line 698
    .line 699
    const-string/jumbo v6, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyTlsWhiteListExtension"

    .line 700
    .line 701
    .line 702
    const-string/jumbo v7, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyAppRequestPoint"

    .line 703
    .line 704
    .line 705
    const-string/jumbo v8, "App"

    .line 706
    .line 707
    .line 708
    move-object v4, v0

    .line 709
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 718
    .line 719
    const-string/jumbo v9, "normal"

    .line 720
    .line 721
    .line 722
    const-string/jumbo v5, "android-phone-wallet-aompnetwork"

    .line 723
    .line 724
    .line 725
    const-string/jumbo v6, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyAppRequestProxyExtension"

    .line 726
    .line 727
    .line 728
    const-string/jumbo v7, "com.alipay.android.phone.wallet.aompnetwork.request.intercepter.TinyAppRequestPoint"

    .line 729
    .line 730
    .line 731
    const-string/jumbo v8, "App"

    .line 732
    .line 733
    .line 734
    move-object v4, v0

    .line 735
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 744
    .line 745
    const-string/jumbo v9, "bridge"

    .line 746
    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    const-string/jumbo v5, "android-phone-wallet-aompnetwork"

    .line 750
    .line 751
    .line 752
    const-string/jumbo v6, "com.alipay.android.phone.wallet.aompnetwork.prefetch.extension.PrefetchExtension"

    .line 753
    .line 754
    .line 755
    const-string/jumbo v7, "getBackgroundFetchData"

    .line 756
    .line 757
    .line 758
    const-string/jumbo v8, "App"

    .line 759
    .line 760
    .line 761
    move-object v4, v0

    .line 762
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 771
    .line 772
    const-string/jumbo v9, "normal"

    .line 773
    .line 774
    .line 775
    const/4 v10, 0x1

    .line 776
    const-string/jumbo v5, "android-phone-wallet-aompnetwork"

    .line 777
    .line 778
    .line 779
    const-string/jumbo v6, "com.alipay.android.phone.wallet.aompnetwork.prefetch.extension.PrefetchExtension"

    .line 780
    .line 781
    .line 782
    const-string/jumbo v7, "com.alibaba.ariver.app.api.point.app.AppLoadInterceptorPoint | com.alibaba.ariver.app.api.point.app.AppDestroyPoint"

    .line 783
    .line 784
    .line 785
    const-string/jumbo v8, "App"

    .line 786
    .line 787
    .line 788
    move-object v4, v0

    .line 789
    invoke-direct/range {v4 .. v10}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    iget-object v3, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 798
    .line 799
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string/jumbo v3, "android-phone-wallet-beelocationpicker"

    .line 803
    .line 804
    .line 805
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 806
    .line 807
    const-string/jumbo v3, "com.alipay.mobile.beehive.poiselect.service.Impl.H5POIPickPlugin"

    .line 808
    .line 809
    .line 810
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 813
    .line 814
    const-string/jumbo v3, "beehiveGetPOI"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iput-boolean v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 821
    .line 822
    iget-object v2, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 828
    .line 829
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 830
    .line 831
    .line 832
    const-string/jumbo v2, "android-phone-wallet-aompfilemanager"

    .line 833
    .line 834
    .line 835
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 836
    .line 837
    const-string/jumbo v3, "com.alipay.mobile.aompfilemanager.h5plugin.H5FilePlugin"

    .line 838
    .line 839
    .line 840
    iput-object v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 843
    .line 844
    const-string/jumbo v3, "downloadFile|h5PageClose|operateDownloadTask"

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    iput-boolean v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 852
    .line 853
    iget-object v4, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 859
    .line 860
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 861
    .line 862
    .line 863
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 864
    .line 865
    const-string/jumbo v4, "com.alipay.mobile.aompfilemanager.h5plugin.H5FSManagePlugin"

    .line 866
    .line 867
    .line 868
    iput-object v4, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 869
    .line 870
    const-string/jumbo v4, "service"

    .line 871
    .line 872
    .line 873
    iput-object v4, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 874
    .line 875
    const-string/jumbo v5, "fsManage"

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iput-boolean v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 882
    .line 883
    iget-object v5, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 889
    .line 890
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 891
    .line 892
    .line 893
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 894
    .line 895
    const-string/jumbo v5, "com.alipay.mobile.aompfilemanager.h5plugin.H5OfficeViewerPlugin"

    .line 896
    .line 897
    .line 898
    iput-object v5, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 899
    .line 900
    iput-object v4, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 901
    .line 902
    const-string/jumbo v4, "openDocument"

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iput-boolean v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 909
    .line 910
    iget-object v4, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 911
    .line 912
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 916
    .line 917
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 918
    .line 919
    .line 920
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 921
    .line 922
    const-string/jumbo v4, "com.alipay.mobile.aompfilemanager.h5plugin.H5UploadPlugin"

    .line 923
    .line 924
    .line 925
    iput-object v4, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 926
    .line 927
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 928
    .line 929
    const-string/jumbo v4, "upload|uploadFile|operateUploadTask|uploadFileToAliCloud"

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iput-boolean v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 936
    .line 937
    iget-object v4, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 943
    .line 944
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    .line 945
    .line 946
    .line 947
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 948
    .line 949
    const-string/jumbo v2, "com.alipay.mobile.aompfilemanager.h5plugin.H5FilePickerPlugin"

    .line 950
    .line 951
    .line 952
    iput-object v2, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 953
    .line 954
    iput-object v1, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    .line 955
    .line 956
    const-string/jumbo v1, "chooseFileFromDisk"

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->setEvents(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iput-boolean v3, v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    .line 963
    .line 964
    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;

    .line 965
    .line 966
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 970
    .line 971
    const-string/jumbo v7, "normal"

    .line 972
    .line 973
    .line 974
    const/4 v8, 0x0

    .line 975
    const-string/jumbo v3, "android-phone-wallet-aompfilemanager"

    .line 976
    .line 977
    .line 978
    const-string/jumbo v4, "com.alipay.mobile.aompfilemanager.h5plugin.TinyAppStorageBridgeExtension"

    .line 979
    .line 980
    .line 981
    const-string/jumbo v5, "com.alibaba.ariver.app.api.point.app.AppStartPoint"

    .line 982
    .line 983
    .line 984
    const-string/jumbo v6, "App"

    .line 985
    .line 986
    .line 987
    move-object v2, v0

    .line 988
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 989
    .line 990
    .line 991
    iget-object v1, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    return-void
.end method


# virtual methods
.method public declared-synchronized getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mInited:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    sput-boolean v0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mInited:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->initPluginAndExtension()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mExtensionList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mInited:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    sput-boolean v0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mInited:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->initPluginAndExtension()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;->mList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method
