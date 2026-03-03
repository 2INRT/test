.class public final Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$b;->a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget-boolean p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->C:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$b;->a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lyn3$a;->a:Lyn3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyn3;->a()Lfs3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lfs3;->b:Lfs3$a;

    .line 24
    .line 25
    iget v0, v0, Lfs3$a;->c:I

    .line 26
    .line 27
    div-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    sget-object v2, Lc61$a;->a:Lc61;

    .line 31
    .line 32
    invoke-virtual {v2}, Lc61;->a()Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/MonitorCpuInfo;->getCpu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getRenderFps()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    int-to-long v4, v4

    .line 59
    iget-object v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v8, " MB"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-wide v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->v:J

    .line 83
    .line 84
    add-long/2addr v6, v0

    .line 85
    iput-wide v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->v:J

    .line 86
    .line 87
    iget v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->w:I

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    iput v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->w:I

    .line 92
    .line 93
    iget-object v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->n:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v9, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->v:J

    .line 101
    .line 102
    iget v11, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->w:I

    .line 103
    .line 104
    int-to-long v11, v11

    .line 105
    div-long/2addr v9, v11

    .line 106
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v8, "M"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->l:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v8, "jiff"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-wide v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->x:J

    .line 166
    .line 167
    add-long/2addr v6, v2

    .line 168
    iput-wide v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->x:J

    .line 169
    .line 170
    iget v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->y:I

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    iput v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->y:I

    .line 175
    .line 176
    iget-object v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->o:Landroid/widget/TextView;

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-wide v9, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->x:J

    .line 184
    .line 185
    iget v11, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->y:I

    .line 186
    .line 187
    int-to-long v11, v11

    .line 188
    div-long/2addr v9, v11

    .line 189
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->i:Landroid/widget/TextView;

    .line 203
    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->m:Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v8, "fps"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-wide v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->z:J

    .line 246
    .line 247
    add-long/2addr v6, v4

    .line 248
    iput-wide v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->z:J

    .line 249
    .line 250
    iget v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->A:I

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    iput v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->A:I

    .line 255
    .line 256
    iget-object v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->p:Landroid/widget/TextView;

    .line 257
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-wide v9, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->z:J

    .line 264
    .line 265
    iget v11, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->A:I

    .line 266
    .line 267
    int-to-long v11, v11

    .line 268
    div-long/2addr v9, v11

    .line 269
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->j:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 305
    .line 306
    .line 307
    :try_start_0
    const-string/jumbo v7, "t"

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    invoke-virtual {v6, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v7, "mem"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v0, "cpu"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    :catch_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->B:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v1, :cond_2

    .line 339
    .line 340
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 341
    .line 342
    const-string/jumbo v2, "yyyy_MM_dd_HH_mm_ss"

    .line 343
    .line 344
    .line 345
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string/jumbo v3, "perf_data_"

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Ljava/util/Date;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v1, ".txt"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lfn5;->b()Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v2, v3, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->B:Ljava/lang/String;

    .line 403
    .line 404
    :cond_2
    iget-object v1, p1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->B:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v0, "\n"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v1, v0}, Lcom/amap/bundle/blutils/FileUtil;->writeStrToFileByAppend(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->b()V

    .line 428
    .line 429
    .line 430
    :goto_1
    return-void
.end method
