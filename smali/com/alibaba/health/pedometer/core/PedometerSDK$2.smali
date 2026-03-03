.class final Lcom/alibaba/health/pedometer/core/PedometerSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/PedometerSDK;->registerOnStepChangedListener(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field volatile lastRestTime:J

.field lastSensorLogTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastRestTime:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastSensorLogTime:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTrigger(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "sensorChanged"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "HealthPedometer#PedometerManager"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "onTrigger not initialized\uff1a"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->access$000()Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "trigger point\uff1a"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->beforeRead()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastSensorLogTime:J

    .line 74
    .line 75
    sub-long v4, v2, v4

    .line 76
    .line 77
    const-wide/16 v6, 0x7530

    .line 78
    .line 79
    cmp-long v8, v4, v6

    .line 80
    .line 81
    if-lez v8, :cond_3

    .line 82
    .line 83
    :cond_2
    iput-wide v2, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastSensorLogTime:J

    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->readDailyStep()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getUsedDataSource()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->access$000()Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6, v4, p1, v5}, Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;->onStepChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v4}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->stopCollectMetaData(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-wide v4, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastRestTime:J

    .line 122
    .line 123
    sub-long v4, v2, v4

    .line 124
    .line 125
    const-wide/32 v6, 0xea60

    .line 126
    .line 127
    .line 128
    cmp-long v0, v4, v6

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    const-string/jumbo v0, "rest sensor trigger point"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->get()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->unregister()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->get()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->register()V

    .line 150
    .line 151
    .line 152
    iput-wide v2, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastRestTime:J

    .line 153
    .line 154
    :cond_4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->traceEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v3, "onTrigger ..."

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "error"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "trigger_point"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string/jumbo p1, "pedometer_error"

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
