.class public Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

.field private mAggregateTaskMaxDuration:I

.field private mEndThreadTime:J

.field private mEndTime:J

.field private mHasStarted:Z

.field private final mHistoryTaskInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHugeTaskMinDuration:I

.field private mIdleTaskMinDuration:I

.field private volatile mInDispatching:Z

.field private mJankListener:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;

.field private mJankTaskMinDuration:I

.field private mLatestMessageStr:Ljava/lang/String;

.field private final mLooperDispatchListener:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;

.field private mMessageIndex:I

.field private final mStackSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

.field private mStartThreadTime:J

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHasStarted:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHistoryTaskInfoList:Ljava/util/List;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartThreadTime:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndThreadTime:J

    .line 23
    .line 24
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mInDispatching:Z

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder$1;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLooperDispatchListener:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getStackSamplerInterval()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;-><init>(Ljava/lang/Thread;J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStackSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->dispatchStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->dispatchEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkIdleTask(JJJJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p7, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sub-long v0, p1, p5

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mIdleTaskMinDuration:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    invoke-direct/range {p0 .. p8}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->onIdleTask(JJJJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private clearAggreHeaderTaskInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized clearExpiredInfo()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHistoryTaskInfoList:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHistoryTaskInfoList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getEndTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x4e20

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-lez v8, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHistoryTaskInfoList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;->recycle()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHistoryTaskInfoList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHistoryTaskInfoList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    throw v0
.end method

.method private createIdleRunningTaskInfo(JJJ)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v12, p5

    .line 6
    .line 7
    iget-object v0, v6, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStackSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 8
    .line 9
    invoke-virtual {v0, v8, v9}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->getThreadStackEntries(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "createIdleRunningTaskInfo, stackSize = "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, ", duration = "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sub-long v1, v12, v8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    move-wide/from16 v3, p5

    .line 57
    .line 58
    move-object v5, v15

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->isFakeIdle(JJLjava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, "createIdleRunningTaskInfo, isFakeIdle = "

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v8, v9, v12, v13, v15}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->isFreezeTask(JJLjava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v2, "createIdleRunningTaskInfo, isFreeze = "

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 120
    .line 121
    iget v14, v6, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 122
    .line 123
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 124
    .line 125
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebugging()Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->getCurStackTraceInfo(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    const-string/jumbo v16, "fakeIdle"

    .line 134
    .line 135
    .line 136
    move-object v7, v0

    .line 137
    move-wide/from16 v8, p1

    .line 138
    .line 139
    move-wide/from16 v10, p3

    .line 140
    .line 141
    move-wide/from16 v12, p5

    .line 142
    .line 143
    move-object v2, v15

    .line 144
    move-object v15, v1

    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    invoke-direct/range {v7 .. v19}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;-><init>(JJJILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;ZLjava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move-object v2, v15

    .line 152
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 153
    .line 154
    iget v14, v6, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 155
    .line 156
    sget-object v15, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 157
    .line 158
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebugging()Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->getCurStackTraceInfo(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    const-string/jumbo v16, "fakeIdle"

    .line 167
    .line 168
    .line 169
    move-object v7, v0

    .line 170
    move-wide/from16 v8, p1

    .line 171
    .line 172
    move-wide/from16 v10, p3

    .line 173
    .line 174
    move-wide/from16 v12, p5

    .line 175
    .line 176
    move-object/from16 v18, v2

    .line 177
    .line 178
    invoke-direct/range {v7 .. v19}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;-><init>(JJJILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;ZLjava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 187
    .line 188
    iget v14, v6, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 189
    .line 190
    sget-object v15, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->IDLE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 191
    .line 192
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebugging()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->getCurStackTraceInfo(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    const-string/jumbo v16, ""

    .line 201
    .line 202
    .line 203
    move-object v7, v0

    .line 204
    move-wide/from16 v8, p1

    .line 205
    .line 206
    move-wide/from16 v10, p3

    .line 207
    .line 208
    move-wide/from16 v12, p5

    .line 209
    .line 210
    invoke-direct/range {v7 .. v19}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;-><init>(JJJILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;ZLjava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    return-object v0
.end method

.method private createIdleTaskInfo(JJJJ)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v7, p5

    .line 6
    .line 7
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->getThreadStackEntries(JJ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "createIdleTaskInfo, stackSize = "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, ", duration = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sub-long v1, v9, v7

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTestFreeze()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x5

    .line 61
    if-lt v0, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x2

    .line 68
    .line 69
    :goto_0
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v15, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-wide/from16 v1, p5

    .line 80
    .line 81
    move-wide/from16 v3, p1

    .line 82
    .line 83
    move-object v5, v15

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->isFakeIdle(JJLjava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v2, "createIdleTaskInfo, isFakeIdle = "

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v7, v8, v9, v10, v15}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->isFreezeTask(JJLjava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v2, "createIdleTaskInfo, isFreeze = "

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget v0, v6, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 145
    .line 146
    sget-object v17, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 147
    .line 148
    const-string/jumbo v18, "fakeIdle"

    .line 149
    .line 150
    .line 151
    move-wide/from16 v7, p5

    .line 152
    .line 153
    move-wide/from16 v9, p1

    .line 154
    .line 155
    move-wide/from16 v11, p7

    .line 156
    .line 157
    move-wide/from16 v13, p3

    .line 158
    .line 159
    move-object v1, v15

    .line 160
    move v15, v0

    .line 161
    move/from16 v16, v0

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    invoke-static/range {v7 .. v19}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJJJIILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object v1, v15

    .line 171
    iget v0, v6, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 172
    .line 173
    sget-object v17, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 174
    .line 175
    const-string/jumbo v18, "fakeIdle"

    .line 176
    .line 177
    .line 178
    move-wide/from16 v7, p5

    .line 179
    .line 180
    move-wide/from16 v9, p1

    .line 181
    .line 182
    move-wide/from16 v11, p7

    .line 183
    .line 184
    move-wide/from16 v13, p3

    .line 185
    .line 186
    move v15, v0

    .line 187
    move/from16 v16, v0

    .line 188
    .line 189
    move-object/from16 v19, v1

    .line 190
    .line 191
    invoke-static/range {v7 .. v19}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJJJIILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move-object v1, v15

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    iget v0, v6, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 202
    .line 203
    sget-object v17, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->IDLE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 204
    .line 205
    const-string/jumbo v18, ""

    .line 206
    .line 207
    .line 208
    move-wide/from16 v7, p5

    .line 209
    .line 210
    move-wide/from16 v9, p1

    .line 211
    .line 212
    move-wide/from16 v11, p7

    .line 213
    .line 214
    move-wide/from16 v13, p3

    .line 215
    .line 216
    move v15, v0

    .line 217
    move/from16 v16, v0

    .line 218
    .line 219
    invoke-static/range {v7 .. v19}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJJJIILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getWallDuration()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    const-wide/16 v4, 0x1388

    .line 228
    .line 229
    cmp-long v7, v2, v4

    .line 230
    .line 231
    if-ltz v7, :cond_6

    .line 232
    .line 233
    invoke-static {v2, v3, v1}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->getFreezeTaskWallDuration(JLjava/util/List;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    sub-long/2addr v2, v7

    .line 238
    cmp-long v1, v2, v4

    .line 239
    .line 240
    if-lez v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setCoarseFreezeDuration(J)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setWallDuration(J)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_1
    return-object v0
.end method

.method private declared-synchronized dispatchEnd()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndThreadTime:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndThreadTime:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 26
    .line 27
    sub-long/2addr v0, v8

    .line 28
    iget v6, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHugeTaskMinDuration:I

    .line 29
    .line 30
    int-to-long v8, v6

    .line 31
    cmp-long v6, v0, v8

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebugging()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLatestMessageStr:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->isKeyTask(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLatestMessageStr:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v6, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE_KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->onSingleTask(Ljava/lang/String;JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLatestMessageStr:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->onSingleTask(Ljava/lang/String;JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-wide v12, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 74
    .line 75
    iget-wide v10, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 76
    .line 77
    sub-long v0, v12, v10

    .line 78
    .line 79
    iget v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mJankTaskMinDuration:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-ltz v4, :cond_4

    .line 85
    .line 86
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLatestMessageStr:Ljava/lang/String;

    .line 87
    .line 88
    move-object v8, p0

    .line 89
    invoke-direct/range {v8 .. v13}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->onJankTask(Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLatestMessageStr:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->isKeyTask(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLatestMessageStr:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v6, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->onSingleTask(Ljava/lang/String;JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 111
    .line 112
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getStartTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    sub-long/2addr v0, v8

    .line 119
    iget v6, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggregateTaskMaxDuration:I

    .line 120
    .line 121
    int-to-long v8, v6

    .line 122
    cmp-long v6, v0, v8

    .line 123
    .line 124
    if-ltz v6, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLatestMessageStr:Ljava/lang/String;

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->onAggregateTask(Ljava/lang/String;JJ)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStackSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLatestMessageStr:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->dispatchEvent(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mInDispatching:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_3
    monitor-exit p0

    .line 144
    throw v0
.end method

.method private declared-synchronized dispatchStart(Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mInDispatching:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iput-wide v6, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartThreadTime:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 18
    .line 19
    iget-wide v8, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndThreadTime:J

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v3 .. v11}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->checkIdleTask(JJJJ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStackSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->dispatchEvent(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->incrementMessageId()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartThreadTime:J

    .line 42
    .line 43
    iget v5, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJILjava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLatestMessageStr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method private getThreadStackEntries(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStackSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->getThreadStackEntries(JJ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private incrementMessageId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 13
    .line 14
    return-void
.end method

.method private isFakeIdle(JJLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sub-long/2addr p3, p1

    .line 2
    iget p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHugeTaskMinDuration:I

    .line 3
    .line 4
    int-to-long p1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmp-long v1, p3, p1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebugging()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p5}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->isRunning([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_5
    return v0
.end method

.method private static isFreezeTask(JJLjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebugging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-long v2, p2, p0

    .line 10
    .line 11
    const-wide/16 p0, 0x1388

    .line 12
    .line 13
    cmp-long p2, v2, p0

    .line 14
    .line 15
    if-gez p2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {p4}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 p2, 0x0

    .line 31
    .line 32
    move-wide v4, p2

    .line 33
    move-wide v6, v4

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, p2}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->isFreezeStackTrace(JJLcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getInterval()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static/range {v2 .. v7}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->isLastStackTraceFreeze(JJJ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private static isKeyTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "ActivityThread$H"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private needUpdateToFreeze(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;JJLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isHuge()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3, p4, p5, p6}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->isFreezeTask(JJLjava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private onAggregateTask(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 6
    .line 7
    sget-object v5, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->AGGREGATE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 10
    .line 11
    add-int/lit8 v6, v1, -0x1

    .line 12
    .line 13
    move-wide v1, p2

    .line 14
    move-wide v3, p4

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setEndInfo(JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;ILjava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->recordTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartThreadTime:J

    .line 26
    .line 27
    iget v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJILjava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 35
    .line 36
    return-void
.end method

.method private onIdleTask(JJJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->incrementMessageId()V

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p8}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->createIdleTaskInfo(JJJJ)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->recordTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 22
    .line 23
    sget-object v8, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->AGGREGATE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 24
    .line 25
    iget v2, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 26
    .line 27
    add-int/lit8 v9, v2, -0x1

    .line 28
    .line 29
    move-wide/from16 v4, p5

    .line 30
    .line 31
    move-wide/from16 v6, p7

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setEndInfo(JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;ILjava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->recordTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->recordTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->clearAggreHeaderTaskInfo()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private onJankTask(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->getThreadStackEntries(JJ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mJankListener:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;->onJank(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private onSingleTask(Ljava/lang/String;JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-wide v0, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 4
    .line 5
    iget-wide v2, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 6
    .line 7
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->getThreadStackEntries(JJ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTestFreeze()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    :goto_0
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v15, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getStartIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getStartTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move-object/from16 v1, p6

    .line 59
    .line 60
    move-object v6, v15

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->needUpdateToFreeze(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;JJLjava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 68
    .line 69
    move-object v13, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v13, p6

    .line 72
    .line 73
    :goto_1
    iget-object v8, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 74
    .line 75
    iget-wide v9, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 76
    .line 77
    iget-wide v11, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndThreadTime:J

    .line 78
    .line 79
    iget v14, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 80
    .line 81
    invoke-virtual/range {v8 .. v15}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setEndInfo(JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;ILjava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 85
    .line 86
    invoke-direct {v7, v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->recordTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    iget-object v0, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 95
    .line 96
    sget-object v21, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->AGGREGATE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 97
    .line 98
    iget v1, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 99
    .line 100
    add-int/lit8 v22, v1, -0x1

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move-wide/from16 v17, p2

    .line 105
    .line 106
    move-wide/from16 v19, p4

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v23}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setEndInfo(JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;ILjava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 112
    .line 113
    invoke-direct {v7, v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->recordTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 117
    .line 118
    iget-wide v4, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v1, p6

    .line 123
    .line 124
    move-object v6, v15

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->needUpdateToFreeze(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;JJLjava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 132
    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v18, p6

    .line 137
    .line 138
    :goto_2
    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 139
    .line 140
    iget-wide v10, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 141
    .line 142
    iget-wide v12, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartThreadTime:J

    .line 143
    .line 144
    iget-wide v0, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndThreadTime:J

    .line 145
    .line 146
    iget v2, v7, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 147
    .line 148
    move-object v3, v15

    .line 149
    move-wide v14, v0

    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    move-object/from16 v19, p1

    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    invoke-static/range {v8 .. v20}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->obtain(JJJJIILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v7, v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->recordTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->clearAggreHeaderTaskInfo()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private declared-synchronized recordTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->clearExpiredInfo()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebugging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setDebugging(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->updateComponentName(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHistoryTaskInfoList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->isFreezeTask()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getSubThreadHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder$2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder$2;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method private updateComponentName(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isHuge()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isFreeze()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getThreadStackList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getMessageStr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/reason/ComponentNameGetter;->getComponentName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->setComponentName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized dumpRunningTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v14

    .line 8
    iget-boolean v0, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mInDispatching:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStackSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 13
    .line 14
    iget-wide v1, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->getThreadStackEntries(J)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 21
    .line 22
    invoke-static {v1, v2, v14, v15, v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->isFreezeTask(JJLjava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLatestMessageStr:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->isKeyTask(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v3, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 33
    .line 34
    sub-long v3, v14, v3

    .line 35
    .line 36
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getHugeTaskMinDuration()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-long v5, v5

    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebugging()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 60
    .line 61
    :goto_1
    move-object/from16 v17, v1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE_KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->KEY:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 83
    .line 84
    iget-wide v10, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartTime:J

    .line 85
    .line 86
    iget-wide v12, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStartThreadTime:J

    .line 87
    .line 88
    iget v2, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 89
    .line 90
    iget-object v3, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLatestMessageStr:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebugging()Z

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    iget-wide v4, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 97
    .line 98
    invoke-virtual {v8, v4, v5}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->getCurStackTraceInfo(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    move-object v9, v1

    .line 103
    move/from16 v16, v2

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    invoke-direct/range {v9 .. v21}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;-><init>(JJJILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;ZLjava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-wide v0, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 114
    .line 115
    sub-long v0, v14, v0

    .line 116
    .line 117
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getIdleTaskMinDuration()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    cmp-long v4, v0, v2

    .line 123
    .line 124
    if-gez v4, :cond_6

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->incrementMessageId()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 134
    .line 135
    iget-wide v10, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 136
    .line 137
    iget-wide v12, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndThreadTime:J

    .line 138
    .line 139
    iget v0, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 140
    .line 141
    sget-object v17, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->LOOPER:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 142
    .line 143
    const-string/jumbo v18, ""

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebugging()Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    iget-wide v2, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 151
    .line 152
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->getCurStackTraceInfo(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    move-object v9, v1

    .line 157
    move/from16 v16, v0

    .line 158
    .line 159
    invoke-direct/range {v9 .. v21}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;-><init>(JJJILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;ZLjava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->incrementMessageId()V

    .line 164
    .line 165
    .line 166
    iget-wide v2, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 167
    .line 168
    iget-wide v4, v8, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndThreadTime:J

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-wide v6, v14

    .line 173
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->createIdleRunningTaskInfo(JJJ)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-direct {v8, v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->updateComponentName(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-object v1

    .line 182
    :goto_4
    monitor-exit p0

    .line 183
    throw v0
.end method

.method public getCurStackTraceInfo(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/ForceThreadStackTraceGetterFactory;->getImpl()Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;->get(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-wide v8, p1

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->obtain(J[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Ljava/lang/Thread$State;Ljava/lang/Thread$State;JJ)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public declared-synchronized getHistoryTaskInfoList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->clearExpiredInfo()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHistoryTaskInfoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHistoryTaskInfoList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->copyFrom(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggreHeaderTaskInfo:Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->copyFrom(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mInDispatching:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    :goto_1
    move v8, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mMessageIndex:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-wide v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndTime:J

    .line 91
    .line 92
    iget-wide v5, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mEndThreadTime:J

    .line 93
    .line 94
    sget-object v7, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->AGGREGATE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setEndInfo(JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;ILjava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStackSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJankListener(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mJankListener:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHasStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "HistoryTaskRecorder, repeat start!"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHasStarted:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getAggregateTaskMaxDuration()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mAggregateTaskMaxDuration:I

    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getHugeTaskMinDuration()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHugeTaskMinDuration:I

    .line 26
    .line 27
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getIdleTaskMinDuration()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mIdleTaskMinDuration:I

    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getJankTaskMinDuration()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mJankTaskMinDuration:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStackSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->start()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->getMainMonitor()Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mLooperDispatchListener:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->addListener(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperDispatchListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mHasStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->mStackSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
