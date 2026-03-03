.class public abstract Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final batchedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private scheduleHandler:Landroid/os/Handler;

.field private scheduleHandlerThread:Landroid/os/HandlerThread;

.field private scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler<",
            "TT;>.ScheduleRunnable;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;-><init>(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "Batched@"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->cloneAndExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cloneAndExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "cloneAndExecute"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->doExecute(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method private doExecute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "doExecute "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, " items"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;-><init>(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract onSchedule(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "pause!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "cannot post task because BatchedScheduler is shut down!"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->access$100(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->thresholdSize()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le p1, v1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "schedule now! size: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->access$100(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->cancel()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->cloneAndExecute()V

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->access$100(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->start()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->thresholdInterval()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method public resume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "not resume because not paused"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "resume!"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v3, "=== resume schedule batched tasks begin===="

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->thresholdSize()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-int v3, v2, v3

    .line 54
    .line 55
    :goto_0
    if-gt v1, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->thresholdSize()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    mul-int v4, v4, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->thresholdSize()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-int v5, v5, v1

    .line 70
    .line 71
    if-le v5, v2, :cond_1

    .line 72
    .line 73
    move v5, v2

    .line 74
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v6}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->doExecute(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->batchedList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v2, "=== resume schedule batched tasks over===="

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "shutdown"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleRunnable:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->cloneAndExecute()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->scheduleHandlerThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    return-void
.end method

.method public thresholdInterval()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public thresholdSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
