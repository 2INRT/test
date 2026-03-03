.class Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

.field final synthetic val$enableSenorHandler:Z

.field final synthetic val$threadExecutor:Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->val$threadExecutor:Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->val$enableSenorHandler:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "HealthPedometer#SensorTriggerPoint"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v2, v2, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v2, v2, v4

    .line 20
    .line 21
    if-ltz v2, :cond_5

    .line 22
    .line 23
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 24
    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$000(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 50
    .line 51
    aget v1, v1, v3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$000(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x41f00000    # 30.0f

    .line 69
    .line 70
    cmpg-float v1, v1, v2

    .line 71
    .line 72
    if-gez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 75
    .line 76
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 77
    .line 78
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$100(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v1, v4, v5, v6, v7}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$200(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;JJ)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->getIntervalSyncTime()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    cmpg-float v1, v1, v2

    .line 94
    .line 95
    if-gez v1, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->val$threadExecutor:Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v2, "time Gap:"

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 115
    .line 116
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 117
    .line 118
    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$100(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v2, v4, v5, v6, v7}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$200(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;JJ)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, ",cur event:"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 136
    .line 137
    aget v2, v2, v3

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v2, ",timestamp"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 149
    .line 150
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 161
    .line 162
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 163
    .line 164
    aget v2, v2, v3

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$002(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;Ljava/lang/Float;)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 174
    .line 175
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 176
    .line 177
    invoke-static {v1, v2, v3}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$102(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;J)J

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$000(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v2, 0x4b989680    # 2.0E7f

    .line 191
    .line 192
    .line 193
    cmpl-float v1, v1, v2

    .line 194
    .line 195
    if-lez v1, :cond_3

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v1, "onSensorChanged probably not a real value: "

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$000(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->val$enableSenorHandler:Z

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->convert(Landroid/hardware/SensorEvent;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string/jumbo v1, "receive step:"

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$000(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->notifyEventChanged()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->val$threadExecutor:Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 268
    .line 269
    new-instance v2, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;

    .line 270
    .line 271
    invoke-direct {v2, p0, p1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;-><init>(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;Landroid/hardware/SensorEvent;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_0
    const-string/jumbo v1, "sensor point error"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$300(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Landroid/hardware/SensorEventListener;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$300(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Landroid/hardware/SensorEventListener;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    :goto_1
    return-void
.end method
