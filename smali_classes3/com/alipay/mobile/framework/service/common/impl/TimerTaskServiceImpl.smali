.class public Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/TimerTaskService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;,
        Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;
    }
.end annotation


# instance fields
.field baseTime:J

.field lock:Ljava/lang/Object;

.field mCountDownListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field mTimer:Ljava/util/Timer;

.field scheduleStarted:Z

.field scheduleTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/TimerTaskService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mTimer:Ljava/util/Timer;

    .line 6
    .line 7
    const-wide/16 v1, 0xa

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->baseTime:J

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->scheduleStarted:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->scheduleTask:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mListeners:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mCountDownListeners:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 58
    .line 59
    return-void
.end method

.method private a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->b()V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->getListener()Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->scheduleTask:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->scheduleStarted:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mListeners:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mCountDownListeners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public registerListener(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;I)Z
    .locals 10

    if-eqz p1, :cond_3

    if-lez p2, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;-><init>(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;Landroid/os/Handler;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mListeners:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mCountDownListeners:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->scheduleStarted:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    new-instance v3, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;

    invoke-direct {v3, p0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$1;)V

    const-string/jumbo v4, "TimerTaskService"

    iget-wide v7, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->baseTime:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->scheduleWithFixedDelay(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->scheduleTask:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->scheduleStarted:Z

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 21
    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public registerListener(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;ILandroid/os/Handler;)Z
    .locals 8

    if-eqz p1, :cond_4

    if-lez p2, :cond_3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p3, :cond_1

    .line 2
    new-instance p3, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p1, v0}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;-><init>(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;

    invoke-direct {v0, p1, p3}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;-><init>(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;Landroid/os/Handler;)V

    move-object p3, v0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mListeners:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mCountDownListeners:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->scheduleStarted:Z

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$1;)V

    const-string/jumbo v2, "TimerTaskService"

    iget-wide v5, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->baseTime:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->scheduleWithFixedDelay(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->scheduleTask:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    iput-boolean p3, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->scheduleStarted:Z

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 10
    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    return p3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public unregisterListener(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mListeners:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->getListener()Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p1, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->lock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mListeners:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mCountDownListeners:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    return v0
.end method
