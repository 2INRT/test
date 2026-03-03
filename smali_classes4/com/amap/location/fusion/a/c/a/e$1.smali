.class Lcom/amap/location/fusion/a/c/a/e$1;
.super Lcom/amap/location/support/signal/gnss/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/c/a/e;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/c/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/a/e$1;->a:Lcom/amap/location/fusion/a/c/a/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "gps"

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/amap/location/fusion/a/c/a/e$1;->a:Lcom/amap/location/fusion/a/c/a/e;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/amap/location/fusion/a/c/a/e;->a(Lcom/amap/location/fusion/a/c/a/e;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/amap/location/fusion/a/c/a/e$1;->a:Lcom/amap/location/fusion/a/c/a/e;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/amap/location/fusion/a/c/a/e;->b(Lcom/amap/location/fusion/a/c/a/e;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int v6, v5, v6

    .line 66
    .line 67
    int-to-double v6, v6

    .line 68
    cmpl-double v8, v0, v6

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    iget-object v6, p0, Lcom/amap/location/fusion/a/c/a/e$1;->a:Lcom/amap/location/fusion/a/c/a/e;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/amap/location/fusion/a/c/a/e;->b(Lcom/amap/location/fusion/a/c/a/e;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v5

    .line 79
    int-to-double v5, v6

    .line 80
    cmpg-double v7, v0, v5

    .line 81
    .line 82
    if-gtz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "indoor"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v2, v3, v5, v6}, Lcom/amap/location/support/coord/OffsetVersion3;->wgs84ToGcj02(DD)[D

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    const-string/jumbo v5, "hasgcj"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v3}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    aget-wide v5, v2, v3

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string/jumbo v6, "gcjlat"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6, v5}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-wide v4, v2, v4

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string/jumbo v4, "gcjlng"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4, v2}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1, v4, v5}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationTickTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v1, v4, v5}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v1, v4, v5}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/amap/location/type/location/Location;->setType(I)V

    .line 176
    .line 177
    .line 178
    const/4 v2, -0x8

    .line 179
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, "13"

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string/jumbo v3, "loc_code"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v2}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setSpeed(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setBearing(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getVerticalAccuracyMeters()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setVerticalAccuracyMeters(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearingAccuracyDegrees()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setBearingAccuracyDegrees(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setPoiid(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setFloor(I)V

    .line 270
    .line 271
    .line 272
    const-string/jumbo v0, ""

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setFloorName(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSource()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setSource(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->isDim()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setDim(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getIod()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setIod(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getIodConfidence()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setIodConfidence(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSemantics()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setSemantics(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->isSpeedKmh()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setSpeedKmh(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->isCoorCanUseInMap()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setCoorCanUseInMap(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPriority()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v1, v0}, Lcom/amap/location/type/location/Location;->setPriority(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getOptContent()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v1, p1}, Lcom/amap/location/type/location/Location;->setOptContent(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/amap/location/fusion/a/c/a/e$1;->a:Lcom/amap/location/fusion/a/c/a/e;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Lcom/amap/location/support/location/AbstractLocator;->report(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
