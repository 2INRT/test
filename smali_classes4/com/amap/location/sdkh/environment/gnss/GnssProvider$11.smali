.class Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/gnss/GnssProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mLastReportTime:J

.field private mLogBuilder:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLastReportTime:J

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1300(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_7

    .line 15
    .line 16
    const-string/jumbo v0, "gps"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const v0, 0x18f3e

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->onDriveNavi()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v0, 0x18fa2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1400(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1500(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1600(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-string/jumbo v2, "gps"

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v4, -0x3e7

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/amap/location/sdkh/base/type/TypeConverter;->transLocation(Landroid/location/Location;Ljava/lang/String;IIZZJ)Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1400(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onLocationChanged(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1700(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string/jumbo v2, "sysgnssprd"

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1700(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v3, "#"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1700(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->getScene()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double v4, v4, v6

    .line 207
    .line 208
    double-to-int v4, v4

    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    mul-double v4, v4, v6

    .line 222
    .line 223
    double-to-int v4, v4

    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getType()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSubType()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getSatelliteCount()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iget-wide v5, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLastReportTime:J

    .line 319
    .line 320
    sub-long/2addr v3, v5

    .line 321
    const-wide/16 v5, 0x4e20

    .line 322
    .line 323
    cmp-long p1, v3, v5

    .line 324
    .line 325
    if-ltz p1, :cond_7

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string/jumbo v1, "gps rec:"

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationBasicLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->mLastReportTime:J

    .line 356
    .line 357
    :cond_7
    :goto_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1400(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1400(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onProviderDisabled(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1400(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1400(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onProviderEnabled(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1400(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/amap/location/sdkh/environment/gnss/GnssProvider$11;->this$0:Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->access$1400(Lcom/amap/location/sdkh/environment/gnss/GnssProvider;)Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->onStatusChanged(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
