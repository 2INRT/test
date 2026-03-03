.class public final Lss6$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss6$m;->a:Lss6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "rtk status:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "#"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v3, "no loc"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getRoadClass()B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lss6$m;->a:Lss6;

    .line 48
    .line 49
    iget-object v4, v4, Lss6;->R:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v3, "GnssSoftLocator"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sub-long/2addr v4, v6

    .line 86
    const-wide/32 v6, 0xfde8

    .line 87
    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-gez v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Lss6$m;->a:Lss6;

    .line 94
    .line 95
    iget-object v1, v1, Lss6;->R:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/amap/location/type/location/LocationMatch;->getRoadClass()B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lss6$m;->a:Lss6;

    .line 125
    .line 126
    iget v1, v0, Lss6;->V:I

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const-string/jumbo v0, "start already "

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_1
    invoke-static {}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->start()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lss6;->V:I

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v2, "2#"

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v2, v0, Lss6;->V:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x18ef4

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lss6;->V:I

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iput-boolean v2, v0, Lss6;->L:Z

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_2
    iget-object v1, v0, Lss6;->k0:Lss6$h;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->setName(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lss6;->k0:Lss6$h;

    .line 186
    .line 187
    const-wide/16 v4, 0x3e8

    .line 188
    .line 189
    invoke-virtual {v1, v4, v5}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->setMinTime(J)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/amap/location/support/rtk/EphemerisManager;->getInstance()Lcom/amap/location/support/rtk/EphemerisManager;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v4, v0, Lss6;->j0:Lss6$g;

    .line 197
    .line 198
    iget-object v5, v0, Lss6;->H:Lcom/amap/location/support/handler/AmapLooper;

    .line 199
    .line 200
    invoke-virtual {v1, v4, v5}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v4, v0, Lss6;->k0:Lss6$h;

    .line 212
    .line 213
    iget-object v5, v0, Lss6;->H:Lcom/amap/location/support/handler/AmapLooper;

    .line 214
    .line 215
    invoke-interface {v1, v4, v5}, Lcom/amap/location/support/signal/gnss/IGnssManager;->requestGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v4, v0, Lss6;->m0:Lss6$j;

    .line 227
    .line 228
    iget-object v5, v0, Lss6;->H:Lcom/amap/location/support/handler/AmapLooper;

    .line 229
    .line 230
    invoke-interface {v1, v4, v5}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lss6;->J:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    iget-object v1, v0, Lss6;->K:Lcom/amap/location/support/handler/AmapHandler;

    .line 238
    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v4, v0, Lss6;->J:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 246
    .line 247
    invoke-interface {v4}, Lcom/amap/location/support/handler/AmapHandlerThread;->getAmapLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-interface {v1, v4, v5}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v0, Lss6;->K:Lcom/amap/location/support/handler/AmapHandler;

    .line 257
    .line 258
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, v0, Lss6;->n0:Lss6$k;

    .line 267
    .line 268
    iget-object v9, v0, Lss6;->K:Lcom/amap/location/support/handler/AmapHandler;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v6, 0x1

    .line 272
    const/4 v7, 0x1

    .line 273
    invoke-interface/range {v4 .. v9}, Lcom/amap/location/support/signal/sensor/ISensorManager;->registerListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;IIILcom/amap/location/support/handler/AmapHandler;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, v0, Lss6;->n0:Lss6$k;

    .line 285
    .line 286
    iget-object v9, v0, Lss6;->K:Lcom/amap/location/support/handler/AmapHandler;

    .line 287
    .line 288
    const/16 v6, 0x10

    .line 289
    .line 290
    invoke-interface/range {v4 .. v9}, Lcom/amap/location/support/signal/sensor/ISensorManager;->registerListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;IIILcom/amap/location/support/handler/AmapHandler;)Z

    .line 291
    .line 292
    .line 293
    :cond_3
    iget v1, v0, Lss6;->T:I

    .line 294
    .line 295
    if-lez v1, :cond_5

    .line 296
    .line 297
    iget-object v0, v0, Lss6;->N:Lwz6;

    .line 298
    .line 299
    iget-boolean v1, v0, Lwz6;->b:Z

    .line 300
    .line 301
    if-nez v1, :cond_5

    .line 302
    .line 303
    iget-object v1, v0, Lwz6;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 304
    .line 305
    if-nez v1, :cond_4

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_4
    iget-object v4, v0, Lwz6;->e:Lwz6$a;

    .line 309
    .line 310
    invoke-interface {v1, v4}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lwz6;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 314
    .line 315
    iget-object v4, v0, Lwz6;->e:Lwz6$a;

    .line 316
    .line 317
    const-wide/16 v5, 0x7d0

    .line 318
    .line 319
    invoke-interface {v1, v4, v5, v6}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v4}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string/jumbo v4, "_"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v4}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sput-object v1, Lc56;->b:Ljava/lang/String;

    .line 360
    .line 361
    iput v2, v0, Lwz6;->c:I

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    iput-boolean v1, v0, Lwz6;->b:Z

    .line 365
    .line 366
    :cond_5
    :goto_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;->start()V

    .line 377
    .line 378
    .line 379
    :cond_6
    const-string/jumbo v0, " is startInner"

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_7
    iget-object v0, p0, Lss6$m;->a:Lss6;

    .line 387
    .line 388
    invoke-static {v0}, Lss6;->e(Lss6;)V

    .line 389
    .line 390
    .line 391
    :goto_2
    iget-object v0, p0, Lss6$m;->a:Lss6;

    .line 392
    .line 393
    iget-object v1, v0, Lss6;->h0:Lss6$m;

    .line 394
    .line 395
    iget-object v0, v0, Lss6;->I:Lcom/amap/location/support/handler/AmapHandler;

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    const-wide/16 v2, 0x2710

    .line 400
    .line 401
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    .line 403
    .line 404
    :cond_8
    return-void
.end method
