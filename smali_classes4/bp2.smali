.class public final Lbp2;
.super Lcp2;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lbp2$a;

.field public final m:Lbp2$b;

.field public final n:Lbp2$c;

.field public final o:Lbp2$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcp2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x64

    .line 7
    .line 8
    iput v0, p0, Lbp2;->h:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbp2;->k:Z

    .line 12
    .line 13
    new-instance v0, Lbp2$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbp2$a;-><init>(Lbp2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbp2;->l:Lbp2$a;

    .line 19
    .line 20
    new-instance v0, Lbp2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbp2$b;-><init>(Lbp2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbp2;->m:Lbp2$b;

    .line 26
    .line 27
    new-instance v0, Lbp2$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbp2$c;-><init>(Lbp2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbp2;->n:Lbp2$c;

    .line 33
    .line 34
    new-instance v0, Lbp2$d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbp2$d;-><init>(Lbp2;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbp2;->o:Lbp2$d;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcp2;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "_indoor"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcp2;->f:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "floor changed\uff1a"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "indoor new loc error:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u6536\u5230\u4e86HMS\u4f4d\u7f6e:"

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 11
    .line 12
    const-string/jumbo v4, "network"

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v6, -0x3e7

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string/jumbo v4, "hmsloc"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSource(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v3, v6, v7}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLatitude(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v3, v6, v7}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLongitude(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v3, v6, v7}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocationUtcTime(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v3, v6, v7}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocationTickTime(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v3, v6, v7}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAltitude(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAccuracy(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setBearing(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSpeed(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string/jumbo v6, "indoor"

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, -0x63

    .line 92
    .line 93
    const-string/jumbo v9, ""

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    :try_start_1
    const-string/jumbo v10, "isHdNlpLocation"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const-string/jumbo v11, "floorAcc"

    .line 106
    .line 107
    .line 108
    const/4 v12, -0x1

    .line 109
    invoke-virtual {v4, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    if-lez v11, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setProvider(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v10, -0x6

    .line 121
    invoke-virtual {v3, v10}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSubType(I)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v10, "buildingId"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string/jumbo v11, "floor"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const-string/jumbo v11, "floorInfo"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string/jumbo v4, "2"

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocCode(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v4, 0x0

    .line 160
    cmpg-float p1, p1, v4

    .line 161
    .line 162
    if-gtz p1, :cond_0

    .line 163
    .line 164
    const/high16 p1, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAccuracy(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_0
    :goto_0
    move-object p1, v9

    .line 174
    move-object v9, v10

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-object p1, v9

    .line 177
    :goto_1
    sget-boolean v4, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 178
    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    iget-object v4, p0, Lcp2;->f:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v4, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v3}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getProvider()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    const v2, 0x189e4

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/geo/GeoUtils;->isLocationCorrect(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const v4, 0x189e5

    .line 223
    .line 224
    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    iget-object p1, p0, Lcp2;->f:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    invoke-virtual {p0, v3}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->filter(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    invoke-static {v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    const v1, 0x1876f

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 266
    .line 267
    .line 268
    const v1, 0x18978

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, p0, Lbp2;->i:Z

    .line 275
    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    iput-boolean v5, p0, Lbp2;->i:Z

    .line 279
    .line 280
    :cond_5
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 281
    .line 282
    .line 283
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    iget-object v2, p0, Lbp2;->m:Lbp2$b;

    .line 285
    .line 286
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-wide/16 v10, 0x1388

    .line 294
    .line 295
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-virtual {v3}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-static {v1, v2, v10, v11}, Lcom/amap/location/sdkh/base/tools/geo/OffsetUtils;->getOffsetLatlng(DD)[D

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aget-wide v6, v1, v7

    .line 311
    .line 312
    iput-wide v6, v3, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLatitude:D

    .line 313
    .line 314
    aget-wide v4, v1, v5

    .line 315
    .line 316
    iput-wide v4, v3, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLongitude:D

    .line 317
    .line 318
    invoke-virtual {p0, v3}, Lbp2;->b(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v8}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setFloor(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setFloorName(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget p1, p0, Lbp2;->h:I

    .line 328
    .line 329
    if-eq v8, p1, :cond_6

    .line 330
    .line 331
    iget-object p1, p0, Lcp2;->f:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v0, ","

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {p1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput v8, p0, Lbp2;->h:I

    .line 358
    .line 359
    :cond_6
    invoke-virtual {p0, v3}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->report(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :goto_2
    iget-object v0, p0, Lcp2;->f:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string/jumbo v0, "%.6f"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v4, v3

    .line 32
    .line 33
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v3

    .line 47
    .line 48
    const-string/jumbo p1, "%.1f"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lbp2;->n:Lbp2$c;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcp2;->startLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcp2;->stopLocation()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbp2;->n:Lbp2$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcp2;->f:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "removeLocationUpdatesWithCallback exception:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final startLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcp2;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "req hms indoor"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lbp2;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lbp2;->l:Lbp2$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v2, v3}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->addStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lbp2;->k:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->needFilterByScene()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0}, Lcp2;->startLocation()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v1, p0, Lbp2;->j:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcp2;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v1, "indoor open faild as on scene"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lbp2;->o:Lbp2$d;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationGlobal;->addActionListener(Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final stopLocation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp2;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "remove hms indoor"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbp2;->j:Z

    .line 11
    .line 12
    iget-object v1, p0, Lbp2;->o:Lbp2$d;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/amap/location/sdkh/base/LocationGlobal;->removeActionListener(Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbp2;->d()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lbp2;->i:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
