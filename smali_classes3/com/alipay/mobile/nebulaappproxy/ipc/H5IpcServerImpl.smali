.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/process/H5IpcServer;


# static fields
.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "h5_bugmeConfig"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 15
    .line 16
    const-string/jumbo v1, "h5_pkgresmode"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 23
    .line 24
    const-string/jumbo v1, "h5_useInstallVersion"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 31
    .line 32
    const-string/jumbo v1, "h5_needAnim"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 39
    .line 40
    const-string/jumbo v1, "h5_enableNebulaAppLoadingView"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 47
    .line 48
    const-string/jumbo v1, "h5_setH5AndroidBug5497Workaround"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 55
    .line 56
    const-string/jumbo v1, "h5_api_permission_config"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 63
    .line 64
    const-string/jumbo v1, "h5_logNebulaTechEnable"

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 71
    .line 72
    const-string/jumbo v1, "h5_stripLandingEnable"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 79
    .line 80
    const-string/jumbo v1, "h5_logWebAppWhitelist"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 87
    .line 88
    const-string/jumbo v1, "h5_enableStockLogSwitch"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 95
    .line 96
    const-string/jumbo v1, "h5_enableLoggerSwitch"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 103
    .line 104
    const-string/jumbo v1, "h5_autoLoggerSwitch"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 111
    .line 112
    const-string/jumbo v1, "h5_webViewConfig"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 119
    .line 120
    const-string/jumbo v1, "h5_enableFragmentTranslateAnimation"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 127
    .line 128
    const-string/jumbo v1, "h5_tabBarOptimizeConfig"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 135
    .line 136
    const-string/jumbo v1, "h5_useNewFragmentLifecycle"

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 143
    .line 144
    const-string/jumbo v1, "h5_interceptCrashAnalyzerBizType"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 151
    .line 152
    const-string/jumbo v1, "h5_interceptCrashAnalyzer"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 159
    .line 160
    const-string/jumbo v1, "h5_getWebViewHeight"

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 167
    .line 168
    const-string/jumbo v1, "h5_handle4ua"

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 175
    .line 176
    const-string/jumbo v1, "h5_Whitespace"

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 183
    .line 184
    const-string/jumbo v1, "h5_white_jsapiList"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 191
    .line 192
    const-string/jumbo v1, "h5_asyncConsoleMessage"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 199
    .line 200
    const-string/jumbo v1, "h5_asyncSendEvent"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 207
    .line 208
    const-string/jumbo v1, "h5_enableFallbackPiplineOpn"

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 215
    .line 216
    const-string/jumbo v1, "h5_fallback_log"

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 223
    .line 224
    const-string/jumbo v1, "webar_url_white_list"

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 231
    .line 232
    const-string/jumbo v1, "h5_not_use_H5NumInputKeyboard"

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 239
    .line 240
    const-string/jumbo v1, "h5_resRedirect"

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 247
    .line 248
    const-string/jumbo v1, "h5_tryConcatOnlineHost"

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 255
    .line 256
    const-string/jumbo v1, "h5_enableStartAppWithScheme"

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 263
    .line 264
    const-string/jumbo v1, "h5_not_use_tiny_permission"

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 271
    .line 272
    const-string/jumbo v1, "h5_competitiveList"

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 279
    .line 280
    const-string/jumbo v1, "h5_useCustomKeyboardInH5"

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 287
    .line 288
    const-string/jumbo v1, "h5_useCustomKeyboard"

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 295
    .line 296
    const-string/jumbo v1, "h5_show_tiny_loading"

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 303
    .line 304
    const-string/jumbo v1, "h5_enableShowLoadingView"

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 311
    .line 312
    const-string/jumbo v1, "h5_CORSWhiteList"

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 319
    .line 320
    const-string/jumbo v1, "h5_dsRules"

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 327
    .line 328
    const-string/jumbo v1, "h5_loadDynamicJs_postDelayed"

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 335
    .line 336
    const-string/jumbo v1, "h5_secJsApiCallConfig"

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 343
    .line 344
    const-string/jumbo v1, "h5_syncJsApi"

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 351
    .line 352
    const-string/jumbo v1, "H5_SWSYNCAPILIST"

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 359
    .line 360
    const-string/jumbo v1, "h5_swDispatchPolicy"

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 367
    .line 368
    const-string/jumbo v1, "H5_loadJs_V2"

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 375
    .line 376
    const-string/jumbo v1, "h5HttpRequestUseSpdyOnAppId"

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 383
    .line 384
    const-string/jumbo v1, "h5HttpRequestUseSpdyOnUrl"

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 391
    .line 392
    const-string/jumbo v1, "h5_enable_encode_tinyHttp"

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 399
    .line 400
    const-string/jumbo v1, "h5_preRenderConfig"

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 407
    .line 408
    const-string/jumbo v1, "H5_clean_sw_cache"

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 415
    .line 416
    const-string/jumbo v1, "h5_addTinyRes"

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 423
    .line 424
    const-string/jumbo v1, "h5_enableAppCenterVer"

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 431
    .line 432
    const-string/jumbo v1, "h5_use_copy_param_parse"

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 439
    .line 440
    const-string/jumbo v1, "h5_shouldverifyapp"

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 447
    .line 448
    const-string/jumbo v1, "h5_enableUseCacheInTiny"

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 455
    .line 456
    const-string/jumbo v1, "h5_nbmergerpc"

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 463
    .line 464
    const-string/jumbo v1, "h5_sws_use_pre_environment"

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 471
    .line 472
    const-string/jumbo v1, "h5_getFromIsNativeApp"

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 479
    .line 480
    const-string/jumbo v1, "h5_setLastModified"

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 487
    .line 488
    const-string/jumbo v1, "h5_degradeSysWebViewUrlRegexs"

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 495
    .line 496
    const-string/jumbo v1, "h5_enableFragmentTranslateAnimationForVIP"

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 503
    .line 504
    const-string/jumbo v1, "h5_enableNewAdjustInput"

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 511
    .line 512
    const-string/jumbo v1, "h5_disableHWACByUCStyle"

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 519
    .line 520
    const-string/jumbo v1, "tinyApLogLevel"

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 527
    .line 528
    const-string/jumbo v1, "h5_tinyProcessForceNebulaApp"

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alipayLogin(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "H5IpcServerImpl"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string/jumbo v4, "login start"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "directAuth"

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "LoginSource"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "H5"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "url"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->auth(Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p1}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v4, "cookie"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;->getSessionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo v1, "sessionId"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    const-string/jumbo v1, "login exception."

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "h5LoginException"

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_0
    const-string/jumbo p1, "login result "

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public cancelDownload(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->cancel(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public decodeToPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setDescription(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setFileName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;->setShowRunningNotification(Z)V

    .line 20
    .line 21
    .line 22
    const-class p1, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 33
    .line 34
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl$1;

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->addDownload(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public enableUCCorePreheadInit()Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5UCProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5UCProvider;->enableUCCorePreheadInit()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public getApdid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getApdid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAudioPathById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getAudioPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public getBooleanConfig(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "getBooleanConfig key "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, " value:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "H5IpcServerImpl"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return p2
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "getConfig  "

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, " "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "H5IpcServerImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v2, v0, v3}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, ""

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    const-string/jumbo v0, "H5IpcServerImpl"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "getCookie error : "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getExtern_token()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getExtern_token()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "getExtern_token "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "H5IpcServerImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v0}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getLoginId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "getLoginId "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "H5IpcServerImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v0}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getNick()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getNick()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "getNick nick "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "H5IpcServerImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v0}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getPackageContent(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string/jumbo v2, "H5IpcServerImpl"

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_6

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    const-class v3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string/jumbo p1, "Get package content: h5Service is null!"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3, p1, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->getContentPackage(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v6, "Get package content "

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, " is null."

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getSharedContent()Lcom/alipay/mobile/nebula/base/NBSharedMemory;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/base/H5SharedPackage;->getResMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v6, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    .line 108
    .line 109
    invoke-direct {v6, p1, p2, v3}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    const-string/jumbo v3, "Get package content appId = "

    .line 117
    .line 118
    .line 119
    const-string/jumbo v9, ", version = "

    .line 120
    .line 121
    .line 122
    const-string/jumbo v10, " cost t1="

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p1, v9, p2, v10}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sub-long v0, v4, v0

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo p2, ",t2="

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sub-long/2addr v7, v4

    .line 141
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo p1, " is invalid."

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    :goto_1
    const-string/jumbo p1, "AppVersion is null!"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    .line 186
    .line 187
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    :goto_2
    const-string/jumbo p1, "AppId is null!"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/process/H5IpcPackageContent;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method

.method public getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "getStringConfig key "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, " value:"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "H5IpcServerImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, p2, v2}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, ""

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p2
.end method

.method public getTinyProcessUseConfigList()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5IpcServerImpl;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v4, ""

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v4, v5

    .line 45
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserAvatar()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "getUserAvatar "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "H5IpcServerImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v0}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "getUserId "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "H5IpcServerImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v0}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "getUserName "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "H5IpcServerImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v0}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getUserPermission(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "yes"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string/jumbo v1, "clip"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v1, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;->getClipboardManager(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;->allowRead()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string/jumbo p1, "no"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v1, "getUserPermssion error: "

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo p2, "H5IpcServerImpl"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0
.end method

.method public getVideoPathById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getVideoPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public hasAccessToDebug(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->hasAccessToDebug(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ext/download/ExternalDownloadManager;->isDownloading(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public isLogin()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->isLogin()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string/jumbo v1, "isLogin "

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "H5IpcServerImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public keepProcessAlive(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isShow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string/jumbo v1, "H5IpcServerImpl"

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "yes"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string/jumbo p2, " rekeepalive "

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->removeStopProcessRunnable(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getPid()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->addStopProcessRunnable(ILcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo p2, " release appId and stop it "

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getPid()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->addStopProcessRunnable(ILcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo p2, " process is showing keep it alive"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setCanStop(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->removeStopProcessRunnable(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string/jumbo p1, "true"

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string/jumbo p1, ""

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object p1
.end method

.method public killTinyOpenMainUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->stopLiteProcessByAppIdInServer(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class p1, Lcom/alipay/mobile/framework/service/common/SchemeService;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/mobile/framework/service/common/SchemeService;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/common/SchemeService;->process(Landroid/net/Uri;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public process(Landroid/net/Uri;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->goToSchemeService(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public process(Lcom/alipay/mobile/nebula/process/H5IpcSchemeModel;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/process/H5IpcSchemeModel;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/process/H5IpcSchemeModel;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->goToSchemeService(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const-string/jumbo p2, "H5IpcServerImpl"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "setCookie error : "

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStringConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setStringConfig key "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " value:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "H5IpcServerImpl"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startApp(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    const-string/jumbo v0, "sourceAppId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string/jumbo v2, "targetAppId"

    invoke-static {p1, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const-string/jumbo p1, "H5IpcServerImpl"

    const-string/jumbo v0, "startApp targetAppId is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    :cond_0
    const-string/jumbo v2, "params"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    invoke-static {p1, v0, v1}, Ltj2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p3, p1, p2}, Ltj2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncScanBitmapFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/scancode/export/ScanService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/android/phone/scancode/export/ScanService;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/scancode/export/ScanService;->syncScanBitmapFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object p1
.end method
