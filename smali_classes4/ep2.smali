.class public final Lep2;
.super Lcp2;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcp2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "9f812f1f07340810fdc18a3e2fd8b043"

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lep2;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lep2;->i:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcp2;->f:Ljava/lang/String;

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
    iput-object v1, p0, Lcp2;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "huaweirtkkey"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lep2;->h:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    const/16 v5, 0x46

    .line 16
    .line 17
    const/16 v6, 0x41

    .line 18
    .line 19
    const/16 v7, 0x39

    .line 20
    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    aget-char v3, p0, v1

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    if-le v3, v7, :cond_1

    .line 28
    .line 29
    :cond_0
    if-lt v3, v6, :cond_2

    .line 30
    .line 31
    if-gt v3, v5, :cond_2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    shr-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :goto_1
    array-length v3, p0

    .line 47
    if-ge v0, v3, :cond_7

    .line 48
    .line 49
    aget-char v3, p0, v0

    .line 50
    .line 51
    if-lt v3, v4, :cond_4

    .line 52
    .line 53
    if-gt v3, v7, :cond_4

    .line 54
    .line 55
    shr-int/lit8 v8, v2, 0x1

    .line 56
    .line 57
    aget-byte v9, v1, v8

    .line 58
    .line 59
    shl-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    int-to-byte v9, v9

    .line 62
    aput-byte v9, v1, v8

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x30

    .line 65
    .line 66
    or-int/2addr v3, v9

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v1, v8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-lt v3, v6, :cond_6

    .line 72
    .line 73
    if-le v3, v5, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    shr-int/lit8 v8, v2, 0x1

    .line 77
    .line 78
    aget-byte v9, v1, v8

    .line 79
    .line 80
    shl-int/lit8 v9, v9, 0x4

    .line 81
    .line 82
    int-to-byte v9, v9

    .line 83
    aput-byte v9, v1, v8

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x37

    .line 86
    .line 87
    or-int/2addr v3, v9

    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, v1, v8

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    return-object v1
.end method

.method public static d(DD)Z
    .locals 3

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p0, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double v2, p0, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    const-wide p0, -0x3f99800000000000L    # -180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v0, p2, p0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v0, p2, p0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
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
    new-instance v7, Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 22
    .line 23
    const-string/jumbo v8, "gps"

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, -0x3e7

    .line 28
    .line 29
    invoke-direct {v7, v8, v9, v10}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string/jumbo v8, "hmsloc"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSource(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-virtual {v7, v10, v11}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLatitude(D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v7, v10, v11}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLongitude(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v7, v10, v11}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocationUtcTime(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v7, v10, v11}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLocationTickTime(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-virtual {v7, v10, v11}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAltitude(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7, v8}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setAccuracy(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v7, v8}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setBearing(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v7, v8}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSpeed(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 98
    if-eqz v8, :cond_e

    .line 99
    .line 100
    :try_start_1
    const-string/jumbo v10, "satellites"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-byte v10, v10

    .line 108
    invoke-virtual {v7, v10}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSatelliteCount(I)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v10, "SourceType"

    .line 112
    .line 113
    .line 114
    const/4 v11, -0x1

    .line 115
    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 119
    if-ltz v10, :cond_1

    .line 120
    .line 121
    and-int/lit8 v11, v10, 0x8

    .line 122
    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    if-ne v11, v12, :cond_1

    .line 126
    .line 127
    const/16 v11, 0x29

    .line 128
    .line 129
    if-ne v10, v11, :cond_0

    .line 130
    .line 131
    const/16 v10, 0xe

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/16 v10, 0xf

    .line 135
    .line 136
    :goto_0
    :try_start_2
    invoke-virtual {v7, v10}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setType(I)V

    .line 137
    .line 138
    .line 139
    const/16 v10, 0x202

    .line 140
    .line 141
    invoke-virtual {v7, v10}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSubType(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :goto_1
    const/16 v16, 0x0

    .line 147
    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    :goto_2
    const/16 v16, 0x0

    .line 152
    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :cond_1
    const/16 v11, 0x80

    .line 156
    .line 157
    if-ne v10, v11, :cond_2

    .line 158
    .line 159
    const/16 v10, 0x300

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setSubType(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_3
    :try_start_3
    const-string/jumbo v10, "HDSecurityType"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 171
    :try_start_4
    const-string/jumbo v11, "HDEncryptType"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 178
    :try_start_5
    invoke-virtual {v7}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLatitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-virtual {v7}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getLongitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-virtual/range {p0 .. p0}, Lep2;->c()[B

    .line 187
    .line 188
    .line 189
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 190
    move-wide/from16 v16, v12

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    if-eq v10, v12, :cond_4

    .line 194
    .line 195
    const/4 v13, 0x3

    .line 196
    if-ne v10, v13, :cond_3

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    move-object v9, v5

    .line 200
    move-wide/from16 v12, v16

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    move/from16 v16, v11

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_4
    :goto_4
    const-string/jumbo v13, "&"

    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_5

    .line 211
    .line 212
    if-nez v9, :cond_6

    .line 213
    .line 214
    :cond_5
    move/from16 v16, v11

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_6
    :try_start_6
    const-string/jumbo v3, "HDEncryptLat"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string/jumbo v14, "HDEncryptLng"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    :try_start_7
    new-instance v15, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3}, Lep2;->b(Ljava/lang/String;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v9, v12}, Lhw;->b([B[B)[B

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-direct {v15, v12, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    .line 244
    .line 245
    move/from16 v16, v11

    .line 246
    .line 247
    :try_start_8
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    new-instance v15, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 252
    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    :try_start_9
    invoke-static {v14}, Lep2;->b(Ljava/lang/String;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v9, v4}, Lhw;->b([B[B)[B

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v15, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v9, v5

    .line 267
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v11, v12, v4, v5}, Lep2;->d(DD)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    iget-object v0, v1, Lcp2;->f:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v6, v1, Lep2;->i:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v0, v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :goto_5
    move v9, v10

    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :catch_1
    move-exception v0

    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_7
    move-wide v14, v4

    .line 329
    move-wide v12, v11

    .line 330
    const/4 v0, 0x1

    .line 331
    :goto_6
    if-eq v10, v0, :cond_9

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    if-ne v10, v3, :cond_8

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    :try_start_a
    invoke-virtual {v7, v12, v13}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLatitude(D)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v14, v15}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLongitude(D)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :catch_2
    move-exception v0

    .line 346
    :goto_7
    move v9, v10

    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :cond_9
    :goto_8
    iput-wide v12, v7, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLatitude:D

    .line 350
    .line 351
    iput-wide v14, v7, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLongitude:D

    .line 352
    .line 353
    const-string/jumbo v3, "OrdinaryLocation"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 360
    :try_start_b
    invoke-static {v3}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_a

    .line 365
    .line 366
    new-instance v4, Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string/jumbo v5, "mLatitude"

    .line 372
    .line 373
    .line 374
    const-wide v11, -0x3f70c00000000000L    # -1000.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    const-string/jumbo v8, "mLongitude"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    invoke-static {v5, v6, v11, v12}, Lep2;->d(DD)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_a

    .line 395
    .line 396
    invoke-virtual {v7, v5, v6}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLatitude(D)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v11, v12}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->setLongitude(D)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :catch_3
    move-exception v0

    .line 404
    :try_start_c
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    const/4 v0, 0x0

    .line 408
    :goto_9
    const v4, 0x1896c

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/high16 v5, 0x40000000    # 2.0f

    .line 419
    .line 420
    cmpg-float v4, v4, v5

    .line 421
    .line 422
    if-gtz v4, :cond_b

    .line 423
    .line 424
    const v4, 0x18970

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 428
    .line 429
    .line 430
    :cond_b
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->isNavi()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_c

    .line 435
    .line 436
    const v4, 0x1896e

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->getAccuracy()F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    cmpg-float v4, v4, v5

    .line 447
    .line 448
    if-gtz v4, :cond_c

    .line 449
    .line 450
    const v4, 0x18971

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V

    .line 454
    .line 455
    .line 456
    :cond_c
    if-nez v0, :cond_d

    .line 457
    .line 458
    iget-object v0, v1, Lcp2;->f:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v0, v3}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_d
    :goto_a
    move v9, v10

    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :catch_4
    move-exception v0

    .line 480
    move-object/from16 v17, v4

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    move/from16 v16, v11

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :catch_5
    move-exception v0

    .line 489
    move-object/from16 v17, v4

    .line 490
    .line 491
    move/from16 v16, v11

    .line 492
    .line 493
    :goto_b
    iget-object v4, v1, Lcp2;->f:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    move-object/from16 v6, v17

    .line 498
    .line 499
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-object v3, v1, Lep2;->i:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v4, v3, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :catch_6
    move-exception v0

    .line 528
    move/from16 v16, v11

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :goto_c
    :try_start_d
    iget-object v0, v1, Lcp2;->f:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 537
    .line 538
    .line 539
    move/from16 v3, v16

    .line 540
    .line 541
    :try_start_e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v5, v1, Lep2;->i:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v0, v4}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    :goto_d
    move/from16 v16, v3

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :catch_7
    move-exception v0

    .line 566
    :goto_e
    move/from16 v16, v3

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :catchall_4
    move-exception v0

    .line 571
    move/from16 v3, v16

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :catch_8
    move-exception v0

    .line 576
    move/from16 v3, v16

    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :catchall_5
    move-exception v0

    .line 581
    move v3, v11

    .line 582
    goto :goto_d

    .line 583
    :catch_9
    move-exception v0

    .line 584
    move v3, v11

    .line 585
    goto :goto_e

    .line 586
    :catchall_6
    move-exception v0

    .line 587
    move v9, v10

    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :catch_a
    move-exception v0

    .line 591
    move v9, v10

    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :catchall_7
    move-exception v0

    .line 595
    const/4 v9, 0x0

    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :catch_b
    move-exception v0

    .line 599
    const/4 v9, 0x0

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :goto_f
    :try_start_f
    iget-object v3, v1, Lcp2;->f:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v3, v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :catchall_8
    move-exception v0

    .line 609
    goto :goto_11

    .line 610
    :cond_e
    const/4 v9, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    :goto_10
    move/from16 v0, v16

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :goto_11
    iget-object v3, v1, Lcp2;->f:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v3, v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :goto_12
    sget-boolean v2, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 623
    .line 624
    if-eqz v2, :cond_f

    .line 625
    .line 626
    iget-object v2, v1, Lcp2;->f:Ljava/lang/String;

    .line 627
    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string/jumbo v4, "\u6536\u5230\u4e86HMS\u4f4d\u7f6e:"

    .line 631
    .line 632
    .line 633
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v7}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->getLocationLog(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string/jumbo v4, " security:"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string/jumbo v4, ", encryptType:"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Ljava/io/File;

    .line 669
    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/io/FileUtils;->getExternalStoragePath()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string/jumbo v3, "/nortk"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_f

    .line 700
    .line 701
    return-void

    .line 702
    :cond_f
    invoke-virtual {v1, v7}, Lcom/amap/location/sdkh/base/locator/AbstractLocator;->report(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 703
    .line 704
    .line 705
    return-void
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lep2;->j:[B

    .line 2
    .line 3
    iget-object v1, p0, Lep2;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lep2;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput-object v1, p0, Lep2;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lep2;->b(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lep2;->j:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcp2;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lep2;->j:[B

    .line 33
    .line 34
    return-object v0
.end method
