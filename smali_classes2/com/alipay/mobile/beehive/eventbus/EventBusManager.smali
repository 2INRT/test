.class public Lcom/alipay/mobile/beehive/eventbus/EventBusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EventBus"

.field private static instance:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;


# instance fields
.field private final MAX_QUEUE_SIZE:I

.field private id:Ljava/lang/String;

.field private pendingEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            ">;"
        }
    .end annotation
.end field

.field private subscriberFinder:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

.field private subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private taskScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field private uiHandler:Landroid/os/Handler;

.field private whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->MAX_QUEUE_SIZE:I

    .line 3
    const-string/jumbo v0, "DEFAULT"

    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->id:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->MAX_QUEUE_SIZE:I

    .line 7
    const-string/jumbo v0, "DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->id:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->init()V

    .line 10
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "cannot create \'DEFAULT\' event bus, because \'DEFAULT\' is global event bus"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->handleEvent(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addEventHandlerWithDupCheck(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "EventBus"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getEventHandlerSetWithLazyCreate(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getNotSameSubSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "\u6ce8\u518c\u4e8b\u4ef6\u6210\u529f: "

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v3, "\u6ce8\u518c\u4e8b\u4ef6\u5931\u8d25: ("

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p2, ")=> "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, ", \u53ef\u80fd\u5df2\u7ecf\u6ce8\u518c\u8fc7?"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    return v2
.end method

.method private consumePendingEventQueue(Ljava/util/Queue;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/beehive/eventbus/EventConfig;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/eventbus/EventConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/alipay/mobile/beehive/eventbus/Event;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/alipay/mobile/beehive/eventbus/Event;->key:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2, v4}, Lcom/alipay/mobile/beehive/eventbus/Event;->keyEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p3}, Lcom/alipay/mobile/beehive/eventbus/Event;->isConsumed(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p3, "\u6d88\u8d39pending\u961f\u5217\u4e8b\u4ef6: "

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/eventbus/Event;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string/jumbo p3, "EventBus"

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p4, v3, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEvent(Ljava/util/Set;Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method private createEventHandlerForInterface(Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;",
            "Lcom/alipay/mobile/beehive/eventbus/ThreadMode;",
            "Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;",
            ")",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "EventBus"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const-class v4, Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-string/jumbo v4, "onEvent"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit16 v2, v2, 0x400

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p2

    .line 49
    move-object v9, p3

    .line 50
    move-object v10, p4

    .line 51
    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo p2, "target\u672a\u5b9e\u73b0onEvent\u65b9\u6cd5, \u662f\u5426\u88ab\u6df7\u6dc6\u4e86?"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v1
.end method

.method private dispatchEvent(Ljava/util/Set;Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            "Lcom/alipay/mobile/beehive/eventbus/EventConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEventDirectly(Ljava/util/Set;Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchEventDirectly(Ljava/util/Set;Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            "Lcom/alipay/mobile/beehive/eventbus/EventConfig;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

    .line 25
    .line 26
    invoke-direct {v2, p2, v1, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;-><init>(Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventHandler;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p3, p2, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->event:Lcom/alipay/mobile/beehive/eventbus/Event;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p3, p2, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->handler:Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEventToThread(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
.end method

.method private dispatchEventOnBackground(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->taskScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$1;-><init>(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "EventBus"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "\u83b7\u53d6\u540e\u53f0\u7ebf\u7a0b\u6c60\u5931\u8d25"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private dispatchEventUseHandler(Landroid/os/Handler;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;-><init>(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->eventConfig:Lcom/alipay/mobile/beehive/eventbus/EventConfig;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p2, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->isAtFront:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v3, p2, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->timestamp:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v3, v1

    .line 26
    :goto_0
    cmp-long p2, v3, v1

    .line 27
    .line 28
    if-gtz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private enqueuePendingEvent(Ljava/util/Queue;Lcom/alipay/mobile/beehive/eventbus/Event;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            ">;",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getUniqueId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getUniqueId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/eventbus/Event;->setUniqueIds(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->limitPendingQueue(Ljava/util/Queue;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private filterWhiteList(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getWhiteListKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p2, v0

    .line 69
    :cond_3
    return-object p2
.end method

.method private getEventHandlerSetWithLazyCreate(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getHandlersForEvent(Lcom/alipay/mobile/beehive/eventbus/Event;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            ")",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/Event;->key:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->instance:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->instance:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->instance:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private getNotSameSubSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-object v0

    .line 62
    :cond_5
    :goto_1
    return-object p2
.end method

.method private getSameSubscriberSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private getZombieSubscriberSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isZombie()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method private handleEvent(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->handler:Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->event:Lcom/alipay/mobile/beehive/eventbus/Event;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/Event;->data:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->handleEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "EventBus"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/eventbus/Utils;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->taskScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->pendingEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    sget-object v0, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->ANNOTATED:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberFinder:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->uiHandler:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method private innerRegister(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberFinder:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->findAllSubscribers(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->filterWhiteList(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, p2, v2, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->performRegisterEventHandler(Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;Ljava/util/Set;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo p2, "subscriber to register must not be null."

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private varargs innerRegisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p4, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegisterWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private innerUnregisterAll(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getRealSubscriber()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne p1, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->safeRemoveSubscriber(Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method private varargs innerUnregisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Z[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p3, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregisterWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private limitPendingQueue(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "pending\u4e8b\u4ef6\u961f\u5217\u8d85\u9650: \u5220\u9664\u524d"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "\u4e2a\u4e8b\u4ef6"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "EventBus"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private logOnDispatchEventFail(Lcom/alipay/mobile/beehive/eventbus/Event;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, " \u5206\u53d1\u4e8b\u4ef6\u5931\u8d25(\u672a\u627e\u5230\u76d1\u542c\u8005): "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/Event;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "EventBus"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private performRegisterEventHandler(Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->addEventHandlerWithDupCheck(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isSupportSticky()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->pendingEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->uniqueId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, p3, p1, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->consumePendingEventQueue(Ljava/util/Queue;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method private recycleInvalidHandlers(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isZombie()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method private recycleSubscribers()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->recycleInvalidHandlers(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void

    .line 49
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "EventBus"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private removeSubscriber(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getSameSubscriberSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private safeRemoveSubscriber(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "EventBus"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->removeSubscriber(Ljava/util/Set;Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "\u6ce8\u9500\u4e8b\u4ef6\u5931\u8d25: \u53ef\u80fd\u672a\u6ce8\u518c\u6216\u5df2\u6ce8\u9500, "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "\u6ce8\u9500\u4e8b\u4ef6\u6210\u529f:"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addWhiteList(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "EventBus"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "values to add white list must not be null"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dispatchEventToThread(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->handler:Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getThreadMode()Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->CURRENT:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->handleEvent(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getThreadMode()Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->BACKGROUND:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEventOnBackground(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getThreadMode()Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->UI:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->uiHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEventUseHandler(Landroid/os/Handler;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public declared-synchronized dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberFinder:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public innerRegisterWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->createEventHandlerForInterface(Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p3, p1, p4}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->performRegisterEventHandler(Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;Ljava/util/Set;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo p2, "register eventName must not be empty"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo p2, "target to register must not be null."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public innerUnregister(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 9
    .line 10
    instance-of p2, p1, Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregisterAll(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberFinder:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->findAllSubscribers(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->safeRemoveSubscriber(Ljava/util/Set;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->recycleSubscribers()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string/jumbo p2, "\u5f85\u6ce8\u9500\u7684subscriber\u4e0d\u80fd\u4e3anull"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public innerUnregisterWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, v1, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 26
    .line 27
    sget-object p2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->CURRENT:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 28
    .line 29
    invoke-direct {p0, p3, p1, p2, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->createEventHandlerForInterface(Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->safeRemoveSubscriber(Ljava/util/Set;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->recycleSubscribers()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string/jumbo p2, "unregister eventName must not be empty"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo p2, "target to unregister must not be null."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public post(Lcom/alipay/mobile/beehive/eventbus/Event;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/beehive/eventbus/Event;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/Event;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public post(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    return-void
.end method

.method public post(Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/Event;

    invoke-direct {v0, p2, p1}, Lcom/alipay/mobile/beehive/eventbus/Event;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/eventbus/Event;->isValid(Lcom/alipay/mobile/beehive/eventbus/Event;)Z

    move-result p1

    const-string/jumbo p2, "EventBus"

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/Utils;->isDebug()Z

    move-result p1

    const-string/jumbo p3, "\u4e8b\u4ef6\u65e0\u6548,\u4e8b\u4ef6key\u540d\u6216\u4e8b\u4ef6\u6570\u636e\u4e0d\u80fd\u90fd\u4e3anull"

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 9
    new-instance p3, Lcom/alipay/mobile/beehive/eventbus/EventConfig;

    invoke-direct {p3}, Lcom/alipay/mobile/beehive/eventbus/EventConfig;-><init>()V

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getHandlersForEvent(Lcom/alipay/mobile/beehive/eventbus/Event;)Ljava/util/Set;

    .line 11
    move-result-object p1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 13
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getRealSubscriber()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->logOnDispatchEventFail(Lcom/alipay/mobile/beehive/eventbus/Event;)V

    .line 17
    goto :goto_1

    :cond_5
    invoke-direct {p0, v1, v0, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEvent(Ljava/util/Set;Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    .line 18
    :goto_1
    iget-boolean p1, p3, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->isSticky:Z

    if-eqz p1, :cond_6

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u6dfb\u52a0pending\u4e8b\u4ef6\u5165\u961f\u5217: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/Event;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->pendingEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->enqueuePendingEvent(Ljava/util/Queue;Lcom/alipay/mobile/beehive/eventbus/Event;Ljava/util/Set;)V

    :cond_6
    return-void
.end method

.method public postAtFront(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/EventConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/EventConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->isAtFront:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public postByName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public postDelayed(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/EventConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/EventConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    int-to-long v3, p3

    .line 11
    add-long/2addr v1, v3

    .line 12
    iput-wide v1, v0, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->timestamp:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;[Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;[Ljava/lang/String;)V

    return-void
.end method

.method public register(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegister(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Z

    return-void
.end method

.method public register(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegister(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Z

    move-result p1

    return p1
.end method

.method public varargs registerRaw(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;[Ljava/lang/String;)V

    return-void
.end method

.method public registerRaw(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegister(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Z

    move-result p1

    return p1
.end method

.method public removeWhiteList(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "EventBus"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "event to remove from white list must not be null"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "[Bus \""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->id:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "\"]"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public varargs unregister(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Z[Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregister(Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs unregisterRaw(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Z[Ljava/lang/String;)V

    return-void
.end method

.method public unregisterRaw(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregister(Ljava/lang/Object;Z)V

    return-void
.end method
