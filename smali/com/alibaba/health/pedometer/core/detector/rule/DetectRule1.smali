.class public Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule1;
.super Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRuleName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->RULE_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public ruleHit(Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v2, :cond_1c

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v4, v3, -0x1

    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x2

    .line 39
    const-string/jumbo v9, "true"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v10, "HealthPedometer#DetectionAnalyzer"

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v6, :cond_a

    .line 47
    .line 48
    iget-wide v12, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->timeInMills:J

    .line 49
    .line 50
    iget-boolean v4, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v2, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    iget v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->lastStepCount:I

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string/jumbo v0, "rule1..hit abnormal callback"

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v11

    .line 71
    :cond_3
    const-string/jumbo v0, "rule1..become ok callback"

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    if-ge v3, v8, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    sub-int/2addr v3, v8

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_0
    if-ltz v3, :cond_9

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-wide v5, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 94
    .line 95
    cmp-long v8, v5, v12

    .line 96
    .line 97
    if-lez v8, :cond_8

    .line 98
    .line 99
    iget-boolean v5, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget v2, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 104
    .line 105
    iget v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->lastStepCount:I

    .line 106
    .line 107
    if-ne v2, v0, :cond_6

    .line 108
    .line 109
    const-string/jumbo v0, "rule1..hit abnormal."

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v11

    .line 116
    :cond_6
    const-string/jumbo v0, "rule1..become ok"

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    move-object v7, v9

    .line 124
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1c

    .line 132
    .line 133
    const-string/jumbo v0, "rule1..no callback hit abnormal."

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v11

    .line 140
    :cond_a
    iget-object v0, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->action:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v6, "js_api"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    return v1

    .line 152
    :cond_b
    iget-wide v12, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getTodayTime_10()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    cmp-long v0, v12, v14

    .line 159
    .line 160
    if-gez v0, :cond_c

    .line 161
    .line 162
    return v1

    .line 163
    :cond_c
    const/4 v0, 0x0

    .line 164
    :goto_1
    if-ge v0, v4, :cond_1c

    .line 165
    .line 166
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 171
    .line 172
    if-eqz v12, :cond_1b

    .line 173
    .line 174
    iget-object v13, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->action:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_1b

    .line 181
    .line 182
    iget-wide v13, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 183
    .line 184
    iget-wide v7, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 185
    .line 186
    sub-long/2addr v13, v7

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getBetweenInterval()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    const-wide/32 v15, 0x36ee80

    .line 192
    .line 193
    .line 194
    mul-long v6, v6, v15

    .line 195
    .line 196
    cmp-long v4, v13, v6

    .line 197
    .line 198
    if-gez v4, :cond_d

    .line 199
    .line 200
    return v1

    .line 201
    :cond_d
    iget-boolean v4, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 202
    .line 203
    if-eqz v4, :cond_12

    .line 204
    .line 205
    iget-boolean v3, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 206
    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    iget v0, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 210
    .line 211
    iget v2, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 212
    .line 213
    if-ne v0, v2, :cond_e

    .line 214
    .line 215
    const-string/jumbo v0, "rule1..hit..."

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v11

    .line 222
    :cond_e
    return v1

    .line 223
    :cond_f
    sub-int/2addr v0, v11

    .line 224
    :goto_2
    if-ltz v0, :cond_1c

    .line 225
    .line 226
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 231
    .line 232
    if-eqz v3, :cond_11

    .line 233
    .line 234
    iget-boolean v4, v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 235
    .line 236
    if-eqz v4, :cond_11

    .line 237
    .line 238
    iget v4, v5, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 239
    .line 240
    iget v3, v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 241
    .line 242
    if-ne v4, v3, :cond_10

    .line 243
    .line 244
    const-string/jumbo v0, "rule1..hit2..."

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v11

    .line 251
    :cond_10
    if-le v4, v3, :cond_11

    .line 252
    .line 253
    return v1

    .line 254
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_12
    const/4 v7, 0x2

    .line 258
    sub-int/2addr v3, v7

    .line 259
    const/4 v7, 0x0

    .line 260
    :goto_3
    if-le v3, v0, :cond_1a

    .line 261
    .line 262
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 267
    .line 268
    if-eqz v4, :cond_19

    .line 269
    .line 270
    iget-wide v5, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 271
    .line 272
    iget-wide v13, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 273
    .line 274
    sub-long/2addr v5, v13

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getBetweenInterval()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    mul-long v13, v13, v15

    .line 280
    .line 281
    cmp-long v8, v5, v13

    .line 282
    .line 283
    if-ltz v8, :cond_1a

    .line 284
    .line 285
    iget-boolean v5, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 286
    .line 287
    if-eqz v5, :cond_18

    .line 288
    .line 289
    iget-boolean v5, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 290
    .line 291
    if-eqz v5, :cond_14

    .line 292
    .line 293
    iget v4, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 294
    .line 295
    iget v5, v12, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 296
    .line 297
    if-ne v4, v5, :cond_13

    .line 298
    .line 299
    const-string/jumbo v0, "rule1..hit3..."

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return v11

    .line 306
    :cond_13
    if-le v4, v5, :cond_17

    .line 307
    .line 308
    return v1

    .line 309
    :cond_14
    add-int/lit8 v5, v0, -0x1

    .line 310
    .line 311
    :goto_4
    if-ltz v5, :cond_17

    .line 312
    .line 313
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 318
    .line 319
    if-eqz v6, :cond_16

    .line 320
    .line 321
    iget-boolean v7, v6, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 322
    .line 323
    if-eqz v7, :cond_16

    .line 324
    .line 325
    iget v7, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 326
    .line 327
    iget v6, v6, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 328
    .line 329
    if-ne v7, v6, :cond_15

    .line 330
    .line 331
    const-string/jumbo v0, "rule1..get abnormal."

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return v11

    .line 338
    :cond_15
    if-le v7, v6, :cond_16

    .line 339
    .line 340
    return v1

    .line 341
    :cond_16
    add-int/lit8 v5, v5, -0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_17
    const-string/jumbo v4, "false"

    .line 345
    .line 346
    .line 347
    move-object v7, v4

    .line 348
    goto :goto_5

    .line 349
    :cond_18
    move-object v7, v9

    .line 350
    :cond_19
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_1a
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1c

    .line 358
    .line 359
    const-string/jumbo v0, "rule1..both no callback hit abnormal."

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return v11

    .line 366
    :cond_1b
    const/4 v7, 0x2

    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_1c
    :goto_6
    return v1
.end method
