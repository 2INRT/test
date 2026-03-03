.class Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field baseTimeMillis:J

.field baseTimestamp:J

.field count:I

.field lastOffset:Ljava/lang/Long;

.field lastTimeInMills:J

.field final synthetic this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

.field totalOffset:J

.field final synthetic val$beginTime:J

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->val$beginTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimestamp:J

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$000(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string/jumbo v6, "HealthPedometer#StepSensor"

    .line 17
    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 24
    .line 25
    iget-wide v11, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimestamp:J

    .line 26
    .line 27
    sub-long v13, v9, v11

    .line 28
    .line 29
    long-to-float v1, v13

    .line 30
    cmp-long v4, v11, v7

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    cmp-long v4, v9, v11

    .line 35
    .line 36
    if-ltz v4, :cond_3

    .line 37
    .line 38
    cmp-long v4, v9, v11

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-wide v9, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    .line 44
    .line 45
    sub-long/2addr v2, v9

    .line 46
    cmp-long v4, v2, v7

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    long-to-float v2, v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$102(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;F)F

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 68
    .line 69
    const v2, 0x358637bd    # 1.0E-6f

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$102(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;F)F

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 76
    .line 77
    invoke-static {v1, v5}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$002(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;Z)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v2, "sensor divisor:"

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$100(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_2
    iput-wide v9, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimestamp:J

    .line 106
    .line 107
    iput-wide v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    .line 111
    .line 112
    int-to-long v9, v4

    .line 113
    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$200(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    cmp-long v4, v9, v11

    .line 120
    .line 121
    if-gez v4, :cond_8

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    sub-long v9, v2, v9

    .line 128
    .line 129
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 130
    .line 131
    long-to-float v1, v11

    .line 132
    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$100(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    mul-float v4, v4, v1

    .line 139
    .line 140
    long-to-float v1, v9

    .line 141
    add-float/2addr v4, v1

    .line 142
    float-to-long v9, v4

    .line 143
    sub-long v11, v2, v9

    .line 144
    .line 145
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    .line 154
    .line 155
    iput-wide v7, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->totalOffset:J

    .line 156
    .line 157
    iput-wide v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    .line 158
    .line 159
    iput-wide v9, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastTimeInMills:J

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-wide v13, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    .line 163
    .line 164
    sub-long v13, v2, v13

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    sub-long/2addr v15, v11

    .line 171
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    const-wide/16 v17, 0x2

    .line 176
    .line 177
    mul-long v13, v13, v17

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    cmp-long v4, v15, v13

    .line 181
    .line 182
    if-lez v4, :cond_6

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v4, 0x0

    .line 187
    :goto_3
    iput-wide v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v3, "lastTimeInMills:"

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v13, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastTimeInMills:J

    .line 198
    .line 199
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v3, ",timeInMills"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v13, ",timeGap:"

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10, v3, v13, v2}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v3, ",lastOffset:"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, ",offset:"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v3, ",count:"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v3, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v6, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    const-string/jumbo v1, "dirty data,reset count"

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput v5, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    .line 261
    .line 262
    iput-wide v7, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->totalOffset:J

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    iget-wide v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->totalOffset:J

    .line 269
    .line 270
    add-long/2addr v2, v11

    .line 271
    iput-wide v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->totalOffset:J

    .line 272
    .line 273
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    .line 278
    .line 279
    iget v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    .line 280
    .line 281
    add-int/2addr v2, v1

    .line 282
    iput v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    iget v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    .line 286
    .line 287
    int-to-long v4, v1

    .line 288
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$200(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    cmp-long v1, v4, v7

    .line 295
    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 299
    .line 300
    iget-wide v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->totalOffset:J

    .line 301
    .line 302
    iget v7, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    .line 303
    .line 304
    int-to-long v7, v7

    .line 305
    div-long/2addr v4, v7

    .line 306
    invoke-static {v1, v4, v5}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$302(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;J)J

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string/jumbo v4, "offset:"

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 318
    .line 319
    invoke-static {v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$300(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string/jumbo v4, ",costTime:"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-wide v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->val$beginTime:J

    .line 333
    .line 334
    invoke-static {v2, v3, v4, v5, v1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v6, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    .line 342
    .line 343
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$400(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)Landroid/hardware/SensorManager;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 353
    .line 354
    .line 355
    return-void
.end method
