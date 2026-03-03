.class public Lcom/huawei/hms/HmsRtkLocator;
.super Lcom/huawei/hms/HmsLocator;
.source "SourceFile"


# static fields
.field private static final COUNT_HWSDK_ALL_RTK_ACC2:I = 0x18970

.field private static final COUNT_HWSDK_ALL_SCENE_RTK:I = 0x1896c

.field private static final COUNT_HWSDK_NAVI_RTK:I = 0x1896e

.field private static final COUNT_HWSDK_NAVI_RTK_ACC2:I = 0x18971

.field private static final ENCODING:Ljava/lang/String; = "UTF-8"


# instance fields
.field private mKey:[B

.field public mKeyString:Ljava/lang/String;

.field private mLastKeyString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/hms/HmsLocator;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "9f812f1f07340810fdc18a3e2fd8b043"

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/HmsRtkLocator;->mKeyString:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/hms/HmsRtkLocator;->mLastKeyString:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v3, "_rtk"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "huaweirtkkey"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/huawei/hms/HmsRtkLocator;->mKeyString:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private getKey()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/HmsRtkLocator;->mKey:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/HmsRtkLocator;->mKeyString:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/hms/HmsRtkLocator;->mLastKeyString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/HmsRtkLocator;->mKeyString:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/hms/HmsRtkLocator;->mLastKeyString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/a/b/a/a/a;->a(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/huawei/hms/HmsRtkLocator;->mKey:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/HmsRtkLocator;->mKey:[B

    .line 35
    .line 36
    return-object v0
.end method

.method private static latlngVaild(DD)Z
    .locals 3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p2, p0

    if-ltz v0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p2, p0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public reportLocation(Landroid/location/Location;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "UTF-8"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "coorinate decode error as\uff1a"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "decode latlng exception:"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "origin gps lat lng invalid:"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "decode latlng invalid:"

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 22
    .line 23
    const/16 v8, -0x3e7

    .line 24
    .line 25
    const-string/jumbo v9, "gps"

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v7, v9, v10, v8}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string/jumbo v8, "hmsloc"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8}, Lcom/amap/location/type/location/Location;->setSource(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v7, v8, v9}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v7, v8, v9}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v7, v8, v9}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {v7, v8, v9}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7, v8}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v7, v8}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v7, v8}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v8, :cond_d

    .line 99
    .line 100
    :try_start_1
    const-string/jumbo v9, "satelliteCount"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v11, "satellites"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    int-to-byte v11, v11

    .line 111
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v7, v9, v11}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v9, "SourceType"

    .line 119
    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ltz v9, :cond_1

    .line 127
    .line 128
    and-int/lit8 v11, v9, 0x8

    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    if-ne v11, v12, :cond_1

    .line 133
    .line 134
    const/16 v11, 0x29

    .line 135
    .line 136
    if-ne v9, v11, :cond_0

    .line 137
    .line 138
    const/16 v9, 0xe

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/16 v9, 0xf

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v7, v9}, Lcom/amap/location/type/location/Location;->setType(I)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0x202

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_1
    const/16 v11, 0x80

    .line 159
    .line 160
    if-ne v9, v11, :cond_2

    .line 161
    .line 162
    const/16 v9, 0x300

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    const-string/jumbo v9, "HDSecurityType"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const-string/jumbo v11, "HDEncryptType"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/HmsRtkLocator;->getKey()[B

    .line 190
    .line 191
    .line 192
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    move-wide/from16 v16, v12

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    if-eq v9, v12, :cond_4

    .line 197
    .line 198
    const/4 v13, 0x3

    .line 199
    if-ne v9, v13, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v10, v5

    .line 203
    move-wide/from16 v12, v16

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_4
    :goto_2
    const-string/jumbo v13, "&"

    .line 209
    .line 210
    .line 211
    if-eqz v11, :cond_c

    .line 212
    .line 213
    if-nez v10, :cond_5

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_5
    :try_start_2
    const-string/jumbo v3, "HDEncryptLat"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string/jumbo v11, "HDEncryptLng"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :try_start_3
    new-instance v14, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3}, Lorg/a/b/a/a/a;->a(Ljava/lang/String;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v10, v15}, Lcom/huawei/hms/CoordinateSecurity;->decrypt([B[B)[B

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-direct {v14, v15, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    new-instance v12, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    move-object/from16 v16, v4

    .line 251
    .line 252
    :try_start_4
    invoke-static {v11}, Lorg/a/b/a/a/a;->a(Ljava/lang/String;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v10, v4}, Lcom/huawei/hms/CoordinateSecurity;->decrypt([B[B)[B

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-direct {v12, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v10, v5

    .line 264
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-static {v14, v15, v4, v5}, Lcom/huawei/hms/HmsRtkLocator;->latlngVaild(DD)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    iget-object v0, v1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v6, v1, Lcom/huawei/hms/HmsRtkLocator;->mLastKeyString:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v0, v4}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_6
    move-wide v12, v14

    .line 322
    const/4 v0, 0x1

    .line 323
    move-wide v14, v4

    .line 324
    :goto_3
    if-eq v9, v0, :cond_8

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    if-ne v9, v3, :cond_7

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    :try_start_5
    invoke-virtual {v7, v12, v13}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v14, v15}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_8
    :goto_4
    const-string/jumbo v3, "hasgcj"

    .line 339
    .line 340
    .line 341
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v7, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v3, "gcjlat"

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v7, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string/jumbo v3, "gcjlng"

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v7, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v3, "highacc"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v7, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string/jumbo v3, "highspeed"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v7, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string/jumbo v3, "highang"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v7, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v3, "highalt"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v7, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v3, "OrdinaryLocation"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    :try_start_6
    invoke-static {v3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_9

    .line 434
    .line 435
    new-instance v4, Lorg/json/JSONObject;

    .line 436
    .line 437
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string/jumbo v5, "mLatitude"

    .line 441
    .line 442
    .line 443
    const-wide v8, -0x3f70c00000000000L    # -1000.0

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    const-string/jumbo v11, "mLongitude"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v11, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-static {v5, v6, v8, v9}, Lcom/huawei/hms/HmsRtkLocator;->latlngVaild(DD)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_9

    .line 464
    .line 465
    invoke-virtual {v7, v5, v6}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v8, v9}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 469
    .line 470
    .line 471
    const-string/jumbo v5, "mHorizontalAccuracyMeters"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    float-to-double v8, v6

    .line 479
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    double-to-float v5, v5

    .line 484
    invoke-virtual {v7, v5}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 485
    .line 486
    .line 487
    const-string/jumbo v5, "mSpeed"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    float-to-double v8, v6

    .line 495
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    double-to-float v5, v5

    .line 500
    invoke-virtual {v7, v5}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v5, "mBearing"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    float-to-double v8, v6

    .line 511
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    double-to-float v5, v5

    .line 516
    invoke-virtual {v7, v5}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    .line 517
    .line 518
    .line 519
    const-string/jumbo v5, "mAltitude"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-virtual {v7, v4, v5}, Lcom/amap/location/type/location/Location;->setAltitude(D)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :catch_2
    move-exception v0

    .line 535
    :try_start_7
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :cond_9
    const/4 v0, 0x0

    .line 539
    :goto_5
    const v4, 0x1896c

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const/high16 v5, 0x40000000    # 2.0f

    .line 550
    .line 551
    cmpg-float v4, v4, v5

    .line 552
    .line 553
    if-gtz v4, :cond_a

    .line 554
    .line 555
    const v4, 0x18970

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 559
    .line 560
    .line 561
    :cond_a
    sget-boolean v4, Lcom/amap/location/support/AmapContext;->sOnNavi:Z

    .line 562
    .line 563
    if-eqz v4, :cond_b

    .line 564
    .line 565
    const v4, 0x1896e

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    cmpg-float v4, v4, v5

    .line 576
    .line 577
    if-gtz v4, :cond_b

    .line 578
    .line 579
    const v4, 0x18971

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 583
    .line 584
    .line 585
    :cond_b
    if-nez v0, :cond_d

    .line 586
    .line 587
    iget-object v0, v1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 588
    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v0, v3}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :catch_3
    move-exception v0

    .line 606
    move-object/from16 v16, v4

    .line 607
    .line 608
    :goto_6
    iget-object v4, v1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 609
    .line 610
    new-instance v5, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    move-object/from16 v6, v16

    .line 613
    .line 614
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-object v3, v1, Lcom/huawei/hms/HmsRtkLocator;->mLastKeyString:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v4, v3, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 643
    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lcom/huawei/hms/HmsRtkLocator;->mLastKeyString:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v0, v3}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :goto_8
    :try_start_8
    iget-object v3, v1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v3, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :goto_9
    iget-object v3, v1, Lcom/huawei/hms/HmsLocator;->mTag:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v3, v2, v0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :cond_d
    :goto_a
    invoke-virtual {v1, v7}, Lcom/amap/location/support/location/AbstractLocator;->report(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 680
    return-void
.end method
