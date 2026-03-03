.class public Lcom/amap/location/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/d/a/a;)V
    .locals 25

    .line 1
    const-string/jumbo v1, "gnssdrift"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v10, 0x1

    .line 32
    sub-int/2addr v2, v10

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/amap/location/d/a/b/b;

    .line 38
    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    iget-object v3, v2, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v3, :cond_10

    .line 44
    .line 45
    iget-object v3, v2, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->l()Lcom/amap/location/support/bean/location/AmapLocation;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    if-nez v20, :cond_3

    .line 56
    .line 57
    const-string/jumbo v0, "gnss drift no gps"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    const-string/jumbo v3, "request_agnss_drift_count"

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v21

    .line 81
    const-string/jumbo v3, "spp"

    .line 82
    .line 83
    .line 84
    sget-object v4, Lcom/amap/location/d/a/d;->B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-wide/high16 v23, -0x3fdc000000000000L    # -10.0

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-wide/from16 v12, v21

    .line 104
    .line 105
    move-object v14, v2

    .line 106
    move-object/from16 v15, v20

    .line 107
    .line 108
    invoke-static/range {v11 .. v19}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/16 v18, 0x2

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-wide/from16 v12, v21

    .line 125
    .line 126
    move-object v14, v2

    .line 127
    move-object/from16 v15, v20

    .line 128
    .line 129
    invoke-static/range {v11 .. v19}, Lcom/amap/location/d/a/b/c;->a(IJLcom/amap/location/d/a/b/b;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZI[D)Lcom/amap/location/d/a/b/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v2, v2, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    float-to-double v4, v2

    .line 145
    move-object v13, v3

    .line 146
    move-wide/from16 v23, v4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    move-object v13, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v7, 0x0

    .line 154
    move-wide/from16 v3, v21

    .line 155
    .line 156
    move-object v5, v0

    .line 157
    move-object/from16 v6, v20

    .line 158
    .line 159
    invoke-static/range {v3 .. v9}, Lcom/amap/location/d/a/b/c;->a(JLjava/util/List;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;ZZ)Lcom/amap/location/d/a/b/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object v3, v2, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    iget-wide v3, v2, Lcom/amap/location/d/a/b/a;->i:D

    .line 171
    .line 172
    move-object v13, v2

    .line 173
    move-wide/from16 v23, v3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    move-object v13, v2

    .line 177
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x2

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    iget-object v4, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    iget-object v5, v13, Lcom/amap/location/d/a/b/a;->b:[I

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    aget v6, v5, v6

    .line 192
    .line 193
    if-ne v6, v10, :cond_c

    .line 194
    .line 195
    aget v5, v5, v10

    .line 196
    .line 197
    if-ne v5, v10, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    float-to-double v4, v4

    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    cmpl-double v8, v4, v6

    .line 207
    .line 208
    if-lez v8, :cond_c

    .line 209
    .line 210
    cmpl-double v4, v23, v6

    .line 211
    .line 212
    if-lez v4, :cond_c

    .line 213
    .line 214
    const-string/jumbo v4, "tkf"

    .line 215
    .line 216
    .line 217
    sget-object v5, Lcom/amap/location/d/a/d;->B:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    iget v4, v13, Lcom/amap/location/d/a/b/a;->c:I

    .line 226
    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    iget-object v4, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    float-to-double v4, v4

    .line 236
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 237
    .line 238
    cmpl-double v8, v4, v6

    .line 239
    .line 240
    if-gtz v8, :cond_a

    .line 241
    .line 242
    iget v4, v13, Lcom/amap/location/d/a/b/a;->g:I

    .line 243
    .line 244
    const/16 v5, 0xa

    .line 245
    .line 246
    if-lt v4, v5, :cond_a

    .line 247
    .line 248
    iget-object v4, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    float-to-double v4, v4

    .line 255
    const-wide v6, 0x400ccccccccccccdL    # 3.6

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-double v4, v4, v6

    .line 261
    .line 262
    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    .line 263
    .line 264
    cmpl-double v8, v4, v6

    .line 265
    .line 266
    if-lez v8, :cond_b

    .line 267
    .line 268
    :cond_a
    const v2, 0x18984

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_b
    iget-object v4, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 276
    .line 277
    const-string/jumbo v5, "chipSpeedConfidence"

    .line 278
    .line 279
    .line 280
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 288
    .line 289
    const-string/jumbo v5, "softGnssType"

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v4, v5, v6}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v4, "agnss_drift_count"

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    invoke-interface {v2, v5, v4}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    .line 309
    .line 310
    .line 311
    const v2, 0x18982

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_c
    const v2, 0x18983

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 322
    .line 323
    .line 324
    :goto_1
    iget-object v2, v13, Lcom/amap/location/d/a/b/a;->b:[I

    .line 325
    .line 326
    invoke-static {v2}, Lcom/amap/location/d/a/b/c;->b([I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    sget v4, Lcom/amap/location/d/a/d;->E:I

    .line 331
    .line 332
    if-nez v4, :cond_d

    .line 333
    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    :cond_d
    if-eq v4, v3, :cond_f

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_e
    const/4 v0, 0x0

    .line 342
    :cond_f
    :goto_2
    move-object v14, v0

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->n()J

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->a()J

    .line 348
    .line 349
    .line 350
    move-result-wide v18

    .line 351
    move-wide/from16 v11, v21

    .line 352
    .line 353
    move-object/from16 v15, v20

    .line 354
    .line 355
    move-wide/from16 v20, v23

    .line 356
    .line 357
    invoke-static/range {v11 .. v21}, Lcom/amap/location/d/c/c;->a(JLcom/amap/location/d/a/b/a;Ljava/util/List;Lcom/amap/location/support/bean/location/AmapLocation;JJD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    :goto_3
    return-void

    .line 362
    :goto_4
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    :goto_5
    return-void
.end method
