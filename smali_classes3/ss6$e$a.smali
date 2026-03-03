.class public final Lss6$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss6$e;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/location/support/bean/location/AmapLocation;

.field public final synthetic b:Lss6$e;


# direct methods
.method public constructor <init>(Lss6$e;Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss6$e$a;->b:Lss6$e;

    .line 5
    .line 6
    iput-object p2, p0, Lss6$e$a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lss6$e$a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 2
    .line 3
    const-string/jumbo v1, "5#"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getOptContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string/jumbo v3, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, p0, Lss6$e$a;->b:Lss6$e;

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    :cond_1
    iget-object v3, v8, Lss6$e;->d:Lss6;

    .line 50
    .line 51
    invoke-static {v3}, Lss6;->f(Lss6;)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    iget-object v4, v8, Lss6$e;->d:Lss6;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    :try_start_2
    const-string/jumbo v3, "softLoc"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/amap/location/type/location/Location;->setSource(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-static {v9, v10, v11, v12}, Lcom/amap/location/support/coord/OffsetVersion3;->wgs84ToGcj02(DD)[D

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v9, "coord"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v10, "GCJ02"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9, v10}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v9, "hasgcj"

    .line 89
    .line 90
    .line 91
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v9, v10}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v9, "gcjlat"

    .line 97
    .line 98
    .line 99
    aget-wide v10, v3, v7

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v0, v9, v10}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v9, "gcjlng"

    .line 109
    .line 110
    .line 111
    aget-wide v10, v3, v6

    .line 112
    .line 113
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v9, v3}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    array-length v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    if-lt v3, v9, :cond_3

    .line 126
    .line 127
    :try_start_3
    aget-object v3, v2, v5

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    const-string/jumbo v3, "pdop"

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v0, v3, v9}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    aget-object v3, v2, v3

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    const-string/jumbo v3, "hodp"

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v0, v3, v9}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    aget-object v3, v2, v3

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    const-string/jumbo v3, "vdop"

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0, v3, v9}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    aget-object v3, v2, v3

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-string/jumbo v9, "satelliteCount"

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v9, v3}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x7

    .line 195
    aget-object v3, v2, v3

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const-string/jumbo v9, "lateralAccuracy"

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v9, v3}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    aget-object v3, v2, v3

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string/jumbo v9, "longitudinalAccuracy"

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v9, v3}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_1
    move-exception v3

    .line 230
    :try_start_4
    invoke-static {v3}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_1
    invoke-virtual {v4, v0}, Lcom/amap/location/support/location/AbstractLocator;->report(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget v3, v4, Lss6;->T:I

    .line 237
    .line 238
    if-lez v3, :cond_4

    .line 239
    .line 240
    iget-object v3, v4, Lss6;->N:Lwz6;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, Let6;

    .line 246
    .line 247
    invoke-direct {v4}, Let6;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, Let6;->a:Ljava/io/Serializable;

    .line 251
    .line 252
    iget-object v0, v3, Lwz6;->f:Lwz6$b;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lwz6$e;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 255
    .line 256
    .line 257
    :cond_4
    if-eqz v2, :cond_7

    .line 258
    .line 259
    :try_start_5
    array-length v0, v2

    .line 260
    if-lt v0, v5, :cond_7

    .line 261
    .line 262
    aget-object v0, v2, v6

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v3, 0x18ed4

    .line 269
    .line 270
    .line 271
    add-int/2addr v3, v0

    .line 272
    invoke-static {v3}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 273
    .line 274
    .line 275
    aget-object v2, v2, v7

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const v3, 0x18ede

    .line 282
    .line 283
    .line 284
    add-int/2addr v3, v2

    .line 285
    invoke-static {v3}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v4, ","

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget-object v6, v8, Lss6$e;->d:Lss6;

    .line 318
    .line 319
    iget-object v6, v6, Lss6;->Z:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v6}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 325
    iget-object v7, v8, Lss6$e;->d:Lss6;

    .line 326
    .line 327
    if-nez v6, :cond_5

    .line 328
    .line 329
    :try_start_6
    iget-object v6, v7, Lss6;->Z:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_5

    .line 336
    .line 337
    iget-wide v8, v7, Lss6;->a0:J

    .line 338
    .line 339
    sub-long v8, v4, v8

    .line 340
    .line 341
    const-wide/16 v10, 0x7530

    .line 342
    .line 343
    cmp-long v6, v8, v10

    .line 344
    .line 345
    if-lez v6, :cond_6

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_2
    move-exception v0

    .line 349
    goto :goto_4

    .line 350
    :cond_5
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string/jumbo v0, "&"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const v1, 0x18ef4

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 379
    .line 380
    .line 381
    iput-wide v4, v7, Lss6;->a0:J

    .line 382
    .line 383
    :cond_6
    iput-object v3, v7, Lss6;->Z:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :goto_4
    :try_start_7
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :goto_5
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    :goto_6
    return-void
.end method
