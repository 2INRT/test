.class public Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/asynctask/Pipeline;


# instance fields
.field protected mActive:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

.field protected mExecutor:Ljava/util/concurrent/Executor;

.field protected mIdleListener:Ljava/lang/Runnable;

.field protected volatile mIsStart:Z

.field protected final mName:Ljava/lang/String;

.field protected final mTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIsStart:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    const-string/jumbo p1, "StandardPipeline"

    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    .line 8
    :goto_1
    iput-object p2, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public addIdleListener(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "Pipeline: ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AsyTskExecutor"

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "] cancel idle listener, canceled is "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "] exist idle listener (do not replace), added is "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, ", existed is "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "] add idle listener, added is "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->setPipeLine(Lcom/alipay/mobile/quinox/asynctask/Pipeline;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->getWeight()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    invoke-virtual {v4}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->getWeight()I

    move-result v4

    if-gt v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 9
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIsStart:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->doStart()I

    :cond_4
    return-void

    .line 13
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "The StandardPipeline has already stopped."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    return-void
.end method

.method public doStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mActive:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->next()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public execute(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string/jumbo v0, "The StandardPipeline\'s Executor is null."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public next()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mActive:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iput-object v4, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mActive:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 36
    .line 37
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mActive:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->execute(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    const-string/jumbo v2, "AsyTskExecutor"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    move v1, v0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    return v1
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public start()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "Pipeline: ["

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "].start()"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "AsyTskExecutor"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIsStart:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->doStart()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string/jumbo v1, "StandardPipeline start failed : The StandardPipeline\'s Executor is null."

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public stop()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Pipeline: ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "].stop()"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "AsyTskExecutor"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mIsStart:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0
.end method
