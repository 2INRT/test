.class public Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:I


# instance fields
.field private a:I

.field private b:I

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

.field private h:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

.field private i:[[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

.field private j:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

.field private k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->h:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

    .line 13
    .line 14
    const/16 v0, 0x800

    .line 15
    .line 16
    new-array v1, v0, [[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->i:[[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 19
    .line 20
    new-array v0, v0, [Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->j:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 23
    .line 24
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$1;-><init>(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string/jumbo p1, "unknown"

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getDynamicCpuChecker()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->e:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    .line 70
    .line 71
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->e:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis$2;-><init>(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->j:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v2, v1

    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v1, "TaskStatusAnalysis"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startRecordRunnable -- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " -- length = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    iget v3, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    iget v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    sub-int/2addr v3, v4

    sget v4, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_2

    return-void

    .line 6
    :cond_2
    if-lt v3, v2, :cond_4

    const-class v3, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v4, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    iget v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    sub-int/2addr v4, v5

    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    :goto_0
    sub-int/2addr v4, v5

    .line 8
    if-lt v4, v2, :cond_3

    sget v4, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    add-int/2addr v4, v2

    .line 9
    sput v4, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    iget v4, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    iget v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    sub-int/2addr v4, v5

    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    goto :goto_0

    .line 10
    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    monitor-exit v3

    move v3, v4

    goto :goto_2

    .line 11
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1

    :cond_4
    :goto_2
    aget-object v2, v1, v3

    .line 12
    if-nez v2, :cond_7

    aput-object p1, v1, v3

    .line 13
    if-eqz p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_3

    :cond_5
    iget-wide v1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    .line 14
    :goto_3
    iput-wide v1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startAnalysisUptime:J

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->h:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

    iget v2, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;->getSnapshot(I)Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    iget-object v2, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startThreadName:Ljava/lang/String;

    .line 16
    iput-object v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    iput v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->analysisType:I

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    .line 17
    goto :goto_4

    :cond_6
    const/4 p2, 0x3

    :goto_4
    iput p2, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_7
    return-void

    :goto_5
    iget-boolean p2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    .line 19
    if-nez p2, :cond_8

    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v0, "TaskStatusAnalysis"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private b(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    .locals 11

    .line 1
    const-string/jumbo v0, "TaskStatusAnalysis"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->j:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v3, v2

    .line 11
    const/16 v4, 0x800

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v4, "startRecordRunnable -- "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, " -- length = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget v4, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 51
    .line 52
    iget v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    sget v5, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    if-gez v4, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-lt v4, v3, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v4, "endRecordRunnable -- thread id offset index over "

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, ", tid = "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget p1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, ", pid = "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b:I

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo p1, ", tidIndexOffset = "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget p1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->c:I

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    aget-object v3, v2, v4

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-wide v5, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    .line 125
    .line 126
    iput-wide v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    .line 127
    .line 128
    iget-wide v7, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->startRunningUptime:J

    .line 129
    .line 130
    sub-long/2addr v5, v7

    .line 131
    const-wide/16 v7, 0xa

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    cmp-long v10, v5, v7

    .line 135
    .line 136
    if-gtz v10, :cond_5

    .line 137
    .line 138
    aput-object v9, v2, v4

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-wide v5, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    .line 142
    .line 143
    iput-wide v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->delayTime:J

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-wide v5, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endRunningUptime:J

    .line 153
    .line 154
    :goto_0
    iput-wide v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endAnalysisUptime:J

    .line 155
    .line 156
    iget-object v5, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->h:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

    .line 157
    .line 158
    iget v6, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;->getSnapshot(I)Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->getAppUseTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const-wide/16 v7, 0x1

    .line 171
    .line 172
    cmp-long v10, v5, v7

    .line 173
    .line 174
    if-gez v10, :cond_7

    .line 175
    .line 176
    aput-object v9, v2, v4

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadSnapshot:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->endThreadName:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v5, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    iput p1, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->analysisType:I

    .line 187
    .line 188
    iget v5, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    .line 189
    .line 190
    if-ne v5, v1, :cond_8

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    iput p1, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const/4 p1, 0x3

    .line 198
    if-ne v5, p1, :cond_9

    .line 199
    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    const/4 p1, 0x4

    .line 203
    iput p1, v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->uptimeType:I

    .line 204
    .line 205
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->i:[[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    aget-object p2, p1, v4

    .line 211
    .line 212
    const/16 v5, 0x40

    .line 213
    .line 214
    if-nez p2, :cond_b

    .line 215
    .line 216
    new-array p2, v5, [Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 217
    .line 218
    :cond_b
    const/4 v6, 0x0

    .line 219
    :goto_2
    if-ge v6, v5, :cond_d

    .line 220
    .line 221
    aget-object v7, p2, v6

    .line 222
    .line 223
    if-nez v7, :cond_c

    .line 224
    .line 225
    aput-object v3, p2, v6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    :goto_3
    aput-object p2, p1, v4

    .line 232
    .line 233
    aput-object v9, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    return-void

    .line 236
    :goto_4
    iget-boolean p2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    .line 237
    .line 238
    if-nez p2, :cond_e

    .line 239
    .line 240
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    .line 241
    .line 242
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    return-void
.end method

.method public static convertToMdapString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x2c

    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static parcelToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string/jumbo v3, ","

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "["

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string/jumbo v4, "{\"tasks\":["

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->parcelString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string/jumbo v2, "]}"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string/jumbo p0, "]"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    return-object p0

    .line 108
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v2, "TaskStatusAnalysis"

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public collectAnalysis()Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "TaskStatusAnalysis"

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    iput v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    :try_start_0
    iget-object v3, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->getRelativeAppTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v3, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->getThreadCpuJiffy(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    add-long/2addr v11, v7

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v3, v2

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    move-wide v9, v7

    .line 47
    move-wide v11, v9

    .line 48
    :goto_0
    iget-object v0, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->i:[[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const-string/jumbo v3, "collectAnalysis["

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "] -- ThreadRunnableInfoSS is null"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    array-length v13, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_1
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    if-ge v15, v13, :cond_8

    .line 88
    .line 89
    :try_start_2
    aget-object v14, v0, v15

    .line 90
    .line 91
    if-eqz v14, :cond_7

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    array-length v0, v14

    .line 96
    move/from16 v19, v13

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_2
    if-ge v13, v0, :cond_6

    .line 100
    .line 101
    move/from16 v20, v0

    .line 102
    .line 103
    aget-object v0, v14, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    :try_start_3
    new-instance v21, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object/from16 v4, v21

    .line 115
    .line 116
    :cond_3
    move-object/from16 v21, v14

    .line 117
    .line 118
    :try_start_4
    iget v14, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Ljava/util/List;

    .line 129
    .line 130
    if-nez v14, :cond_4

    .line 131
    .line 132
    new-instance v14, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    .line 136
    .line 137
    move-object/from16 v22, v2

    .line 138
    .line 139
    :try_start_5
    iget v2, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->tid:I

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :goto_3
    move-object/from16 v3, v22

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object/from16 v22, v2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object/from16 v22, v2

    .line 159
    .line 160
    :goto_4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;->getAppUseTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v23

    .line 167
    cmp-long v0, v23, v16

    .line 168
    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    add-long v7, v7, v23

    .line 172
    .line 173
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    move/from16 v0, v20

    .line 176
    .line 177
    move-object/from16 v14, v21

    .line 178
    .line 179
    move-object/from16 v2, v22

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object/from16 v22, v2

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object/from16 v18, v0

    .line 186
    .line 187
    move-object/from16 v22, v2

    .line 188
    .line 189
    move/from16 v19, v13

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    move/from16 v13, v19

    .line 196
    .line 197
    move-object/from16 v2, v22

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move-object/from16 v22, v2

    .line 201
    .line 202
    cmp-long v0, v7, v16

    .line 203
    .line 204
    if-lez v0, :cond_9

    .line 205
    .line 206
    cmp-long v0, v9, v16

    .line 207
    .line 208
    if-lez v0, :cond_9

    .line 209
    .line 210
    cmp-long v0, v11, v16

    .line 211
    .line 212
    if-lez v0, :cond_9

    .line 213
    .line 214
    add-long v13, v7, v11

    .line 215
    .line 216
    long-to-float v0, v13

    .line 217
    long-to-float v2, v9

    .line 218
    div-float/2addr v0, v2

    .line 219
    const-string/jumbo v2, "tc_rate"

    .line 220
    .line 221
    .line 222
    new-instance v13, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v14, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v14, "<<<"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v2, v13}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->putLinkedExtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    .line 250
    .line 251
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v13, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v3, "] cost = "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    sub-long/2addr v14, v5

    .line 276
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v3, ", controlledThreadUseTime = "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v3, ", alipayUseTime = "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v3, ", mainThreadUseTime = "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string/jumbo v3, ", rate = "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    move-object/from16 v3, v22

    .line 320
    .line 321
    :try_start_6
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    :goto_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_8
    return-object v4
.end method

.method public destroySelf()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->e:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->h:Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->j:[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->i:[[Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;

    .line 13
    .line 14
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->removeRecordListener(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "TaskStatusAnalysis"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "destroySelf"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public endAnalysis()V
    .locals 5

    .line 1
    const-string/jumbo v0, "TaskStatusAnalysis"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->removeRecordListener(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->update()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->updateTidCpuJiffy(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->getRunnableInfos()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v4, "endAnalysis["

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "]"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :try_start_1
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->b(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    :try_start_2
    iget-boolean v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v2, "endAnalysis"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public getCpuChecker()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 2
    .line 3
    return-object v0
.end method

.method public startAnalysis()V
    .locals 5

    .line 1
    const-string/jumbo v0, "TaskStatusAnalysis"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a:I

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "startAnalysis["

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->k:Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->addRecordListener(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager$RecordListener;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->update()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->g:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;->updateTidCpuJiffy(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->getRunnableInfos()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    :try_start_2
    invoke-direct {p0, v3, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a(Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableInfo;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v3

    .line 93
    :try_start_3
    iget-boolean v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->f:Z

    .line 98
    .line 99
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->a()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
