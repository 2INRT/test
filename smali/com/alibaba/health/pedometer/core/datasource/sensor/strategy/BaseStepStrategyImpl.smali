.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;


# static fields
.field public static final BETWEEN_TODAY_SCOPE:I = 0x4

.field public static final BETWEEN_YESTERDAY_SCOPE:I = 0x6

.field public static final BETWEEN_YESTERDAY_SCOPE_2:I = 0x3

.field public static final BETWEEN_YESTERDAY_SCOPE_3:I = 0x8

.field public static final CURRENT:I = 0x1

.field public static final TODAY_SHUTDOWN:I = 0x2

.field public static final YESTERDAY_OFFSET:I = 0x7

.field public static final YESTERDAY_SHUTDOWN:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "base_count"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "base_time"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "base_receive_time"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "seedId"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget v2, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string/jumbo v3, "yesterday_last_count"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 76
    .line 77
    iget-wide v2, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v3, "yesterday_last_time"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 90
    .line 91
    iget-wide v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v2, "yesterday_receive_time"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-string/jumbo v3, "current"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-wide p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 117
    .line 118
    cmp-long v3, p0, v1

    .line 119
    .line 120
    if-gez v3, :cond_1

    .line 121
    .line 122
    sub-long/2addr v1, p0

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string/jumbo p1, "diff_time"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    const-string/jumbo p0, "today_first_step"

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {p0, v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public correctBaseStepEvent(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/StepSilentPeriod;->endTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/StepSilentPeriod;->beginTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide/32 v8, 0x36ee80

    .line 25
    .line 26
    .line 27
    add-long/2addr v8, v6

    .line 28
    cmp-long v0, v10, v8

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    cmp-long v0, v10, v4

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v6, v0

    .line 40
    move-wide v8, v10

    .line 41
    invoke-direct/range {v6 .. v11}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>(IJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->updateShutdownStatus()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iput v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 51
    .line 52
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 53
    .line 54
    const-string/jumbo v1, "today_shutdown"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->getYesterdayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v12, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    iget-wide v13, v12, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 72
    .line 73
    cmp-long v15, v13, v8

    .line 74
    .line 75
    if-lez v15, :cond_2

    .line 76
    .line 77
    invoke-virtual {v12}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    iput v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 85
    .line 86
    const-string/jumbo v1, "between_yesterday_scope_2"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    long-to-double v8, v13

    .line 94
    long-to-double v13, v6

    .line 95
    const-wide v15, 0x4135f90000000000L    # 1440000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    add-double/2addr v13, v15

    .line 101
    cmpl-double v15, v8, v13

    .line 102
    .line 103
    if-lez v15, :cond_3

    .line 104
    .line 105
    iget-object v8, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 106
    .line 107
    iget-wide v8, v8, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 108
    .line 109
    long-to-double v13, v8

    .line 110
    move-wide v15, v6

    .line 111
    long-to-double v6, v4

    .line 112
    const-wide v17, 0x4145f90000000000L    # 2880000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    sub-double v6, v6, v17

    .line 118
    .line 119
    cmpl-double v17, v13, v6

    .line 120
    .line 121
    if-lez v17, :cond_4

    .line 122
    .line 123
    cmp-long v6, v8, v4

    .line 124
    .line 125
    if-gez v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    iput v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 136
    .line 137
    const-string/jumbo v1, "between_yesterday_scope_3"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    move-wide v15, v6

    .line 145
    :cond_4
    iget-object v6, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 146
    .line 147
    iget-wide v7, v6, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 148
    .line 149
    const/4 v9, 0x6

    .line 150
    cmp-long v12, v2, v7

    .line 151
    .line 152
    if-gez v12, :cond_5

    .line 153
    .line 154
    cmp-long v12, v7, v4

    .line 155
    .line 156
    if-gez v12, :cond_5

    .line 157
    .line 158
    const-string/jumbo v0, "between_today_scope"

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput v9, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    cmp-long v6, v10, v15

    .line 168
    .line 169
    if-ltz v6, :cond_6

    .line 170
    .line 171
    cmp-long v6, v10, v7

    .line 172
    .line 173
    if-gtz v6, :cond_6

    .line 174
    .line 175
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v6, v0

    .line 179
    move-wide v8, v10

    .line 180
    invoke-direct/range {v6 .. v11}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>(IJJ)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    iput v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->updateShutdownStatus()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 192
    .line 193
    const-string/jumbo v1, "yesterday_shutdown"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    const-string/jumbo v6, "HealthPedometer#BaseStepStrategy"

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v7, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    iget-wide v12, v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 210
    .line 211
    cmp-long v8, v12, v15

    .line 212
    .line 213
    if-lez v8, :cond_7

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    iput v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string/jumbo v3, "base step -> yesterday\uff1a"

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->print()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 247
    .line 248
    const-string/jumbo v1, "between_yesterday_scope"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    const/4 v7, 0x1

    .line 256
    :try_start_0
    const-class v8, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    .line 257
    .line 258
    invoke-static {v8}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    .line 263
    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    const-string/jumbo v12, "false"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v13, "step_use_middle_threshold"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v14, ""

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v13, v14}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_10

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_8
    :goto_0
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    const-wide/32 v17, 0x1808580

    .line 292
    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v14, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 297
    .line 298
    if-eqz v14, :cond_c

    .line 299
    .line 300
    iget-wide v8, v14, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 301
    .line 302
    cmp-long v14, v10, v8

    .line 303
    .line 304
    if-ltz v14, :cond_9

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string/jumbo v3, "base step -> bootTime:"

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v3, ", y step info: "

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_9
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    cmp-long v14, v8, v10

    .line 346
    .line 347
    if-ltz v14, :cond_b

    .line 348
    .line 349
    iget-object v8, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 350
    .line 351
    iget-wide v8, v8, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 352
    .line 353
    cmp-long v10, v8, v2

    .line 354
    .line 355
    if-gtz v10, :cond_b

    .line 356
    .line 357
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    add-long v2, v2, v17

    .line 362
    .line 363
    cmp-long v10, v8, v2

    .line 364
    .line 365
    if-gez v10, :cond_a

    .line 366
    .line 367
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    add-long v2, v2, v17

    .line 372
    .line 373
    :goto_1
    move-wide v10, v2

    .line 374
    goto :goto_2

    .line 375
    :cond_a
    iget-object v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 376
    .line 377
    iget-wide v2, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    iget-object v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 381
    .line 382
    iget v8, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string/jumbo v3, "base step -> use yesterday step info: "

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string/jumbo v3, "base step -> error yesterday last step time: "

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_c
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    cmp-long v0, v10, v8

    .line 439
    .line 440
    if-ltz v0, :cond_e

    .line 441
    .line 442
    cmp-long v0, v10, v2

    .line 443
    .line 444
    if-gtz v0, :cond_e

    .line 445
    .line 446
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    add-long v2, v2, v17

    .line 451
    .line 452
    cmp-long v0, v10, v2

    .line 453
    .line 454
    if-gez v0, :cond_d

    .line 455
    .line 456
    const-string/jumbo v0, "base step -> boottime < 7 hours"

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    add-long v10, v2, v17

    .line 467
    .line 468
    :cond_d
    :goto_3
    const/4 v8, 0x0

    .line 469
    goto :goto_5

    .line 470
    :cond_e
    :goto_4
    move-wide v10, v12

    .line 471
    goto :goto_3

    .line 472
    :goto_5
    cmp-long v0, v10, v12

    .line 473
    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 477
    .line 478
    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 479
    .line 480
    sub-int/2addr v0, v8

    .line 481
    if-lez v0, :cond_10

    .line 482
    .line 483
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/16 v3, 0xb

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    move-wide v13, v15

    .line 501
    invoke-virtual {v2, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    sub-int/2addr v2, v12

    .line 509
    const/4 v3, 0x7

    .line 510
    if-ne v9, v3, :cond_f

    .line 511
    .line 512
    const/4 v12, 0x6

    .line 513
    goto :goto_6

    .line 514
    :cond_f
    const/4 v12, 0x7

    .line 515
    :goto_6
    iget-object v13, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 516
    .line 517
    mul-int v0, v0, v2

    .line 518
    .line 519
    sub-int/2addr v9, v12

    .line 520
    add-int/2addr v9, v2

    .line 521
    div-int/2addr v0, v9

    .line 522
    add-int/2addr v8, v0

    .line 523
    iput v8, v13, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 524
    .line 525
    iput-wide v4, v13, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 526
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string/jumbo v2, "base step -> yesterday time\uff1a"

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string/jumbo v2, ", base info:"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iput v3, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 561
    .line 562
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 563
    .line 564
    const-string/jumbo v2, "yesterday_offset"

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :goto_7
    const-string/jumbo v2, "correctBaseStepEvent..e:"

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    .line 578
    .line 579
    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string/jumbo v3, "source"

    .line 583
    .line 584
    .line 585
    const-string/jumbo v4, "sensor"

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-string/jumbo v3, "error"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const-string/jumbo v0, "pedometer_error"

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v2, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 605
    .line 606
    .line 607
    :cond_10
    iput v7, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 608
    .line 609
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 610
    .line 611
    const-string/jumbo v1, "current"

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public getYesterdayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
