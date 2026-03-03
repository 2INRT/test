.class public Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

.field private static final sEventCenterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;",
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
    sput-object v0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->sEventCenterMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->instance:Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->instance:Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->instance:Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->instance:Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private static nativeVmapEvent(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->dispatchVmapEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unBindAllFromEngine()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->sEventCenterMap:Ljava/util/Map;

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
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;->unBindFromEngine()V

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


# virtual methods
.method public destroyAllVMapView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->unBindAllFromEngine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getVmapEventsCenter(I)Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->sEventCenterMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

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
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenter;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    throw p1
.end method
