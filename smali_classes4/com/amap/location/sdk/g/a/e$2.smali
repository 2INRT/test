.class Lcom/amap/location/sdk/g/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/g/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/g/a/e;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/g/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string/jumbo v0, "#"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "#pcd#32#"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/amap/location/sdk/g/a/a/a;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/amap/location/sdk/g/a/e;->a(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v2, v3, v4}, Lcom/amap/location/sdk/g/a/e;->b(Lcom/amap/location/sdk/g/a/e;J)J

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/amap/location/sdk/g/a/e;->b(Lcom/amap/location/sdk/g/a/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0x3e8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/amap/location/sdk/g/a/e;->c(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/amap/location/sdk/g/a/e;->c(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/amap/location/sdk/g/a/e;->c(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/amap/location/sdk/g/a/e;->d(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/amap/location/sdk/g/a/e;->d(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-static/range {v5 .. v12}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-int v2, v5

    .line 104
    const v5, 0xc350

    .line 105
    .line 106
    .line 107
    if-lt v2, v5, :cond_1

    .line 108
    .line 109
    const/16 v5, 0x50

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/16 v5, 0x2710

    .line 113
    .line 114
    if-lt v2, v5, :cond_2

    .line 115
    .line 116
    const/16 v5, 0x46

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/16 v5, 0x1388

    .line 120
    .line 121
    if-lt v2, v5, :cond_3

    .line 122
    .line 123
    const/16 v5, 0x3c

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-lt v2, v3, :cond_4

    .line 127
    .line 128
    const/16 v5, 0x32

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 v5, 0x1f4

    .line 132
    .line 133
    if-lt v2, v5, :cond_5

    .line 134
    .line 135
    const/16 v5, 0x14

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v2, 0x0

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v7, ","

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v8, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 157
    .line 158
    invoke-static {v8}, Lcom/amap/location/sdk/g/a/e;->d(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 173
    .line 174
    invoke-static {v8}, Lcom/amap/location/sdk/g/a/e;->d(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 189
    .line 190
    invoke-static {v7}, Lcom/amap/location/sdk/g/a/e;->d(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 206
    .line 207
    iget-object v8, v7, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    .line 208
    .line 209
    if-lez v5, :cond_7

    .line 210
    .line 211
    iget v7, v7, Lcom/amap/location/sdk/g/a/a/a;->b:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/4 v7, 0x0

    .line 215
    :goto_2
    invoke-virtual {v8, v7, v5, v4, v6}, Lcom/amap/location/sdk/g/a/b/a;->a(IIILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move v4, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    .line 223
    .line 224
    const-string/jumbo v5, "network inValid"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4, v4, v4, v5}, Lcom/amap/location/sdk/g/a/b/a;->a(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 231
    .line 232
    iget-object v5, v2, Lcom/amap/location/sdk/g/a/a/b;->f:Lcom/amap/location/api/listener/IPcdListener;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    .line 235
    .line 236
    iget v6, v2, Lcom/amap/location/sdk/g/a/b/a;->a:I

    .line 237
    .line 238
    iget v7, v2, Lcom/amap/location/sdk/g/a/b/a;->b:I

    .line 239
    .line 240
    iget v8, v2, Lcom/amap/location/sdk/g/a/b/a;->c:I

    .line 241
    .line 242
    iget-object v2, v2, Lcom/amap/location/sdk/g/a/b/a;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v5, v6, v7, v8, v2}, Lcom/amap/location/api/listener/IPcdListener;->onResult(IIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-boolean v2, Lcom/amap/location/sdk/g/a;->b:Z

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    if-gt v4, v3, :cond_9

    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/amap/location/sdk/g/a/e;->e()Lcom/amap/location/support/bean/location/AmapLocation;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {}, Lcom/amap/location/signal/impl/util/SystemServerHelper;->getLocaitionManager()Landroid/location/LocationManager;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string/jumbo v6, "network"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    iget-object v6, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 274
    .line 275
    invoke-static {v6}, Lcom/amap/location/sdk/g/a/e;->c(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    iget-object v8, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 286
    .line 287
    invoke-static {v8}, Lcom/amap/location/sdk/g/a/e;->c(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    cmpl-double v10, v6, v8

    .line 296
    .line 297
    if-nez v10, :cond_c

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    iget-object v7, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 304
    .line 305
    invoke-static {v7}, Lcom/amap/location/sdk/g/a/e;->c(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    cmpl-double v9, v5, v7

    .line 314
    .line 315
    if-nez v9, :cond_c

    .line 316
    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    iget-object v5, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 321
    .line 322
    invoke-static {v5}, Lcom/amap/location/sdk/g/a/e;->c(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    iget-object v5, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 331
    .line 332
    invoke-static {v5}, Lcom/amap/location/sdk/g/a/e;->c(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    invoke-static/range {v6 .. v13}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    double-to-int v5, v5

    .line 353
    if-gt v5, v3, :cond_b

    .line 354
    .line 355
    return-void

    .line 356
    :cond_b
    iget-object v3, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 357
    .line 358
    invoke-static {v3}, Lcom/amap/location/sdk/g/a/e;->d(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    iget-object v3, p0, Lcom/amap/location/sdk/g/a/e$2;->a:Lcom/amap/location/sdk/g/a/e;

    .line 367
    .line 368
    invoke-static {v3}, Lcom/amap/location/sdk/g/a/e;->d(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    invoke-static/range {v6 .. v13}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    double-to-int v2, v2

    .line 389
    const/16 v3, 0x7d0

    .line 390
    .line 391
    if-gt v2, v3, :cond_c

    .line 392
    .line 393
    if-lt v4, v3, :cond_c

    .line 394
    .line 395
    const-string/jumbo v3, "Pcd"

    .line 396
    .line 397
    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v3, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    :goto_4
    return-void
.end method
