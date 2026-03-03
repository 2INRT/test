.class public Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static instance()Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;->a:Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public createWebView(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static/range {p2 .. p4}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->getWebViewType(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->RN_VIEW:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 23
    .line 24
    const-string/jumbo v9, "degradeWebView"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v10, "H5WebViewFactory"

    .line 28
    .line 29
    .line 30
    if-ne v7, v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getRnService()Lcom/alipay/mobile/h5container/service/RnService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    const-string/jumbo v12, "create rn view"

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/service/RnService;->createWebView(Landroid/content/Context;)Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v12, v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v8, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v12, "create ReactNebulaView fail:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string/jumbo v0, "failed to get rn service"

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    const/4 v12, 0x0

    .line 78
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 79
    .line 80
    const-string/jumbo v13, "createAndroidWebViewException"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v14, "create android webview failed"

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    if-ne v7, v0, :cond_9

    .line 88
    .line 89
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string/jumbo v0, "uc init throw exception, so not need init "

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v16, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v0, v11}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string/jumbo v11, "h5_first_init_use_android_webView_biz"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v11}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_3

    .line 140
    .line 141
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->useSysWebWillCrash()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    instance-of v11, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 156
    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    const-string/jumbo v11, "firstInitAndroidWebview"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v11, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_5

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string/jumbo v11, "h5_first_init_use_android_webView_startPage"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v11}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string/jumbo v11, "no"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    :goto_2
    :try_start_1
    const-string/jumbo v0, "uc is not Ready canUseAndroidWebView create android web view "

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 194
    .line 195
    invoke-direct {v12, v3}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-static {v10, v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v13, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    const-string/jumbo v0, "failed to get uc service"

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    :try_start_2
    const-string/jumbo v11, "create uc web view"

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->disableHWACByUCStyle()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->disableHardwareAccelerate(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    xor-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    invoke-virtual {v0, v3, v2, v4}, Lcom/alipay/mobile/h5container/service/UcService;->createWebView(Landroid/content/Context;ZLandroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    goto :goto_5

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->isAbove14Level()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v3, v2, v4}, Lcom/alipay/mobile/h5container/service/UcService;->createWebView(Landroid/content/Context;ZLandroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 262
    .line 263
    .line 264
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    goto :goto_5

    .line 266
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v8, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v2, "create uc web view failed"

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string/jumbo v9, "createUCWebViewException"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v9, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_5
    if-nez v12, :cond_a

    .line 296
    .line 297
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 302
    .line 303
    if-ne v7, v0, :cond_a

    .line 304
    .line 305
    invoke-static {v15}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->sendUcReceiver(Z)V

    .line 306
    .line 307
    .line 308
    :cond_a
    if-nez v12, :cond_c

    .line 309
    .line 310
    :try_start_3
    const-string/jumbo v0, "create android web view"

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 319
    .line 320
    .line 321
    move-object v12, v0

    .line 322
    goto :goto_6

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    invoke-static {v10, v14, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v13, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 340
    .line 341
    .line 342
    instance-of v1, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 343
    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    throw v0

    .line 348
    :cond_c
    :goto_6
    if-eqz v12, :cond_d

    .line 349
    .line 350
    invoke-interface {v12}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string/jumbo v1, "version"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string/jumbo v1, "webview version: "

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    const-string/jumbo v1, "h5PageCreateWebView"

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v1, v8}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    if-eqz v12, :cond_f

    .line 425
    .line 426
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 427
    .line 428
    invoke-interface {v12}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-ne v0, v1, :cond_f

    .line 433
    .line 434
    const-string/jumbo v0, "appId"

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string/jumbo v1, "isTinyApp"

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v1, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const-string/jumbo v2, "H5_WebView_Type"

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string/jumbo v4, "AndroidWebView"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string/jumbo v4, "\u4f7f\u7528Android\u7cfb\u7edfWebView"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 499
    .line 500
    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    const-string/jumbo v1, "MTBIZ_H5"

    .line 504
    .line 505
    .line 506
    const-string/jumbo v2, "H5_TinyApp_Use_AndroidWebView"

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v2, v0, v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string/jumbo v1, "pageLoad|createWebViewFinishPoint"

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    sub-long/2addr v0, v5

    .line 535
    const-string/jumbo v2, "createWebView elapse "

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string/jumbo v0, "create_webView"

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v0, v5, v6}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 553
    .line 554
    .line 555
    return-object v12
.end method
