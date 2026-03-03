.class public Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecognizedPerformance"
.end annotation


# static fields
.field public static final DURATION_BLUR:Ljava/lang/String; = "DurationOfBlur"


# instance fields
.field public detectAvgDurationBlurSVM:F

.field public detectFrameCountBlurSVM:J

.field public durationOfBlur:J

.field public durationOfBlurSVM:J

.field public durationOfNoNeedCheckBlurSVM:J

.field public durationOfRecognized:J

.field public lastEngineTimestamp:J

.field public perfJson:Lorg/json/JSONObject;

.field public sameLaplaceValueCount:I

.field public scanType:I

.field public startScanTimestamp:J

.field public sumDurationOfUnrecognized:J

.field public type:Ljava/lang/String;

.field public unrecognizedFrame:I

.field public whetherGetTheSameLaplaceValue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->reset()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->type:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->scanType:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->startScanTimestamp:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public increaseFrame(ZJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sumDurationOfUnrecognized:J

    .line 11
    .line 12
    const-wide v2, 0x7ffffffffffffc17L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gez p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    .line 26
    .line 27
    add-long/2addr v0, p2

    .line 28
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sumDurationOfUnrecognized:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public mergeMaSdkParameters()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "usingBinaryID"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "decodeFrameCount"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "isAIDetected"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "xNNRectTotalFrame"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "xNNStartTime"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "DecodeStep_find_DetectorResult"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "cameraZoomFactor"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "firstFrameInDurationTime"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "scanNothingDuration"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "wholeThreadTime"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "wholeRealTimeCost"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "decodeThreadTime"

    .line 37
    .line 38
    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v14, "mergeMaSdkParameters: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v14, Lcom/alipay/mobile/mascanengine/MaEngineService;->statisticsPerfData:Z

    .line 48
    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string/jumbo v14, "MaScanEngineImpl"

    .line 57
    .line 58
    .line 59
    invoke-static {v14, v13}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-boolean v13, Lcom/alipay/mobile/mascanengine/MaEngineService;->statisticsPerfData:Z

    .line 63
    .line 64
    if-nez v13, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getDecodeInfoJ()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-nez v13, :cond_1

    .line 72
    .line 73
    const-string/jumbo v0, "decodeResultInfo: null"

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    const-string/jumbo v0, "decodeResultInfo: "

    .line 85
    .line 86
    .line 87
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, ", size="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v14, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [B

    .line 118
    .line 119
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v15, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [B

    .line 137
    .line 138
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v12, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, [B

    .line 156
    .line 157
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v11, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [B

    .line 175
    .line 176
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v10, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [B

    .line 194
    .line 195
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v9, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [B

    .line 213
    .line 214
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v8, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v7, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 228
    .line 229
    check-cast v0, [B

    .line 230
    .line 231
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [B

    .line 243
    .line 244
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->microsecondsStringToMilliSeconds(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v6, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [B

    .line 262
    .line 263
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v5, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v4, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 277
    .line 278
    check-cast v0, [B

    .line 279
    .line 280
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v0, "xnnFrameCount"

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, [B

    .line 295
    .line 296
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v3, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 301
    .line 302
    const-string/jumbo v4, "xNNFrameCount"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, [B

    .line 313
    .line 314
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v3, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, [B

    .line 330
    .line 331
    invoke-static {v2}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string/jumbo v0, "CROP_H"

    .line 341
    .line 342
    .line 343
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 348
    .line 349
    const-string/jumbo v3, "cropH"

    .line 350
    .line 351
    .line 352
    check-cast v0, [B

    .line 353
    .line 354
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "CROP_W"

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 369
    .line 370
    const-string/jumbo v3, "cropW"

    .line 371
    .line 372
    .line 373
    check-cast v0, [B

    .line 374
    .line 375
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/MaUtils;->utfBytesToString([B)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string/jumbo v3, "mergeSdkParameters: "

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v14, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->type:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->scanType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sumDurationOfUnrecognized:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->lastEngineTimestamp:J

    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->perfJson:Lorg/json/JSONObject;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    .line 27
    .line 28
    const-string/jumbo v0, "MaScanEngineImpl"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "reset perf object"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "^scanType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->scanType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "^unrecognizedFrame="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "^sumDurationOfUnrecognized="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sumDurationOfUnrecognized:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "^durationOfRecognized="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "^durationOfBlur="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlur:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "^durationOfBlurSVM="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfBlurSVM:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "^detectFrameCountBlurSVM="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->detectFrameCountBlurSVM:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "^detectAvgDurationBlurSVM="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->detectAvgDurationBlurSVM:F

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "^durationOfNoNeedCheckBlurSVM="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfNoNeedCheckBlurSVM:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "^whetherGetTheSameLaplaceValue="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->whetherGetTheSameLaplaceValue:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "^sameLaplaceValueCount="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->sameLaplaceValueCount:I

    .line 131
    .line 132
    const-string/jumbo v2, "^"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public uploadRecognized()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->durationOfRecognized:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->unrecognizedFrame:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/alipay/ma/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
