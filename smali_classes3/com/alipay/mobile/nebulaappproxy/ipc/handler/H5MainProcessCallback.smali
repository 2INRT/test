.class public Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/alipay/mobile/h5container/service/H5ConfigService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/h5container/service/H5ConfigService;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5ConfigService;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "h5ConfigService "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "H5MainProcessCallback"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string/jumbo v2, "h5_disableConfigServiceOpt"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v2, "yes"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;->a:Lcom/alipay/mobile/h5container/service/H5ConfigService;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5ConfigService;->addExternalPlugins()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-class v3, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5MainProcessCallback;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, "msg_type"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v5, "registerReqBizHandler Process "

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProcessName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v5, " what "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v5, " data:"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v4, 0x1312d43

    .line 145
    .line 146
    .line 147
    if-ne v3, v4, :cond_6

    .line 148
    .line 149
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    const-string/jumbo v5, "isTinyApp"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/content/Context;

    .line 179
    .line 180
    if-nez v4, :cond_2

    .line 181
    .line 182
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_2
    if-nez v4, :cond_3

    .line 187
    .line 188
    const-string/jumbo v5, "activity == null"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {v2, v3, v4, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->toH5EventWhitExtra(Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/Context;Z)Lcom/alipay/mobile/h5container/api/H5Event;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-class v3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string/jumbo v5, "tradePay"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_5

    .line 222
    .line 223
    const-string/jumbo v5, "isSpeechAvailable"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_5

    .line 231
    .line 232
    const-string/jumbo v5, "AlipayNewYearNebulaPlugin.showFuCard"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 249
    .line 250
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v1, v4, v2, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;-><init>(Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Message;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    :goto_0
    const-string/jumbo v3, "handlerBizInMainProcess use H5ProcessTransActivity to sendEvent"

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-class v5, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;

    .line 275
    .line 276
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x10000

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 298
    .line 299
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {v4, v5, v2, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;-><init>(Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Message;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->setH5Bridge(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {p1, v4, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string/jumbo v3, "handlerBizInMainProcess "

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_6
    const v4, 0xbebf0bc

    .line 356
    .line 357
    .line 358
    if-ne v3, v4, :cond_9

    .line 359
    .line 360
    const-string/jumbo v3, "getAuthCodeOpenAppId"

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_7

    .line 372
    .line 373
    const-string/jumbo v4, "handlerGetAuthCode appId isEmpty, return"

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    const-string/jumbo v1, "nebulaAuthCodeKey"

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    .line 397
    .line 398
    if-eqz v4, :cond_8

    .line 399
    .line 400
    new-instance v5, Lcom/alipay/mobile/nebula/model/H5BizModel;

    .line 401
    .line 402
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 403
    .line 404
    invoke-direct {v5, p1}, Lcom/alipay/mobile/nebula/model/H5BizModel;-><init>(Landroid/os/Messenger;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v1, v5}, Lcom/alipay/mobile/nebula/provider/H5BizProvider;->addBizCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->startOpenAuthApp(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    :goto_1
    return v0
.end method
