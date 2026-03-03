.class public Lcom/alipay/mobile/common/job/JobInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field public jobId:I

.field public maxExecutionDelayMillis:J

.field public runnableClassName:Ljava/lang/String;

.field public triggerAtMillis:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/job/JobInfo;->runnableClassName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/alipay/mobile/common/job/JobInfo;->triggerAtMillis:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getRunnable()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->a:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->runnableClassName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->a:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    const-string/jumbo v1, "CommonJobScheduler"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->a:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-object v0
.end method

.method public isExpired(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->triggerAtMillis:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public isInTargetTimeRange(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/job/JobInfo;->triggerAtMillis:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "JobInfo{jobId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", runnableClassName="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/common/job/JobInfo;->runnableClassName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",triggerAtMillis="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alipay/mobile/common/job/JobInfo;->triggerAtMillis:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", maxExecutionDelayMillis="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    .line 43
    .line 44
    const-string/jumbo v3, "}"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
