.class public Lcom/alibaba/health/pedometer/core/detector/rule/DetectRule3;
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
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public ruleHit(Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;Lcom/alibaba/health/pedometer/core/detector/DetectorData;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_1
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->metaDataList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual {v5, v6}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_6
    iget v5, v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->getDetectAbnormal()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x2

    .line 64
    const-string/jumbo v8, "HealthPedometer#DetectionAnalyzer"

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    iget-boolean v3, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    iget v0, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 75
    .line 76
    if-ne v5, v0, :cond_7

    .line 77
    .line 78
    const-string/jumbo v0, "ruleHit3: abnormal"

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v9

    .line 85
    :cond_7
    const/4 v0, 0x0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_8
    if-ge v2, v7, :cond_9

    .line 89
    .line 90
    return v1

    .line 91
    :cond_9
    sub-int/2addr v2, v7

    .line 92
    :goto_0
    if-ltz v2, :cond_c

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    iget-boolean v4, v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 103
    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    iget v0, v3, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 107
    .line 108
    if-ne v0, v5, :cond_a

    .line 109
    .line 110
    const-string/jumbo v0, "ruleHit: yesterday abnormal"

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v9

    .line 117
    :cond_a
    return v1

    .line 118
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    const-string/jumbo v0, "ruleHit: yesterday abnormal..no callback"

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v9

    .line 128
    :cond_d
    const-string/jumbo v6, "js_api"

    .line 129
    .line 130
    .line 131
    iget-object v10, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->action:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_e

    .line 138
    .line 139
    return v1

    .line 140
    :cond_e
    iget-wide v10, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getTodayTime_18()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    cmp-long v6, v10, v12

    .line 147
    .line 148
    if-gez v6, :cond_f

    .line 149
    .line 150
    return v1

    .line 151
    :cond_f
    if-ge v2, v7, :cond_10

    .line 152
    .line 153
    return v1

    .line 154
    :cond_10
    const/4 v6, 0x0

    .line 155
    :goto_1
    if-ge v6, v3, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 162
    .line 163
    if-eqz v10, :cond_17

    .line 164
    .line 165
    iget-wide v11, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 166
    .line 167
    iget-wide v13, v10, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 168
    .line 169
    sub-long/2addr v11, v13

    .line 170
    const-wide/32 v13, 0x36ee80

    .line 171
    .line 172
    .line 173
    cmp-long v15, v11, v13

    .line 174
    .line 175
    if-lez v15, :cond_17

    .line 176
    .line 177
    iget-boolean v3, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 178
    .line 179
    if-eqz v3, :cond_11

    .line 180
    .line 181
    iget v0, v4, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 182
    .line 183
    if-ne v0, v5, :cond_7

    .line 184
    .line 185
    const-string/jumbo v0, "ruleHit: today abnormal step equals"

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v9

    .line 192
    :cond_11
    sub-int/2addr v2, v7

    .line 193
    const/4 v3, 0x0

    .line 194
    :goto_2
    const-string/jumbo v4, "true"

    .line 195
    .line 196
    .line 197
    if-lt v2, v6, :cond_16

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 204
    .line 205
    if-eqz v7, :cond_14

    .line 206
    .line 207
    iget-wide v11, v7, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/detector/rule/AbstractDetectRule;->getTodayTime_18()J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    cmp-long v17, v11, v15

    .line 214
    .line 215
    if-lez v17, :cond_14

    .line 216
    .line 217
    iget-wide v11, v7, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 218
    .line 219
    move v15, v2

    .line 220
    iget-wide v1, v10, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 221
    .line 222
    sub-long/2addr v11, v1

    .line 223
    cmp-long v1, v11, v13

    .line 224
    .line 225
    if-lez v1, :cond_15

    .line 226
    .line 227
    iget-boolean v1, v7, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    iget v0, v7, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 232
    .line 233
    if-ne v0, v5, :cond_12

    .line 234
    .line 235
    const-string/jumbo v0, "ruleHit: today abnormal history"

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v9

    .line 242
    :cond_12
    const/4 v0, 0x0

    .line 243
    return v0

    .line 244
    :cond_13
    move-object v3, v4

    .line 245
    goto :goto_3

    .line 246
    :cond_14
    move v15, v2

    .line 247
    :cond_15
    :goto_3
    add-int/lit8 v2, v15, -0x1

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    const-string/jumbo v0, "ruleHit: today abnormal....no callback"

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v9

    .line 264
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    goto :goto_1

    .line 268
    :goto_4
    return v0
.end method
