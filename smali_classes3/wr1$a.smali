.class public final Lwr1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:[F

.field public final d:[F

.field public final e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwr1$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lwr1$a;->b:J

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, Lwr1$a;->c:[F

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    iput-object v1, p0, Lwr1$a;->d:[F

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lwr1$a;->e:[F

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v4, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 10
    .line 11
    if-eqz v4, :cond_8

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    const/4 v6, 0x6

    .line 25
    if-ge v4, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    iget-object v4, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    aget v10, v4, v7

    .line 51
    .line 52
    float-to-double v10, v10

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    cmpl-double v14, v10, v12

    .line 56
    .line 57
    if-nez v14, :cond_2

    .line 58
    .line 59
    aget v10, v4, v9

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    cmpl-double v14, v10, v12

    .line 63
    .line 64
    if-nez v14, :cond_2

    .line 65
    .line 66
    aget v4, v4, v8

    .line 67
    .line 68
    float-to-double v10, v4

    .line 69
    cmpl-double v4, v10, v12

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    :goto_1
    iget-object v4, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v10, 0x5

    .line 82
    const/4 v11, 0x3

    .line 83
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 84
    .line 85
    if-eq v4, v9, :cond_6

    .line 86
    .line 87
    if-eq v4, v8, :cond_5

    .line 88
    .line 89
    if-eq v4, v6, :cond_4

    .line 90
    .line 91
    if-eq v4, v5, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v4, v0, Lwr1$a;->d:[F

    .line 95
    .line 96
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 97
    .line 98
    aget v5, v1, v7

    .line 99
    .line 100
    aget v12, v1, v11

    .line 101
    .line 102
    sub-float/2addr v5, v12

    .line 103
    aput v5, v4, v7

    .line 104
    .line 105
    aget v5, v1, v9

    .line 106
    .line 107
    aget v12, v1, v6

    .line 108
    .line 109
    sub-float/2addr v5, v12

    .line 110
    aput v5, v4, v9

    .line 111
    .line 112
    aget v5, v1, v8

    .line 113
    .line 114
    aget v12, v1, v10

    .line 115
    .line 116
    sub-float/2addr v5, v12

    .line 117
    aput v5, v4, v8

    .line 118
    .line 119
    aget v5, v1, v7

    .line 120
    .line 121
    aput v5, v4, v11

    .line 122
    .line 123
    aget v5, v1, v9

    .line 124
    .line 125
    aput v5, v4, v6

    .line 126
    .line 127
    aget v1, v1, v8

    .line 128
    .line 129
    aput v1, v4, v10

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v4, v0, Lwr1$a;->d:[F

    .line 133
    .line 134
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 135
    .line 136
    aget v5, v1, v7

    .line 137
    .line 138
    aput v5, v4, v7

    .line 139
    .line 140
    aget v5, v1, v9

    .line 141
    .line 142
    aput v5, v4, v9

    .line 143
    .line 144
    aget v1, v1, v8

    .line 145
    .line 146
    aput v1, v4, v8

    .line 147
    .line 148
    aput v12, v4, v11

    .line 149
    .line 150
    aput v12, v4, v6

    .line 151
    .line 152
    aput v12, v4, v10

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v4, v0, Lwr1$a;->e:[F

    .line 156
    .line 157
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 158
    .line 159
    aget v5, v1, v7

    .line 160
    .line 161
    aput v5, v4, v7

    .line 162
    .line 163
    aget v5, v1, v9

    .line 164
    .line 165
    aput v5, v4, v9

    .line 166
    .line 167
    aget v1, v1, v8

    .line 168
    .line 169
    aput v1, v4, v8

    .line 170
    .line 171
    aput v12, v4, v11

    .line 172
    .line 173
    aput v12, v4, v6

    .line 174
    .line 175
    aput v12, v4, v10

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v4, v0, Lwr1$a;->c:[F

    .line 179
    .line 180
    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 181
    .line 182
    aget v13, v5, v7

    .line 183
    .line 184
    const v14, 0x411ce80a

    .line 185
    .line 186
    .line 187
    div-float/2addr v13, v14

    .line 188
    aput v13, v4, v7

    .line 189
    .line 190
    aget v13, v5, v9

    .line 191
    .line 192
    div-float/2addr v13, v14

    .line 193
    aput v13, v4, v9

    .line 194
    .line 195
    aget v5, v5, v8

    .line 196
    .line 197
    div-float/2addr v5, v14

    .line 198
    aput v5, v4, v8

    .line 199
    .line 200
    aput v12, v4, v11

    .line 201
    .line 202
    aput v12, v4, v6

    .line 203
    .line 204
    aput v12, v4, v10

    .line 205
    .line 206
    iget-wide v4, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 207
    .line 208
    iput-wide v4, v0, Lwr1$a;->b:J

    .line 209
    .line 210
    :goto_2
    iget-wide v4, v0, Lwr1$a;->a:J

    .line 211
    .line 212
    sub-long v10, v2, v4

    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    cmp-long v1, v4, v12

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const-wide/16 v4, 0x25

    .line 221
    .line 222
    cmp-long v1, v10, v4

    .line 223
    .line 224
    if-ltz v1, :cond_8

    .line 225
    .line 226
    :cond_7
    iput-wide v2, v0, Lwr1$a;->a:J

    .line 227
    .line 228
    sget-boolean v1, Lyc1;->a:Z

    .line 229
    .line 230
    sget-boolean v1, Lcom/autonavi/jni/collisionreport/CollisionReportManager;->isInit:Z

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-wide v1, v0, Lwr1$a;->b:J

    .line 235
    .line 236
    cmp-long v3, v1, v12

    .line 237
    .line 238
    if-lez v3, :cond_8

    .line 239
    .line 240
    const-wide/32 v3, 0xf4240

    .line 241
    .line 242
    .line 243
    div-long v10, v1, v3

    .line 244
    .line 245
    iget-object v1, v0, Lwr1$a;->c:[F

    .line 246
    .line 247
    aget v2, v1, v7

    .line 248
    .line 249
    float-to-double v12, v2

    .line 250
    aget v2, v1, v9

    .line 251
    .line 252
    float-to-double v14, v2

    .line 253
    aget v1, v1, v8

    .line 254
    .line 255
    float-to-double v1, v1

    .line 256
    move-wide/from16 v16, v1

    .line 257
    .line 258
    iget-object v1, v0, Lwr1$a;->d:[F

    .line 259
    .line 260
    aget v2, v1, v7

    .line 261
    .line 262
    float-to-double v2, v2

    .line 263
    move-wide/from16 v18, v2

    .line 264
    .line 265
    aget v2, v1, v9

    .line 266
    .line 267
    float-to-double v2, v2

    .line 268
    move-wide/from16 v20, v2

    .line 269
    .line 270
    aget v1, v1, v8

    .line 271
    .line 272
    float-to-double v1, v1

    .line 273
    move-wide/from16 v22, v1

    .line 274
    .line 275
    iget-object v1, v0, Lwr1$a;->e:[F

    .line 276
    .line 277
    aget v2, v1, v7

    .line 278
    .line 279
    float-to-double v2, v2

    .line 280
    move-wide/from16 v24, v2

    .line 281
    .line 282
    aget v2, v1, v9

    .line 283
    .line 284
    float-to-double v2, v2

    .line 285
    move-wide/from16 v26, v2

    .line 286
    .line 287
    aget v1, v1, v8

    .line 288
    .line 289
    float-to-double v1, v1

    .line 290
    move-wide/from16 v28, v1

    .line 291
    .line 292
    invoke-static/range {v10 .. v29}, Lcom/autonavi/jni/collisionreport/CollisionReportManager;->setImuData(JDDDDDDDDD)V

    .line 293
    .line 294
    .line 295
    :cond_8
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lwr1$a;->a(Landroid/hardware/SensorEvent;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "onSensorChanged deal event error: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "route.drive"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "DriveSensorProxy"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
