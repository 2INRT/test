.class final Lcom/alipay/mobile/nebulaconfig/util/H5WalletBizPluginList$1;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaconfig/util/H5WalletBizPluginList;
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
    .locals 29

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
    const-string/jumbo v2, "h5SessionStart|h5SessionExit|h5PageStart|h5PageClosed|h5PagePause|h5PageStarted|reportData|page.bizReady|monitorH5Performance|onAppPerfEvent"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "android-phone-wallet-nebulabiz"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.track.H5TrackPlugin"

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
    const-string/jumbo v2, "queryPreRpcRequest"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.H5PreRpcPlugin"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "session"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v6, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5DownloadPlugin"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "h5PageDownload|downloadApp"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 58
    .line 59
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5TinyAppPlugin"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "restartTinyApp"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 72
    .line 73
    const-string/jumbo v2, "installApp"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.H5AppPackagePlugin"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v7, "page"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v4, v7, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 89
    .line 90
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5NetworkRepairPlugin"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "startRepair|h5PageReload"

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 103
    .line 104
    const-string/jumbo v12, "h5PageShouldLoadUrl|specialCashPay"

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const-string/jumbo v9, "android-phone-wallet-nebulabiz"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v10, "com.alipay.mobile.nebulabiz.H5PayPlugin"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v11, "page"

    .line 115
    .line 116
    .line 117
    move-object v8, v1

    .line 118
    invoke-direct/range {v8 .. v13}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 125
    .line 126
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5SyncPlugin"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, "registerSync|unregisterSync|responseSyncNotify|refreshSyncSkey"

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 139
    .line 140
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5ServicePlugin"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, "login|checkApp|getConfig|thirdPartyAuth|getThirdPartyAuthcode|keyboardBecomeVisible|h5PageJsCall|h5PageShouldLoadUrl|h5PageLoadUrl"

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v3, v2, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 153
    .line 154
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5MainLinkPlugin"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v4, "h5MainLink"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3, v2, v6, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 167
    .line 168
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5FavoritesPlugin"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v4, "h5ToolbarMenuBt|h5PageScriptReady"

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 181
    .line 182
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5ReportPlugin"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v4, "h5ToolbarMenuBt"

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 195
    .line 196
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5BindTbPlugin"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v4, "bindTB"

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 209
    .line 210
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5LongClickOptionPlugin"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v4, "h5PageLongClick"

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 223
    .line 224
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5PkgInfoPlugin"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "getPackageInfo|isInstalledPkg|installPkg|isDownloadedPkg|installPP|downloadApp|isDownloadingPkg"

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 237
    .line 238
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5UserInfoPlugin"

    .line 239
    .line 240
    .line 241
    const-string/jumbo v4, "getUserInfo|getLdcUserInfo"

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 251
    .line 252
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5DeviceTokenPlugin"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v4, "getAppToken"

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 265
    .line 266
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5ClientInfoPlugin"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v4, "getClientInfo"

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 279
    .line 280
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5AppInfoPlugin"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v4, "getAppInfo"

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v3, v2, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 293
    .line 294
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5AllContactsPlugin"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v4, "getAllContacts"

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 307
    .line 308
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5ShortCutPlugin"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v4, "setShortCut|removeShortCut|isSupportShortCut|haveShortCut"

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 321
    .line 322
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5DTSchemePlugin"

    .line 323
    .line 324
    .line 325
    const-string/jumbo v4, "getDTSchemeValue|setDTSchemeValue"

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 335
    .line 336
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5RiskPlugin"

    .line 337
    .line 338
    .line 339
    const-string/jumbo v4, "riskAnalyze"

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 349
    .line 350
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5WalletToastPlugin"

    .line 351
    .line 352
    .line 353
    const-string/jumbo v4, "hideToast|toast"

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 363
    .line 364
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.afw.AFWLaunchHelperPlugin"

    .line 365
    .line 366
    .line 367
    const-string/jumbo v4, "afw.checkDownload|afw.saveConfig|afw.stopSilentTask|afw.installApp"

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v3, v2, v7, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 377
    .line 378
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5TrackCustomWhiteScreenPlugin"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v4, "customWhiteScreen"

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v3, v2, v5, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 391
    .line 392
    const-string/jumbo v2, "com.alipay.android.phone.offlinepay.h5plugin.H5OfflineCodePlugin"

    .line 393
    .line 394
    .line 395
    const-string/jumbo v3, "H5OfflineCodePlugin.generateCode|H5OfflineCodePlugin.queryNfcStatus|H5OfflineCodePlugin.queryNfcDeviceStatus|H5OfflineCodePlugin.openNfc|H5OfflineCodePlugin.closeNfc"

    .line 396
    .line 397
    .line 398
    const-string/jumbo v4, "android-phone-wallet-offlinepay"

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v4, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 408
    .line 409
    const-string/jumbo v2, "com.alipay.android.phone.offlinepay.h5plugin.H5CryptoPlugin"

    .line 410
    .line 411
    .line 412
    const-string/jumbo v3, "crypto.sm2Sign|crypto.sm2Verify|crypto.ecdsaSign|crypto.ecdsaVerify|crypto.sm3Digest|crypto.sm3Verify|crypto.sha1Digest|crypto.sha1Verify|crypto.sha256Digest|crypto.sha256Verify"

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v4, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 422
    .line 423
    const-string/jumbo v2, "com.alipay.mobile.tinyappservice.h5plugin.H5IotCreateServicePlugin"

    .line 424
    .line 425
    .line 426
    const-string/jumbo v3, "iotCreateService"

    .line 427
    .line 428
    .line 429
    const-string/jumbo v4, "android-phone-wallet-yunoswea"

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v4, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 439
    .line 440
    const-string/jumbo v2, "com.alipay.mobile.tinyappservice.h5plugin.H5IotCheckServicePlugin"

    .line 441
    .line 442
    .line 443
    const-string/jumbo v3, "iotCheckService"

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v4, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 453
    .line 454
    const-string/jumbo v2, "com.alipay.android.phone.o2o.o2ocommon.h5bridge.H5PluginRoute"

    .line 455
    .line 456
    .line 457
    const-string/jumbo v3, "h5PageError|rewardComment|uploadToDjango|getKBLocation|openKBLocationSetting|controlKBLocationBar|openCitySelectPage|getRedDotSyncData|writeRedDotSyncData|getO2ODeviceToken|getKBCityInfo"

    .line 458
    .line 459
    .line 460
    const-string/jumbo v4, "android-phone-wallet-o2ocommon"

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v4, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 470
    .line 471
    const-string/jumbo v2, "com.alipay.android.phone.o2o.maya.nebula.MayaPlugin"

    .line 472
    .line 473
    .line 474
    const-string/jumbo v3, "maya_display|maya_hide|maya_close|maya_embedded|maya_setModalThreshold|maya_operateViews|maya_syncOperateViews|maya_updateConfig|postO2ONotification|maya_feedback|maya_c_call"

    .line 475
    .line 476
    .line 477
    const-string/jumbo v8, "android-phone-wallet-o2omaya"

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v8, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v2, "com.alipay.mobile.pagerouter.impl.PagerRouterH5Plugin"

    .line 489
    .line 490
    .line 491
    const-string/jumbo v3, "h5PageShouldLoadUrl"

    .line 492
    .line 493
    .line 494
    const-string/jumbo v8, "android-phone-mobilesdk-router"

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v8, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 504
    .line 505
    const-string/jumbo v2, "com.alipay.mobile.security.zim.plugin.ZIMH5Plugin"

    .line 506
    .line 507
    .line 508
    const-string/jumbo v3, "zimIdentity"

    .line 509
    .line 510
    .line 511
    const-string/jumbo v8, "com.alipay.android.phone.securitycommon"

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v8, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 521
    .line 522
    const-string/jumbo v2, "com.alipay.mobile.plugin.H5ScanPlugin"

    .line 523
    .line 524
    .line 525
    const-string/jumbo v3, "scan"

    .line 526
    .line 527
    .line 528
    const-string/jumbo v8, "android-phone-wallet-mob"

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v8, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 538
    .line 539
    const-string/jumbo v2, "com.android.mobile.tradeplugin.h5plugin.VideoOpenAccountPlugin"

    .line 540
    .line 541
    .line 542
    const-string/jumbo v3, "videoRecordNative|stockPhotoNative|stockCodeCache|stockRemoteVideo|stockLimitPhoto"

    .line 543
    .line 544
    .line 545
    const-string/jumbo v9, "com-android-mobile-tradeplugin"

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v9, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 555
    .line 556
    const-string/jumbo v2, "com.alipay.transfer.api.TFShareH5Plugin"

    .line 557
    .line 558
    .line 559
    const-string/jumbo v3, "TFShareWithCopyMgr|AlipayTransfer.validateName"

    .line 560
    .line 561
    .line 562
    const-string/jumbo v9, "android-phone-wallet-transferapp"

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v9, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 572
    .line 573
    const-string/jumbo v2, "com.alipay.mobile.socialcommonsdk.bizdata.plugin.H5ContactPlugin"

    .line 574
    .line 575
    .line 576
    const-string/jumbo v3, "chooseContact|contact|alipayContact|contactSync"

    .line 577
    .line 578
    .line 579
    const-string/jumbo v10, "android-phone-wallet-socialcommonsdk"

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 589
    .line 590
    const-string/jumbo v2, "com.alipay.mobile.socialcommonsdk.bizdata.plugin.SocialH5ContactPluginNew"

    .line 591
    .line 592
    .line 593
    const-string/jumbo v3, "APSocialNebulaPlugin.selectContactJSAPI|APSocialNebulaPlugin.queryGroupInfo|APSocialNebulaPlugin.saveSocialSettings|APSocialNebulaPlugin.queryGroupMemberCount|APSocialNebulaPlugin.queryGroupMembers|APSocialNebulaPlugin.queryAllGtd|APSocialNebulaPlugin.updateGtd|APSocialNebulaPlugin.deleteGtd|APSocialNebulaPlugin.queryBCChatSchema"

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 603
    .line 604
    const-string/jumbo v2, "com.alipay.mobile.socialcommonsdk.api.plugin.SocialH5ContactPlugin"

    .line 605
    .line 606
    .line 607
    const-string/jumbo v3, "APSocialNebulaPlugin.selectMultiContactJsApi|APSocialNebulaPlugin.shouldShowAcceptFriendWithUserId|APSocialNebulaPlugin.isMyFriend|APSocialNebulaPlugin.updateRecentListExternal|APSocialNebulaPlugin.removeRecentListExternal|APSocialNebulaPlugin.queryRecentStatusExternal|APSocialNebulaPlugin.queryExistingAccounts|APSocialNebulaPlugin.afterAcceptFriendRequest|APSocialNebulaPlugin.queryMobileContactAuthStatus|APSocialNebulaPlugin.queryFriendAndKnownMobileContactList|APSocialNebulaPlugin.addFriend|APSocialNebulaPlugin.queryMyGroups|APSocialNebulaPlugin.queryMyFriends|APSocialNebulaPlugin.queryAndSelectAccount"

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 617
    .line 618
    const-string/jumbo v2, "com.alipay.mobile.socialcommonsdk.api.plugin.SocialH5RewardPlugin"

    .line 619
    .line 620
    .line 621
    const-string/jumbo v3, "APSocialNebulaPlugin.rewardJsApi"

    .line 622
    .line 623
    .line 624
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 631
    .line 632
    const-string/jumbo v2, "com.alipay.mobile.socialcommonsdk.api.plugin.SocialH5ReportPlugin"

    .line 633
    .line 634
    .line 635
    const-string/jumbo v3, "APSocialNebulaPlugin.reportChatMessages"

    .line 636
    .line 637
    .line 638
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 645
    .line 646
    const-string/jumbo v2, "com.alipay.android.phone.wallet.socialfeedsmob.plugin.SocialPublishFeedNebulaPlugin"

    .line 647
    .line 648
    .line 649
    const-string/jumbo v3, "SocialPublishFeedNebulaPlugin.publishFeedJsApi"

    .line 650
    .line 651
    .line 652
    const-string/jumbo v11, "android-phone-wallet-socialfeedsmob"

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v11, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 662
    .line 663
    const-string/jumbo v2, "com.alipay.mobile.socialcommonsdk.api.plugin.SocialH5ChatPlugin"

    .line 664
    .line 665
    .line 666
    const-string/jumbo v3, "APSocialNebulaPlugin.shareMessageDirect|APSocialNebulaPlugin.socialChatScene|APSocialNebulaPlugin.mockChatMessage|APSocialNebulaPlugin.showShareDialog"

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 676
    .line 677
    const-string/jumbo v2, "com.alipay.mobile.socialcommonsdk.bizdata.hichat.plugin.SocialH5HiChatPlugin"

    .line 678
    .line 679
    .line 680
    const-string/jumbo v3, "APSocialNebulaPlugin.clearHiChatSessionMsg|APSocialNebulaPlugin.setHiChatSessionBlacked"

    .line 681
    .line 682
    .line 683
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 690
    .line 691
    const-string/jumbo v2, "com.alibaba.android.babylon.search.H5ParamsPlugIn"

    .line 692
    .line 693
    .line 694
    const-string/jumbo v3, "setGlobalSearchArgs"

    .line 695
    .line 696
    .line 697
    const-string/jumbo v12, "android-phone-wallet-globalsearch"

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v12, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 707
    .line 708
    const-string/jumbo v2, "com.alipay.mobile.onsitepay9.payer.H5InterceptTouchEventPlugin"

    .line 709
    .line 710
    .line 711
    const-string/jumbo v3, "requestDisallowInterceptTouchEvent"

    .line 712
    .line 713
    .line 714
    const-string/jumbo v12, "android-phone-wallet-onsitepay"

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v12, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 724
    .line 725
    const-string/jumbo v2, "com.alipay.android.phone.publicplatform.common.service.H5PublicPlatformPlugin"

    .line 726
    .line 727
    .line 728
    const-string/jumbo v3, "addFollow|removeFollow|getRecommendList|getPPFollowStatus|showLifeH5Banner|getLifeHomeMsg|followLifeStyle|unFollowLifeStyle|queryFollowStatus"

    .line 729
    .line 730
    .line 731
    const-string/jumbo v13, "android-phone-wallet-publicplatformcommon"

    .line 732
    .line 733
    .line 734
    invoke-direct {v1, v13, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 741
    .line 742
    const-string/jumbo v2, "com.alipay.mobile.socialcardsdk.api.plugin.ShareRouteH5Plugin"

    .line 743
    .line 744
    .line 745
    const-string/jumbo v3, "ShareRouteH5Plugin.shareJsApi"

    .line 746
    .line 747
    .line 748
    const-string/jumbo v14, "android-phone-wallet-socialcardsdk"

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, v14, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 758
    .line 759
    const-string/jumbo v2, "com.alipay.mobile.socialcardsdk.api.plugin.QuerryRemindH5Plugin"

    .line 760
    .line 761
    .line 762
    const-string/jumbo v3, "queryUnreadRemindCount"

    .line 763
    .line 764
    .line 765
    invoke-direct {v1, v14, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 772
    .line 773
    const-string/jumbo v2, "com.alipay.mobile.pubsvc.life.view.webview.H5LifeCommentPlugin"

    .line 774
    .line 775
    .line 776
    const-string/jumbo v3, "setupSocialComment|setupSocialCommentNOEmojiBtn|hiddenSocialComment|closeSocialComment|modifySocialCommentPlaceholder"

    .line 777
    .line 778
    .line 779
    const-string/jumbo v14, "android-phone-wallet-ppchat"

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v14, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 789
    .line 790
    const-string/jumbo v2, "com.alipay.android.phone.wallet.o2ointl.h5.O2oIntlPerformanceH5Plugin"

    .line 791
    .line 792
    .line 793
    const-string/jumbo v3, "performanceMonitor"

    .line 794
    .line 795
    .line 796
    const-string/jumbo v14, "android-phone-wallet-o2ointlhome"

    .line 797
    .line 798
    .line 799
    invoke-direct {v1, v14, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 806
    .line 807
    const-string/jumbo v2, "com.alipay.android.phone.publicplatform.common.service.H5LifePanelPlugin"

    .line 808
    .line 809
    .line 810
    const-string/jumbo v3, "h5PageStarted"

    .line 811
    .line 812
    .line 813
    invoke-direct {v1, v13, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 820
    .line 821
    const-string/jumbo v2, "com.alipay.mobile.publicplatform.gray.GrayH5Plugin"

    .line 822
    .line 823
    .line 824
    const-string/jumbo v3, "callBackLifeContentStatus"

    .line 825
    .line 826
    .line 827
    invoke-direct {v1, v13, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 834
    .line 835
    const-string/jumbo v2, "com.alipay.android.phone.falcon.aiinterface.FalconAIH5Plugin"

    .line 836
    .line 837
    .line 838
    const-string/jumbo v3, "FalconAIRec|FalconAIModify"

    .line 839
    .line 840
    .line 841
    const-string/jumbo v14, "android-phone-multimedia-airecognize"

    .line 842
    .line 843
    .line 844
    invoke-direct {v1, v14, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 851
    .line 852
    const-string/jumbo v2, "com.alipay.mobile.pubsvc.life.view.webview.H5LifeCityPlugin"

    .line 853
    .line 854
    .line 855
    const-string/jumbo v3, "switchCity"

    .line 856
    .line 857
    .line 858
    const-string/jumbo v14, "android-phone-wallet-ppchat"

    .line 859
    .line 860
    .line 861
    invoke-direct {v1, v14, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 868
    .line 869
    const-string/jumbo v2, "com.aliyun.alink.business.devicecenter.extant.BoneDeviceWifiConfigurePlugin"

    .line 870
    .line 871
    .line 872
    const-string/jumbo v3, "BoneDeviceWifiConfigure_getCurrentSsid|BoneDeviceWifiConfigure_startConfigure|BoneDeviceWifiConfigure_stopConfigure"

    .line 873
    .line 874
    .line 875
    const-string/jumbo v14, "android-phone-thirdparty-devicecenter"

    .line 876
    .line 877
    .line 878
    invoke-direct {v1, v14, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 885
    .line 886
    const-string/jumbo v2, "com.aliyun.alink.business.devicecenter.extant.BoneDeviceHotspotConfigurePlugin"

    .line 887
    .line 888
    .line 889
    const-string/jumbo v3, "BoneDeviceHotspotConfigure_isSupportedHotspot|BoneDeviceHotspotConfigure_autoSetupHotspot|BoneDeviceHotspotConfigure_closeHotspot|BoneDeviceHotspotConfigure_discoverDevices|BoneDeviceHotspotConfigure_stopDiscoverDevices|BoneDeviceHotspotConfigure_searchWifiList|BoneDeviceHotspotConfigure_stopSearchWifiList|BoneDeviceHotspotConfigure_switchToAccessPoint"

    .line 890
    .line 891
    .line 892
    invoke-direct {v1, v14, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 899
    .line 900
    const-string/jumbo v2, "com.aliyun.alink.business.devicecenter.extant.BoneDeviceDiscoveryPlugin"

    .line 901
    .line 902
    .line 903
    const-string/jumbo v3, "BoneDeviceDiscovery_discoverDevices|BoneDeviceDiscovery_stopDiscoverDevices"

    .line 904
    .line 905
    .line 906
    invoke-direct {v1, v14, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 913
    .line 914
    const-string/jumbo v2, "com.aliyun.alink.business.devicecenter.extant.BoneDeviceAuthPlugin"

    .line 915
    .line 916
    .line 917
    const-string/jumbo v3, "BoneDeviceAuth_authGetUuid|BoneDeviceAuth_authSetAuthToken"

    .line 918
    .line 919
    .line 920
    invoke-direct {v1, v14, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 927
    .line 928
    const-string/jumbo v2, "com.alipay.mobile.security.h5.plugin.LoginH5Plugin"

    .line 929
    .line 930
    .line 931
    const-string/jumbo v3, "launchWithLoginToken"

    .line 932
    .line 933
    .line 934
    const-string/jumbo v15, "android-phone-wallet-accountauthbiz"

    .line 935
    .line 936
    .line 937
    invoke-direct {v1, v15, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 944
    .line 945
    const-string/jumbo v2, "com.alipay.mobile.recommend.firstlogin.plugin.VerifyH5Plugin"

    .line 946
    .line 947
    .line 948
    const-string/jumbo v3, "verifyAndEnable"

    .line 949
    .line 950
    .line 951
    move-object/from16 v16, v10

    .line 952
    .line 953
    const-string/jumbo v10, "android-phone-wallet-securityapp"

    .line 954
    .line 955
    .line 956
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 963
    .line 964
    const-string/jumbo v2, "com.alipay.android.fortune.service.fin.H5LastFinServicePlugin"

    .line 965
    .line 966
    .line 967
    const-string/jumbo v3, "FortuneHome.getLastServiceIds|FortuneHome.setServiceIds"

    .line 968
    .line 969
    .line 970
    const-string/jumbo v10, "android-phone-wallet-fortunealertsdk"

    .line 971
    .line 972
    .line 973
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 980
    .line 981
    const-string/jumbo v2, "com.alipay.android.fortune.service.asset.AssetUnityCachePlugin"

    .line 982
    .line 983
    .line 984
    const-string/jumbo v3, "FortuneHome.getAssetsCache|FortuneHome.getAssetsHideStatus"

    .line 985
    .line 986
    .line 987
    const-string/jumbo v10, "android-phone-wallet-fortunealertsdk"

    .line 988
    .line 989
    .line 990
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 997
    .line 998
    const-string/jumbo v2, "com.alipay.mobile.bill.home.jsplugin.BillSelectionH5Plugin"

    .line 999
    .line 1000
    .line 1001
    const-string/jumbo v3, "billApp.chooseBill"

    .line 1002
    .line 1003
    .line 1004
    const-string/jumbo v10, "android-phone-wallet-billhome"

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1014
    .line 1015
    const-string/jumbo v2, "com.alipay.mobile.rapidsurvey.plugin.RapidSurveyH5Plugin"

    .line 1016
    .line 1017
    .line 1018
    const-string/jumbo v3, "questionaireJSAPI|questionaireH5Close|questionaireInProcessJSAPI"

    .line 1019
    .line 1020
    .line 1021
    const-string/jumbo v10, "android-phone-wallet-securityapp"

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1031
    .line 1032
    const-string/jumbo v2, "com.alipay.android.phone.wallet.goldword.api.BatchBitmapGenerator"

    .line 1033
    .line 1034
    .line 1035
    const-string/jumbo v3, "gwGenerateBitmaps"

    .line 1036
    .line 1037
    .line 1038
    const-string/jumbo v10, "android-phone-wallet-goldword"

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1048
    .line 1049
    const-string/jumbo v2, "com.ali.money.shield.sdk.h5app.H5CleanerPlugin"

    .line 1050
    .line 1051
    .line 1052
    const-string/jumbo v3, "qdclean.start|qdclean.stop|qdclean.clear|qdclean.getSdkInfo|qdclean.getScanData"

    .line 1053
    .line 1054
    .line 1055
    const-string/jumbo v10, "com-ali-money-shield-sdk-mssdkcleaner"

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v2, "com.ali.money.shield.mssdk.api.MSSDKH5PluginForAlipay"

    .line 1067
    .line 1068
    .line 1069
    const-string/jumbo v3, "mssdk.Security.checkDeviceRiskSync|mssdk.Security.isMoneyshieldInstalled|mssdk.Security.getInstalledMoneyshieldVersion|mssdk.Security.startMoneyshield|mssdk.Security.startMoneyshieldAntiVirus|mssdk.Security.getModuleState|mssdk.Security.setProtectState|mssdk.Security.getProtectState|mssdk.Security.unInstallVirus"

    .line 1070
    .line 1071
    .line 1072
    const-string/jumbo v10, "android-phone-thirdparty-infsword"

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1082
    .line 1083
    const-string/jumbo v2, "com.alipay.android.phone.o2o.o2ocommon.util.semmonitor.core.h5plugin.H5SemLoggerPlugin"

    .line 1084
    .line 1085
    .line 1086
    const-string/jumbo v3, "semLog"

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v1, v4, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1096
    .line 1097
    const-string/jumbo v2, "com.alipay.mobile.onsitepay9.payer.H5OspAddPaymentResultEventPlugin"

    .line 1098
    .line 1099
    .line 1100
    const-string/jumbo v3, "ospAddPaymentResultEvent"

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v1, v12, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1110
    .line 1111
    const-string/jumbo v2, "com.alipay.android.phone.wallet.buscode.jsapi.TinyAppJsApiPlugin"

    .line 1112
    .line 1113
    .line 1114
    const-string/jumbo v3, "buscode_query_data_for_applet"

    .line 1115
    .line 1116
    .line 1117
    const-string/jumbo v10, "android-phone-wallet-buscode"

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1127
    .line 1128
    const-string/jumbo v2, "com.alipay.android.phone.wallet.buscode.jsapi.HovmPlugin"

    .line 1129
    .line 1130
    .line 1131
    const-string/jumbo v3, "installShortcut|queryPermission|gotoSystemPreferences"

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1141
    .line 1142
    const-string/jumbo v2, "com.alipay.android.phone.wallet.buscode.metro.jsapi.MetroJsPlugin"

    .line 1143
    .line 1144
    .line 1145
    const-string/jumbo v3, "buscode_check_device|buscode_get_metro_records|buscode_goto_change_account|buscode_get_device_white_list"

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1155
    .line 1156
    const-string/jumbo v2, "com.antfortune.wealth.qengine.core.jsapi.QEH5Plugin"

    .line 1157
    .line 1158
    .line 1159
    const-string/jumbo v3, "StockQEH5PluginEventRegister|StockQEH5PluginEventUnregister"

    .line 1160
    .line 1161
    .line 1162
    const-string/jumbo v10, "android-phone-wallet-qengine"

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1172
    .line 1173
    const-string/jumbo v2, "com.alipay.android.phone.wallet.socialfeedsmob.plugin.SocialPublishProcessPlugin"

    .line 1174
    .line 1175
    .line 1176
    const-string/jumbo v3, "socialPublishProcess"

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v1, v11, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1186
    .line 1187
    const-string/jumbo v2, "com.alipay.mobile.framework.service.ext.openplatform.service.OpenplatFormJsPlugin"

    .line 1188
    .line 1189
    .line 1190
    const-string/jumbo v3, "requestStageInfos|recentUsedTinyApps|deleteRecentUsedTinyAppRecode|canAppAddToHomeStage|moveRecentUsedAppToTop|addAppToHomeStage|closeAddComponentAction|addToHomeWithComponent|shouldShowAddComponent|queryMarketStageAppInfo|checkAppGuideAlterAction|isAppShowingOnHomeStage|recentAllRecordTinyApps"

    .line 1191
    .line 1192
    .line 1193
    const-string/jumbo v10, "android-phone-wallet-openplatformcommon"

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1203
    .line 1204
    const-string/jumbo v21, "updateCdpWebView|getCdpSpaceInfo|getCdpSpaceInfos|cdpFeedback|cdpFeedbackForServer|cdpUpdateView|cdpRemoveView|addH5Notice|removeH5Notice|updateSpaceInfosForBiz|addLocalSpceInfo|removeLocalSpceInfo|getCdpCacheSpaceInfo|checkAndShowCdpView"

    .line 1205
    .line 1206
    .line 1207
    const/16 v22, 0x0

    .line 1208
    .line 1209
    const-string/jumbo v18, "android-phone-wallet-advertisement"

    .line 1210
    .line 1211
    .line 1212
    const-string/jumbo v19, "com.alipay.android.phone.businesscommon.advertisement.trigger.AdH5Plugin"

    .line 1213
    .line 1214
    .line 1215
    const-string/jumbo v20, "service"

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v17, v1

    .line 1219
    .line 1220
    invoke-direct/range {v17 .. v22}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1227
    .line 1228
    const-string/jumbo v27, "h5PageFinished|h5PageResume|h5PageError|h5SessionResume|h5SessionStart|tinyCloseClick|h5SessionPause"

    .line 1229
    .line 1230
    .line 1231
    const/16 v28, 0x0

    .line 1232
    .line 1233
    const-string/jumbo v24, "android-phone-wallet-advertisement"

    .line 1234
    .line 1235
    .line 1236
    const-string/jumbo v25, "com.alipay.android.phone.businesscommon.advertisement.trigger.AdViewH5Plugin"

    .line 1237
    .line 1238
    .line 1239
    const-string/jumbo v26, "service"

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v23, v1

    .line 1243
    .line 1244
    invoke-direct/range {v23 .. v28}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1251
    .line 1252
    const-string/jumbo v21, ""

    .line 1253
    .line 1254
    .line 1255
    const-string/jumbo v18, "android-phone-wallet-advertisement"

    .line 1256
    .line 1257
    .line 1258
    const-string/jumbo v19, "com.alipay.android.phone.businesscommon.advertisement.trigger.AdScenePlugin"

    .line 1259
    .line 1260
    .line 1261
    const-string/jumbo v20, "session"

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v17, v1

    .line 1265
    .line 1266
    invoke-direct/range {v17 .. v22}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1273
    .line 1274
    const-string/jumbo v27, "spsafepay.paywithbizreqdata|spsafepay.getdevinfo"

    .line 1275
    .line 1276
    .line 1277
    const-string/jumbo v24, "android-phone-wallet-phonecashier"

    .line 1278
    .line 1279
    .line 1280
    const-string/jumbo v25, "com.alipay.mobile.phonecashier.H5PayPlugin"

    .line 1281
    .line 1282
    .line 1283
    const-string/jumbo v26, "service"

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v23, v1

    .line 1287
    .line 1288
    invoke-direct/range {v23 .. v28}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1295
    .line 1296
    const-string/jumbo v2, "com.alipay.mobile.badgesdk.trigger.BadgeSDKH5Plugin"

    .line 1297
    .line 1298
    .line 1299
    const-string/jumbo v3, "queryBadgeInfo|reportBadgeAction|reportBadgeShow|queryBadgeInfoBatch"

    .line 1300
    .line 1301
    .line 1302
    const-string/jumbo v10, "android-phone-wallet-badgesdk"

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1312
    .line 1313
    const-string/jumbo v2, "com.alipay.android.widget.fortune.ext.finservice.AddFortuneServicePlugin"

    .line 1314
    .line 1315
    .line 1316
    const-string/jumbo v3, "FortuneHome.addFortuneService"

    .line 1317
    .line 1318
    .line 1319
    const-string/jumbo v10, "android-phone-wallet-fortunehome"

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1329
    .line 1330
    const-string/jumbo v21, "deposit|tradePay|tradeUrl"

    .line 1331
    .line 1332
    .line 1333
    const-string/jumbo v18, "android-phone-wallet-phonecashier"

    .line 1334
    .line 1335
    .line 1336
    const-string/jumbo v19, "com.alipay.mobile.framework.service.ext.phonecashier.H5TradePayPlugin"

    .line 1337
    .line 1338
    .line 1339
    const-string/jumbo v20, "page"

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v17, v1

    .line 1343
    .line 1344
    invoke-direct/range {v17 .. v22}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1351
    .line 1352
    const-string/jumbo v2, "com.alipay.mobile.verifyidentity.plugin.TinyUniversalCodePlugin"

    .line 1353
    .line 1354
    .line 1355
    const-string/jumbo v3, "queryCodeRPC|generateCodeImage|openCode|genericDataCenter"

    .line 1356
    .line 1357
    .line 1358
    const-string/jumbo v10, "android-phone-securitycommon-verifyidentity"

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1368
    .line 1369
    const-string/jumbo v2, "com.alipay.android.phone.wallet.sharetoken.Plugin.H5ShareTokenPlugin"

    .line 1370
    .line 1371
    .line 1372
    const-string/jumbo v3, "shareToken|shareTokenImageSilent|createSearchCodeSilent"

    .line 1373
    .line 1374
    .line 1375
    const-string/jumbo v10, "android-phone-wallet-sharetoken"

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1385
    .line 1386
    const-string/jumbo v2, "com.alipay.android.phone.ant3d.H5TexelPlugin"

    .line 1387
    .line 1388
    .line 1389
    const-string/jumbo v3, "synthesizeImage"

    .line 1390
    .line 1391
    .line 1392
    const-string/jumbo v10, "android-phone-wallet-ant3d"

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1402
    .line 1403
    const-string/jumbo v2, "com.alipay.android.phone.wallet.printer.h5plugin.H5PrinterPlugin"

    .line 1404
    .line 1405
    .line 1406
    const-string/jumbo v3, "printerSendMsg"

    .line 1407
    .line 1408
    .line 1409
    const-string/jumbo v10, "android-phone-wallet-orderprinter"

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1419
    .line 1420
    const-string/jumbo v2, "com.alipay.mobile.onsitepay9.plugin.CodeLoopPlugin"

    .line 1421
    .line 1422
    .line 1423
    const-string/jumbo v3, "codeLoopService"

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v1, v12, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1433
    .line 1434
    const-string/jumbo v2, "com.alipay.mobile.onsitepay9.plugin.H5GenCodePlugin"

    .line 1435
    .line 1436
    .line 1437
    const-string/jumbo v3, "genCodeModule"

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v1, v12, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1447
    .line 1448
    const-string/jumbo v2, "com.alipay.android.phone.wallet.wasp.H5WaspPlugin"

    .line 1449
    .line 1450
    .line 1451
    const-string/jumbo v3, "h5SessionResume|h5SessionPause|h5SessionStart|h5SessionExit|h5PageStart|h5PageClosed|h5PagePause|h5PageStarted|reportData"

    .line 1452
    .line 1453
    .line 1454
    const-string/jumbo v10, "android-phone-wallet-wasp"

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1464
    .line 1465
    const-string/jumbo v2, "com.alipay.mobile.onsitepay9.plugin.H5QRCodePlugin"

    .line 1466
    .line 1467
    .line 1468
    const-string/jumbo v3, "getQRCodeImage|generateImageFromCode"

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v1, v12, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1478
    .line 1479
    const-string/jumbo v2, "com.alipay.mobile.verifyidentity.alipay.H5Plugin.VerifyIdentityPlugin"

    .line 1480
    .line 1481
    .line 1482
    const-string/jumbo v3, "verifyIdentity"

    .line 1483
    .line 1484
    .line 1485
    const-string/jumbo v10, "android-phone-securitycommon-verifyidentitybiz"

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1495
    .line 1496
    const-string/jumbo v2, "com.alipay.android.phone.publicplatform.common.service.LifeTinyAppPlugin"

    .line 1497
    .line 1498
    .line 1499
    const-string/jumbo v3, "lifeQueryMessages|lifeDeleteMessages|lifeQueryUnreadMsgCount|lifeEntryHomePage|lifeQueryMessagesByIds"

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v1, v13, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1509
    .line 1510
    const-string/jumbo v2, "com.alipay.android.phone.businesscommon.font.H5FontSizePlugin"

    .line 1511
    .line 1512
    .line 1513
    const-string/jumbo v3, "getFontSizeGear|setAlipayTextSize"

    .line 1514
    .line 1515
    .line 1516
    const-string/jumbo v10, "android-phone-businesscommon-language"

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1526
    .line 1527
    const-string/jumbo v2, "com.alipay.mobile.alipassapp.AlipassJsH5Plugin"

    .line 1528
    .line 1529
    .line 1530
    const-string/jumbo v3, "addCoupon|genPassCode"

    .line 1531
    .line 1532
    .line 1533
    const-string/jumbo v10, "android-phone-wallet-alipassapp"

    .line 1534
    .line 1535
    .line 1536
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1543
    .line 1544
    const-string/jumbo v2, "com.alipay.android.phone.fulllinktracker.jsapi.FLTPlugin"

    .line 1545
    .line 1546
    .line 1547
    const-string/jumbo v3, "fltLogException|fltLogStub|fltLogCost|fltLogEnvInfo|fltLogBizInfo"

    .line 1548
    .line 1549
    .line 1550
    const-string/jumbo v10, "android-phone-fulllinktracker-fulllinktracker"

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1560
    .line 1561
    const-string/jumbo v2, "com.alipay.android.phone.wear.SmartWearH5Plugin"

    .line 1562
    .line 1563
    .line 1564
    const-string/jumbo v3, "smartWearSendMsg"

    .line 1565
    .line 1566
    .line 1567
    const-string/jumbo v10, "android-phone-wallet-yunoswear"

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1577
    .line 1578
    const-string/jumbo v2, "com.aliyun.iot.breeze.alipayplugin.BreezePlugin"

    .line 1579
    .line 1580
    .line 1581
    const-string/jumbo v3, "com.aliyun.iot.breeze.startScan|com.aliyun.iot.breeze.stopScan|com.aliyun.iot.breeze.connect|com.aliyun.iot.breeze.disconnect|com.aliyun.iot.breeze.isReady|com.aliyun.iot.breeze.send|com.aliyun.iot.breeze.sendNoResponse|com.aliyun.iot.breeze.alipaySend"

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v1, v14, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1591
    .line 1592
    const-string/jumbo v2, "com.alipay.mobile.bill.home.jsplugin.BillDateSelectionH5Plugin"

    .line 1593
    .line 1594
    .line 1595
    const-string/jumbo v3, "billApp.selectDate"

    .line 1596
    .line 1597
    .line 1598
    const-string/jumbo v10, "android-phone-wallet-billhome"

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1608
    .line 1609
    const-string/jumbo v2, "com.alipay.mobile.transferapp.plugin.TFIdentityCheckPlugin"

    .line 1610
    .line 1611
    .line 1612
    const-string/jumbo v3, "TFIdentityCheck"

    .line 1613
    .line 1614
    .line 1615
    invoke-direct {v1, v9, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1622
    .line 1623
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.MultiRegionPlugin"

    .line 1624
    .line 1625
    .line 1626
    const-string/jumbo v3, "startRegionChange"

    .line 1627
    .line 1628
    .line 1629
    const-string/jumbo v9, "android-phone-businesscommon-commonbiz"

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v1, v9, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1639
    .line 1640
    const-string/jumbo v2, "com.alipay.android.phone.messageboxstatic.plugin.MsgboxSubscribePlugin"

    .line 1641
    .line 1642
    .line 1643
    const-string/jumbo v3, "msgboxSubscribe|subscribeMsgbox"

    .line 1644
    .line 1645
    .line 1646
    const-string/jumbo v10, "android-phone-wallet-messageboxstatic"

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1656
    .line 1657
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.ShareInnerPlugin"

    .line 1658
    .line 1659
    .line 1660
    const-string/jumbo v3, "shareInner"

    .line 1661
    .line 1662
    .line 1663
    const-string/jumbo v10, "android-phone-mobilecommon-share"

    .line 1664
    .line 1665
    .line 1666
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1673
    .line 1674
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5EasySharePlugin"

    .line 1675
    .line 1676
    .line 1677
    const-string/jumbo v3, "easyShare"

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1687
    .line 1688
    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.H5ShareWithSystemPlugin"

    .line 1689
    .line 1690
    .line 1691
    const-string/jumbo v3, "shareWithSystem"

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1701
    .line 1702
    const-string/jumbo v2, "com.alipay.android.phone.namecertify.H5Plugin.IDCardOCRH5Plugin"

    .line 1703
    .line 1704
    .line 1705
    const-string/jumbo v3, "securityPhoto|notifyCertifyResult"

    .line 1706
    .line 1707
    .line 1708
    const-string/jumbo v10, "android-phone-securitycommon-namecertifybiz"

    .line 1709
    .line 1710
    .line 1711
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1718
    .line 1719
    const-string/jumbo v2, "com.alipay.mobile.citycard.nfc.VirtualServiceH5Plugin"

    .line 1720
    .line 1721
    .line 1722
    const-string/jumbo v3, "virtualServiceH5Plugin"

    .line 1723
    .line 1724
    .line 1725
    const-string/jumbo v10, "android-phone-merchant-citycard-citycard"

    .line 1726
    .line 1727
    .line 1728
    invoke-direct {v1, v10, v2, v6, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1735
    .line 1736
    const-string/jumbo v2, "com.alipay.mobile.citycard.nfc.VirtualServiceH5PluginIsv"

    .line 1737
    .line 1738
    .line 1739
    const-string/jumbo v3, "virtualServiceH5PluginIsv"

    .line 1740
    .line 1741
    .line 1742
    const-string/jumbo v10, "android-phone-merchant-citycard-citycard"

    .line 1743
    .line 1744
    .line 1745
    invoke-direct {v1, v10, v2, v6, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1752
    .line 1753
    const-string/jumbo v2, "com.koubei.android.cornucopia.ui.CornucopiaH5Plugin"

    .line 1754
    .line 1755
    .line 1756
    const-string/jumbo v3, "o2oadApis"

    .line 1757
    .line 1758
    .line 1759
    const-string/jumbo v6, "com-koubei-android-cornucopia"

    .line 1760
    .line 1761
    .line 1762
    invoke-direct {v1, v6, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1769
    .line 1770
    const-string/jumbo v2, "getMarketApps|startMarketApp|updateHomeAppRank|marketAppRecommend|removeRecentUseItem"

    .line 1771
    .line 1772
    .line 1773
    const-string/jumbo v3, "android-phone-wallet-openplatformbiz"

    .line 1774
    .line 1775
    .line 1776
    const-string/jumbo v6, "com.alipay.mobile.openplatform.biz.marketjs.MarketJsPlugin"

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v1, v3, v6, v5, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1786
    .line 1787
    const-string/jumbo v2, "com.alipay.android.phone.multimedia.xmediacorebiz.api.h5plugin.H5XMediaCoreBizPlugin"

    .line 1788
    .line 1789
    .line 1790
    const-string/jumbo v3, "startXMediaCoreBiz|runXMediaCoreBiz|stopXMediaCoreBiz"

    .line 1791
    .line 1792
    .line 1793
    const-string/jumbo v10, "android-phone-multimedia-xmediacorebiz"

    .line 1794
    .line 1795
    .line 1796
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1803
    .line 1804
    const-string/jumbo v21, "getUcdpLandingInfo|ucdpFeedback|getUcdpPositions|ucdpFeedbackForServer"

    .line 1805
    .line 1806
    .line 1807
    const-string/jumbo v18, "android-phone-wallet-ucdp"

    .line 1808
    .line 1809
    .line 1810
    const-string/jumbo v19, "com.alipay.android.phone.businesscommon.ucdp.api.UCDPH5Plugin"

    .line 1811
    .line 1812
    .line 1813
    const-string/jumbo v20, "service"

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v17, v1

    .line 1817
    .line 1818
    invoke-direct/range {v17 .. v22}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1825
    .line 1826
    const-string/jumbo v2, "com.antfortune.wealth.ichat.jsapi.H5AnnaDBPlugin"

    .line 1827
    .line 1828
    .line 1829
    const-string/jumbo v3, "insertHistoryRecord|deleteAllHistoryRecord|getHistoryRecord|getAnnaPushMessage|annaDidMount|clearAnnaPushRedDot"

    .line 1830
    .line 1831
    .line 1832
    const-string/jumbo v10, "android-phone-wallet-ichat"

    .line 1833
    .line 1834
    .line 1835
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1842
    .line 1843
    const-string/jumbo v2, "com.alipay.walletmo.biz.plugin.AlipayMoAuthCodeJsPlugin"

    .line 1844
    .line 1845
    .line 1846
    const-string/jumbo v3, "getAuthCodeMO"

    .line 1847
    .line 1848
    .line 1849
    const-string/jumbo v10, "android-phone-alipaymointercept"

    .line 1850
    .line 1851
    .line 1852
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1859
    .line 1860
    const-string/jumbo v2, "com.alipay.mobile.nfc.NfcH5Plugin"

    .line 1861
    .line 1862
    .line 1863
    const-string/jumbo v3, "nfch5plugin|h5PageShouldLoadUrl|h5PageShowClose|h5ToolbarBack|h5PagePhysicalBack"

    .line 1864
    .line 1865
    .line 1866
    const-string/jumbo v10, "android-phone-businesscommon-nfc"

    .line 1867
    .line 1868
    .line 1869
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1876
    .line 1877
    const-string/jumbo v2, "com.alipay.android.phone.discovery.inspector.app.plugin.h5loadjs.H5PerformancePlugin"

    .line 1878
    .line 1879
    .line 1880
    const-string/jumbo v3, "h5PageReceivedTitle|h5PageFinishedSync"

    .line 1881
    .line 1882
    .line 1883
    const-string/jumbo v10, "android-phone-wallet-inspector"

    .line 1884
    .line 1885
    .line 1886
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1893
    .line 1894
    const-string/jumbo v2, "com.alipay.android.phone.discovery.inspector.app.plugin.h5spm.H5SpmTagStatePlugin"

    .line 1895
    .line 1896
    .line 1897
    const-string/jumbo v3, "spmTagState"

    .line 1898
    .line 1899
    .line 1900
    const-string/jumbo v10, "android-phone-wallet-inspector"

    .line 1901
    .line 1902
    .line 1903
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1910
    .line 1911
    const-string/jumbo v2, "com.alipay.multimedia.js.artvc.H5ArtvcPlugin"

    .line 1912
    .line 1913
    .line 1914
    const-string/jumbo v3, "createP2pViewController|createRoom|leaveRoom|invite|startFunctionCall|endFunctionCall|sendTextOrEvent|switchCamera|enableCamera|takeSnapshot|muteMicrophone|switchVideoView|minimizeVideoView|onEventData|joinRoom"

    .line 1915
    .line 1916
    .line 1917
    const-string/jumbo v10, "multimedia-jsbridge"

    .line 1918
    .line 1919
    .line 1920
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1927
    .line 1928
    const-string/jumbo v2, "com.alipay.mobile.emotion.manager.EmotionH5Plugin"

    .line 1929
    .line 1930
    .line 1931
    const-string/jumbo v3, "emotion.downloadEmotion|emotion.existEmotion|emotion.existEmotions|emotionInput"

    .line 1932
    .line 1933
    .line 1934
    const-string/jumbo v10, "android-phone-wallet-emotion"

    .line 1935
    .line 1936
    .line 1937
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1944
    .line 1945
    const-string/jumbo v2, "com.alipay.mobile.beehive.compositeui.app.H5BeehiveViewPlugin"

    .line 1946
    .line 1947
    .line 1948
    const-string/jumbo v3, "beehiveOptionsPicker|beehiveLimitedHoursPicker|beehiveMultilevelSelect"

    .line 1949
    .line 1950
    .line 1951
    const-string/jumbo v10, "android-phone-wallet-beehive"

    .line 1952
    .line 1953
    .line 1954
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1961
    .line 1962
    const-string/jumbo v2, "com.alipay.mobile.monitor.track.auto.UserTrackPlugin"

    .line 1963
    .line 1964
    .line 1965
    const-string/jumbo v3, "h5PageResume|h5PagePause|h5PageClosed|h5PageStarted|reportData|pageMonitor|autoClick"

    .line 1966
    .line 1967
    .line 1968
    const-string/jumbo v10, "android-phone-mobilesdk-autotracker"

    .line 1969
    .line 1970
    .line 1971
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1978
    .line 1979
    const-string/jumbo v2, "com.alipay.android.phone.offlinepay.H5Plugin.OfflinePayPlugin"

    .line 1980
    .line 1981
    .line 1982
    const-string/jumbo v3, "offlinePay"

    .line 1983
    .line 1984
    .line 1985
    const-string/jumbo v10, "android-phone-securitycommon-offlinepay"

    .line 1986
    .line 1987
    .line 1988
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 1995
    .line 1996
    const-string/jumbo v2, "com.alipay.mobile.security.h5.plugin.NavigateToTokenLoginPlugin"

    .line 1997
    .line 1998
    .line 1999
    const-string/jumbo v3, "navigateToTokenLogin"

    .line 2000
    .line 2001
    .line 2002
    invoke-direct {v1, v15, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2009
    .line 2010
    const-string/jumbo v2, "com.alipay.mobile.h5plugin.UploadLogPlugin"

    .line 2011
    .line 2012
    .line 2013
    const-string/jumbo v3, "uploadLog"

    .line 2014
    .line 2015
    .line 2016
    invoke-direct {v1, v9, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2023
    .line 2024
    const-string/jumbo v2, "com.alipay.mobile.things.jsapi.wifi.WifiPlugin"

    .line 2025
    .line 2026
    .line 2027
    const-string/jumbo v3, "getWifiBroadcastInfo"

    .line 2028
    .line 2029
    .line 2030
    const-string/jumbo v10, "android-phone-things-thingsbiz"

    .line 2031
    .line 2032
    .line 2033
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2040
    .line 2041
    const-string/jumbo v2, "com.alipay.mobile.aompservice.lifeinfo.h5plugin.H5LifestylePlugin"

    .line 2042
    .line 2043
    .line 2044
    const-string/jumbo v3, "getLifestyleInfo"

    .line 2045
    .line 2046
    .line 2047
    const-string/jumbo v10, "android-phone-wallet-aompservice"

    .line 2048
    .line 2049
    .line 2050
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2057
    .line 2058
    const-string/jumbo v2, "com.alipay.mobile.uep.jsapi.UEPJSApiPlugin"

    .line 2059
    .line 2060
    .line 2061
    const-string/jumbo v3, "reportUEPData|handleUEPEvent|h5PageClose|h5PageBack|h5PagePause|h5PageResume|h5PageStarted|h5PageClosed"

    .line 2062
    .line 2063
    .line 2064
    const-string/jumbo v10, "android-phone-wallet-uep"

    .line 2065
    .line 2066
    .line 2067
    invoke-direct {v1, v10, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2074
    .line 2075
    const-string/jumbo v2, "com.alipay.android.widget.fortune.ext.name.NewNamePlugin"

    .line 2076
    .line 2077
    .line 2078
    const-string/jumbo v3, "FortuneHome.changeName"

    .line 2079
    .line 2080
    .line 2081
    const-string/jumbo v10, "android-phone-wallet-fortunehome"

    .line 2082
    .line 2083
    .line 2084
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2091
    .line 2092
    const-string/jumbo v2, "com.alipay.mobile.stocktrade.jsapi.H5BiDirectionVideoPluginProxy"

    .line 2093
    .line 2094
    .line 2095
    const-string/jumbo v3, "stockRemoteVideo"

    .line 2096
    .line 2097
    .line 2098
    const-string/jumbo v10, "android-phone-stocktrade"

    .line 2099
    .line 2100
    .line 2101
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2108
    .line 2109
    const-string/jumbo v2, "com.alipay.mobile.stocktrade.jsapi.H5DeviceInfoPluginProxy"

    .line 2110
    .line 2111
    .line 2112
    const-string/jumbo v3, "stockGetDeviceInfo"

    .line 2113
    .line 2114
    .line 2115
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2122
    .line 2123
    const-string/jumbo v2, "com.alipay.mobile.stocktrade.jsapi.H5ImagePluginProxy"

    .line 2124
    .line 2125
    .line 2126
    const-string/jumbo v3, "stockPhotoNative|stockDeleteResource|stockLimitPhoto"

    .line 2127
    .line 2128
    .line 2129
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2136
    .line 2137
    const-string/jumbo v2, "com.alipay.mobile.stocktrade.jsapi.H5StockCachePluginProxy"

    .line 2138
    .line 2139
    .line 2140
    const-string/jumbo v3, "stockCodeCache"

    .line 2141
    .line 2142
    .line 2143
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2150
    .line 2151
    const-string/jumbo v2, "com.alipay.mobile.stocktrade.jsapi.H5VideoPluginProxy"

    .line 2152
    .line 2153
    .line 2154
    const-string/jumbo v3, "videoRecordNative"

    .line 2155
    .line 2156
    .line 2157
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2164
    .line 2165
    const-string/jumbo v2, "com.alipay.mobile.stocktrade.jsapi.H5SecurityConfigPlugin"

    .line 2166
    .line 2167
    .line 2168
    const-string/jumbo v3, "getSecurityConfig"

    .line 2169
    .line 2170
    .line 2171
    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2178
    .line 2179
    const-string/jumbo v2, "com.alipay.mobile.security.h5.plugin.SaveOuterLoginInfoPlugin"

    .line 2180
    .line 2181
    .line 2182
    const-string/jumbo v3, "saveOuterLoginInfo"

    .line 2183
    .line 2184
    .line 2185
    invoke-direct {v1, v15, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2192
    .line 2193
    const-string/jumbo v2, "com.alipay.certdoc.cerdoccenter.h5plugin.CertDocPlugin"

    .line 2194
    .line 2195
    .line 2196
    const-string/jumbo v3, "importFromCardCenter|certDocCenterSelectResult"

    .line 2197
    .line 2198
    .line 2199
    const-string/jumbo v11, "android-phone-wallet-alipassapp"

    .line 2200
    .line 2201
    .line 2202
    invoke-direct {v1, v11, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2209
    .line 2210
    const-string/jumbo v2, "com.alipay.mobile.transferbiz.api.plugin.TransferNebulaProcessPlugin"

    .line 2211
    .line 2212
    .line 2213
    const-string/jumbo v3, "TransferNebulaPlugin.transferValidateReceiverNameProcess|TransferNebulaPlugin.transferCreateToAccountProcess"

    .line 2214
    .line 2215
    .line 2216
    const-string/jumbo v11, "android-phone-wallet-transferbiz"

    .line 2217
    .line 2218
    .line 2219
    invoke-direct {v1, v11, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 2226
    .line 2227
    const-string/jumbo v2, "com.alipay.mobile.transfersdk.api.plugin.TransferNebulaPlugin"

    .line 2228
    .line 2229
    .line 2230
    const-string/jumbo v3, "TransferNebulaPlugin.transferGenerateTradeToken"

    .line 2231
    .line 2232
    .line 2233
    const-string/jumbo v11, "android-phone-wallet-transfersdk"

    .line 2234
    .line 2235
    .line 2236
    invoke-direct {v1, v11, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.android.widgets.asset.AssetHomeH5Plugin"

    const-string/jumbo v3, "refreshMyTab"

    const-string/jumbo v11, "android-phone-wallet-wealthhome"

    invoke-direct {v1, v11, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.downgrade.js.DowngradePlugin"

    const-string/jumbo v3, "getDowngradeResult|downgradeFinished"

    const-string/jumbo v11, "android-phone-wallet-downgrade"

    invoke-direct {v1, v11, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.nebulabiz.FeedbackExtPlugin"

    const-string/jumbo v3, "addFeedbackExtParams"

    const-string/jumbo v11, "mobile-nebulawallet"

    invoke-direct {v1, v11, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.android.phone.seauthenticator.iotauth.IOTH5Plugin"

    const-string/jumbo v3, "getFpSecData|permissionManager|didProcessCmd"

    const-string/jumbo v11, "android-phone-secauthenticator-iotauth"

    invoke-direct {v1, v11, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.stocktrade.jsapi.H5EnvDetectionPluginProxy"

    const-string/jumbo v3, "stockContainerTrusted"

    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.edge.face.H5DeviceRiskPlugin"

    const-string/jumbo v3, "getEdgeRisk"

    const-string/jumbo v10, "android-phone-thirdparty-mobilesecuritysdk"

    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.ant.phone.xmedia.hybrid.H5XMediaPlugin"

    const-string/jumbo v3, "xMediaSourceProcess|xMediaModelLoad|xMediaTensorProcess|xMediaModelInfer|xMediaModelRelease"

    const-string/jumbo v10, "multimedia-xmedia"

    invoke-direct {v1, v10, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "addToHomeFromMarket"

    const-string/jumbo v3, "android-openplatformbiz-git"

    invoke-direct {v1, v3, v6, v5, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.antfortune.wealth.stock.common.jsapi.H5CustomerServicePlugin"

    const-string/jumbo v10, "stockShowCustomerService"

    const-string/jumbo v11, "android-phone-stock"

    invoke-direct {v1, v11, v2, v5, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.canvas.tinyapp.PrecompileWebGLShaderPlugin"

    const-string/jumbo v10, "precompileWebGLShader"

    const-string/jumbo v11, "android-phone-wallet-canvas"

    invoke-direct {v1, v11, v2, v5, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.mpass.badge.plugin.BadgeH5Plugin"

    const-string/jumbo v10, "mpBadgeCountWithWidgetId"

    const-string/jumbo v11, "android-phone-mobilecommon-badge"

    invoke-direct {v1, v11, v2, v5, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.plugin.H5ScanImagePlugin"

    const-string/jumbo v10, "scanImage"

    invoke-direct {v1, v8, v2, v5, v10}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobileaix.h5.MobileAiXH5Plugin"

    const-string/jumbo v8, "mobileaixExtractFeature|mobileaixModelForward|mobileaixSaveData|mobileaixRuleForward|mobileaixExecuteSolution"

    const-string/jumbo v10, "android-phone-wallet-mobileaix"

    invoke-direct {v1, v10, v2, v5, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.h5plugin.GuideAlivePlugin"

    const-string/jumbo v8, "showAuthGuide|getAuthStatus|showAuthPage"

    invoke-direct {v1, v9, v2, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.socialcommonsdk.api.plugin.SocialH5ExternalPlugin"

    const-string/jumbo v8, "APSocialNebulaPlugin.isNotificationDialogAllowed|APSocialNebulaPlugin.setNotificationDialogShowed|APSocialNebulaPlugin.subscribleMsg"

    move-object/from16 v9, v16

    invoke-direct {v1, v9, v2, v7, v8}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "isAppInMyApps"

    invoke-direct {v1, v3, v6, v5, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "removeAppFromMyApps"

    invoke-direct {v1, v3, v6, v5, v2}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.android.phone.o2o.o2ocommon.h5bridge.LTrackerLoggerPlugin"

    const-string/jumbo v3, "ltrackerlog"

    invoke-direct {v1, v4, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.apaccessibility.api.plugin.A11yPlugin"

    const-string/jumbo v3, "a11yAnnouncement"

    const-string/jumbo v4, "android-phone-wallet-apaccessibility"

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.android.gloptioncenter.jsapi.GLOOptionsCenterPlugin"

    const-string/jumbo v3, "getGlobalOptionData|getAllGlobalOptionData|updateGlobalOptionData"

    const-string/jumbo v4, "android-phone-wallet-gloptioncenter"

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.security.h5.plugin.CarrierVerifyPlugin"

    const-string/jumbo v3, "carrierPhoneNumberToken"

    invoke-direct {v1, v15, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.tabhomefeeds.plugin.HomeLbsPlugin"

    const-string/jumbo v3, "hclastLBSinfo"

    const-string/jumbo v4, "android-phone-wallet-homefeeds"

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo v2, "com.alipay.mobile.rome.voicebroadcast.helper.PayeeModePlugin"

    const-string/jumbo v3, "cacheSpareFile"

    const-string/jumbo v4, "android-phone-wallet-voicebroadcast"

    invoke-direct {v1, v4, v2, v7, v3}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
