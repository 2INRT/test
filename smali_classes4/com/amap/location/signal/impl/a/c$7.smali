.class Lcom/amap/location/signal/impl/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/signal/impl/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/c;

.field private b:J

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/location/signal/impl/a/c$7;->b:J

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const-string/jumbo v1, "gps"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->isMainProcess()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v1, 0x18f43

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v1, 0x18f3e

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onDriveNavi()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->isMainProcess()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v1, 0x18fa7

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v1, 0x18fa2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/amap/location/signal/impl/a/c;->f(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/amap/location/signal/impl/a/c;->a(Lcom/amap/location/signal/impl/a/c;Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/amap/location/signal/impl/a/c;->f(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v5, v0

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lcom/amap/location/support/icecream/IcecreamHostUtils;->sendSignal(J[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_2
    iget-object v3, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/amap/location/signal/impl/a/c;->g(Lcom/amap/location/signal/impl/a/c;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    iget-object v3, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/amap/location/signal/impl/a/c;->g(Lcom/amap/location/signal/impl/a/c;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string/jumbo v4, "#"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    iget-object v3, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/amap/location/signal/impl/a/c;->g(Lcom/amap/location/signal/impl/a/c;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getScene()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    :cond_5
    iget-object v3, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    mul-double v5, v5, v7

    .line 204
    .line 205
    double-to-int v3, v5

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    mul-double v5, v5, v7

    .line 219
    .line 220
    double-to-int v3, v5

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getType()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string/jumbo v0, "satelliteCount"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->getOptAttr(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/c$7;->c:Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const v0, 0x1ae59

    .line 315
    .line 316
    .line 317
    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iget-wide v3, p0, Lcom/amap/location/signal/impl/a/c$7;->b:J

    .line 326
    .line 327
    sub-long/2addr v0, v3

    .line 328
    const-wide/16 v3, 0x2710

    .line 329
    .line 330
    cmp-long v5, v0, v3

    .line 331
    .line 332
    if-ltz v5, :cond_8

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string/jumbo v1, "rec gps:"

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v1, ","

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string/jumbo v0, "sysgnssprd"

    .line 377
    .line 378
    .line 379
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    iput-wide v0, p0, Lcom/amap/location/signal/impl/a/c$7;->b:J

    .line 387
    .line 388
    :cond_8
    :goto_3
    const p1, 0x1ae2a

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x4e20

    .line 392
    .line 393
    invoke-static {p1, v2, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[BI)V

    .line 394
    .line 395
    .line 396
    :cond_9
    :goto_4
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/c;->f(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/c;->f(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onProviderDisabled(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/c;->f(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/c;->f(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onProviderEnabled(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/amap/location/signal/impl/a/c;->f(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/amap/location/signal/impl/a/c$7;->a:Lcom/amap/location/signal/impl/a/c;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/amap/location/signal/impl/a/c;->f(Lcom/amap/location/signal/impl/a/c;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onStatusChanged(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
