.class public Lcom/ut/mini/behavior/UTTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/behavior/UTTrigger$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UTTrigger"


# instance fields
.field private mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

.field private mUTTriggerObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ut/mini/behavior/UTTriggerObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/alibaba/analytics/utils/UtHandler2Executor;

    invoke-direct {v0}, Lcom/alibaba/analytics/utils/UtHandler2Executor;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mUTTriggerObserverMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ut/mini/behavior/UTTrigger$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/UTTrigger;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ut/mini/behavior/UTTrigger;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEvent(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/ut/mini/behavior/UTTrigger;Lcom/ut/mini/UTEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEvent(Lcom/ut/mini/UTEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/ut/mini/behavior/UTTrigger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/UTTrigger;->observeTrigger(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/behavior/UTTrigger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/UTTrigger$SingletonHolder;->access$100()Lcom/ut/mini/behavior/UTTrigger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private declared-synchronized observeTrigger(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mUTTriggerObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    const-string/jumbo v1, "UTTrigger"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "triggerObserver"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/UTTriggerObserver;

    .line 15
    invoke-virtual {v1, p1}, Lcom/ut/mini/behavior/UTTriggerObserver;->onTrigger(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized observeTrigger(Ljava/lang/String;Ljava/lang/String;Lcom/ut/mini/UTEvent;)V
    .locals 5

    monitor-enter p0

    if-nez p3, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/ut/mini/UTEvent;->addSceneName(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/UTTrigger;->observeTrigger(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    const-string/jumbo v0, "delay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x6

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p2

    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/behavior/UTTrigger$3;

    invoke-direct {v1, p0, p1}, Lcom/ut/mini/behavior/UTTrigger$3;-><init>(Lcom/ut/mini/behavior/UTTrigger;Ljava/lang/String;)V

    int-to-long v2, p2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    move-result-object v0

    const-string/jumbo v1, "UTTrigger"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "triggerObserverDelay"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string/jumbo p1, "delayTime"

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p2, v2, p1

    .line 10
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, v0}, Lcom/ut/mini/UTEvent;->addScheduledFuture(Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private triggerEvent(Lcom/ut/mini/UTEvent;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/trigger/Scene;

    .line 7
    iget-object v2, v1, Lcom/ut/mini/behavior/trigger/Scene;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ut/mini/UTEvent;->containScene(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v1, Lcom/ut/mini/behavior/trigger/Scene;->name:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "containScene"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string/jumbo v1, "UTTrigger"

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->triggerEvent(Lcom/ut/mini/behavior/trigger/Scene;Lcom/ut/mini/UTEvent;)Z

    move-result v2

    .line 10
    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/ut/mini/behavior/trigger/Scene;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/ut/mini/behavior/trigger/Scene;->condition:Ljava/lang/String;

    invoke-direct {p0, v2, v1, p1}, Lcom/ut/mini/behavior/UTTrigger;->observeTrigger(Ljava/lang/String;Ljava/lang/String;Lcom/ut/mini/UTEvent;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private triggerEvent(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/trigger/Scene;

    .line 3
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->triggerEvent(Lcom/ut/mini/behavior/trigger/Scene;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/ut/mini/behavior/trigger/Scene;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ut/mini/behavior/UTTrigger;->observeTrigger(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized registerTrigger(Ljava/lang/String;Lcom/ut/mini/behavior/UTTriggerObserver;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mUTTriggerObserverMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/ut/mini/behavior/UTTrigger;->mUTTriggerObserverMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public triggerEventAsync(Lcom/ut/mini/UTEvent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/ut/mini/behavior/UTTrigger$2;

    invoke-direct {v0, p0, p1}, Lcom/ut/mini/behavior/UTTrigger$2;-><init>(Lcom/ut/mini/behavior/UTTrigger;Lcom/ut/mini/UTEvent;)V

    .line 6
    iget-object p1, p0, Lcom/ut/mini/behavior/UTTrigger;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/utils/UtHandler2Executor;->post(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerEventAsync(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ut/mini/behavior/UTTrigger$1;

    invoke-direct {v0, p0, p1}, Lcom/ut/mini/behavior/UTTrigger$1;-><init>(Lcom/ut/mini/behavior/UTTrigger;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/ut/mini/behavior/UTTrigger;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/utils/UtHandler2Executor;->post(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized unRegisterTrigger(Ljava/lang/String;Lcom/ut/mini/behavior/UTTriggerObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mUTTriggerObserverMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method
