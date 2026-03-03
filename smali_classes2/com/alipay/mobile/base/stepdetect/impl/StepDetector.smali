.class public Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static mTempCount:I


# instance fields
.field private final context:Landroid/content/Context;

.field private mLastDiff:F

.field private mLastDirections:F

.field private final mLastExtremes:[F

.field private mLastMatch:I

.field private mLastTime:J

.field private mLastValues:F

.field private final mLimit:F

.field private final mPreValues:[F

.field private mSampleCount:I

.field private final mSampleSize:I

.field private mScale:F

.field private mStepCount:I

.field private final mThreshold:F

.field private final mYOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLimit:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastValues:F

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mScale:F

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDirections:F

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastExtremes:[F

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDiff:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastMatch:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastTime:J

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    .line 30
    .line 31
    iput v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleCount:I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iput v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleSize:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    iput-object v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mPreValues:[F

    .line 40
    .line 41
    const/high16 v1, 0x3e800000    # 0.25f

    .line 42
    .line 43
    iput v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mThreshold:F

    .line 44
    .line 45
    iput-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->context:Landroid/content/Context;

    .line 46
    .line 47
    const-string/jumbo v1, "window"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/WindowManager;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    const/high16 v1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    mul-float p1, p1, v1

    .line 68
    .line 69
    iput p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mYOffset:F

    .line 70
    .line 71
    const v1, 0x3c888889

    .line 72
    .line 73
    .line 74
    mul-float p1, p1, v1

    .line 75
    .line 76
    neg-float p1, p1

    .line 77
    iput p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mScale:F

    .line 78
    .line 79
    sput v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mTempCount:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_d

    .line 13
    .line 14
    iget v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleCount:I

    .line 15
    .line 16
    const/high16 v4, 0x40a00000    # 5.0f

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    if-ge v2, v5, :cond_1

    .line 22
    .line 23
    :goto_0
    if-ge v7, v6, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mPreValues:[F

    .line 26
    .line 27
    aget v5, v2, v7

    .line 28
    .line 29
    iget-object v8, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    aget v8, v8, v7

    .line 32
    .line 33
    div-float/2addr v8, v4

    .line 34
    add-float/2addr v8, v5

    .line 35
    aput v8, v2, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleCount:I

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    iput v1, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleCount:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-ne v2, v5, :cond_d

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v2, v6, :cond_2

    .line 52
    .line 53
    iget v8, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mYOffset:F

    .line 54
    .line 55
    iget-object v9, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mPreValues:[F

    .line 56
    .line 57
    aget v9, v9, v2

    .line 58
    .line 59
    iget v10, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mScale:F

    .line 60
    .line 61
    mul-float v9, v9, v10

    .line 62
    .line 63
    add-float/2addr v9, v8

    .line 64
    add-float/2addr v5, v9

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/high16 v2, 0x40400000    # 3.0f

    .line 69
    .line 70
    div-float/2addr v5, v2

    .line 71
    iget v8, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastValues:F

    .line 72
    .line 73
    cmpl-float v9, v5, v8

    .line 74
    .line 75
    if-lez v9, :cond_3

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    cmpg-float v9, v5, v8

    .line 80
    .line 81
    if-gez v9, :cond_4

    .line 82
    .line 83
    const/4 v9, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v9, 0x0

    .line 86
    :goto_2
    int-to-float v9, v9

    .line 87
    iget v10, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDirections:F

    .line 88
    .line 89
    neg-float v10, v10

    .line 90
    cmpl-float v10, v9, v10

    .line 91
    .line 92
    if-nez v10, :cond_c

    .line 93
    .line 94
    cmpl-float v10, v9, v1

    .line 95
    .line 96
    if-lez v10, :cond_5

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v10, 0x1

    .line 101
    :goto_3
    iget-object v11, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastExtremes:[F

    .line 102
    .line 103
    aput v8, v11, v10

    .line 104
    .line 105
    rsub-int/lit8 v12, v10, 0x1

    .line 106
    .line 107
    aget v11, v11, v12

    .line 108
    .line 109
    sub-float/2addr v8, v11

    .line 110
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget-object v11, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mPreValues:[F

    .line 115
    .line 116
    aget v13, v11, v7

    .line 117
    .line 118
    mul-float v13, v13, v13

    .line 119
    .line 120
    aget v14, v11, v3

    .line 121
    .line 122
    mul-float v14, v14, v14

    .line 123
    .line 124
    add-float/2addr v14, v13

    .line 125
    const/4 v13, 0x2

    .line 126
    aget v11, v11, v13

    .line 127
    .line 128
    mul-float v11, v11, v11

    .line 129
    .line 130
    add-float/2addr v11, v14

    .line 131
    const v13, 0x42c0573d

    .line 132
    .line 133
    .line 134
    div-float/2addr v11, v13

    .line 135
    const/high16 v13, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float/2addr v11, v13

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const/high16 v15, 0x40000000    # 2.0f

    .line 143
    .line 144
    cmpl-float v4, v8, v4

    .line 145
    .line 146
    if-lez v4, :cond_b

    .line 147
    .line 148
    iget-wide v6, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastTime:J

    .line 149
    .line 150
    sub-long v16, v13, v6

    .line 151
    .line 152
    const-wide/16 v18, 0x12c

    .line 153
    .line 154
    cmp-long v20, v16, v18

    .line 155
    .line 156
    if-lez v20, :cond_b

    .line 157
    .line 158
    iget v4, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDiff:F

    .line 159
    .line 160
    div-float v16, v4, v15

    .line 161
    .line 162
    cmpl-float v16, v8, v16

    .line 163
    .line 164
    if-lez v16, :cond_6

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_4
    div-float v2, v8, v2

    .line 172
    .line 173
    cmpl-float v2, v4, v2

    .line 174
    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/4 v4, 0x0

    .line 180
    :goto_5
    iget v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastMatch:I

    .line 181
    .line 182
    if-ne v2, v12, :cond_8

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v2, 0x0

    .line 187
    :goto_6
    if-eqz v16, :cond_b

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    sub-long v6, v13, v6

    .line 194
    .line 195
    cmp-long v2, v6, v18

    .line 196
    .line 197
    if-lez v2, :cond_b

    .line 198
    .line 199
    const/high16 v2, -0x41800000    # -0.25f

    .line 200
    .line 201
    cmpg-float v2, v11, v2

    .line 202
    .line 203
    if-ltz v2, :cond_9

    .line 204
    .line 205
    const/high16 v2, 0x3e800000    # 0.25f

    .line 206
    .line 207
    cmpl-float v2, v11, v2

    .line 208
    .line 209
    if-lez v2, :cond_b

    .line 210
    .line 211
    :cond_9
    iget v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    .line 212
    .line 213
    add-int/2addr v2, v3

    .line 214
    iput v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    .line 215
    .line 216
    sget v4, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mTempCount:I

    .line 217
    .line 218
    add-int/2addr v4, v3

    .line 219
    sput v4, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mTempCount:I

    .line 220
    .line 221
    iput v10, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastMatch:I

    .line 222
    .line 223
    iput-wide v13, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastTime:J

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    if-gt v4, v3, :cond_a

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    iput v3, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    rem-int/lit16 v2, v2, 0xc8

    .line 234
    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    iget-object v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->context:Landroid/content/Context;

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->context:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v6, "_stepsCount"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    const-string/jumbo v3, "stepsCount"

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v10, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    .line 282
    .line 283
    int-to-long v10, v10

    .line 284
    add-long/2addr v6, v10

    .line 285
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    .line 290
    .line 291
    iput v4, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mStepCount:I

    .line 292
    .line 293
    :cond_b
    :goto_7
    mul-float v8, v8, v15

    .line 294
    .line 295
    iget v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDiff:F

    .line 296
    .line 297
    const/high16 v3, 0x41000000    # 8.0f

    .line 298
    .line 299
    mul-float v2, v2, v3

    .line 300
    .line 301
    add-float/2addr v2, v8

    .line 302
    const/high16 v3, 0x41200000    # 10.0f

    .line 303
    .line 304
    div-float/2addr v2, v3

    .line 305
    iput v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDiff:F

    .line 306
    .line 307
    :cond_c
    iput v9, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastDirections:F

    .line 308
    .line 309
    iput v5, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mLastValues:F

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    iput v2, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mSampleCount:I

    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_8
    if-ge v7, v2, :cond_d

    .line 317
    .line 318
    iget-object v3, v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;->mPreValues:[F

    .line 319
    .line 320
    aput v1, v3, v7

    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    return-void
.end method
