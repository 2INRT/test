.class public final Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$b;,
        Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueue"
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$b;

.field public d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueue"
    .end annotation
.end field

.field public e:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueue"
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
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$b;-><init>(Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->c:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$b;

    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->e:J

    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 5
    .line 6
    sget-object v2, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_6

    .line 9
    .line 10
    sget-object v2, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;->c:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->e:J

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$a;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;->b:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->c:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$b;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->a:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2
    iget-wide v5, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->e:J

    .line 48
    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    iput-object v2, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_2
    iget-object v2, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->a:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_3
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 73
    .line 74
    sget-object v3, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 75
    .line 76
    if-eq v0, v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;->b:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor$WorkerRunningState;

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->a:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :cond_5
    throw p1

    .line 105
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p1

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    :goto_6
    :try_start_4
    iget-object v1, p0, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->a:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    throw p1
.end method
