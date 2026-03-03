.class public Lcom/autonavi/link/utils/Logger$LoggerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoggerThread"
.end annotation


# static fields
.field private static instance:Lcom/autonavi/link/utils/Logger$LoggerThread;


# instance fields
.field private isRunning:Z

.field private isWait:Z

.field private locker:Ljava/lang/Object;

.field private taskLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->taskLogList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->locker:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->isWait:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/link/utils/Logger$LoggerThread;->initThread()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/link/utils/Logger$LoggerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/utils/Logger$LoggerThread;->setLowThreadPriority()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/link/utils/Logger$LoggerThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->isRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/link/utils/Logger$LoggerThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/utils/Logger$LoggerThread;->excuteTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private excuteTask()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->taskLogList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->taskLogList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->locker:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    iput-boolean v2, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->isWait:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->locker:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->isWait:Z

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    :catchall_0
    :goto_0
    return-void

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    throw v1
.end method

.method public static getInstance()Lcom/autonavi/link/utils/Logger$LoggerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/utils/Logger$LoggerThread;->instance:Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/link/utils/Logger$LoggerThread;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/link/utils/Logger$LoggerThread;->instance:Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/autonavi/link/utils/Logger$LoggerThread;->instance:Lcom/autonavi/link/utils/Logger$LoggerThread;

    .line 13
    .line 14
    return-object v0
.end method

.method private initThread()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->isRunning:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/link/utils/Logger$LoggerThread$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/autonavi/link/utils/Logger$LoggerThread$4;-><init>(Lcom/autonavi/link/utils/Logger$LoggerThread;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "LoggerThread"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private notifyLock()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->isWait:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->locker:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->locker:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method

.method private setLowThreadPriority()V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->taskLogList:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/link/utils/Logger$LoggerThread$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/autonavi/link/utils/Logger$LoggerThread$1;-><init>(Lcom/autonavi/link/utils/Logger$LoggerThread;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/link/utils/Logger$LoggerThread;->notifyLock()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public destory()V
    .locals 0

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->taskLogList:Ljava/util/List;

    .line 5
    .line 6
    new-instance v7, Lcom/autonavi/link/utils/Logger$LoggerThread$2;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/link/utils/Logger$LoggerThread$2;-><init>(Lcom/autonavi/link/utils/Logger$LoggerThread;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/link/utils/Logger$LoggerThread;->notifyLock()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v7, p0, Lcom/autonavi/link/utils/Logger$LoggerThread;->taskLogList:Ljava/util/List;

    .line 6
    .line 7
    new-instance v8, Lcom/autonavi/link/utils/Logger$LoggerThread$3;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/link/utils/Logger$LoggerThread$3;-><init>(Lcom/autonavi/link/utils/Logger$LoggerThread;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/link/utils/Logger$LoggerThread;->notifyLock()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
