.class Lcom/alipay/mobile/common/job/JobRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;
    }
.end annotation


# static fields
.field private static final a:[Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v7, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;

    .line 2
    .line 3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x14

    .line 14
    .line 15
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long v4, v2, v0

    .line 20
    .line 21
    const-string/jumbo v6, "com.alibaba.health.pedometer.intergation.trigger.ZeroHourTriggerPoint"

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string/jumbo v2, "00:00:00"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "05:30:00"

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x28

    .line 44
    .line 45
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long v14, v3, v1

    .line 50
    .line 51
    const-string/jumbo v16, "com.alibaba.health.pedometer.intergation.trigger.BgRPCTriggerPoint"

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    const-string/jumbo v12, "22:10:00"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v13, "23:59:59"

    .line 59
    .line 60
    .line 61
    move-object v10, v0

    .line 62
    invoke-direct/range {v10 .. v16}, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v7, v1, v2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput-object v0, v1, v2

    .line 73
    sput-object v1, Lcom/alipay/mobile/common/job/JobRegistry;->a:[Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkForJob()V
    .locals 31

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/job/JobStateStorage;->getDay(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v0, "-"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string/jumbo v0, "yyyy-MM-dd-HH:mm:ss"

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/alipay/mobile/common/job/JobRegistry;->a:[Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    if-ge v10, v8, :cond_5

    .line 39
    .line 40
    aget-object v0, v7, v10

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/job/JobScheduler;->getInstance()Lcom/alipay/mobile/common/job/JobScheduler;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget v12, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobId:I

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Lcom/alipay/mobile/common/job/JobScheduler;->getPendingJob(I)Lcom/alipay/mobile/common/job/JobInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-nez v11, :cond_4

    .line 53
    .line 54
    iget v11, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobId:I

    .line 55
    .line 56
    invoke-static {v3, v11}, Lcom/alipay/mobile/common/job/JobStateStorage;->queryJobState(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v13, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->beginTime:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v5, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    iget-wide v14, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->maxDelayRandomMills:J

    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    cmp-long v18, v14, v16

    .line 90
    .line 91
    if-lez v18, :cond_0

    .line 92
    .line 93
    long-to-int v15, v14

    .line 94
    invoke-virtual {v6, v15}, Ljava/util/Random;->nextInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    int-to-long v14, v14

    .line 99
    add-long/2addr v12, v14

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object/from16 v23, v3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_0
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v15, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->endTime:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v5, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v21

    .line 131
    new-instance v15, Lcom/alipay/mobile/common/job/JobInfo;

    .line 132
    .line 133
    iget v14, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobId:I

    .line 134
    .line 135
    iget-object v9, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobRunner:Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    sub-long v19, v21, v12

    .line 138
    .line 139
    move/from16 v16, v14

    .line 140
    .line 141
    move-object v14, v15

    .line 142
    move-object/from16 v23, v3

    .line 143
    .line 144
    move-object v3, v15

    .line 145
    move/from16 v15, v16

    .line 146
    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    move-wide/from16 v17, v12

    .line 150
    .line 151
    :try_start_1
    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/common/job/JobInfo;-><init>(ILjava/lang/String;JJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Lcom/alipay/mobile/common/job/JobInfo;->isInTargetTimeRange(J)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    sget v9, Lcom/alipay/mobile/common/job/JobStateStorage;->JOB_STATE_FINISHED:I

    .line 161
    .line 162
    if-ne v11, v9, :cond_1

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_1
    const/4 v9, 0x0

    .line 169
    :goto_2
    move-object v15, v3

    .line 170
    :goto_3
    invoke-virtual {v15, v1, v2}, Lcom/alipay/mobile/common/job/JobInfo;->isExpired(J)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/job/JobScheduler;->getInstance()Lcom/alipay/mobile/common/job/JobScheduler;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v15}, Lcom/alipay/mobile/common/job/JobScheduler;->scheduleStatic(Lcom/alipay/mobile/common/job/JobInfo;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_3
    :goto_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v14, 0x1

    .line 190
    .line 191
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    add-long/2addr v12, v14

    .line 196
    add-long v21, v21, v14

    .line 197
    .line 198
    new-instance v15, Lcom/alipay/mobile/common/job/JobInfo;

    .line 199
    .line 200
    iget v3, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobId:I

    .line 201
    .line 202
    iget-object v9, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobRunner:Ljava/lang/String;

    .line 203
    .line 204
    sub-long v29, v21, v12

    .line 205
    .line 206
    move-object/from16 v24, v15

    .line 207
    .line 208
    move/from16 v25, v3

    .line 209
    .line 210
    move-object/from16 v26, v9

    .line 211
    .line 212
    move-wide/from16 v27, v12

    .line 213
    .line 214
    invoke-direct/range {v24 .. v30}, Lcom/alipay/mobile/common/job/JobInfo;-><init>(ILjava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    goto :goto_3

    .line 219
    :goto_5
    const-string/jumbo v3, "CommonJobScheduler"

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_4
    move-object/from16 v23, v3

    .line 227
    .line 228
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    move-object/from16 v3, v23

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    return-void
.end method
