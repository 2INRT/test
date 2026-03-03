.class public Lcom/alipay/xmedia/task/taskqueue/TaskQueue;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field private highQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            ">;"
        }
    .end annotation
.end field

.field private lowQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            ">;"
        }
    .end annotation
.end field

.field private middleQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    return-void
.end method

.method private handAddTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;Ljava/util/concurrent/BlockingDeque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->isLIFO()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->handAddTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;Ljava/util/concurrent/BlockingDeque;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->handAddTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;Ljava/util/concurrent/BlockingDeque;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->handAddTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;Ljava/util/concurrent/BlockingDeque;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->handAddTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;Ljava/util/concurrent/BlockingDeque;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getTask()Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    throw v1

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0

    .line 79
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw v1
.end method

.method public isTaskInQueue(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_3
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    monitor-exit v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_3
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    throw p1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_0
    return p1
.end method

.method public removeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    throw p1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TaskQueue{highSize="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->highQueue:Ljava/util/concurrent/BlockingDeque;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", midSize="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->middleQueue:Ljava/util/concurrent/BlockingDeque;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ", lowSize="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->lowQueue:Ljava/util/concurrent/BlockingDeque;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x7d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
