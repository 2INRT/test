.class public Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;


# instance fields
.field private subscriberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber<",
            "*>;>;>;"
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->subscriberMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->instance:Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->instance:Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->instance:Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public register(Ljava/lang/Class;Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent<",
            "*>;E:",
            "Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->subscriberMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->subscriberMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public sendAsyncEvent(Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent<",
            "*>;>(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAThreadPool()Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter$1;-><init>(Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendEvent(Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent<",
            "*>;>(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->subscriberMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;->getMode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber;->onEvent(Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;->isIntercept()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    return v0

    .line 63
    :cond_3
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAThreadPool()Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter$2;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, p1}, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter$2;-><init>(Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;Ljava/util/List;Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;->submit(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    return v0

    .line 77
    :goto_2
    const-string/jumbo v1, "event_send_sync"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "BASE"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return v0
.end method

.method public sendSyncEvent(Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent<",
            "*>;>(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->subscriberMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber;->onEvent(Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;->isIntercept()Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

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
    return v0

    .line 57
    :goto_1
    const-string/jumbo v1, "event_send_sync"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "BASE"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method
