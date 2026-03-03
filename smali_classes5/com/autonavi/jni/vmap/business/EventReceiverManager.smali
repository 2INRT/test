.class public Lcom/autonavi/jni/vmap/business/EventReceiverManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/business/IEventReceiver;


# static fields
.field private static final sEventReceiverManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/jni/vmap/business/EventReceiverManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mNativePtr:J

.field private final mReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/business/IEventReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->sEventReceiverManager:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->mNativePtr:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->mReceivers:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->nativeCreateEventReceiverDispatcher(Lcom/autonavi/jni/vmap/business/IEventReceiver;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->mNativePtr:J

    .line 20
    .line 21
    return-void
.end method

.method public static create(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->sEventReceiverManager:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/autonavi/jni/vmap/business/EventReceiverManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/jni/vmap/business/EventReceiverManager;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static destory(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->sEventReceiverManager:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/autonavi/jni/vmap/business/EventReceiverManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->release()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public static get(I)Lcom/autonavi/jni/vmap/business/EventReceiverManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->sEventReceiverManager:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private static native nativeCreateEventReceiverDispatcher(Lcom/autonavi/jni/vmap/business/IEventReceiver;I)J
.end method

.method private static native nativeDestroyEventReceiverDispatcher(J)V
.end method

.method private release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->nativeDestroyEventReceiverDispatcher(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addEventReceiver(Lcom/autonavi/jni/vmap/business/IEventReceiver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->mReceivers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->mReceivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/jni/vmap/business/IEventReceiver;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/autonavi/jni/vmap/business/IEventReceiver;->onEvent(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeEventReceiver(Lcom/autonavi/jni/vmap/business/IEventReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/business/EventReceiverManager;->mReceivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
