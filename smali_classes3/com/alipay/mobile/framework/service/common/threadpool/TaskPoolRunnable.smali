.class public Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;
.super Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;,
        Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskPoolIgnore;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private e:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field private f:I

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/mobile/framework/service/common/IRejectListener;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a:J

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->b:J

    .line 18
    .line 19
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x2

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->d:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/mobile/framework/service/common/IRejectListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/mobile/framework/service/common/IRejectListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->i:J

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->h:Lcom/alipay/mobile/framework/service/common/IRejectListener;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->e:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->f:I

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->g:Ljava/util/Set;

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->m:J

    .line 7
    const-string/jumbo p1, "spendLongTime "

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    const-string/jumbo p1, "waitLongTime "

    .line 10
    :goto_0
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v0, ", scheduleType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->e:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v0, ", spendTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, ", waitTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->n:J

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", startTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->k:J

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", endTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->m:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "TaskScheduleService"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->e:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->e:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-wide v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->n:J

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    .line 19
    .line 20
    const-string/jumbo v3, "TaskPoolRunnable"

    .line 21
    .line 22
    .line 23
    move v1, p1

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolDiagnose;->waitOrSpendLongTime(ZLcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/mobile/framework/service/common/IRejectListener;",
            ")",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v6, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V

    return-object v6
.end method

.method public static obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/alipay/mobile/framework/service/common/IRejectListener;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskPoolIgnore;

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;

    if-eqz v0, :cond_2

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;

    if-eqz v0, :cond_3

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtain(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;Lcom/alipay/mobile/framework/service/common/IRejectListener;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRejectListener()Lcom/alipay/mobile/framework/service/common/IRejectListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->h:Lcom/alipay/mobile/framework/service/common/IRejectListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getInner()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->j:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->k:J

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->j:J

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->i:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->n:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->g:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    nop

    .line 49
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->f:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    if-gt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->n:J

    .line 67
    .line 68
    sget-wide v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a:J

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->n:J

    .line 79
    .line 80
    sget-wide v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->b:J

    .line 81
    .line 82
    cmp-long v5, v1, v3

    .line 83
    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->b(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    :try_start_1
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->l:J

    .line 98
    .line 99
    iget-wide v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->j:J

    .line 100
    .line 101
    sub-long/2addr v1, v3

    .line 102
    iput-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    .line 103
    .line 104
    sget-wide v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->c:J

    .line 105
    .line 106
    cmp-long v5, v1, v3

    .line 107
    .line 108
    if-lez v5, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a(Z)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    .line 114
    .line 115
    sget-wide v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->d:J

    .line 116
    .line 117
    cmp-long v5, v1, v3

    .line 118
    .line 119
    if-lez v5, :cond_4

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->b(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->l:J

    .line 131
    .line 132
    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->l:J

    .line 133
    .line 134
    iget-wide v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->j:J

    .line 135
    .line 136
    sub-long/2addr v2, v4

    .line 137
    iput-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    .line 138
    .line 139
    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    .line 140
    .line 141
    sget-wide v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->c:J

    .line 142
    .line 143
    cmp-long v6, v2, v4

    .line 144
    .line 145
    if-lez v6, :cond_5

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->a(Z)V

    .line 148
    .line 149
    .line 150
    iget-wide v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->o:J

    .line 151
    .line 152
    sget-wide v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->d:J

    .line 153
    .line 154
    cmp-long v6, v2, v4

    .line 155
    .line 156
    if-lez v6, :cond_5

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->b(Z)V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw v1
.end method

.method public updateSubmitUptime(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    iput-wide p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->i:J

    .line 13
    .line 14
    return-void
.end method
