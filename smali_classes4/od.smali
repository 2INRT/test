.class public final Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod;->a:I

    iput-object p1, p0, Lod;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lod;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lod;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;->c:Lcom/amap/bundle/wearable/utils/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/bundle/wearable/utils/a;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lod;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/amap/bundle/webview/page/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/bundle/webview/page/a;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->onDestroy()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lod;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/amap/bundle/webview/page/a;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/amap/bundle/webview/page/a;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lod;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/amap/bundle/webview/page/a;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/amap/bundle/webview/page/a;->h:Z

    .line 43
    .line 44
    iget-object v0, p0, Lod;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/amap/bundle/webview/page/a;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/amap/bundle/webview/page/a;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->destroy()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_1
    iget-object v3, p0, Lod;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lfy5;

    .line 59
    .line 60
    iget-boolean v3, v3, Lfy5;->B:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lod;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lfy5;

    .line 67
    .line 68
    iget-object v4, v3, Lsa5;->o:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v3, v3, Lfy5;->B:Z

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string/jumbo v6, "pingUnRcv:"

    .line 80
    .line 81
    .line 82
    aput-object v6, v5, v0

    .line 83
    .line 84
    aput-object v3, v5, v1

    .line 85
    .line 86
    const-string/jumbo v3, "awcn.TnetSpdySession"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v6, "send msg time out!"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v3, p0, Lod;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lfy5;

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Lsa5;->d(ILex1;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lod;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lfy5;

    .line 107
    .line 108
    iget-object v3, v2, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const-string/jumbo v4, "ping time out"

    .line 113
    .line 114
    .line 115
    iput-object v4, v3, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    new-instance v3, Lx21;

    .line 118
    .line 119
    invoke-direct {v3}, Lx21;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-boolean v0, v3, Lx21;->a:Z

    .line 123
    .line 124
    iget-boolean v0, v2, Lfy5;->L:Z

    .line 125
    .line 126
    iput-boolean v0, v3, Lx21;->b:Z

    .line 127
    .line 128
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lod;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lfy5;

    .line 135
    .line 136
    iget-object v4, v2, Lsa5;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v2, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 139
    .line 140
    check-cast v0, Lanet/channel/strategy/c;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2, v3}, Lanet/channel/strategy/c;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lx21;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lod;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lfy5;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lsa5;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_4
    return-void

    .line 153
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lod;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/autonavi/minimap/bundle/apm/api/Telescope;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->c:Landroid/app/Application;

    .line 163
    .line 164
    const-string/jumbo v3, "appId"

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const-string/jumbo v2, "com.autonavi.minimap"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_0
    const-string/jumbo v2, "appKey"

    .line 184
    .line 185
    .line 186
    sget-object v3, Lk20;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "appVersion"

    .line 192
    .line 193
    .line 194
    sget-object v3, Lk20;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, "packageName"

    .line 200
    .line 201
    .line 202
    sget-object v3, Lk20;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v2, "utdid"

    .line 208
    .line 209
    .line 210
    sget-object v3, Lk20;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "tid"

    .line 216
    .line 217
    .line 218
    sget-object v3, Lk20;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v2, "div"

    .line 224
    .line 225
    .line 226
    sget-object v3, Lk20;->f:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v2, "dic"

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDic()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v2, "adiu"

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v2, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$b;->a:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;

    .line 257
    .line 258
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->a:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-nez v4, :cond_6

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->u()V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->a:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string/jumbo v5, "isRooted"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->t()V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->l:Ljava/lang/String;

    .line 293
    .line 294
    const-string/jumbo v5, "networkStatus"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->b:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-nez v4, :cond_8

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->q()V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->b:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string/jumbo v5, "isEmulator"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->w:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string/jumbo v5, "mobileBrand"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->v:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string/jumbo v5, "mobileModel"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->x:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const-string/jumbo v5, "apiLevel"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->y:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string/jumbo v5, "osVersion"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string/jumbo v5, "storeTotalSize"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->d()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string/jumbo v5, "deviceTotalMemory"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-string/jumbo v5, "memoryThreshold"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v4, :cond_9

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o()V

    .line 422
    .line 423
    .line 424
    :cond_9
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string/jumbo v5, "cpuModel"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v4, :cond_a

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->o()V

    .line 441
    .line 442
    .line 443
    :cond_a
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->f:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string/jumbo v5, "cpuBrand"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v4, :cond_b

    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->n()V

    .line 460
    .line 461
    .line 462
    :cond_b
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->g:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const-string/jumbo v5, "cpuArch"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->c()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-string/jumbo v5, "cpuProcessCount"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 489
    .line 490
    if-eqz v4, :cond_c

    .line 491
    .line 492
    array-length v4, v4

    .line 493
    if-nez v4, :cond_d

    .line 494
    .line 495
    :cond_c
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->p()V

    .line 496
    .line 497
    .line 498
    :cond_d
    iget-object v4, v3, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->k:[F

    .line 499
    .line 500
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string/jumbo v5, "cpuFreqArray"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->a()F

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string/jumbo v5, "cpuMaxFreq"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->b()F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const-string/jumbo v5, "cpuMinFreq"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->e()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const-string/jumbo v5, "gpuMaxFreq"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->j()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string/jumbo v5, "screenWidth"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->i()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string/jumbo v5, "screenHeight"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->h()F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string/jumbo v4, "screenDensity"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->getInstance()Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/apm/api/Telescope;->c:Landroid/app/Application;

    .line 599
    .line 600
    invoke-virtual {v3, v1, v0, v2}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->initSuperLog(Landroid/app/Application;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_3
    iget-object v0, p0, Lod;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lrd;

    .line 607
    .line 608
    invoke-virtual {v0}, Lrd;->d()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_e

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 627
    .line 628
    invoke-interface {v3}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->loginOrBindCancel()V

    .line 629
    .line 630
    .line 631
    goto :goto_1

    .line 632
    :cond_e
    invoke-virtual {v0}, Lrd;->d()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 637
    .line 638
    .line 639
    iput-object v2, v0, Lrd;->d:Lcom/autonavi/bundle/account/api/ILoginAndBindWithDestroyListener;

    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
