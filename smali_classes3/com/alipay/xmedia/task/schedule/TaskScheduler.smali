.class public Lcom/alipay/xmedia/task/schedule/TaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;
.implements Ljava/util/Observer;


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskScheduler-rf"


# instance fields
.field private MAX_OCCURS:I

.field private bSeted:Ljava/lang/Boolean;

.field private final lockMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mKey:Ljava/lang/String;

.field private mTaskEngine:Lcom/alipay/xmedia/task/TaskEngine;

.field private mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

.field private final runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/serviceapi/task/APMTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/xmedia/task/TaskEngine;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/xmedia/task/TaskEngine;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskEngine:Lcom/alipay/xmedia/task/TaskEngine;

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultMaxOccurs:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ThreadUtils;->getTaskOccurs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->bSeted:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mKey:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->setTaskPoolParams(Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private addAndMergeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getTaskId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v2, v1

    .line 26
    move-object v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->notifyAddTask()V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->putTaskToMap(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->addTaskToQueue(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->onAddTask()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string/jumbo v3, "TaskScheduler-rf"

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v5, "merge to task: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, ", mmTask: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->onMergeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v3, v4, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->isTaskInQueue(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getPriority()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->setPriority(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->removeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    return-object p1

    .line 131
    :goto_2
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    :cond_6
    throw p1
.end method

.method private addTaskToQueue(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "addTask task="

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ";mCurrOccurs="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, ";maxOccurs="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, ";"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v3, "TaskScheduler-rf"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/xmedia/task/report/TaskStatistics;->getInstance()Lcom/alipay/xmedia/task/report/TaskStatistics;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mKey:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    .line 87
    .line 88
    if-lt v2, v3, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/task/report/TaskStatistics;->addCount(Ljava/lang/String;Z)V

    .line 92
    return-void
.end method

.method private execute()Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTask()Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskEngine:Lcom/alipay/xmedia/task/TaskEngine;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/xmedia/task/TaskEngine;->loadMMTaskExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->wrapperFileTransferTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getTaskId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->putFutureTask(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
.end method

.method private getFutureTask(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method private getLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    return-object p1
.end method

.method private getTask()Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    invoke-virtual {v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->getTask()Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object v0

    return-object v0
.end method

.method private getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method private putFutureTask(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private putTaskToMap(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getTaskId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private setTaskPoolParams(Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->bSeted:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->bSeted:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget v0, p1, Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;->mMaxOccurs:I

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskEngine:Lcom/alipay/xmedia/task/TaskEngine;

    .line 17
    .line 18
    iget p1, p1, Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;->mCoreSize:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/task/TaskEngine;->setCoreSize(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static wrapperFileTransferTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getTaskType()Lcom/alipay/xmedia/serviceapi/task/APMTaskType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/xmedia/serviceapi/task/APMTaskType;->TYPE_TRANSFER:Lcom/alipay/xmedia/serviceapi/task/APMTaskType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v1, "TaskScheduler-rf"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "wrapperFileTransferTask"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->wrapperCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method


# virtual methods
.method public addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->addAndMergeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cancelTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "cancelTask taskId: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v4, "TaskScheduler-rf"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0, v3}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getFutureTask(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->removeTask(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->cancel()V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string/jumbo v6, ", task is waiting in queue, but cancelled~"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v6}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v7, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4, v6, v7}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->onStateChange(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-interface {v3, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string/jumbo v3, ", task is calling, but cancelled~"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, p1, v1}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->onStateChange(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public getTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    return-object p1
.end method

.method public removeTask(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "TaskScheduler-rf"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "removeTask taskId: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/alipay/xmedia/task/others/TaskLog;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->getTaskFromMap(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->isTaskInQueue(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mTaskQueue:Lcom/alipay/xmedia/task/taskqueue/TaskQueue;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/task/taskqueue/TaskQueue;->removeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->waitUnlock()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->removeTask(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v0, "update mCurrOccurs="

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, ";MAX_OCCURS="

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, ";arg1="

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v0, "TaskScheduler-rf"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Lcom/alipay/xmedia/task/others/TaskLog;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ltz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->mCurrOccurs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p2, p0, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->MAX_OCCURS:I

    .line 87
    .line 88
    if-ge p1, p2, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;->execute()Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
