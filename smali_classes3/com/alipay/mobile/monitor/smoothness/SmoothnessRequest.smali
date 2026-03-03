.class public Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor$ISmoothnessListener;


# static fields
.field public static final SMOOTHNESS_SCORE:Ljava/lang/String; = "smoothnessScore"


# instance fields
.field private a:J

.field private b:Z

.field public mCanWork:Z

.field public mDone:Z

.field public mRecordingStartTime:J

.field public mStarting:Z

.field public mTotalLagTime:J

.field public mTotalRecordingTime:J

.field public mTotalUnsolvedLagTime:J


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
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalRecordingTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->getInstance()Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->setListener(Lcom/alipay/mobile/monitor/smoothness/ISmoothnessMonitor$ISmoothnessListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalRecordingTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method


# virtual methods
.method public forceStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->getInstance()Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->forceStart(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, " is force start by biz:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v1, "SmoothnessRequest"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public declared-synchronized getScore()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized invalidate()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->a()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mStarting:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized onClearingTimeCount(Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mCanWork:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mStarting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    iget-wide v5, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalRecordingTime:J

    .line 33
    .line 34
    add-long/2addr v5, v3

    .line 35
    iput-wide v5, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalRecordingTime:J

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 38
    .line 39
    const-wide/16 v7, 0x64

    .line 40
    .line 41
    cmp-long v0, v5, v7

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->getSingleLagValue(J)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    long-to-double v3, v3

    .line 50
    cmpl-double v0, v5, v3

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    move-wide v5, v3

    .line 55
    :cond_2
    iget-wide v3, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    .line 56
    .line 57
    long-to-double v3, v3

    .line 58
    add-double/2addr v3, v5

    .line 59
    double-to-long v3, v3

    .line 60
    iput-wide v3, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    .line 61
    .line 62
    :cond_3
    iput-wide v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-wide v3, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    .line 72
    .line 73
    iget-wide v5, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    .line 77
    .line 78
    iput-wide v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 79
    .line 80
    iput-wide v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    :goto_0
    if-nez p1, :cond_5

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_5
    :try_start_3
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalLagTime:J

    .line 87
    .line 88
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalRecordingTime:J

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessUtil;->getSmoothnessScore(JJ)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    cmpg-double p1, v2, v0

    .line 97
    .line 98
    if-gtz p1, :cond_6

    .line 99
    .line 100
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 101
    .line 102
    cmpg-double p1, v0, v2

    .line 103
    .line 104
    if-gtz p1, :cond_6

    .line 105
    .line 106
    double-to-long v2, v0

    .line 107
    iput-wide v2, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->a:J

    .line 108
    .line 109
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string/jumbo v2, "SmoothnessRequest"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "smoothness score:"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string/jumbo v2, "SmoothnessRequest"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v3, "smoothness score invalid -- score = "

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :goto_1
    monitor-exit p0

    .line 159
    throw p1
.end method

.method public onUpdateUnsolvedLagTime(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mCanWork:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mStarting:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mRecordingStartTime:J

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    iget-wide p1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 21
    .line 22
    add-long/2addr p1, p3

    .line 23
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mTotalUnsolvedLagTime:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public sweepForceStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->getInstance()Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/smoothness/SmoothnessMonitor;->sweepForceStart(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, " is sweepForceStart by biz:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v1, "SmoothnessRequest"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SmoothnessRequest{mStarting="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mStarting:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mDone="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mDone:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mScore="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mCanWork="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->mCanWork:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", mForceStart="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/smoothness/SmoothnessRequest;->b:Z

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
