.class public Lcom/ta/audid/utils/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ta/audid/utils/TaskExecutor;

.field private static mHandler2Executor:Lcom/ta/audid/utils/Handler2Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ta/audid/utils/TaskExecutor;
    .locals 2

    .line 1
    const-class v0, Lcom/ta/audid/utils/TaskExecutor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ta/audid/utils/TaskExecutor;->instance:Lcom/ta/audid/utils/TaskExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ta/audid/utils/Handler2Executor;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ta/audid/utils/Handler2Executor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ta/audid/utils/TaskExecutor;->mHandler2Executor:Lcom/ta/audid/utils/Handler2Executor;

    .line 14
    .line 15
    new-instance v1, Lcom/ta/audid/utils/TaskExecutor;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/ta/audid/utils/TaskExecutor;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ta/audid/utils/TaskExecutor;->instance:Lcom/ta/audid/utils/TaskExecutor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/ta/audid/utils/TaskExecutor;->instance:Lcom/ta/audid/utils/TaskExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method


# virtual methods
.method public final schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/ta/audid/utils/TaskExecutor;->mHandler2Executor:Lcom/ta/audid/utils/Handler2Executor;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4}, Lcom/ta/audid/utils/Handler2Executor;->postDelayed(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object p1
.end method
