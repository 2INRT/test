.class public Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;
    }
.end annotation


# static fields
.field private static final sEventCenterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasBindToEngine:Z

.field private final mEngineId:I

.field private final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;",
            "Ljava/util/Set;",
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
    sput-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->sEventCenterMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(I)V
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
    iput-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->hasBindToEngine:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->mEngineId:I

    .line 15
    .line 16
    return-void
.end method

.method private addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

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
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method private static checkAndBindAllOnInit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->sEventCenterMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->checkAndBindOnInit()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method private checkAndBindOnInit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->mEngineId:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->checkOrBindSelfToEngine()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private checkOrBindSelfToEngine()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->mEngineId:I

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
    iget-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->hasBindToEngine:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->mEngineId:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->nativeBindObserver(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->hasBindToEngine:Z

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
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createMainVMapView(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->checkAndBindAllOnInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroyAllVMapView()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->unBindAllOnUnInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroyMainVMapView(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->unBindSelfFromEngine()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static destroyMapView(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->unBindSelfFromEngine()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private dispatchBlankClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapBlankClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;->onVMapBlankClick(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchBlankLongPress(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapBlankLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankLongPressListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankLongPressListener;->onVMapBlankLongPress(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapClickEventListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapClickEventListener;->onVMapClick(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchDoubleClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapDoubleClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapDoubleClickEventListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapDoubleClickEventListener;->onVMapDoubleClick(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchLayerClick(Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLayerClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerClickListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerClickListener;->onVMapLayerClick(Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchLayerLongPress(Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLayerLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerLongPressListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerLongPressListener;->onVMapLayerLongPress(Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchLongPress(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLongPressEventListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLongPressEventListener;->onVMapLongPress(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapAnimationFinish()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapAnimationFinishEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapAnimationFinishListener;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapAnimationFinishListener;->onVMapAnimationFinish()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapAnimationStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapAnimationStartEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapAnimationStartListener;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapAnimationStartListener;->onVMapAnimationStart()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapCenterChangeOver(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapCenterChangeOverEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapCenterChangeOverListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapCenterChangeOverListener;->onVMapCenterChangeOver(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapLevelChangeOver(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLevelChangeOverEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLevelChangeOverListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLevelChangeOverListener;->onVMapLevelChangeOver(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapPOIClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapPoiClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiClickListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiClickListener;->onVMapPoiClick(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapPOILongPress(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapPoiLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiLongPressListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiLongPressListener;->onVMapPoiLongPress(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapPitchAngleChange(FF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapPitchAngleChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPitchAngleChangeListener;

    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPitchAngleChangeListener;->onVMapPitchAngleChange(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapProjectionCenterChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapProjectionCenterChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapProjectionCenterChangeListener;

    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapProjectionCenterChangeListener;->onVMapProjectionCenterChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapRollAngleChange(FF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapRollAngleChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapRollAngleChangeListener;

    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapRollAngleChangeListener;->onVMapRollAngleChange(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapStyleChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapStyleChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapStyleChangeListener;

    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapStyleChangeListener;->onVMapStyleChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapTrafficOnOffChange(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapTrafficOnOffChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapTrafficOnOffChangeListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapTrafficOnOffChangeListener;->onVMapTrafficOnOffChange(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapViewIndoorActivity(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewIndoorActivityEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewIndoorActivityListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewIndoorActivityListener;->onVMapViewIndoorActivity(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapViewRenderComplete(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewRenderCompleteEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewRenderCompleteListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewRenderCompleteListener;->onVMapViewRenderComplete(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapViewSceneActivity(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewSceneActivityEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewSceneActivityListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewSceneActivityListener;->onVMapViewSceneActivity(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMapViewSubwayActivity(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewSubwayActivityEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewSubwayActivityListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewSubwayActivityListener;->onVMapViewSubwayActivity(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMotionFinish()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapMotionFinishEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapMotionFinishListener;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapMotionFinishListener;->onVMapMotionFinish()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchMotionStart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapMotionStartEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapMotionStartListener;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapMotionStartListener;->onVMapMotionStart()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method private dispatchTouch(FFLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapTouchEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/listener/IVMapTouchEventListener;

    .line 34
    .line 35
    invoke-interface {v2, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/listener/IVMapTouchEventListener;->onVMapTouch(FFLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public static getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->sEventCenterMap:Ljava/util/Map;

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
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method private getObservers(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Set;

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

.method private native nativeBindObserver(I)Z
.end method

.method private static nativeBlankClick(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchBlankClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeBlankLongPress(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchBlankLongPress(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeClick(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeDoubleClick(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchDoubleClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeLayerClick(ILcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchLayerClick(Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeLayerLongPress(ILcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchLayerLongPress(Lcom/autonavi/jni/vmap/dsl/VMapLayerClickParam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeLongPress(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchLongPress(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapAnimationFinish(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapAnimationFinish()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private static nativeMapAnimationStart(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapAnimationStart()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private static nativeMapCenterChangeOver(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapCenterChangeOver(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapLevelChangeOver(IF)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapLevelChangeOver(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapPOIClick(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapPOIClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapPOILongPress(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapPOILongPress(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapPitchAngleChange(IFF)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapPitchAngleChange(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapProjectionCenterChange(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapProjectionCenterChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapRollAngleChange(IFF)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapRollAngleChange(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapStyleChange(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapStyleChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapTrafficOnOffChange(IZ)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapTrafficOnOffChange(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapViewIndoorActivity(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapViewIndoorActivity(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapViewRenderComplete(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapViewRenderComplete(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private static nativeMapViewSceneActivity(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapViewSceneActivity(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMapViewSubwayActivity(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMapViewSubwayActivity(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMotionFinish(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMotionFinish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeMotionStart(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchMotionStart()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static nativeTouch(IFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->dispatchTouch(FFLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private native nativeUnBindObserver(I)V
.end method

.method private removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->observers:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

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
    throw p1
.end method

.method private static unBindAllOnUnInit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->sEventCenterMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->unBindSelfFromEngine()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method private unBindSelfFromEngine()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->mEngineId:I

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
    iget-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->hasBindToEngine:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->mEngineId:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->nativeUnBindObserver(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->hasBindToEngine:Z

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


# virtual methods
.method public registerListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->mEngineId:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->checkOrBindSelfToEngine()V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapAnimationFinishListener;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapAnimationFinishEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapAnimationStartListener;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapAnimationStartEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapBlankClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapCenterChangeOverListener;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapCenterChangeOverEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapClickEventListener;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapDoubleClickEventListener;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapDoubleClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerClickListener;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLayerClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLevelChangeOverListener;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLevelChangeOverEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLongPressEventListener;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_a
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapMotionFinishListener;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapMotionFinishEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 98
    .line 99
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapMotionStartListener;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapMotionStartEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_c
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPitchAngleChangeListener;

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapPitchAngleChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 116
    .line 117
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_d
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiClickListener;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapPoiClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_e
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiLongPressListener;

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapPoiLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 134
    .line 135
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_f
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapProjectionCenterChangeListener;

    .line 139
    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapProjectionCenterChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 143
    .line 144
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_10
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapRollAngleChangeListener;

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapRollAngleChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 152
    .line 153
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_11
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapStyleChangeListener;

    .line 157
    .line 158
    if-eqz v0, :cond_12

    .line 159
    .line 160
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapStyleChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_12
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapTouchEventListener;

    .line 166
    .line 167
    if-eqz v0, :cond_13

    .line 168
    .line 169
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapTouchEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 170
    .line 171
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_13
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapTrafficOnOffChangeListener;

    .line 175
    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapTrafficOnOffChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 179
    .line 180
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_14
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewIndoorActivityListener;

    .line 184
    .line 185
    if-eqz v0, :cond_15

    .line 186
    .line 187
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewIndoorActivityEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 188
    .line 189
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_15
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewSceneActivityListener;

    .line 193
    .line 194
    if-eqz v0, :cond_16

    .line 195
    .line 196
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewSceneActivityEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 197
    .line 198
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_16
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewSubwayActivityListener;

    .line 202
    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewSubwayActivityEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 206
    .line 207
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_17
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewRenderCompleteListener;

    .line 211
    .line 212
    if-eqz v0, :cond_18

    .line 213
    .line 214
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewRenderCompleteEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 215
    .line 216
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_18
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankLongPressListener;

    .line 220
    .line 221
    if-eqz v0, :cond_19

    .line 222
    .line 223
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapBlankLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 224
    .line 225
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_19
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerLongPressListener;

    .line 229
    .line 230
    if-eqz v0, :cond_1a

    .line 231
    .line 232
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLayerLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 233
    .line 234
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->addListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_1a
    return-void
.end method

.method public unRegisterListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->mEngineId:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapAnimationFinishListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapAnimationFinishEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapAnimationStartListener;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapAnimationStartEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankClickListener;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapBlankClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapCenterChangeOverListener;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapCenterChangeOverEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_5
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapClickEventListener;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapDoubleClickEventListener;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapDoubleClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_7
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerClickListener;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLayerClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLevelChangeOverListener;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLevelChangeOverEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_9
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLongPressEventListener;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 86
    .line 87
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_a
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapMotionFinishListener;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapMotionFinishEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 95
    .line 96
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_b
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapMotionStartListener;

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapMotionStartEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 104
    .line 105
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_c
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPitchAngleChangeListener;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapPitchAngleChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiClickListener;

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapPoiClickEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_e
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiLongPressListener;

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapPoiLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_f
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapProjectionCenterChangeListener;

    .line 136
    .line 137
    if-eqz v0, :cond_10

    .line 138
    .line 139
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapProjectionCenterChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 140
    .line 141
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_10
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapRollAngleChangeListener;

    .line 145
    .line 146
    if-eqz v0, :cond_11

    .line 147
    .line 148
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapRollAngleChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 149
    .line 150
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_11
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapStyleChangeListener;

    .line 154
    .line 155
    if-eqz v0, :cond_12

    .line 156
    .line 157
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapStyleChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 158
    .line 159
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_12
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapTouchEventListener;

    .line 163
    .line 164
    if-eqz v0, :cond_13

    .line 165
    .line 166
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapTouchEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 167
    .line 168
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_13
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapTrafficOnOffChangeListener;

    .line 172
    .line 173
    if-eqz v0, :cond_14

    .line 174
    .line 175
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapTrafficOnOffChangeEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 176
    .line 177
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_14
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewIndoorActivityListener;

    .line 181
    .line 182
    if-eqz v0, :cond_15

    .line 183
    .line 184
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewIndoorActivityEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 185
    .line 186
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_15
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewSceneActivityListener;

    .line 190
    .line 191
    if-eqz v0, :cond_16

    .line 192
    .line 193
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewSceneActivityEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 194
    .line 195
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_16
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewSubwayActivityListener;

    .line 199
    .line 200
    if-eqz v0, :cond_17

    .line 201
    .line 202
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewSubwayActivityEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 203
    .line 204
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_17
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapViewRenderCompleteListener;

    .line 208
    .line 209
    if-eqz v0, :cond_18

    .line 210
    .line 211
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapViewRenderCompleteEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 212
    .line 213
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_18
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapBlankLongPressListener;

    .line 217
    .line 218
    if-eqz v0, :cond_19

    .line 219
    .line 220
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapBlankLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 221
    .line 222
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_19
    instance-of v0, p1, Lcom/autonavi/jni/vmap/dsl/listener/IVMapLayerLongPressListener;

    .line 226
    .line 227
    if-eqz v0, :cond_1a

    .line 228
    .line 229
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;->VMapLayerLongPressEvent:Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;

    .line 230
    .line 231
    invoke-direct {p0, v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->removeListener(Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter$VMapEventType;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_1a
    return-void
.end method
