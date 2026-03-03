.class public final Lkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkl;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkl;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lkl;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "amapuri://ajxdebug?startDebugService=true"

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v2, p0, Lkl;->c:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_f

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageInstanceId(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const-string/jumbo v7, ".js"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    const-string/jumbo v7, "bundle.ajx"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    const-string/jumbo v7, ".zip"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    const-string/jumbo v7, ".tar.gz"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string/jumbo v3, "ajx_debugger"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string/jumbo v3, "ajx_debugger_url"

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 129
    .line 130
    .line 131
    const-class v2, Lcom/autonavi/minimap/auidebugger/qrcode/DownloadPage;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    if-eqz v3, :cond_f

    .line 142
    .line 143
    const-string/jumbo v1, "devTools"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v3, "scheme:"

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lk7;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->isDebuggerSupported()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->isPerformanceLogSupported()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    const-string/jumbo v0, "\u4eb2\uff0c\u5f53\u524d\u5f15\u64ce\u4e0d\u652f\u6301\u8c03\u8bd5\u5466\uff01"

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljy5;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v3, "ws"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_6

    .line 230
    .line 231
    sget-object v4, Lhr;->a:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v7, Lqm;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 234
    .line 235
    new-instance v8, Lug;

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    invoke-direct {v8, v4, v3, v9}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    const-string/jumbo v4, "type"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_7

    .line 256
    .line 257
    const-string/jumbo v7, "USB"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_7

    .line 265
    .line 266
    const-string/jumbo v7, "127.0.0.1"

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7}, Lcy3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :goto_0
    const-string/jumbo v8, "http"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_8

    .line 290
    .line 291
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string/jumbo v9, "clientid"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_8

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_8
    move-object v8, v6

    .line 310
    :goto_1
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 311
    .line 312
    const-string/jumbo v10, " "

    .line 313
    .line 314
    .line 315
    const-string/jumbo v11, "_"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    new-instance v10, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v1, "&device="

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v1, "&diu="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v1, "&host="

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v1, "&platform=android&type="

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string/jumbo v4, "&port="

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v4}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->getServerControllerPort()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/Ajx;->i()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-string/jumbo v9, "-"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_9

    .line 424
    .line 425
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :cond_9
    const-string/jumbo v9, "&device_os="

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v9}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string/jumbo v9, "&engine_version="

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string/jumbo v4, "&app_version="

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v4, v4, Ll30$a;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string/jumbo v9, "get_url:"

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4}, Lk7;->m(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v2, v4, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->d:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v0, v4, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->c:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v7, v4, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->a:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v8, v4, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->b:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v3, v4, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->e:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->a(Ljava/lang/String;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;

    .line 513
    .line 514
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;-><init>(Landroid/app/Activity;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v4, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->f:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;

    .line 522
    .line 523
    invoke-virtual {v0, v6}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;->a(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$s;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 527
    .line 528
    if-eqz v2, :cond_a

    .line 529
    .line 530
    const-string/jumbo v3, "\u52a0\u8f7d\u4e2d\u2026\u2026"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_a
    invoke-virtual {v0, v5}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;->b(Z)V

    .line 537
    .line 538
    .line 539
    :cond_b
    iget-object v0, v4, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$a;->f:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;

    .line 540
    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 544
    .line 545
    if-eqz v2, :cond_c

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    :cond_c
    if-nez v5, :cond_d

    .line 552
    .line 553
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapApp$q;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 554
    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 558
    .line 559
    .line 560
    :cond_d
    :try_start_0
    new-instance v0, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 561
    .line 562
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x3

    .line 569
    invoke-virtual {v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRetryTimes(I)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lcy3$a;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v4, v1, Lcy3$a;->a:Landroid/os/Handler$Callback;

    .line 578
    .line 579
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, Lkr2;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :catch_0
    move-exception v0

    .line 591
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 592
    .line 593
    if-eqz v0, :cond_e

    .line 594
    .line 595
    invoke-static {v4}, Lcy3;->a(Landroid/os/Handler$Callback;)V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_e
    invoke-static {v4}, Lcy3;->a(Landroid/os/Handler$Callback;)V

    .line 600
    .line 601
    .line 602
    :cond_f
    :goto_2
    return-void
.end method
