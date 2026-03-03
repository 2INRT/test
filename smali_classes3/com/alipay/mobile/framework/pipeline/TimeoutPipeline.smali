.class public Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;
.super Lcom/alipay/mobile/framework/pipeline/StandardPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static volatile c:J

.field private static volatile d:I

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field protected mTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->getAwaitTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v8, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;-><init>(I)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->f:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;-><init>(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;)V

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->h:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;

    .line 6
    iput-wide p3, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    const-class p1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object p2, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->e:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mUseCaptain:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->h:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->setTargetTask(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->h:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, " set a watch dog, timeout = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo p2, "TimeoutPipeline"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static pause()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->c:J

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static resume()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    sput-wide v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->c:J

    .line 10
    .line 11
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v3, v2, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->resume()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v3, v2, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw v1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v1
.end method

.method public static setAwaitTime(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public execute(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mPausable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->pause()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-wide v4, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->c:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    sget v4, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->d:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    sput-boolean v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a:Z

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    sput-wide v0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->c:J

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget v1, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->d:I

    .line 54
    .line 55
    int-to-long v4, v1

    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v0, v2

    .line 61
    iget-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->b:Z

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    .line 82
    .line 83
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->a(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;J)V

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->execute(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public setOverTimeExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->mTimeout:J

    .line 2
    .line 3
    return-void
.end method
