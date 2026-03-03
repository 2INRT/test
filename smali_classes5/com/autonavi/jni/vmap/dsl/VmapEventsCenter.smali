.class public Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mEngineId:I

.field private mHasBindToEngine:Z

.field private final mObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mObserverMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mHasBindToEngine:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mEngineId:I

    .line 15
    .line 16
    return-void
.end method

.method private checkOrBindSelfToEngine()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mEngineId:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mHasBindToEngine:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mEngineId:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->nativeBindObserver(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mHasBindToEngine:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method private clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mObserverMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native nativeBindObserver(I)Z
.end method

.method private native nativeUnBindObserver(I)V
.end method


# virtual methods
.method public addVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mEngineId:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->checkOrBindSelfToEngine()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mObserverMap:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mObserverMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mObserverMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public destroyMapView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->unBindFromEngine()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchVmapEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mObserverMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mObserverMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2, v3, p2, p3}, Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;->onEventsCallback(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public removeVmapEventsObserver(Ljava/lang/Integer;Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mEngineId:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mObserverMap:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mObserverMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mObserverMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public unBindFromEngine()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mEngineId:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mHasBindToEngine:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mEngineId:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->nativeUnBindObserver(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->mHasBindToEngine:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
